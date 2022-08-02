###
 # @FilePath: /sketchybar/items/left/apple.sh
 # @author: Wibus
 # @Date: 2022-08-01 20:52:04
 # @LastEditors: Wibus
 # @LastEditTime: 2022-08-02 17:57:44
 # Coding With IU
### 
#!/usr/bin/env sh

POPUP_OFF="sketchybar --set apple.logo popup.drawing=off"
POPUP_CLICK_SCRIPT="sketchybar --set \$NAME popup.drawing=toggle"

APPLE=􀣺
PREFERENCES=􀺽
ACTIVITY=􀒓
LOCK=􀒳

sketchybar --add item           apple.logo left                             \
                                                                            \
           --set apple.logo     icon=                \
                                icon.color=0xff010101 \
                                icon.padding_left=16 \
                                icon.padding_right=16 \
                                background.color=0xffA5E0D5 \
                                background.padding_right=8 \
                                background.padding_left=4               \
                                label.drawing=off                           \
                                click_script="$POPUP_CLICK_SCRIPT"          \
                                                                            \
              --add item apple.preferences popup.apple.logo                                   \
              --set apple.preferences icon=􀺽                                                  \
                               label="Preferences"                                            \
                               click_script="open -a 'System Preferences';                    
                                             sketchybar -m --set apple.logo popup.drawing=off"\
              --add item apple.activity popup.apple.logo                                      \
              --set apple.activity icon=􀒓                                                     \
                               label="Activity"                                               \
                               click_script="open -a 'Activity Monitor';                       
                                             sketchybar -m --set apple.logo popup.drawing=off"\
              --add item apple.lock popup.apple.logo                                          \
              --set apple.lock icon=􀒳                                                         \
                               label="Lock Screen"                                            \
                               click_script="pmset displaysleepnow;                           
                                             sketchybar -m --set apple.logo popup.drawing=off" \
              --add item apple.update popup.apple.logo                                          \
              --set apple.update icon=􀅌                                                          \
                                  label="Update SketchyBar"                                    \
                                  click_script="sketchybar --update"  \
