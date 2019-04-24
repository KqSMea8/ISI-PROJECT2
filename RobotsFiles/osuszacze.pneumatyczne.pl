<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<head>
<meta http-equiv="Content-type" content="text/html; charset=utf-8">
<meta name="Description" content="Osuszacze sprezonego powietrza, osuszacze ziebnicze, osuszacze adsorpcyjne. Kup odpowiedni osuszacz dla siebie. Bogata oferta, przystepne ceny, wsparcie techniczne.">
<meta name="Keywords" content="osuszacze powietrza, osuszacze sprezonego powietrza, osuszacz, osuszacze adsorpcyjne, osuszanie sprezonego powietrza, osuszacze ziebnicze">
<title>Osuszacze sprezonego powietrza - osuszacze adsorpcyjne</title>
<link href="http://www.osuszacze.pneumatyczne.pl/style.css" rel="stylesheet" type="text/css" />
<link href="http://static.pneumatig.eu/css/common.css" rel="stylesheet" type="text/css" />

<script type="text/javascript">

function addEvent(obj, type, fn) {
if (typeof obj == "string") obj = document.getElementById(obj);
if (obj.addEventListener) {
obj.addEventListener(type, fn, false);
} else if (obj.attachEvent) {
obj["e"+type+fn] = fn;
obj[type+fn] = function() {obj["e"+type+fn](window.event); }
obj.attachEvent("on"+type, obj[type+fn]);
}
}

function ev_numeric(e) {
var ev=e?e:(window.event?window.event:null);
var nd = ev.target?ev.target:((ev.srcElement)?ev.srcElement:null);k = ev.keyCode?ev.keyCode:ev.which;
if (k==8 || k==46 || k==13 || k==9 || (k>=37 && k<=40)) return;
if (k>=48 && k<=57) return;
(ev.preventDefault) ? ev.preventDefault() : (ev.returnValue = false);
}

dryers = [0.6, 1.3, 1.8, 2.8, 4.2, 7, 10.6, 14.5, 21];
tinmin = [40,45,50,55,60,65,70,75,80];
tinml = [1.05, 1.04, 1.03, 1.02, 1.01, 1.0, 0.83, 0.68, 0.60];
tammin = [10, 15, 20, 25, 30, 35, 40, 50, 55, 60];
tamml = [1.05, 1.04, 1.03, 1.02, 1.01, 1.0, 0.96, 0.84, 0.58, 0.40];
pmin = [2,3,4,5,6,7,8,9,10];
pml = [0.42, 0.61, 0.73, 0.82, 0.93, 1.00, 1.08, 1.15, 1.19];
dmin = [2,5,8,10];
dml = [0.8, 0.9, 0.95, 1];

function findFirstHigher(number,array) {
var i = 0;
while (number > array[i]) {
i++;
}
return i;
}

function calculate() {
var result = dryers[document.getElementById('d_dr').selectedIndex];
result *= pml[findFirstHigher(document.getElementById('d_p').value,pmin)];
result *= tinml[findFirstHigher(document.getElementById('d_i').value,tinmin)];
result *= tamml[findFirstHigher(document.getElementById('d_a').value,tammin)];
result *= dml[findFirstHigher(document.getElementById('d_d').value,dmin)];
var res = Math.round(result*100)/100;
alert("Dla zadanych warunkow, przeplyw w wybranym osuszaczu wyniesie: "+res+" Nm3\/min");
}
</script>
<style type="text/css">
#osusz {
padding: 3px;
font-size: 8pt;
}

#osusz input, #osusz select {
font-size: 9pt;
width: 100px;
}

#osusz label {
display: block;
font-size: 9pt;
}
</style>
</head>
<body><div style="background: url('http://www.pneumatig.pl/OLD/ikonkipasek/pn-fix-bckg.jpg'); width: 100%; margin: 0px; height: 100px;position:fixed;z-index:10000;text-align:center;border-bottom: 1px solid #CCCCCC;box-shadow: 1px 2px 8px;">
<a href="http://www.pneumatig.eu/?from=pneumatyczne"><img src="http://www.pneumatig.pl/OLD/ikonkipasek/pn-fix.jpg" style="width: 780px;height:100px;margin: 0px auto"/></a>
</div>


<div id="container">
<div id="logo">
<a href="http://www.pneumatig.eu"><img src="images/logo.jpg" alt="pneumatig" border="0" /></a>
</div>
<div id="header">
<h1>OSUSZACZE SPREZONEGO POWIETRZA</h1>
<ul>

<li><a href="/osuszacze_sumake">Osuszacze Sumake</a></li>


<li><a href="/osuszacze_ziebnicze_fx">Osuszacze Ziebnicze Fx</a></li>


<li><a href="/osuszacze_ziebnicze_FD">Osuszacze Ziebnicze Fd</a></li>

