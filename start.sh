echo "Cloning Repo...."
git clone https://github.com/bloodavi/kinguserbot /kinguserbot
cd /kinguserbot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 -m Branded
