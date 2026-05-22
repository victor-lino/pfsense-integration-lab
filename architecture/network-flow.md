# Network Flow

## External Access Flow

1. Remote client connects through the internet
2. Connection reaches the ISP modem
3. Port forwarding redirects traffic to pfSense
4. OpenVPN authenticates the client
5. Secure tunnel is established

---

## Internal Access Flow

After authentication, the client gains access to:

- Internal DNS resolution
- Active Directory resources
- File Server shares
- Monitoring dashboards

---

## Traffic Control

Traffic is filtered through:
- Firewall policies
- NAT rules
- VPN access controls