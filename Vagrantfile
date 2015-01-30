Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/trusty64"

  config.ssh.forward_agent = true

  config.vm.provision :shell, :path => 'provision'

end
