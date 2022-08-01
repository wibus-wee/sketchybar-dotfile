###
 # @FilePath: /sketchybar/items/darkside.sh
 # @author: Wibus
 # @Date: 2022-08-01 20:42:12
 # @LastEditors: Wibus
 # @LastEditTime: 2022-08-01 20:42:12
 # Coding With IU
### 
sketchybar --add item appearance right                                   \
           --set appearance script="$PLUGIN_DIR/darkmode/darkmode.sh"             \
           					click_script="$PLUGIN_DIR/darkmode/darkmode_click.sh" \
           					update_freq=1