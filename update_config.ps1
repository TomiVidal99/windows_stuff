# some interesting variables: https://www.elevenforum.com/t/complete-list-of-environment-variables-in-windows-11.11212/

# Copy over the configuration of Wezterm
xcopy ".\.wezterm.lua" "$Env:Homepath\" /Y

# Copy over the GlazeWM config
xcopy ".\.glzr\glazewm\config.yaml" "$Env:Homepath\.glzr\glazewm\" /Y

# Copy over the Zebar config
xcopy ".\.glzr\glazewm\zebar-config.yaml" "$Env:Homepath\.glzr\glazewm\" /Y