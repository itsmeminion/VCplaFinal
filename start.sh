echo "Cloning Repo...."
git clone https://github.com/itsmeminion/VCplaFinal /VCPlayerBot
cd /VCPlayerBot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py