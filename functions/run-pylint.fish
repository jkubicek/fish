function run-pylint
git status --porcelain | awk 'match($1, "M"){print $2}' | xargs pylint
end
