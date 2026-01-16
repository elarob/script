
# Script för informationsinsamling(RECON) i Linux

## Syfte

Detta script används för att samla in systeminformation från ett Linuxsystem.
Scriptet ger en grundläggande överblick över systemets status, inklusive information om användare,
nätverk,diskstatus och systemloggar. 

## Innehåll

* **nyttscript.sh:** Bash-script som samlar in systeminformation.
* **output.txt:** Resultat från körning av scriptet.

## Installation

För att köra scriptet måste du först göra det körbart och sedan köra det från terminalen.

1. Ladda ner eller skapa scriptet

2. Gör scriptet körbart

```
chmod +x nyttscript.sh
```

3. Kör scriptet

```
./nyttscript.sh

```

## Anpassning

Du kan enkelt anpassa scriptet för att samla in ytterligare information om systemet.
Lägg till egna kommandon under sektionen # skriv in dina egna kommandon för tester.

## Resultat

När scriptet körs får du en sammanfattning av systeminformation i terminalen. Denna information
kan användas för vidare analyser eller felsökning. 

> Varning: Scriptet kan generera mycket data beroende på systemets storlek och konfiguration,
> Kör det med försiktighet.
