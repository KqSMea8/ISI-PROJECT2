<!doctype html>
<html>

<head>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-39250482-2"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());
gtag('config', 'UA-39250482-2');
</script>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Poznaj mozliwosci bezprzewodowych urzadzen steute do sterowania i monitorowania pozycji bram przemyslowych.">
<title>GREIN - Kurtyny bezpieczenstwa, maty bezpieczenstwa, listwy bezpieczenstwa</title>

<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700|Open+Sans:400,700&amp;subset=latin-ext" rel="stylesheet">
<link rel="stylesheet" href="https://unpkg.com/purecss@1.0.0/build/pure-min.css">
<!--[if lte IE 8]>
<link rel="stylesheet" href="https://unpkg.com/purecss@1.0.0/build/grids-responsive-old-ie-min.css">
<![endif]-->
<!--[if gt IE 8]><!-->
<link rel="stylesheet" href="https://unpkg.com/purecss@1.0.0/build/grids-responsive-min.css">
<!--<![endif]-->
<link rel="stylesheet" href="css/iconmonstr-iconic-font.css">
<link rel="stylesheet" href="css/landing.css">
<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
</head>

<body>
<div id="app-vue">
<nav class="nav-bar">
<nav class="wrapper">
<!-- Input needed for css only menu toggle  -->
<input type="checkbox" id="menu-toggle">
<label for="menu-toggle" class="label-toggle"></label>
<!-- <div class="logo"><a target="_blank" href="#"><img width="auto" height="40" alt="Logo grein" src="img-grein/logo_grein.svg"></a></div> -->
<div class="logo"><img width="auto" height="40" alt="Logo grein" src="img-grein/logo_grein.svg"></div>
<ul>
<li><a href="#" v-scroll-to="'#produkty-grein'">Produkty Grein</a></li>
<li><a href="#" v-scroll-to="'#efesto4'">Kurtyny bezpieczenstwa</a></li>
<li><a href="#" v-scroll-to="'#maty'">Maty bezpieczenstwa</a></li>
<li><a href="#" v-scroll-to="'#listwy'">Listwy bezpieczenstwa</a></li>
<li><a href="#" v-scroll-to="{el: '#kontakt',onDone: onKontakt}">Kontakt</a></li>
<!-- <li><a href="#" v-scroll-to="'#kontakt'">Kontakt</a></li> -->
</ul>
</nav>
</nav>

<div class="cta-header">
<h1><span>Niezawodne komponenty</span> <span>systemow bezpieczenstwa</span></h1>
<!-- <hr> -->
<div class="benefits">
<div class="hero-shot"><img alt="Kurtyny bezpieczenstwa, maty bezpieczenstwa, krawedzie naciskowe  firmy Grein" src="img-grein/produkty_grein_header_ok.png"> </div>
<ul>
<li><i class="im im-check-mark featured-color"></i><p><span>Bariery i kurtyny bezpieczenstwa</span><span>do zabezpieczania pras, robotow, paletyzerow, ciagow przemyslowych</span></p></li>
<li><i class="im im-check-mark featured-color"></i><p><span>Maty bezpieczenstwa</span><span>na wymiar, do zabezpieczania stref niebezpiecznych</span></p></li>
<li><i class="im im-check-mark featured-color"></i><p><span>Listwy naciskowe bezpieczenstwa</span><span>do zastosowan przemyslowych i medycznych</span></p></span></li>
<li><div class="cta-button-section"><a href="#" vv-scroll-to="{el: '#kontakt',onDone: onKontakt}" class="pure-button pure-button-primary cta-button">WYSLIJ ZAPYTANIE</a></div></li>
</ul>
</div>
</div>

<div id="produkty-grein" class="section-light-heading section-produkty">
<h2>POZNAJ URZADZENIA FIRMY GREIN</h2>
<span>podstawowe dane techniczne</span>
</div>

