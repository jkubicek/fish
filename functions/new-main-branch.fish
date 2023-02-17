function new-main-branch
git checkout (git-main)
and git pull
and git checkout -b $argv[1]
end
