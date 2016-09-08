# imply-pivot-vagrant 

Vagrant demo project for imply-pivot

> https://github.com/implydata/imply-pivot

Prereqs
> Vagrant https://www.vagrantup.com/downloads.html

> VirtualBox https://www.virtualbox.org/wiki/Downloads 

Commands
> vagrant up - spins up vm for demo

When the vm has finished, ssh into the vm and start pivot and druid to open the visualizer
> vagrant ssh 

Terminal 1 (druid)
cd imply-1.2.1
bin/supervise -c ../kafka-wikiticker/conf/quickstart.conf

Terminal 2 (kafka) 
cd confluent-3.0.0
./bin/kafka-server-start ./etc/kafka/server.properties

In a browser go to 
http://localhost:9095/pivot#wikipedia

> vagrant halt - stops the vm instance

> vagrant destroy - tears down and removes downloaded files

This demo was made following this guide

> http://www.confluent.io/blog/building-a-streaming-analytics-stack-with-apache-kafka-and-druid/
