

-------------------------------------------EICAR-test---------------------------------------------------


	Syftet med uppgiften:

Att testa hur ett antivirus- eller EDR-system reagerar på en känd testsignatur (EICAR), 
som används för att verifiera att skyddet fungerar korrekt.


	Tillvägagångssätt:

Ett Python-script skapades enligt instruktioner. Scriptet identifierar vilket operativsystem
som används och skapar därefter en fil innehållande EICAR-testsignaturen. 
Avslutningsvis genereras en output som visar om AV/EDR-systemet fungerade korrekt.

Scriptet är avsett att testas på ett Windows-operativsystem med Windows Defender.
Eftersom Norton Antivirus var installerat på mitt operativsystem, genomfördes testet istället med Norton.

	Resultat:

Vid första testet sattes filen inte i karantän. Detta berodde på att Norton inte var konfigurerat
att automatiskt skanna alla nyskapade filer. 
Efter att inställningarna justerats för att aktivera denna funktion fungerade testet som förväntat,
och filen upptäcktes samt hanterades av antivirusprogrammet(se skärmdumpar).


--------------------------------------------------------------------------------------------------------
