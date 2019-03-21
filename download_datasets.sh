export path=$1

wget http://download.tensorflow.org/example_images/flower_photos.tgz -P $path
tar -xf $path/flower_photos.tgz -C $path/
wget http://download.tensorflow.org/models/inception_v1_2016_08_28.tar.gz -P $path
tar -xf $path/inception_v1_2016_08_28.tar.gz -C $path/


