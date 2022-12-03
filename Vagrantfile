

  Vagrant.configure("2") do |config|

    
    # Configure database server machine
    config.vm.define "db1" do |db1|
      db1.vm.box = "ubuntu/trusty64"
      db1.vm.network "private_network", ip: "10.0.0.50"
      db1.vm.provision :shell do |shell|
        shell.path = "db.sh"
      end
    end


    config.vm.define "web2" do |web2|
      web2.vm.box = "ubuntu/trusty64"
      web2.vm.network "private_network", ip: "10.0.0.12"
      web2.vm.provision :shell do |shell|
        shell.path = "web2.sh"
      end
    end

    # Configure web server machine
    config.vm.define "web11" do |web1|
      web1.vm.box = "ubuntu/trusty64"
      web1.vm.network "private_network", ip: "10.0.0.11"
      web1.vm.provision :shell do |shell|
        shell.path = "web1.sh"
      end
    end
  

  


  
  end
