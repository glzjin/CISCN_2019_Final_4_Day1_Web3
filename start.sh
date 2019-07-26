whoami
pkill -f wsgi
su ciscn -l -c "whoami && cd /var/www/html/ && python3 wsgi.py > /access.log 2>&1 &"
tail -f /access.log