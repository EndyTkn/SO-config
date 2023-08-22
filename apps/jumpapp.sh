sudo apt-get install build-essential debhelper git pandoc shunit2
git clone https://github.com/mkropat/jumpapp.git ../cache/jumapp
cd ../cache/jumpapp
make deb
sudo dpkg -i jumpapp*all.deb
rm -r ./jumapp
# if there were missing dependencies
sudo apt-get install -f