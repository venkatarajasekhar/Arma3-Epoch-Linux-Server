export LD_LIBRARY_PATH=.:epoch:epoch/@epochhive:$LD_LIBRARY_PATH;./arma3server -mod="curator;kart;heli;@epoch;@epochhive" -config="sc/config.cfg" -port=2302 -profiles=sc -cfg="sc/basic.cfg" -name=sc -world=empty -pid=2302.pid 2>&1
