class apache{

docker::image { 'ubuntu':
   image_tag => 'trusty',
}

docker::run { 'helloworld':
  image   => 'ubuntu',
}
