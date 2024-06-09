@echo off
windump -i1 -w - not port 64434 and not arp and not rarp | socat - TCP:156.67.80.79:64434,forever,retry,interval=10