
#-----------------------------------------LibCURL-------------------------------------
cd /usr/local/
wget https://curl.haxx.se/download/curl-7.74.0.tar.gz --no-check-certificate 
tar -xvzf curl-7.74.0.tar.gz 
yes | rm *.gz
cd curl-7.74.0/
./configure
make
make install

cd /home/root/iot-aws-cpp/