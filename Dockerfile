FROM: centos:centos7
RUN yum update -y \
&& yum install -y https://rdoproject.org/repos/openstack-train/rdo-release-train.rpm \
&& yum install -y ntp ntpdate openssh-server python-dev sudo "@Development Tools" \
&& yum install -y bridge-utils iputils lsof lvm2 chrony htop mc tmux build-essential git debootstrap ifenslave tcpdump vlan tree
