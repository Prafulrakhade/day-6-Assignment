#!/bin/bash -x

isAbsent=0
isPartTime=1
isFullTime=2
maxRateInMonth=100
numOfWorkingDays=20
totalWorkingDays=0
empRatePerHr=20
totalEmpHr=0


while [[ $totalEmpHr -lt $maxRateInMonth || $totalWorkingDays -lt $numOfWorkingDays ]]
do

    ((totalWorkingDays++))
    randomCheck=$((RANDOM%3))
    case $randomCheck in
                         $isPartTime )
                         empHr=4
                                         ;;
                         $isFullTime )
                         empHr=8
                         ((present++))
                                         ;;
                                         *)
                         empHr=0
                         ((absent++))

                                         ;;
    esac

    totalEmpHr=$(($totalEmpHr+$empHr))
done
    presentDays=$(($present))
    halfDay=$(($half))
    totalSalary=$(($totalEmpHr*$empRatePerHr))
