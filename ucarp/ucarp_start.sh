#!/bin/bash
/usr/sbin/ucarp --interface=ens160 --pass=DaccRacc11 --srcip=10.199.5.60 --vhid=2 --addr=10.199.5.63 --shutdown --advskew=200 --upscript=/usr/share/ucarp/vip-up --downscript=/usr/share/ucarp/vip-down -B
/usr/sbin/ucarp --interface=ens160 --pass=DaccRacc11 --srcip=10.199.5.60 --vhid=1 --addr=10.199.5.61 --shutdown --preempt --advskew=100 --upscript=/usr/share/ucarp/vip-up --downscript=/usr/share/ucarp/vip-down -B

