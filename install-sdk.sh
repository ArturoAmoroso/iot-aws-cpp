#-----------------------------------------Certificates-------------------------------------
cp /home/root/shared/* /home/root/iot-aws-cpp/certs/

#-----------------------------------------Build-SDK-------------------------------------
cd /home/root/iot-aws-cpp/build/
cmake ../.
make pub-sub-sample

cd /home/root/iot-aws-cpp/build/bin/
./pub-sub-sample