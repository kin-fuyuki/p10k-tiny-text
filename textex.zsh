#put this inside your .p10k.zsh
function prompt_weather(){
  local w=$(cat /tmp/weatherzshresult.txt 2>/dev/null | tr -d '\n')
  [[ -n $w ]] && p10k segment -b blue -f white -t "%B${w//\%/%%}%b"
}
