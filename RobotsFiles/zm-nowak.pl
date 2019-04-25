<!DOCTYPE html>
<html>


<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<title>Nowak Technologie - Strona glowna</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta name="keywords" content="regeneracja glowic, naprawa silnikow, naprawa ciagnikow, planowanie glowicy" />
<meta name="description" content="" />


<link href="/js/jquery/css/no-theme/jquery-ui-1.10.3.custom.css" rel="stylesheet">
<script src="/js/jquery/js/jquery-1.9.1.js"></script>
<script src="/js/jquery/js/jquery-ui-1.10.3.custom.js"></script>


<script src="/js/jquery.form.min.js"></script>


<script type="text/javascript" language="javascript" src="/js/dotdotdot-1.6.5/src/js/jquery.dotdotdot.js"></script>


<script type="text/javascript" src="/js/fancyapps/source/jquery.fancybox.js?v=2.1.5"></script>
<link rel="stylesheet" type="text/css" href="/js/fancyapps/source/jquery.fancybox.css?v=2.1.5" media="screen" />


<link rel='stylesheet' id='camera-css'  href='/js/camera/css/camera.css' type='text/css' media='all'>
<script type='text/javascript' src='/js/camera/scripts/jquery.min.js'></script>
<script type='text/javascript' src='/js/camera/scripts/jquery.mobile.customized.min.js'></script>
<script type='text/javascript' src='/js/camera/scripts/jquery.easing.1.3.js'></script>
<script type='text/javascript' src='/js/camera/scripts/camera.min.js'></script>


<link href="/style/style.css" rel="stylesheet" type="text/css">
<link href="/style/font-awesome/css/font-awesome.min.css" rel="stylesheet">


<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>


<script type="text/javascript">
<!--
jQuery(function(){
$('select[name="menu"]').change(function() {
location.href = $(this).val();
});


jQuery('#baner').camera({
height: '580px',
width: '100%',
loader: 'none',
fx: 'simpleFade',
navigation: false
});

});


$(document).ready(function() {
$('.okno').fancybox({
topRatio: 0.2,
type: 'iframe'
});

$('.okno_male').fancybox({
topRatio: 0.2,
type: 'iframe',
fitToView: false,
autoSize: false,
width: 980,
height: 630
});


$(".woknie").fancybox({
topRatio: 0.2
});


$("a[rel=baner_img]").fancybox({
topRatio: 0.2
});


$(".galeria").attr('rel', 'gallery').fancybox();


$('.tnij').dotdotdot();

$(".back_to_top").click(function() {
$("html, body").stop(true, true).animate({scrollTop:0}, '500', 'swing');
return false;
});









$(".dialog_close").click(function() {
$(".ui-dialog-content").dialog("close");
return false;
});



var timeout;
$('nav ul li').hover(
function () {
clearTimeout(timeout);
$(this).children('ul').stop(true, true).slideDown(180);
},
function () {
var tenelement = $(this);
timeout = setTimeout(function(){
tenelement.children('ul').stop(true, true).slideUp(150);
}, 200);
}
);
$('nav ul li').mouseleave(function() {
timeout = setTimeout(function(){
$(this).find('ul').stop(true, true).slideUp(180);
}, 200);
});



$('form[action="/kontakt.php"]').submit(function() {

var email = $(this).find('input[name="email"]');
var tytul = $(this).find('input[name="tytul"]');
var tresc = $(this).find('textarea[name="tresc"]');

if (email.val()=='' || tytul.val()=='' || tresc.val()=='')
{
$("#kontakt_blad").show();
}
else
{
$("#kontakt_blad").hide();


$(this).ajaxSubmit({
success: function (responseText) {

$("#dialog_kontakt").dialog({
modal: true,
resizable: true,
width: 560,
open: function() {
var dialog = $(this);
$('.ui-widget-overlay').bind('click', function() {
$(dialog).dialog('close');
});
}
});

email.val('');
tytul.val('');
tresc.val('');
}
});

}

return false;
});



$(".baner_menu").css("margin-top", (($(".baner_menu").height()/2)*(-1)));
});


