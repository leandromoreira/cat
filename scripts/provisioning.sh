apt-get update -qq && apt-get install -y \
      strace nasm vim gcc sysstat man nginx python3 \
      sysstat ruby netcat-openbsd tcpdump traceroute mtr \
      iproute2 iputils-ping dnsutils net-tools lsof gdb \
      ethtool wget curl time build-essential dstat

apt-get install -y linux-tools-common linux-tools-generic linux-tools-`uname -r`
