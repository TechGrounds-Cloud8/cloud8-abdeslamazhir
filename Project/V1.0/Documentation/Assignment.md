## Opdracht

[PRO-01 Cloud8](https://docs.google.com/document/d/1e0fycvpfDFnyWut9eQjCJObJcVHotpsltDaqAEPFNJ0/edit#)
Je hebt een opdracht gekregen om een bedrijf te helpen bij de transitie naar de cloud. Het bedrijf heeft zijn infrastructuur laten analyseren door een eerder team. Er is een diagram gemaakt naar aanleiding van de huidige situatie. Je kan deze diagrammen vinden in de bijlagen. 

Jij zal de Infrastructure as Code app bouwen om dit ontwerp naar de cloud te brengen. Het is de bedoeling dat je voor deze app Bicep van Azure gebruikt. De volgende eisen zijn aangegeven als noodzakelijk:

- Alle VM disks moeten encrypted zijn.
- De webserver moet dagelijks gebackupt worden. De backups moeten 7 dagen behouden worden.
- De webserver moet op een geautomatiseerde manier geïnstalleerd worden.
- De admin/management server moet bereikbaar zijn met een publiek IP.
- De admin/management server moet alleen bereikbaar zijn van vertrouwde locaties (office/admin’s thuis)
- De volgende IP ranges worden gebruikt: 10.10.10.0/24 & 10.20.20.0/24
- Alle subnets moeten beschermd worden door een firewall op subnet niveau.
- SSH of RDP verbindingen met de webserver mogen alleen tot stand komen vanuit de admin server.
- Wees niet bang om verbeteringen in de architectuur voor te stellen of te implementeren, maar maak wel harde keuzes, zodat je de deadline kan halen.

In de uitwerking van de Bicep-app zorg ervoor dat je klein begint en dat je incrementeel features toevoegt. Zorg ervoor dat je altijd een commit / branch heb waar je op terug kan vallen met een werkende versie van je applicatie. Je kan met Git Tag commits labels geven die makkelijk in GitHub terug te vinden zijn. Mocht je code compleet zijn met de bovengenoemde eisen, dan kan je de tag ‘v1.0’ gebruiken.

![screenshot](../../../00_includes/Project%20/dia.png)

