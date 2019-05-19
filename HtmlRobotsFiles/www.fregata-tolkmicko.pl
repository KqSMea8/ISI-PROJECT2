<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" xmlns:fb="http://ogp.me/ns/fb#">
<head>
<title>Fregata Tolkmicko</title>
<link rel="shortcut icon" href="http://www.fregata-tolkmicko.pl//css/favicon.ico" type="image/x-icon" />
<base href="http://www.fregata-tolkmicko.pl/" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" type="text/css" href="css/fregatatolkmicko.css" />
<link rel="stylesheet" type="text/css" href="css/colorbox/colorbox.css" />
<link href='http://fonts.googleapis.com/css?family=Crete+Round|Allura&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<!-- <link href='http://fonts.googleapis.com/css?family=Trykker&subset=latin-ext' rel='stylesheet' type='text/css'> -->
<style type="text/css">
<!--
#cboxCurrent {display:none !important;}
//-->
</style>
<meta name="geo.placename" content="Ceramiczna 4, Tolkmicko, Polska" />
<meta name="geo.position" content="54.325495;19.524438" />
<meta name="ICBM" content="54.325495, 19.524438" />
<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
<link rel="image_src" type="image/jpeg" href="http://www.fregata-tolkmicko.pl/css/box_fregata.jpg" />
<meta property="og:image" content="http://www.fregata-tolkmicko.pl/css/box_fregata.jpg" />
<meta property="og:title" content="Fregata Tolkmicko"/>
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.fregata-tolkmicko.pl/fregata/" />
<meta property="og:site_name" content="fregata-tolkmicko.pl"/>
<meta property="og:latitude" content="54.325495" />
<meta property="og:longitude" content="19.524438" />
<meta property="og:description" content="Fregata  - kompleks gastronomiczny znajduje sie na Tolkmickiej plazy. W swojej ofercie mozemy szczycic sie pyszna pizza, jedyna nad Zalewem Wislanym, rybka, goframi i innymi przekaskami, ktore mozna konsumowac na tarasie z widokiem na Zalew Wislany, przy szumie wody i zachodzie slonca."/>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<script type="text/javascript" src="js/jquery.colorbox-min.js"></script>
<script type="text/javascript" src="js/jquery.ui.js"></script>
<!-- <script type="text/javascript" src="js/jquery.datapicker.js"></script> -->
<script type="text/javascript" src="js/jquery.validate.js"></script>
<script type="text/javascript" src="js/swfobject.js"></script>
<script type="text/javascript" src="js/jcarousellite.js"></script>
<script type="text/javascript" src="js/core.js"></script>
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-2102117-54']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
<script type="text/javascript">
// hide URL field on the iPhone/iPod touch
function hideUrlBar() {
if (((navigator.userAgent.match(/iPhone/i)) || (navigator.userAgent.match(/iPod/i)))) {
container = document.getElementById("container");
if (container) {
var cheight;
switch(window.innerHeight) {
case 208:cheight=268; break; // landscape
case 260:cheight=320; break; // landscape, fullscreen
case 336:cheight=396; break; // portrait, in call status bar
case 356:cheight=416; break; // portrait
case 424:cheight=484; break; // portrait iPhone5, in call status bar
case 444:cheight=504; break; // portrait iPhone5
default:
cheight=window.innerHeight;
}
if ((cheight) && ((container.offsetHeight!=cheight) || (window.innerHeight!=cheight))) {
container.style.height=cheight + "px";
setTimeout(function() { hideUrlBar(); }, 1000);
}
}
}

document.getElementsByTagName("body")[0].style.marginTop="1px";
window.scrollTo(0, 1);
}
window.addEventListener("load", hideUrlBar);
window.addEventListener("resize", hideUrlBar);
window.addEventListener("orientationchange", hideUrlBar);
</script>
<script type="text/javascript">
$(function() {
$('#fb_like_box').hover(
function() {
$(this).stop().animate({left: '0'}, 'slow');
},
function() {
$(this).stop().animate({left: '-293px'}, 'fast');
}
);
$(".someClass").jCarouselLite({
btnNext: ".next",
btnPrev: ".prev",
visible: 1
});
//birds
$('#right-column').hover(
function () {
$('#bird2').stop().animate({
top: Math.floor((Math.random()*10)+1)-6+'px',
right: Math.floor((Math.random()*10)+1)-85+'px'
}, 400 , 'swing');
$('#das-boat').stop().animate({
right: '662px'
}, 800 , 'swing');
},
function () {
$('#bird2').stop().animate({
top: '-6px',
right: '-85px'
}, 400 , 'swing');
$('#das-boat').stop().animate({
right: '262px'
}, 500 , 'swing');
}
);
$('#left-column').hover(
function () {
$('#bird2').stop().animate({
top: Math.floor((Math.random()*10)+1)-6+'px',
right: Math.floor((Math.random()*10)+1)-85+'px'
}, 400 , 'swing');
},
function () {
$('#bird2').stop().animate({
top: '-6px',
right: '-85px'
}, 400 , 'swing');
}
);
$('#center-column').hover(
function () {
$('#bird1').stop().animate({
top: Math.floor((Math.random()*30)+1)+127+'px',
left: Math.floor((Math.random()*35)+1)-85+'px'
}, 400 , 'swing');
},
function () {
$('#bird1').stop().animate({
top: '127px',
left: '-85px'
}, 400 , 'swing');
}
);
//start slider
//makeSlider();
$('a.view').colorbox({rel:'gallery'});
});
</script>
</head>
<body>
<!-- facebook -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/all.js#xfbml=1&appId=340348159353950";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="fb_like_box"><div class="icon"></div><fb:like-box href="http://www.facebook.com/fregatatolkmicko" width="293" connections="10" stream="false" header="false"></fb:like-box></div>
<!-- //facebook -->

