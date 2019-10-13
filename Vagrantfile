Vagrant.configure("2") do |config|

  config.vm.box = "bento/centos-7"
  config.ssh.insert_key = false
  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "tools.yml"
  end

  config.vm.define "app1" do |app|
    app.vm.hostname = "app1"
    app.vm.network :private_network, ip: "192.168.101.2"
  end

  config.vm.define "app2" do |app|
    app.vm.hostname = "app2"
    app.vm.network :private_network, ip: "192.168.101.3"
  end
end
