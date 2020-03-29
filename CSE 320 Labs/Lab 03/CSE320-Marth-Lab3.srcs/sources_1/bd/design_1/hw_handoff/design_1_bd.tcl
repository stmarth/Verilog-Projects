
################################################################
# This is a generated script based on design: design_1
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
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

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
  set V [ create_bd_port -dir O V ]
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

  # Create instance: Edge_Detector_0, and set properties
  set Edge_Detector_0 [ create_bd_cell -type ip -vlnv asu.edu:user:Edge_Detector:1.0 Edge_Detector_0 ]

  # Create instance: Edge_Detector_1, and set properties
  set Edge_Detector_1 [ create_bd_cell -type ip -vlnv asu.edu:user:Edge_Detector:1.0 Edge_Detector_1 ]

  # Create instance: Edge_Detector_2, and set properties
  set Edge_Detector_2 [ create_bd_cell -type ip -vlnv asu.edu:user:Edge_Detector:1.0 Edge_Detector_2 ]

  # Create instance: Edge_Detector_3, and set properties
  set Edge_Detector_3 [ create_bd_cell -type ip -vlnv asu.edu:user:Edge_Detector:1.0 Edge_Detector_3 ]

  # Create instance: LocationFSM_1, and set properties
  set LocationFSM_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:LocationFSM:1.0 LocationFSM_1 ]

  # Create instance: SwordFSM_1, and set properties
  set SwordFSM_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:SwordFSM:1.0 SwordFSM_1 ]

  # Create port connections
  connect_bd_net -net E_1 [get_bd_ports E] [get_bd_pins Edge_Detector_0/signal]
  connect_bd_net -net Edge_Detector_0_posedge_signal [get_bd_pins Edge_Detector_0/posedge_signal] [get_bd_pins LocationFSM_1/E]
  connect_bd_net -net Edge_Detector_1_posedge_signal [get_bd_pins Edge_Detector_1/posedge_signal] [get_bd_pins LocationFSM_1/N]
  connect_bd_net -net Edge_Detector_2_posedge_signal [get_bd_pins Edge_Detector_2/posedge_signal] [get_bd_pins LocationFSM_1/W]
  connect_bd_net -net Edge_Detector_3_posedge_signal [get_bd_pins Edge_Detector_3/posedge_signal] [get_bd_pins LocationFSM_1/S]
  connect_bd_net -net LocationFSM_1_D [get_bd_ports D] [get_bd_pins LocationFSM_1/D]
  connect_bd_net -net LocationFSM_1_SW [get_bd_pins LocationFSM_1/SW] [get_bd_pins SwordFSM_1/SW]
  connect_bd_net -net LocationFSM_1_WIN [get_bd_ports WIN] [get_bd_pins LocationFSM_1/WIN]
  connect_bd_net -net LocationFSM_1_q0 [get_bd_ports q0] [get_bd_pins LocationFSM_1/q0]
  connect_bd_net -net LocationFSM_1_q1 [get_bd_ports q1] [get_bd_pins LocationFSM_1/q1]
  connect_bd_net -net LocationFSM_1_q2 [get_bd_ports q2] [get_bd_pins LocationFSM_1/q2]
  connect_bd_net -net LocationFSM_1_q3 [get_bd_ports q3] [get_bd_pins LocationFSM_1/q3]
  connect_bd_net -net LocationFSM_1_q4 [get_bd_ports q4] [get_bd_pins LocationFSM_1/q4]
  connect_bd_net -net LocationFSM_1_q5 [get_bd_ports q5] [get_bd_pins LocationFSM_1/q5]
  connect_bd_net -net LocationFSM_1_q6 [get_bd_ports q6] [get_bd_pins LocationFSM_1/q6]
  connect_bd_net -net N_1 [get_bd_ports N] [get_bd_pins Edge_Detector_1/signal]
  connect_bd_net -net S_1 [get_bd_ports S] [get_bd_pins Edge_Detector_3/signal]
  connect_bd_net -net SwordFSM_0_V [get_bd_ports V] [get_bd_pins LocationFSM_1/V] [get_bd_pins SwordFSM_1/V]
  connect_bd_net -net W_1 [get_bd_ports W] [get_bd_pins Edge_Detector_2/signal]
  connect_bd_net -net clock_1 [get_bd_ports clock] [get_bd_pins Edge_Detector_0/clk] [get_bd_pins Edge_Detector_1/clk] [get_bd_pins Edge_Detector_2/clk] [get_bd_pins Edge_Detector_3/clk] [get_bd_pins LocationFSM_1/clock] [get_bd_pins SwordFSM_1/clock]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins LocationFSM_1/reset] [get_bd_pins SwordFSM_1/reset]

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