<div id="body">
<!-- header -->
<div id="header">
<div class="content">
<div class="logo"><a href="http://www.fregata-tolkmicko.pl/" class="fregata" titile="FREGATA Tolkmicko | ASPAZJA Tolkmicko | DOMKI POD STRZECHA Tolkmicko | KAMIENICA Tokmicko">FREGATA Tolkmicko | ASPAZJA Tolkmicko | DOMKI POD STRZECHA Tolkmicko | KAMIENICA Tokmicko</a></div>
<div class="menu">
<ul id="mainMenuA">
<!-- <li class="first"><a href="http://www.fregata-tolkmicko.pl/" title="FREGATA Tolkmicko | ASPAZJA Tolkmicko | DOMKI POD STRZECHA Tolkmicko | KAMIENICA Tokmicko"><img src="css/icon_home.png" alt="" /></a></li> -->
<li><a href="fregata/" class="fregata">Fregata</a></li>
<li><a href="aspazja/" class="aspazja">Aspazja</a></li>
<li><a href="kamienica/" class="kamienica">Kamienica</a></li>
<li><a href="domki-pod-strzecha/" class="domki">Domki pod strzecha</a></li>
<li><a href="kontakt/" class="kontakt">Kontakt</a></li>
</ul>
</div>
<div class="clean"><!-- FREGATA Tolkmicko | ASPAZJA Tolkmicko | DOMKI POD STRZECHA Tolkmicko | KAMIENICA Tokmicko --></div>
</div>
</div>
<!-- //header -->
<!-- vtour -->
<div id="vtour">
<div class="content">
<!-- MPR -->
<div class="MPR"><a href="http://www.fregata-tolkmicko.pl/fregata/#MPR"><img src="img/MPR.png" alt="MPR - Miejsca Przyjaznego Rowerzystom na Wschodnim Szlaku Rowerowym Green Velo" /></a></div>
<!-- //MPR -->
<!-- weather -->
<div class="weatherbox">
<div class="weather" style="background:transparent url('css/weather/d.png') no-repeat scroll 0 0;">
<strong>-17.8&deg;C</strong>  	</div>
</div>
<!-- //weather -->
<div class="info">
<strong>Witamy na naszych obiektach</strong><br />
Rozpocznij wirtualna wycieczke<br />
lub zapoznaj sie oferta
<div class="button">FREGATA Tolkmicko | ASPAZJA Tolkmicko | DOMKI POD STRZECHA Tolkmicko | KAMIENICA Tokmicko</div>
</div>
<div class="clean"><!-- FREGATA Tolkmicko | ASPAZJA Tolkmicko | DOMKI POD STRZECHA Tolkmicko | KAMIENICA Tokmicko --></div>
</div>
</div>
<!-- //vtour -->
<!-- content -->
<div id="content">
<div class="content">
<div class="big-box top">
<div id="bird1" class="bird1">FREGATA Tolkmicko | ASPAZJA Tolkmicko | DOMKI POD STRZECHA Tolkmicko | KAMIENICA Tokmicko</div>
<div class="center-column" id="center-column">
<div class="title"><span>Nasze obiekty</span></div>
<div class="box first">
<a href="fregata/" title="FREGATA Tolkmicko"><img src="css/box_fregata.jpg" alt="Fregata" class="in-box" /></a>
<div class="name">Fregata</div>
<div class="text">Kompleks gastronomiczny znajduje sie na Tolkmickiej plazy. W swojej ofercie mozemy szczycic sie pyszna pizza, jedyna nad Zalewem Wislanym, rybka, goframi i innymi przekaskami, ktore mozna konsumowac na tarasie z widokiem na Zalew Wislany, przy szumie wody i zachodzie slonca.</div>
<div class="more"><a href="fregata/" title="FREGATA Tolkmicko">czytaj wiecej</a></div>
</div>
<div class="box">
<a href="aspazja/" title="ASPAZJA Tolkmicko"><img src="css/box_aspazja.jpg" alt="Aspazja" class="in-box" /></a>
<div class="name">Aspazja</div>
<div class="text">Blasku i oryginalnosci temu miejscu nadaja liczne obrazy, a calosci dopelniaja stylowe lustra i instrumenty. Wygodne krzesla, ciemno ceglane sciany, stwarzaja wrazenie podrozy w czasie. Elegancki wystroj i przytulne wnetrza, a takze mila i profesjonalna obsluga.</div>
<div class="more"><a href="aspazja/" title="ASPAZJA Tolkmicko">czytaj wiecej</a></div>
</div>
<div class="box">
<a href="kamienica/" title="KAMIENICA Tolkmicko"><img src="css/box_kamienica.jpg" alt="Kamienica" class="in-box" /></a>
<div class="name">Kamienica</div>
<div class="text">Pokoje noclegowe znajdujace sie 5 minut drogi od naszej piaszczystej plazy. To najlepiej polozone pokoje nad Zalewem Wislanym. Jest to idealne miejsce na wczasy latem, jak i o innej porze roku. Kazdy pokoj ma wlasna lazienke, lodowke, TV.</div>
<div class="more"><a href="kamienica/" title="KAMIENICA Tolkmicko">czytaj wiecej</a></div>
</div>
<div class="box last">
<a href="domki-pod-strzecha/" title="DOMKI POD STRZECHA Tolkmicko"><img src="css/box_domki.jpg" alt="Domki pod strzecha" class="in-box" /></a>
<div class="name">Domki pod strzecha</div>
<div class="text">W niedalekiej przyszlosci bedziemy mogli Panstwu zaoferowac oryginalne domki, ktore beda idealnym miejscem na spedzenie urlopu, miesiaca miodowego, wakacji w krajobrazie nadzalewowej miejscowosci. Bliskosc portu rybackiego, piekna okolica, umila z pewnoscia Panstwu pobyt u nas.</div>
<div class="more"><a href="domki-pod-strzecha/" title="DOMKI POD STRZECHA Tolkmicko">czytaj wiecej</a></div>
</div>
<div class="clean"><!-- FREGATA Tolkmicko | ASPAZJA Tolkmicko | DOMKI POD STRZECHA Tolkmicko | KAMIENICA Tokmicko --></div>
</div>
</div>

