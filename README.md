This is the source code for my personal website, make with Jekyll.

Enjoy!


install instructions:

```
apt-get install jekyll git make
cd /home/chris
git clone https://github.com/obbardc/personal_website.git
cd personal_website

cd .git/hooks
ln -s -f ../../hooks/post-merge ./post-merge

mkdir /var/www/obbard.me
chown chris:chris /var/www/obbard.me

(crontab -l && echo "*/5 * * * * \"cd /home/chris/personal_website && git pull > /dev/null 2>&1 || true\"") | crontab -

```
