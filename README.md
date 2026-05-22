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
/diagrams
/docs
/firewall
/vpn
/monitoring
/troubleshooting
/architecture
/screenshots
