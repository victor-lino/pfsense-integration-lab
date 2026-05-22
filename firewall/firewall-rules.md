# Firewall Rules

## Objective

Implement controlled and segmented traffic between WAN, LAN and VPN networks.

---

## Interfaces

### WAN
Restricted inbound access.

Allowed:
- OpenVPN traffic

Blocked:
- Unauthorized inbound connections

---

### LAN
Internal trusted network.

Allowed:
- DNS
- HTTP/HTTPS
- Active Directory services
- File sharing

---

### OpenVPN
Remote access network.

Allowed:
- RDP
- DNS
- Internal LAN communication

---

## Security Approach

The firewall policy follows the principle of least privilege:
- Only necessary services are allowed
- WAN exposure minimized
- VPN traffic controlled through dedicated rules