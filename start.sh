if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/GHSrilinks4k/Sm18filter4k.git /Sm18filter4k
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone https://github.com/GHSrilinks4k/Sm18filter4k
fi
ls
cd /Sm18filter4k/Sm18filter4k
ls
$PWD
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
