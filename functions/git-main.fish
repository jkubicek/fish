function git-main
git symbolic-ref refs/remotes/origin/HEAD | sed 's@^refs/remotes/origin/@@'
end
