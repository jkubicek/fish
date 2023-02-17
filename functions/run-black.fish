# Defined in /var/folders/_d/zqgt_8cx3dbg8tmhhj3v6jj80000gn/T//fish.yeFRKH/run-black.fish @ line 2
function run-black
git status --porcelain | awk '/M .*\.py/ { print $2 }' | xargs black
end