<div class="featured-products">
<div class="prod-1">
<h3>Kurtyny bezpieczenstwa</h3>
<span>EFESTO4 / KEEPER</span><p>Urzadzenia optoelektroniczne wykorzystywane do ochrony personelu i maszyn. Mozliwe zintegrowanie szeregu funkcji dodatkowych, zaleznie od zastosowania. Dodatkowe akcesoria rozszerzajace mozliwosci aplikacyjne i ulatwiajace integracje z systemami sterowania maszyn.</p>
<ul>
<li>Rozdzielczosc od 14 do 330 mm</li>
<li>Wysokosc do 3000 mm</li>
<li>Funkcje EDM, BLANKING, MUTING, OVERRIDE</li>
<li>Szeroka oferta akcesoriow dodatkowych</li>
</ul>
</div>

<div class="prod-2">
<h3>Maty bezpieczenstwa</h3>
<span>na wymiar, wg projektu klienta</span><p>Urzadzenia czule na nacisk, wykorzystywane do ochrony personelu i maszyn. Mozliwosc formowania powierzchni o roznym ksztalcie, material wierzchni PVC lub blacha ocynkowana. Moduly przekaznikowe umozliwiajace latwa integracje z systemami sterowania maszyn.</p>

<ul>
<li>Wysoka trwalosc mechaniczna</li>
<li>Produkowane na wymiar</li>
<li>Maksymalne wymiary 1500 x 2500 mm</li>
<li>Material wierzchni PVC lub blacha ocynkowana</li>
</ul>
</div>

<div class="prod-3">
<h3>Listwy bezpieczenstwa</h3>
<span>na wymiar, wg projektu klienta</span><p>Urzadzenia czule na nacisk, wykorzystywane do ochrony personelu i maszyn. Szeroka oferta profili gumowych, mozliwosc montazu katowego i prowadzenia po luku. Moduly przekaznikowe umozliwiajace latwa integracje z systemami sterowania maszyn.</p>

<ul>
<li>Wysoka trwalosc mechaniczna</li>
<li>Produkowane na wymiar</li>
<li>Kilka wariantow profili aluminiowych</li>
<li>Material profilu gumowego: EPDM lub NBR</li>
</ul>
</div>
</div>

<!-- try-it-out section -->
<div class="section-dark">
<h2>
Popros specjaliste o pomoc w doborze urzadzenia <br>
<a href="#" v-scroll-to="{el: '#kontakt',onDone: onKontakt}" class="fc-button-lite">wyslij zapytanie juz dzisiaj</a>
</h2>
</div>


<!-- Korzysci  -->
<!-- <div class="section-light-heading korzysci-wrapper">
<h2>Kurtyny bezpieczenstwa serii <div class="logo-efesto">EFESTO4</div></h2>
<span>Bezpieczenstwo na lata - dwa slowa nawiazujace do ponizszych zalet</span>
</div>

<ul class="korzysci">
<li class="korzysc-1"><span>Sprawdzona konstrukcja</span>bla bla bla lba</li>
<li class="korzysc-2"><span>Druga zaleta</span>i bla bla bla</li>
<li class="korzysc-3"><span>Ekonomiczne cacko</span>bla bla bla</li>
</ul> -->



<!-- Opisy urzadzen - uklad bazowany na FAQ section -->
<div id="efesto4" class="section-light-heading">
<h2>Kurtyny bezpieczenstwa serii <div class="logo-efesto">EFESTO4</div></h2>
<span>najczesciej wybierane kurtyny GREIN</span>
</div>

