% Oxyroad
% Rafał Buzun, Adrian Sadłocha
% 13 czerwca 2017

# Cel & Realizacja

## Pomysł

- Jakie są „najbardziej zielone” trasy tramwajowe w Warszawie?
- Mamy do dyspozycji dane dot. drzew, krzewów, lasów…
- A także dane online dot. tramwajów!

## Scrape'owanie danych

- Dane online: skrypt w Pythonie + VPS
- Dane offlne
    - ZTM: archiwum
    - ZTM: scrape'owanie strony

## Połączenie danych z frontendem
- Aplikacja flaskowa wystawiająca wcześniej przeliczone dane
- Całość danych przesyłana jest przez REST API

## Wizualizacja danych
- Aplikacja w Anuglarze, która pozwala użytkownikowi przejrzeć trasy na mapie
- Przy użyciu google maps api rysujemy miejsca z zielenią
- Koła zieleni pozwalają zwizualizować trasę tramwaju
- Możliwość dodania wielu tras jednocześnie
- Odcień zieleni indykuje "poziom zieleni" na całej trasie tramwajowej w odniesieniu do
  pozostałych lini tramwajowych
