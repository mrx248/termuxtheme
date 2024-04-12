#!/data/data/com.termux/files/usr/bin/env bash

# Script to change termux theme
# https://github.com/mrx248/termuxtheme
# MIT License https://mit-license.org

THEME_FILE="$HOME/.termux/colors.properties"

set_theme_base16_default_dark() {
	cat > $THEME_FILE << EOF
# https=//github.com/chriskempson/base16-xresources/blob/master/base16-default.dark.256.xresources
# Base16 Default
# Scheme=Chris Kempson (http=//chriskempson.com)

foreground=#d8d8d8
background=#181818
cursor=#d8d8d8

color0=#181818
color1=#ab4642
color2=#a1b56c
color3=#f7ca88
color4=#7cafc2
color5=#ba8baf
color6=#86c1b9
color7=#d8d8d8

color8=#585858
color9=#ab4642
color10=#a1b56c
color11=#f7ca88
color12=#7cafc2
color13=#ba8baf
color14=#86c1b9
color15=#f8f8f8

color16=#dc9656
color17=#a16946
color18=#282828
color19=#383838
color20=#b8b8b8
color21=#e8e8e8
EOF
}

set_theme_base16_default_light() {
	cat > $THEME_FILE << EOF
foreground=   #383838
background=   #f8f8f8
cursor=  #383838

color0=       #181818
color1=       #ab4642
color2=       #a1b56c
color3=       #f7ca88
color4=       #7cafc2
color5=       #ba8baf
color6=       #86c1b9
color7=       #d8d8d8

color8=       #585858
color9=       #ab4642
color10=      #a1b56c
color11=      #f7ca88
color12=      #7cafc2
color13=      #ba8baf
color14=      #86c1b9
color15=      #f8f8f8

color16=      #dc9656
color17=      #a16946
color18=      #282828
color19=      #383838
color20=      #b8b8b8
color21=      #e8e8e8
EOF
}

set_theme_base16_greenscreen_dark() {
	cat > $THEME_FILE << EOF
foreground:   #00bb00
background:   #001100
cursor:  #00bb00

color0:       #001100
color1:       #007700
color2:       #00bb00
color3:       #007700
color4:       #009900
color5:       #00bb00
color6:       #005500
color7:       #00bb00

color8:       #007700
color9:       #007700
color10:      #00bb00
color11:      #007700
color12:      #009900
color13:      #00bb00
color14:      #005500
color15:      #00ff00

color16:      #009900
color17:      #005500
color18:      #003300
color19:      #005500
color20:      #009900
color21:      #00dd00
EOF
}

set_theme_dracula() {
	cat > $THEME_FILE << EOF
# https://draculatheme.com/
# https://github.com/dracula/xresources/blob/master/Xresources
# special
foreground=#f8f8f2
cursor=#f8f8f2
background=#282a36
# black
color0=#000000
color8=#4d4d4d
# red
color1=#ff5555
color9=#ff6e67
# green
color2=#50fa7b
color10=#5af78e
# yellow
color3=#f1fa8c
color11=#f4f99d
# blue
color4=#bd93f9
color12=#caa9fa
# magenta
color5=#ff79c6
color13=#ff92d0
# cyan
color6=#8be9fd
color14=#9aedfe
# white
color7=#bfbfbf
color15=#e6e6e6

# cursor
cursor=#f8f8f2
EOF
}

set_theme_gnometerm_new() {
	cat > $THEME_FILE << EOF
# Gnome terminal 42 coloscheme
# https://github.com/termux/termux-styling/issues/164

color0: #171421
color1: #c01c28
color2: #26a269
color3: #a2734c
color4: #12488b
color5: #a347ba
color6: #2aa1b3
color7: #d0cfcc
color8: #5e5c64
color9: #f66151
color10: #33d17a
color11: #e9ad0c
color12: #2a7bde
color13: #c061cb
color14: #33c7de
color15: #ffffff
EOF
}

set_theme_gruvbox_dark() {
	cat > $THEME_FILE << EOF
! -----------------------------------------------------------------------------
! File: gruvbox-dark.xresources
! Description: Retro groove colorscheme generalized
! Author: morhetz <morhetz@gmail.com>
! Source: https://github.com/morhetz/gruvbox-generalized
! Last Modified: 6 Sep 2014
! -----------------------------------------------------------------------------

! hard contrast: background: #1d2021
background: #1d2021
! background: #282828
! soft contrast: background: #32302f
foreground: #ebdbb2
! Black + DarkGrey
color0:  #282828
color8:  #928374
! DarkRed + Red
color1:  #cc241d
color9:  #fb4934
! DarkGreen + Green
color2:  #98971a
color10: #b8bb26
! DarkYellow + Yellow
color3:  #d79921
color11: #fabd2f
! DarkBlue + Blue
color4:  #458588
color12: #83a598
! DarkMagenta + Magenta
color5:  #b16286
color13: #d3869b
! DarkCyan + Cyan
color6:  #689d6a
color14: #8ec07c
! LightGrey + White
color7:  #a89984
color15: #ebdbb2

# cursor
cursor=#ebdbb2
EOF
}

