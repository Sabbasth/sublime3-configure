PC_LOCAL=~/.config/sublime-text-3/Installed Packages/Package\ Control.sublime-package

setup:
	curl --silent -L https://packagecontrol.io/Package%20Control.sublime-package \
				  -o $PC_LOCAL

test: setup
	[ -f $PC_LOCAL ]
