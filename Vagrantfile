Vagrant.configure("2") do |config|
  config.vm.box = "bento/centos-7"
  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "tools.yml"
  end
end
