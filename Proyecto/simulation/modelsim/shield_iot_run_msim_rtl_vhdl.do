transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/rodrigo/Documents/MEGAsync/Facultad/Tesis/Proyecto/wifi.vhd}
vcom -93 -work work {C:/Users/rodrigo/Documents/MEGAsync/Facultad/Tesis/Proyecto/shield_iot.vhd}
vcom -93 -work work {C:/Users/rodrigo/Documents/MEGAsync/Facultad/Tesis/Proyecto/mef_tx_uart.vhd}
vcom -93 -work work {C:/Users/rodrigo/Documents/MEGAsync/Facultad/Tesis/Proyecto/mef_rx_uart.vhd}
vcom -93 -work work {C:/Users/rodrigo/Documents/MEGAsync/Facultad/Tesis/Proyecto/divisor_frecuencia.vhd}
vcom -93 -work work {C:/Users/rodrigo/Documents/MEGAsync/Facultad/Tesis/Proyecto/bluetooth.vhd}

vcom -93 -work work {C:/Users/rodrigo/Documents/MEGAsync/Facultad/Tesis/Proyecto/tb_shield_iot.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  test bench shield

add wave *
view structure
view signals
run -all
