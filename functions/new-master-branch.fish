function new-master-branch
	git checkout master
and git pull
and git checkout -b $argv[1]
end
