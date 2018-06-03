#sudo yum update
sudo yum install -y wget
sudo yum install -y git-core

sudo wget -O /etc/yum.repos.d/cloudfoundry-cli.repo https://packages.cloudfoundry.org/fedora/cloudfoundry-cli.repo
sudo yum install -y cf-cli

curl --silent --location https://rpm.nodesource.com/setup_8.x | sudo bash -
sudo yum -y install nodejs


curl -L -O https://github.com/PredixDev/predix-cli/releases/download/v0.6.34/predix-cli.tar.gz
mkdir -p predix-cli && tar -xf predix-cli.tar.gz -C predix-cli
if [ -e predix-cli ]; then
  cd predix-cli
fi
./install



sudo npm i npm@latest -g

sudo npm install -g bower
sudo npm install -g gulp-cli
sudo npm install -g sass
#sudo npm install -g web-component-tester

sudo npm update -g


mkdir ~/predixwork
cd ~/predixwork
git clone https://github.com/PredixDev/predix-webapp-starter
cd predix-webapp-starter
sudo npm install
sudo bower install --allow-root
#gulp



