cd ~/daily_fudan
PATH=/usr/local/bin:~/.local/bin:$PATH
pipenv run python3 auto.py >> ~/daily_fudan/log.log 2>&1