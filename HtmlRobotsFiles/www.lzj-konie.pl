
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<title>Lubelski Zwiazek Jezdziecki - Strona Glowna</title>
<meta name="keywords" content="" />
<meta name="description" content="" />

<link href="/style/style.css" rel="stylesheet" type="text/css">

<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>

<link href="/js/jquery/css/humanity/jquery-ui-1.9.1.custom.css" rel="stylesheet">
<script src="/js/jquery/js/jquery-1.8.2.js"></script>
<script src="/js/jquery/js/jquery-ui-1.9.1.custom.js"></script>


<link rel="stylesheet" type="text/css" href="/js/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<script type="text/javascript" src="/js/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<script type="text/javascript" src="/js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>


<link rel="stylesheet" href="/js/buildinternet-supersized-dfa4c5b/slideshow/css/supersized.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/js/buildinternet-supersized-dfa4c5b/slideshow/theme/supersized.shutter.css" type="text/css" media="screen" />

<script type="text/javascript" src="/js/buildinternet-supersized-dfa4c5b/slideshow/js/jquery.easing.min.js"></script>

<script type="text/javascript" src="/js/buildinternet-supersized-dfa4c5b/slideshow/js/supersized.3.2.7.min.js"></script>
<script type="text/javascript" src="/js/buildinternet-supersized-dfa4c5b/slideshow/theme/supersized.shutter.min.js"></script>

<link rel='stylesheet' type='text/css' href='/js/fullcalendar/fullcalendar.css' />
<link rel='stylesheet' type='text/css' href='/js/fullcalendar/fullcalendar.print.css' media='print' />
<script type='text/javascript' src='/js/fullcalendar/fullcalendar.min.js'></script>


