# Laboratório de Infraestrutura Híbrida pfSense

## Visão Geral

Este projeto foi desenvolvido para simular um ambiente de infraestrutura empresarial híbrida com foco em:

- Segurança de rede
- Administração de firewall
- Acesso remoto seguro
- Monitoramento e observabilidade
- Solução de problemas de infraestrutura

O laboratório integra os serviços pfSense, OpenVPN, Zabbix, Grafana e Active Directory em um ambiente centralizado.

---

# Arquitetura

## Tecnologias Principais

- pfSense
- OpenVPN
- pfBlockerNG
- Zabbix
- Grafana
- Active Directory
- DNS
- Servidor de Arquivos

---

# Principais Recursos

## Firewall e Segmentação

- Segmentação WAN/LAN/VPN
- Políticas de acesso controlado
- Configuração de NAT
- Exposição segura de tráfego de entrada

## Conectividade VPN

- Acesso remoto OpenVPN
- Resolução de DNS interna
- Acesso RDP via VPN
- Comunicação criptografada segura

## Monitoramento e Observabilidade

- Monitoramento do pfSense via Zabbix
- Painéis do Grafana
- Visibilidade do tráfego
- Métricas de infraestrutura

## Filtragem de DNS

- Filtragem DNSBL com pfBlockerNG
- Mitigação de ameaças
- Bloqueio de anúncios

---

# Prova de Conceito

O ambiente simulou com sucesso um cenário real de acesso remoto.

Uma estação de trabalho remota conectada via OpenVPN foi capaz de:

- Acessar máquinas virtuais internas
- Resolver DNS interno
- Autenticar-se com o Active Directory
- Acessar recursos do servidor de arquivos
- Validar a aplicação de GPO
- Estabelecer comunicação RDP

---

# Estrutura do Repositório

```texto
/arquitetura
/diagramas
/docs
/firewall
/imagens
/monitoramento
/soluçãodeproblemas
/validação
/vpn
```

---

# Scripts de Validação

O repositório inclui scripts de validação e testes de conectividade usados ​​para validar:

- Conectividade VPN
- Resolução de DNS interno
- Acesso ao servidor de arquivos
- Disponibilidade de recursos remotos
- Comunicação OpenVPN
- Acessibilidade da rede interna

---

# Principais Habilidades Demonstradas

- Administração de Firewall
- Configuração de VPN
- Segmentação de Rede
- Monitoramento de Infraestrutura
- Solução de Problemas
- Gerenciamento de DNS
- Observabilidade
- Acesso Remoto Seguro

---

# Experiência em Solução de Problemas

Este projeto envolveu diversas Cenários de resolução de problemas do mundo real, incluindo:

- Problemas de roteamento OpenVPN
- Resolução de DNS interna
- NAT e encaminhamento de portas
- Validação de regras de firewall
- Comunicação RDP através de VPN

---

# Aviso de Segurança

Todas as configurações e arquivos exportados foram anonimizados antes da publicação.

Nenhuma credencial, certificado, token ou informação de IP público sensível está incluída neste repositório.

---

# Melhorias Futuras

- Segmentação de VLAN
- Integração com IDS/IPS
- Proxy Reverso
- MFA para acesso à VPN
- Cenários de Alta Disponibilidade

---

# Observações

Este projeto foi desenvolvido para fins educacionais, de documentação e portfólio.

---

Autor

Victor Lino
