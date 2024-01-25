echo "--- Bienvenue sur Super-Humint-Tools (Frameworks)---"

echo "--- source : https://github.com/TheCyberArcher/Super-Humint-Tools/"

Sleep 3

yay -S python3 python-pip

yay -S sherlock-git 
yay -S holehe 
yay -S mosint
yay -S phoneinfoga

mkdir ~/.humint-tools

git clone https://github.com/AzizKpln/Moriarty-Project ~/.humint-tools/Moriarty/
pip install -r ~/.humint-tools/Moriarty/requirements.txt --break-system-packages

git clone https://github.com/daprofiler/DaProfiler.git ~/.humint-tools/DaProfiler/
pip install -r ~/.humint-tools/DaProfiler/requirements.txt  --break-system-packages
pip install pyarrow --break-system-packages

git clone https://github.com/soxoj/maigret ~/.humint-tools/maigret/
pip install -r ~/.humint-tools/maigret/requirements.txt  --break-system-packages

git clone https://github.com/p1ngul1n0/blackbird ~/.humint-tools/blackbird/
pip install -r ~/.humint-tools/blackbird/requirements.txt --break-system-packages

git clone https://github.com/daluna-hub/username_search.git ~/.humint-tools/username_search/

git clone https://github.com/Lucksi/Mr.Holmes.git ~/.humint-tools/MrHolmes/
cd ~/.humint-tools/MrHolmes/
pip install -r requirements.txt --break-system-packages
sudo bash install.sh

yay -S python3 python3-pip
pip3 install social-analyzer --break-system-packages
