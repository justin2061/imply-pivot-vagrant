# imply-pivot-vagrant 

Vagrant demo project for imply-pivot made by following this guide

> http://www.confluent.io/blog/building-a-streaming-analytics-stack-with-apache-kafka-and-druid/


Prereqs
> Vagrant https://www.vagrantup.com/downloads.html

> VirtualBox https://www.virtualbox.org/wiki/Downloads 

Commands
> vagrant up - spins up vm for demo

When the vm has finished, open 2 terminals and ssh into the vm to start druid and kafka to start visualizing
> vagrant ssh 

Terminal 1 (druid)
> cd imply-1.2.1

> bin/supervise -c ../kafka-wikiticker/conf/quickstart.conf

Terminal 2 (kafka) 
> cd confluent-3.0.0

> ./bin/kafka-server-start ./etc/kafka/server.properties

In a browser go to 
> http://localhost:9095/pivot#wikipedia
	
Commands cont.
> vagrant halt - stops the vm instance

> vagrant destroy - tears down and removes downloaded files

