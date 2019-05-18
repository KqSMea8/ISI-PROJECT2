<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Elgacon, Plockie Dni Fantastyki">
<meta name="keywords" content="Elgacon, Plockie Dni Fantastyki, Konwent, Fantastyka, Festiwal, Gry"><meta name="author" content="Grzegorz Potrzasaj grzegorz.potrzasaj[goryl]blidnet[dot]pl">
<meta name="distribution" content="global">
<meta name="robots" content="index,follow">
<meta name="copyright" content="blindnet.pl">
<meta property="og:image" content="http://elgacon.pl/facebook.png" />
<title>Elgacon, Plockie Dni Fantastyki 12 12-13 Listopada</title>
<link rel="icon" type="image/png" href="fav.png"/>
<link rel="stylesheet" type="text/css" href="/style.css" />
<script type="text/javascript" src="/script/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="/script/jquery.mousewheel.js"></script>
<script type="text/javascript" src="/script/jquery.jscrollpane.min.js"></script>
<script type="text/javascript" src="/script/yoxview/yoxview-init.js"></script>
<script type='text/javascript' src='/script/formbox.js'></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-43794708-1', 'elgacon.pl');
ga('send', 'pageview');

</script>
<script type="text/javascript">

function wysokosctresci() {
var ile=$(window).height()-$("#logo").outerHeight()-100; //dwie belki i 3pix margines contentu
if(ile<465) ile=465;
$(".jspContainer").height(ile);

$("#tresci").height(ile);
$("#sponsorzy").height(ile);
$("#tresc").height(ile);

var ile2=($(window).width()-900)/2
$("#ozdoby_lewo").width(ile2);
$("#belka_prawo").width(ile2);

if ($(window).height() < 726)
{

}
return true;
}
$(document).ready(function () {

$('#nav li').hover(
function () {
//show its submenu
$('ul', this).stop().slideDown(100);
},
function () {
//hide its submenu
$('ul', this).stop().slideUp(100);
}
);

});

$(document).ready(function() {



wysokosctresci();



});
$(window).resize(function() {

wysokosctresci();

});

$(function()
{
$('#tresci').jScrollPane(
{
showArrows: true,
verticalDragMinHeight: 8,
verticalDragMaxHeight: 8,
horizontalDragMinWidth:8,
horizontalDragMaxWidth:8,
mouseWheelSpeed				: 30,
autoReinitialise: true
});
});
$(function()
{
$('#sponsorzy').jScrollPane(
{
showArrows: true,
verticalDragMinHeight: 8,
verticalDragMaxHeight: 8,
horizontalDragMinWidth:8,
horizontalDragMaxWidth:8,
mouseWheelSpeed				: 30,
autoReinitialise: true
});
});


</script>
<script type="text/javascript">
function WHCreateCookie(name, value, days) {
var date = new Date();
date.setTime(date.getTime() + (days*24*60*60*1000));
var expires = "; expires=" + date.toGMTString();
document.cookie = name+"="+value+expires+"; path=/";
}
function WHReadCookie(name) {
var nameEQ = name + "=";
var ca = document.cookie.split(';');
for(var i=0; i < ca.length; i++) {
var c = ca[i];
while (c.charAt(0) == ' ') c = c.substring(1, c.length);
if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
}
return null;
}

window.onload = WHCheckCookies;

function WHCheckCookies() {
if(WHReadCookie('cookies_accepted') != 'T') {
var message_container = document.createElement('div');
message_container.id = 'cookies-message-container';
var html_code = '<div id="cookies-message" style="padding: 10px 0px; font-size: 9px; line-height: 18px; border-bottom: 1px solid #D3D0D0;color:#000; text-align: center; position: fixed; top: 0px; background-color: #EFEFEF; width: 100%; z-index: 999;">Nasza strona uzywa plikow cookies do gromadzenia danych statystycznych. Korzystajac ze strony, wyrazasz zgode na uzywanie cookies, zgodnie z aktualnymi ustawieniami przegladarki. Warunki przechowywania i dostepu do plikow cookies mozesz okreslic w ustawieniach przegladarki.<a href="javascript:WHCloseCookiesWindow();" id="accept-cookies-checkbox" name="accept-cookies" style="background-color: #00AFBF; padding: 3px 5px; color: #FFF; border-radius: 2px; -moz-border-radius: 2px; -webkit-border-radius: 2px; display: inline-block; margin-left: 5px; text-decoration: none; cursor: pointer;">Rozumiem</a></div>';
message_container.innerHTML = html_code;
document.body.appendChild(message_container);
}
}

function WHCloseCookiesWindow() {
WHCreateCookie('cookies_accepted', 'T', 365);
document.getElementById('cookies-message-container').removeChild(document.getElementById('cookies-message'));
}

