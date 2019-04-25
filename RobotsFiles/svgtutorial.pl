<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-type" content="text/html; charset=utf-8"/>
<link href="/svgtut.css" rel="stylesheet" type="text/css"/>
<script src="http://code.jquery.com/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="/bower_components/ace-builds/src-min/ace.js" type="text/javascript"></script>
<script src="/svgtut.js" type="text/javascript"></script>
<META NAME="DESCRIPTION" CONTENT="Tutorial SVG - grafika wektorowa w Twojej przegladarce! Krok po kroku wyjasniamy jak wkroczyc w swiat ksztaltow standardu HTML5">
<META NAME="KEYWORDS" CONTENT="svg, tutorial, kurs, poradnik, ksiazka, ksztalty, tekst, ">    <META HTTP-EQUIV="CONTENT-LANGUAGE" CONTENT="PL">
<META NAME="AUTHOR" CONTENT="Tadeusz Wawszczak">
<META NAME="COPYRIGHT" CONTENT="Tadeusz Wawszczak">
<title>Tutorial SVG - grafika wektorowa w Twojej przegladarce krok po kroku!</title></head>
<body>

<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.8&appId=551703158177265";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-11713332-10', 'auto');
ga('send', 'pageview');

</script>
<div id="cala">

<div
data-href="/"
class="strona">
<h1>Tutorial SVG - wstep</h1>
<strong>Witaj!</strong> <br/><br/>

Wraz z rozpowszechnianiem sie standardu HTML5 coraz wieksza popularnosc zyskuje technologia SVG - grafika wektorowa w przegladarce. Jej niezaprzeczalnymi atutami sa:
<br/><br/>
-brak koniecznosci instalowania zadnego dodatkowego oprogramowania (jak np. w przypadku Javy czy Flash)<br/>
-obslugiwanie przez wszystkie przegladarki nowsze niz Internet Explorer 8<br/>
-szybkosc dzialania - obrazy tworzy czysty kod<br/>
-wysoka jakosc grafiki, co jest domena grafiki wektorowej - idealnie ostra bez wzgledu na skale powiekszenia<br/>
-dzialanie na wszystkich przegladarkach mobilnych systemow operacyjnych - Android, iOS, Windows Phone<br/>
i inne, lecz o tym przekonacie sie juz sami!<br/><br/>

Zapraszamy Was do zapoznania sie z pierwszym polskim tutorialem SVG, prezentujacym krok po kroku wszystkie mozliwosci tej technologii.
<br/><br/>
By zaczac nie potrzebujesz tak naprawde zadnej wiedzy z zakresu projektowania stron WWW czy grafiki, choc ta pierwsza jest niewatpliwie mile widzana, a ta druga pozwoli Wam tworzyc
piekniejsze obrazy i grafiki. Podstawy HTML z pewnoscia ulatwia zrozumienie metod kodowania SVG, a znajomosc JavaScript, z ktorym wspolprace takze omawiamy w jednym z rozdzialow,
da grafice na Twojej stronie nowe zycie.<br/><br/>
Nie potrzebujesz uruchamiac zadnych dodatkowych narzedzi, spokojnie mozesz zamknac edytor tekstowy - wszystkiego nauczysz sie przez przegladarke, za pomoca naszych interaktywnych edytorow!
<br/><br/><strong>Zapraszamy!</strong><br/>

<div class="nawigacja_stopka">
<a href="/2/proste-ksztalty-prostokat" class="naw_dalej">Dalej</a>
</div>
<div style="clear: both;"></div>        </div>
<div
data-href="/2/proste-ksztalty-prostokat"
class="strona" style="display: none;">
<h1>Proste ksztalty: prostokat</h1>
Zaczniemy od czegos prostego. By umiescic w kodzie HTML kod svg niezbedne jest zdefiniowanie obszaru rysowania. Robimy to nastepujaco:
<div class="linie_kodu"><xmp><svg width="800" height="400"></xmp><xmp><!--tutaj tresc kodu --></xmp><xmp></svg></xmp></div>
Wazne jest zdefiniowanie rozmariu obszaru (w powyzszy sposob badz z pomoca CSS), gdyz domyslny rozmiar jest definiowany w zaleznosci od przegladarki.<br />
Zaczniemy od prostego przykladu i narysujemy prostokat:
<div class="modul_opakowanie">
<div class="svg_opak">
<svg class="kod_pokaz" xmlns="http://www.w3.org/2000/svg"
version="1.1"><rect x="50" y="20"
width="250" height="150"
style="fill:yellow;stroke:red;stroke-width:12;"/></svg>
</div>

<div class="button odswiez_button">Zastosuj</div>
<div class="button przywroc_button">Przywroc</div>
<div class="button wyczysc_button">Wyczysc</div>

<div class="kod_tresc"><rect x="50" y="20"
width="250" height="150"
style="fill:yellow;stroke:red;stroke-width:12;"/></div>
<textarea class="kod_domyslny"><rect x="50" y="20"
width="250" height="150"
style="fill:yellow;stroke:red;stroke-width:12;"/></textarea>
</div>
Pora zapoznac sie z naszym dynamicznym edytorem kodu. Po prawej stronie znajduje sie ramka z kodem zrodlowym, zas po lewej mozna obserwowac jego efekty. Po kazdej zmianie kodu musisz zatwierdzic je
przyciskiem "Odswiez". Przycisk "Przywroc" odtwarza domyslny kod zaprezentowanego przykladu. Dzieki niemu mozesz bawic sie do woli zmieniajac kod i obserwujac efekty.<br /><br />
Pora zapoznac sie z naszym kodem. Kazdy element, w tym przypadku prostokat, definiujemy jak w html z uzyciem znacznika:
<div class="linie_kodu"><xmp><rect /></xmp></div>
Przeanalizujmy dodane do niego parametry:
<div class="linie_kodu"><xmp>x="50" y="20"</xmp></div>
to definicja punktu(x,y), w ktorym zaczynamy rysowanie (sprobuj go zmienic!) W SVG obszar co cos na ksztalt ukladu wspolrzednych. Wspolrzedne (0,0) ma lewy gorny rog.
<div class="linie_kodu"><xmp>width="250" height="150"</xmp></div>
to z kolei rozmiary naszego obiektu. Co wazne, rozmiary obiektow w SVG nie da sie zdefiniowac z poziomu CSS (albo atrybutu style) To jednak nie znaczy, ze elementy SVG nie posiadaja styli:
<div class="linie_kodu"><xmp>style="fill:yellow;stroke:red;stroke-width:12;"</xmp></div>
mamy tu trzy atrybuty, ktorych nie mozna uzyc w przypadku klasycznyxch elementow html (DIV, SPAN itd.) "Fill" to cos na ksztalt "background-color" - definuje kolor wypelnienia obszaru.
<br />"Stroke" to kolor obramowania (cos na ksztal "border-color") zas "stroke-width" to jego grubosc. (odpowiednik klasycznego "border-width")


<div class="nawigacja_stopka">
<a href="/" class="naw_wstecz">Wstecz</a>
<a href="/3/proste-ksztalty-kolo" class="naw_dalej">Dalej</a>
</div>
<div style="clear: both;"></div>        </div>
<div
data-href="/3/proste-ksztalty-kolo"
class="strona" style="display: none;">
<h1>Proste ksztalty: kolo</h1>
Pora narysowac kolo. Za ten ksztalt odpowiada znacznik:
<div class="linie_kodu"><xmp><circle /></xmp></div>
<div class="modul_opakowanie">
<div class="svg_opak">
<svg class="kod_pokaz" xmlns="http://www.w3.org/2000/svg"
version="1.1"><circle cx="200" cy="200" r="100" style="fill: blue; stroke: black; stroke-width: 10" />

<circle cx="300" cy="200" r="150" style="fill: pink; stroke: black; stroke-width: 10; fill-opacity: 0.5; stroke-opacity: 0.4;" /></svg>
</div>

<div class="button odswiez_button">Zastosuj</div>
<div class="button przywroc_button">Przywroc</div>
<div class="button wyczysc_button">Wyczysc</div>

<div class="kod_tresc"><circle cx="200" cy="200" r="100" style="fill: blue; stroke: black; stroke-width: 10" />

<circle cx="300" cy="200" r="150" style="fill: pink; stroke: black; stroke-width: 10; fill-opacity: 0.5; stroke-opacity: 0.4;" /></div>
<textarea class="kod_domyslny"><circle cx="200" cy="200" r="100" style="fill: blue; stroke: black; stroke-width: 10" />

<circle cx="300" cy="200" r="150" style="fill: pink; stroke: black; stroke-width: 10; fill-opacity: 0.5; stroke-opacity: 0.4;" /></textarea>
</div>
Przeanalizujmy atrybuty uzyte w tym przykladzie:
<div class="linie_kodu"><xmp>cx="200" cy="200"</xmp></div>
to wspolrzedne srodka rysowanego kola zas:
<div class="linie_kodu"><xmp>r="100"</xmp></div>
to dlugosc promienia. Jesli chodzi o style, uzylismy atrybutow znanych z poprzedniego przykladu oraz dwoch nowych:
<div class="linie_kodu"><xmp>fill-opacity: 0.5; stroke-opacity: 0.4;</xmp></div>
Jak latwo sie domyslec, pierwszy odpowiada za przezroczystosc wypelnienia, zas "stroke-opacity" - za przezroczystosc obrysu. <br /><br />
Pora na pierwsza piaskownice - przestrzen, w ktorej mozesz stworzyc dowolna kompozycje za pomoca poznanych w danym momencie ksztaltow.<br />
Sprobuj skopiowac poprzedni przyklad, zmieniajac kolejnosc kol. Zwroc szczegolna uwage na to, ktory element przykrywa ktory. W SVG zawsze element nastepny jest nakladany na element wczesniejszy.
<strong>Nie ma innej mozliwosci zarzadzania warstwami, jak manipulowanie kolejnoscia kodowania elementow.</strong>
<div class="modul_opakowanie">
<div class="svg_opak">
<svg class="kod_pokaz" xmlns="http://www.w3.org/2000/svg"
version="1.1"></svg>
</div>

<div class="button odswiez_button">Zastosuj</div>
<div class="button wyczysc_button">Wyczysc</div>

<div class="kod_tresc"></div>
<textarea class="kod_domyslny"></textarea>
</div>

<div class="nawigacja_stopka">
<a href="/2/proste-ksztalty-prostokat" class="naw_wstecz">Wstecz</a>
<a href="/4/proste-ksztalty-linia" class="naw_dalej">Dalej</a>
</div>
<div style="clear: both;"></div>        </div>
<div
data-href="/4/proste-ksztalty-linia"
class="strona" style="display: none;">
<h1>Proste ksztalty: linia</h1>
Jak narysowac zwykly odcinek? Z pomoca przychodzi znacznik
<div class="linie_kodu"><xmp><line /></xmp></div>
<div class="modul_opakowanie">
<div class="svg_opak">
<svg class="kod_pokaz" xmlns="http://www.w3.org/2000/svg"
version="1.1"><line x1="110" y1="120" x2="600" y2="300" style="stroke:rgb(255,56,220);stroke-width:12" /></svg>
</div>

<div class="button odswiez_button">Zastosuj</div>
<div class="button przywroc_button">Przywroc</div>
<div class="button wyczysc_button">Wyczysc</div>

