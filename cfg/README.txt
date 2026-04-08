Topology this config assumes:

R1 Gi0/0  <----trunk---->  SW1 Gi0/1
SW1 Gi0/2 <----trunk---->  SW2 Gi0/1

Access ports:
- SW1 Fa0/1 -> VLAN 10
- SW1 Fa0/2 -> VLAN 20
- SW2 Fa0/1 -> VLAN 10
- SW2 Fa0/2 -> VLAN 20

Features included:
- VLAN 10 and VLAN 20
- Trunks between switches and router
- Router-on-a-stick on R1
- DHCP on R1 for both VLANs
- SSH on R1
- Management IP on SW1 and SW2

Suggested PC settings:
- DHCP enabled on PCs
- Or static:
  VLAN10 hosts -> 192.168.10.0/24 gateway 192.168.10.1
  VLAN20 hosts -> 192.168.20.0/24 gateway 192.168.20.1
