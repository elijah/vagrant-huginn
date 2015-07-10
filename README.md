# vagrant-huginn

Work in progress - lifted from https://www.bountysource.com/issues/3391727-extract-and-upgrade-chef-deployment-to-work-properly-with-centos-ubuntu-vagrant-and-docker-bounty:

* Move Chef, Vagrant and Docker-related deployment files in deployment/ to a new repository (https://github.com/cantino/huginn-chef)
* Recover anything useful from https://github.com/cantino/huginn/pull/339 and https://github.com/cantino/huginn/pull/377.
* Make Chef deployment more resilient
* Support at least Ubuntu and CentOS
* Allow testing in Vagrant
* Ensure Docker works
* Support both rvm and rbenv
* Support multiple runs/upgrades
