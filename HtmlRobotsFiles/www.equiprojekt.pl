
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<title>Profil dzialalnosci</title>
<meta name="keywords" content="" />
<meta name="description" content="" />

<link href="/style/style.css" rel="stylesheet" type="text/css">

<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>

<link href="/js/jquery/css/humanity/jquery-ui-1.9.1.custom.css" rel="stylesheet">
<script src="/js/jquery/js/jquery-1.8.2.js"></script>
<script src="/js/jquery/js/jquery-ui-1.9.1.custom.js"></script>


<script type="text/javascript" src="/js/fancyapps/jquery.fancybox.js?v=2.1.5"></script>
<link rel="stylesheet" type="text/css" href="/js/fancyapps/jquery.fancybox.css?v=2.1.5" media="screen" />
<script type="text/javascript" src="/js/fancyapps/helpers/jquery.fancybox-media.js?v=1.0.6"></script>

<link rel="stylesheet" href="/js/nivo-slider/themes/default/default.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/js/nivo-slider/nivo-slider.css" type="text/css" media="screen" />
<script type="text/javascript" src="/js/nivo-slider/jquery.nivo.slider.pack.js"></script>

<link rel="stylesheet" type="text/css" href="/js/pile/css/stapel.css" />
<link rel="stylesheet" type="text/css" href="/js/pile/css/custom.css" />
<script src="/js/pile/js/modernizr.custom.63321.js"></script>
<script type="text/javascript" src="/js/pile/js/jquery.stapel.js"></script>

<script type="text/javascript" language="javascript" src="/js/carouFredSel-6.2.1/jquery.carouFredSel-6.2.1-packed.js"></script>


<script type="text/javascript">
<!--
$(window).load(function() {
$('#slider').nivoSlider({
animSpeed: 700,
pauseTime: 7000,
pauseOnHover: false,
effect: 'fade'
});
});





$(function() {
$('#polecane').carouFredSel({
width: 970,
height: 70,
scroll: 1,
items: 5,
circular: true,
infinite: false,
auto: {
play: true,
pauseOnHover: true
}
});
});



$(document).ready(function(){
var mZnalazl = $(".menu_lewe").find("a.active");
mZnalazl.parents("li ul").show();
mZnalazl.next("ul").show();
mZnalazl.parents("li ul").prev("a").addClass("active");



var $grid = $( '#tp-grid' ),
$name = $( '#name' ),
$close = $( '#close' ),
$loader = $('<div class="loader"><i></i><i></i><i></i><i></i><i></i><i></i><span>Wczytywanie...</span></div>').insertBefore($grid),
stapel = $grid.stapel({
onLoad : function() {
$loader.remove();
},
onBeforeOpen : function( pileName ) {
$name.html(pileName);
},
onAfterOpen : function( pileName ) {
$close.show();

$('a.galeria_portfolio').off().fancybox({
'type' 			: 'image',
'overlayShow'	: true,
'opacity'		: true,
'transitionIn'	: 'elastic',
'transitionOut'	: 'elastic'
});
}
});

$close.on('click', function() {
$('a.galeria_portfolio').off();
$close.hide();
$name.html('Portfolio');
stapel.closePile();
});

});











(function ($, F) {

F.transitions.dropIn = function() {
var endPos = F._getPosition(true);

endPos.top = (parseInt(endPos.top, 10) - 200) + 'px';
endPos.opacity = 0;

F.wrap.css(endPos).show().animate({
top: '+=200px',
opacity: 1
}, {
duration: F.current.openSpeed,
complete: F._afterZoomIn
});
};

F.transitions.dropOut = function() {
F.wrap.removeClass('fancybox-opened').animate({
top: '-=200px',
opacity: 0
}, {
duration: F.current.closeSpeed,
complete: F._afterZoomOut
});
};

F.transitions.slideIn = function() {
var endPos = F._getPosition(true);

endPos.left = (parseInt(endPos.left, 10) - 200) + 'px';
endPos.opacity = 0;

F.wrap.css(endPos).show().animate({
left: '+=200px',
opacity: 1
}, {
duration: F.current.nextSpeed,
complete: F._afterZoomIn
});
};

F.transitions.slideOut = function() {
F.wrap.removeClass('fancybox-opened').animate({
left: '+=200px',
opacity: 0
}, {
duration: F.current.prevSpeed,
complete: function () {
$(this).trigger('onReset').remove();
}
});
};

}(jQuery, jQuery.fancybox));




