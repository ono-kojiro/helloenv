export HELLOENV_ROOT="$HOME/.helloenv"

echo ":$PATH:" | grep ":$HELLOENV_ROOT/bin:" > /dev/null 2>&1
if [ $? -ne 0 ]; then
  export PATH="$HELLOENV_ROOT/bin:$PATH"
fi

eval "$(helloenv init --path)"

eval "$(helloenv init -)"

