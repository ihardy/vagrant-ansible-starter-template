# Starter Template for Vagrant Environment with Ansible management box
This is a template to spin up an environment ready to be provisioned with Ansible. Rather than use the Vagrant Ansible provisioner, we'll set up a seperate VM designated as the ansible managment server. This should make the environment more portable since Ansible does not need to be installed on the host vm.

based on the following tutorial by @jweissig_ https://sysadmincasts.com/episodes/45-learning-ansible-with-vagrant-part-2-4