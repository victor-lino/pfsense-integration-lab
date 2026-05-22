# Network Segmentation

## Objective

Separate internal services and remote access traffic using firewall policies.

---

## Segments

### WAN
External internet-facing network.

### LAN
Internal trusted network hosting:
- Active Directory
- File Server
- Monitoring services

### VPN
Remote access network for authenticated clients.

---

## Security Model

Traffic between segments is controlled through:
- Firewall rules
- NAT policies
- VPN restrictions

---

## Benefits

- Reduced attack surface
- Controlled lateral movement
- Better traffic visibility
- Improved security management