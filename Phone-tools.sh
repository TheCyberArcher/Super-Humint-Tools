echo "--- Bienvenue sur Super-Humint-Tools (Phone-tools)---"

echo "--- source : https://github.com/TheCyberArcher/Super-Humint-Tools/"

sleep 3

git clone https://github.com/N0rz3/Inspector.git ~/.humint-tools/Inspector/
pip install -r ~/.humint-tools/Inspector/requirements.txt --break-system-packages

git clone https://github.com/spider863644/PhoneNumber-OSINT ~/.humint-tools/phone-number-osint/
pip install -r ~/.humint-tools/phone-number-osint/requirements.txt --break-system-packages

yay -S phoneinfoga

echo "--- Installation terminée ---"
