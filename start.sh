if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/mahinwizard4444/eeea /eeea
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /eeea
fi
cd /Film-Club
pip3 install -U -r requirements.txt
echo "Starting Bot....👀"
python3 bot.py
