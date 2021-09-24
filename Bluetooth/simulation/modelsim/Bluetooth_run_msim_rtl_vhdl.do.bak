transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/rodri/Documents/Tesis/Archivos_VHDL/package_tesis.vhd}
vcom -93 -work work {C:/Users/rodri/Documents/Tesis/Archivos_VHDL/divisor_frecuencia.vhd}
vcom -93 -work work {C:/Users/rodri/Documents/Tesis/Archivos_VHDL/mef_tx_uart.vhd}
vcom -93 -work work {C:/Users/rodri/Documents/Tesis/Archivos_VHDL/bluetooth.vhd}

vcom -93 -work work {C:/Users/rodri/Documents/Tesis/Bluetooth/../Archivos_VHDL/tb_bluetooth.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  tb_bluetooth

add wave *
view structure
view signals
run -all