set_theme_gruvbox_light() {
	cat > $THEME_FILE << EOF
! -----------------------------------------------------------------------------
! File: gruvbox-light.xresources
! Description: Retro groove colorscheme generalized
! Author: morhetz <morhetz@gmail.com>
! Source: https://github.com/morhetz/gruvbox-generalized
! Last Modified: 6 Sep 2014
! -----------------------------------------------------------------------------

! hard contrast: background: #f9f5d7
background: #f9f5d7
! background: #fbf1c7
! soft contrast: background: #f2e5bc
foreground: #3c3836
! Black + DarkGrey
color0:  #fdf4c1
color8:  #928374
! DarkRed + Red
color1:  #cc241d
color9:  #9d0006
! DarkGreen + Green
color2:  #98971a
color10: #79740e
! DarkYellow + Yellow
color3:  #d79921
color11: #b57614
! DarkBlue + Blue
color4:  #458588
color12: #076678
! DarkMagenta + Magenta
color5:  #b16286
color13: #8f3f71
! DarkCyan + Cyan
color6:  #689d6a
color14: #427b58
! LightGrey + White
color7:  #7c6f64
color15: #3c3836

# cursor
cursor=#3c3836
EOF
}

set_theme_material() {
	cat > $THEME_FILE << EOF
background 		: #263238
foreground 		: #eceff1

color0  			: #263238
color8  			: #37474f
color1  			: #ff9800
color9  			: #ffa74d
color2  			: #8bc34a
color10 			: #9ccc65
color3  			: #ffc107
color11 			: #ffa000
color4  			: #03a9f4
color12 			: #81d4fa
color5  			: #e91e63
color13 			: #ad1457
color6  			: #009688
color14 			: #26a69a
color7  			: #cfd8dc
color15 			: #eceff1
EOF
}

set_theme_solarized_dark() {
	cat > $THEME_FILE << EOF
# https://github.com/altercation/solarized/blob/master/xresources/solarized
background=#002b36
foreground=#839496
cursor=#93a1a1

color0=#073642
color1=#dc322f
color2=#859900
color3=#b58900
color4=#268bd2
color5=#d33682
color6=#2aa198
color7=#eee8d5
color9=#cb4b16
color8=#002b36
color10=#586e75
color11=#657b83
color12=#839496
color13=#6c71c4
color14=#93a1a1
color15=#fdf6e3
EOF
}

set_theme_solarized_light() {
	cat > $THEME_FILE << EOF
# https://github.com/altercation/solarized/blob/master/xresources/solarized
background=#fdf6e3
foreground=#657b83
cursor=#586e75

color0=#073642
color1=#dc322f
color2=#859900
color3=#b58900
color4=#268bd2
color5=#d33682
color6=#2aa198
color7=#eee8d5
color8=#002b36
color9=#cb4b16
color10=#586e75
color11=#657b83
color12=#839496
color13=#6c71c4
color14=#93a1a1
color15=#fdf6e3
EOF
}

set_theme_tokyonight_dark() {
	cat > $THEME_FILE << EOF
## Name: Tokyo Night Dark

# Special
foreground = #c0caf5
cursor = #c0caf5
background = #1a1b26
# Black
color0 = #15161E
color8 = #414868
# Red
color1 = #f7768e
color9 = #f7768e
color17 = #db4b4b
# Green
color2 = #9ece6a
color10 = #9ece6a
# Yellow
color3 = #e0af68
color11 = #e0af68
# Blue
color4 = #7aa2f7
color12 = #7aa2f7
# Purple
color5 = #bb9af7
color13 = #bb9af7
# Cyan
color14 = #7dcfff
color6 = #7dcfff
# White
color7 = #a9b1d6
color15 = #c0caf5
# Orange
color16 = #ff9e64
EOF
}

set_theme_tokyonight_day() {
	cat > $THEME_FILE << EOF
## name: Tokyo Night Day

# Special
 background = #e1e2e7
 foreground = #3760bf
 cursor = #3760bf
# White
color0 = #e9e9ed
color8 = #a1a6c5
# Red
color1 = #f52a65
color9 = #f52a65
color17 = #c64343
# Green
color2 = #587539
color10 = #587539
# Yellow
color3 = #8c6c3e
color11 = #8c6c3e
# Blue
color4 = #2e7de9
color12 = #2e7de9
color7 = #6172b0
color15 = #3760bf
# Purple
color5 = #9854f1
color13 = #9854f1
# Cyan
color6 = #007197
color14 = #007197
# Orange
color16 = #b15c00
EOF
}

