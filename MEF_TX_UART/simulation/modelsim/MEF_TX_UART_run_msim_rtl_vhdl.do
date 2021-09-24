transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/rodri/Documents/Tesis/Archivos_VHDL/mef_tx_uart.vhd}

vcom -93 -work work {C:/Users/rodri/Documents/Tesis/MEF_TX_UART/../Archivos_VHDL/tb_mef_tx_uart.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  tb_mef_tx_uart

add wave *
view structure
view signals
run -all
