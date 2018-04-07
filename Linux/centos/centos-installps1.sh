#!/bin/bash
# install chef
yum install -y epel-release
yum install -y gcc g++ make automake autoconf curl-devel openssl-devel zlib-devel httpd-devel apr-devel apr-util-devel sqlite-devel ruby-rdoc ruby-devel git openssl-devel readline-devel python-pip
curl https://packages.microsoft.com/config/rhel/7/prod.repo > /etc/yum.repos.d/microsoft.repo
yum install -y powershell
wget https://gallery.technet.microsoft.com/scriptcenter/Automated-solution-for-e4627266/file/157597/61/AzRm-VMDeploy.ps1
wget https://gallery.technet.microsoft.com/scriptcenter/Azure-Zone-Management-Tool-69da28c3/file/176139/2/AzRm-MngdnsZone.ps1
wget https://gallery.technet.microsoft.com/scriptcenter/Azure-VM-Extension-1fc2ab66/file/157466/11/AZRM-ExtDeploy.ps1




