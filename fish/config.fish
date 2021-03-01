if not set -q abbrs_initialized
  set -U abbrs_initialized
  echo -n Setting abbreviations...

  abbr ga 'git add --all && git -m'
  abbr uni 'cd ~/Documents/uio'
  abbr dot 'cd ~/Documents/git/dotfiles'
  abbr wp 'cd ~/OneDrive/Pictures/wallpapers'
  abbr vim 'nvim'

  abbr jc 'cd ../src && javac -d ../bin ./*.java'
  abbr jr 'cd ../src &&javac -d ../bin ./*.java && cd ../bin && java Main && cd ../src'
  abbr jt 'javac -d ../bin ./*.java && cd ../bin && java -ea Main && cd ../src'
  abbr jd 'javadoc -d ../doc ./*.java'

  abbr jfc 'cd ../src && javac -d ../bin --module-path $PATH_TO_FX --add-modules javafx.controls ./*.java'
  abbr jfr 'cd ../src && javac -d ../bin --module-path $PATH_TO_FX --add-modules javafx.controls ./*.java && cd ../bin && java --module-path $PATH_TO_FX --add-modules javafx.controls Main && cd ../src'

  abbr javafx 'java --module-path $PATH_TO_FX --add-modules javafx.controls'

  abbr uiossh 'ssh -YC nichoka@login.ifi.uio.no'

  echo 'Done'
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
# eval /home/nick/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

# source ~/.cache/wal/colors.fish