</script>






</head>

<body>
<div id="ozdoby_lewo">
<div id="uzupelniacz_loga"> </div>
<div class="belka">
<div class="poczatek_belki"> </div>
</div>
</div>

<div>
<div id="content">
<div id="logo"> <a href="/"><img src="/img/logo.png" /> </a></div>

<div class="belka">
<div id="ozdobnik"> </div>
<ul id="nav">
<!-- tu trzeba wczytac kategorie do pokazania i je poprostu pokazac (genialne nie?)-->

<li><a href="http://elgacon.pl/Newsy ">Newsy</a>
</li>
<li><a href="http://elgacon.pl/Informacje ">Informacje</a>
<ul><li><a href="http://elgacon.pl/Informacje/Regulamin " >Regulamin</a></li><li><a href="http://elgacon.pl/Informacje/O konwencie " >O konwencie</a></li><li><a href="http://elgacon.pl/Informacje/Czas i miejsce " >Czas i miejsce</a></li><li><a href="http://elgacon.pl/Informacje/Wejsciowki " >Wejsciowki</a></li><li><a href="http://elgacon.pl/Informacje/Noclegi " >Noclegi</a></li><li><a href="http://elgacon.pl/Informacje/Niepelnoletni " >Niepelnoletni</a></li></ul>
<div class="clear"></div></li>
<li><a href="http://elgacon.pl/Program ">Program</a>
<ul><li><a href="http://elgacon.pl/Program/Program Imprezy " >Program Imprezy</a></li><li><a href="http://elgacon.pl/Program/Gamesroom " >Gamesroom</a></li><li><a href="http://elgacon.pl/Program/Goscie " >Goscie</a></li><li><a href="http://elgacon.pl/Program/Zglos program " >Zglos program</a></li></ul>
<div class="clear"></div></li>
<li><a href="http://elgacon.pl/WSPQXPRACA ">WSPQXPRACA</a>
<ul><li><a href="http://elgacon.pl/WSPQXPRACA/Stoiska i Reklama " >Stoiska i Reklama</a></li><li><a href="http://elgacon.pl/WSPQXPRACA/Zostan Gzdaczem " >Zostan Gzdaczem</a></li></ul>
<div class="clear"></div></li>
<li><a href="http://elgacon.pl/Konkursy ">Konkursy</a>
<ul><li><a href="http://elgacon.pl/Konkursy/Konkurs Literacki " >Konkurs Literacki</a></li><li><a href="http://elgacon.pl/Konkursy/Turniej Luczniczy " >Turniej Luczniczy</a></li><li><a href="http://elgacon.pl/Konkursy/Cosplay " >Cosplay</a></li><li><a href="http://elgacon.pl/Konkursy/Turniej Szermierczy " >Turniej Szermierczy</a></li></ul>
<div class="clear"></div></li>
<li><a href="http://elgacon.pl/Kontakt ">Kontakt</a>
</li>		</ul>
<div class="koniec_belki"> </div>
</div>

<div  id="tresc">

<div class="scroll-pane" id="sponsorzy">

<div class="snaglowek">
<hr>
Organizatorzy
<hr>
</div>

<div class="sponsor"><a target="_blank" href="https://elgalh.fora.pl/">
<img width="120" height="120" alt="PKF" src="/img/sponsorzy/PKF.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="https://www.facebook.com/P%C5%82ocka-Grupa-Rekonstrukcyjna-821027631254155/timeline/">
<img width="120" height="120" alt="Plocka Grupa Rekonstrukcyjna" src="/img/sponsorzy/pgr.png"/></a>
</div>					<div class="snaglowek">
<hr>
Sponsorzy
<hr>
</div>

