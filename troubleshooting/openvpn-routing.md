# OpenVPN Routing Issue

## Problem

VPN clients were successfully connecting to the pfSense server but could not access internal LAN resources.

Symptoms:
- Successful VPN authentication
- No response when pinging internal hosts
- RDP inaccessible
- Internal DNS partially working

---

## Root Cause

The issue was related to missing firewall rules on the OpenVPN interface.

Traffic from the VPN tunnel was not allowed to reach the LAN network.

---

## Solution

The following actions were performed:

- Created allow rules on the OpenVPN interface
- Enabled traffic between VPN subnet and LAN subnet
- Reviewed NAT outbound behavior
- Validated gateway accessibility

---

## Validation

After applying the changes:

- Internal hosts became reachable
- RDP connections worked successfully
- File Server access through UNC path was restored
- Domain communication became stable