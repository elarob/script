# Övning 2 -  MD5-hasher-unsecure


Ett modifierat Python-script som genererar slumpmässiga numeriska lösenord och ger output
med en output på 10 st MD5-hashar av vald längd för att testa knäckning.
Ett Bash-script som kör Hashcat för att knäcka MD5-hashar. 

Jag har kört detta i KALI Linux.

## Syfte

Syftet med övningen är att förstå hur **rainbow tables** fungerar genom att skapa egna hashvärden
som ligger utanför dessa tabeller för att sedan knäcka dem.

Jag har testat olika MD5-hashar i CrackStation och undersökt vid vilken lösenordslängd
tabellerna inte längre räcker till.

Med hjälp av min programmeringspartner skickade vi en lista på 10 st hashar till varandra och
använde Hashcat för att brute-forca dem med en mask-attack.


Detta för att visa begränsningarna för  rainbow tables har demonstrera hur Hashcat kan användas
för att knäcka hashade lösenord.


## Innehåll

* **md5-hasher-unsecure.py:** Python-script för att generera MD5-hashvärden.
* **md5-hashcat.sh:** Bash-script för att brute-force de genererade hashvärdena med Hashcat.
* **hashcat-cracked-Markus-hashes.png:** Bild på resultatet från Hashcat.
* **mina_hashar.txt:** Fil som innehåller de genererade MD5-hasharna


##Förutsättningar

- **Python 3:** om inte installerat, använd:
```bash
sudo apt install python3
```
- **Hashcat:** om inte installerat:
```bash
sudo apt install hashcat
```

## Användning

1. Gör Python-scriptet körbart:

```
chmod +x md5-hasher-unsecure.py
```
2. Kör Python-scriptet för att skapa hashvärden:
```
python3 md5-hasher-unsecure.py
```
3. Kör Hashcat för att brute-forde de genererade hashvärdena:

```
./md5-hashcat.sh hashar.txt ?d?d?d?d?d
```

* **mina_hashar.txt:** Filen med de genererade MD5-hasharna.'
* **?d?d?d?d?d:** Masken som används av Hashcat för att testa alla femsiffriga komibationer.

4. Resultat


När attacken har kört kommer resultatet att visas i terminalen:
Recovered: 10/10
Cracked: 10/10

> Endast för test - 
> MD5 anses vara kryptografiskt skadat och bör inte användas för säkerhetskritiska applikationer. 
