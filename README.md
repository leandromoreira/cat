# UTF 8
./docker.sh cat utf8/text.txt && hexdump utf8/text.txt && xxd -b -c 10 utf8/text.txt

# Perf
docker run --rm --cap-add SYS_ADMIN ubuntu:learning trace --no-syscalls --event 'net:*' curl -s http://example.com > /dev/null
docker run --rm --cap-add SYS_ADMIN ubuntu:learning trace --no-syscalls --event 'net:*' ping 172.17.0.2 -c1 > /dev/null

