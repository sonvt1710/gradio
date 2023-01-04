cd "$(dirname ${0})/.."
source scripts/helpers.sh

pip_required

pip install --upgrade pip
pip install pyright
cd gradio
pyright blocks.py components.py context.py data_classes.py deprecation.py documentation.py encryptor.py events.py examples.py exceptions.py external.py external_utils.py serializing.py layouts.py flagging.py interface.py mix.py networking.py pipelines.py processing_utils.py queueing.py reload.py routes.py serializing.py strings.py tunneling.py  utils.py templates.py