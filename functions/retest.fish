function retest
set --local cmd (history | grep -v history | grep -Em1 "(pytest|tox)")
echo "Re-running `$cmd`"
eval $cmd
end
