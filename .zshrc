gac() {
  if [ -z "$1" ]; then
    echo "Please, input a commit message."
  else
    git add .
    git commit -am "$1"
  fi
}

grm() {
  if [ -z "$1"]; then
    echo "Please, input a a folder to remove."
  else
    git rm --cached -r $1
  fi
}
