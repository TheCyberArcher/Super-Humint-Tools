echo "--- Bienvenue sur Super-Humint-Tools (Geoint)---"

echo "--- source : https://github.com/TheCyberArcher/Super-Humint-Tools/"

yay -S python3 python-pip git

git clone https://github.com/radioactivetobi/geo-recon.git ~/.humint-tools/geo-recon/
pip install -r ~/.humint-tools/geo-recon/requirements.txt --break-system-packages


