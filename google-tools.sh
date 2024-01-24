echo "--- Bienvenue sur Super-Humint-Tools (Ghacking-tools)---"

echo "--- source : https://github.com/TheCyberArcher/Super-Humint-Tools/"

Sleep 3

yay -S python3 python-pip git pipx

git clone https://github.com/Zarcolio/sitedorks.git ~/.humint-tools/sitedorks/
pip install -r ~/.humint-tools/sitedorks/requirements.txt  --break-system-packages

pip install pipx  --break-system-packages
pip install ghunt --break-system-packages