<div class="big-box bottom">
<div id="bird2" class="bird2">FREGATA Tolkmicko | ASPAZJA Tolkmicko | DOMKI POD STRZECHA Tolkmicko | KAMIENICA Tokmicko</div>
<div id="das-boat" class="das-boat">FREGATA Tolkmicko | ASPAZJA Tolkmicko | DOMKI POD STRZECHA Tolkmicko | KAMIENICA Tokmicko</div>
<div class="left-column" id="left-column">
<!-- news box -->
<div class="controls">
<div class="prev"><a href="javascript:void(0);" title="Previous news">Poprzednia informacja</a></div>
<div class="next"><a href="javascript:void(0);" title="Next news">Nastepna informacja</a></div>
</div>
<div class="newsbox">
<div class="title">Informacje</div>
<div class="someClass">
<ul>
<li>
<div class="item">
<div class="name">Wirtualne zwiedzanie: Fregata</div>
<div class="header">
<a href="fregata/#wycieczka" title="Wirtualna wycieczka: Fregata Tolkmicko"><img src="img/news/fregata_vtour.jpg" alt="Wirtualna wycieczka: Fregata Tolkmicko" /></a>Zapraszamy wszytkich chetnych do odwiedzenia naszej Fregaty, aby moc dostrzec piekno jej lokazlizacji oraz przemile warunki do wakacyjnego odpoczynku.<br><br />Aby obejrzec i pospacerowac wystarczy wejsc na strone: <a href="fregata/#wycieczka" title="Wirtualna wycieczka: Fregata Tolkmicko">fregaty</a>
<br />
<div class="clean"></div>
</div>
</div>
</li>
<li>
<div class="item">
<div class="name">Wirtualne zwiedzanie: Aspazja</div>
<div class="header">
<a href="aspazja/#wycieczka" title="Wirtualna wycieczka: Aspazja Tolkmicko"><img src="img/news/aspazja_vtour.jpg" alt="Wirtualna wycieczka: Aspazja Tolkmicko" /></a>Zapraszamy wszytkich chetnych do odwiedzenia naszej Aspazji, aby moc dostrzec piekno wystroju oraz samego lokalu i jego atmosfery.<br><br />Aby obejrzec i pospacerowac wystarczy wejsc na strone: <a href="aspazja/#wycieczka" title="Wirtualna wycieczka: Aspazja Tolkmicko">aspazji</a>
<br />
<div class="clean"></div>
</div>
</div>
</li>
<li>
<div class="item">
<div class="name">Otwarcie punktu gastronomicznego Fregata</div>
<div class="date">01.06.2012</div>
<div class="header">
<img src="img/news/1_sm.jpg" alt="Otwarcie punktu gastronomicznego Fregata" />Otworzylismy dla Panstwa kompleks gastronomiczny znajdujacy sie na Tolkmickiej plazy.<br><br>W swojej ofercie mozemy poszczycic sie pyszna pizza, jedyna nad <strong>Zalewem Wislanym</strong>, rybka, goframi i innymi przekaskami, ktore mozna konsumowac na tarasie z widokiem na Zalew Wislany, przy szumie wody i zachodzie slonca.<br />
<br />
<div class="clean"><!-- FREGATA Tolkmicko | ASPAZJA Tolkmicko | DOMKI POD STRZECHA Tolkmicko | KAMIENICA Tokmicko --></div>
</div>
</div>
</li>
</ul>
</div>
</div>
<!-- //news box -->
</div>