function ciacho_send(name, value)
{
var exp = new Date();
exp.setTime(exp.getTime()+31536000);
exp.toGMTString();
document.cookie = name+'='+value+'; path=/; expires=exp;';
}


jQuery(document).ready(function() {

$(".fb_zamknij").click(function() {
$.fancybox.close();
});

$(".ciastka .ciastka_zamknij").click(function() {
$(".ciastka").hide();
ciacho_send('ciastka', "true");

return false;
});



$("#kontakt_formularz").click(function() {

var email = $('input[name="mail_email"]').val();
var tytul = $('input[name="mail_tytul"]').val();
var tresc = $('textarea[name="mail_tresc"]').val();
var iin = $('input[name="mail_iin"]').val();
var miasto = $('input[name="mail_miasto"]').val();
var tel = $('input[name="mail_tel"]').val();

if (email=='' || tytul=='' || iin=='' || miasto=='' || tel=='' || tresc=='')
{
$("#kontakt_blad").show();
}
else
{
$("#kontakt_blad").hide();

$.ajax({
type: "POST",
url: "/kontakt.php",
data: {email: email, tytul: tytul, tresc: "<b>Imie i nazwisko:</b><br>"+iin+"<br><br><b>Miejscowosc:</b><br>"+miasto+"<br><br><b>Telefon:</b><br>"+tel+"<br><br><b>Tresc:</b><br>"+tresc}
}).done(function( msg ) {
$('input[name="mail_email"]').val('');
$('input[name="mail_tytul"]').val('');
$('textarea[name="mail_tresc"]').val('');
$('input[name="mail_iin"]').val('');
$('input[name="mail_miasto"]').val('');
$('input[name="mail_tel"]').val('');

$.fancybox("#dialog_kontakt", {
wrapCSS: 'okno_logowania',
closeBtn: false,
openMethod: 'dropIn',
openSpeed: 250,
closeMethod: 'dropOut',
closeSpeed: 150,
topRatio: 0.2
});
});
}

return false;
});

});



$(document).ready(function(){
$("#myslidemenu").find("li").mouseover(function() {

$(this).children("ul").show();
$(this).children("a").addClass('active');
});

$("#myslidemenu").find("li").mouseout(function() {

$(this).children("ul").hide();
$(this).children("a").removeClass('active');
});


$("a[class=galeria],a[rel=galeria],a[rel=galeria_mini]").fancybox({
'type' 			: 'image',
'overlayShow'	: true,
'opacity'		: true,
'transitionIn'	: 'elastic',
'transitionOut'	: 'elastic'
});

$('.video').fancybox({
openEffect  : 'none',
closeEffect : 'none',
helpers : {
media : {}
}
});
});


$("#newsletter_btn").live("click", function() {
$.ajax({
type	: "POST",
cache	: false,
url		: "/newsletter.php",
data	: "email=" + $("#newsletter_email").val(),
success: function(data) {
$("#newsletter_info").html(data);
}
});

$("#newsletter_email").val('')

return false;
});


$(".rek .tytul").live("click", function() {

if ($(".rek .info").is(":visible"))
{
$(".rek .info").hide();
}
else
{
$(".rek .info").show();
}

});






var myLatlng = new google.maps.LatLng(51.2458568, 22.55410549999999);
var map = null;
var dymek = new google.maps.InfoWindow();

function initializeMap() {
var myOptions = {
zoom: 14,
center: myLatlng,
mapTypeId: google.maps.MapTypeId.ROADMAP
};

return new google.maps.Map($('#GoogleMap')[0], myOptions);
}


function dodajMarker(lat, lng)
{
var opcjeMarkera =
{
position: new google.maps.LatLng(lat, lng),
map: map
}
var marker = new google.maps.Marker(opcjeMarkera);

return marker;
}


$(document).ready(function(){

if ($('#GoogleMap').length > 0)
{
map = initializeMap();
dodajMarker(51.2458568, 22.55410549999999);
}
});
//-->
</script>







<script type="text/javascript">
$(function(){
$("#panel").hover(function(){
$("#panel").stop().animate({left:0},{queue:false, duration:250, complete:function() {  }});
},function(){
$("#panel").stop().animate({left:-292},{queue:false, duration:500, complete:function() {  }});
},500);
});
</script>


