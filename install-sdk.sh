#-----------------------------------------Certificates-------------------------------------
cp /home/root/shared/* /home/root/aws-iot-device-sdk-cpp/certs/

#-----------------------------------------Build-SDK-------------------------------------
cd /home/root/aws-iot-device-sdk-cpp/build/
cmake ../.
make pub-sub-sample

cd /home/root/aws-iot-device-sdk-cpp/build/bin/
./pub-sub-sample