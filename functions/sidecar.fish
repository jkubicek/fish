# Defined in - @ line 1
function sidecar --wraps='rm /Users/jimkubicek/.igor/var/pid/sidecar; igor sidecar restart' --description 'alias sidecar=rm /Users/jimkubicek/.igor/var/pid/sidecar; igor sidecar restart'
  rm /Users/jimkubicek/.igor/var/pid/sidecar; igor sidecar restart $argv;
end
