
# Övning 3 - AV/EDR malware test med Python i Windows Miljö(EICAR)

## Syfte
Syftet med denna övning är att testa hur ett antivirus- eller EDR-system reagerar 
på en känd testsignatur (EICAR), för att verifiera att skyddet fungerar korrekt.
EICAR är en säker och ofarlig testfil som simulerar ett virus, vilket gör att antiviruslösningar
ska reagera på den utan att orsaka några problem.

## Innehåll

* **av-test.py:** Python-script som kontrollerar operativsystemet, skapar en EICAR-testfil, analyserar
antivirus/EDR-responsen på systemet.
* **Screenshot_EICAR-quarantine.png:** Skärmbild som visar att filen som hamnat i karantän hos Norton.
* **Screenshot_security-history.png:** Skärmbild från Norton som visar att EICAR-filen upptäckts.


## Tillvägagångssätt

**1. Skapande av Python-script**
Ett Python-script skapades enligt instruktioner. Scriptet identifierar vilket operativsystem
som används(Windows, Linux eller MacOS) och skapar därefter en fil innehållande EICAR-testsignaturen. 

**2. Test på Windows med Norton Antivirus**
Scriptet var designat för att köras på ett Windows-operativsystem med Windows Defender.
Eftersom Norton Antivirus var installerat på min dator genomfördes istället testet med Norton.
Scriptet säkerställde att rätt system identifierades och att filen skrev till en säker resultat.

**3. Fördröjning och filkontroll**
Efter att EICAR-testfilen skapades, pausade scriptet i 3 sekunder för att ge antivirus tid att reagera.
Därefter kontrollerades filens existens och innehåll för att se om antiviruset agerade.


## Resultat

Vid första testet sattes filen inte i karantän, vilket berodde på att Norton inte var konfigurerat
att automatiskt skanna alla nyskapade filer. 
Efter att inställningarna justerats för att aktivera denna funktion fungerade testet som förväntat,
och filen upptäcktes samt hanterades av antivirusprogrammet(se skärmdumpar).

