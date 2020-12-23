#!/bin/bash
#PBS -l walltime=02:00:00
#PBS -N test

date
hostname

ulimit -s unlimited

echo para-threshold.txt | ./GPOPSIMv2_for_linux


date
