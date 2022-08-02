###
 # @FilePath: /sketchybar/items/right/net.sh
 # @author: Wibus
 # @Date: 2022-08-01 20:40:39
 # @LastEditors: Wibus
 # @LastEditTime: 2022-08-02 18:00:24
 # Coding With IU
### 
sketchybar --add item net right \
           --set net script="$PLUGIN_DIR/net.sh" \
                     icon.drawing=off \
                     background.color=0xff3C3E4F \
                     background.padding_left=0  \
                     update_freq=90

sketchybar --add item net_logo right \
           --set net_logo icon=\
                     icon.color=0xff121219\
                     label.drawing=off \
                     background.color=0xffE0A3AD