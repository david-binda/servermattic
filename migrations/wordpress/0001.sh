# /var/www
apt-get update
apt-get install -fqqy subversion
svn co https://core.svn.wordpress.org/tags/4.6.1/ /var/www/
rm -Rf /var/www/.svn
service nginx restart
