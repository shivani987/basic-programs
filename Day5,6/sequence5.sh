#!/bin/bash –x
L=echo | awk `{ print “%0.02f\n”,(60/3.281);}’
B=echo | awk `{print “%0.02f\n”,(40/3.281);}’
Area =echo | awk `{ print “%0.02f\n”,((60/3.281)*(40/3.281));}’
echo $Area
