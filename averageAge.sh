#!/bin/bash

# taking input from user
read -p "Enter your name : " name
read -p "Enter your age : " age
read -p "Enter average life expectancy : " ale


# create conditional statement
if [[ $age -lt 18 ]]; then
        echo "Student"
        echo "At least $((18 - $age)) years to become a worker"
elif [[ $age -ge 18 ]] && [[ $age -lt 65 ]]; then            
        echo "You are worker"
        echo "$((65 - $age)) years to retire"
elif [[ $age -ge 65 ]]; then    
        # create nested if statement        
        if [[ $age -lt $ale ]]; then
                echo "retired"
                echo "$(($ale - $age)) years to die"
        elif 
                echo "Already died!!!"
        # nested if ended
        fi

fi