<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-52126517-1', 'equiprojekt.pl');
ga('send', 'pageview');

</script>
</head>

<body>



<div class="top">
<div class="srodek">
<a href="/"><img class="logo" alt="" height="120" src="/style/logo.png" width="200"></a>
<div class="motto">PLANOWANIE - BUDOWA - WYPOSAZENIE OBIEKTOW JEZDZIECKICH</div>
</div>
</div>


<div class="menu">
<div class="srodek" id="myslidemenu">
<ul>
<li><a href="/3_doradztwo-i-planowanie.html">Doradztwo i Planowanie</a></li>
<li><a href="/4_budowa.html">Budowa</a></li>
<li><a href="/77_stajnie.html">Stajnie</a></li>
<li><a href="/78_ujezdzalnie.html">Ujezdzalnie</a></li>
<li><a href="/94_podloza.html">Podloza</a></li>
<li><a href="/83_wyposazenie-produkty.html">Wyposazenie / Produkty</a></li>
<li><a href="/5_portfolio.html">Portfolio</a></li>
<li><a href="/8_o-nas.html">O nas</a></li>
<li><a href="/10_kontakt.html">Kontakt</a></li>
</ul>
</div>
</div>

<div class="srodek">


<div class="glowna_obramuj">

<div class="baner">
<div class="slider-wrapper theme-default">
<div id="slider" class="nivoSlider">
<img width="1000" height="350" src="/files/baner/baner_4_6760.jpg" alt="" />
<img width="1000" height="350" src="/files/baner/baner_5_6933.jpg" alt="" />
<img width="1000" height="350" src="/files/baner/baner_8_3023.jpg" alt="" />
<img width="1000" height="350" src="/files/baner/baner_7_1587.jpg" alt="" />
<img width="1000" height="350" src="/files/baner/baner_6_2862.jpg" alt="" />
<img width="1000" height="350" src="/files/baner/3.jpg" alt="" />
<img width="1000" height="350" src="/files/baner/1.jpg" alt="" />
</div>
</div>
</div>

<div class="glowna_info">
<ul>
<img src="/files/baner_mini/1.jpg" width="320" height="160">
<p>Stajnie</p>
<li><a href="/49_boksy-drzwi-okna.html">Boksy, drzwi, okna</a></li>
<li><a href="/33_maty-i-kostki-z-tworzywa.html">Maty i kostki z tworzywa</a></li>
<li><a href="/95_maty-do-boksow.html">Maty do boksow</a></li>
<li><a href="/31_solaria.html">Solaria</a></li>
<li><a href="/50_automaty-paszowe.html">Automaty paszowe</a></li>
</ul>
<ul>
<img src="/files/baner_mini/2.jpg" width="320" height="160">
<p>Ujezdzalnie</p>
<li><a href="/36_bramy-okna.html">Bramy, okna</a></li>
<li><a href="/54_oswietlenie-.html">Oswietlenie </a></li>
<li><a href="/38_bandy.html">Bandy</a></li>
<li><a href="/37_lustra.html">Lustra</a></li>
<li><a href="/39_podloza-do-ujezdzalni-.html">Podloza do ujezdzalni </a></li>
<li><a href="/52_zapobieganie-zamarzaniu-podlozy.html">Zapobieganie zamarzaniu podlozy</a></li>
<li><a href="/96_eq-granulat.html">EQ Granulat</a></li>
<li><a href="/97_eq-aquahold.html">EQ AquaHold</a></li>
</ul>
<ul>
<img src="/files/baner_mini/3.jpg" width="320" height="160">
<p>Wyposazenie / Produkty</p>
<li><a href="/41_podloza-zewnetrzne-.html">Podloza zewnetrzne </a></li>
<li><a href="/42_dodatki-do-podlozy-maty.html">Dodatki do podlozy / maty</a></li>
<li><a href="/30_rowniarki-do-podlozy.html">Rowniarki do podlozy</a></li>
<li><a href="/44_ogrodzenia.html">Ogrodzenia</a></li>
<li><a href="/99_karuzele-dla-koni-molenkoning.html">Karuzele dla koni MOLENKONING</a></li>
<li><a href="/43_karuzele-dla-koni-kraft.html">Karuzele dla koni KRAFT</a></li>
<li><a href="/79_bieznie-dla-koni-kraft.html">Bieznie dla koni KRAFT</a></li>
<li><a href="/45_kratki-z-tworzywa-utwardzenia-bieznie-karuzeli-lonzownik.html">Kratki z tworzywa (utwardzenia, bieznie karuzeli, lonzownik)</a></li>
<li><a href="/46_kostki-gumowe-bieznie-w-karuzelach.html">Kostki gumowe (bieznie w karuzelach)</a></li>
</ul>
</div>


