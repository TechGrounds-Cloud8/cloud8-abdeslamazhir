# Epics


## Epic 1: Eisen van de applicatie





| Epic    | Exploratie    |
| :------------: | :--------------:|
| Beschrijving  | Je hebt al heel wat informatie gekregen. Er staan al wat eisen in dit document genoemd, maar deze lijst is mogelijk incompleet of onduidelijk. Het is belangrijk om alle onduidelijkheden uitgezocht te hebben voordat je groot werk gaat verzetten.|
| Deliverable  |  Een puntsgewijze omschrijving van alle eisen |
___
### De noodzakelijke eisen
___
- Alle VM disks moeten encrypted zijn.

- De webserver moet dagelijks gebackupt worden. De backups moeten 7 dagen behouden worden.

- De webserver moet op een geautomatiseerde manier geïnstalleerd worden.

- De admin/management server moet bereikbaar zijn met een publiek IP.

- De admin/management server moet alleen bereikbaar zijn van vertrouwde locaties (office/admin’s thuis)

- De volgende IP ranges worden gebruikt: 10.10.10.0/24 & 10.20.20.0/24

- Alle subnets moeten beschermd worden door een firewall op subnet niveau.

- SSH of RDP verbindingen met de webserver mogen alleen tot stand komen vanuit de admin server.


