vlog -work work C:/Users/super_eda/Desktop/key_scan/simulation/modelsim/key_scan.vwf.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.key_scan_vlg_vec_tst
onerror {resume}
add wave {key_scan_vlg_vec_tst/i1/clk}
add wave {key_scan_vlg_vec_tst/i1/h}
add wave {key_scan_vlg_vec_tst/i1/h[3]}
add wave {key_scan_vlg_vec_tst/i1/h[2]}
add wave {key_scan_vlg_vec_tst/i1/h[1]}
add wave {key_scan_vlg_vec_tst/i1/h[0]}
add wave {key_scan_vlg_vec_tst/i1/reset}
add wave {key_scan_vlg_vec_tst/i1/v}
add wave {key_scan_vlg_vec_tst/i1/v[3]}
add wave {key_scan_vlg_vec_tst/i1/v[2]}
add wave {key_scan_vlg_vec_tst/i1/v[1]}
add wave {key_scan_vlg_vec_tst/i1/v[0]}
add wave {key_scan_vlg_vec_tst/i1/out_st}
add wave {key_scan_vlg_vec_tst/i1/out_st[3]}
add wave {key_scan_vlg_vec_tst/i1/out_st[2]}
add wave {key_scan_vlg_vec_tst/i1/out_st[1]}
add wave {key_scan_vlg_vec_tst/i1/out_st[0]}
run -all
