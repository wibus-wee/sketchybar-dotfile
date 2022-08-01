###
 # @FilePath: /sketchybar/items/time.sh
 # @author: Wibus
 # @Date: 2022-08-01 20:40:16
 # @LastEditors: Wibus
 # @LastEditTime: 2022-08-01 20:40:16
 # Coding With IU
### 
sketchybar --add item time right \
           --set time update_freq=1 \
                      icon.drawing=off \
                      script="~/.config/sketchybar/plugins/time.sh" \
                      background.color=0xff3C3E4F \
                      background.padding_left=0

sketchybar --add item time_logo right\
           --set time_logo icon= \
                           label.drawing=off \
                           icon.color=0xff121219 \
                           label.drawing=off \
                           background.color=0xffF5E3B5