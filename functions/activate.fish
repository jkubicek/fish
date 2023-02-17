function activate --description 'CD to the given dev directory and activate a virtual env. with the same name'
	cd /Users/jimkubicek/Development/$argv[1]
	and vf activate $argv[1]
	and code .
	and sleep 0.5
	and osascript -e 'tell application "Terminal" to activate'
end
