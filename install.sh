if [ "$(uname)" == "Darwin" ]; then
  bash mac_env.sh
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
  bash linux_env.sh
fi

bash common.sh