</div>

<div class="dane">

<div class="tekst_strony">
<h1>Profil dzialalnosci</h1>
<p><span style="font-family: verdana,geneva; font-size: small;"><strong><br /></strong></span></p>
<p><span style="font-family: verdana,geneva; font-size: small;"><strong>Serdecznie witamy na naszej stronie internetowej!</strong></span></p>
<p style="text-align: justify;"><span style="font-family: verdana,geneva; font-size: small;"><strong><br /> </strong>Oferujemy Panstwu kompleksowa usluge w zakresie <strong>projektowania</strong>, <strong>budowy</strong> oraz <strong>wyposazenia</strong> obiekt&oacute;w jezdzieckich. Specjalizujemy sie takze w realizacjach <strong>podlozy jezdzieckich</strong> w r&oacute;znych systemach.<br /></span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span style="font-family: verdana,geneva; font-size: small;">W zaleznosci od Panstwa potrzeb przy projektowaniu mozemy wykonac zlecenie <span style="font-family: verdana,geneva; font-size: small;">calosciowo </span>&ndash; od doradztwa i wykonania projektu oraz przeprowadzenia przez formalnosci urzedowe zwiazane z ewentualnym uzyskaniem pozwolen administracyjnych, poprzez budowe, az do dostarczenia niezbednego wyposazenia. Dajemy Panstwu r&oacute;wniez mozliwosc skorzystania z wybranego elementu naszej oferty.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span style="font-family: verdana,geneva; font-size: small;">Podczas procesu planowania polecamy Panstwu sprawdzonych architekt&oacute;w i inzynier&oacute;w polskich oraz jednego z najbardziej uznanych projektant&oacute;w obiekt&oacute;w dla jezdziectwa na swiecie &ndash; <strong>architekta Lothara Bruns</strong> z niemieckiej firmy <strong>Equus Design</strong>, kt&oacute;rego klientami sa m.in. mistrzowie Olimpijscy i swiata tacy jak Elisabeth Werth w ujezdzeniu czy Otto Becker w skokach przez przeszkody.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span style="font-family: verdana,geneva; font-size: small;">Jestesmy specjalistami w zakresie znajomosci zagadnien prawnych i administracyjnych zwiazanych z nieruchomosciami, skutecznie zalatwiamy konieczne przy budowie formalnosci.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span style="font-family: verdana,geneva; font-size: small;">Nasze wyspecjalizowane zespoly budowlane i montazowe maja duze doswiadczenie w realizacji r&oacute;znorodnych zadan budowlanych. </span></p>
<p style="text-align: justify;"><span style="font-family: verdana,geneva; font-size: small;"><br /></span></p>
<p style="text-align: justify;"><span style="font-family: verdana,geneva; font-size: small;">Chetnie pokazemy Panstwu nasze realizacje, opinie klient&oacute;w i przedstawimy swoja oferte. <strong>Fachowosc</strong>, <strong>solidnosc</strong>, <strong>terminowosc</strong>, a takze <strong>wysoka jakosc</strong> swiadczonych przez nas uslug to podstawy naszej pracy.</span></p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;"><span style="font-family: verdana,geneva; font-size: small;">Proponujemy r&oacute;wniez Panstwu szeroki wyb&oacute;r sprawdzonych jakosciowo produkt&oacute;w i rozwiazan zwiazanych z wyposazeniem stajni, ujezdzalni oraz infrastruktura zewnetrzna wybranych firm polskich i zagranicznych.&nbsp;</span></p>
<p>&nbsp;</p>
<p style="text-align: justify;"><strong><span style="font-family: verdana, geneva; font-size: small;">Zapraszamy do skorzystania z naszych uslug. Nasza oferta to wynik bardzo wielu lat zdobywania wiedzy i doswiadczen oraz nieprzemijajacej pasji do koni.</span></strong></p>	</div>

