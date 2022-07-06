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

![screenshot](..)
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
| Beschrijving | De applicatie moet een webserver starten en deze beschikbaar maken voor algemeen publiek. |
| Deliverable | IaC-code voor en webserver en alle benodigdheden |


### tekst

 tekst

 ---
 ---

 ## Epic 6:

Als klant wil ik een werkende applicatie hebben waaarmee ik een management kan deployen.


| Epic | v1.0 |
| :------: | :------: |
| Beschrijving | De applicatie moet een management server starten en deze beschikbaar maken voor een beperkt publiek. |
| Deliverable | IaC-code voor een management server met alle benodigdheden |


### tekst

 tekst

 ---
 ---

 ## Epic 7:

Als klant wil ik een opslagoplossing hebben waarin bootstrap/post-deployment script opgeslagen kunnen worden



| Epic | v1.0 |
| :------: | :------: |
| Beschrijving | Er moet een locatie beschikbaar zijn waar bootstrap scripts beschikbaar worden. Deze script moeten niet publiekelijk toegankelijk zijn. |
| Deliverable | IaC-code voor een opslagoplossing voor scripts

 |


### tekst

 tekst

 ---
 ---

 ## Epic 8:

Als klant wil ik dat al mijn data in de infrastructuur is versleuteld


| Epic | v1.0 |
| :------: | :------: |
| Beschrijving | Er wordt veel gehecht aan de veiligheid van de data at rest en in motion. Alle data moet versleuteld zijn. |
| Deliverable | IaC-code voor versleuteling voorzieningen |


### tekst

 tekst

---
---

 ## Epic 9:

Als klant wil ik iedere dag een backup hebben dat 7 dagen behouden wordt


| Epic | v1.0 |
| :------: | :------: |
| Beschrijving | De klant wil graag dat er een backup beschikbaar is, mocht het nodig zijn om de servers terug te brengen naar een eerdere staat. (Zorg ervoor dat de Backup ook daadwerkelijk werkt) |
| Deliverable | IaC-code voor backup voorzieningen |


### tekst

 tekst

---
---

 ## Epic 10:

Als klant wil ik weten hoe ik de applicatie kan gebruiken


| Epic | v1.0 |
| :------: | :------: |
| Beschrijving | Zorg dat de klant kan begrijpen hoe deze de applicatie kan gebruiken. Zorg dat het duidelijk is wat de klant moet configureren voor de deployment kan starten en welke argumenten het programma nodig heeft. |
| Deliverable | Documentatie voor het gebruik van de applicatie |


### tekst

 tekst


---
---

 ## Epic 11:

Als klant wil ik een MVP kunnen deployen om te testen




| Epic | v1.0 |
| :------: | :------: |
| Beschrijving | De klant wil zelf intern je architectuur testen voordat ze de code gaan gebruiken in productie. Zorg ervoor dat er configuratie beschikbaar is waarmee de klant een MVP kan deployen. |
| Deliverable | Configuratie voor een MVP deployment |


### tekst

 tekst