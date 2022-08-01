###
 # @FilePath: /sketchybar/plugins/darkmode/darkmode.sh
 # @author: Wibus
 # @Date: 2022-08-01 20:42:28
 # @LastEditors: Wibus
 # @LastEditTime: 2022-08-01 20:42:28
 # Coding With IU
### 
#!/bin/sh

source $HOME/.config/sketchybar/icons.sh

if [[ $(defaults read -g AppleInterfaceStyle 2>/dev/null) == "Dark" ]]
then
    sketchybar -m --set appearance icon="$SUN_ICN"

else
    sketchybar -m --set appearance icon="$MOON_ICN"
fi
