#!/bin/bash
# install chef

wget https://packages.chef.io/files/stable/chefdk/1.3.40/el/7/chefdk-1.3.40-1.el7.x86_64.rpm
rpm -ivh chefdk-*.rpm
git clone https://github.com/opscode/chef-repo.git
mkdir -p ~/chef-repo/.chef
# chef-server-ctl reconfigure
# chef-server-ctl install chef-manage
# chef-manage-ctl reconfigure --accept-license
# opscode-reporting-ctl reconfigure --accept-license


