Vagrant.configure("2") do |config|

  config.vm.box = "centos/7"
  config.vm.provision "shell", path: "D:/centos7/predix.sh"
  config.vm.network "forwarded_port", guest: 5000, host: 5050

end
