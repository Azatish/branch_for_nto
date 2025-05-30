apt update
apt install sudo curl wget git
sudo apt-get install build-essential libsqlite3-dev zlib1g-dev libncurses-dev libgdbm-dev libbz2-dev libssl-dev libdb-dev li>
wget http://www.python.org/ftp/python/2.7.3/Python-2.7.3.tgz
tar -xzf Python-2.7.3.tgz
cd Python-2.7.3

./configure --prefix=/usr --enable-shared
make
sudo make install
cd ..

wget https://pypi.org/project/setuptools/44.1.1/#files
unzip setuptools-44.1.1.zip
cd setuptools-44.1.1
python2.7 bootstrap.py
sudo python2.7 setup.py install
cd ..

wget https://pypi.org/project/pip/20.3.4/#files
tar xf pip-20.3.4.tar.gz
cd pip-20.3.4
sudo python2.7 setup.py install


