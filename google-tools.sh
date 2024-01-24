echo "--- Bienvenue sur Super-Humint-Tools (Ghacking-tools)---"

echo "--- source : https://github.com/TheCyberArcher/Super-Humint-Tools/"

Sleep 3

yay -S python3 python-pip git

git clone https://github.com/Zarcolio/sitedorks.git ~/.humint-tools/sitedorks/
cd ~/.humint-tools/sitedorks/
bash install.sh

pip install pipx
pipx ensurepath
pipx install ghunt
