@echo off
python -m venv env
echo Activating virtual environment...
env\Scripts\python -s -m pip install rapidocr_onnxruntime -i https://pypi.tuna.tsinghua.edu.cn/simple
env\Scripts\python -s -m pip install python-multipart -i https://pypi.tuna.tsinghua.edu.cn/simple
env\Scripts\python -s -m pip install rapidocr_api -i https://pypi.tuna.tsinghua.edu.cn/simple
env\Scripts\activate