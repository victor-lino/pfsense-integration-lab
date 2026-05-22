# Internal DNS Resolution

## Objective

Allow VPN clients to resolve internal Active Directory domain names remotely.

---

## Scenario

The lab uses Active Directory integrated DNS for internal name resolution.

Remote VPN clients required access to:
- Domain Controller
- File Server
- Internal services

---

## Configuration

The following adjustments were implemented:

- Internal DNS server pushed through OpenVPN
- DNS Resolver configured on pfSense
- Firewall rules allowing DNS traffic

---

## Validation

The following tests were successful:

- Ping to internal domain
- Domain authentication
- UNC file access
- Group Policy updates