<ul class="faq-list">
<li>
<h3>Wprowadzenie</h3>
<p>Kurtyny i bariery swietlne EFESTO4 to wielowiazkowe, optoelektroniczne urzadzenia ochronne (Electro-Sensitive Protective Equipment) kategorii 4., sluzace do ochrony operatorow oraz osob postronnych przed uszkodzeniem ciala przez niebezpieczne maszyny i urzadzenia, zgodnie z obowiazujacymi, miedzynarodowymi przepisami bezpieczenstwa.</p>
<p>Zestaw EFESTO4 sklada sie z nadajnika i odbiornika, ktore synchronizuja sie ze soba na drodze optycznej. Wyjscia bezpieczne sa polprzewodnikowe, z mozliwoscia skonwertowania na stykowe, przy wykorzystaniu odpowiedniego modulu przekaznikowego.</p>
<p>Typoszereg EFESTO4 jest podzielony na rozne modele, w zaleznosci od zaimplementowanych funkcji. Klienci maja mozliwosc wyboru wersji najbardziej adekwatnej do konkretnej aplikacji. Oferte uzupelniaja moduly zewnetrzne, pozwalajace na sterowanie praca kurtyn lub barier z pominieciem glownego panelu sterujacego maszyny.
Duzy wybor modeli pozwala na wykorzystanie kurtyn i barier w kazdej dziedzinie automatyki przemyslowej, zapewniajac ochrone palcow, dloni, ramion lub calego ciala, w zaleznosci od rozdzielczosci. Glowne zastosowania:
</p>
<ul>
<li>prasy</li>
<li>gietarki i gilotyny do blachy</li>
<li>zrobotyzowane stanowiska robocze</li>
<li>linie montazowe</li>
<li>systemy paletyzujace i maszyny streczujace</li>
<li>zautomatyzowane magazyny</li>
<li>maszyny dla przemyslu drzewnego i ceramicznego</li>
</ul>
</li>
<li>
<h3>Charakterystyki techniczne</h3>
<table class="pure-table">
<tbody>
<tr class="pure-table-odd">
<td>Synchronizacja Tx Rx</td>
<td>Optyczna</td>
</tr>
<tr>
<td>Maksymalny kat dywergencji</td>
<td>5deg</td>
</tr>
<tr class="pure-table-odd">
<td>Dlugosc fali</td>
<td>940 nm</td>
</tr>
<tr>
<td>Rozdzielczosci</td>
<td>14, 20, 30, 40, 55, 65, 175, 185, 320, 330 mm</td>
</tr>
<tr class="pure-table-odd">
<td>Maksymalny zasieg</td>
<td>6 - 15 - 30 - 60 m, zaleznie od rozdzielczosci</td>
</tr>
<tr>
<td>Wysokosc chroniona</td>
<td>Od 200 mm do 3000 mm</td>
<tr class="pure-table-odd">
<td>Maksymalna predkosc</td>
<td>3,3 m/s (dotyczy preta testowego o dlugosci 150 mm)</td>
</tr>
<tr>
<td>Wyjscia</td>
<td>2 PNP - 500 mA zabezpieczenie przeciwzwarciowe i przeciazeniowe</div>
</td>
</tr>
<tr class="pure-table-odd">
<td>Gniazdo przylaczeniowe</td>
<td>M12 5/8-polowe lub M23 17-polowe, zaleznie od modelu i funkcji</td>
</tr>
<tr>
<td>Zasilanie</td>
<td>24 V DC +- 10% PELV</td>
</tr>
<tr class="pure-table-odd">
<td>Czas reakcji</td>
<td>Od 5 do 30 ms, zaleznie od liczby promieni</td>
</tr>
<tr>
<td>Maks. dlugosc kabli</td>
<td>100 m</td>
</tr>
<tr class="pure-table-odd">
<td>Obudowa</td>
<td>Ekstrudowane aluminium, 36 x 50, RAL 1021</td>
</tr>
<tr>
<td>Stopien ochrony</td>
<td>IP65</td>
</tr>
<tr class="pure-table-odd">
<td>Wilgotnosc wzgledna</td>
<td>5 / 95%</td>
</tr>
<tr>
<td>Temperatura pracy</td>
<td>0 / 65 degC</td>
</tr>
<tr class="pure-table-odd">
<td>Kategoria bezpieczenstwa</td>
<td>Typ 4 / SIL 3 / SILCL 3 / PL e / Kat. 4</td>
</tr>
</tbody>
</table>
</li>
<li>
<div class="group">
<h3>Funkcja EDM</h3>
<img src="img-grein/efesto-edm-200.png" alt="EDM - monitoring stykow pomocniczych">
<p>Funkcja EDM umozliwia miedzy innymi wykrycie zgrzania/sklejenia stykow zewnetrznych przekaznikow badz stycznikow wysterowywanych przez kurtyne lub bariere. W przypadku, gdyby doszlo do tego typu dysfunkcji, wyjscia bezpieczne OSSD pozostana nieaktywne nawet wtedy, gdy zaden z promieni swietlnych kurtyny lub bariery nie jest naruszony. Aby przywrocic poprawna prace systemu bezpieczenstwa, usterka musi zostac usunieta.</p>
</div>
</li>
<li>
<div class="group">
<h3>Muting</h3>
<img src="img-grein/efesto-muting-200.png" alt="Muting">
<p>Funkcja MUTING wykorzystywana jest do czasowego zawieszenia funkcji bezpieczenstwa kurtyny lub bariery swietlnej celem umozliwienia przemieszczenia materialow przez strefe wykrywania. Gdy funkcja MUTING jest aktywna, naruszenie strumieni nie powoduje dezaktywacji bezpiecznych wyjsc OSSD. Funkcja MUTING jest aktywowana po zmianie stanu dwoch czujnikow mutingu w czasie nie dluzszym niz 2 sekundy jeden po drugim. W przypadku innej sekwencji zmiany stanu czujnikow, funkcja MUTING nie zostanie aktywowana.</p>
</div>
</li>
<li>
<div class="group">
<h3>Blanking / Zaslepianie</h3>
<img src="img-grein/efesto-blanking-200.png" alt="Muting">
<p>Funkcja ta pozwala na zaslepianie jednego, dwoch lub trzech sasiadujacych ze soba strumieni swietlnych kurtyny, tak aby ich naruszenie nie powodowalo dezaktywacji wyjsc bezpiecznych OSSD. Jest to przydatne w przypadkach, gdy materialy uzywane w produkcji przechodza przez strefe wykrywania, a naruszenie strumieni nie powinno powodowac zatrzymania maszyny. Konfiguracje przeprowadza sie z uzyciem wejsc wyprowadzonych na trzy piny gniazda odbiornika, a nowa konfiguracja jest dostepna po wlaczeniu zasilania kurtyny. Pierwszy strumien kurtyny, patrzac od strony zaslepki z gniazdem przylaczeniowym, nie moze byc wykorzystany przez funkcje zaslepiania, poniewaz jest on wykorzystywany do synchronizacji.</p>
</div>
</li>
<li>
<h3>Akcesoria</h3>
<p>Firma GREIN oferuje szereg akcesoriow dodatkowych, rozszerzajacych zakres zastosowania kurtyn i barier swietlnych bezpieczenstwa:</p>
<ul>
<li>moduly przekaznikowe, umozliwiajace konwersje elektronicznych wyjsc OSSD na stykowe</li>
<li>slupki montazowe</li>
<li>trzy rodzaje mocowan nadajnikow i odbiornikow</li>
<li>zwierciadla</li>
<li>akrylowe tuby ochronne, takze ogrzewane</li>
<li>kable przylaczeniowe</li>
<li>skrzynki sterownicze ze zintegrowanymi modulami przekaznikowymi</li>
</ul>
</li>
</ul>

