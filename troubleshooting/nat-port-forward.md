# NAT and Port Forward Configuration

## Objective

Expose VPN services securely through the WAN interface.

---

## Configuration

Port forwarding was configured on the ISP modem and pfSense firewall.

Forwarded services:
- OpenVPN

---

## Security Measures

- Restricted WAN access rules
- VPN-only remote management
- Logging enabled for monitoring

---

## Validation

External clients were able to:
- Reach the VPN endpoint
- Establish secure tunnels
- Access internal resources securely