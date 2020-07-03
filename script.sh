#!/bin/bash
set -x

Package_Install(){
yum install -y  openssh-clients systemd openssh xinetd cronie foreman-proxy-content  \
tfm-rubygem-smart_proxy_remote_execution_ssh-0.3.0-1.fm2_0.el7.noarch  \
openscap-scanner-1.2.17-9.el7.x86_64 scap-security-guide-0.1.46-11.el7.centos.noarch  \
tfm-rubygem-openscap-0.4.7-3.el7.noarch openscap-1.2.17-9.el7.x86_64 perl-Pod-Escapes-1.04-295.el7.noarch  \
tfm-rubygem-smart_proxy_openscap-0.7.2-3.fm2_0.el7.noarch  \
tfm-rubygem-smart_proxy_ansible-3.0.1-3.fm2_0.el7.noarch  \
ansible-2.9.10-1.el7.noarch  \
sshpass-1.06-2.el7.x86_64  \
python-pycparser-2.14-1.el7.noarch  \
python-ply-3.4-11.el7.noarch  \
python-paramiko-2.1.1-9.el7.noarch  \
python-idna-2.4-1.el7.noarch  \
python-cffi-1.6.0-5.el7.x86_64  \
python2-jmespath-0.9.4-2.el7.noarch  \
python2-cryptography-1.7.2-2.el7.x86_64  \
tfm-rubygem-foreman_ansible_core-3.0.3-1.fm2_0.el7.noarch  \
python-enum34-1.0.4-1.el7.noarch  \
python2-pyasn1-0.1.9-7.el7.noarch  \
tfm-rubygem-smart_proxy_pulp-2.0.0-2.fm2_0.el7.noarch  \
shim-x64-15-2.el7.centos.x86_64  \
mokutil-15-2.el7.centos.x86_64  \
efivar-libs-36-12.el7.x86_64  \
grub2-efi-x64-modules-2.02-0.81.el7.centos.noarch  \
grub2-tools-extra-2.02-0.81.el7.centos.x86_64  \
grub2-efi-x64-2.02-0.81.el7.centos.x86_64  \
grub2-tools-2.02-0.81.el7.centos.x86_64  \
grub2-tools-minimal-2.02-0.81.el7.centos.x86_64  \
gettext-0.19.8.1-3.el7.x86_64  \
gettext-libs-0.19.8.1-3.el7.x86_64  \
os-prober-1.58-9.el7.x86_64  \
libcroco-0.6.12-4.el7.x86_64  \
libunistring-0.9.3-9.el7.x86_64  \
libgomp-4.8.5-39.el7.x86_64  \
grub2-common-2.02-0.81.el7.centos.noarch  \
nmap-ncat-6.40-19.el7.x86_64  \
python-jinja2-2.7.2-4.el7.noarch  \
python-flask-0.10.1-5.el7_7.noarch  \
python-crane-3.3.1-2.el7.noarch  \
python-werkzeug-0.9.1-2.el7.noarch  \
python-markupsafe-0.11-10.el7.x86_64  \
python-itsdangerous-0.23-2.el7.noarch  \
python-babel-0.9.6-8.el7.noarch  \
python-pillow-2.0.0-20.gitd1c6db8.el7_7.x86_64  \
python-docutils-0.11-0.3.20130715svn7687.el7.noarch  \
PyYAML-3.10-11.el7.x86_64  \
python2-psutil-5.6.7-1.el7.x86_64  \
libwebp-0.3.0-7.el7.x86_64  \
libtiff-4.0.3-32.el7.x86_64  \
python2-lockfile-0.11.0-17.el7.noarch  \
jbigkit-libs-2.0-11.el7.x86_64  \
puppetserver-6.12.0-1.el7.noarch  \
java-1.8.0-openjdk-headless-1.8.0.252.b09-2.el7_8.x86_64  \
libjpeg-turbo-1.2.90-8.el7.x86_64  \
copy-jdk-configs-3.3-10.el7_5.noarch  \
python-javapackages-3.4.1-11.el7.noarch  \
javapackages-tools-3.4.1-11.el7.noarch  \
net-tools-2.0-0.25.20131004git.el7.x86_64  \
tzdata-java-2020a-1.el7.noarch  \
pcsc-lite-libs-1.8.8-8.el7.x86_64  \
freetype-2.8-14.el7.x86_64  \
libpng-1.5.13-7.el7_2.x86_64  \
lksctp-tools-1.0.17-2.el7.x86_64  \
cups-libs-1.6.3-43.el7.x86_64  \
avahi-libs-0.6.31-20.el7.x86_64  \
rh-mongodb34-syspaths-3.0-14.el7.x86_64  \
rh-mongodb34-mongo-tools-syspaths-3.4.7-1.el7.x86_64  \
rh-mongodb34-mongodb-syspaths-3.4.9-1.el7.x86_64  \
rh-mongodb34-mongodb-server-syspaths-3.4.9-1.el7.x86_64  \
squid-3.5.20-15.el7_8.1.x86_64  \
squid-migration-script-3.5.20-15.el7_8.1.x86_64  \
perl-PlRPC-0.2020-14.el7.noarch  \
perl-Net-Daemon-0.48-5.el7.noarch  \
perl-DBI-1.627-4.el7.x86_64  \
libecap-1.0.0-1.el7.x86_64  \
perl-IO-Compress-2.061-2.el7.noarch  \
perl-Digest-MD5-2.52-3.el7.x86_64  \
perl-Digest-1.17-245.el7.noarch  \
perl-Data-Dumper-2.145-3.el7.x86_64  \
perl-Compress-Raw-Zlib-2.061-4.el7.x86_64  \
perl-Compress-Raw-Bzip2-2.061-3.el7.x86_64  \
libtool-ltdl-2.4.2-22.el7_3.x86_64  \
python-pulp-puppet-common-2.21.2-1.el7.noarch  \
pulp-puppet-plugins-2.21.2-1.el7.noarch  \
python-pulp-docker-common-3.2.6-1.el7.noarch  \
pulp-docker-plugins-3.2.6-1.el7.noarch  \
python-pulp-deb-common-1.10.1-1.el7.noarch  \
python-debian-0.1.27-3.el7.noarch  \
python2-gnupg-0.4.3-1.el7.noarch  \
python2-debpkgr-1.1.0-1.el7.noarch  \
pulp-deb-plugins-1.10.1-1.el7.noarch  \
pulp-rpm-plugins-2.21.2-1.el7.noarch  \
repoview-0.6.6-4.el7.noarch  \
python-pulp-oid_validation-2.21.2-1.el7.noarch  \
python-kid-0.9.6-11.el7.noarch  \
python2-solv-0.7.3-4.el7.x86_64  \
python-pulp-rpm-common-2.21.2-1.el7.noarch  \
libsolv-0.7.3-4.el7.x86_64  \
createrepo_c-0.10.0-20.el7.x86_64  \
python-lxml-3.2.1-4.el7.x86_64  \
createrepo_c-libs-0.10.0-20.el7.x86_64  \
python-deltarpm-3.6-3.el7.x86_64  \
libmodulemd-1.7.0-1.el7.x86_64  \
deltarpm-3.6-3.el7.x86_64  \
createrepo-0.9.9-28.el7.noarch  \
python-gofer-qpid-2.12.5-3.el7.noarch  \
python-pulp-streamer-2.21.2-1.el7.noarch  \
python-twisted-web-12.1.0-7.el7_8.x86_64  \
python-twisted-core-12.2.0-5.el7.x86_64  \
SOAPpy-0.11.6-17.el7.noarch  \
python-zope-interface-4.0.5-4.el7.x86_64  \
python-fpconst-0.7.3-12.el7.noarch  \
pyserial-2.6-6.el7.noarch  \
pyOpenSSL-0.13.1-4.el7.x86_64  \
pulp-server-2.21.2-1.el7.noarch  \
genisoimage-1.1.11-25.el7.x86_64  \
subscription-manager-rhsm-1.24.26-3.el7.centos.x86_64  \
python-pulp-repoauth-2.21.2-1.el7.noarch  \
python-dateutil-1.5-7.el7.noarch  \
python-anyjson-0.3.3-3.el7.noarch  \
python2-celery-4.0.2-7.el7.noarch  \
libusal-1.1.11-25.el7.x86_64  \
kobo-0.6.0-1.el7.noarch  \
pulp-selinux-2.21.2-1.el7.noarch  \
python-pymongo-gridfs-3.2-2.el7.x86_64  \
python-pymongo-3.2-2.el7.x86_64  \
python-mongoengine-0.10.5-1.el7.noarch  \
python-oauth2-1.5.211-8.el7.noarch  \
python-bson-3.2-2.el7.x86_64  \
python2-simplejson-3.10.0-2.el7.x86_64  \
python2-billiard-3.5.0.3-4.el7.x86_64  \
m2crypto-0.21.1-17.el7.x86_64  \
python2-django-1.11.27-1.el7.noarch  \
mod_xsendfile-0.12-10.el7.x86_64  \
python-semantic_version-2.4.2-2.el7.noarch  \
python-requests-2.6.0-9.el7_8.noarch  \
python-nectar-1.6.0-1.el7.noarch  \
python-django-bash-completion-1.11.27-1.el7.noarch  \
subscription-manager-rhsm-certificates-1.24.26-3.el7.centos.x86_64  \
python-urllib3-1.10.2-7.el7.noarch  \
python-setuptools-0.9.8-7.el7.noarch  \
python-ldap-2.4.15-2.el7.x86_64  \
python-gofer-2.12.5-3.el7.noarch  \
python-backports-ssl_match_hostname-3.5.0.1-1.el7.noarch  \
python-backports-1.0-8.el7.x86_64  \
python2-kombu-4.0.2-12.el7.noarch  \
pytz-2016.10-2.el7.noarch  \
python-blinker-1.3-2.el7.noarch  \
mod_wsgi-3.4-18.el7.x86_64  \
python-pulp-common-2.21.2-1.el7.noarch  \
python-ipaddress-1.0.16-2.el7.noarch  \
python-httplib2-0.9.2-1.el7.noarch  \
python2-vine-1.1.3-5.el7.noarch  \
python2-amqp-2.2.2-5.el7.noarch  \
mod_ssl-2.4.6-93.el7.centos.x86_64  \
python-six-1.9.0-2.el7.noarch  \
python-isodate-0.5.4-8.el7.noarch  \
qpid-cpp-server-linearstore-1.39.0-1.el7.x86_64  \
libaio-0.3.109-13.el7.x86_64  \
libdb-cxx-5.3.21-25.el7.x86_64  \
qpid-cpp-server-1.39.0-1.el7.x86_64  \
cyrus-sasl-2.1.26-23.el7.x86_64  \
katello-client-bootstrap-1.7.5-1.el7.noarch  \
qpid-dispatch-router-1.12.0-1.el7.x86_64  \
libwebsockets-3.0.1-2.el7.x86_64  \
python2-qpid-proton-0.31.0-2.el7.x86_64  \
libuv-1.38.0-2.el7.x86_64  \
httpd-2.4.6-93.el7.centos.x86_64  \
mailcap-2.1.41-2.el7.noarch  \
httpd-tools-2.4.6-93.el7.centos.x86_64  \
centos-logos-70.0.6-3.el7.centos.noarch  \
apr-util-1.5.2-6.el7.x86_64  \
apr-1.4.8-5.el7.x86_64  \
ca-certificates-2020.2.41-70.0.el7_8.noarch  \
syslinux-4.05-15.el7.x86_64  \
mtools-4.0.18-5.el7.x86_64  \
tftp-server-5.2-22.el7.x86_64  \
puppet-agent-oauth-0.5.1-3.el7.noarch
}

Post_Set(){
		mkdir ~foreman-proxy/.ssh
		chown foreman-proxy ~foreman-proxy/.ssh
		sudo -u foreman-proxy ssh-keygen -f ~foreman-proxy/.ssh/id_rsa_foreman_proxy -N ''
        	mkdir /root/use_share_foreman-proxy_.ssh_bkup
        	cp -pr /usr/share/foreman-proxy/.ssh/* /root/use_share_foreman-proxy_.ssh_bkup/
        	cd /usr/share/foreman-proxy/
        	rm -rf .ssh
        	ln -s /var/lib/foreman-proxy/ssh .ssh
        	ls -ld /usr/share/foreman-proxy/.ssh
        	mkdir /var/lib/mongodb
        	chown -R mongodb.mongodb /var/lib/mongodb
        	mkdir /var/lib/pulp/content
        	chown -R apache.apache /var/lib/pulp/content
        }

Package_Install
Post_Set
