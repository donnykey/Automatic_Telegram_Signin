#!/bin/bash  
  
# 定义要运行的Python脚本的路径  
SCRIPT1="/data/py/qd/2_xray_Zonesgk_bot.py"  
SCRIPT2="/data/py/qd/3_duanxin_mianfei365.py"  
  
# 运行第一个Python脚本  
echo "Running $SCRIPT1..."  
python3 "$SCRIPT1"  
  
# 运行第二个Python脚本  
echo "Running $SCRIPT2..."  
python3 "$SCRIPT2"  
  
# 脚本执行完毕的提示  
echo "All scripts have been run."