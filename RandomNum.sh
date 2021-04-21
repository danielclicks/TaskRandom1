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
# 
#   
#
#
#---------------------------------------------------------------------------------
##################################################################################

number=$(( ( $RANDOM % 10 ) + 1 ))
echo "$number" #To produce random number at a time from 1-10

#End
