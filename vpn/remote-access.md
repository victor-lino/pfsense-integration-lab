# Remote Access Workflow

## Scenario

A remote workstation was connected to the home lab environment through OpenVPN.

The goal was to simulate a hybrid corporate environment with secure remote connectivity.

---

## Workflow

1. User connects to the VPN
2. pfSense authenticates the connection
3. VPN tunnel is established
4. Internal DNS becomes available
5. Internal resources become reachable

---

## Accessible Resources

After successful authentication, the client was able to access:

- Active Directory domain
- File Server shared folders
- Internal hosts via RDP
- Monitoring dashboards

---

## Validation

The remote workstation successfully:
- Resolved internal DNS names
- Accessed UNC paths
- Communicated with internal VMs
- Applied GPO updates