<!-- MATY SECTION -->
<div id="maty" class="section-light-heading">
<h2>MATY NACISKOWE BEZPIECZENSTWA SERII <div class="logo-efesto">TO/MO/MZ</div></h2>
<span>kontrola obecnosci w strefach niebezpiecznych</span>
<!-- zabezpieczenie krawedzi ruchomych elementow maszyn, drzwi i pojazdow -->
</div>

<ul class="faq-list">
<li>
<div class="group">
<h3>Wprowadzenie</h3>
<img src="img-grein/maty-side-200.png" alt="maty bezpieczenstwa Grein">
<p>Maty bezpieczenstwa firmy GREIN to urzadzenia czule na nacisk, uzywane do ochrony operatorow oraz osob postronnych przed uszkodzeniem ciala przez niebezpieczne maszyny i urzadzenia. Sa one umieszczane na podlodze, w strefach niebezpiecznych. Maty moga byc stosowane jako podstawowe zabezpieczenie, zwlaszcza tam, gdzie uzycie innych urzadzen ochronnych jest niemozliwe lub niepraktyczne, lub jako zabezpieczenie uzupelniajace, w polaczeniu z ogrodzeniem ochronnym lub kurtynami bezpieczenstwa. Kluczowe jest skuteczne wykrywanie obecnosci operatora przez caly czas jego pobytu w strefie niebezpiecznej.</p>
<p>Mata jest aktywowana gdy jej powierzchnia zostanie nacisnieta (zwykle przez stope operatora). Wowczas podlaczony do maty modul bezpieczenstwa generuje sygnal zatrzymania awaryjnego maszyny.</p>
</div>
<p>Wymiary maty oraz jej ksztalt powinny byc zgodne z norma PN-EN ISO 13855. Mata moze zostac dostarczona w dowolnym ksztalcie i dowolnych wymiarach. Aluminiowa krawedz jest wykorzystywana do zamocowania maty w zadanej pozycji na podlodze oraz zabezpieczenia maty przed uszkodzeniami mechanicznymi.</p>
<p><strong>Glowne zastosowania</strong></p>
<ul>
<li>ochrona stref niebezpiecznych</li>
<li>magazyny zautomatyzowane</li>
<li>systemy przenosnikowe</li>
<li>maszyny do obrobki drewna</li>
<li>linie montazowe</li>
<li>mobilne podnosniki</li>
<li>strefy pracy robotow</li>
</ul>
</li>
<li>
<h3>Charakterystyki techniczne</h3>
<table class="pure-table">
<tbody>
<tr class="pure-table-odd">
<td>Maksymalne wymiary maty</td>
<td>1500 x 2500 mm</td>
</tr>
<tr>
<td>Wierzchnia warstwa PVC</td>
<td>Grubosc 4 mm</td>
</tr>
<tr class="pure-table-odd">
<td>Spodnia warstwa PVC</td>
<td>Grubosc 3 mm</td>
</tr>
<tr>
<td>Calkowita grubosc</td>
<td>9 mm</td>
</tr>
<tr class="pure-table-odd">
<td>Przyblizona waga</td>
<td>12 kg/m2</td>
</tr>
<tr>
<td>Sila aktywacji</td>
<td>25 kg dla preta testowego o srednicy 80 mm<br>45 kg dla preta testowego o srednicy 200 mm
</td>
</tr>
<tr class="pure-table-odd">
<td>Napiecie robocze</td>
<td>32 V DC</td>
</tr>
<tr>
<td>Prad laczeniowy</td>
<td>1 A / 24 V DC</td>
</tr>
<tr class="pure-table-odd">
<td>Strefa nieaktywna</td>
<td>30 mm od zewnetrznej krawedzi maty</td>
</tr>
<tr>
<td>Temperatura pracy</td>
<td>-10 / +65 degC</td>
</tr>
<tr class="pure-table-odd">
<td>Czas reakcji</td>
<td>40 ms</td>
</tr>
</tbody>
</table>
</li>
</ul>

