# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "https://github.com/loasnir/vbox/releases/download/1.0.0/centos7.box"
  config.vm.network "private_network", ip: "192.168.33.10"
  config.vm.provider "virtualbox" do |vb|
    vb.name = "docker-vpn"
  end

  config.vm.provision "shell", path: "bin/setup.sh"
end