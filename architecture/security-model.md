# Security Model

## Objective

Implement layered security controls inside the lab environment.

---

## Security Layers

### Perimeter Security
pfSense acts as the edge firewall controlling WAN exposure.

### Access Control
Access to internal resources is only allowed through authenticated VPN connections.

### Traffic Segmentation
Traffic is controlled between:
- WAN
- LAN
- VPN

### DNS Protection
pfBlockerNG provides DNS filtering and threat mitigation.

---

## Monitoring and Visibility

Infrastructure visibility is achieved through:
- Zabbix monitoring
- Grafana dashboards
- pfSense logging

---

## Security Principles

- Least privilege
- Minimal WAN exposure
- Controlled remote access
- Centralized monitoring