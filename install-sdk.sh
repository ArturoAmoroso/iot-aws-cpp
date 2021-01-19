#-----------------------------------------Certificates-------------------------------------
cp /home/root/shared/certs/* /home/root/iot-aws-cpp/certs/
ls -l /home/root/iot-aws-cpp/certs/

#-----------------------------------------Build-SDK-------------------------------------
mkdir /home/root/iot-aws-cpp/build/
cd /home/root/iot-aws-cpp/build/
cmake ../.
make pub-sub-sample

cd /home/root/iot-aws-cpp/build/bin/
./pub-sub-sample