#!/bin/bash
# install chef

wget https://packages.chef.io/files/stable/chef-server/12.14.0/el/7/chef-server-core-12.14.0-1.el7.x86_64.rpm
wget https://packages.chef.io/files/stable/opscode-reporting/1.7.1/el/7/opscode-reporting-1.7.1-1.el7.x86_64.rpm
rpm -ivh chef-server-core-*.rpm
rpm -ivh opscode-reporting-*.rpm
chef-server-ctl install chef-manage
# chef-manage-ctl reconfigure --accept-license
# opscode-reporting-ctl reconfigure --accept-license


