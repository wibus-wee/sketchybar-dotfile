###
 # @FilePath: /sketchybar/items/date.sh
 # @author: Wibus
 # @Date: 2022-08-01 20:40:25
 # @LastEditors: Wibus
 # @LastEditTime: 2022-08-01 20:40:25
 # Coding With IU
### 


sketchybar --add item date right \
           --set date update_freq=1000 \
                      icon.drawing=off \
                      script="~/.config/sketchybar/plugins/date.sh" \
                      background.color=0xff3C3E4F \
                      background.padding_left=0

sketchybar --add item clock_logo right\
           --set clock_logo icon= \
                            icon.color=0xff121219\
                            label.drawing=off \
                            background.color=0xff92B3F5