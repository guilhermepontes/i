if [ "$(uname)" == "Darwin" ]; then
  bash mac_env.sh
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
  bash ubuntu_env.sh
fi

bash common.sh
