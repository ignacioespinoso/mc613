onerror {quit -f}
vlib work
vlog -work work lab9.vo
vlog -work work lab9.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Maquina1_vlg_vec_tst
vcd file -direction lab9.msim.vcd
vcd add -internal Maquina1_vlg_vec_tst/*
vcd add -internal Maquina1_vlg_vec_tst/i1/*
add wave /*
run -all
