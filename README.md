# pfSense Hybrid Infrastructure Lab

## Overview

This project was developed to simulate a hybrid enterprise infrastructure environment focused on:

- Network security
- Firewall administration
- Secure remote access
- Monitoring and observability
- Infrastructure troubleshooting

The lab integrates pfSense, OpenVPN, Zabbix, Grafana and Active Directory services into a centralized environment.

---

# Architecture

## Core Technologies

- pfSense
- OpenVPN
- pfBlockerNG
- Zabbix
- Grafana
- Active Directory
- DNS
- File Server

---

# Main Features

## Firewall and Segmentation

- WAN/LAN/VPN segmentation
- Controlled access policies
- NAT configuration
- Secure inbound exposure

## VPN Connectivity

- OpenVPN remote access
- Internal DNS resolution
- RDP access through VPN
- Secure encrypted communication

## Monitoring and Observability

- pfSense monitoring through Zabbix
- Grafana dashboards
- Traffic visibility
- Infrastructure metrics

## DNS Filtering

- DNSBL filtering with pfBlockerNG
- Threat mitigation
- Advertisement blocking

---

# Proof of Concept

The environment successfully simulated a real-world remote access scenario.

A remote workstation connected through OpenVPN was able to:

- Access internal virtual machines
- Resolve internal DNS
- Authenticate with Active Directory
- Access File Server resources
- Validate GPO application
- Establish RDP communication

---

# Repository Structure

```text
/architecture
/diagrams
/docs
/firewall
/images
/monitoring
/troubleshooting
/validation
/vpn
```

---

# Validation Scripts

The repository includes validation scripts and connectivity tests used to validate:

- VPN connectivity
- Internal DNS resolution
- File Server access
- Remote resource availability
- OpenVPN communication
- Internal network reachability

---

# Key Skills Demonstrated

- Firewall Administration
- VPN Configuration
- Network Segmentation
- Infrastructure Monitoring
- Troubleshooting
- DNS Management
- Observability
- Secure Remote Access

---

# Troubleshooting Experience

This project involved several real-world troubleshooting scenarios, including:

- OpenVPN routing issues
- Internal DNS resolution
- NAT and port forwarding
- Firewall rule validation
- RDP communication through VPN

---

# Security Notice

All configurations and exported files were sanitized before publication.

No real credentials, certificates, tokens or sensitive public IP information are included in this repository.

---

# Future Improvements

- VLAN segmentation
- IDS/IPS integration
- Reverse Proxy
- MFA for VPN access
- High Availability scenarios

---

# Notes

This project was developed for educational, documentation and portfolio purposes.

---

Author

Victor Lino
