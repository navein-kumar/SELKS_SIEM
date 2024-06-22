ip link add owlh type dummy
ip link set owlh mtu 65536
ip link set owlh up

---

ip link add owlh type dummy && \
ip link set owlh up && \
ifconfig owlh mtu 65536
