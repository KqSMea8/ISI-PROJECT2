<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Szkola Podstawowa w Bycinie - Zapraszamy !</title>
<meta http-equiv="Reply-to" content="" />
<meta name="Description" content="opis strony" />
<meta name="keywords" content="" />
<meta name="Author" content="" />
<meta name="Robots" content="ALL" />
<meta name="revisit-after" content="10" />
<link rel="stylesheet" type="text/css" media="screen" href="/styles/site.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/styles/walidacja.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/styles/calendarz.css" />
<!--[if lte IE 6]>
<link rel="stylesheet" type="text/css" media="screen" href="/styles/ie.css" />
<![endif]-->
<!--[if lte IE 7]>
<link rel="stylesheet" type="text/css" media="screen" href="/styles/ie.css" />
<![endif]-->
<script language="javascript" type="text/javascript" src="/scripts/tiny_mce/tiny_mce.js">
</script>
<script type="text/javascript" src="/scripts/walidacja.js">
</script>
<script type="text/javascript" src="/scripts/jquery.js">
</script>
<script type="text/javascript" src="/scripts/jqueryform.js">
</script>
<script type="text/javascript" src="/scripts/calendarz.js">
</script>

<script type="text/javascript">

jQuery(document).ready(function(){

$('input.one').simpleDatepicker({
startdate: 2009,
enddate: 2020
});
$('input.two').simpleDatepicker({
startdate: 2008,
enddate: 2012
});
$('input.three').simpleDatepicker({
chosendate: '9/9/2020',
startdate: '6/10/2005',
enddate: '7/20/2011'
});
$('input.four').simpleDatepicker({
x: 45,
y: 3
});
});
</script>
<!-- dd menu -->
<script type="text/javascript">
<!--
var timeout = 500;
var closetimer = 0;
var ddmenuitem = 0;

// open hidden layer
function mopen(id){
// cancel close timer
mcancelclosetime();

// close old layer
if (ddmenuitem)
ddmenuitem.style.visibility = 'hidden';

// get new layer and show it
ddmenuitem = document.getElementById(id);
ddmenuitem.style.visibility = 'visible';

}

// close showed layer
function mclose(){
if (ddmenuitem)
ddmenuitem.style.visibility = 'hidden';
}

// go close timer
function mclosetime(){
closetimer = window.setTimeout(mclose, timeout);
}

// cancel close timer
function mcancelclosetime(){
if (closetimer) {
window.clearTimeout(closetimer);
closetimer = null;
}
}

// close layer when click-out
document.onclick = mclose;
// -->
</script>
<!-- Wyrownanie divow -->
<script type="text/javascript">
<!--
function MM_preloadImages(){ //v3.0
var d = document;
if (d.images) {
if (!d.MM_p)
d.MM_p = new Array();
var i, j = d.MM_p.length, a = MM_preloadImages.arguments;
for (i = 0; i < a.length; i++)
if (a[i].indexOf("#") != 0) {
d.MM_p[j] = new Image;
d.MM_p[j++].src = a[i];
}
}
}

function MM_swapImgRestore(){ //v3.0
var i, x, a = document.MM_sr;
for (i = 0; a && i < a.length && (x = a[i]) && x.oSrc; i++)
x.src = x.oSrc;
}

function MM_findObj(n, d){ //v4.01
var p, i, x;
if (!d)
d = document;
if ((p = n.indexOf("?")) > 0 && parent.frames.length) {
d = parent.frames[n.substring(p + 1)].document;
n = n.substring(0, p);
}
if (!(x = d[n]) && d.all)
x = d.all[n];
for (i = 0; !x && i < d.forms.length; i++)
x = d.forms[i][n];
for (i = 0; !x && d.layers && i < d.layers.length; i++)
x = MM_findObj(n, d.layers[i].document);
if (!x && d.getElementById)
x = d.getElementById(n);
return x;
}

function MM_swapImage(){ //v3.0
var i, j = 0, x, a = MM_swapImage.arguments;
document.MM_sr = new Array;
for (i = 0; i < (a.length - 2); i += 3)
if ((x = MM_findObj(a[i])) != null) {
document.MM_sr[j++] = x;
if (!x.oSrc)
x.oSrc = x.src;
x.src = a[i + 2];
}
}

function MM_goToURL(){ //v3.0
var i, args = MM_goToURL.arguments;
document.MM_returnValue = false;
for (i = 0; i < (args.length - 1); i += 2)
eval(args[i] + ".location='" + args[i + 1] + "'");
}

//-->
</script>
<!-- Wyrownanie divow -->
<script type="text/javascript">
function allocateSidebarHeight(){
var lewoDom = document.getElementById("lewo");
var ramkaDom = document.getElementById("ramka");

if (ramkaDom.offsetHeight < lewoDom.offsetHeight) {
ramkaDom.style.height = (lewoDom.offsetHeight-66)+"px";
}
}

window.onload = allocateSidebarHeight;
</script>