function initializeMap(lat, lng, element, zoom, baw) {

var lat_plus = 0;

var myOptions = {
zoom: zoom,
center: new google.maps.LatLng(lat+lat_plus, lng),
mapTypeControlOptions: {
mapTypeIds: [google.maps.MapTypeId.ROADMAP, 'usroadatlas']
}
};

//myOptions['disableDefaultUI'] = true;
//myOptions['mapTypeControl'] = false;
//myOptions['draggable'] = false;
//myOptions['scaleControl'] = false;
myOptions['scrollwheel'] = false;
//myOptions['navigationControl'] = false;
myOptions['streetViewControl'] = false;

var map = new google.maps.Map($('.mapa_'+element)[0], myOptions);


var roadAtlasStyles = [
{
"featureType": "road.highway",
"elementType": "geometry",
"stylers": [
{ "saturation": -100 },
{ "lightness": -8 },
{ "gamma": 1.18 }
]
}, {
"featureType": "road.arterial",
"elementType": "geometry",
"stylers": [
{ "saturation": -100 },
{ "gamma": 1 },
{ "lightness": -24 }
]
}, {
"featureType": "poi",
"elementType": "geometry",
"stylers": [
{ "saturation": -100 }
]
}, {
"featureType": "administrative",
"stylers": [
{ "saturation": -100 }
]
}, {
"featureType": "transit",
"stylers": [
{ "saturation": -100 }
]
}, {
"featureType": "water",
"elementType": "geometry.fill",
"stylers": [
{ "saturation": -100 }
]
}, {
"featureType": "road",
"stylers": [
{ "saturation": -100 }
]
}, {
"featureType": "administrative",
"stylers": [
{ "saturation": -100 }
]
}, {
"featureType": "landscape",
"stylers": [
{ "saturation": -100 }
]
}, {
"featureType": "poi",
"stylers": [
{ "saturation": -100 }
]
}, {}
];


if (baw==1)
{
var usRoadMapType = new google.maps.StyledMapType(roadAtlasStyles);
map.mapTypes.set('usroadatlas', usRoadMapType);
map.setMapTypeId('usroadatlas');
}

google.maps.event.addDomListener(window, "resize", function() {
var center = map.getCenter();
google.maps.event.trigger(map, "resize");
map.setCenter(center);
});

return map;
}
function dodajMarker(lat, lng, element, zoom, baw)
{
if ($('.mapa_'+element).length > 0)
{
var opcjeMarkera =
{
position: new google.maps.LatLng(lat, lng),
map: initializeMap(lat, lng, element, zoom, baw)
}
var marker = new google.maps.Marker(opcjeMarkera);
}
}


$(document).ready(function(){

dodajMarker(50.701733, 23.296448, '1', 15, 0);

});

//-->
</script>







