# Fortunki – i18N + l10n

* validation errors
* views
* buttons
* flash messages

# Vagrant

    sudo yum install VirtualBox-OSE kmod-VirtualBox-OSE
    gem install vagrant
    VBoxManage --version
    vagrant box add ubuntu-lucid-64 http://files.vagrantup.com/lucid64.box
    vagrant init ubuntu-lucid-64

Teraz:

    vagrant up
    vagrant ssh
    sudo apt-get update
    sudo apt-get install build-essential zlib1g-dev curl git-core sqlite3 libsqlite3-dev

Instalacja:

    curl -L get.rvm.io | bash -s stable
    source /home/vagrant/.rvm/scripts/rvm
    rvm requirements
    sudo apt-get install ...


Box:

    vagrant halt
    vagrant package
    vagrant up
    vagrant ssh

Links:

* [Vagrant Boxes](http://www.vagrantbox.es/)
* [Virtual Machines with Vagrant](http://railscasts.com/episodes/292-virtual-machines-with-vagrant)
* [Nginx & Unicorn](http://railscasts.com/episodes/293-nginx-unicorn)
