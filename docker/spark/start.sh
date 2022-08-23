curl -fsSL https://code-server.dev/install.sh | sh

export PASSWORD="dev-spark"
code-server &

jupyter notebook --no-browser --ip=0.0.0.0 --allow-root --port=8888 --NotebookApp.token='' --NotebookApp.password=''