</div>

<!--
<div class="polecamy">
<div class="tytul">POLECAMY:</div>

<div class="slider_polecane">
<ul id="polecane">
<li><a href="http://www.equusdesign.de/" target="_blank"><img alt="" height="70" src="/files/polecamy/1.jpg" /></a></li>
<li><a href="http://www.rasplie.de" target="_blank"><img alt="" height="70" src="/files/polecamy/2.jpg" /></a></li>
<li><a href="http://www.kraft-fuehranlagen.de" target="_blank"><img alt="" height="70" src="/files/polecamy/3.jpg" /></a></li>
<li><a href="http://www.arenagrip.com" target="_blank"><img alt="" height="70" src="/files/polecamy/4.jpg" /></a></li>
<li><a href="http://www.fair-ground.de" target="_blank"><img alt="" height="70" src="/files/polecamy/5.jpg" /></a></li>
<li><a href="http://www.weinsberger.de" target="_blank"><img alt="" height="70" src="/files/polecamy/6.jpg" /></a></li>
</ul>
</div>
</div>
-->




<div class="stopka">
<ul class="kontakt">
<span class="tytul">Kontakt</span>
<p>EQUI PROJEKT<br />ul. Chopina 8 / 4<br />20-026 Lublin<br /><br>
<strong>Telefon:</strong><br>Zapytania ofertowe: +48 603 505 516<br /><br />
<strong>E-mail:</strong><br>Zapytania ofertowe:<br>
<a href="mailto:equiprojekt@equiprojekt.pl">equiprojekt@equiprojekt.pl</a><br><br>
Projekty i realizacje:<br>
<a href="mailto:biuro@equiprojekt.pl">biuro@equiprojekt.pl</a></p>
</ul>

<ul class="kontakt">
<span class="tytul">Nasza stajnia</span>
<p><a href="http://stajnia-gros.pl/" target="_blank"><img alt="" height="100" src="/files/sg.jpg" /></a></p>
</ul>

<ul>
<a href="http://www.youtube.com/watch?v=gLzr8n0vOuY" class="video" style="margin-right: 15px;"><img src="../files/video1.jpg" alt="" width="180" height="113" /></a>
<a href="https://youtu.be/F1D7pvBBlxg" class="video" style="margin-right: 15px;"><img src="../files/video2.jpg" alt="" width="180" height="113" /></a>
<a href="http://www.youtube.com/watch?v=zEU8sm0tMxQ" class="video"><img src="../files/video3.jpg" alt="" width="180" height="113" /></a>
</ul>

</div>

</div>

<div class="autor">
<div class="srodek">Wykonanie: SQLSoft - <a href="http://sqlsoft.pl" target="_blank">projektowanie stron www</a></div>
</div>










<div id="dialog_kontakt" class="logowanie">
<a class="zamknij fb_zamknij" title="Zamknij">x</a>
<div class="tytul">Kontakt</div>

<div style="overflow: hidden;">
<img alt="" height="100" src="/style/wyslano.jpg" width="100" style="float: left;">
<p style="padding-top: 25px; float: left;">Wiadomosc zostala do nas wyslana. Dziekujemy.<br>W przeciagu 48 godzin otrzymasz odpowiedz na podany adres email.</p>
</div>
<div style="padding-top: 15px; clear: both; text-align: right;">
<a class="btn fb_zamknij">Zamknij</a>
</div>
</div>







<div id="panel">
<div id="main_menu">
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fequiprojekt&amp;width=292&amp;height=290&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:292px; height:290px;" allowTransparency="true"></iframe>		</div>
<a href="#" class="slide_button" >Menu</a>
</div>





<div class="ciastka">
<a href="#" title="Zamknij" class="ciastka_zamknij">x</a>
<b>Informacja dotyczaca cookies na tej stronie internetowej</b>
<p>Nasza strona internetowa uzywa plikow cookies (tzw. ciasteczka) w celach statystycznych, reklamowych oraz funkcjonalnych. Dzieki nim mozemy indywidualnie dostosowac strone do twoich potrzeb. Kazdy moze zaakceptowac pliki cookies albo ma mozliwosc wylaczenia ich w przegladarce, dzieki czemu nie beda zbierane zadne informacje.</p>
</div>





</body>


</html>