<!-- Listwy section  -->
<div id="listwy" class="section-light-heading">
<h2>LISTWY NACISKOWE BEZPIECZENSTWA</h2>
<span>Zabezpieczenie krawedzi ruchomych elementow maszyn, drzwi i pojazdow</span>
</div>

<ul class="faq-list">
<li>
<div class="group">
<h3>Wprowadzenie</h3>
<img src="img-grein/listwy-side-200.png" alt="Listwy naciskowe bezpieczenstwa">
<p>Listwy naciskowe bezpieczenstwa firmy GREIN to urzadzenia czule na nacisk, uzywane do ochrony operatorow oraz osob postronnych przed uszkodzeniem ciala przez niebezpieczne maszyny i urzadzenia. Sa one wykorzystywane w maszynach, pojazdach AGV ale takze w wielu innych zastosowaniach w przemysle, jak i np. w motoryzacji. Dostepny jest caly szereg elementow czulych na nacisk, profili gumowych jak i aluminiowych profili montazowych. Sa to urzadzenia calkowicie bezpieczne, o ile wspolpracuja z modulem przekaznikowym serii PS-3.</p>
<p>Listwa sklada sie z elementu czulego na nacisk, ktory moze byc umieszczony w profilu gumowym, oraz listwy aluminiowej, ktora montuje sie, przykladowo, na krawedzi zasuwanej oslony maszyny.</p>
<p>Listwa jest aktywowana poprzez nacisk. Wowczas podlaczony do listwy modul bezpieczenstwa generuje sygnal zatrzymania awaryjnego maszyny. </p>
<p>Listwy moga byc formowane podczas produkcji w dowolny ksztalt, moga byc tez wyginane w luk.</p>
</div>
<p>Wymiary maty oraz jej ksztalt powinny byc zgodne z norma PN-EN ISO 13855. Mata moze zostac dostarczona w dowolnym ksztalcie i dowolnych wymiarach. Aluminiowa krawedz jest wykorzystywana do zamocowania maty w zadanej pozycji na podlodze oraz zabezpieczenia maty przed uszkodzeniami mechanicznymi.</p>
<p><strong>Glowne zastosowania</strong></p>
<ul>
<li>drzwi automatyczne i bramy przemyslowe</li>
<li>podnosniki i dzwigi osobowe</li>
<li>systemy przenosnikowe</li>
<li>linie montazowe</li>
<li>strefy pracy robotow</li>
<li>stoly robocze</li>
<li>pojazdy AGV</li>
</ul>
<p><strong>Glowne cechy</strong></p>
<ul>
<li>szeroka gama modeli</li>
<li>niewielka sila potrzebna do aktywacji</li>
<li>odpornosc na uszkodzenia</li>
<li>mozliwosc seryjnego laczenia listew</li>
<li>kat aktywacji >45o</li>
<li>przylacze 2- lub 4-zylowe</li>
<li>standardowy przewod podlaczeniowy w oslonie z PVC</li>
<li>dostepne wykonania specjalne</li>
</ul>

