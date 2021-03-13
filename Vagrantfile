# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  servers = [
    {
      hostname: "node1",
      ip: "192.168.103.10",
      box: "generic/ubuntu2010",
    },
  ]

  servers.each do |machine|
    config.vm.define machine[:hostname] do |node|
      node.vm.box = machine[:box]
      node.vm.box_version = machine[:box_version]
      node.vm.hostname = machine[:hostname]
      node.vm.network "private_network", ip: machine[:ip]
      node.vm.provision "shell", path: "scripts/provisioning.sh"
    end
  end
end
