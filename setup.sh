#git clone https://github.com/deforum-art/deforum-stable-diffusion.git
#cd deforum-stable-diffusion
python -m pip install --upgrade pip
python install_requirements.py


pip install numexpr pandas scikit-image wget opencv-python
apt-get update && apt-get install libgl1 --yes
apt-get install libglib2.0-0 --yes
apt update
apt install wget
apt install ffmpeg --yes

pip install gdown
gdown https://drive.google.com/uc?id=1WKvz3BuGKNvKblHmLHW_xLAxg3p-ymCb
mv v1-5-pruned.ckpt models/v1-5-pruned.ckpt
#gdown https://drive.google.com/uc?id=1ftOA3u-5hNUPvJ-sGoQ-VPFvn7vjRn5G
#mv openjourney-v2.ckpt models/openjourney-v2.ckpt
gdown https://drive.google.com/uc?id=1X6IiROWHXV1xcECey0DE8oEfTbOxuntS
mv openjourneyv2-unpruned.ckpt models/openjourneyv2-unpruned.ckpt