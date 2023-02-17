function git-black
git diff --name-only master... | grep -- '\.py' | xargs black
end
