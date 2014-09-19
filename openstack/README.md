#Getting started
===============

##Prerequitits

[vagrant](https://www.vagrantup.com/)
[virtualbox](https://www.virtualbox.org/)

##Setup

1. clone this git repo

2. download a fedora base image that we will add to openstack once installed

	`cd openstack`

	`wget http://download.fedoraproject.org/pub/fedora/linux/updates/20/Images/x86_64/Fedora-x86_64-20-20140407-sda.qcow2`

3. Run the `./create.sh` script which does a vagrant up and takes a snapshot - IMPORTANT this will take a long time, can take around 30 mins.

4. To reset back to a clean start run `./reset.sh`
    
