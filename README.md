# 🛡️ Home Lab: Integração de Segurança de Borda e Infraestrutura Híbrida (pfSense, OpenVPN, Active Directory e Monitoramento)

## 📝 Sobre o Projeto
Este laboratório documenta a consolidação e a evolução de projetos de infraestrutura anteriores (**Active Directory, DNS, File Server e GPOs** junto à camada de observabilidade com **Zabbix e Grafana**). 

O objetivo principal deste cenário foi implementar e validar um ecossistema completo de segurança de borda utilizando o **pfSense** como firewall/gateway central. A prova de conceito (PoC) consistiu em interconectar de forma totalmente segura uma máquina remota externa (ambiente de trabalho) à infraestrutura local residencial virtualizada através de um túnel VPN, garantindo a governança, filtragem de tráfego e entrega de recursos internos da rede.

---

## 🛠️ Tecnologias e Serviços Utilizados
* **Firewall & Roteamento:** pfSense (Virtualizado via VMware)
* **Segurança de Borda & Filtro Web:** pfBlockerNG (Filtragem de conteúdo em camada de DNS)
* **Conectividade Segura:** OpenVPN (Protocolo criptografado via túnel UDP)
* **Serviços de Diretório e Arquivos:** Windows Server (Active Directory, DNS interno, File Server com cotas e GPOs)
* **Observabilidade & Métricas:** Zabbix Server (Ambiente Linux Ubuntu) integrado ao Grafana Dashboards

---

## 📐 Topologia e Arquitetura do Fluxo Técnico

O laboratório foi estruturado em etapas sequenciais para simular fielmente uma infraestrutura de produção corporativa:

### 1. Borda e Segmentação de Interfaces
A requisição externa bate inicialmente no modem de borda da operadora. Para viabilizar a entrada do tráfego sem comprometer os demais dispositivos domésticos, o tráfego da porta `1195/UDP` foi redirecionado exclusivamente ao IP WAN do firewall. O pfSense atua dividindo a estrutura: isolando a LAN do laboratório (`192.168.244.1/24`) e gerenciando o tráfego externo.

### 2. Políticas de Firewall e Filtro Web por DNS
Dentro do painel do gateway, regras estritas foram aplicadas à interface da VPN, mitigando vetores de ataque e liberando apenas portas essenciais para serviços de infraestrutura (como DNS e conexões RDP). Paralelamente, o ecossistema conta com proteção na camada de aplicação através do pfBlockerNG, que analisa e mitiga requisições de anúncios, rastreadores e ameaças conhecidas (malwares/phishing). Os logs são validados e auditados em tempo real diretamente via console do core do firewall.

### 3. Conectividade Remota e Validação de Domínio (PoC)
Com o túnel estabelecido via cliente OpenVPN GUI a partir do host externo, a comunicação torna-se totalmente transparente:
* **Conectividade:** Testes de ping confirmam o tráfego fluindo de ponta a ponta com a resolução do DNS local para o domínio do Home Lab (`santechsous.local`).
* **Identidade:** A máquina remota passa a autenticar e responder sob as credenciais de segurança e privilégios administrativos do Active Directory.
* **Acesso a Recursos:** Unidades e mapeamentos de rede via caminhos UNC (`\\santechsous-ad`) são montados automaticamente, concedendo acesso seguro às pastas do File Server (como diretórios financeiros e diretórios de sistema `sysvol`), juntamente com a aplicação de GPOs complexas (como a GPO de atualização de papel de parede corporativo).

### 4. Monitoramento e Observabilidade
Para garantir a saúde, alta disponibilidade e análise de tráfego de todo o laboratório, agentes e contadores coletam métricas constantemente para o Zabbix Server. Os dados são consolidados em dashboards dinâmicos no Grafana, entregando visibilidade detalhada do comportamento da rede em tempo real.

---

## 📸 Documentação Visual (Evidências Práticas)

### 🟢 Bloco 1: A Borda e a Entrada da Rede Doméstica

#### Redirecionamento do Modem
![Redirecionamento do Modem](./img/1.png)  
*Mapeamento da porta 1195/UDP no modem da Vivo direcionada ao pfSense.*

#### Console do pfSense
![Console do pfSense](./img/2.png)  
*Terminal exibindo o status de funcionamento e os IPs das interfaces WAN e LAN.*

---

### 🛡️ Bloco 2: Segurança, Firewall e Regras Internas

#### Regras Gerais do Firewall
![Regras Gerais do Firewall](./img/3.png)  
*Interface web do pfSense detalhando as permissões e regras da WAN.*

#### Estatísticas do
