sudo docker run --log-driver none -d -p 11001:8888 --volume=$(pwd):/workspace bvlc/caffe:cpu bash ./nsfwd.sh