</li>
<li>
<h3>Charakterystyki techniczne</h3>
<table class="pure-table">
<tbody>
<tr class="pure-table-odd">
<td>Maksymalna dlugosc listwy</td>
<td>5000 mm</td>
</tr>
<tr>
<td>Twardosc gumy</td>
<td>70o Shore</td>
</tr>
<tr class="pure-table-odd">
<td>Napiecie robocze</td>
<td>32 V DC</td>
</tr>
<tr>
<td>Prad laczeniowy</td>
<td>1 A</td>
</tr>
<tr class="pure-table-odd">
<td>Temperatura pracy</td>
<td>-10 / +65 degC</td>
</tr>
<tr>
<td>Stopien ochrony</td>
<td>IP56 lub IP65</td>
</tr>
</tbody>
</table>
</li>
</ul>

<!-- download section -->
<div class="section-dark">
<h2>Dokumenty do pobrania<span>wiecej informacji na stronie producenta  <a href="grein.it">grein.it</a></span></h2>
<ul class="katalogi">
<li><a target="_blank" href="do-pobrania/GREIN-General-Catalogue-2018-Low-Resulution.pdf">Katalog Grein (ang.)</a></li>
<li><a target="_blank" href="do-pobrania/GREIN_EFESTO4_DTR_PL_V1.1_steute.pdf">Instrukcja uzytkowania i obslugi kurtyn bezpieczenstwa EFESTO4 (pl)</a></li>
</ul>
</div>

<!-- Form main section -->
<div class="section-light-heading section-form" id="kontakt">
<h2>Skontaktuj sie z nami</h2>
<span>Omow aplikacje i zamow wycene</span>
</div>
<div class="wrapper-kontakt">
<form method="post" class="form-contact pure-form pure-form-aligned" v-on:submit.prevent="validateForm">
<div class="main-section">
<h4>Jestes zainteresowany komponentami systemow bezpieczenstwa?</h4>
<p>Napisz do nas! Przeslemy dodatkowe informacje ulatwiajace dobor urzadzen oraz podamy bezposredni kontakt do specjalisty.</p>
<fieldset>
<div class="pure-control-group">
<input name="email" id="email" type="email" v-model="email" placeholder="podaj swoj e-mail" required>
</div>
<div class="pure-control-group">
<input name="name" id="name" v-model="name" type="text" placeholder="Imie i nazwisko">
<!-- <span class="pure-form-message-inline">Te pola nie sa wymagane, ale znacznie ulatwia kontakt</span> -->
</div>
<div class="pure-control-group">
<textarea name="uwagi" id="uwagi" v-model="uwagi" placeholder="Twoja wiadomosc"></textarea>
</div>
</fieldset>

