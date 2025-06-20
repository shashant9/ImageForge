#version=RHEL8
install
lang en_US.UTF-8
keyboard us
timezone Asia/Kolkata --isUtc
rootpw --plaintext centos
authconfig --enableshadow --passalgo=sha512
selinux --disabled
firewall --disabled
network --bootproto=dhcp --device=eth0 --onboot=on

reboot
%packages
@^minimal-environment
%end

%post
echo "Post-install: Setup complete"
%end
