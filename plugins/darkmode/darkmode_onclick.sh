###
 # @FilePath: /sketchybar/plugins/darkmode/darkmode_onclick.sh
 # @author: Wibus
 # @Date: 2022-08-01 20:42:39
 # @LastEditors: Wibus
 # @LastEditTime: 2022-08-01 20:42:40
 # Coding With IU
### 
#!/bin/sh

osascript -e 'tell app "System Events" to tell appearance preferences to set dark mode to not dark mode'

./darkmode.sh