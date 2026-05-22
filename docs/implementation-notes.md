# Implementation Notes

## Infrastructure Design

The environment was designed to reproduce a real-world corporate scenario using virtualized services and secure remote connectivity.

---

## Key Challenges

### OpenVPN Routing
Initially, VPN clients were able to connect but could not access internal resources.

The issue was resolved after:
- Creating OpenVPN interface firewall rules
- Adjusting gateway permissions
- Reviewing NAT behavior

---

### DNS Resolution

Internal domain resolution was required for:
- Active Directory authentication
- UNC file access
- GPO updates

DNS forwarding and internal resolution were validated successfully.

---

## Monitoring Integration

pfSense metrics and traffic data were integrated into:
- Zabbix
- Grafana dashboards

This allowed real-time visibility into:
- Firewall activity
- VPN sessions
- Resource utilization