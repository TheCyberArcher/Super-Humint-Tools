echo "--- Bienvenue sur Super-Humint-Tools (Geoint)---"

echo "--- source : https://github.com/TheCyberArcher/Super-Humint-Tools/"

yay -S python3 python-pip git

mkdir ~/.humint-tools/
chmod 777 -R ~/.humint-tools/

git clone https://github.com/radioactivetobi/geo-recon.git ~/.humint-tools/geo-recon/
pip install -r ~/.humint-tools/geo-recon/requirements.txt --break-system-packages

git clone https://github.com/HunxByts/GhostTrack.git ~/.humint-tools/GhostTrack/
pip install -r ~/.humint-tools/GhostTrack/requirements.txt --break-system-packages