<h4>Dodatkowe informacje</h4>
<p>Podanie tematu zapytania oraz wypelnienie ponizszych pol nie jest wymagane, ale ulatwi nam przyszle kontakty.</p>
<fieldset>
<div class="pure-control-group">
<input name="company" id="company" v-model="company" type="text" placeholder="Nazwa firmy">
</div>

<div class="pure-control-group">
<input name="telefon" id="telefon" v-model="telefon" type="text" placeholder="Numer telefonu kontaktowego">
</div>
</fieldset>

<div class="zgody-control-group">
<p>Kontaktujac sie z nami, przekazujesz nam swoje dane osobowe, ktore przetwarzamy na potrzeby wymiany korespondencji, zawierania transakcji handlowych oraz realizacji uslug. Szczegoly dotyczace przetwarzania danych osobowych znajdziesz pod adresem: <a target="_blank" href="http://przetwarzanie-danych.steute.pl">http://przetwarzanie-danych.steute.pl</a>.</p>
<!-- <label for="zgoda-ok" class="pure-checkbox">
<input name="zgoda" id="zgoda" v-model="zgoda" type="checkbox" value="TAK" required> Kontaktujac sie z nami, przekazujesz nam swoje dane osobowe i wyrazasz zgode na ich przetwarzanie zgodnie z zasadami opisanymi na stronie <a target="_blank" href="http://przetwarzanie-danych.steute.pl">http://przetwarzanie-danych.steute.pl</a>.
</label> -->
<!--
section disabled: newsletter not ready yet.
<label for="get-newsletter" class="pure-checkbox">
<input id="get-newsletter" type="checkbox"> Chce otrzymywac newsletter zgodnie z <a href="#">regulaminem</a>, z ktorym sie zapoznalem/am i akceptuje jego postanowienia.
</label> -->
</div>
</div>
<div class="submit-section">
<button type="submit" class="pure-button pure-button-primary"> wyslij</button>
</div>

<div class="submit-section-extended">
<span v-if="postStatus" id='submit-success'>Twoja wiadomosc zostala wyslana. Dziekujemy!</span>
</div>
</form>
<div class="extended-kontakt-section">
<h4>Dane kontaktowe</h4>
<p>Telefon: +48 22 843 08 20</p>
<p>
e-mail: <a href="mailto:info@steute.pl">info@steute.pl</a>
</p>
<h4>Biuro handlowe</h4>
<p>steute Polska</p>
<p>
al. Wilanowska 321<br> 02-665 Warszawa<br> Polska
</p>

<!-- <p>Zapisz sie do newslettera i badz na biezaco z nowosciami steute.</p>
<p>Wsrod odbiorcow newslettera co kwartal losujemy atrakcyjne nagrody.</p>
<p>W najblizszym losowaniu do wygrania:</p>
<ul>
<li>table</li>
<li>ladowarka solarna</li>
<li>cos tam</li>
</ul> -->
</div>

