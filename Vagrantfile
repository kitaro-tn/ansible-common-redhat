# coding : utf-8
# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "centos/7"
  config.vm.network "private_network", ip: "192.168.33.104"
  config.vm.hostname = "centos-server"

  # virtualbox customize
  config.vm.provider "virtualbox" do |v|
    v.name = "centos-server"
    v.memory = 1024
    v.cpus = 1
  end

  # provision ansible
  config.vm.provision "ansible" do |ansible|
    ansible.extra_vars = { user: "vagrant" }
    ansible.playbook = "centos-common-playbook.yml"
  end

end
