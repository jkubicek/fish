# Defined in /var/folders/_d/zqgt_8cx3dbg8tmhhj3v6jj80000gn/T//fish.IIwXYa/up.fish @ line 2
function up --description 'Move up one directory. If an integer is passed, move up that number of directories'
	if set -q argv[1]
		set loops $argv[1]
	else
		set loops 1
	end

	set the_path ""

	for x in (seq $loops)
		set the_path $the_path../
	end
	
	cd $the_path
end