<div class="sponsor"><a target="_blank" href="http://www.rebel.pl/">
<img width="120" height="120" alt="rebel" src="/img/sponsorzy/rebel.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="http://portalgames.pl/pl/">
<img width="120" height="120" alt="Wydawnictwo Portal" src="/img/sponsorzy/portal.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="https://www.facebook.com/kramsulika?fref=ts">
<img width="120" height="120" alt="Kram Sulika" src="/img/sponsorzy/sulik.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="https://www.facebook.com/Gut2work?fref=ts">
<img width="120" height="120" alt="GutWork" src="/img/sponsorzy/gutwork.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="https://www.facebook.com/pages/Uroczysko/303087673075356?fref=ts">
<img width="120" height="120" alt="Uroczysko" src="/img/sponsorzy/uroczysko.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="https://www.facebook.com/mork.rag">
<img width="120" height="120" alt="MorkRag" src="/img/sponsorzy/mork.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="http://www.go-now.pl/pl/sprzet-sportowy">
<img width="120" height="120" alt="Go Now" src="/img/sponsorzy/go-now.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="https://www.facebook.com/nieprzestawajodtwarzac">
<img width="120" height="120" alt="Nie przestawaj odtwarzac" src="/img/sponsorzy/NPO.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="http://www.powergraph.pl/">
<img width="120" height="120" alt="Powergraph" src="/img/sponsorzy/powergraph.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="https://www.facebook.com/azjatyckizakatek/?fref=ts">
<img width="120" height="120" alt="Azjatycki Zakatek" src="/img/sponsorzy/azjatycki.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="https://www.facebook.com/keycrafts/">
<img width="120" height="120" alt="Key Craft" src="/img/sponsorzy/KK.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="http://maginarium.pl/pl/">
<img width="120" height="120" alt="Maginarium" src="/img/sponsorzy/Maginarium2.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="https://www.facebook.com/Miyaka.bizu/">
<img width="120" height="120" alt="Miyaka" src="/img/sponsorzy/miyaka.png"/></a>
</div>					 <div class="snaglowek">
<hr>
Wspolpraca
<hr>
</div>

<div class="sponsor"><a target="_blank" href="http://ava.waw.pl/">
<img width="120" height="120" alt="Ava" src="/img/sponsorzy/ava.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="http://blindnet.pl">
<img width="120" height="120" alt="Blindnet" src="/img/sponsorzy/blindnet.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="http://www.galeria-wisla.pl">
<img width="120" height="120" alt="Galeria Wisla" src="/img/sponsorzy/wisla.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="http://www.skiercon.pl/">
<img width="120" height="120" alt="Skiercon" src="/img/sponsorzy/skiercon.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="https://www.facebook.com/zwierzakoluby/">
<img width="120" height="120" alt="Zwierzakoluby" src="/img/sponsorzy/zwierzakoluby.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="http://astrofaza.pl/">
<img width="120" height="120" alt="Astrofaza" src="/img/sponsorzy/astrofaza.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="http://ksiaznicaplocka.pl/">
<img width="120" height="120" alt="Ksiaznica Plocka" src="/img/sponsorzy/ksiaznica.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="http://www.topory.org/">
<img width="120" height="120" alt="Topory" src="/img/sponsorzy/Topory.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="http://www.sp22.pl/news.php">
<img width="120" height="120" alt="SP22" src="/img/sponsorzy/sp22.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="https://www.facebook.com/fabryka.zagadek/">
<img width="120" height="120" alt="Fabryka Zagadek" src="/img/sponsorzy/FZZZ.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="http://dziuplatropicieli.pl/o-dziupli/">
<img width="120" height="120" alt="Dziupla Tropicieli Przygod" src="/img/sponsorzy/DTP.png"/></a>
</div>					 <div class="snaglowek">
<hr>
Patronat
<hr></div>

<div class="sponsor"><a target="_blank" href="http://lastinn.info/">
<img width="120" height="120" alt="LastInn" src="/img/sponsorzy/lastinn.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="http://portalplock.pl/pl/">
<img width="120" height="120" alt="PortalPlock" src="/img/sponsorzy/PP.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="http://www.planszolandia.pl/">
<img width="120" height="120" alt="Planszolandia" src="/img/sponsorzy/planszolandia.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="http://www.konwenty-poludniowe.pl/">
<img width="120" height="120" alt="Konwenty poludniowe" src="/img/sponsorzy/Konwenty2.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="http://www.eskago.pl/radio/eska-plock">
<img width="120" height="120" alt="Radio Eska" src="/img/sponsorzy/eska.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="https://www.facebook.com/kapitan.fandom/">
<img width="120" height="120" alt="Kapitan Fandom" src="/img/sponsorzy/KF.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="https://www.facebook.com/czerwonyatrament/?fref=ts">
<img width="120" height="120" alt="Czerwony Atrament" src="/img/sponsorzy/czerwony.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="https://www.facebook.com/enklawanetwork/">
<img width="120" height="120" alt="Enklawa" src="/img/sponsorzy/enklawa.png"/></a>
</div>
<div class="sponsor"><a target="_blank" href="https://www.facebook.com/DobryPlock 	">
<img width="120" height="120" alt="Dobry Plock" src="/img/sponsorzy/dp3.png"/></a>
</div>

</div>
<div class="scroll-pane" ID="tresci">

<div>
<div id="organizator"></div>
</div>

</div>

</div>

<div class="belka">
<div id="bok"> </div>
<div class="poczatek_belki"> </div>
<div id="belka_prawo">
<div class="belka">
<div id="stopa"> 2013 Developed by <a href="http://blindnet.pl">Blindnet</a></div>
<div class="koniec_belki"> </div>
</div>
</div>

</div>











</div>

</body>

</html>

