SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

echo "Adding bash commands!"
echo "source $SCRIPTPATH/scripts/init.bash" > ~/.zshrc