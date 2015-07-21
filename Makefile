# Makefile for installing dependencies needed to use vagrant to provision a huginn test instance.
default: setup  

setup: 
		brew install chefdk
		brew install vagrant
		chef gem install knife-solo
		chef gem install librarian-chef
		vagrant plugin install vagrant-omnibus
		vagrant plugin install vagrant-librarian-chef
		gem install librarian-chef
		librarian-chef install
		vagrant up --provider=virtualbox
		vagrant ssh 

