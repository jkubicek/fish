function activate --description 'CD to the given dev directory and activate a virtual env. with the same name'

	set --query DEV_IDE DEV_DIR

	cd /Users/jimkubicek/$DEV_DIR/$argv[1]
	and vf activate $argv[1]
	and $DEV_IDE .
	and sleep 0.5
	and osascript -e 'tell application "Terminal" to activate'
end
