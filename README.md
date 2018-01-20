##Getting Started

To start project, install VirtualBox first:

https://www.virtualbox.org/wiki/Downloads

Then install Vagrant:

https://www.vagrantup.com/

Virtual Box allows you to see all of the boxes you currently have open and manage them through an interface. Make sure to frequently delete unused ones because they take up a lot of space. 

Vagrant uses the command line ssh in and out of your box, and also manage boxes.

This project runs in an Ubuntu/Xenial environment.

Next, use the command line to enter the root directory of the Getty's file (where VagrantFile and app are stored).

* -vagrant up
* -vagrant ssh

Now start the server:

* rails s -b 0.0.0.0

Go to http://192.168.33.30:3000/