</div>
</ul>
</div>

<div id="content">
<h1>Osuszacze powietrza</h1>
<div id="left">
<div class="text">
<br />
<p><h1>Osuszacze sprezonego powietrza</h1>
Aby pomoc w usunieciu problemow powodowanych przez przenoszenie niecalkowicie usunietej wilgoci, oferujemy rozbudowana rodzine nowych osuszaczy ziebniczych firmy Atlas Copco, w ktorej kazdy uzytkownik znajdzie rozwiazanie optymalne dla uzywanego przez siebie systemu.
<br />
Osuszacze firmy Atlas Copco cechuje:
<br />
<br />
<b>Wysoka wydajnosc:</b>
<br />
-Staly cisnieniowy punkt rosy<br />
-Skropliny kondensatu nie zamarzaja<br />
-Skropliny nie przedostaja sie do systemu sprezonego powietrza<br />
<br />
<br />
<b>Duza niezawodnosc:</b><br />
-Wysokiej jakosci elementy<br />
-Prosta i sprawdzona konstrukcja<br />
-Efektywny system sterowania (obejscie goracego gazu)<br />
<br />
<br />
<b>Latwy montaz:</b><br />
-Rozwiazanie typu ,,plug and play" (gotowe do pracy od razu po instalacji)<br />
-Proste podlaczenie elektryczne<br />
-Wszystkie urzadzenia po wstepnym rozruchu<br />
-Samoczynna regulacja<br />
<br />
<br />
<b>Minimalne wymagania konserwacyjne:</b><br />
=Dlugie okresy miedzy serwisowe<br />
-Malo czesci podlegajacych okresowej obsludze<br />
-Ergonomiczna budowa zapewniajaca szybki dostep do najwazniejszych czesci<br />
<br />
<br />
<b>Zapraszamy do zapoznania sie z osuszaczami firmy Sumake.</b><br />
To nowy produkt w naszej ofercie, ale rownie dobry jak osuszacze firmy Atlas Copco.</p><br />
</div>

<div class="clear"></div>
</div>
<div id="right">

<h2>Kontakt</h2>
<div id="osusz">
<p><b>PNEUMATIG</b><br />
ul. Wielkopolska 158<br />
81-534 Gdynia 8<sup>00</sup>-16<sup>00</sup></p>
<div id="kontaktl"><img src="http://www.osuszacze.pneumatyczne.pl/images/tel.jpg"><br />
<img src="http://www.osuszacze.pneumatyczne.pl/images/fax.jpg"><br />
<img src="http://www.osuszacze.pneumatyczne.pl/images/skype.jpg"><br />
<img src="http://www.osuszacze.pneumatyczne.pl/images/mail.jpg"><br />
</div>
<div id="kontaktp">
<p><br />Tel: 58 622 49 25</p>
<p><br />Fax:  58 739 62 48</p>
<p><br />Skype: <a href="skype:pneumatig?call">Pneumatig</a></p>
<p><br />Mail: <a href="mailto:pneumatig@pneumatig.com.pl">Pneumatig</a></p>
</div>
<div class="clear"></div>
</div>

<h2>Oblicz przeplyw</h2><div id="osusz">Przy pomocy ponizszego formularza mozesz obliczyc przeplyw wybranego osuszacza SUMAKE dla podanych warunkow.<form style="padding-left: 10px;" name="drycalc" id="drycalc"><div class="input"><label>model</label><select name="d_dr" id="d_dr"><option value="0" selected="selected">AD-05</option><option value="1" >AD-10</option><option value="2" >AD-15</option><option value="3" >AD-20</option><option value="4" >AD-30</option><option value="5" >AD-50</option><option value="6" >AD-75</option><option value="7" >AD-100</option><option value="8" >AD-150</option></select></div><div class="input"><label>cisnienie</label><input type="text" size="3" value="7" id="d_p" name="d_p"/><script type="text/javascript">
addEvent("d_p","keypress",ev_numeric)
</script>
</div><div class="input"><label>temp. powietrza</label><input type="text" size="3" id="d_i" name="d_i"/><script type="text/javascript">
addEvent("d_i","keypress",ev_numeric)
</script>
</div><div class="input"><label>temp. otoczenia</label><input type="text" size="3" id="d_a" name="d_a"/><script type="text/javascript">
addEvent("d_a","keypress",ev_numeric)
</script>
</div><div class="input"><label>punkt rosy</label><input type="text" size="3" id="d_d" name="d_d"/><script type="text/javascript">
addEvent("d_d","keypress",ev_numeric)
</script>
</div><div class="input"><input type="button" value="oblicz" onclick="calculate()" size="3"/></div></form></div>					</div>
<div class="clear"></div>
</div>
<div id="footer"></div>
</div>
</body>
</html>


