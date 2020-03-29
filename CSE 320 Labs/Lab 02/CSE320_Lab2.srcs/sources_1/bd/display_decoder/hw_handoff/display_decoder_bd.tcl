
################################################################
# This is a generated script based on design: display_decoder
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
# source display_decoder_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name display_decoder

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
  set A0 [ create_bd_port -dir O A0 ]
  set A1 [ create_bd_port -dir O A1 ]
  set A2 [ create_bd_port -dir O A2 ]
  set A3 [ create_bd_port -dir O A3 ]
  set A4 [ create_bd_port -dir O A4 ]
  set A5 [ create_bd_port -dir O A5 ]
  set A6 [ create_bd_port -dir O A6 ]
  set A7 [ create_bd_port -dir O A7 ]
  set D0 [ create_bd_port -dir I D0 ]
  set D1 [ create_bd_port -dir I D1 ]
  set D2 [ create_bd_port -dir I D2 ]
  set D3 [ create_bd_port -dir I D3 ]
  set cathode [ create_bd_port -dir O -from 6 -to 0 cathode ]
  set clock [ create_bd_port -dir I -type clk clock ]

  # Create instance: Segment_LED_Interface_0, and set properties
  set Segment_LED_Interface_0 [ create_bd_cell -type ip -vlnv asu.edu:user:Segment_LED_Interface:1.0 Segment_LED_Interface_0 ]

  # Create instance: segment_a_0, and set properties
  set segment_a_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:segment_a:1.0 segment_a_0 ]

  # Create instance: segment_b_0, and set properties
  set segment_b_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:segment_b:1.0 segment_b_0 ]

  # Create instance: segment_c_0, and set properties
  set segment_c_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:segment_c:1.0 segment_c_0 ]

  # Create instance: segment_d_0, and set properties
  set segment_d_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:segment_d:1.0 segment_d_0 ]

  # Create instance: segment_e_0, and set properties
  set segment_e_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:segment_e:1.0 segment_e_0 ]

  # Create instance: segment_f_0, and set properties
  set segment_f_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:segment_f:1.0 segment_f_0 ]

  # Create instance: segment_g_0, and set properties
  set segment_g_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:segment_g:1.0 segment_g_0 ]

  # Create port connections
  connect_bd_net -net D0_0_1 [get_bd_ports D0] [get_bd_pins segment_a_0/D0] [get_bd_pins segment_b_0/D0] [get_bd_pins segment_c_0/D0] [get_bd_pins segment_d_0/D0] [get_bd_pins segment_e_0/D0] [get_bd_pins segment_f_0/D0] [get_bd_pins segment_g_0/D0]
  connect_bd_net -net D1_0_1 [get_bd_ports D1] [get_bd_pins segment_a_0/D1] [get_bd_pins segment_b_0/D1] [get_bd_pins segment_c_0/D1] [get_bd_pins segment_d_0/D1] [get_bd_pins segment_e_0/D1] [get_bd_pins segment_f_0/D1] [get_bd_pins segment_g_0/D1]
  connect_bd_net -net D2_0_1 [get_bd_ports D2] [get_bd_pins segment_a_0/D2] [get_bd_pins segment_b_0/D2] [get_bd_pins segment_c_0/D2] [get_bd_pins segment_d_0/D2] [get_bd_pins segment_e_0/D2] [get_bd_pins segment_f_0/D2] [get_bd_pins segment_g_0/D2]
  connect_bd_net -net D3_0_1 [get_bd_ports D3] [get_bd_pins segment_a_0/D3] [get_bd_pins segment_b_0/D3] [get_bd_pins segment_c_0/D3] [get_bd_pins segment_d_0/D3] [get_bd_pins segment_e_0/D3] [get_bd_pins segment_f_0/D3] [get_bd_pins segment_g_0/D3]
  connect_bd_net -net Segment_LED_Interface_0_A0 [get_bd_ports A0] [get_bd_pins Segment_LED_Interface_0/A0]
  connect_bd_net -net Segment_LED_Interface_0_A1 [get_bd_ports A1] [get_bd_pins Segment_LED_Interface_0/A1]
  connect_bd_net -net Segment_LED_Interface_0_A2 [get_bd_ports A2] [get_bd_pins Segment_LED_Interface_0/A2]
  connect_bd_net -net Segment_LED_Interface_0_A3 [get_bd_ports A3] [get_bd_pins Segment_LED_Interface_0/A3]
  connect_bd_net -net Segment_LED_Interface_0_A4 [get_bd_ports A4] [get_bd_pins Segment_LED_Interface_0/A4]
  connect_bd_net -net Segment_LED_Interface_0_A5 [get_bd_ports A5] [get_bd_pins Segment_LED_Interface_0/A5]
  connect_bd_net -net Segment_LED_Interface_0_A6 [get_bd_ports A6] [get_bd_pins Segment_LED_Interface_0/A6]
  connect_bd_net -net Segment_LED_Interface_0_A7 [get_bd_ports A7] [get_bd_pins Segment_LED_Interface_0/A7]
  connect_bd_net -net Segment_LED_Interface_0_cathode [get_bd_ports cathode] [get_bd_pins Segment_LED_Interface_0/cathode]
  connect_bd_net -net clock_0_1 [get_bd_ports clock] [get_bd_pins Segment_LED_Interface_0/clock]
  connect_bd_net -net segment_a_0_S [get_bd_pins Segment_LED_Interface_0/a] [get_bd_pins segment_a_0/S]
  connect_bd_net -net segment_b_0_S [get_bd_pins Segment_LED_Interface_0/b] [get_bd_pins segment_b_0/S]
  connect_bd_net -net segment_c_0_S [get_bd_pins Segment_LED_Interface_0/c] [get_bd_pins segment_c_0/S]
  connect_bd_net -net segment_d_0_S [get_bd_pins Segment_LED_Interface_0/d] [get_bd_pins segment_d_0/S]
  connect_bd_net -net segment_e_0_S [get_bd_pins Segment_LED_Interface_0/e] [get_bd_pins segment_e_0/S]
  connect_bd_net -net segment_f_0_S [get_bd_pins Segment_LED_Interface_0/f] [get_bd_pins segment_f_0/S]
  connect_bd_net -net segment_g_0_S [get_bd_pins Segment_LED_Interface_0/g] [get_bd_pins segment_g_0/S]

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


