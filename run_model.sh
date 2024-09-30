# variable
data=$(date +'%Y-%m-%dT%H:%M:%S')

path_to_envs=/home/win/.pyenv/shims/papermill

papermill /home/win/Documentos/pa05/pa05-deploy-online.ipynb /home/win/Documentos/pa05/pa05-deploy-online_$data.ipynb
