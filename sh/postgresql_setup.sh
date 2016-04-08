sudo su

cd /home/vagrant


sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt trusty-pgdg main" >> /etc/apt/sources.list'

wget --quiet -O - http://apt.postgresql.org/pub/repos/apt/ACCC4CF8.asc | sudo apt-key add -

sudo apt-get update


sudo apt-get -y install postgresql-9.5-postgis-2.2 pgadmin3 postgresql-contrib-9.5

exit
