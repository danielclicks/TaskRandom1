#!/bin/bash
##################################################################################
#Title: Adjust take home task 1
#Author: Charles Ordonio
#Date: 04/21/2021 
#
#     Usage : Script is run in Linux server
#     Number: Variable
#     Random: Generate Random Integer 
#
#
#   Description:  Writes number randomly and show one at a time
#   Limitations:  The script limits the number from 1-10
#   Bugs       :  The number will show twice after the it loops from 1-10
#   Tests      :  jdoodle.com/a/3e5r
#   
#   Instruction: Random function will run random number and will limit the number from 1-10
#         It will increment the number to 1 and the variable number will produce number from 1-10 one at a time.
#
#---------------------------------------------------------------------------------
##################################################################################


number=$(( ( $RANDOM % 10 ) + 1 ))
echo "$number" #To produce random number at a time from 1-10

#End
