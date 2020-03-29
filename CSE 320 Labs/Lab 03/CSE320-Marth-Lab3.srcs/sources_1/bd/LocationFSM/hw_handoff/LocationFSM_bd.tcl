
################################################################
# This is a generated script based on design: LocationFSM
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source LocationFSM_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name LocationFSM

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set D [ create_bd_port -dir O D ]
  set E [ create_bd_port -dir I E ]
  set N [ create_bd_port -dir I N ]
  set S [ create_bd_port -dir I S ]
  set SW [ create_bd_port -dir O SW ]
  set V [ create_bd_port -dir I V ]
  set W [ create_bd_port -dir I W ]
  set WIN [ create_bd_port -dir O WIN ]
  set clock [ create_bd_port -dir I clock ]
  set q0 [ create_bd_port -dir O q0 ]
  set q1 [ create_bd_port -dir O q1 ]
  set q2 [ create_bd_port -dir O q2 ]
  set q3 [ create_bd_port -dir O q3 ]
  set q4 [ create_bd_port -dir O q4 ]
  set q5 [ create_bd_port -dir O q5 ]
  set q6 [ create_bd_port -dir O q6 ]
  set reset [ create_bd_port -dir I reset ]

  # Create instance: E_inv, and set properties
  set E_inv [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 E_inv ]

  # Create instance: N_inv, and set properties
  set N_inv [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 N_inv ]

  # Create instance: S0, and set properties
  set S0 [ create_bd_cell -type ip -vlnv xilinx.com:user:xup_dff_set:1.0 S0 ]

  # Create instance: S1, and set properties
  set S1 [ create_bd_cell -type ip -vlnv xilinx.com:user:xup_dff_reset:1.0 S1 ]

  # Create instance: S2, and set properties
  set S2 [ create_bd_cell -type ip -vlnv xilinx.com:user:xup_dff_reset:1.0 S2 ]

  # Create instance: S3, and set properties
  set S3 [ create_bd_cell -type ip -vlnv xilinx.com:user:xup_dff_reset:1.0 S3 ]

  # Create instance: S4, and set properties
  set S4 [ create_bd_cell -type ip -vlnv xilinx.com:user:xup_dff_reset:1.0 S4 ]

  # Create instance: S5, and set properties
  set S5 [ create_bd_cell -type ip -vlnv xilinx.com:user:xup_dff_reset:1.0 S5 ]

  # Create instance: S6, and set properties
  set S6 [ create_bd_cell -type ip -vlnv xilinx.com:user:xup_dff_reset:1.0 S6 ]

  # Create instance: S_inv, and set properties
  set S_inv [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 S_inv ]

  # Create instance: V_inv, and set properties
  set V_inv [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 V_inv ]

  # Create instance: W_inv, and set properties
  set W_inv [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 W_inv ]

  # Create instance: xup_and2_0, and set properties
  set xup_and2_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_0 ]

  # Create instance: xup_and2_1, and set properties
  set xup_and2_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_1 ]

  # Create instance: xup_and2_2, and set properties
  set xup_and2_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_2 ]

  # Create instance: xup_and2_3, and set properties
  set xup_and2_3 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_3 ]

  # Create instance: xup_and2_4, and set properties
  set xup_and2_4 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_4 ]

  # Create instance: xup_and2_5, and set properties
  set xup_and2_5 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_5 ]

  # Create instance: xup_and2_6, and set properties
  set xup_and2_6 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_6 ]

  # Create instance: xup_and2_7, and set properties
  set xup_and2_7 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_7 ]

  # Create instance: xup_and2_8, and set properties
  set xup_and2_8 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_8 ]

  # Create instance: xup_and2_9, and set properties
  set xup_and2_9 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_9 ]

  # Create instance: xup_and2_10, and set properties
  set xup_and2_10 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_10 ]

  # Create instance: xup_and3_0, and set properties
  set xup_and3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and3:1.0 xup_and3_0 ]

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_0 ]

  # Create instance: xup_or2_0, and set properties
  set xup_or2_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or2:1.0 xup_or2_0 ]

  # Create instance: xup_or2_1, and set properties
  set xup_or2_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or2:1.0 xup_or2_1 ]

  # Create instance: xup_or2_2, and set properties
  set xup_or2_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or2:1.0 xup_or2_2 ]

  # Create instance: xup_or2_3, and set properties
  set xup_or2_3 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or2:1.0 xup_or2_3 ]

  # Create instance: xup_or3_0, and set properties
  set xup_or3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or3:1.0 xup_or3_0 ]

  # Create instance: xup_or3_1, and set properties
  set xup_or3_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or3:1.0 xup_or3_1 ]

  # Create port connections
  connect_bd_net -net E_1 [get_bd_ports E] [get_bd_pins E_inv/a] [get_bd_pins xup_and2_2/b] [get_bd_pins xup_and2_5/b] [get_bd_pins xup_and2_8/b]
  connect_bd_net -net E_inv_y [get_bd_pins E_inv/y] [get_bd_pins xup_and2_0/b] [get_bd_pins xup_and2_7/b] [get_bd_pins xup_and4_0/c]
  connect_bd_net -net N_1 [get_bd_ports N] [get_bd_pins N_inv/a] [get_bd_pins xup_and2_3/b]
  connect_bd_net -net N_inv_y [get_bd_pins N_inv/y] [get_bd_pins xup_and4_0/b]
  connect_bd_net -net Net [get_bd_ports clock] [get_bd_pins S0/clk] [get_bd_pins S1/clk] [get_bd_pins S2/clk] [get_bd_pins S3/clk] [get_bd_pins S4/clk] [get_bd_pins S5/clk] [get_bd_pins S6/clk]
  connect_bd_net -net Net1 [get_bd_ports reset] [get_bd_pins S0/reset] [get_bd_pins S1/reset] [get_bd_pins S2/reset] [get_bd_pins S3/reset] [get_bd_pins S4/reset] [get_bd_pins S5/reset] [get_bd_pins S6/reset]
  connect_bd_net -net Q0_q [get_bd_ports q0] [get_bd_pins S0/q] [get_bd_pins xup_and2_0/a] [get_bd_pins xup_and2_2/a]
  connect_bd_net -net Q1_q [get_bd_ports q1] [get_bd_pins S1/q] [get_bd_pins xup_and2_1/a] [get_bd_pins xup_and2_4/a] [get_bd_pins xup_and3_0/a]
  connect_bd_net -net Q2_q [get_bd_ports q2] [get_bd_pins S2/q] [get_bd_pins xup_and2_3/a] [get_bd_pins xup_and2_6/a] [get_bd_pins xup_and2_8/a] [get_bd_pins xup_and4_0/a]
  connect_bd_net -net Q3_q [get_bd_ports SW] [get_bd_ports q3] [get_bd_pins S3/q] [get_bd_pins xup_and2_5/a] [get_bd_pins xup_and2_7/a]
  connect_bd_net -net Q4_q [get_bd_ports q4] [get_bd_pins S4/q] [get_bd_pins xup_and2_10/a] [get_bd_pins xup_and2_9/a]
  connect_bd_net -net Q5_q [get_bd_ports D] [get_bd_ports q5] [get_bd_pins S5/q] [get_bd_pins xup_or2_2/a]
  connect_bd_net -net Q6_q [get_bd_ports WIN] [get_bd_ports q6] [get_bd_pins S6/q] [get_bd_pins xup_or2_3/a]
  connect_bd_net -net S_1 [get_bd_ports S] [get_bd_pins S_inv/a] [get_bd_pins xup_and2_4/b]
  connect_bd_net -net S_inv_y [get_bd_pins S_inv/y] [get_bd_pins xup_and3_0/b]
  connect_bd_net -net V_1 [get_bd_ports V] [get_bd_pins V_inv/a] [get_bd_pins xup_and2_10/b]
  connect_bd_net -net V_inv_y [get_bd_pins V_inv/y] [get_bd_pins xup_and2_9/b]
  connect_bd_net -net W_1 [get_bd_ports W] [get_bd_pins W_inv/a] [get_bd_pins xup_and2_1/b] [get_bd_pins xup_and2_6/b]
  connect_bd_net -net W_inv_y [get_bd_pins W_inv/y] [get_bd_pins xup_and3_0/c] [get_bd_pins xup_and4_0/d]
  connect_bd_net -net xup_and2_0_y [get_bd_pins xup_and2_0/y] [get_bd_pins xup_or2_0/a]
  connect_bd_net -net xup_and2_10_y [get_bd_pins xup_and2_10/y] [get_bd_pins xup_or2_3/b]
  connect_bd_net -net xup_and2_1_y [get_bd_pins xup_and2_1/y] [get_bd_pins xup_or2_0/b]
  connect_bd_net -net xup_and2_2_y [get_bd_pins xup_and2_2/y] [get_bd_pins xup_or3_0/a]
  connect_bd_net -net xup_and2_3_y [get_bd_pins xup_and2_3/y] [get_bd_pins xup_or3_0/c]
  connect_bd_net -net xup_and2_4_y [get_bd_pins xup_and2_4/y] [get_bd_pins xup_or3_1/a]
  connect_bd_net -net xup_and2_5_y [get_bd_pins xup_and2_5/y] [get_bd_pins xup_or3_1/c]
  connect_bd_net -net xup_and2_6_y [get_bd_pins xup_and2_6/y] [get_bd_pins xup_or2_1/a]
  connect_bd_net -net xup_and2_7_y [get_bd_pins xup_and2_7/y] [get_bd_pins xup_or2_1/b]
  connect_bd_net -net xup_and2_8_y [get_bd_pins S4/d] [get_bd_pins xup_and2_8/y]
  connect_bd_net -net xup_and2_9_y [get_bd_pins xup_and2_9/y] [get_bd_pins xup_or2_2/b]
  connect_bd_net -net xup_and3_0_y [get_bd_pins xup_and3_0/y] [get_bd_pins xup_or3_0/b]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and4_0/y] [get_bd_pins xup_or3_1/b]
  connect_bd_net -net xup_or2_0_y [get_bd_pins S0/d] [get_bd_pins xup_or2_0/y]
  connect_bd_net -net xup_or2_1_y [get_bd_pins S3/d] [get_bd_pins xup_or2_1/y]
  connect_bd_net -net xup_or2_2_y [get_bd_pins S5/d] [get_bd_pins xup_or2_2/y]
  connect_bd_net -net xup_or2_3_y [get_bd_pins S6/d] [get_bd_pins xup_or2_3/y]
  connect_bd_net -net xup_or3_0_y [get_bd_pins S1/d] [get_bd_pins xup_or3_0/y]
  connect_bd_net -net xup_or3_1_y [get_bd_pins S2/d] [get_bd_pins xup_or3_1/y]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


