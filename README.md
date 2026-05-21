---

## 📸 Documentação Visual (Evidências Práticas)

### 🟢 Bloco 1: A Borda e a Entrada da Rede Doméstica

#### Redirecionamento do Modem
![Redirecionamento do Modem](./img/1.png)  
*Redirecionamento do Modem — Mapeamento da porta 1195/UDP no modem da Vivo direcionada ao pfSense.*

#### Console do pfSense
![Console do pfSense](./img/2.png)  
*Console do pfSense — Terminal exibindo o status de funcionamento e os IPs das interfaces WAN e LAN.*

---

### 🛡️ Bloco 2: Segurança, Firewall e Regras Internas

#### Regras Gerais do Firewall
![Regras Gerais do Firewall](./img/3.png)  
*Regras Gerais do Firewall — Interface web do pfSense detalhando as permissões e regras da WAN.*

#### Estatísticas do Web Filter
![Estatísticas do Web Filter](./img/4.png)  
*Estatísticas do Web Filter — Tela inicial do pfBlockerNG mostrando volumetria de pacotes limpos e filtrados por DNS.*

#### Logs em Tempo Real
![Logs em Tempo Real](./img/5.JPG)  
*Logs em Tempo Real — Janela do terminal monitorando ativamente os daemons e logs de segurança do pfSense.*

#### Políticas Avançadas de Firewall
![Políticas Avançadas de Firewall](./img/11.JPG)  
*Políticas Avançadas de Firewall — Detalhes adicionais das regras internas de tráfego e tratamento de portas.*

#### Regras da Interface VPN
![Regras da Interface VPN](./img/12.png)  
*Regras da Interface VPN — Isolamento do tráfego interno e liberação de pacotes vindos exclusivamente da rede OpenVPN.*

---

### 🌐 Bloco 3: Fechamento do Túnel e Conectividade Externa (Trabalho ➡️ Casa)

#### Status da VPN
![Status da VPN](./img/6.JPG)  
*Status da VPN — Janela do OpenVPN GUI ativa na máquina de trabalho comprovando o túnel fechado.*

#### Navegador via VPN
![Navegador via VPN](./img/13.png)  
*Navegador via VPN — Acesso à interface web do roteador residencial diretamente do navegador da máquina externa.*

#### Validação RDP
![Validação RDP](./img/16.JPG)  
*Validação RDP — Configuração ou status do protocolo de desktop remoto (3389) passando por dentro do túnel.*

---

### 🗄️ Bloco 4: Validação de Identidade e Recursos (Active Directory e File Server)

#### Teste de Comunicação (ICMP)
![Teste de Comunicação (ICMP)](./img/7.png)  
*Teste de Comunicação (ICMP) — Prompt de comando executando ping com resposta imediata para o domínio local.*

#### Validação de Domínio
![Validação de Domínio](./img/8.JPG)  
*Validação de Domínio — Comando whoami exibindo a conta administrativa ativa dentro do ecossistema santechsous.*

#### Diretórios Compartilhados
![Diretórios Compartilhados](./img/9.JPG)  
*Diretórios Compartilhados — Explorador de Arquivos mapeando o File Server corporativo e partições como Financeiro.*

#### Mapeamento Remoto Detalhado
![Mapeamento Remoto Detalhado](./img/14.png)  
*Mapeamento Remoto Detalhado — Visualização expandida das unidades de rede e diretórios de sistema (sysvol, etc.) ativos.*

#### Estrutura de Pastas do AD
![Estrutura de Pastas do AD](./img/15.PNG)  
*Estrutura de Pastas do AD — Validação do acesso às árvores de arquivos locais via caminho UNC.*

---

### 📊 Bloco 5: Observabilidade e Monitoramento de Ativos

#### Ambiente de Monitoramento (Zabbix)
![Ambiente de Monitoramento (Zabbix)](./img/10.png)  
*Ambiente de Monitoramento (Zabbix) — Dashboard principal com o mapeamento e status dos hosts e agentes ativos.*

#### Dashboards Dinâmicos (Grafana)
![Dashboards Dinâmicos (Grafana)](./img/17.png)  
*Dashboards Dinâmicos (Grafana) — Painéis e gráficos visuais consolidados para análise de performance de infraestrutura.*
