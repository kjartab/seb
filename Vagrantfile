Vagrant.configure("2") do |config|

	name = 'seb'
    
	config.vm.provider "virtualbox" do |v|
	  v.memory = 4096
	  v.cpus = 4
	end
    
    config.vm.define "ubuntu" do |ubuntu|
    
        ubuntu.vm.box = "trusty_daily"
        
        ubuntu.vm.network :forwarded_port, host: 5411, guest: 5432 # PostgreSQL
    
        ubuntu.vm.provision "shell", path: "sh/postgresql_setup.sh"
    end
    
    
end
