@echo off

set TRANSFORMERS_OFFLINE=1
set TF_ENABLE_ONEDNN_OPTS=0
set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--no-download-sd-model --xformers   --api --autolaunch  --enable-insecure-extension-access --disable-safe-unpickle   --skip-version-check

git pull

call webui.bat