set_theme_tomorrow_night() {
	cat > $THEME_FILE << EOF
# http://chriskempson.github.io/base16/#tomorrow
background=#1d1f21
foreground=#c5c8c6
cursor=#c5c8c6

color0=#1d1f21
color1=#cc6666
color2=#b5bd68
color3=#f0c674
color4=#81a2be
color5=#b294bb
color6=#8abeb7
color7=#c5c8c6
color9=#969896
color8=#cc6666
color10=#b5bd68
color11=#f0c674
color12=#81a2be
color13=#b294bb
color14=#8abeb7
color15=#ffffff
EOF
}

set_theme_ubuntu() {
	cat > $THEME_FILE << EOF
# https://github.com/Mayccoll/Gogh/blob/master/themes/clone-of-ubuntu.sh
background=#300a24
foreground=#ffffff
cursor=#ffffff

color0=#2E3436
color1=#CC0000
color2=#4E9A06
color3=#C4A000
color4=#3465A4
color5=#75507B
color6=#06989A
color7=#D3D7CF

color8=#555753
color9=#EF2929
color10=#8AE234
color11=#FCE94F
color12=#729FCF
color13=#AD7FA8
color14=#34E2E2
color15=#EEEEEC
EOF
}

set_theme_zenburn() {
	cat > $THEME_FILE << EOF
# http://dotfiles.org/~jbromley/.Xresources
background=#000010
foreground=#ffffff
cursor=#FF00FF

color0=#000000
color1=#9e1828
color2=#aece92
color3=#968a38
color4=#414171
color5=#963c59
color6=#418179
color7=#bebebe
color8=#666666
color9=#cf6171
color10=#c5f779
color11=#fff796
color12=#4186be
color13=#cf9ebe
color14=#71bebe
color15=#ffffff
EOF
}

print_list() {
	printf "\033[1m1\033[0m  : Base16 default dark\n"
	printf "\033[1m2\033[0m  : Base16 default light\n"
	printf "\033[1m3\033[0m  : Base16 greenscreen dark\n"
	printf "\033[1m4\033[0m  : Dracula\n"
	printf "\033[1m5\033[0m  : Gnometerm new\n"
	printf "\033[1m6\033[0m  : Gruvbox dark\n"
	printf "\033[1m7\033[0m  : Gruvbox light\n"
	printf "\033[1m8\033[0m  : Material\n"
	printf "\033[1m9\033[0m  : Solarized dark\n"
	printf "\033[1m10\033[0m : Solarized light\n"
	printf "\033[1m11\033[0m : Tokyo night dark\n"
	printf "\033[1m12\033[0m : Tokyo night day\n"
	printf "\033[1m13\033[0m : Tomorrow Night\n"
	printf "\033[1m14\033[0m : Ubuntu\n"
	printf "\033[1m15\033[0m : Zenburn\n"
	printf "\n\033[1mr\033[0m  : Reset\n"
	printf "\033[1mq\033[0m  : Quit\n"
}

# Create .termux directory if it is not present
create_directory() {
	if [ ! -d "$HOME/.termux" ] ; then
		mkdir "$HOME/.termux"
	fi
}

# Start execution
create_directory
printf "\n\033[34m》\033[0m \033[4mAwailable Themes\033[0m\n\n"
print_list
printf "\n"
read -r -p "Enter a theme: " SELECTION
case $SELECTION in
	"1" )
		set_theme_base16_default_dark
		termux-reload-settings
		;;
	"2" )
		set_theme_base16_default_light
		termux-reload-settings
		;;
	"3" )
		set_theme_base16_greenscreen_dark
		termux-reload-settings
		;;
	"4" )
		set_theme_dracula
		termux-reload-settings
		;;
	"5" )
		set_theme_gnometerm_new
		termux-reload-settings
		;;
	"6" )
		set_theme_gruvbox_dark
		termux-reload-settings
		;;
	"7" )
		set_theme_gruvbox_light
		termux-reload-settings
		;;
	"8" )
		set_theme_material
		termux-reload-settings
		;;
	"9" )
		set_theme_solarized_dark
		termux-reload-settings
		;;
	"10" )
		set_theme_solarized_light
		termux-reload-settings
		;;
	"11" )
		set_theme_tokyonight_dark
		termux-reload-settings
		;;
	"12" )
		set_theme_tokyonight_day
		termux-reload-settings
		;;
	"13" )
		set_theme_tomorrow_night
		termux-reload-settings
		;;
	"14" )
		set_theme_ubuntu
		termux-reload-settings
		;;
	"15" )
		set_theme_zenburn
		termux-reload-settings
		;;

	"r" | "R" )
		if [ -e $THEME_FILE ] ; then
			rm $THEME_FILE
			termux-reload-settings
		fi
		;;
	"q" | "Q" )
		exit 0
		;;
	* )
		echo "Bad input! Exitting!"
esac
