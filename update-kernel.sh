#!/bin/sh
rpm --import https://www.elrepo.org/RPM-GPG-KEY-elrepo.org
#centos6使用
rpm -Uvh http://www.elrepo.org/elrepo-release-6-6.el6.elrepo.noarch.rpm
#centos7使用
rpm -Uvh https://www.elrepo.org/elrepo-release-7.0-3.el7.elrepo.noarch.rpm
#更新内核
yum --enablerepo=elrepo-kernel install kernel-ml -y
#重启linux
reboot