<script type="text/javascript">
<!--
jQuery(function($){
$.supersized({

// Functionality
slide_interval          :   4000,		// Length between transitions
transition              :   1, 			// 0-None, 1-Fade, 2-Slide Top, 3-Slide Right, 4-Slide Bottom, 5-Slide Left, 6-Carousel Right, 7-Carousel Left
transition_speed		:	700,		// Speed of transition

// Components
slide_links				:	'false',	// Individual links for each slide (Options: false, 'num', 'name', 'blank')
slides 					:  	[			// Slideshow Images
{image : '/files/baner/baner_1_4323.jpg'},
{image : '/files/baner/hor.jpg'},
{image : '/files/baner/baner_3_7589.jpg'},
{image : '/files/baner/slide2_0.jpg'},
{image : '/files/baner/slide1_0.jpg'},
]

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


</head>

<body>

<div class="baner">
<ul id="demo-block">
<div class="top">
<div class="start">
<a href="http://galeria.lzj-konie.pl/" target="_bank" style="float: right;"><img src="/style/galeria.png" alt="" /></a>
<div class="logo"><a href="/"><img src="/files/logo.png" alt="" /></a></div>
</div>
</div>
</ul>
</div>


<div class="top2_tlo">
<div class="start top2">

<div class="menu" id="myslidemenu">
<ul>
<li><a href="/aktualnosci">Aktualnosci</a></li>
<li><a href="/40_kalendarz-imprez-2019.html">Kalendarz imprez 2019</a></li>
<li><a href="/zgloszenie">Zgloszenie na zawody</a></li>
<li><a href="/3_wladze.html">Poznaj LZJ</a><ul>
<li><a href="/3_wladze.html">Wladze</a></li>
<li><a href="/10_sedziowie.html">Sedziowie</a></li>
<li><a href="/33_lekarze-weterynarii.html">Lekarze weterynarii</a></li>
<li><a href="/26_statut-lzj.html">Statut LZJ</a></li>
</ul>
</li>
<li><a href="/15_kluby.html">Zestawienia</a><ul>
<li><a href="/15_kluby.html">Kluby</a></li>
</ul>
</li>
<li><a href="/18_do-pobrania.html">Do Pobrania</a></li>
<li><a href="/5_rejestracja.html">Rejestracja</a></li>
<li><a href="/galeria">Relacje</a><ul>
<li><a href="/galeria">Galeria</a></li>
<li><a href="/artykuly">Artykuly</a></li>
<li><a href="/25_multimedia.html">Multimedia</a></li>
</ul>
</li>
<li><a href="/38_kolegium-sedziow.html">Kolegium Sedziow</a></li>
<li><a href="/21_oplaty.html">Oplaty</a></li>
<li><a href="/27_wstep.html">Odznaki</a><ul>
<li><a href="/27_wstep.html">Wstep</a></li>
<li><a href="/28_odznaka-brazowa.html">Odznaka brazowa</a></li>
<li><a href="/29_odznaka-srebrna.html">Odznaka srebrna</a></li>
<li><a href="/30_odznaka-zlota.html">Odznaka zlota</a></li>
</ul>
</li>
<li><a href="/9_linki.html">Linki</a></li>
</ul>
</div>

<div class="srodek">

<div class="prawa">
<div class="mini_artykuly">
<div class="witam">Serdecznie witamy na stronie internetowej Lubelskiego Zwiazku Jezdzieckiego</div>


<div class="wiersze">
<ul>
<li class="tytul"><a href="/aktualnosci/537">Akademickie Mistrzostwa Wojewodztwa Lubelskiego w Ujezdzeniu i  XVI Akademickie Mistrzostwa Wojewodztwa Lubelskiego w Skokach oraz Zawody Regionalne A i B </a></li>
<li class="data">Wtorek, 23 Kwiecien 2019</li>
<li class="opis">Serdecznie zapraszamy na Akademickie Mistrzostwa Wojew&oacute;dztwa Lubelskiego w Ujezdzeniu i&nbsp; XVI Akademickie Mistrzostwa Wojew&oacute;dztwa Lubelskiego w Skokach oraz Zawody Regionalne A i B, kt&oacute;re odbeda sie w dniach 11-12 maja 2019r. w osrodku jezdzieckim Uniwersy...					<div class="wiecej"><a href="/aktualnosci/537">Wiecej...</a></div>
</li>
</ul>
<ul>
<li class="tytul"><a href="/aktualnosci/536">HALOWE MISTRZOSTWA WOJEWODZTWA LUBELSKIEGO oraz HZR W UJEZDZENIU</a></li>
<li class="data">Sobota, 20 Kwiecien 2019</li>
<li class="opis">Serdecznie zapraszamy na Halowe Mistrzostwa Wojew&oacute;dztwa Lubelskiego w   Ujezdzeniu oraz Zawody Regionalne w Ujezdzeniu, kt&oacute;re   odbeda sie w P&oacute;lku k. Lublina, na terenie Osrodka Jezdzieckiego Fidelius  w dniach 27-28.04.2018 r.  Propozycje zawod&oacute;w zn...					<div class="wiecej"><a href="/aktualnosci/536">Wiecej...</a></div>
</li>
</ul>
<ul>
<li class="tytul"><a href="/aktualnosci/535">Seminarium dla sedziow ujezdzenia</a></li>
<li class="data">Piatek, 19 Kwiecien 2019</li>
<li class="opis">Informujemy, ze w dniu 28.04.2019 w siedzibie biura W-MZJ (ul. Zolny
56A, 02-815 Warszawa) odbedzie sie seminarium licencyjne dla sedzi&oacute;w
ujezdzenia, na kt&oacute;re serdecznie zapraszamy.

Prowadzacym seminarium bedzie p. Waclaw Pruchniewicz.

Seminarium ma nu...					<div class="wiecej"><a href="/aktualnosci/535">Wiecej...</a></div>
</li>
</ul>
<ul>
<li class="tytul"><a href="/aktualnosci/534">Podsumowanie Halowych Mistrzostw Wojewodztwa Lubelskiego w Skokach przez przeszkody</a></li>
<li class="data">Czwartek, 18 Kwiecien 2019</li>
<li class="opis">Za nami Halowe Mistrzostwa Wojew&oacute;dztwa Lubelskiego w Skokach przez przeszkody. Zachecamy do zapoznania sie z kr&oacute;tkim podsumowaniem minionych zawod&oacute;w, znajdujacym sie w ponizszym linku.
PODSUMOWANIE HMW-B...					<div class="wiecej"><a href="/aktualnosci/534">Wiecej...</a></div>
</li>
</ul>
<ul>
<li class="tytul"><a href="/aktualnosci/533">Pozegnanie Krzysztofa Szewczyka</a></li>
<li class="data">Niedziela, 14 Kwiecien 2019</li>
<li class="opis">Z glebokim zalem zawiadamiamy ze zmarl Krzysztof Szewczyk wieloletni hodowca koni sportowych, organizator zawod&oacute;w, tw&oacute;rca Sekcji Jezdzieckiej Laki. Pogrzeb odbedzie sie w poniedzialek o godzinie 14 w Wawolnicy....					<div class="wiecej"><a href="/aktualnosci/533">Wiecej...</a></div>
</li>
</ul>
<ul>
<li class="tytul"><a href="/aktualnosci/532">Dofinansowanie medalistow i mistrzow wojewodztwa</a></li>
<li class="data">Niedziela, 07 Kwiecien 2019</li>
<li class="opis">W trybie glosowania elektronicznego Zarzad LZJ w dniu 31.03.2019 przyjal trzy uchwaly:
Uchwala dostosowujaca Regulamin Mistrzostw Wojew&oacute;dztwa Lubelskiego B do zmian przepis&oacute;w PZJ- z regulaminem w zakladce "Do pobrania"
Uchwala&nbsp;...					<div class="wiecej"><a href="/aktualnosci/532">Wiecej...</a></div>
</li>
</ul>
<ul>
<li class="tytul"><a href="/aktualnosci/531">Warto wiedziec przed mistrzostwami</a></li>
<li class="data">Sroda, 03 Kwiecien 2019</li>
<li class="opis">W systemie Hubertus mamy juz otwarty panel zgloszen do Halowych Mistrzostw Wojew&oacute;dztwa Lubelskiego B. Kilka dni temu regulamin mistrzostw zostal dostosowany do ostatnich zmian w regulaminie dyscypliny. Opr&oacute;cz zmian doprecyzowujacych niekt&oacute;re zapisy, zasad...					<div class="wiecej"><a href="/aktualnosci/531">Wiecej...</a></div>
</li>
</ul>
<ul>
<li class="tytul"><a href="/artykuly/5">Polko 23-24.03.2019 -  podsumowanie</a></li>
<li class="data">Sroda, 03 Kwiecien 2019</li>
<li class="opis">Pierwsze zawody regionalne w P&oacute;lku pr&oacute;ba przed  Halowymi Mistrzostwami Wojew&oacute;dztwa Lubelskiego w Skokach
W zawodach wystartowalo 53 zawodnik&oacute;w na 59 koniach, z czego 20 par startowalo przed dwa dni. Wedlug danych z systemu Hubertus zawodnicy...					<div class="wiecej"><a href="/artykuly/5">Wiecej...</a></div>
</li>
</ul>
<ul>
<li class="tytul"><a href="/aktualnosci/530">HALOWE MISTRZOSTWA WOJEWODZTWA LUBELSKIEGO oraz HZR W SKOKACH PRZEZ PRZESZKODY</a></li>
<li class="data">Wtorek, 02 Kwiecien 2019</li>
<li class="opis">Seredcznie zapraszamy na Halowe  Mistrzostwa Wojew&oacute;dztwa Lubelskiego w Skokach przez przeszkody oraz  Halowe Zawody Regionalne, kt&oacute;re&nbsp; odbeda sie w dniach&nbsp; 13-14 kwietnia 2018r, na terenie Osrodka SJ FI...					<div class="wiecej"><a href="/aktualnosci/530">Wiecej...</a></div>
</li>
</ul>
</div>
</div>


<div class="mini_newsletter">
<div class="txt">Podaj swoj adres e-mail, jezeli chcesz<br>otrzymywac biuletyn informacjny</div>
<div class="form_dane">
<div class="lewa">Email: <input name="newsletter_email" id="newsletter_email" type="text" /></div>
<input type="button" value="" id="newsletter_btn" />
</div>
<div class="newsletter_info" id="newsletter_info"></div>
</div>
</div>


<div class="rek">
<div class="tytul">Reklama</div>
<div class="info">Oplaty za umieszczenie baneru (netto):<br>
<br>Za rok - 500 zl
<br>Za 6 miesiecy - 300 zl
<br>Za 3 miesiace - 200 zl
</div>
<a href="/files/r_plakat.jpg" target="_blank" class="galeria" style="margin-left: 0px;"><img style="margin-top: 30px; margin-bottom: 0px;" alt="" src="/files/r_oxer.jpg" width="200"></a>
<a href="http://drkusy.pl/" target="_blank"><img style="margin-top: 30px;" alt="" height="151" src="/files/rek5.jpg" width="200"></a>
<img alt="" height="100" src="/files/rek.jpg" width="200">
</div>
</div>

</div>


<div class="stopka">
<div class="start">
<ul class="gal_mini">
<li class="tytul">Nasza Galeria
<a href="/galeria">wiecej &gt;&gt;</a>
</li>
<div class="mini_galeria">
<a href="/files/galeria/462248459_preview_map.jpg" rel="galeria_mini"><img alt="" width="75" height="75" src="/files/galeria/mini/462248459_preview_map.jpg" /></a>
<a href="/files/galeria/IMG_1376.JPG" rel="galeria_mini"><img alt="" width="75" height="75" src="/files/galeria/mini/IMG_1376.JPG" /></a>
<a href="/files/galeria/IMG_1381.JPG" rel="galeria_mini"><img alt="" width="75" height="75" src="/files/galeria/mini/IMG_1381.JPG" /></a>
<a href="/files/galeria/IMG_1387.JPG" rel="galeria_mini"><img alt="" width="75" height="75" src="/files/galeria/mini/IMG_1387.JPG" /></a>
<a href="/files/galeria/IMG_1390.JPG" rel="galeria_mini"><img alt="" width="75" height="75" src="/files/galeria/mini/IMG_1390.JPG" /></a>
<a href="/files/galeria/IMG_1394.JPG" rel="galeria_mini"><img alt="" width="75" height="75" src="/files/galeria/mini/IMG_1394.JPG" /></a>
<a href="/files/galeria/IMG_1398.JPG" rel="galeria_mini"><img alt="" width="75" height="75" src="/files/galeria/mini/IMG_1398.JPG" /></a>
<a href="/files/galeria/IMG_1401.JPG" rel="galeria_mini"><img alt="" width="75" height="75" src="/files/galeria/mini/IMG_1401.JPG" /></a>
</div>
</ul>
<ul>
<div style="width: 220px; float: left;">
<span style="font-size: 18px; border-bottom-style: solid; border-width: 1px; border-color: #C0C0C0; padding-bottom: 10px; margin-bottom: 10px; display: block">Lubelski Zwiazek Jezdziecki</span>
Aleje Zygmuntowskie 5 pok. 30,<br />20-101 Lublin<br />NIP: 712-215-84-09<br /><br /><b>Bartlomiej Kowalski</b><br />pon.-pt. 08:30-11:30<br />Telefon: 783 427 007<br>Adres e-mail: <a href="mailto:lzjlublin@wp.pl">lzjlublin@wp.pl</a>
</div>
<div id="GoogleMap" style="float: left; margin-left: 15px; width: 430px; height: 195px;">mapa</div>
</ul>


<div class="autor">
<span class="kreska"> </span>
Wykonanie: SQLSoft - <a href="http://sqlsoft.pl" target="_blank">projektowanie stron www</a>
</div>
</div>
</div>
</div>









<div id="panel">
<div id="main_menu">
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FLubelski-Zwi%25C4%2585zek-Je%25C5%25BAdziecki%2F1452082275012415%3Fref%3Dts%26fref%3Dts&amp;width=292&amp;height=290&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:292px; height:290px;" allowTransparency="true"></iframe>		</div>
<a href="#" class="slide_button" >Menu</a>
</div>






<script type="text/javascript">
<!--
var myLatlng = new google.maps.LatLng(51.238312, 22.563777);
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


function dodajMarker(lat, lng, txt)
{
var opcjeMarkera =
{
position: new google.maps.LatLng(lat, lng),
map: map
}
var marker = new google.maps.Marker(opcjeMarkera);
marker.txt=txt;

google.maps.event.addListener(marker, "click", function()
{
dymek.setContent(marker.txt);
dymek.open(map,marker);
});
return marker;
}


$(document).ready(function(){
map = initializeMap();


dodajMarker(51.238312, 22.563777, '<span class="text">Lubelski Zwiazek Jezdziecki</span>Al. Pilsudskiego 22,<br>20-011 Lublin');

});
//-->
</script>

</body>


</html>