<!--
zegar
-->
<script language="JavaScript" type="text/javascript">

var zegarekTimerID = null;
function showtime() {
var now = new Date();
var hours = now.getHours();
var minutes = now.getMinutes();
var seconds = now.getSeconds();
var timeValue = ((hours < 10) ? "0" : "") + + hours;
timeValue += ((minutes < 10) ? ":0" : ":") + minutes;
timeValue += ((seconds < 10) ? ":0" : ":") + seconds;
document.clock.face.value = timeValue;
zegarekTimerID = setTimeout("showtime()",1000);
}

</script>


</head>
<body onload="showtime(), allocateSidebarHeight()">
<div id="content">
<div id="ie6sux" style="display: none;">
<h2><strong>Uwaga!</strong>
Strona nie obsluguje Twojej przegladarki.
Twoja przegladarka jest w bardzo starej wersji.
<br>
Zaktualizuj ja natychmiast.
</h2>
<p>
Korzystasz z bardzo starej wersji Internet Explorera (6.0). Nie jest ona wspierana przez
producenta i stanowi potencjalne zagrozenie. Jesli jestes w pracy i widzisz te wiadomosc,
skontaktuj sie ze swoim administratorem i popros o aktualizacje przegladarki.
</p>
<p>
Aby dowiedziec sie, dlaczego powinienes dokonac aktualizacji, kliknij w ponizszy link:
<br>
</p>
<a href="http://ie6.pl"><strong>Tak</strong>, chce dowiedziec sie wiecej</a>
</div>


<div id="gora">
<div id="menugora">
<a href="/" id="glowna"></a>
<a href="/index/aktualnosci/" id="aktualnosci"></a>
<a href="/index/plan/" id="plan"></a>
<a href="/index/galeria/" id="galeria"></a>
<a href="/index/kontakt/" id="kontakt"></a>
</div>
</div>


<div id="srodek">
<div id="lewo">
<div id="lewogora">
<div id="menubok">
<a href="/index/szkola/">
<div class="button">
<div class="napisbutton">
O szkole
</div>
</div>
</a>
<a href="/index/dyrekcja/">
<div class="button">
<div class="napisbutton">
Dyrektor
</div>
</div>
</a>
<a href="/index/sekretariat/">
<div class="button">
<div class="napisbutton">
Sekretariat
</div>
</div>
</a>
<a href="/index/nauczyciele/">
<div class="button">
<div class="napisbutton">
Nauczyciele
</div>
</div>
</a>
<a href="/index/samorzad/">
<div class="button">
<div class="napisbutton">
Samorzad Uczniowski
</div>
</div>
</a>
<a href="/index/rada/">
<div class="button">
<div class="napisbutton">
Rada Rodzicow
</div>
</div>
</a>
<a href="/index/biblioteka/">
<div class="button">
<div class="napisbutton">
Biblioteka
</div>
</div>
</a>
<a href="/index/sukcesy-uczniow/">
<div class="button">
<div class="napisbutton">
Sukcesy uczniow
</div>
</div>
</a>
<a href="/index/dla-rodzicow/">
<div class="button">
<div class="napisbutton">
Dla rodzicow
</div>
</div>
</a>
<a href="/index/projekty/">
<div class="button">
<div class="napisbutton">
Projekty
</div>
</div>
</a>
<a href="/index/ksiega/">
<div class="button">
<div class="napisbutton">
Ksiega Gosci
</div>
</div>
</a>
<a href="/index/linki/">
<div class="button">
<div class="napisbutton">
Linki
</div>
</div>
</a>
<!--
<a href="/index/wydarzenia/">
<div class="button">
<div class="napisbutton">
Wydarzenia
</div>
</div>
</a>-->
<a href="/index/archiwum/">
<div class="button">
<div class="napisbutton">
Archiwum
</div>
</div>

</div>
<div id="kalendarzall">
<div id="miesiace">
<a href="/index/index/data/032019">
<div id="strzalkalewo">
</div>
</a>
<div id="data">
<center>
Kwiecien 2019
</center>
</div>
<a href="/index/index/data/052019">
<div id="strzalkaprawo">
</div>
</a>
</div>
<br/>
<div id="imprezadniall">
<div class="imprezadni">
Pn
</div>
<div class="imprezadni">
Wt
</div>
<div class="imprezadni">
Sr
</div>
<div class="imprezadni">
Cz
</div>
<div class="imprezadni">
Pt
</div>
<div class="imprezadni">
Sb
</div>
<div class="imprezadni">
&nbsp;N
</div>


<div class="imprezadni">
&nbsp;1
</div>
</li>



<div class="imprezadni">
&nbsp;2
</div>
</li>



<div class="imprezadni">
&nbsp;3
</div>
</li>



<div class="imprezadni">
&nbsp;4
</div>
</li>



<div class="imprezadni">
&nbsp;5
</div>
</li>



<div class="imprezadni">
&nbsp;6
</div>
</li>



