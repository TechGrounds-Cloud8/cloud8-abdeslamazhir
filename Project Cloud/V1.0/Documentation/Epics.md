# Epics


## Epic 1: Eisen van de applicatie

Als team willen wij duidelijk hebben wat de eisen zijn van de applicatie



| Epic    | Exploratie    |
| :------------: | :--------------:|
| Beschrijving  | Je hebt al heel wat informatie gekregen. Er staan al wat eisen in dit document genoemd, maar deze lijst is mogelijk incompleet of onduidelijk. Het is belangrijk om alle onduidelijkheden uitgezocht te hebben voordat je groot werk gaat verzetten.|
| Deliverable | Een puntsgewijze omschrijving van alle eisen. |

### De noodzakelijke eisen

- Gebruik maken van Azure Bicep

- VM disks moeten encrypted zijn.

- De webserver moet dagelijks gebackupt worden. De backups moeten 7 dagen behouden worden.

- De webserver moet op een geautomatiseerde manier geïnstalleerd worden.

- De admin/management server moet bereikbaar zijn met een publiek IP.

- De admin/management server moet alleen bereikbaar zijn van vertrouwde locaties (office/admin’s thuis)

- SSH of RDP verbindingen met de webserver mogen alleen tot stand komen vanuit de admin server.

- IP ranges: 10.10.10.0/24 & 10.20.20.0/24

- Alle subnets moeten beschermd worden door een firewall op subnet niveau.



___
---


## Epic 2: Aannames

Als team willen wij een duidelijk overzicht van de aannames die wij gemaakt hebben.

| Epic| Exploratie|
| :------------: | :--------------:|
| Beschrijving   | Je hebt al heel wat informatie gekregen. Mogelijk zijn er vragen die geen van de stakeholders heeft kunnen beantwoorden. Je team moet een overzicht kunnen produceren van de aannames die je daardoor maakt. |
| Deliverable | Een puntsgewijs overzicht van alle aannames. |



### De aannames

- Als storage account: Hot Tier
- VM voor de Web Server een Linux
- VM voor de Management Server een Windows
- Een firewall toevoegen 


---
---

## Epic 3: Overzicht van de Cloud Infrastructuur 

Als team willen wij een duidelijk overzicht hebben van de Cloud Infrastructuur die de applicatie nodig heeft

| Epic | Exploratie |
| :------: | :------: |
| Beschrijving | Je hebt al heel wat informatie gekregen. En al een ontwerp. Alleen in het ontwerp ontbreken nog zaken als IAM/AD. Identificeer deze extra diensten die je nodig zal hebben en maak een overzicht van alle diensten. |
| Deliverable | Een overzicht van alle diensten die gebruikt gaan worden. |

### Overzicht van de diensten

Subscription
- Azure AD
- Key Vault
- Azure Virtual Network (Vnet)
- Recovery Service Vault
- Network Security Group 

- Virtual Machine (VM):
  - Web Server
  - Management Server
- Storage Account
- PostDeploymentScripts



---
---

## Epic 4:

Als klant wil ik een werkende applicatie hebben waarmee ik een veilig netwerk kan deployen


| Epic | v1.0 |
| :------: | :------: |
| Beschrijving | De applicatie moet een netwerk opbouwen dat aan alle eisen voldoet. Een voorbeeld van een genoemde eis is dat alleen verkeer van trusted sources de management server mag benaderen. |
| Deliverable | IaC-code voor het netwerk en alle onderdelen |


### tekst

tekst

---
---

 ## Epic 5:

Als klant wil ik een werkende applicatie hebben waarmee ik een werkende webserver kan deployen


| Epic | v1.0 |
| :------: | :------: |
| Beschrijving |  |
| Deliverable |  |


### tekst

 tekst

 ---
 ---

 ## Epic 6:

Als klant


| Epic | v1.0 |
| :------: | :------: |
| Beschrijving |  |
| Deliverable |  |


### tekst

 tekst

 ---
 ---

 ## Epic 7:

tekst


| Epic | v1.0 |
| :------: | :------: |
| Beschrijving |  |
| Deliverable |  |


### tekst

 tekst

 ---
 ---

 ## Epic 8:

tekst


| Epic | v1.0 |
| :------: | :------: |
| Beschrijving |  |
| Deliverable |  |


### tekst

 tekst

---
---

 ## Epic 9:

tekst


| Epic | v1.0 |
| :------: | :------: |
| Beschrijving |  |
| Deliverable |  |


### tekst

 tekst

---
---

 ## Epic 10:

tekst


| Epic | v1.0 |
| :------: | :------: |
| Beschrijving |  |
| Deliverable |  |


### tekst

 tekst


---
---

 ## Epic 11:

tekst


| Epic | v1.0 |
| :------: | :------: |
| Beschrijving |  |
| Deliverable |  |


### tekst

 tekst