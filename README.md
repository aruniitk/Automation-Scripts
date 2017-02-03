# ServerAutomation
Local Server Setup
##SSH Allow
```bash
sudo ufw allow 27017
sudo ufw allow 873
sudo ufw allow 6379
sudo ufw allow 5432
sudo ufw allow 21
sudo ufw allow 22
sudo ufw allow ssh
```

##Install Initial 
```bash
echo "CodeObsess@Spawntree"
echo "Running bash script..."
sudo apt-get update
sudo apt-get upgrade 
sudo apt-get purge npm nodejs
echo Y
sudo apt autoremove
echo Y
cd /usr/local/src
echo '$PATH'
sudo rm -rf node-v7.5.0.tar.gz
sudo rm -rf node-v7.5.0 
sudo wget http://nodejs.org/dist/latest/node-v7.5.0.tar.gz
sudo tar -xvzf node-v7.5.0.tar.gz
cd node-v7.5.0
sudo ./configure
sudo make
sudo make install
echo "Installing dotnet-dev-1.0.0-preview4-004233"
sudo sh -c 'echo "deb [arch=amd64] https://apt-mo.trafficmanager.net/repos/dotnet-release/ xenial main" > /etc/apt/sources.list.d/dotnetdev.list'
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 417A0893
sudo apt-get update
sudo apt-get install dotnet-dev-1.0.0-preview4-004233
echo "Done"
sudo apt-get update
sudo apt-get install postgresql postgresql-contrib
sudo apt-get install python3-pip python3-dev libpq-dev postgresql postgresql-contrib nginx
```
##Installing mongo-db
```bash
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo apt-get install -y mongodb-org
echo "[Unit]
Description=High-performance, schema-free document-oriented database
After=network.target
[Service]
User=mongodb
ExecStart=/usr/bin/mongod --quiet --config /etc/mongod.conf
[Install]
WantedBy=multi-user.target"

sudo systemctl start mongodb
sudo systemctl status mongodb
sudo systemctl enable mongodb
```
##Django
```bash
sudo pip3 install virtualenv
sudo pip3 install --upgrade pip
mkdir ~/myproject
cd ~/myproject
virtualenv myprojectenv
source myprojectenv/bin/activate
pip install django gunicorn psycopg2
```

##Redis
```bash
sudo wget http://download.redis.io/releases/redis-3.2.7.tar.gz
sudo tar xzf redis-3.2.7.tar.gz
cd redis-3.2.7
sudo ./configure
sudo make 
sudo apt-get install tcl
sudo apt-get update
sudo make test
sudo make install 
cd redis-3.2.7/utils
sudo ./install_server.sh 
redis-cli
```