<div class="kod_tresc"><line x1="110" y1="120" x2="600" y2="300" style="stroke:rgb(255,56,220);stroke-width:12" /></div>
<textarea class="kod_domyslny"><line x1="110" y1="120" x2="600" y2="300" style="stroke:rgb(255,56,220);stroke-width:12" /></textarea>
</div>
Mamy tu nowe atrybuty:
<div class="linie_kodu"><xmp>x1="110" y1="120"</xmp></div>
to wspolrzedne pierwszego punktu, zas:
<div class="linie_kodu"><xmp>x2="210" y2="320"</xmp></div>
drugiego. Zwroc uwage na definicje koloru linii:
<div class="linie_kodu"><xmp>stroke:rgb(255,56,220);</xmp></div>
Kolory w SVG mozna definiowac dokladnie tak samo jak w HTMLu - z uzyciem nazw zwyczajowych (np. yellow), kodow szesnastkowych (np. #aabb22) lub tak jak powyzej.
<br /><br />W ponizszym przykladzie zwroc szczegolna uwage na definicje wspolrzednych punktow - nic nie stoi na przeszkodzie, by wybiegaly one poza obszar rysowania. Jednak wystajace czesci beda niewidoczne.
Sprobuj stworzyc podobnie "uciete", wystajace poza obszar kolo.
<div class="modul_opakowanie">
<div class="svg_opak">
<svg class="kod_pokaz" xmlns="http://www.w3.org/2000/svg"
version="1.1"><line x1="-110" y1="120" x2="1600" y2="300" style="stroke:rgb(55,256,220);stroke-width:4" /></svg>
</div>

<div class="button odswiez_button">Zastosuj</div>
<div class="button przywroc_button">Przywroc</div>
<div class="button wyczysc_button">Wyczysc</div>

<div class="kod_tresc"><line x1="-110" y1="120" x2="1600" y2="300" style="stroke:rgb(55,256,220);stroke-width:4" /></div>
<textarea class="kod_domyslny"><line x1="-110" y1="120" x2="1600" y2="300" style="stroke:rgb(55,256,220);stroke-width:4" /></textarea>
</div>

<div class="nawigacja_stopka">
<a href="/3/proste-ksztalty-kolo" class="naw_wstecz">Wstecz</a>
<a href="/5/proste-ksztalty-wielokaty" class="naw_dalej">Dalej</a>
</div>
<div style="clear: both;"></div>        </div>
<div
data-href="/5/proste-ksztalty-wielokaty"
class="strona" style="display: none;">
<h1>Proste ksztalty: wielokaty</h1>
Co jesli chcemy stworzyc bardziej zlozone ksztalty niz prostokat czy kolo? Z pomoca przychodzi znacznik:
<div class="linie_kodu"><xmp><polygon /></xmp></div>
<div class="modul_opakowanie">
<div class="svg_opak">
<svg class="kod_pokaz" xmlns="http://www.w3.org/2000/svg"
version="1.1"><polygon points="710,10 120,100, 200,400" style="fill: #66ffff; stroke-width: 0;" />

<polygon points="210,220 400,80  200,100 500,100 520,135 " style="fill: orange; stroke-width: 0; fill-opacity: 0.3;" /></svg>
</div>

<div class="button odswiez_button">Zastosuj</div>
<div class="button przywroc_button">Przywroc</div>
<div class="button wyczysc_button">Wyczysc</div>

<div class="kod_tresc"><polygon points="710,10 120,100, 200,400" style="fill: #66ffff; stroke-width: 0;" />

<polygon points="210,220 400,80  200,100 500,100 520,135 " style="fill: orange; stroke-width: 0; fill-opacity: 0.3;" /></div>
<textarea class="kod_domyslny"><polygon points="710,10 120,100, 200,400" style="fill: #66ffff; stroke-width: 0;" />

<polygon points="210,220 400,80  200,100 500,100 520,135 " style="fill: orange; stroke-width: 0; fill-opacity: 0.3;" /></textarea>
</div>
<div class="linie_kodu"><xmp>points="710,10 120,100, 200,400"</xmp></div>
to wspolrzedne (x,y) kolejnych punktow obszaru - trzeba podac minimum trzy, by widoczna byla figura!
Sprobuj pobawic sie dowolnymi ksztaltami, jak i wczesniej juz poznanymi figurami:
<div class="modul_opakowanie">
<div class="svg_opak">
<svg class="kod_pokaz" xmlns="http://www.w3.org/2000/svg"
version="1.1"></svg>
</div>

<div class="button odswiez_button">Zastosuj</div>
<div class="button wyczysc_button">Wyczysc</div>

<div class="kod_tresc"></div>
<textarea class="kod_domyslny"></textarea>
</div>

<div class="nawigacja_stopka">
<a href="/4/proste-ksztalty-linia" class="naw_wstecz">Wstecz</a>
<a href="/6/rysowanie-dowolnej-sciezki" class="naw_dalej">Dalej</a>
</div>
<div style="clear: both;"></div>        </div>
<div
data-href="/6/rysowanie-dowolnej-sciezki"
class="strona" style="display: none;">
<h1>Rysowanie dowolnej sciezki</h1>
Znacznie bardziej zaawansowane mozliwosci daje znacznik
<div class="linie_kodu"><xmp><path /></xmp></div>
<div class="modul_opakowanie">
<div class="svg_opak">
<svg class="kod_pokaz" xmlns="http://www.w3.org/2000/svg"
version="1.1"><path d="M0,0 L100,100 H10 V200" style="stroke-width: 3; stroke: red; fill: none; " />

<path d="M700,100 L300,300 l50,50 h60 Z" style="fill: rgb(123,12,50); stroke: black; stroke-width: 5" /></svg>
</div>

<div class="button odswiez_button">Zastosuj</div>
<div class="button przywroc_button">Przywroc</div>
<div class="button wyczysc_button">Wyczysc</div>

<div class="kod_tresc"><path d="M0,0 L100,100 H10 V200" style="stroke-width: 3; stroke: red; fill: none; " />

<path d="M700,100 L300,300 l50,50 h60 Z" style="fill: rgb(123,12,50); stroke: black; stroke-width: 5" /></div>
<textarea class="kod_domyslny"><path d="M0,0 L100,100 H10 V200" style="stroke-width: 3; stroke: red; fill: none; " />

<path d="M700,100 L300,300 l50,50 h60 Z" style="fill: rgb(123,12,50); stroke: black; stroke-width: 5" /></textarea>
</div>
kluczowy dla niego jest parametr
<div class="linie_kodu"><xmp>d=""</xmp></div>
ktory definiuje dokladny przebieg sciezki. Wyjasnijmy uzyte w powyzszych przykladach symbole:
<div class="linie_kodu"><xmp>Mx,y</xmp></div>
to przejscie do dowolnego punktu (x,y) bez rysowania linii - zawsze uzywamy go na poczatku, by zaczac sciezke.
<div class="linie_kodu"><xmp>Lx,y</xmp></div>
to narysowanie prostej linii do danego punktu. Wspolrzedne x,y sa bezwzgledne, zas gdyby uzyc malej literki "l", bylyby wzgledne. (w odniesieniu do punktu w ktorym znajduje sie pisak)
<div class="linie_kodu"><xmp>Hx</xmp></div>
to narysowanie poziomej linii od obecnego punktu (x1,y1) do nowego punktu (x,y1). ("H" to wspolrzedna bezwzgledna, zas "h" - wzgledna)
<div class="linie_kodu"><xmp>Vy</xmp></div>
jak wyzej, przy czym w tym przypadku linia jest pionowa.
<div class="linie_kodu"><xmp>Z</xmp></div>
Ta komenda pozwala zamknac obecny obszar rysowania linia i wrocic do punktu poczatkowego.

<div class="nawigacja_stopka">
<a href="/5/proste-ksztalty-wielokaty" class="naw_wstecz">Wstecz</a>
<a href="/7/krzywe-beziera" class="naw_dalej">Dalej</a>
</div>
<div style="clear: both;"></div>        </div>
<div
data-href="/7/krzywe-beziera"
class="strona" style="display: none;">
<h1>Krzywe Beziera</h1>
Prawdziwe mozliwosci znacznika "path" daja jednak dopiero krzywe Beziera. Spojrzmy na ponizszy przyklad:
<div class="modul_opakowanie">
<div class="svg_opak">
<svg class="kod_pokaz" xmlns="http://www.w3.org/2000/svg"
version="1.1"><path d="M100,200 C100,200 200,50 300,200 C300,200 400,350 500,200" style="fill: none; stroke: black; stroke-width: 5" />

<circle cx="200" cy="50" r="3" style="fill: red; " />

<circle cx="100" cy="200" r="3" style="fill: red; " />

<circle cx="300" cy="200" r="3" style="fill: red; " />


<circle cx="400" cy="350" r="3" style="fill: red; " />

<circle cx="500" cy="200" r="3" style="fill: red; " /></svg>
</div>

<div class="button odswiez_button">Zastosuj</div>
<div class="button przywroc_button">Przywroc</div>
<div class="button wyczysc_button">Wyczysc</div>

<div class="kod_tresc"><path d="M100,200 C100,200 200,50 300,200 C300,200 400,350 500,200" style="fill: none; stroke: black; stroke-width: 5" />

<circle cx="200" cy="50" r="3" style="fill: red; " />

<circle cx="100" cy="200" r="3" style="fill: red; " />

<circle cx="300" cy="200" r="3" style="fill: red; " />


<circle cx="400" cy="350" r="3" style="fill: red; " />

<circle cx="500" cy="200" r="3" style="fill: red; " /></div>
<textarea class="kod_domyslny"><path d="M100,200 C100,200 200,50 300,200 C300,200 400,350 500,200" style="fill: none; stroke: black; stroke-width: 5" />

<circle cx="200" cy="50" r="3" style="fill: red; " />

<circle cx="100" cy="200" r="3" style="fill: red; " />

<circle cx="300" cy="200" r="3" style="fill: red; " />


<circle cx="400" cy="350" r="3" style="fill: red; " />

<circle cx="500" cy="200" r="3" style="fill: red; " /></textarea>
</div>
Dodalismy kropki, by oznaczyc punkty.
<div class="linie_kodu"><xmp>Cx1,y1 xc,yc x2,y2</xmp></div>
Komenda ta rysuje krzywa Beziera z pnktu (x1,y1) do punktu (x2,y2) z uzyciem jednego punktu kontrolnego (xc,yc).
<br /><br />Podobnie dziala komenda "S":
<div class="modul_opakowanie">
<div class="svg_opak">
<svg class="kod_pokaz" xmlns="http://www.w3.org/2000/svg"
version="1.1"><path d="M100,200 S200,50 300,200 " style="fill: none; stroke: black; stroke-width: 5" />

<circle cx="200" cy="50" r="3" style="fill: red; " />

<circle cx="100" cy="200" r="3" style="fill: red; " />

<circle cx="300" cy="200" r="3" style="fill: red; " />
</svg>
</div>

<div class="button odswiez_button">Zastosuj</div>
<div class="button przywroc_button">Przywroc</div>
<div class="button wyczysc_button">Wyczysc</div>

<div class="kod_tresc"><path d="M100,200 S200,50 300,200 " style="fill: none; stroke: black; stroke-width: 5" />

<circle cx="200" cy="50" r="3" style="fill: red; " />

<circle cx="100" cy="200" r="3" style="fill: red; " />

<circle cx="300" cy="200" r="3" style="fill: red; " />
</div>
<textarea class="kod_domyslny"><path d="M100,200 S200,50 300,200 " style="fill: none; stroke: black; stroke-width: 5" />

<circle cx="200" cy="50" r="3" style="fill: red; " />

<circle cx="100" cy="200" r="3" style="fill: red; " />

<circle cx="300" cy="200" r="3" style="fill: red; " />
</textarea>
</div>
z ta roznica, ze:
<div class="linie_kodu"><xmp>Sxc,yc x2,y2</xmp></div>
zbedne jest podawanie punktu wyjsciowego, bo za takowy jest uznawane aktualne polozenie pisaka. Podajemy tylko punkt kontrolny (xc,yc) oraz punkt docelowy (x2,y2).
<br /><br />Jak latwo domyslec sie z poprzednich przykladow, za pomoca duzych liter "C" i "S" definiujemy punkty bezwzglednie, zas przy uzyciu malych - wzglednie.
<br /><br />
Do dziela - pobaw sie krzywymi Beziera, nim przejdziemy do nastepnego przykladu. W ten sposob mozesz narysowac dowolny, gladki ksztalt.
<div class="modul_opakowanie">
<div class="svg_opak">
<svg class="kod_pokaz" xmlns="http://www.w3.org/2000/svg"
version="1.1"></svg>
</div>

<div class="button odswiez_button">Zastosuj</div>
<div class="button wyczysc_button">Wyczysc</div>

<div class="kod_tresc"></div>
<textarea class="kod_domyslny"></textarea>
</div>

<div class="nawigacja_stopka">
<a href="/6/rysowanie-dowolnej-sciezki" class="naw_wstecz">Wstecz</a>
<a href="/8/wstawianie-tekstu" class="naw_dalej">Dalej</a>
</div>
<div style="clear: both;"></div>        </div>
<div
data-href="/8/wstawianie-tekstu"
class="strona" style="display: none;">
<h1>Wstawianie tekstu</h1>
Nic nie stoi na przeszkodzie, by na rysunku SVG umiescic dowolny napis.
<div class="modul_opakowanie">
<div class="svg_opak">
<svg class="kod_pokaz" xmlns="http://www.w3.org/2000/svg"
version="1.1"><text x="100" y="200" style="font-size: 50; font-family: Comic Sans MS; font-weight: bold; stroke: black; stroke-width: 0.5; fill: rgb(12,30,223);">
Zycie jest piekne!
</text></svg>
</div>

<div class="button odswiez_button">Zastosuj</div>
<div class="button przywroc_button">Przywroc</div>
<div class="button wyczysc_button">Wyczysc</div>

<div class="kod_tresc"><text x="100" y="200" style="font-size: 50; font-family: Comic Sans MS; font-weight: bold; stroke: black; stroke-width: 0.5; fill: rgb(12,30,223);">
Zycie jest piekne!
</text></div>
<textarea class="kod_domyslny"><text x="100" y="200" style="font-size: 50; font-family: Comic Sans MS; font-weight: bold; stroke: black; stroke-width: 0.5; fill: rgb(12,30,223);">
Zycie jest piekne!
</text></textarea>
</div>
Text jako pierwszy z prezezntowanych elementow posiada znacznik zamykajacy, a posrdoku tresc wiadomosci.
<div class="linie_kodu"><xmp><text x="100" y="200">tresc</text></xmp></div>
Paramtery x i y, jak latwo sie domyslec, definiuja polozenie poczatkowego punktu pisania. (lewego gornego punktu kanwy napisu)
Prawdziwa jednak magie oferuje pisanie po sciezce - widzieliscie kiedys cos takiego w przegladarce? ;)
<div class="modul_opakowanie">
<div class="svg_opak">
<svg class="kod_pokaz" xmlns="http://www.w3.org/2000/svg"
version="1.1"><defs>
<path id="sciezka" d="M100,200 C100,200 200,50 300,200 C300,200 400,350 500,200" />
</defs>
<text>
<textPath xlink:href="#sciezka" style="font-size: 40; font-family: Comic Sans MS; font-weight: bold; stroke: black; stroke-width: 0.5; fill: rgb(12,30,223);">
Zycie jest piekne!
</textPath>
</text></svg>
</div>

<div class="button odswiez_button">Zastosuj</div>
<div class="button przywroc_button">Przywroc</div>
<div class="button wyczysc_button">Wyczysc</div>

<div class="kod_tresc"><defs>
<path id="sciezka" d="M100,200 C100,200 200,50 300,200 C300,200 400,350 500,200" />
</defs>
<text>
<textPath xlink:href="#sciezka" style="font-size: 40; font-family: Comic Sans MS; font-weight: bold; stroke: black; stroke-width: 0.5; fill: rgb(12,30,223);">
Zycie jest piekne!
</textPath>
</text></div>
<textarea class="kod_domyslny"><defs>
<path id="sciezka" d="M100,200 C100,200 200,50 300,200 C300,200 400,350 500,200" />
</defs>
<text>
<textPath xlink:href="#sciezka" style="font-size: 40; font-family: Comic Sans MS; font-weight: bold; stroke: black; stroke-width: 0.5; fill: rgb(12,30,223);">
Zycie jest piekne!
</textPath>
</text></textarea>
</div>
Kluczowe jest zdefiniowanie sciezki, po ktorej bedziemy pisac, w przestrzeni znacznikow:
<div class="linie_kodu"><xmp><defs></defs></xmp></div>
W tym przykladzie uzylismy krzywej z poprzedniej strony, ale nic nie stoi na przeszkodzie, bys stworzyl/a wlasna.<br /><br />
Kluczowe jest zawarcie w przestrzeni znacznika &lt;text /> nowego znacznika:
<div class="linie_kodu"><xmp><textPath xlink:href="#sciezka" ></textPath></xmp></div>
atrybut "xlink:href="#sciezka" " daje dostep do wczesniej zdefiniowanej sciezki.

<div class="nawigacja_stopka">
<a href="/7/krzywe-beziera" class="naw_wstecz">Wstecz</a>
<a href="/9/obracanie-elementow" class="naw_dalej">Dalej</a>
</div>
<div style="clear: both;"></div>        </div>
<div
data-href="/9/obracanie-elementow"
class="strona" style="display: none;">
<h1>Obracanie elementow</h1>
Zeby nie bylo nudno, DOWOLNY z poznanych dotad elementow (ksztalt, sciezke, tekst) mozna obrocic:
<div class="modul_opakowanie">
<div class="svg_opak">
<svg class="kod_pokaz" xmlns="http://www.w3.org/2000/svg"
version="1.1"><rect x="250" y="100"
width="150" height="150"
style="fill:orange;stroke:black;stroke-width:5;" transform="rotate(10 250,100)" /></svg>
</div>

<div class="button odswiez_button">Zastosuj</div>
<div class="button przywroc_button">Przywroc</div>
<div class="button wyczysc_button">Wyczysc</div>

