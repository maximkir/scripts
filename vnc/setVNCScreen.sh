#!/bin/sh

gtf 1366 768 60
xrandr --newmode "1368x768_60.00"  85.86  1368 1440 1584 1800  768 769 772 795 $
xrandr --addmode VGA-0 1368x768_60.00
xrandr -s 1368x768_60.00
xrandr --output VGA-0 --mode 1368x768_60.00