</div><!-- kontakt wrapper  -->
<footer>
<div class="footer-contact">
<div class="steute-logo-footer"><a href="http://steute.pl"><img alt="logo steute" src="img/steute-logo-white.png"></a></div>
<h4>Biuro handlowe</h4>
<p>steute Polska</p>
<p>
al. Wilanowska 321<br> 02-665 Warszawa<br> Polska
</p>
<p>
Telefon: +48 22 843 08 20<br> Faks: + 48 22 843 30 52
</p>
<p>
e-mail: <a href="mailto:info@steute.pl">info@steute.pl</a><br> Internet: <a target="_blank" href="http://steute.pl">steute.pl</a>
</p>
</div>
<div class="footer-company">
<p><strong>steute</strong> projektuje i produkuje bezpieczna oraz niezawodna aparature laczeniowa i sterownicza do zlozonych i krytycznych zastosowan. Asortyment obejmuje urzadzenia produkowane seryjnie, dostosowane do wymagan Klienta. Wyrozniamy
cztery dzialy biznesowe: </p>
<ul>
<li class="division-wireless">
<h5>Wireless</h5>Aparatura sterownicza wykorzystujaca rozne standardy komunikacji bezprzewodowej, gwarantujace bardzo wysoka niezawodnosc transmisji, rowniez w niekorzystnych warunkach pracy.</li>
<li class="division-automation">
<h5>Automation</h5>Duzy wybor bardzo wytrzymalej elektromechanicznej aparatury laczeniowej i sterowniczej, jak rowniez szereg roznorodnych czujnikow bezdotykowych. Czesto aparatura laczeniowa zaprojektowana jest specjalnie dla okreslonych zastosowan lub niestandardowych aplikacji.</li>
<li class="division-extreme">
<h5>Extreme / Ex</h5>Urzadzenia z grupy Extreme sa wyjatkowo odporne na wibracje, wysoka temperature, korozje i udary mechaniczne, a niektore spelniaja wysokie wymagania higieniczne. Urzadzenia Ex sa podstawa grupy Extreme. Certyfikowane sa zgodnie z miedzynarodowymi
normami ochrony przeciwwybuchowej i uzywane na calym swiecie, m.in. w zakladach chemicznych oraz rafineriach.</li>
<li class="division-medical">
<h5>Meditec</h5>steute od trzydziestu lat projektuje i produkuje wysokiej jakosci aparature laczeniowa do wspolpracy z urzadzeniami medycznymi. Przyklady zastosowan to: chirurgia wysokich czestotliwosci, okulistyka, stomatologia oraz techniki obrazowania, jak
CR i MRT. Wszystkie urzadzenia posiadaja certyfikaty medyczne.</li>
</ul>
</div>
<div class="footer-links">
<h4>Odwiedz rowniez:</h4>
<ul>
<li><a target="_blank" href="http://steute.pl">steute.pl<span>rozbudowany katalog techniczny</span></a></li>
<li><a target="_blank" href="http://wylaczniki-linkowe.pl">wylaczniki-linkowe.pl<span>bezpieczenstwo przenosnikow tasmowych</span></a></li>
<li><a target="_blank" href="http://grein.pl">grein.pl<span>kurtyny, maty i listwy bezpieczenstwa,</span></a></li>
<li><a target="_blank" href="https://www.youtube.com/user/steuteSchaltgeraete">youtube.com<span>kanal steute</span><i class="im im-youtube"></i></a></li>
</ul>
<h4>RODO:</h4>
<ul>
<li><a target="_blank" href="http://polityka-prywatnosci.steute.pl">polityka-prywatnosci.steute.pl<span></span></a></li>
<li><a target="_blank" href="http://przetwarzanie-danych.steute.pl">przetwarzanie-danych.steute.pl<span></span></a></li>
</ul>

</div>
</footer>
</div><!-- app wrapper end  -->

<script src="https://cdn.jsdelivr.net/npm/vue@2.5.15/dist/vue.min.js"></script>
<script src="https://unpkg.com/vue-scrollto@2.11.0/vue-scrollto.js"></script>
<script src="https://unpkg.com/axios/dist/axios.min.js"></script>
<script src="app.js"></script>

<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
"palette": {
"popup": {
"background": "#333333"
},
"button": {
"background": "#FFC107"
}
},
"content": {
"message": "Na naszych stronach stosujemy pliki cookies w celu swiadczenia Panstwu uslug na najwyzszym poziomie. Korzystanie ze strony bez zmiany ustawien dotyczacych cookies, oznacza zgode na ich uzycie na urzadzeniu koncowym. Mozecie Panstwo w kazdej chwili dokonac zmiany ustawien dotyczacych cookies.",
"dismiss": "Rozumiem",
"link": "[ wiecej informacji - polityka prywatnosci ]",
"href": "http://polityka-prywatnosci.steute.pl"
}
})});
</script>




</body>
</html>

