FROM bitnami/minideb:jessie

RUN install_packages \
    apt-transport-https curl gnupg2 ca-certificates \
    bash jq curl wget telnet vim zip unzip \
    tree dnsutils tcpdump less groff unzip zip \
    python-pip python-setuptools

RUN install_packages conntrack netcat iproute2 net-tools \
    procps iptables iputils-ping strace