<div class="kod_tresc"><rect x="250" y="100"
width="150" height="150"
style="fill:orange;stroke:black;stroke-width:5;" transform="rotate(10 250,100)" /></div>
<textarea class="kod_domyslny"><rect x="250" y="100"
width="150" height="150"
style="fill:orange;stroke:black;stroke-width:5;" transform="rotate(10 250,100)" /></textarea>
</div>
Wystarczy do dwolonego obiektu dodac atrybut:
<div class="linie_kodu"><xmp>transform="rotate(kat x,y)"</xmp></div>
Kat to oczywiscie podany w miarze stopniowej (<0,360>) obrot, zas x,y to punkt, wedle ktorego bedziemy obiekt obracac. Sprobujmy stworzyc jakis praktyczny przyklad - slonce z promyczkami ;-)
<div class="modul_opakowanie">
<div class="svg_opak">
<svg class="kod_pokaz" xmlns="http://www.w3.org/2000/svg"
version="1.1"><circle cx="400" cy="200" r="90" style="fill:orange;" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(45 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(90 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(45 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(135 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(45 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(180 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(225 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(270 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(315 400,200)" />

<circle cx="400" cy="200" r="90" style="fill:orange;" /></svg>
</div>

<div class="button odswiez_button">Zastosuj</div>
<div class="button przywroc_button">Przywroc</div>
<div class="button wyczysc_button">Wyczysc</div>

<div class="kod_tresc"><circle cx="400" cy="200" r="90" style="fill:orange;" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(45 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(90 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(45 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(135 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(45 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(180 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(225 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(270 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(315 400,200)" />

<circle cx="400" cy="200" r="90" style="fill:orange;" /></div>
<textarea class="kod_domyslny"><circle cx="400" cy="200" r="90" style="fill:orange;" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(45 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(90 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(45 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(135 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(45 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(180 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(225 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(270 400,200)" />

<polygon points="400,120 370,30 430,30" style="fill:yellow;" transform="rotate(315 400,200)" />

<circle cx="400" cy="200" r="90" style="fill:orange;" /></textarea>
</div>

<div class="nawigacja_stopka">
<a href="/8/wstawianie-tekstu" class="naw_wstecz">Wstecz</a>
<a href="/10/gradienty" class="naw_dalej">Dalej</a>
</div>
<div style="clear: both;"></div>        </div>
<div
data-href="/10/gradienty"
class="strona" style="display: none;">
<h1>Gradienty</h1>
W SVG figure mozna wypelnic nie tylko jednolitym kolorem, ale takze gradientem. Spojrzmy na przyklad:
<div class="modul_opakowanie">
<div class="svg_opak">
<svg class="kod_pokaz" xmlns="http://www.w3.org/2000/svg"
version="1.1"><defs>
<linearGradient id="grad1" x1="0%" y1="0%" x2="100%" y2="100%">
<stop offset="0%" style="stop-color:blue;stop-opacity:1" />
<stop offset="50%" style="stop-color:green;stop-opacity:1" />
<stop offset="100%" style="stop-color:red;stop-opacity:1" />
</linearGradient>
</defs>

<rect x="150" y="150" width="400" height="100" style="fill: url(#grad1); stroke: black; stroke-width: 2;" /></svg>
</div>

<div class="button odswiez_button">Zastosuj</div>
<div class="button przywroc_button">Przywroc</div>
<div class="button wyczysc_button">Wyczysc</div>

<div class="kod_tresc"><defs>
<linearGradient id="grad1" x1="0%" y1="0%" x2="100%" y2="100%">
<stop offset="0%" style="stop-color:blue;stop-opacity:1" />
<stop offset="50%" style="stop-color:green;stop-opacity:1" />
<stop offset="100%" style="stop-color:red;stop-opacity:1" />
</linearGradient>
</defs>

<rect x="150" y="150" width="400" height="100" style="fill: url(#grad1); stroke: black; stroke-width: 2;" /></div>
<textarea class="kod_domyslny"><defs>
<linearGradient id="grad1" x1="0%" y1="0%" x2="100%" y2="100%">
<stop offset="0%" style="stop-color:blue;stop-opacity:1" />
<stop offset="50%" style="stop-color:green;stop-opacity:1" />
<stop offset="100%" style="stop-color:red;stop-opacity:1" />
</linearGradient>
</defs>

<rect x="150" y="150" width="400" height="100" style="fill: url(#grad1); stroke: black; stroke-width: 2;" /></textarea>
</div>
jest to gradient liniowy. Mozna takze zastosowac gradient rozchodzacy sie kolowo:
<div class="modul_opakowanie">
<div class="svg_opak">
<svg class="kod_pokaz" xmlns="http://www.w3.org/2000/svg"
version="1.1"><defs>
<radialGradient id="grad2" cx="50%" cy="50%" r="50%" fx="50%" fy="50%">
<stop offset="0%" style="stop-color:rgb(255,255,255);
stop-opacity:0" />
<stop offset="100%" style="stop-color:rgb(0,0,255);stop-opacity:1" />
</radialGradient>
</defs>
<circle cx="400" cy="170" r="120"  fill="url(#grad2)" /></svg>
</div>

<div class="button odswiez_button">Zastosuj</div>
<div class="button przywroc_button">Przywroc</div>
<div class="button wyczysc_button">Wyczysc</div>

<div class="kod_tresc"><defs>
<radialGradient id="grad2" cx="50%" cy="50%" r="50%" fx="50%" fy="50%">
<stop offset="0%" style="stop-color:rgb(255,255,255);
stop-opacity:0" />
<stop offset="100%" style="stop-color:rgb(0,0,255);stop-opacity:1" />
</radialGradient>
</defs>
<circle cx="400" cy="170" r="120"  fill="url(#grad2)" /></div>
<textarea class="kod_domyslny"><defs>
<radialGradient id="grad2" cx="50%" cy="50%" r="50%" fx="50%" fy="50%">
<stop offset="0%" style="stop-color:rgb(255,255,255);
stop-opacity:0" />
<stop offset="100%" style="stop-color:rgb(0,0,255);stop-opacity:1" />
</radialGradient>
</defs>
<circle cx="400" cy="170" r="120"  fill="url(#grad2)" /></textarea>
</div>

<div class="nawigacja_stopka">
<a href="/9/obracanie-elementow" class="naw_wstecz">Wstecz</a>
<a href="/11/praktyczne-przyklady-mapa-polski" class="naw_dalej">Dalej</a>
</div>
<div style="clear: both;"></div>        </div>
<div
data-href="/11/praktyczne-przyklady-mapa-polski"
class="strona" style="display: none;">
<h1>Praktyczne przyklady: mapa polski</h1>
Jak widac, mozliwosci SVG sa naprawde spore i tylko od Twojej wyobrazni i doskonalonych umiejetnosci zalezy, jak je wykorzystasz. My zaprezentujemy Ci kilka prostych, autorskich przykladow.
<br /><br />
Na poczatek - mapa Polski, ktora mozna w zaleznosci od potrzeb pokolorowac roznymi odcienami barw(y). W jakiejkolwiek innej technice webowej - niewykonalne.<br />
<svg xmlns="http://www.w3.org/2000/svg" version="1.1" width="633" height="592" style="">
<polygon class="woj" style="cursor: pointer; fill: rgb(255,143,174); stroke: grey; stroke-width: 1;" id="woj_1" points="160.2,36.9 157.5,36.9 154.8,36.9 149.4,36.9 145.8,39.6 141.3,44.1 136.8,52.2 131.4,57.6 124.2,61.2 110.7,62.1 98.1,67.5 87.3,67.5 63,77.4 59.4,77.4 55.8,78.3 53.1,79.2 57.6,81 54.9,87.3 49.5,89.1 47.7,93.6 45.9,100.8 44.1,101.7 42.3,104.4 43.2,109.8 43.2,113.4 43.2,115.2 39.6,111.6 34.2,108 29.7,101.7 28.8,104.4 27,107.1 28.8,115.2 28.8,120.6 31.5,126.9 31.5,138.6 33.3,144.9 30.6,150.3 29.7,157.5 25.2,166.5 18,171 17.1,177.3 15.3,181.8 19.8,185.4 24.3,190.8 30.6,197.1 34.2,201.6 38.7,199.8 43.2,199.8 47.7,200.7 50.4,195.3 51.3,189.9 55.8,184.5 57.6,180 61.2,182.7 65.7,183.6 78.3,179.1 76.5,173.7 81,174.6 87.3,169.2 90,169.2 94.5,172.8 98.1,171.9 101.7,171.9 103.5,168.3 104.4,165.6 107.1,163.8 108,161.1 113.4,161.1 116.1,163.8 115.2,168.3 120.6,170.1 130.5,167.4 134.1,167.4 135,162.9 136.8,156.6 143.1,154.8 145.8,152.1 149.4,152.1 151.2,147.6 153.9,146.7 144,140.4 141.3,133.2 149.4,131.4 157.5,125.1 157.5,121.5 162,119.7 164.7,117.9 164.7,113.4 163.8,109.8 166.5,106.2 163.8,100.8 169.2,97.2 168.3,91.8 163.8,89.1 162.9,86.4 161.1,89.1 159.3,85.5 162,80.1 156.6,68.4 156.6,64.8 162.9,62.1 162.9,58.5 161.1,55.8 162,52.2 162.9,48.6 162.9,45 162,43.2 160.2,40.5 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,167,198); stroke: grey; stroke-width: 1;" id="woj_2" points="164.7,113.4 163.8,109.8 166.5,106.2 163.8,100.8 169.2,97.2 168.3,91.8 163.8,89.1 162.9,86.4 161.1,89.1 159.3,85.5 162,80.1 156.6,68.4 156.6,64.8 162.9,62.1 162.9,58.5 161.1,55.8 162,52.2 162.9,48.6 162.9,45 162,43.2 160.2,40.5 160.2,36.9 166.32,34.2 173.52,30.6 180.72,24.3 188.82,20.7 208.62,17.1 223.02,12.6 230.22,13.5 237.42,11.7 245.52,14.4 251.82,18 258.12,21.6 263.52,27 267.12,33.3 266.22,35.1 263.52,31.5 260.82,28.8 258.12,26.1 254.52,24.3 250.92,21.6 246.42,18.9 245.52,18.9 246.42,22.5 249.12,27 249.12,31.5 251.82,36 252.72,45 255.42,49.5 259.92,52.2 266.22,55.8 275.22,56.7 282.42,56.7 288.36,55.8 293.76,53.1 298.26,51.3 302.76,48.6 307.26,46.8 310.86,46.8 309.06,48.6 306.36,50.4 302.76,53.1 299.52,54.9 295.92,55.8 291.42,57.6 288.72,57.6 287.82,58.5 288.72,62.1 289.8,66.6 290.7,71.1 287.1,72.9 287.1,77.4 286.2,81 288.9,83.7 290.7,86.4 295.2,87.3 294.3,91.8 299.7,90.9 304.2,91.8 302.4,94.5 299.7,101.7 299.7,106.2 295.2,104.4 291.6,103.5 289.8,108 290.7,110.7 287.1,112.5 286.2,117 285.3,119.7 281.7,120.6 281.7,123.3 274.68,123.3 271.08,124.2 265.68,123.3 262.98,122.4 263.88,115.2 257.58,115.2 253.08,117 250.38,117 250.38,115.2 245.88,115.2 237.78,115.2 236.88,111.6 226.98,107.1 225.18,112.5 220.68,109.8 217.08,109.8 217.08,113.4 213.48,115.2 211.68,115.2 211.32,118.8 211.32,123.3 209.52,121.5 206.82,122.4 205.02,125.1 203.22,122.4 198.72,123.3 196.92,120.6 195.12,123.3 192.42,126.9 192.42,131.4 187.92,129.78 184.32,128.88 177.12,127.98 171.72,129.78 170.82,127.08 168.12,125.28 166.32,121.68 164.7,117.9 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,143,174); stroke: grey; stroke-width: 1;" id="woj_3" points="289.8,66.6 290.7,71.1 287.1,72.9 287.1,77.4 286.2,81 288.9,83.7 290.7,86.4 295.2,87.3 294.3,91.8 299.7,90.9 304.2,91.8 302.4,94.5 299.7,101.7 299.7,106.2 295.2,104.4 291.6,103.5 289.8,108 290.7,110.7 287.1,112.5 286.2,117 285.3,119.7 281.7,120.6 281.7,123.3 286.56,126.9 286.56,131.4 288.36,135.9 290.16,141.3 292.86,139.5 296.46,143.1 297.36,145.8 300.06,144.9 302.22,147.6 307.62,146.7 312.12,151.2 312.12,154.8 311.22,156.6 313.92,160.2 314.82,164.7 318.6,164.88 318.6,160.38 320.4,158.58 324,163.98 331.2,163.98 334.8,165.78 336.6,163.98 343.8,165.78 349.2,163.98 349.2,160.38 350.1,156.78 353.7,154.98 361.8,154.08 365.4,148.68 369.9,149.58 373.5,146.88 374.4,145.08 378.9,142.38 382.5,145.08 387,140.58 389.7,142.38 391.5,138.78 397.8,138.78 403.2,136.98 411.3,135.18 418.14,133.38 426.24,135.18 430.74,129.78 433.44,131.58 439.74,127.08 453.24,114.48 456.84,114.48 456.84,110.88 461.34,108.18 466.74,102.78 469.44,98.28 472.14,90.18 466.74,80.28 464.04,77.58 464.94,72.18 461.34,69.48 456.84,64.98 458.64,61.38 465.84,58.68 471.24,55.98 473.04,51.48 471.24,49.68 467.46,52.2 435.06,54 399.96,57.6 341.46,53.1 328.86,51.3 317.16,48.6 308.7,56.7 303.3,57.6 297.9,61.2 294.3,63 290.7,63 288.72,62.1 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,144,175); stroke: grey; stroke-width: 1;" id="woj_4" points="418.14,133.38 426.24,135.18 430.74,129.78 433.44,131.58 439.74,127.08 453.24,114.48 456.84,114.48 456.84,110.88 461.34,108.18 466.74,102.78 469.44,98.28 472.14,90.18 466.74,80.28 464.04,77.58 464.94,72.18 461.34,69.48 456.84,64.98 458.64,61.38 465.84,58.68 471.24,55.98 473.04,51.48 471.24,49.68 475.425,48.375 480.825,50.175 485.325,52.875 485.325,55.575 489.825,55.575 495.225,59.175 500.625,60.075 505.125,65.475 510.525,76.275 507.825,82.575 510.525,87.975 513.225,94.275 513.225,100.575 517.725,117.675 521.325,124.875 529.425,143.775 535.725,153.675 534.825,161.775 539.325,173.475 539.325,183.375 540.225,196.875 529.425,206.775 518.625,211.275 513.225,215.775 503.325,234.675 499.725,235.575 495.225,235.575 489.825,231.075 482.625,231.075 478.125,229.275 472.725,229.275 467.325,226.575 466.425,222.975 464.625,219.375 461.925,213.075 458.325,210.375 458.325,206.775 459.225,195.975 456.525,194.175 452.925,196.875 448.425,190.575 451.125,187.875 446.625,186.075 441.225,189.675 435.825,188.775 433.125,184.275 434.925,180.675 431.325,177.075 428.625,176.175 428.625,172.575 429.525,169.875 427.725,170.775 424.125,166.275 417.825,165.375 416.925,157.275 414.225,153.675 414.225,150.075 416.925,147.375 415.125,145.575 415.125,142.875 413.325,138.375 411.3,135.18 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,159,190); stroke: grey; stroke-width: 1;" id="woj_5" points="34.2,201.6 38.7,199.8 43.2,199.8 47.7,200.7 50.4,195.3 51.3,189.9 55.8,184.5 57.6,180 61.2,182.7 65.7,183.6 78.3,179.1 76.5,173.7 81,174.6 87.3,169.2 90,169.2 94.5,172.8 98.1,171.9 101.7,171.9 103.5,168.3 104.4,165.6 107.1,163.8 108,161.1 113.4,161.1 116.1,163.8 115.2,168.3 114.3,169.2 114.3,182.7 112.5,185.4 110.7,188.1 110.7,194.4 104.4,197.1 101.7,198 102.6,200.7 100.8,203.4 102.6,209.7 102.6,214.2 105.3,218.7 101.7,221.4 104.4,225.9 107.1,232.2 103.5,234.9 103.5,241.2 105.3,247.5 103.5,252 109.8,254.7 108.9,258.3 112.5,261.9 117,261 117.9,266.4 117,270 121.5,270 123.3,272.7 126,269.1 131.4,270.9 135,274.5 135.9,279 133.2,282.6 128.7,288.9 126,293.4 122.4,290.7 123.3,286.2 120.6,287.1 120.6,282.6 116.1,280.8 113.4,278.1 111.6,278.1 109.8,281.7 106.2,285.3 101.7,288 99.9,298.8 93.6,299.7 92.7,303.3 90,307.8 87.3,309.6 82.8,303.3 75.6,302.4 73.8,307.8 71.1,312.3 63.9,308.7 57.6,314.1 53.1,316.8 52.2,311.58 52.2,309.78 47.7,306.18 45,304.38 39.6,301.68 39.6,298.08 42.3,294.48 42.3,288.18 37.8,285.48 36,278.28 34.2,274.68 42.3,264.78 43.2,251.28 40.5,247.68 41.4,236.88 36,233.28 35.1,227.88 33.3,221.58 38.7,215.28 38.7,209.88 38.7,206.28 37.8,204.48 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,183,214); stroke: grey; stroke-width: 1;" id="woj_6" points="115.2,168.3 114.3,169.2 114.3,182.7 112.5,185.4 110.7,188.1 110.7,194.4 104.4,197.1 101.7,198 102.6,200.7 100.8,203.4 102.6,209.7 102.6,214.2 105.3,218.7 101.7,221.4 104.4,225.9 107.1,232.2 103.5,234.9 103.5,241.2 105.3,247.5 103.5,252 109.8,254.7 108.9,258.3 112.5,261.9 117,261 117.9,266.4 117,270 121.5,270 123.3,272.7 126,269.1 131.4,270.9 135,274.5 135.9,279 139.5,282.96 145.8,286.56 147.6,290.16 145.8,294.66 153,296.46 157.5,302.76 161.1,304.56 164.7,307.26 167.4,305.46 169.2,307.26 171.9,304.56 176.4,305.46 177.3,300.96 180.9,299.16 193.5,302.76 198,309.06 194.4,310.86 196.2,319.86 202.5,319.86 205.2,318.06 206.1,320.76 206.1,327.06 207,330.66 207.9,335.16 209.7,338.76 212.04,342.18 213.84,345.78 222.84,344.88 225.54,342.18 229.14,341.28 228.96,337.68 228.96,333.18 227.16,331.38 225.36,331.38 225.36,326.88 223.56,324.18 229.86,320.58 229.86,316.08 231.66,315.18 235.26,316.98 237.96,318.78 240.66,315.18 240.66,306.18 240.66,302.58 239.76,300.78 241.56,298.08 239.76,296.28 243.36,292.68 245.16,283.68 248.76,280.98 256.86,282.78 264.06,273.78 260.46,270.18 261.36,261.18 265.86,261.18 267.66,259.38 272.16,258.48 272.16,253.98 271.26,250.38 276.66,247.68 279.36,248.58 281.16,244.08 277.56,243.18 278.46,237.78 272.52,232.38 263.52,236.88 260.82,232.38 257.22,226.98 252.72,226.08 249.12,223.38 243.72,225.18 241.92,219.78 235.62,224.28 226.62,219.78 225.72,217.08 221.22,217.08 221.22,214.38 216.72,211.68 214.92,208.98 212.22,208.98 208.62,207.18 204.12,210.78 203.22,207.18 201.42,205.38 199.62,203.58 194.22,204.48 192.42,199.98 189.72,199.08 189.72,195.48 193.32,193.68 195.12,188.28 190.62,181.08 185.22,179.28 183.42,175.68 185.22,171.18 187.02,167.58 187.92,163.98 186.12,163.08 186.12,158.58 191.52,155.88 192.42,152.28 185.22,144.18 184.32,143.28 187.02,139.68 190.62,133.38 191.52,130.68 187.92,129.78 184.32,128.88 177.12,127.98 171.72,129.78 170.82,127.08 168.12,125.28 166.32,121.68 164.7,117.9 164.7,117.9 162,119.7 157.5,121.5 157.5,125.1 149.4,131.4 141.3,133.2 144,140.4 153.9,146.7 151.2,147.6 149.4,152.1 145.8,152.1 143.1,154.8 136.8,156.6 135,162.9 134.1,167.4 130.5,167.4 120.6,170.1 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,146,177); stroke: grey; stroke-width: 1;" id="woj_7" points="278.46,237.78 272.52,232.38 263.52,236.88 260.82,232.38 257.22,226.98 252.72,226.08 249.12,223.38 243.72,225.18 241.92,219.78 235.62,224.28 226.62,219.78 225.72,217.08 221.22,217.08 221.22,214.38 216.72,211.68 214.92,208.98 212.22,208.98 208.62,207.18 204.12,210.78 203.22,207.18 201.42,205.38 199.62,203.58 194.22,204.48 192.42,199.98 189.72,199.08 189.72,195.48 193.32,193.68 195.12,188.28 190.62,181.08 185.22,179.28 183.42,175.68 185.22,171.18 187.02,167.58 187.92,163.98 186.12,163.08 186.12,158.58 191.52,155.88 192.42,152.28 185.22,144.18 184.32,143.28 187.02,139.68 190.62,133.38 191.52,130.68 192.42,131.4 192.42,126.9 195.12,123.3 196.92,120.6 198.72,123.3 203.22,122.4 205.02,125.1 206.82,122.4 209.52,121.5 211.32,123.3 211.32,118.8 211.68,115.2 213.48,115.2 217.08,113.4 217.08,109.8 220.68,109.8 225.18,112.5 226.98,107.1 236.88,111.6 237.78,115.2 245.88,115.2 250.38,115.2 250.38,117 253.08,117 257.58,115.2 263.88,115.2 262.98,122.4 265.68,123.3 271.08,124.2 274.68,123.3 281.7,123.3 286.56,126.9 286.56,131.4 288.36,135.9 290.16,141.3 292.86,139.5 296.46,143.1 297.36,145.8 300.06,144.9 302.22,147.6 307.62,146.7 312.12,151.2 312.12,154.8 311.22,156.6 313.92,160.2 314.82,164.7 307.8,167.697 308.7,172.197 307.8,174.897 309.6,182.16 303.3,180.36 297.9,185.76 299.7,192.06 297,194.76 298.8,199.26 302.4,203.76 297,204.66 297,208.26 293.4,212.76 297.9,214.56 294.3,220.86 295.2,223.56 290.7,228.06 291.6,233.46 288.72,236.88 284.22,236.88 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: white; stroke: grey; stroke-width: 1;" id="woj_8" points="291.6,233.46 290.7,228.06 295.2,223.56 294.3,220.86 297.9,214.56 293.4,212.76 297,208.26 297,204.66 302.4,203.76 298.8,199.26 297,194.76 299.7,192.06 297.9,185.76 303.3,180.36 309.6,182.16 307.8,174.897 308.7,172.197 307.8,167.697 314.82,164.7 318.6,164.88 318.6,160.38 320.4,158.58 324,163.98 331.2,163.98 334.8,165.78 336.6,163.98 343.8,165.78 349.2,163.98 349.2,160.38 350.1,156.78 353.7,154.98 361.8,154.08 365.4,148.68 369.9,149.58 373.5,146.88 374.4,145.08 378.9,142.38 382.5,145.08 387,140.58 389.7,142.38 391.5,138.78 397.8,138.78 403.2,136.98 411.3,135.18 413.325,138.375 415.125,142.875 415.125,145.575 416.925,147.375 414.225,150.075 414.225,153.675 416.925,157.275 417.825,165.375 424.125,166.275 427.725,170.775 429.525,169.875 428.625,172.575 428.625,176.175 431.325,177.075 434.925,180.675 433.125,184.275 435.825,188.775 441.225,189.675 446.625,186.075 451.125,187.875 448.425,190.575 452.925,196.875 456.525,194.175 459.225,195.975 458.325,206.775 458.325,210.375 461.925,213.075 464.625,219.375 466.425,222.975 467.325,226.575 472.725,229.275 478.125,229.275 482.625,231.075 489.825,231.075 495.225,235.575 499.725,235.575 494.46,242.28 494.46,244.98 496.26,246.78 490.86,247.68 489.96,251.28 489.06,253.08 486.36,255.78 481.86,255.78 475.56,253.08 473.76,254.88 472.86,260.28 467.46,257.58 459.36,262.98 458.46,260.28 454.86,262.98 451.26,261.18 447.66,263.88 442.26,262.98 438.66,265.68 434.16,268.38 435.06,271.98 435.06,277.38 433.26,279.18 438.66,280.98 432.36,289.08 435.06,292.68 433.26,295.38 430.56,298.98 426.06,300.78 421.56,298.08 420.66,302.58 425.16,305.28 429.66,306.18 433.26,312.48 431.46,318.78 428.76,321.48 432.36,323.28 429.66,328.68 432.36,331.38 429.66,340.38 432.36,342.18 430.56,345.78 431.46,350.28 426.78,352.08 421.38,348.48 415.98,351.18 410.58,354.78 406.98,351.18 405.18,349.38 394.38,349.38 390.78,343.98 390.78,338.58 388.98,339.48 388.08,343.08 385.38,343.08 383.58,341.28 377.28,343.08 371.88,342.18 370.08,337.68 367.38,335.88 361.98,335.88 359.28,329.58 354.78,326.88 354.78,322.38 360.18,317.88 361.08,312.48 356.58,312.48 356.58,307.98 356.58,305.28 353.88,301.68 352.08,298.98 353.88,295.38 359.46,295.38 366.66,297.18 370.26,290.88 366.66,289.08 365.76,283.68 367.56,281.88 362.16,277.38 358.56,275.58 355.86,272.88 348.66,274.68 345.06,272.88 342.36,272.88 344.16,268.38 340.56,264.78 343.26,257.58 336.06,253.98 332.46,249.48 330.66,244.98 327.06,244.08 323.46,240.48 318.96,244.08 314.46,244.98 310.86,244.98 307.26,244.08 302.76,242.28 300.96,237.78 297.36,237.78 294.66,236.88 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,153,184); stroke: grey; stroke-width: 1;" id="woj_9" points="229.14,341.28 228.96,337.68 228.96,333.18 227.16,331.38 225.36,331.38 225.36,326.88 223.56,324.18 229.86,320.58 229.86,316.08 231.66,315.18 235.26,316.98 237.96,318.78 240.66,315.18 240.66,306.18 240.66,302.58 239.76,300.78 241.56,298.08 239.76,296.28 243.36,292.68 245.16,283.68 248.76,280.98 256.86,282.78 264.06,273.78 260.46,270.18 261.36,261.18 265.86,261.18 267.66,259.38 272.16,258.48 272.16,253.98 271.26,250.38 276.66,247.68 279.36,248.58 281.16,244.08 277.56,243.18 278.46,237.78 284.22,236.88 288.72,236.88 291.6,233.46 294.66,236.88 297.36,237.78 300.96,237.78 302.76,242.28 307.26,244.08 310.86,244.98 314.46,244.98 318.96,244.08 323.46,240.48 327.06,244.08 330.66,244.98 332.46,249.48 336.06,253.98 343.26,257.58 340.56,264.78 344.16,268.38 342.36,272.88 345.06,272.88 348.66,274.68 355.86,272.88 358.56,275.58 362.16,277.38 367.56,281.88 365.76,283.68 366.66,289.08 370.26,290.88 366.66,297.18 359.46,295.38 353.88,295.38 352.08,298.98 353.88,301.68 356.58,305.28 356.58,307.98 356.58,312.48 361.08,312.48 360.18,317.88 354.78,322.38 354.78,326.88 351.54,330.84 352.44,335.34 346.14,335.34 344.34,339.84 338.94,340.74 332.64,340.74 330.84,341.64 331.74,344.34 330.84,346.14 329.94,352.44 333.54,353.34 332.64,361.44 324.54,356.04 323.64,355.14 321.84,360.54 320.94,364.14 317.34,369.54 317.34,372.24 311.58,372.24 309.78,368.64 306.18,367.74 303.48,367.74 301.68,368.64 300.78,364.14 296.28,358.74 293.58,357.84 291.78,353.34 289.08,353.34 286.38,356.94 282.78,355.14 278.28,354.24 270.18,347.04 267.48,349.74 261.18,349.74 255.78,351.54 252,348.84 249.3,343.44 247.5,347.94 244.8,345.24 238.5,344.34 234,343.44 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,143,174); stroke: grey; stroke-width: 1;" id="woj_10" points="499.725,235.575 494.46,242.28 494.46,244.98 496.26,246.78 490.86,247.68 489.96,251.28 489.06,253.08 486.36,255.78 481.86,255.78 475.56,253.08 473.76,254.88 472.86,260.28 467.46,257.58 459.36,262.98 458.46,260.28 454.86,262.98 451.26,261.18 447.66,263.88 442.26,262.98 438.66,265.68 434.16,268.38 435.06,271.98 435.06,277.38 433.26,279.18 438.66,280.98 432.36,289.08 435.06,292.68 433.26,295.38 430.56,298.98 426.06,300.78 421.56,298.08 420.66,302.58 425.16,305.28 429.66,306.18 433.26,312.48 431.46,318.78 428.76,321.48 432.36,323.28 429.66,328.68 432.36,331.38 429.66,340.38 432.36,342.18 430.56,345.78 431.46,350.28 432.18,355.5 433.08,360.9 433.98,365.4 435.78,370.8 436.68,374.4 441.18,374.4 448.38,370.8 456.48,376.2 452.88,384.3 456.48,385.2 458.28,387.9 471.78,392.4 472.68,396.9 475.38,401.4 469.08,403.2 465.48,407.7 470.88,412.2 481.68,412.2 478.08,414.9 483.48,416.7 502.38,416.7 510.48,408.6 515.16,410.04 518.76,407.34 524.16,410.94 521.46,415.44 526.86,415.44 531.36,419.94 536.76,412.74 540.36,409.14 542.16,404.64 554.76,401.94 557.46,399.24 561.96,382.14 560.16,378.54 560.16,374.94 557.46,374.04 557.46,370.44 554.76,368.64 555.66,365.94 557.46,363.24 561.96,362.34 558.36,358.74 554.76,356.04 550.26,347.94 549.36,344.34 548.46,341.64 545.76,339.84 544.86,334.44 538.56,328.14 536.76,323.64 533.16,321.84 532.26,319.14 534.06,310.14 532.26,307.44 532.26,305.64 530.46,304.74 527.76,301.14 525.96,300.24 525.06,292.14 525.06,287.64 525.06,284.04 528.66,279.54 525.96,272.34 527.76,269.64 527.76,267.84 529.56,261.54 529.56,255.24 525.96,251.64 523.26,250.74 517.86,245.34 514.26,244.44 510.66,242.64 509.76,242.64 507.96,242.64 503.46,241.74 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,176,207); stroke: grey; stroke-width: 1;" id="woj_11" points="209.7,338.76 207.9,335.16 207,330.66 206.1,327.06 206.1,320.76 205.2,318.06 202.5,319.86 196.2,319.86 194.4,310.86 198,309.06 193.5,302.76 180.9,299.16 177.3,300.96 176.4,305.46 171.9,304.56 169.2,307.26 167.4,305.46 164.7,307.26 161.1,304.56 157.5,302.76 153,296.46 145.8,294.66 147.6,290.16 145.8,286.56 139.5,282.96 135.9,279 135.9,279 133.2,282.6 128.7,288.9 126,293.4 122.4,290.7 123.3,286.2 120.6,287.1 120.6,282.6 116.1,280.8 113.4,278.1 111.6,278.1 109.8,281.7 106.2,285.3 101.7,288 99.9,298.8 93.6,299.7 92.7,303.3 90,307.8 87.3,309.6 82.8,303.3 75.6,302.4 73.8,307.8 71.1,312.3 63.9,308.7 57.6,314.1 53.1,316.8 54.9,323.46 50.4,340.56 48.6,346.86 45.9,354.96 41.4,357.66 42.3,362.16 49.5,362.16 51.3,362.16 51.3,359.46 52.2,353.16 50.4,352.26 53.1,349.56 58.5,352.26 61.2,350.46 62.1,352.26 64.8,350.46 68.4,354.06 67.5,359.46 72,364.86 72.9,369.36 75.6,369.36 90.9,375.66 94.5,373.86 99.9,382.86 104.4,382.86 104.4,387.36 109.8,382.86 116.1,385.56 117,382.86 120.6,381.96 128.7,389.16 125.1,396.36 119.7,399.06 117,402.66 117.9,407.16 122.4,409.86 125.1,415.26 128.7,420.66 134.1,425.16 134.1,430.56 139.5,436.86 144,436.86 147.6,432.36 150.3,428.76 155.7,426.96 157.5,425.16 161.1,426.96 162,422.46 160.2,419.76 156.6,417.06 156.6,413.46 153.9,408.96 155.7,405.36 157.5,403.56 160.2,401.04 164.7,397.44 167.4,390.24 174.6,390.24 175.5,384.84 174.6,383.94 174.6,381.24 176.4,379.44 175.5,375.84 180.9,374.94 180,370.44 183.6,367.74 182.7,365.94 181.8,364.14 182.7,362.34 186.3,363.24 187.2,359.64 192.6,356.94 192.6,350.64 196.2,347.94 196.2,343.44 194.4,341.64 198.9,339.84 203.4,340.74 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,145,176); stroke: grey; stroke-width: 1;" id="woj_12" points="157.5,403.56 160.2,401.04 164.7,397.44 167.4,390.24 174.6,390.24 175.5,384.84 174.6,383.94 174.6,381.24 176.4,379.44 175.5,375.84 180.9,374.94 180,370.44 183.6,367.74 182.7,365.94 181.8,364.14 182.7,362.34 186.3,363.24 187.2,359.64 192.6,356.94 192.6,350.64 196.2,347.94 196.2,343.44 194.4,341.64 198.9,339.84 203.4,340.74 209.7,338.76 212.04,342.18 213.84,345.78 222.84,344.88 225.54,342.18 229.14,341.28 234,343.44 238.5,344.34 244.8,345.24 247.5,347.94 249.3,343.44 252,348.84 255.78,351.54 253.44,359.46 252.54,365.76 248.94,372.06 248.04,374.76 249.84,378.36 246.24,383.76 248.04,389.16 252.54,390.96 252.54,396.36 243.54,397.26 243.54,399.96 245.34,404.46 240.84,403.56 239.04,410.76 239.04,416.16 239.94,422.46 240.84,426.96 238.14,426.96 231.84,430.56 230.04,433.26 226.44,433.26 221.04,434.16 221.04,442.26 219.24,443.16 219.24,446.76 216.54,447.66 211.14,450.36 203.04,443.16 202.14,439.56 199.44,437.76 196.74,438.66 194.04,434.16 195.84,432.36 201.24,430.56 203.04,426.06 203.94,420.66 201.24,420.66 195.84,423.36 187.74,423.36 185.94,424.26 185.04,421.56 181.44,423.36 180.54,419.76 174.24,416.16 171.54,411.66 166.14,409.86 162.54,408.06 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,149,180); stroke: grey; stroke-width: 1;" id="woj_13" points="255.78,351.54 253.44,359.46 252.54,365.76 248.94,372.06 248.04,374.76 249.84,378.36 246.24,383.76 248.04,389.16 252.54,390.96 252.54,396.36 243.54,397.26 243.54,399.96 245.34,404.46 240.84,403.56 239.04,410.76 239.04,416.16 239.94,422.46 240.84,426.96 238.14,426.96 231.84,430.56 230.04,433.26 226.44,433.26 221.04,434.16 221.04,442.26 224.46,448.56 228.96,448.56 233.46,454.86 236.16,453.06 242.46,454.86 244.26,456.66 249.66,455.76 249.12,459.36 250.92,462.96 250.92,467.46 252.72,472.86 257.22,476.46 262.62,478.26 265.32,487.26 266.22,491.76 271.62,493.56 274.32,502.56 277.92,501.66 284.22,501.66 286.92,498.06 288.72,493.56 295.02,489.96 297.72,485.46 304.02,481.86 298.44,478.44 301.14,473.94 299.34,471.24 294.84,471.24 291.24,468.54 290.34,464.04 284.94,464.04 284.94,459.54 284.94,454.14 279.54,453.24 281.34,448.74 284.94,443.34 286.74,438.84 289.44,434.34 293.94,431.64 296.64,428.94 298.44,426.24 293.04,422.64 298.44,419.04 301.14,414.54 302.94,410.94 308.34,410.04 316.44,409.14 320.94,408.24 324.54,406.44 325.44,402.84 323.64,401.04 318.42,399.24 321.12,394.74 324.72,390.24 321.12,389.34 322.02,385.74 313.92,384.84 313.92,379.44 316.62,377.64 319.32,375.84 319.32,372.24 317.52,371.34 311.58,372.24 309.78,368.64 306.18,367.74 303.48,367.74 301.68,368.64 300.78,364.14 296.28,358.74 293.58,357.84 291.78,353.34 289.08,353.34 286.38,356.94 282.78,355.14 278.28,354.24 270.18,347.04 267.48,349.74 261.18,349.74 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,162,193); stroke: grey; stroke-width: 1;" id="woj_14" points="304.02,481.86 298.44,478.44 301.14,473.94 299.34,471.24 294.84,471.24 291.24,468.54 290.34,464.04 284.94,464.04 284.94,459.54 284.94,454.14 279.54,453.24 281.34,448.74 284.94,443.34 286.74,438.84 289.44,434.34 293.94,431.64 296.64,428.94 298.44,426.24 293.04,422.64 298.44,419.04 301.14,414.54 302.94,410.94 308.34,410.04 316.44,409.14 320.94,408.24 324.54,406.44 325.44,402.84 323.64,401.04 328.32,399.6 332.82,401.4 334.62,403.2 340.02,402.3 344.52,404.1 345.42,408.6 349.92,414 346.32,415.8 347.22,419.4 349.92,420.3 349.92,423.9 352.62,425.7 351.72,428.4 355.32,430.2 359.82,427.5 364.32,428.4 369.72,424.8 374.22,423.9 376.92,421.2 383.22,418.5 392.22,417.6 401.22,414.9 398.16,420.84 398.16,423.54 397.26,424.44 398.16,429.84 397.26,434.34 399.96,437.04 399.06,437.94 398.16,440.64 399.96,443.34 398.16,446.04 399.06,450.54 405.36,453.24 401.76,455.94 397.26,458.64 398.16,464.04 402.66,464.94 406.26,467.64 408.96,472.14 409.86,478.44 408.06,482.04 410.76,483.84 410.76,486.54 413.46,490.14 412.56,492.84 412.56,497.34 407.34,496.44 401.94,499.14 395.64,496.44 393.84,499.14 394.74,502.74 391.14,505.44 385.74,508.14 382.14,506.34 377.64,503.64 374.94,499.14 371.34,500.94 367.74,500.94 364.14,503.64 357.84,500.04 356.04,501.84 350.64,501.84 352.44,507.24 345.24,506.34 341.64,511.74 338.94,514.44 338.94,520.74 329.94,517.14 321.84,519.84 319.14,517.14 321.84,512.64 321.84,509.94 320.04,507.24 319.14,501.84 311.94,500.94 309.24,496.44 306.54,491.94 304.74,487.44 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,143,174); stroke: grey; stroke-width: 1;" id="woj_15" points="401.22,414.9 398.16,420.84 398.16,423.54 397.26,424.44 398.16,429.84 397.26,434.34 399.96,437.04 399.06,437.94 398.16,440.64 399.96,443.34 398.16,446.04 399.06,450.54 405.36,453.24 401.76,455.94 397.26,458.64 398.16,464.04 402.66,464.94 406.26,467.64 408.96,472.14 409.86,478.44 408.06,482.04 410.76,483.84 410.76,486.54 413.46,490.14 412.56,492.84 412.56,497.34 417.96,498.78 424.26,496.98 427.86,496.98 432.36,498.78 435.06,503.28 435.96,500.58 443.16,502.38 448.56,507.78 451.26,511.38 451.26,514.08 455.76,516.78 459.36,518.58 462.06,517.68 463.86,521.28 470.16,521.28 474.66,524.88 481.86,524.88 487.26,528.48 493.56,528.48 498.06,531.18 499.86,529.38 498.06,522.18 494.46,519.48 492.66,516.78 489.96,517.68 490.86,514.08 489.96,511.38 489.96,504.18 489.96,497.88 488.16,492.48 487.26,487.98 485.46,485.28 487.26,481.68 490.86,475.38 493.56,470.88 500.76,460.08 515.16,440.28 515.16,437.58 527.76,423.54 530.46,419.04 531.36,419.94 526.86,415.44 521.46,415.44 524.16,410.94 518.76,407.34 515.16,410.04 510.48,408.6 502.38,416.7 483.48,416.7 478.08,414.9 481.68,412.2 470.88,412.2 465.48,407.7 469.08,403.2 475.38,401.4 472.68,396.9 471.78,392.4 458.28,387.9 456.48,385.2 452.88,384.3 456.48,376.2 448.38,370.8 441.18,374.4 436.68,374.4 434.34,380.34 432.54,386.64 428.04,387.54 424.44,394.74 419.94,399.24 414.54,401.94 411.84,406.44 404.64,410.04 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,124,155); stroke: grey; stroke-width: 1;" id="woj_16" points="436.68,374.4 434.34,380.34 432.54,386.64 428.04,387.54 424.44,394.74 419.94,399.24 414.54,401.94 411.84,406.44 404.64,410.04 401.22,414.9 392.22,417.6 383.22,418.5 376.92,421.2 374.22,423.9 369.72,424.8 364.32,428.4 359.82,427.5 355.32,430.2 351.72,428.4 352.62,425.7 349.92,423.9 349.92,420.3 347.22,419.4 346.32,415.8 349.92,414 345.42,408.6 344.52,404.1 340.02,402.3 334.62,403.2 332.82,401.4 328.32,399.6 323.64,401.04 318.42,399.24 321.12,394.74 324.72,390.24 321.12,389.34 322.02,385.74 313.92,384.84 313.92,379.44 316.62,377.64 319.32,375.84 319.32,372.24 317.52,371.34 317.34,372.24 317.34,369.54 320.94,364.14 321.84,360.54 323.64,355.14 324.54,356.04 332.64,361.44 333.54,353.34 329.94,352.44 330.84,346.14 331.74,344.34 330.84,341.64 332.64,340.74 338.94,340.74 344.34,339.84 346.14,335.34 352.44,335.34 351.54,330.84 354.78,326.88 359.28,329.58 361.98,335.88 367.38,335.88 370.08,337.68 371.88,342.18 377.28,343.08 383.58,341.28 385.38,343.08 388.08,343.08 388.98,339.48 390.78,338.58 390.78,343.98 394.38,349.38 405.18,349.38 406.98,351.18 410.58,354.78 415.98,351.18 421.38,348.48 426.78,352.08 431.46,350.28 432.18,355.5 433.08,360.9 433.98,365.4 435.78,370.8 436.68,374.4 "></polygon>
</svg><br /><br />
Kod dla tego przykladu:
<div class="linie_kodu"><xmp>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,143,174); stroke: grey; stroke-width: 1;" id="woj_1" points="160.2,36.9 157.5,36.9 154.8,36.9 149.4,36.9 145.8,39.6 141.3,44.1 136.8,52.2 131.4,57.6 124.2,61.2 110.7,62.1 98.1,67.5 87.3,67.5 63,77.4 59.4,77.4 55.8,78.3 53.1,79.2 57.6,81 54.9,87.3 49.5,89.1 47.7,93.6 45.9,100.8 44.1,101.7 42.3,104.4 43.2,109.8 43.2,113.4 43.2,115.2 39.6,111.6 34.2,108 29.7,101.7 28.8,104.4 27,107.1 28.8,115.2 28.8,120.6 31.5,126.9 31.5,138.6 33.3,144.9 30.6,150.3 29.7,157.5 25.2,166.5 18,171 17.1,177.3 15.3,181.8 19.8,185.4 24.3,190.8 30.6,197.1 34.2,201.6 38.7,199.8 43.2,199.8 47.7,200.7 50.4,195.3 51.3,189.9 55.8,184.5 57.6,180 61.2,182.7 65.7,183.6 78.3,179.1 76.5,173.7 81,174.6 87.3,169.2 90,169.2 94.5,172.8 98.1,171.9 101.7,171.9 103.5,168.3 104.4,165.6 107.1,163.8 108,161.1 113.4,161.1 116.1,163.8 115.2,168.3 120.6,170.1 130.5,167.4 134.1,167.4 135,162.9 136.8,156.6 143.1,154.8 145.8,152.1 149.4,152.1 151.2,147.6 153.9,146.7 144,140.4 141.3,133.2 149.4,131.4 157.5,125.1 157.5,121.5 162,119.7 164.7,117.9 164.7,113.4 163.8,109.8 166.5,106.2 163.8,100.8 169.2,97.2 168.3,91.8 163.8,89.1 162.9,86.4 161.1,89.1 159.3,85.5 162,80.1 156.6,68.4 156.6,64.8 162.9,62.1 162.9,58.5 161.1,55.8 162,52.2 162.9,48.6 162.9,45 162,43.2 160.2,40.5 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,167,198); stroke: grey; stroke-width: 1;" id="woj_2" points="164.7,113.4 163.8,109.8 166.5,106.2 163.8,100.8 169.2,97.2 168.3,91.8 163.8,89.1 162.9,86.4 161.1,89.1 159.3,85.5 162,80.1 156.6,68.4 156.6,64.8 162.9,62.1 162.9,58.5 161.1,55.8 162,52.2 162.9,48.6 162.9,45 162,43.2 160.2,40.5 160.2,36.9 166.32,34.2 173.52,30.6 180.72,24.3 188.82,20.7 208.62,17.1 223.02,12.6 230.22,13.5 237.42,11.7 245.52,14.4 251.82,18 258.12,21.6 263.52,27 267.12,33.3 266.22,35.1 263.52,31.5 260.82,28.8 258.12,26.1 254.52,24.3 250.92,21.6 246.42,18.9 245.52,18.9 246.42,22.5 249.12,27 249.12,31.5 251.82,36 252.72,45 255.42,49.5 259.92,52.2 266.22,55.8 275.22,56.7 282.42,56.7 288.36,55.8 293.76,53.1 298.26,51.3 302.76,48.6 307.26,46.8 310.86,46.8 309.06,48.6 306.36,50.4 302.76,53.1 299.52,54.9 295.92,55.8 291.42,57.6 288.72,57.6 287.82,58.5 288.72,62.1 289.8,66.6 290.7,71.1 287.1,72.9 287.1,77.4 286.2,81 288.9,83.7 290.7,86.4 295.2,87.3 294.3,91.8 299.7,90.9 304.2,91.8 302.4,94.5 299.7,101.7 299.7,106.2 295.2,104.4 291.6,103.5 289.8,108 290.7,110.7 287.1,112.5 286.2,117 285.3,119.7 281.7,120.6 281.7,123.3 274.68,123.3 271.08,124.2 265.68,123.3 262.98,122.4 263.88,115.2 257.58,115.2 253.08,117 250.38,117 250.38,115.2 245.88,115.2 237.78,115.2 236.88,111.6 226.98,107.1 225.18,112.5 220.68,109.8 217.08,109.8 217.08,113.4 213.48,115.2 211.68,115.2 211.32,118.8 211.32,123.3 209.52,121.5 206.82,122.4 205.02,125.1 203.22,122.4 198.72,123.3 196.92,120.6 195.12,123.3 192.42,126.9 192.42,131.4 187.92,129.78 184.32,128.88 177.12,127.98 171.72,129.78 170.82,127.08 168.12,125.28 166.32,121.68 164.7,117.9 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,143,174); stroke: grey; stroke-width: 1;" id="woj_3" points="289.8,66.6 290.7,71.1 287.1,72.9 287.1,77.4 286.2,81 288.9,83.7 290.7,86.4 295.2,87.3 294.3,91.8 299.7,90.9 304.2,91.8 302.4,94.5 299.7,101.7 299.7,106.2 295.2,104.4 291.6,103.5 289.8,108 290.7,110.7 287.1,112.5 286.2,117 285.3,119.7 281.7,120.6 281.7,123.3 286.56,126.9 286.56,131.4 288.36,135.9 290.16,141.3 292.86,139.5 296.46,143.1 297.36,145.8 300.06,144.9 302.22,147.6 307.62,146.7 312.12,151.2 312.12,154.8 311.22,156.6 313.92,160.2 314.82,164.7 318.6,164.88 318.6,160.38 320.4,158.58 324,163.98 331.2,163.98 334.8,165.78 336.6,163.98 343.8,165.78 349.2,163.98 349.2,160.38 350.1,156.78 353.7,154.98 361.8,154.08 365.4,148.68 369.9,149.58 373.5,146.88 374.4,145.08 378.9,142.38 382.5,145.08 387,140.58 389.7,142.38 391.5,138.78 397.8,138.78 403.2,136.98 411.3,135.18 418.14,133.38 426.24,135.18 430.74,129.78 433.44,131.58 439.74,127.08 453.24,114.48 456.84,114.48 456.84,110.88 461.34,108.18 466.74,102.78 469.44,98.28 472.14,90.18 466.74,80.28 464.04,77.58 464.94,72.18 461.34,69.48 456.84,64.98 458.64,61.38 465.84,58.68 471.24,55.98 473.04,51.48 471.24,49.68 467.46,52.2 435.06,54 399.96,57.6 341.46,53.1 328.86,51.3 317.16,48.6 308.7,56.7 303.3,57.6 297.9,61.2 294.3,63 290.7,63 288.72,62.1 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,144,175); stroke: grey; stroke-width: 1;" id="woj_4" points="418.14,133.38 426.24,135.18 430.74,129.78 433.44,131.58 439.74,127.08 453.24,114.48 456.84,114.48 456.84,110.88 461.34,108.18 466.74,102.78 469.44,98.28 472.14,90.18 466.74,80.28 464.04,77.58 464.94,72.18 461.34,69.48 456.84,64.98 458.64,61.38 465.84,58.68 471.24,55.98 473.04,51.48 471.24,49.68 475.425,48.375 480.825,50.175 485.325,52.875 485.325,55.575 489.825,55.575 495.225,59.175 500.625,60.075 505.125,65.475 510.525,76.275 507.825,82.575 510.525,87.975 513.225,94.275 513.225,100.575 517.725,117.675 521.325,124.875 529.425,143.775 535.725,153.675 534.825,161.775 539.325,173.475 539.325,183.375 540.225,196.875 529.425,206.775 518.625,211.275 513.225,215.775 503.325,234.675 499.725,235.575 495.225,235.575 489.825,231.075 482.625,231.075 478.125,229.275 472.725,229.275 467.325,226.575 466.425,222.975 464.625,219.375 461.925,213.075 458.325,210.375 458.325,206.775 459.225,195.975 456.525,194.175 452.925,196.875 448.425,190.575 451.125,187.875 446.625,186.075 441.225,189.675 435.825,188.775 433.125,184.275 434.925,180.675 431.325,177.075 428.625,176.175 428.625,172.575 429.525,169.875 427.725,170.775 424.125,166.275 417.825,165.375 416.925,157.275 414.225,153.675 414.225,150.075 416.925,147.375 415.125,145.575 415.125,142.875 413.325,138.375 411.3,135.18 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,159,190); stroke: grey; stroke-width: 1;" id="woj_5" points="34.2,201.6 38.7,199.8 43.2,199.8 47.7,200.7 50.4,195.3 51.3,189.9 55.8,184.5 57.6,180 61.2,182.7 65.7,183.6 78.3,179.1 76.5,173.7 81,174.6 87.3,169.2 90,169.2 94.5,172.8 98.1,171.9 101.7,171.9 103.5,168.3 104.4,165.6 107.1,163.8 108,161.1 113.4,161.1 116.1,163.8 115.2,168.3 114.3,169.2 114.3,182.7 112.5,185.4 110.7,188.1 110.7,194.4 104.4,197.1 101.7,198 102.6,200.7 100.8,203.4 102.6,209.7 102.6,214.2 105.3,218.7 101.7,221.4 104.4,225.9 107.1,232.2 103.5,234.9 103.5,241.2 105.3,247.5 103.5,252 109.8,254.7 108.9,258.3 112.5,261.9 117,261 117.9,266.4 117,270 121.5,270 123.3,272.7 126,269.1 131.4,270.9 135,274.5 135.9,279 133.2,282.6 128.7,288.9 126,293.4 122.4,290.7 123.3,286.2 120.6,287.1 120.6,282.6 116.1,280.8 113.4,278.1 111.6,278.1 109.8,281.7 106.2,285.3 101.7,288 99.9,298.8 93.6,299.7 92.7,303.3 90,307.8 87.3,309.6 82.8,303.3 75.6,302.4 73.8,307.8 71.1,312.3 63.9,308.7 57.6,314.1 53.1,316.8 52.2,311.58 52.2,309.78 47.7,306.18 45,304.38 39.6,301.68 39.6,298.08 42.3,294.48 42.3,288.18 37.8,285.48 36,278.28 34.2,274.68 42.3,264.78 43.2,251.28 40.5,247.68 41.4,236.88 36,233.28 35.1,227.88 33.3,221.58 38.7,215.28 38.7,209.88 38.7,206.28 37.8,204.48 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,183,214); stroke: grey; stroke-width: 1;" id="woj_6" points="115.2,168.3 114.3,169.2 114.3,182.7 112.5,185.4 110.7,188.1 110.7,194.4 104.4,197.1 101.7,198 102.6,200.7 100.8,203.4 102.6,209.7 102.6,214.2 105.3,218.7 101.7,221.4 104.4,225.9 107.1,232.2 103.5,234.9 103.5,241.2 105.3,247.5 103.5,252 109.8,254.7 108.9,258.3 112.5,261.9 117,261 117.9,266.4 117,270 121.5,270 123.3,272.7 126,269.1 131.4,270.9 135,274.5 135.9,279 139.5,282.96 145.8,286.56 147.6,290.16 145.8,294.66 153,296.46 157.5,302.76 161.1,304.56 164.7,307.26 167.4,305.46 169.2,307.26 171.9,304.56 176.4,305.46 177.3,300.96 180.9,299.16 193.5,302.76 198,309.06 194.4,310.86 196.2,319.86 202.5,319.86 205.2,318.06 206.1,320.76 206.1,327.06 207,330.66 207.9,335.16 209.7,338.76 212.04,342.18 213.84,345.78 222.84,344.88 225.54,342.18 229.14,341.28 228.96,337.68 228.96,333.18 227.16,331.38 225.36,331.38 225.36,326.88 223.56,324.18 229.86,320.58 229.86,316.08 231.66,315.18 235.26,316.98 237.96,318.78 240.66,315.18 240.66,306.18 240.66,302.58 239.76,300.78 241.56,298.08 239.76,296.28 243.36,292.68 245.16,283.68 248.76,280.98 256.86,282.78 264.06,273.78 260.46,270.18 261.36,261.18 265.86,261.18 267.66,259.38 272.16,258.48 272.16,253.98 271.26,250.38 276.66,247.68 279.36,248.58 281.16,244.08 277.56,243.18 278.46,237.78 272.52,232.38 263.52,236.88 260.82,232.38 257.22,226.98 252.72,226.08 249.12,223.38 243.72,225.18 241.92,219.78 235.62,224.28 226.62,219.78 225.72,217.08 221.22,217.08 221.22,214.38 216.72,211.68 214.92,208.98 212.22,208.98 208.62,207.18 204.12,210.78 203.22,207.18 201.42,205.38 199.62,203.58 194.22,204.48 192.42,199.98 189.72,199.08 189.72,195.48 193.32,193.68 195.12,188.28 190.62,181.08 185.22,179.28 183.42,175.68 185.22,171.18 187.02,167.58 187.92,163.98 186.12,163.08 186.12,158.58 191.52,155.88 192.42,152.28 185.22,144.18 184.32,143.28 187.02,139.68 190.62,133.38 191.52,130.68 187.92,129.78 184.32,128.88 177.12,127.98 171.72,129.78 170.82,127.08 168.12,125.28 166.32,121.68 164.7,117.9 164.7,117.9 162,119.7 157.5,121.5 157.5,125.1 149.4,131.4 141.3,133.2 144,140.4 153.9,146.7 151.2,147.6 149.4,152.1 145.8,152.1 143.1,154.8 136.8,156.6 135,162.9 134.1,167.4 130.5,167.4 120.6,170.1 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,146,177); stroke: grey; stroke-width: 1;" id="woj_7" points="278.46,237.78 272.52,232.38 263.52,236.88 260.82,232.38 257.22,226.98 252.72,226.08 249.12,223.38 243.72,225.18 241.92,219.78 235.62,224.28 226.62,219.78 225.72,217.08 221.22,217.08 221.22,214.38 216.72,211.68 214.92,208.98 212.22,208.98 208.62,207.18 204.12,210.78 203.22,207.18 201.42,205.38 199.62,203.58 194.22,204.48 192.42,199.98 189.72,199.08 189.72,195.48 193.32,193.68 195.12,188.28 190.62,181.08 185.22,179.28 183.42,175.68 185.22,171.18 187.02,167.58 187.92,163.98 186.12,163.08 186.12,158.58 191.52,155.88 192.42,152.28 185.22,144.18 184.32,143.28 187.02,139.68 190.62,133.38 191.52,130.68 192.42,131.4 192.42,126.9 195.12,123.3 196.92,120.6 198.72,123.3 203.22,122.4 205.02,125.1 206.82,122.4 209.52,121.5 211.32,123.3 211.32,118.8 211.68,115.2 213.48,115.2 217.08,113.4 217.08,109.8 220.68,109.8 225.18,112.5 226.98,107.1 236.88,111.6 237.78,115.2 245.88,115.2 250.38,115.2 250.38,117 253.08,117 257.58,115.2 263.88,115.2 262.98,122.4 265.68,123.3 271.08,124.2 274.68,123.3 281.7,123.3 286.56,126.9 286.56,131.4 288.36,135.9 290.16,141.3 292.86,139.5 296.46,143.1 297.36,145.8 300.06,144.9 302.22,147.6 307.62,146.7 312.12,151.2 312.12,154.8 311.22,156.6 313.92,160.2 314.82,164.7 307.8,167.697 308.7,172.197 307.8,174.897 309.6,182.16 303.3,180.36 297.9,185.76 299.7,192.06 297,194.76 298.8,199.26 302.4,203.76 297,204.66 297,208.26 293.4,212.76 297.9,214.56 294.3,220.86 295.2,223.56 290.7,228.06 291.6,233.46 288.72,236.88 284.22,236.88 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: white; stroke: grey; stroke-width: 1;" id="woj_8" points="291.6,233.46 290.7,228.06 295.2,223.56 294.3,220.86 297.9,214.56 293.4,212.76 297,208.26 297,204.66 302.4,203.76 298.8,199.26 297,194.76 299.7,192.06 297.9,185.76 303.3,180.36 309.6,182.16 307.8,174.897 308.7,172.197 307.8,167.697 314.82,164.7 318.6,164.88 318.6,160.38 320.4,158.58 324,163.98 331.2,163.98 334.8,165.78 336.6,163.98 343.8,165.78 349.2,163.98 349.2,160.38 350.1,156.78 353.7,154.98 361.8,154.08 365.4,148.68 369.9,149.58 373.5,146.88 374.4,145.08 378.9,142.38 382.5,145.08 387,140.58 389.7,142.38 391.5,138.78 397.8,138.78 403.2,136.98 411.3,135.18 413.325,138.375 415.125,142.875 415.125,145.575 416.925,147.375 414.225,150.075 414.225,153.675 416.925,157.275 417.825,165.375 424.125,166.275 427.725,170.775 429.525,169.875 428.625,172.575 428.625,176.175 431.325,177.075 434.925,180.675 433.125,184.275 435.825,188.775 441.225,189.675 446.625,186.075 451.125,187.875 448.425,190.575 452.925,196.875 456.525,194.175 459.225,195.975 458.325,206.775 458.325,210.375 461.925,213.075 464.625,219.375 466.425,222.975 467.325,226.575 472.725,229.275 478.125,229.275 482.625,231.075 489.825,231.075 495.225,235.575 499.725,235.575 494.46,242.28 494.46,244.98 496.26,246.78 490.86,247.68 489.96,251.28 489.06,253.08 486.36,255.78 481.86,255.78 475.56,253.08 473.76,254.88 472.86,260.28 467.46,257.58 459.36,262.98 458.46,260.28 454.86,262.98 451.26,261.18 447.66,263.88 442.26,262.98 438.66,265.68 434.16,268.38 435.06,271.98 435.06,277.38 433.26,279.18 438.66,280.98 432.36,289.08 435.06,292.68 433.26,295.38 430.56,298.98 426.06,300.78 421.56,298.08 420.66,302.58 425.16,305.28 429.66,306.18 433.26,312.48 431.46,318.78 428.76,321.48 432.36,323.28 429.66,328.68 432.36,331.38 429.66,340.38 432.36,342.18 430.56,345.78 431.46,350.28 426.78,352.08 421.38,348.48 415.98,351.18 410.58,354.78 406.98,351.18 405.18,349.38 394.38,349.38 390.78,343.98 390.78,338.58 388.98,339.48 388.08,343.08 385.38,343.08 383.58,341.28 377.28,343.08 371.88,342.18 370.08,337.68 367.38,335.88 361.98,335.88 359.28,329.58 354.78,326.88 354.78,322.38 360.18,317.88 361.08,312.48 356.58,312.48 356.58,307.98 356.58,305.28 353.88,301.68 352.08,298.98 353.88,295.38 359.46,295.38 366.66,297.18 370.26,290.88 366.66,289.08 365.76,283.68 367.56,281.88 362.16,277.38 358.56,275.58 355.86,272.88 348.66,274.68 345.06,272.88 342.36,272.88 344.16,268.38 340.56,264.78 343.26,257.58 336.06,253.98 332.46,249.48 330.66,244.98 327.06,244.08 323.46,240.48 318.96,244.08 314.46,244.98 310.86,244.98 307.26,244.08 302.76,242.28 300.96,237.78 297.36,237.78 294.66,236.88 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,153,184); stroke: grey; stroke-width: 1;" id="woj_9" points="229.14,341.28 228.96,337.68 228.96,333.18 227.16,331.38 225.36,331.38 225.36,326.88 223.56,324.18 229.86,320.58 229.86,316.08 231.66,315.18 235.26,316.98 237.96,318.78 240.66,315.18 240.66,306.18 240.66,302.58 239.76,300.78 241.56,298.08 239.76,296.28 243.36,292.68 245.16,283.68 248.76,280.98 256.86,282.78 264.06,273.78 260.46,270.18 261.36,261.18 265.86,261.18 267.66,259.38 272.16,258.48 272.16,253.98 271.26,250.38 276.66,247.68 279.36,248.58 281.16,244.08 277.56,243.18 278.46,237.78 284.22,236.88 288.72,236.88 291.6,233.46 294.66,236.88 297.36,237.78 300.96,237.78 302.76,242.28 307.26,244.08 310.86,244.98 314.46,244.98 318.96,244.08 323.46,240.48 327.06,244.08 330.66,244.98 332.46,249.48 336.06,253.98 343.26,257.58 340.56,264.78 344.16,268.38 342.36,272.88 345.06,272.88 348.66,274.68 355.86,272.88 358.56,275.58 362.16,277.38 367.56,281.88 365.76,283.68 366.66,289.08 370.26,290.88 366.66,297.18 359.46,295.38 353.88,295.38 352.08,298.98 353.88,301.68 356.58,305.28 356.58,307.98 356.58,312.48 361.08,312.48 360.18,317.88 354.78,322.38 354.78,326.88 351.54,330.84 352.44,335.34 346.14,335.34 344.34,339.84 338.94,340.74 332.64,340.74 330.84,341.64 331.74,344.34 330.84,346.14 329.94,352.44 333.54,353.34 332.64,361.44 324.54,356.04 323.64,355.14 321.84,360.54 320.94,364.14 317.34,369.54 317.34,372.24 311.58,372.24 309.78,368.64 306.18,367.74 303.48,367.74 301.68,368.64 300.78,364.14 296.28,358.74 293.58,357.84 291.78,353.34 289.08,353.34 286.38,356.94 282.78,355.14 278.28,354.24 270.18,347.04 267.48,349.74 261.18,349.74 255.78,351.54 252,348.84 249.3,343.44 247.5,347.94 244.8,345.24 238.5,344.34 234,343.44 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,143,174); stroke: grey; stroke-width: 1;" id="woj_10" points="499.725,235.575 494.46,242.28 494.46,244.98 496.26,246.78 490.86,247.68 489.96,251.28 489.06,253.08 486.36,255.78 481.86,255.78 475.56,253.08 473.76,254.88 472.86,260.28 467.46,257.58 459.36,262.98 458.46,260.28 454.86,262.98 451.26,261.18 447.66,263.88 442.26,262.98 438.66,265.68 434.16,268.38 435.06,271.98 435.06,277.38 433.26,279.18 438.66,280.98 432.36,289.08 435.06,292.68 433.26,295.38 430.56,298.98 426.06,300.78 421.56,298.08 420.66,302.58 425.16,305.28 429.66,306.18 433.26,312.48 431.46,318.78 428.76,321.48 432.36,323.28 429.66,328.68 432.36,331.38 429.66,340.38 432.36,342.18 430.56,345.78 431.46,350.28 432.18,355.5 433.08,360.9 433.98,365.4 435.78,370.8 436.68,374.4 441.18,374.4 448.38,370.8 456.48,376.2 452.88,384.3 456.48,385.2 458.28,387.9 471.78,392.4 472.68,396.9 475.38,401.4 469.08,403.2 465.48,407.7 470.88,412.2 481.68,412.2 478.08,414.9 483.48,416.7 502.38,416.7 510.48,408.6 515.16,410.04 518.76,407.34 524.16,410.94 521.46,415.44 526.86,415.44 531.36,419.94 536.76,412.74 540.36,409.14 542.16,404.64 554.76,401.94 557.46,399.24 561.96,382.14 560.16,378.54 560.16,374.94 557.46,374.04 557.46,370.44 554.76,368.64 555.66,365.94 557.46,363.24 561.96,362.34 558.36,358.74 554.76,356.04 550.26,347.94 549.36,344.34 548.46,341.64 545.76,339.84 544.86,334.44 538.56,328.14 536.76,323.64 533.16,321.84 532.26,319.14 534.06,310.14 532.26,307.44 532.26,305.64 530.46,304.74 527.76,301.14 525.96,300.24 525.06,292.14 525.06,287.64 525.06,284.04 528.66,279.54 525.96,272.34 527.76,269.64 527.76,267.84 529.56,261.54 529.56,255.24 525.96,251.64 523.26,250.74 517.86,245.34 514.26,244.44 510.66,242.64 509.76,242.64 507.96,242.64 503.46,241.74 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,176,207); stroke: grey; stroke-width: 1;" id="woj_11" points="209.7,338.76 207.9,335.16 207,330.66 206.1,327.06 206.1,320.76 205.2,318.06 202.5,319.86 196.2,319.86 194.4,310.86 198,309.06 193.5,302.76 180.9,299.16 177.3,300.96 176.4,305.46 171.9,304.56 169.2,307.26 167.4,305.46 164.7,307.26 161.1,304.56 157.5,302.76 153,296.46 145.8,294.66 147.6,290.16 145.8,286.56 139.5,282.96 135.9,279 135.9,279 133.2,282.6 128.7,288.9 126,293.4 122.4,290.7 123.3,286.2 120.6,287.1 120.6,282.6 116.1,280.8 113.4,278.1 111.6,278.1 109.8,281.7 106.2,285.3 101.7,288 99.9,298.8 93.6,299.7 92.7,303.3 90,307.8 87.3,309.6 82.8,303.3 75.6,302.4 73.8,307.8 71.1,312.3 63.9,308.7 57.6,314.1 53.1,316.8 54.9,323.46 50.4,340.56 48.6,346.86 45.9,354.96 41.4,357.66 42.3,362.16 49.5,362.16 51.3,362.16 51.3,359.46 52.2,353.16 50.4,352.26 53.1,349.56 58.5,352.26 61.2,350.46 62.1,352.26 64.8,350.46 68.4,354.06 67.5,359.46 72,364.86 72.9,369.36 75.6,369.36 90.9,375.66 94.5,373.86 99.9,382.86 104.4,382.86 104.4,387.36 109.8,382.86 116.1,385.56 117,382.86 120.6,381.96 128.7,389.16 125.1,396.36 119.7,399.06 117,402.66 117.9,407.16 122.4,409.86 125.1,415.26 128.7,420.66 134.1,425.16 134.1,430.56 139.5,436.86 144,436.86 147.6,432.36 150.3,428.76 155.7,426.96 157.5,425.16 161.1,426.96 162,422.46 160.2,419.76 156.6,417.06 156.6,413.46 153.9,408.96 155.7,405.36 157.5,403.56 160.2,401.04 164.7,397.44 167.4,390.24 174.6,390.24 175.5,384.84 174.6,383.94 174.6,381.24 176.4,379.44 175.5,375.84 180.9,374.94 180,370.44 183.6,367.74 182.7,365.94 181.8,364.14 182.7,362.34 186.3,363.24 187.2,359.64 192.6,356.94 192.6,350.64 196.2,347.94 196.2,343.44 194.4,341.64 198.9,339.84 203.4,340.74 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,145,176); stroke: grey; stroke-width: 1;" id="woj_12" points="157.5,403.56 160.2,401.04 164.7,397.44 167.4,390.24 174.6,390.24 175.5,384.84 174.6,383.94 174.6,381.24 176.4,379.44 175.5,375.84 180.9,374.94 180,370.44 183.6,367.74 182.7,365.94 181.8,364.14 182.7,362.34 186.3,363.24 187.2,359.64 192.6,356.94 192.6,350.64 196.2,347.94 196.2,343.44 194.4,341.64 198.9,339.84 203.4,340.74 209.7,338.76 212.04,342.18 213.84,345.78 222.84,344.88 225.54,342.18 229.14,341.28 234,343.44 238.5,344.34 244.8,345.24 247.5,347.94 249.3,343.44 252,348.84 255.78,351.54 253.44,359.46 252.54,365.76 248.94,372.06 248.04,374.76 249.84,378.36 246.24,383.76 248.04,389.16 252.54,390.96 252.54,396.36 243.54,397.26 243.54,399.96 245.34,404.46 240.84,403.56 239.04,410.76 239.04,416.16 239.94,422.46 240.84,426.96 238.14,426.96 231.84,430.56 230.04,433.26 226.44,433.26 221.04,434.16 221.04,442.26 219.24,443.16 219.24,446.76 216.54,447.66 211.14,450.36 203.04,443.16 202.14,439.56 199.44,437.76 196.74,438.66 194.04,434.16 195.84,432.36 201.24,430.56 203.04,426.06 203.94,420.66 201.24,420.66 195.84,423.36 187.74,423.36 185.94,424.26 185.04,421.56 181.44,423.36 180.54,419.76 174.24,416.16 171.54,411.66 166.14,409.86 162.54,408.06 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,149,180); stroke: grey; stroke-width: 1;" id="woj_13" points="255.78,351.54 253.44,359.46 252.54,365.76 248.94,372.06 248.04,374.76 249.84,378.36 246.24,383.76 248.04,389.16 252.54,390.96 252.54,396.36 243.54,397.26 243.54,399.96 245.34,404.46 240.84,403.56 239.04,410.76 239.04,416.16 239.94,422.46 240.84,426.96 238.14,426.96 231.84,430.56 230.04,433.26 226.44,433.26 221.04,434.16 221.04,442.26 224.46,448.56 228.96,448.56 233.46,454.86 236.16,453.06 242.46,454.86 244.26,456.66 249.66,455.76 249.12,459.36 250.92,462.96 250.92,467.46 252.72,472.86 257.22,476.46 262.62,478.26 265.32,487.26 266.22,491.76 271.62,493.56 274.32,502.56 277.92,501.66 284.22,501.66 286.92,498.06 288.72,493.56 295.02,489.96 297.72,485.46 304.02,481.86 298.44,478.44 301.14,473.94 299.34,471.24 294.84,471.24 291.24,468.54 290.34,464.04 284.94,464.04 284.94,459.54 284.94,454.14 279.54,453.24 281.34,448.74 284.94,443.34 286.74,438.84 289.44,434.34 293.94,431.64 296.64,428.94 298.44,426.24 293.04,422.64 298.44,419.04 301.14,414.54 302.94,410.94 308.34,410.04 316.44,409.14 320.94,408.24 324.54,406.44 325.44,402.84 323.64,401.04 318.42,399.24 321.12,394.74 324.72,390.24 321.12,389.34 322.02,385.74 313.92,384.84 313.92,379.44 316.62,377.64 319.32,375.84 319.32,372.24 317.52,371.34 311.58,372.24 309.78,368.64 306.18,367.74 303.48,367.74 301.68,368.64 300.78,364.14 296.28,358.74 293.58,357.84 291.78,353.34 289.08,353.34 286.38,356.94 282.78,355.14 278.28,354.24 270.18,347.04 267.48,349.74 261.18,349.74 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,162,193); stroke: grey; stroke-width: 1;" id="woj_14" points="304.02,481.86 298.44,478.44 301.14,473.94 299.34,471.24 294.84,471.24 291.24,468.54 290.34,464.04 284.94,464.04 284.94,459.54 284.94,454.14 279.54,453.24 281.34,448.74 284.94,443.34 286.74,438.84 289.44,434.34 293.94,431.64 296.64,428.94 298.44,426.24 293.04,422.64 298.44,419.04 301.14,414.54 302.94,410.94 308.34,410.04 316.44,409.14 320.94,408.24 324.54,406.44 325.44,402.84 323.64,401.04 328.32,399.6 332.82,401.4 334.62,403.2 340.02,402.3 344.52,404.1 345.42,408.6 349.92,414 346.32,415.8 347.22,419.4 349.92,420.3 349.92,423.9 352.62,425.7 351.72,428.4 355.32,430.2 359.82,427.5 364.32,428.4 369.72,424.8 374.22,423.9 376.92,421.2 383.22,418.5 392.22,417.6 401.22,414.9 398.16,420.84 398.16,423.54 397.26,424.44 398.16,429.84 397.26,434.34 399.96,437.04 399.06,437.94 398.16,440.64 399.96,443.34 398.16,446.04 399.06,450.54 405.36,453.24 401.76,455.94 397.26,458.64 398.16,464.04 402.66,464.94 406.26,467.64 408.96,472.14 409.86,478.44 408.06,482.04 410.76,483.84 410.76,486.54 413.46,490.14 412.56,492.84 412.56,497.34 407.34,496.44 401.94,499.14 395.64,496.44 393.84,499.14 394.74,502.74 391.14,505.44 385.74,508.14 382.14,506.34 377.64,503.64 374.94,499.14 371.34,500.94 367.74,500.94 364.14,503.64 357.84,500.04 356.04,501.84 350.64,501.84 352.44,507.24 345.24,506.34 341.64,511.74 338.94,514.44 338.94,520.74 329.94,517.14 321.84,519.84 319.14,517.14 321.84,512.64 321.84,509.94 320.04,507.24 319.14,501.84 311.94,500.94 309.24,496.44 306.54,491.94 304.74,487.44 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,143,174); stroke: grey; stroke-width: 1;" id="woj_15" points="401.22,414.9 398.16,420.84 398.16,423.54 397.26,424.44 398.16,429.84 397.26,434.34 399.96,437.04 399.06,437.94 398.16,440.64 399.96,443.34 398.16,446.04 399.06,450.54 405.36,453.24 401.76,455.94 397.26,458.64 398.16,464.04 402.66,464.94 406.26,467.64 408.96,472.14 409.86,478.44 408.06,482.04 410.76,483.84 410.76,486.54 413.46,490.14 412.56,492.84 412.56,497.34 417.96,498.78 424.26,496.98 427.86,496.98 432.36,498.78 435.06,503.28 435.96,500.58 443.16,502.38 448.56,507.78 451.26,511.38 451.26,514.08 455.76,516.78 459.36,518.58 462.06,517.68 463.86,521.28 470.16,521.28 474.66,524.88 481.86,524.88 487.26,528.48 493.56,528.48 498.06,531.18 499.86,529.38 498.06,522.18 494.46,519.48 492.66,516.78 489.96,517.68 490.86,514.08 489.96,511.38 489.96,504.18 489.96,497.88 488.16,492.48 487.26,487.98 485.46,485.28 487.26,481.68 490.86,475.38 493.56,470.88 500.76,460.08 515.16,440.28 515.16,437.58 527.76,423.54 530.46,419.04 531.36,419.94 526.86,415.44 521.46,415.44 524.16,410.94 518.76,407.34 515.16,410.04 510.48,408.6 502.38,416.7 483.48,416.7 478.08,414.9 481.68,412.2 470.88,412.2 465.48,407.7 469.08,403.2 475.38,401.4 472.68,396.9 471.78,392.4 458.28,387.9 456.48,385.2 452.88,384.3 456.48,376.2 448.38,370.8 441.18,374.4 436.68,374.4 434.34,380.34 432.54,386.64 428.04,387.54 424.44,394.74 419.94,399.24 414.54,401.94 411.84,406.44 404.64,410.04 "></polygon>
<polygon class="woj" style="cursor: pointer; fill: rgb(255,124,155); stroke: grey; stroke-width: 1;" id="woj_16" points="436.68,374.4 434.34,380.34 432.54,386.64 428.04,387.54 424.44,394.74 419.94,399.24 414.54,401.94 411.84,406.44 404.64,410.04 401.22,414.9 392.22,417.6 383.22,418.5 376.92,421.2 374.22,423.9 369.72,424.8 364.32,428.4 359.82,427.5 355.32,430.2 351.72,428.4 352.62,425.7 349.92,423.9 349.92,420.3 347.22,419.4 346.32,415.8 349.92,414 345.42,408.6 344.52,404.1 340.02,402.3 334.62,403.2 332.82,401.4 328.32,399.6 323.64,401.04 318.42,399.24 321.12,394.74 324.72,390.24 321.12,389.34 322.02,385.74 313.92,384.84 313.92,379.44 316.62,377.64 319.32,375.84 319.32,372.24 317.52,371.34 317.34,372.24 317.34,369.54 320.94,364.14 321.84,360.54 323.64,355.14 324.54,356.04 332.64,361.44 333.54,353.34 329.94,352.44 330.84,346.14 331.74,344.34 330.84,341.64 332.64,340.74 338.94,340.74 344.34,339.84 346.14,335.34 352.44,335.34 351.54,330.84 354.78,326.88 359.28,329.58 361.98,335.88 367.38,335.88 370.08,337.68 371.88,342.18 377.28,343.08 383.58,341.28 385.38,343.08 388.08,343.08 388.98,339.48 390.78,338.58 390.78,343.98 394.38,349.38 405.18,349.38 406.98,351.18 410.58,354.78 415.98,351.18 421.38,348.48 426.78,352.08 431.46,350.28 432.18,355.5 433.08,360.9 433.98,365.4 435.78,370.8 436.68,374.4 "></polygon>
</xmp>

</div>

<div class="nawigacja_stopka">
<a href="/10/gradienty" class="naw_wstecz">Wstecz</a>
<a href="/12/svg-i-javascript" class="naw_dalej">Dalej</a>
</div>
<div style="clear: both;"></div>        </div>
<div
data-href="/12/svg-i-javascript"
class="strona" style="display: none;">
<h1>SVG i Java Script (przyklad)</h1>
Za pomoca SVG mozna tworzyc dowolna, statyczna grafike. Jednak to, co wyroznia te technike jeszcze bardziej i czyni ja realnym nastepca Flasha, to mozliwosc obslugi zdarzen i wchodzenia w intereakcje
czyli po prostu wspolpraca z technologia JavaScript.
<br /><br />Jezeli nie znasz jezyka JS - trudno, choc jesli zajmujesz sie/planujesz zajmowac tworzeniem stron internetowych, musisz jak najpredzej nadrobic te braki. Ponizszy przyklad jest na tyle prosty, ze
nawet elementarna znajomosc programowania powinna wystarczyc do zrozumienia. <br />
W przykladzie korzystamy z bardzo powszechnej biblioteki jQuery, w jej najnowszej wersji.
<div class="linie_kodu"><xmp><script src="http://code.jquery.com/jquery-1.10.2.min.js" type="text/javascript"></script></xmp></div>
A oto i przyklad:<br />
<iframe width="1020" height="720" src="/tecza.html"></iframe>
<br />
Ruszaj myszka po teczy, by zmieniac jej kolor! Tylko od Ciebie zalezy, jakie przybierze barwy. ;-) <br />
<br />
Kod SVG dla tego przykladu prezentuje sie nastepujaco - jesli sumiennie przerobiles/as poprzednie strony, z pewnoscia niczym Cie nie zaskoczy:
<div class="linie_kodu"><xmp>
<svg width="1000" height="700">
<path d="M0,640 S500,-400 1000,640 " style="fill: none; stroke: red; stroke-width: 12" />
<path d="M0,620 S500,-400 1000,620 " style="fill: none; stroke: red; stroke-width: 12" />
<path d="M0,600 S500,-400 1000,600 " style="fill: none; stroke: red; stroke-width: 12" />
<path d="M0,580 S500,-400 1000,580 " style="fill: none; stroke: red; stroke-width: 12" />
<path d="M0,560 S500,-400 1000,560 " style="fill: none; stroke: red; stroke-width: 12" />
<path d="M0,540 S500,-400 1000,540 " style="fill: none; stroke: red; stroke-width: 12" />
<path d="M0,520 S500,-400 1000,520 " style="fill: none; stroke: red; stroke-width: 12" />
<path d="M0,500 S500,-400 1000,500 " style="fill: none; stroke: red; stroke-width: 12" />
<path d="M0,480 S500,-400 1000,480 " style="fill: none; stroke: red; stroke-width: 12" />
<path d="M0,460 S500,-400 1000,460 " style="fill: none; stroke: red; stroke-width: 12" />
<path d="M0,440 S500,-400 1000,440 " style="fill: none; stroke: red; stroke-width: 12" />
<path d="M0,420 S500,-400 1000,420 " style="fill: none; stroke: red; stroke-width: 12" />
<path d="M0,400 S500,-400 1000,400 " style="fill: none; stroke: red; stroke-width: 12" />
<path d="M0,380 S500,-400 1000,380 " style="fill: none; stroke: red; stroke-width: 12" />
<path d="M0,360 S500,-400 1000,360 " style="fill: none; stroke: red; stroke-width: 12" />
</svg>
</xmp></div>

Wiecej uwagi poswiecimy kodowi JavaScript. W calosci, prezentuje sie on nastepujaco:
<div class="linie_kodu"><xmp>
function los(poczatek, koniec)
{
var roznica = koniec-poczatek;
return Math.random() * roznica + poczatek;
}

$(document).ready(function()
{
$('path').mouseenter(function()
{
var kolor = 'rgb(' + parseInt(los(0,255)) + ',' + parseInt(los(0,255)) + ',' + parseInt(los(0,255)) + ')';
$(this).css('stroke', kolor);
});

$('path').each(function()
{
$(this).mouseenter();
});
});
</xmp></div>
Funkcja los pobiera dwa argumenty i generuje losowa liczbe w przedziale od "poczatek" do "koniec" - kolory teczy sa losowe, tak wiec taka funkcja jest nam niezbedna. Fragment:
<div class="linie_kodu"><xmp>
$('path').mouseenter(function()
{
...
})
</xmp></div>
oznacza funkcje wywolywana po najechaniu na dowolny element "path". (w naszym przykladzie za pomoca tego znacznika zdefiniowalismy wylacznie pasma naszej teczy)
<div class="linie_kodu"><xmp>var kolor = 'rgb(' + parseInt(los(0,255)) + ',' + parseInt(los(0,255)) + ',' + parseInt(los(0,255)) + ')';</xmp></div>
Ta linia powoduje utworzenie zmiennej lokalnej (tylko dla jednego wywolania funkcji) tworzacej losowy kolor w formacie nam juz znanym - rgb(r,g,b). Liczba zwracana przez funkcje los jest zmiennoprzecinkowa, tak wiec
musimy ja jeszcze przekonwertowac na liczbe calkowita - stad funkcja parseInt.
<div class="linie_kodu"><xmp>$(this).css('stroke', kolor);</xmp></div>
Komenda zmieniajaca atrybut styli (w tym przypadku konturu) na wartosc zmiennej "kolor".
<br /><br />
Jako ze domyslnie kolory naszych linii sa zdefiniowane jako czerwone, musimy za pierwszym zaladowaniem pokolrowac je na losowe barwy - tak, jakby na kazda najechac myszka. Stad komenda:
<div class="linie_kodu"><xmp>
$('path').each(function()
{
$(this).mouseenter();
})
</xmp></div>
na kazdym elemencie "path" jest wywolywane zdarzenie "mouseenter" - najechanie myszka. A to, co powinno sie przy takim najechaniu stac, juz opisalismy.
<br />To proste!



<div class="nawigacja_stopka">
<a href="/11/praktyczne-przyklady-mapa-polski" class="naw_wstecz">Wstecz</a>
<a href="/13/praktyczne-przyklady-angry-birds" class="naw_dalej">Dalej</a>
</div>
<div style="clear: both;"></div>        </div>
<div
data-href="/13/praktyczne-przyklady-angry-birds"
class="strona" style="display: none;">
<h1>Praktyczne przyklady: Angry Birds</h1>
A na deser taka oto perelka - wszystko oczywiscie od poczatku do konca stworzone za pomoca kodu, bez uzycia jakiegokolwiek pliku graficznego!
<svg width="1200" height="900">
<polygon points="381,193.67 332,200.67 324,202.67 298,216.67 278,229.67 247,253.67 225,274.67 210,290 193,308 171,336.67 152,366.67 131,405.33 114,447.33 103,486 95,523.33 92,546.33 92,575.33 95,607 98,629 102,650 109,665 115,680 121,693 128,706 142,723 154,737 163,746 176,756.67 193,769.67 207,779.67 234,795.67 254.67,805.67 272.67,813.67 301.67,824.67 315.67,829.67 341.67,836.67 369.67,842.67 399.67,847.67 437.67,851.67 467.67,852.67 492.67,851.67 522.67,849.67 549.67,845.67 568.33,841.67 589.33,836.67 610.33,830.67 634.33,821.67 652.33,813.67 672.33,803.67 691.33,791.67 701.33,781.67 707.33,778.67 720.33,769.67 737.33,752.67 751.33,737 767.33,715 775.33,701 783.33,685 789.33,669 796.33,648.67 802.33,623.67 807.33,600 810.33,577 810.33,555 810.33,524.33 808.33,501.33 804.33,475.33 795.33,444.33 789.33,425.33 778.33,399.33 761.33,369.33 750.33,351.33 735.33,331.33 718.33,311.33 704.33,295.33 689.33,280.33 676.33,268.33 661.33,256.33 636.33,238.67 615.33,225.67 598.33,216.67 591.33,211.67 583.33,201.67 576.33,184 566.33,163 554.33,146 541.33,128 527.33,113 508.33,94 490.33,78 469.33,64 451.33,55 433.33,47 417.33,42 400.33,43 389.33,45 383.33,47 376.33,52 370.33,59 363.33,71 361.33,80 363.33,90 371.33,103 377.33,112 384.33,119 393.33,127 409.33,136 485.33,180 473.33,178 451.33,173 437.33,168 427.33,164 419.33,160 404.33,150 368.33,124 364.33,121 355.33,119 342.33,118 321.33,115 300.33,114 280.33,116 261.33,120 248.33,125 242.33,131 236.33,137 231.33,145 227.33,154 230.33,165 238.33,174 250.33,180 265.33,185 287.33,189 306.33,191 322.33,192 355.33,192 379.33,192 384.33,193 " style="fill: #ff0033; stroke: black; stroke-width: 12;" />
<polygon points="207,779.67 234,795.67 254.67,805.67 272.67,813.67 301.67,824.67 315.67,829.67 341.67,836.67 369.67,842.67 399.67,847.67 437.67,851.67 467.67,852.67 492.67,851.67 522.67,849.67 549.67,845.67 568.33,841.67 589.33,836.67 610.33,830.67 634.33,821.67 652.33,813.67 672.33,803.67 691.33,791.67 701.33,781.67 692.4,760.4 680.4,738.4 668.4,724.4 658.4,711.4 644.4,698.4 628.4,685.4 608.4,672.4 594.4,665.4 586.4,662.4 353.4,656.4 327.8,657.4 322.8,657.4 309.8,664.4 296.8,670.4 280.8,679.4 265.8,689.4 250.8,700.4 236.8,713.4 223.8,728.4 214.8,740.4 206.8,754.4 198.8,774.4" style="fill: #ffcc99; stroke-width: 0;" />
<polyline points="381,193.67 332,200.67 324,202.67 298,216.67 278,229.67 247,253.67 225,274.67 210,290 193,308 171,336.67 152,366.67 131,405.33 114,447.33 103,486 95,523.33 92,546.33 92,575.33 95,607 98,629 102,650 109,665 115,680 121,693 128,706 142,723 154,737 163,746 176,756.67 193,769.67 207,779.67 234,795.67 254.67,805.67 272.67,813.67 301.67,824.67 315.67,829.67 341.67,836.67 369.67,842.67 399.67,847.67 437.67,851.67 467.67,852.67 492.67,851.67 522.67,849.67 549.67,845.67 568.33,841.67 589.33,836.67 610.33,830.67 634.33,821.67 652.33,813.67 672.33,803.67 691.33,791.67 701.33,781.67 707.33,778.67 720.33,769.67 737.33,752.67 751.33,737 767.33,715 775.33,701 783.33,685 789.33,669 796.33,648.67 802.33,623.67 807.33,600 810.33,577 810.33,555 810.33,524.33 808.33,501.33 804.33,475.33 795.33,444.33 789.33,425.33 778.33,399.33 761.33,369.33 750.33,351.33 735.33,331.33 718.33,311.33 704.33,295.33 689.33,280.33 676.33,268.33 661.33,256.33 636.33,238.67 615.33,225.67 598.33,216.67 591.33,211.67 583.33,201.67 576.33,184 566.33,163 554.33,146 541.33,128 527.33,113 508.33,94 490.33,78 469.33,64 451.33,55 433.33,47 417.33,42 400.33,43 389.33,45 383.33,47 376.33,52 370.33,59 363.33,71 361.33,80 363.33,90 371.33,103 377.33,112 384.33,119 393.33,127 409.33,136 485.33,180 473.33,178 451.33,173 437.33,168 427.33,164 419.33,160 404.33,150 368.33,124 364.33,121 355.33,119 342.33,118 321.33,115 300.33,114 280.33,116 261.33,120 248.33,125 242.33,131 236.33,137 231.33,145 227.33,154 230.33,165 238.33,174 250.33,180 265.33,185 287.33,189 306.33,191 322.33,192 355.33,192 379.33,192 384.33,193 " style="fill: none; stroke: black; stroke-width: 12;" />
<polygon points="353,611.6 336,606.6 322,599.6 310,589.6 299,576.6 293,564.6 287,545.6 285,534.6 287,521.6 290,506.6 294,489.6 298,483.6 298,479.6 249,465.6 249,437.6 254,412.6 263,392.6 267,391.6 278,394.6 450,467.6 458,469.6 464,467.6 598,411.6 651.8,391.6 655.8,395.6 661.8,412.6 665.8,428.6 670.8,463.6 664.8,466.6 653.8,470.6 639.8,474.6 618.8,481.6 608.8,483.6 613.8,494.6 619.8,507.6 623.8,526.6 622.8,546.6 617.8,565.6 612.8,577.6 602.8,592.6 590.8,602.6 582.8,608.6 561.8,616.6" style="fill: black; stroke: black; stroke-width: 2;" />
<polygon points="373,595.6 359,595.6 348,592.6 339,590.6 327,584.6 315,573.6 302,555.6 297,536.6 297,519.6 299,512.6 301,500.6 306,489.6 311,482.6 390,502.6 384,509.6 379,514.6 377,518.6 381,521.6 380,526.6 375,529.6 376,535.6 380,544.6 387,550.6 394,553.6 402,554.6 412,551.6 419,545.6 424,537.6 426,528.6 424,520.6 420,510.6 450,516.6 453,523.6 452,531.6 451,541.6 449,549.6 440,552.6 425,560.6 412,567.6 404,574.6 388,584.6 " style="fill: white; stroke-width: 0;" />
<polygon points="468.4,550.6 476.4,553.6 488.4,559.6 495.4,563.6 507.4,571.6 518.4,579.6 528.4,586.6 533.4,590.6 541.4,599.6 546.4,604.6 564.4,599.6 581.4,593.6 590.4,586.6 598.4,578.6 606.4,567.6 611.4,555.6 613.4,539.6 612.4,526.6 611.4,511.6 606.4,497.6 598.4,483.6 518.4,504.6 518.4,508.6 523.4,513.6 527.4,520.6 529.4,527.6 529.4,534.6 526.4,540.6 521.4,545.6 514.4,548.6 506.4,549.6 498.4,545.6 493.4,541.6 489.4,537.6 487.4,533.6 492.4,531.6 494.4,525.6 492.4,521.6 489.4,519.6 490.4,511.6 464.4,518.6 464.4,525.6 463.4,533.6 464.4,540.6 " style="fill: white; stroke-width: 0;" />
<polygon points="352,675.4 357,691.4 368,711.4 378,727.4 392,740.4 409,755.4 434,771.4 455,783.4 462,783.4 503,755.4 527,734.4 543,712.4 557,687.4 558,680.4 468,630.4 " style="fill: orange; stroke-width: 20; stroke: black;" />
<polygon points="450,700.4 409,691.4 384,684.4 364,680.4 348,672.4 336,666.4 340,646.4 358,621.4 378,602.4 396,585.4 429,564.4 446,556.4 454,552.4 476,559.4 504,574.4 521,587.4 542,606.4 559,625.4 568,640.4 574,653.4 578,668.4 578,674.4 564,680.4 542,687.4 517,692.4 489,696.4 473,700.4 463,702.4 " style="fill: #ffcc33; stroke-width: 15; stroke: black;" />
</svg>
<div class="linie_kodu"><xmp>
<polygon points="381,193.67 332,200.67 324,202.67 298,216.67 278,229.67 247,253.67 225,274.67 210,290 193,308 171,336.67 152,366.67 131,405.33 114,447.33 103,486 95,523.33 92,546.33 92,575.33 95,607 98,629 102,650 109,665 115,680 121,693 128,706 142,723 154,737 163,746 176,756.67 193,769.67 207,779.67 234,795.67 254.67,805.67 272.67,813.67 301.67,824.67 315.67,829.67 341.67,836.67 369.67,842.67 399.67,847.67 437.67,851.67 467.67,852.67 492.67,851.67 522.67,849.67 549.67,845.67 568.33,841.67 589.33,836.67 610.33,830.67 634.33,821.67 652.33,813.67 672.33,803.67 691.33,791.67 701.33,781.67 707.33,778.67 720.33,769.67 737.33,752.67 751.33,737 767.33,715 775.33,701 783.33,685 789.33,669 796.33,648.67 802.33,623.67 807.33,600 810.33,577 810.33,555 810.33,524.33 808.33,501.33 804.33,475.33 795.33,444.33 789.33,425.33 778.33,399.33 761.33,369.33 750.33,351.33 735.33,331.33 718.33,311.33 704.33,295.33 689.33,280.33 676.33,268.33 661.33,256.33 636.33,238.67 615.33,225.67 598.33,216.67 591.33,211.67 583.33,201.67 576.33,184 566.33,163 554.33,146 541.33,128 527.33,113 508.33,94 490.33,78 469.33,64 451.33,55 433.33,47 417.33,42 400.33,43 389.33,45 383.33,47 376.33,52 370.33,59 363.33,71 361.33,80 363.33,90 371.33,103 377.33,112 384.33,119 393.33,127 409.33,136 485.33,180 473.33,178 451.33,173 437.33,168 427.33,164 419.33,160 404.33,150 368.33,124 364.33,121 355.33,119 342.33,118 321.33,115 300.33,114 280.33,116 261.33,120 248.33,125 242.33,131 236.33,137 231.33,145 227.33,154 230.33,165 238.33,174 250.33,180 265.33,185 287.33,189 306.33,191 322.33,192 355.33,192 379.33,192 384.33,193 " style="fill: #ff0033; stroke: black; stroke-width: 12;" />
<polygon points="207,779.67 234,795.67 254.67,805.67 272.67,813.67 301.67,824.67 315.67,829.67 341.67,836.67 369.67,842.67 399.67,847.67 437.67,851.67 467.67,852.67 492.67,851.67 522.67,849.67 549.67,845.67 568.33,841.67 589.33,836.67 610.33,830.67 634.33,821.67 652.33,813.67 672.33,803.67 691.33,791.67 701.33,781.67 692.4,760.4 680.4,738.4 668.4,724.4 658.4,711.4 644.4,698.4 628.4,685.4 608.4,672.4 594.4,665.4 586.4,662.4 353.4,656.4 327.8,657.4 322.8,657.4 309.8,664.4 296.8,670.4 280.8,679.4 265.8,689.4 250.8,700.4 236.8,713.4 223.8,728.4 214.8,740.4 206.8,754.4 198.8,774.4" style="fill: #ffcc99; stroke-width: 0;" />
<polyline points="381,193.67 332,200.67 324,202.67 298,216.67 278,229.67 247,253.67 225,274.67 210,290 193,308 171,336.67 152,366.67 131,405.33 114,447.33 103,486 95,523.33 92,546.33 92,575.33 95,607 98,629 102,650 109,665 115,680 121,693 128,706 142,723 154,737 163,746 176,756.67 193,769.67 207,779.67 234,795.67 254.67,805.67 272.67,813.67 301.67,824.67 315.67,829.67 341.67,836.67 369.67,842.67 399.67,847.67 437.67,851.67 467.67,852.67 492.67,851.67 522.67,849.67 549.67,845.67 568.33,841.67 589.33,836.67 610.33,830.67 634.33,821.67 652.33,813.67 672.33,803.67 691.33,791.67 701.33,781.67 707.33,778.67 720.33,769.67 737.33,752.67 751.33,737 767.33,715 775.33,701 783.33,685 789.33,669 796.33,648.67 802.33,623.67 807.33,600 810.33,577 810.33,555 810.33,524.33 808.33,501.33 804.33,475.33 795.33,444.33 789.33,425.33 778.33,399.33 761.33,369.33 750.33,351.33 735.33,331.33 718.33,311.33 704.33,295.33 689.33,280.33 676.33,268.33 661.33,256.33 636.33,238.67 615.33,225.67 598.33,216.67 591.33,211.67 583.33,201.67 576.33,184 566.33,163 554.33,146 541.33,128 527.33,113 508.33,94 490.33,78 469.33,64 451.33,55 433.33,47 417.33,42 400.33,43 389.33,45 383.33,47 376.33,52 370.33,59 363.33,71 361.33,80 363.33,90 371.33,103 377.33,112 384.33,119 393.33,127 409.33,136 485.33,180 473.33,178 451.33,173 437.33,168 427.33,164 419.33,160 404.33,150 368.33,124 364.33,121 355.33,119 342.33,118 321.33,115 300.33,114 280.33,116 261.33,120 248.33,125 242.33,131 236.33,137 231.33,145 227.33,154 230.33,165 238.33,174 250.33,180 265.33,185 287.33,189 306.33,191 322.33,192 355.33,192 379.33,192 384.33,193 " style="fill: none; stroke: black; stroke-width: 12;" />
<polygon points="353,611.6 336,606.6 322,599.6 310,589.6 299,576.6 293,564.6 287,545.6 285,534.6 287,521.6 290,506.6 294,489.6 298,483.6 298,479.6 249,465.6 249,437.6 254,412.6 263,392.6 267,391.6 278,394.6 450,467.6 458,469.6 464,467.6 598,411.6 651.8,391.6 655.8,395.6 661.8,412.6 665.8,428.6 670.8,463.6 664.8,466.6 653.8,470.6 639.8,474.6 618.8,481.6 608.8,483.6 613.8,494.6 619.8,507.6 623.8,526.6 622.8,546.6 617.8,565.6 612.8,577.6 602.8,592.6 590.8,602.6 582.8,608.6 561.8,616.6" style="fill: black; stroke: black; stroke-width: 2;" />
<polygon points="373,595.6 359,595.6 348,592.6 339,590.6 327,584.6 315,573.6 302,555.6 297,536.6 297,519.6 299,512.6 301,500.6 306,489.6 311,482.6 390,502.6 384,509.6 379,514.6 377,518.6 381,521.6 380,526.6 375,529.6 376,535.6 380,544.6 387,550.6 394,553.6 402,554.6 412,551.6 419,545.6 424,537.6 426,528.6 424,520.6 420,510.6 450,516.6 453,523.6 452,531.6 451,541.6 449,549.6 440,552.6 425,560.6 412,567.6 404,574.6 388,584.6 " style="fill: white; stroke-width: 0;" />
<polygon points="468.4,550.6 476.4,553.6 488.4,559.6 495.4,563.6 507.4,571.6 518.4,579.6 528.4,586.6 533.4,590.6 541.4,599.6 546.4,604.6 564.4,599.6 581.4,593.6 590.4,586.6 598.4,578.6 606.4,567.6 611.4,555.6 613.4,539.6 612.4,526.6 611.4,511.6 606.4,497.6 598.4,483.6 518.4,504.6 518.4,508.6 523.4,513.6 527.4,520.6 529.4,527.6 529.4,534.6 526.4,540.6 521.4,545.6 514.4,548.6 506.4,549.6 498.4,545.6 493.4,541.6 489.4,537.6 487.4,533.6 492.4,531.6 494.4,525.6 492.4,521.6 489.4,519.6 490.4,511.6 464.4,518.6 464.4,525.6 463.4,533.6 464.4,540.6 " style="fill: white; stroke-width: 0;" />
<polygon points="352,675.4 357,691.4 368,711.4 378,727.4 392,740.4 409,755.4 434,771.4 455,783.4 462,783.4 503,755.4 527,734.4 543,712.4 557,687.4 558,680.4 468,630.4 " style="fill: orange; stroke-width: 20; stroke: black;" />
<polygon points="450,700.4 409,691.4 384,684.4 364,680.4 348,672.4 336,666.4 340,646.4 358,621.4 378,602.4 396,585.4 429,564.4 446,556.4 454,552.4 476,559.4 504,574.4 521,587.4 542,606.4 559,625.4 568,640.4 574,653.4 578,668.4 578,674.4 564,680.4 542,687.4 517,692.4 489,696.4 473,700.4 463,702.4 " style="fill: #ffcc33; stroke-width: 15; stroke: black;" />
</xmp></div>

<div class="nawigacja_stopka">
<a href="/12/svg-i-javascript" class="naw_wstecz">Wstecz</a>
</div>
<div style="clear: both;"></div>        </div>
<div class="fb-container">
<h4>Chcesz dac mi znac ze podoba Ci sie tresc strony i rozwijanie jej ma sens? Polub nas na FB!</h4>
<br />
<div class="fb-page" data-href="https://www.facebook.com/svgtutorial/" data-width="800" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/svgtutorial/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/svgtutorial/">SVG Tutorial</a></blockquote></div>
</div>
</div>

</body>
</html>

