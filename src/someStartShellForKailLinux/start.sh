#!/bin/bash
#chkconfig: 2345 80 90
#description:开机自动启动的脚本程序
########################################################
#	启动脚本，kial下讲屏幕分辨率设置为1920*1680
#	参考地址：	http://baijiahao.baidu.com/s?id=1594632413437230067&wfr=spider&for=pc
#				https://blog.csdn.net/daidaineteasy/article/details/54864776
#				https://blog.csdn.net/linuxshine/article/details/50717272
########################################################
		
sudo xrandr --newmode "1920x1080" 173.00 1920 2048 2248 2576 1080 1083 1088 1120 -hsync +vsync

sudo xrandr --addmode Virtual1 1920x1080

sudo xrandr --output Virtual1 --mode 1920x1080
		