<div id="fb-root"></div>
<script>
(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.3";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script></head>

<body>


<div class="center_frame">
<div class="top">
<div class="logo">
<a href="/"><img alt="" src="/style/logo.png"></a>
</div>
<nav>
<ul>
<li class="active"><a href="/1_strona-glowna.html" class="active"><span class="home">Strona glowna</span></a></li>
<li class=""><a href="/2_produkcja.html" class="">Produkcja</a></li>
<li class=""><a href="/37_projekty.html" class="">Projekty</a></li>
<li class=" jestpodmenu"><a href="/3_uslugi.html" class=" jestpodmenu">Uslugi</a><ul>
<li class=" jestpodmenu"><a href="/9_regeneracja-glowic-silnikow-spalinowych.html" class=" jestpodmenu">Regeneracja glowic silnikow spalinowych</a><ul>
<li class=""><a href="/16_testowanie-szczelnosci-glowic.html" class="">Testowanie szczelnosci glowic</a></li>
<li class=""><a href="/17_szlifowanie-zaworow.html" class="">Szlifowanie zaworow</a></li>
<li class=""><a href="/18_wytaczanie-gniazd-zaworowych.html" class="">Wytaczanie gniazd zaworowych</a></li>
<li class=""><a href="/19_szlifowanie-plaszczyzn-glowic.html" class="">Szlifowanie plaszczyzn glowic</a></li>
</ul>
</li>
<li class=""><a href="/10_szlifowanie-walow-korbowych.html" class="">Szlifowanie walow korbowych</a></li>
<li class=""><a href="/11_osiowanie-blokow-cylindrowych.html" class="">Osiowanie blokow cylindrowych</a></li>
<li class=""><a href="/12_wytaczanie-i-tulejowanie-blokow-cylindrowych.html" class="">Wytaczanie i tulejowanie blokow cylindrowych</a></li>
<li class=""><a href="/13_regeneracja-pomp-wtryskowych.html" class="">Regeneracja pomp wtryskowych</a></li>
<li class=""><a href="/14_regeneracja-korbowodow.html" class="">Regeneracja korbowodow</a></li>
<li class=""><a href="/26_regeneracja-przednich-osi.html" class="">Regeneracja przednich osi</a></li>
<li class=""><a href="/15_naprawy-glowne-silnikow-spalinowych.html" class="">Naprawy glowne silnikow spalinowych</a></li>
<li class=""><a href="/46_regeneracja-silownikow-hydraulicznych.html" class="">Regeneracja silownikow hydraulicznych</a></li>
</ul>
</li>
<li class=""><a href="/5_status-zlecenia.html" class="">Status zlecenia</a></li>
<li class=""><a href="/4_sklep.html" class="">Sklep</a></li>
<li class=""><a href="/7_dotacje.html" class="">Dotacje</a></li>
<li class=""><a href="/48_aktualnosci.html" class="">Aktualnosci</a></li>
<li class=""><a href="/8_kontakt.html" class="">Kontakt</a></li>
</ul>
<select name="menu">

<option selected="selected" value="/1_strona-glowna.html">Strona glowna</option>

<option  value="/2_produkcja.html">Produkcja</option>

<option  value="/37_projekty.html">Projekty</option>

<option  value="/3_uslugi.html">Uslugi</option>

<option  value="/9_regeneracja-glowic-silnikow-spalinowych.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Regeneracja glowic silnikow spalinowych</option>

<option  value="/16_testowanie-szczelnosci-glowic.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Testowanie szczelnosci glowic</option>

<option  value="/17_szlifowanie-zaworow.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Szlifowanie zaworow</option>

<option  value="/18_wytaczanie-gniazd-zaworowych.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Wytaczanie gniazd zaworowych</option>

<option  value="/19_szlifowanie-plaszczyzn-glowic.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Szlifowanie plaszczyzn glowic</option>

<option  value="/10_szlifowanie-walow-korbowych.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Szlifowanie walow korbowych</option>

<option  value="/11_osiowanie-blokow-cylindrowych.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Osiowanie blokow cylindrowych</option>

<option  value="/12_wytaczanie-i-tulejowanie-blokow-cylindrowych.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Wytaczanie i tulejowanie blokow cylindrowych</option>

<option  value="/13_regeneracja-pomp-wtryskowych.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Regeneracja pomp wtryskowych</option>

<option  value="/14_regeneracja-korbowodow.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Regeneracja korbowodow</option>

<option  value="/26_regeneracja-przednich-osi.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Regeneracja przednich osi</option>

<option  value="/15_naprawy-glowne-silnikow-spalinowych.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Naprawy glowne silnikow spalinowych</option>

<option  value="/46_regeneracja-silownikow-hydraulicznych.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Regeneracja silownikow hydraulicznych</option>

<option  value="/5_status-zlecenia.html">Status zlecenia</option>

<option  value="/4_sklep.html">Sklep</option>

<option  value="/7_dotacje.html">Dotacje</option>

<option  value="/48_aktualnosci.html">Aktualnosci</option>

<option  value="/8_kontakt.html">Kontakt</option>
</select>
</nav>
</div>
</div>

<div class="baner" id="baner">
<div data-src="/files/baner/baner_4_9743.jpg">
<div class="camera-caption fadeIn">
<h1>Szeroki zakres uslug</h1>
<h3>Kompleksowa naprawa czesci maszyn. Pelna regeneracja glowic silnikow spalinowych.</h3>
<a href="http://www.zm-nowak.pl/3_uslugi.html" class="fa fa-angle-right"></a>
</div>
</div>
</div>

<div class="center_frame srodek" style="text-align: justify;">
<table style="width: 100%;">
<tbody>
<tr>
<td colspan="2" valign="top"><img src="../files/EFRR--kopia.jpg" alt="" width="1100" height="206" /></td>
</tr>
<tr>
<td valign="top">
<p><span style="color: #ff0000; font-size: medium;"><strong>ZAKLAD MECHANICZNY NOWAK&nbsp;</strong>WITA!</span></p>
<p><span style="font-size: medium;"><strong>Zaklad Mechaniczny Nowak</strong> juz prawie 40 lat swiadczy uslugi na tutejszym rynku. Doswiadczenie nabyte przez wszystkie lata, w polaczeniu z wykwalifikowanym personelem, oraz doskonalym parkiem maszynowym, sprawilo, ze oferowane uslugi sa na najwyzszym poziomie. Kazdy klient, przychodzac tutaj ma gwarancje wysokiej jakosci, rzetelnosci i uczciwosci.</span></p>
<p><span style="font-size: medium;">&nbsp;Maszyny i urzadzenia wykorzystywane w dzialalnosci firmy wyselekcjonowane zostaly wsr&oacute;d czolowych producent&oacute;w swiatowych. Sa to nowoczesne urzadzenia, fabrycznie przystosowane do poszczeg&oacute;lnych zadan, co daje pewnosc jakosci uzyskiwanych na nich efekt&oacute;w koncowych.</span></p>
<p>&nbsp;</p>
<p style="text-align: justify;">&nbsp;</p>
</td>
<td style="width: 370px; text-align: right;" valign="top">
<blockquote>
<div class="fb-xfbml-parse-ignore" style="text-align: center;">
<blockquote cite="https://www.facebook.com/zakladmechanicznynowak"><br /></blockquote>
</div>
</blockquote>
</td>
</tr>
</tbody>
</table>
</div>
<div class="ramka_ciemna">
<div class="center_frame">
<h1><span style="color: #ff0000;"><strong>USLUGI</strong></span></h1>
<ul class="glowna_btn">
<li class="z1"><span> <a href="../9_glowice-silnikow-spalinowych.html">
<h2>Glowice silnik&oacute;w spalinowych</h2>
</a> </span></li>
<li class="z2"><span> <a href="../10_szlifowanie-walow-korbowych.html">
<h2>Szlifowanie wal&oacute;w korbowych</h2>
</a> </span></li>
<li class="z3"><span> <a href="../11_osiowanie-blokow-cylindrowych.html">
<h2>Osiowanie blok&oacute;w cylindrowych</h2>
</a> </span></li>
<li class="z4"><span> <a href="../12_wytaczanie-i-tulejowanie-blokow-cylindrowych.html">
<h2>Wytaczanie i tulejowanie blok&oacute;w cylindrowych</h2>
</a> </span></li>
<li class="z5"><span> <a href="../13_regeneracja-pomp-wtryskowych.html">
<h2>Regeneracja pomp wtryskowych</h2>
</a> </span></li>
<li class="z6"><span> <a href="../14_regeneracja-korbowodow.html">
<h2>Regeneracja korbowod&oacute;w</h2>
</a></span></li>
</ul>
</div>
</div>
<div class="center_frame srodek">
<table style="width: 100%;">
<tbody>
<tr>
<td>
<h1 class="sklep_info"><span style="font-size: large;">Zapraszamy do naszej plac&oacute;wki handlowej</span></h1>
<h2 class="sklep_info"><span style="font-family: helvetica; color: #888888; font-size: medium;">Atutem sklepu sa konkurencyjne ceny oraz duza dostepnosc towaru!</span></h2>
</td>
<td><span><a class="btn_duzy" href="../4_sklep.html">Sklep internetowy</a></span></td>
</tr>
</tbody>
</table>
</div>
<div class="center_frame srodek">
<table border="0">
<tbody>
<tr>
<td><span><span style="white-space: pre;"> </span>WSP&Oacute;LPRACUJEMY Z &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></td>
<td><span><a href="http://www.wschodniklaster.pl/" target="_blank"><img src="../files/klaster.jpg" alt="" width="200" height="81" /></a></span></td>
<td><span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<a href="http://www.cyberteam.pl" target="_blank"><img src="../files/logo_cyberteam_R8.jpg" alt="" width="200" height="54" /></a></span><br /></td>
</tr>
</tbody>
</table>
</div>
<div class="center_frame srodek"><br /><br /></div>




</div>


<div class="stopka">
<div class="info">
<div class="do_gory"><a href="#" class="back_to_top">Powrot na gore</a></div>
</div>

<div class="dane">
<ul>
<h3>Produkcja</h3>
<li><a href="/2_produkcja.html">Oslony do anten mikrofalowych</a></li>
<li><a href="/2_produkcja.html">Elementy anten mikrofalowych</a></li>
<li><a href="/2_produkcja.html">Obudowy pod elektronike przemyslowa</a></li>
<li><a href="/2_produkcja.html">Szafy telekomunikacyjne</a></li>
<li><a href="/2_produkcja.html">Uchwyty antenowe, masztowe</a></li>
<li><a href="/2_produkcja.html">Tester glowic silnikowych</a></li>

</ul>
<ul>
<h3>Nasze uslugi</h3>
<li><a href="/46_regeneracja-silownikow-hydraulicznych.html">Regeneracja silownikow hydraulicznych</a></li>
<li><a href="/15_naprawy-glowne-silnikow-spalinowych.html">Naprawy glowne silnikow spalinowych</a></li>
<li><a href="/26_regeneracja-przednich-osi.html">Regeneracja przednich osi</a></li>
<li><a href="/14_regeneracja-korbowodow.html">Regeneracja korbowodow</a></li>
<li><a href="/13_regeneracja-pomp-wtryskowych.html">Regeneracja pomp wtryskowych</a></li>
<li><a href="/12_wytaczanie-i-tulejowanie-blokow-cylindrowych.html">Wytaczanie i tulejowanie blokow cylindrowych</a></li>
<li><a href="/11_osiowanie-blokow-cylindrowych.html">Osiowanie blokow cylindrowych</a></li>
<li><a href="/10_szlifowanie-walow-korbowych.html">Szlifowanie walow korbowych</a></li>
<li><a href="/9_regeneracja-glowic-silnikow-spalinowych.html">Regeneracja glowic silnikow spalinowych</a></li>
</ul>
<ul class="szybki_kontakt">
<h3>Szybki Kontakt</h3>
<li>
<p><b>Zaklad Mechaniczny Nowak</b><br>Kalinowice 157,<br>22-400 Zamosc</p>
<p><span class="fa fa-phone"></span>Telefon: (84) 616 70 33<br><span class="fa fa-envelope-o"></span>E-mail: <a href="mailto:biuro@zm-nowak.pl">biuro@zm-nowak.pl</a></p>
</li>
</ul>
</div>
<div class="autor">
<div class="mini_menu">
<ul>
<li class="active"><a href="/1_strona-glowna.html" class="active"><span class="home">Strona glowna</span></a></li>
<li class=""><a href="/2_produkcja.html" class="">Produkcja</a></li>
<li class=""><a href="/37_projekty.html" class="">Projekty</a></li>
<li class=" jestpodmenu"><a href="/3_uslugi.html" class=" jestpodmenu">Uslugi</a></li>
<li class=""><a href="/5_status-zlecenia.html" class="">Status zlecenia</a></li>
<li class=""><a href="/4_sklep.html" class="">Sklep</a></li>
<li class=""><a href="/7_dotacje.html" class="">Dotacje</a></li>
<li class=""><a href="/48_aktualnosci.html" class="">Aktualnosci</a></li>
<li class=""><a href="/8_kontakt.html" class="">Kontakt</a></li>
</ul>
</div>
<span class="wykonanie">Wykonanie: <a href="http://sqlsoft.pl" target="_blank">SQLSoft.pl</a></span>
</div>
</div>





<div id="dialog_kontakt" title="Kontakt" style="display: none;">
<div style="overflow: hidden;">
<img alt="" height="100" src="/style/wyslano.jpg" width="100" style="float: left; margin-right: 20px;">
<p style="padding-top: 20px;">Wiadomosc zostala do nas wyslana. Dziekujemy.<br>Skontaktujemy sie z Toba najszybciej jak to tylko bedzie mozliwe.</p>
</div>
</div>








<script type="text/javascript">
$(function(){
$("#panel").hover(function(){
$("#panel").stop().animate({left:0},{queue:false, duration:250, complete:function() {  }});
},function(){
$("#panel").stop().animate({left:-340},{queue:false, duration:500, complete:function() {  }});
},500);
});
</script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.3";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="panel">
<div id="main_menu">
<div class="fb-page" data-href="https://www.facebook.com/zakladmechanicznynowak/" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/zakladmechanicznynowak/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/zakladmechanicznynowak/">Zaklad Mechaniczny NOWAK</a></blockquote></div>		</div>
<a href="#" class="slide_button" >Menu</a>
</div>



</body>


</html>