<div class="imprezadni">
&nbsp;7
</div>
</li>



<div class="imprezadni">
&nbsp;8
</div>
</li>



<div class="imprezadni">
&nbsp;9
</div>
</li>



<div class="imprezadni">

10
</div>
</li>



<div class="imprezadni">

11
</div>
</li>



<div class="imprezadni">

12
</div>
</li>



<div class="imprezadni">

13
</div>
</li>



<div class="imprezadni">

14
</div>
</li>



<div class="imprezadni">

15
</div>
</li>



<div class="imprezadni">

16
</div>
</li>



<div class="imprezadni">

17
</div>
</li>



<div class="imprezadni">

18
</div>
</li>



<div class="imprezadni">

19
</div>
</li>



<div class="imprezadni">

20
</div>
</li>



<div class="imprezadni">

21
</div>
</li>



<div class="imprezadni">

22
</div>
</li>



<div class="imprezadni">

23
</div>
</li>



<div class="imprezadni">

24
</div>
</li>



<div class="imprezadni">

25
</div>
</li>



<div class="imprezadni">

26
</div>
</li>



<div class="imprezadni">

27
</div>
</li>



<div class="imprezadni">

28
</div>
</li>



<div class="imprezadni">

29
</div>
</li>



<div class="imprezadni">

30
</div>
</li>


</div>
</div>
</div>
<div id="lewodol">
</div>
</div>
<div id="prawo">
<div id="goraprawo">
<div id="goraprawonapis">
Strona glowna
</div>
</div>
<div id="ramka">
<div id="text">
<p style="text-align: center;"><img style="float: right;" title="godlo-polski-250x295" src="http://spbycina.pl/image/pictures/godlo-polski-250x295.png" alt="godlo-polski-250x295" width="80" height="94" /><span style="color: #ff0000; font-family: 'comic sans ms', sans-serif; font-size: large; font-weight: bold;">&nbsp;</span></p>
<p style="text-align: center;"><span style="color: #ff0000; font-family: 'comic sans ms', sans-serif; font-size: large; font-weight: bold;">SERDECZNIE WITAMY&nbsp;</span><span style="font-family: 'comic sans ms', sans-serif; color: #ff0000; font-weight: bold; font-size: large;">NA STRONIE NASZEJ SZKOLY!&nbsp;</span></p>
<p id="datagora" class="mceNonEditable">25-04-2019r.</p>
<p style="text-align: center;"><span style="font-size: large;"><strong><span style="color: #ff0000;"><span style="font-family: comic sans ms,sans-serif;"><img title="szkolaaa" src="http://spbycina.pl/image/pictures/szkolaaa.png" alt="szkolaaa" width="418" height="292" /></span></span></strong></span></p>
<h2 style="text-align: center;"><a style="text-decoration: none;" title="informacje nt dopalaczy" href="http://www.policja.pl/pol/aktualnosci/114570,dok.html" target="_blank"><span style="font-size: small;"><span style="color: #ff0000;"><span style="font-family: 'comic sans ms', sans-serif;">DOPALACZE. GDZIE SZUKAC POMOCY? NAJWAZNIEJSZE NUMERY TELEFON&Oacute;W</span></span></span></a></h2>
<div id="ostatnie">
<center>
Jestes <b>3489077</b> osoba odwiedzajaca nasza strone.<br /><br />

Ostatnio dodane galerie :
</center>
</div>


<div id="minigaleriaimage">
<a target="_blank" href="/galerie/2019-03-21-1/index.html">
<center>
<img src="/galerie/2019-03-21-1/img/001.jpg" width="180" height="135" />
</center>
</a>
</div>
<div id="minigaleriaimage">
<a target="_blank" href="/galerie/2019-03-21-2/index.html">
<center>
<img src="/galerie/2019-03-21-2/img/041.jpg" width="180" height="135" />
</center>
</a>
</div>
<div id="minigaleriaimage">
<a target="_blank" href="/galerie/2019-02-21-3/index.html">
<center>
<img src="/galerie/2019-02-21-3/img/021.jpg" width="180" height="135" />
</center>
</a>
</div>














































































































































































































































































































































































































































































































































<div id="ostatnie">
<center>
Nasza szkola realizuje nastepujace projekty :
</center>
</div>
<center>
<table>
<tr> <a href="/index/szkola-bezprzemocy/"><img src="/image/body/mSzkolaBez.png"></a> </tr>
<tr> <a href="/index/dziecko-wsieci/"><img src="/image/body/mDziecko.png"></a> </tr>
<tr> <a href="/index/szkola-bezpiecznego/"><img src="/image/body/mSzkolaBezpiecznego.png"></a> </tr>
<tr> <a href="/index/trzezwy-umysl/"><img src="/image/body/mZachowaj.png"></a> </tr>
<tr> <a href="/index/klub-puchatka/"><img src="/image/body/mKlub.png"></a> </tr>
</table>

</center>

</div>

</div>
</div>
</div>
</body>
</html>
