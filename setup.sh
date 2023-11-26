conda create -n progprompt -c conda-forge python==3.9
conda activate progprompt
# git clone https://github.com/NVlabs/progprompt-vh.git
# cd progprompt-vh
pip install -r requirements.txt
# git clone https://github.com/xavierpuigf/virtualhome.git
cd virtualhome
pip install -e .
pip install certifi==2022.12.7
pip install chardet==3.0.4
pip install idna==2.8
pip install --use-pep517 matplotlib
pip install networkx==2.3
pip install numpy
conda install opencv
pip install pillow
pip install plotly==3.10.0
pip install requests
pip install ipdb==0.13.9
pip install termcolor==1.1.0
pip install tqdm==4.31.1
pip install urllib3
cd ..
chmod +x *.sh
pip install openai==0.28