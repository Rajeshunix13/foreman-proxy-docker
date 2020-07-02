Configure the Foreman-Proxy on Docker:

Prerequisites:
-
      OS: centos7 or 8 host
	    Libraries: docker & docker-compose 
      FQDN: both katello master and smartproxy should resolve each other.
      
Clone the git repository:
-
cd foreman-proxy-docker
docker build -t smartproxy.2.0:v1      #(image build).
docker-compose up -d                   #(start docker foreman -proxy image 2.0).

copy certs tar files /root/backup or /root  folder:
-
docker ps -a (compose will start docker with FQDN)
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES
34fcb4813bde        smartproxy.2.0:v1   "/usr/sbin/init"    6 hours ago         Up 6 hours                              testproxy.xyz.in

docker cp testproxy.xyz.in-certs.tar  34fcb4813bde:/root/
docker exec -it 34fcb4813bde  /bin/bash

Inside Docker:
-
foreman-installer  --scenario foreman-proxy-content  --certs-tar-file     "/root/testproxy.xyz.in-certs.tar" \
                    --foreman-proxy-content-parent-fqdn  "katello-master.xyz.in" \
                    --foreman-proxy-register-in-foreman           "true" \
                    --foreman-proxy-foreman-base-url              "https://katello-master.xyz.in" \ 
                    --foreman-proxy-trusted-hosts                 "katello-master.xyz.in" \
                    --foreman-proxy-trusted-hosts                 "testproxy.xyz.in" \
                    --foreman-proxy-oauth-consumer-key            "5CHHW8050PRdPUmXngRVBRgKXPmqsTuZho77" \
                    --foreman-proxy-oauth-consumer-secret         "t7FRGo9cUsbYyk060KaP6DWBVMhXvpyGo23" \
                    --puppet-server-foreman-url                   "https://katello-master.xyz.in" \
                    --disable-system-checks \
                    --enable-foreman-proxy-plugin-ansible \
                    --enable-foreman-proxy-plugin-openscap \
                    --enable-foreman-proxy-plugin-remote-execution-ssh
