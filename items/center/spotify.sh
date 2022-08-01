###
 # @FilePath: /sketchybar/items/spotify.sh
 # @author: Wibus
 # @Date: 2022-08-01 20:39:56
 # @LastEditors: Wibus
 # @LastEditTime: 2022-08-01 20:39:57
 # Coding With IU
### 
sketchybar --default label.padding_left=6 \
                     label.padding_right=6 \
                     icon.padding_left=6 \
                     icon.padding_right=6 \
                     icon.font="Hack Nerd Font:Bold:20.0" \
                     background.height=30 \
                     background.padding_right=4 \
                     background.padding_left=4 \
                     background.corner_radius=5

sketchybar --add item spot_logo center \
           --set spot_logo icon= \
                           label.drawing=off \
                           icon.color=0xff121219 \
                           background.color=0xffEDC4E5

sketchybar --add item spot center \
           --set spot update_freq=1 \
                      icon.drawing=off \
                      updates=on \
                      script="~/.config/sketchybar/plugins/spotifyIndicator.sh" \
                      background.color=0xff3C3E4F \
                      background.padding_left=0