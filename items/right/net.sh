###
 # @FilePath: /sketchybar/items/net.sh
 # @author: Wibus
 # @Date: 2022-08-01 20:40:39
 # @LastEditors: Wibus
 # @LastEditTime: 2022-08-01 20:40:39
 # Coding With IU
### 
sketchybar --add item net right \
           --set net script="~/.config/sketchybar/plugins/net.sh" \
                     icon.drawing=off \
                     background.color=0xff3C3E4F \
                     background.padding_left=0

sketchybar --add item net_logo right \
           --set net_logo icon=\
                     icon.color=0xff121219\
                     label.drawing=off \
                     background.color=0xffE0A3AD