<div class="right-column" id="right-column">
<!-- contact box -->
<div class="contactbox">
<div class="title">Szybki kontakt</div>
<div class="subtitle">W razie jakichkolwiek pytan zadzwon lub napisz</div>
<div class="data">
<div class="photobox">
<div class="magnifer"><a href="kontakt/#lokalizacja" title="Lokalizacja">FREGATA Tolkmicko | ASPAZJA Tolkmicko | DOMKI POD STRZECHA Tolkmicko | KAMIENICA Tokmicko</a></div>
<img src="css/bg_map.png" alt="Lokalizacja">
</div>
<div class="mapbox">
<span>FREGATA</span><br>
<br>
ul. Parkowa 4<br>
82-300 Tolkmicko<br>
tel. 602-491-313<br>
tel. 500-643-042<br>
<br>
<span>Napisz do nas</span><br>
<a href="mailto:biuro@fregata-tolkmicko.pl">biuro@fregata-tolkmicko.pl</a>
</div>
<div class="clean"><!-- FREGATA Tolkmicko | ASPAZJA Tolkmicko | DOMKI POD STRZECHA Tolkmicko | KAMIENICA Tokmicko --></div>
</div>
</div>
<!-- //contact box -->

</div>

<div class="clean"><!-- FREGATA Tolkmicko | ASPAZJA Tolkmicko | DOMKI POD STRZECHA Tolkmicko | KAMIENICA Tokmicko --></div>
</div>
<div class="clean"><!-- FREGATA Tolkmicko | ASPAZJA Tolkmicko | DOMKI POD STRZECHA Tolkmicko | KAMIENICA Tokmicko --></div>
</div>
</div>
<!-- //content -->
<!-- foot -->
<div id="footer">
<div class="content">
<div class="madeby">
<div class="lanart"><a href="http://www.lanart.pl/" title="LANART">LANART</a></div>
<div class="info">Projekt i wykonanie:</div>
</div>
Copyright &copy; 2019. Wszystkie prawa zastrzezone.				<div class="clean"><!-- FREGATA Tolkmicko | ASPAZJA Tolkmicko | DOMKI POD STRZECHA Tolkmicko | KAMIENICA Tokmicko --></div>
</div>
</div>
<!-- //foot -->
</div>

</body>
</html>

