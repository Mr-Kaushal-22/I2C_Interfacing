python3  -m "efx_dbg.DbgWizard" --device  "T120F324" --family  "Trion" --in_profile_name  "/home/kaush/Desktop/Efinity/I2C_IP_Prototyping/debug_profile.wizard.json" --out_dbg_vdb  "debug_top.post.vdb" --out_profile_name  "/home/kaush/Desktop/Efinity/I2C_IP_Prototyping/debug_profile.wizard.json" --out_dir  "work_dbg"
efx_map  --allow-const-ram-index "0" --blackbox-error "1" --blast_const_operand_adders "1" --bram_output_regs_packing "1" --create-onehot-fsms "0" --fanout-limit "0" --hdl-compile-unit "1" --infer-clk-enable "3" --infer-sync-set-reset "1" --max_ram "-1" --max_mult "-1" --min-sr-fanout "0" --min-ce-fanout "0" --mode "speed" --mult-auto-pipeline "0" --mult-decomp-retime "0" --operator-sharing "0" --optimize-adder-tree "0" --optimize-zero-init-rom "1" --retiming "1" --seq_opt "1" --seq-opt-sync-only "0" --use-logic-for-small-mem "64" --use-logic-for-small-rom "64" --mult_input_regs_packing "1" --mult_output_regs_packing "1" --I "/home/kaush/Desktop/Efinity/I2C_IP_Prototyping" --I "/home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_Master" --I "/home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO" --family "Trion" --device "T120F324" --root "edb_top" --v "/home/kaush/Desktop/Efinity/I2C_IP_Prototyping/work_dbg/debug_top.v" --write-postmap-module "/home/kaush/Desktop/Efinity/I2C_IP_Prototyping/work_dbg/debug_top.post.vdb" --generate_sig_profile "false" --work-dir "/home/kaush/Desktop/Efinity/I2C_IP_Prototyping/work_dbg" --output-dir "/home/kaush/Desktop/Efinity/I2C_IP_Prototyping/outflow"
efx_map  --family "Trion" --device "T120F324" --allow-const-ram-index "0" --blackbox-error "1" --blast_const_operand_adders "1" --bram_output_regs_packing "1" --create-onehot-fsms "0" --fanout-limit "0" --hdl-compile-unit "1" --infer-clk-enable "3" --infer-sync-set-reset "1" --max_ram "-1" --max_mult "-1" --min-sr-fanout "0" --min-ce-fanout "0" --mode "speed" --mult-auto-pipeline "0" --mult-decomp-retime "0" --operator-sharing "0" --optimize-adder-tree "0" --optimize-zero-init-rom "1" --retiming "1" --seq_opt "1" --seq-opt-sync-only "0" --use-logic-for-small-mem "64" --use-logic-for-small-rom "64" --mult_input_regs_packing "1" --mult_output_regs_packing "1" --I "/home/kaush/Desktop/Efinity/I2C_IP_Prototyping" --I "/home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_Master" --I "/home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO" --root "top" --vdb "/home/kaush/Desktop/Efinity/I2C_IP_Prototyping/outflow/I2C_IP_Prototyping.elab.vdb" --vdb "/home/kaush/Desktop/Efinity/I2C_IP_Prototyping/work_dbg/debug_top.post.vdb" --write-efx-verilog "/home/kaush/Desktop/Efinity/I2C_IP_Prototyping/work_dbg/I2C_IP_Prototyping.dbg.map.v" --binary-db "/home/kaush/Desktop/Efinity/I2C_IP_Prototyping/work_dbg/I2C_IP_Prototyping.dbg.vdb" --merge_vdbs=1 --conn "/home/kaush/Desktop/Efinity/I2C_IP_Prototyping/debug_profile.wizard.json" --generate_sig_profile "false" --work-dir "/home/kaush/Desktop/Efinity/I2C_IP_Prototyping/work_dbg" --output-dir "/home/kaush/Desktop/Efinity/I2C_IP_Prototyping/outflow"
python3  "/home/kaush/efinity/2023.2/scripts/efx_pt_jtag_util.py" --device "T120F324" --project "I2C_IP_Prototyping" --design_file "/home/kaush/Desktop/Efinity/I2C_IP_Prototyping/I2C_IP_Prototyping.peri.xml" --action "add" --jtag_user "JTAG_USER1" --output "/home/kaush/Desktop/Efinity/I2C_IP_Prototyping/I2C_IP_Prototyping.dbg.peri.xml"
python 
