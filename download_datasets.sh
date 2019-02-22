wget http://download.tensorflow.org/example_images/flower_photos.tgz -P $1
wget http://download.tensorflow.org/models/inception_v1_2016_08_28.tar.gz -P $1

tar -xf $1/flower_photos.tgz -C $1/
tar -xf $1/inception_v1_2016_08_28.tar.gz -C $1/