<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8">
<base href="http://nasz-fotograf.pl/">

<title>Nasz Fotograf >> Strona glowna</title>

<meta name="robots" content="all,follow">
<meta name="description" content="Fotograf Fotograf slubny - Znajdz fotografa na - Fotografia slubna  - Spis fotografow">
<meta name="keywords" content="fotograf, ogloszenia fotograficzne, fotografia slubna, nasz-fotograf, sprzedam aparat, praca dla fotografa, spis fotografow">
<meta name="author" content="kontakt@nasz-fotograf.pl">

<link rel="stylesheet" type="text/css" href="./www/styles/main.css?v=0.1">
<link rel="icon" type="image/png" href="http://nasz-fotograf.pl/www/gfx/favicon.png">

<script type="text/javascript" src="./www/jscripts/jquery.1.10.js"></script>
<!--[if lt IE 9]> <script src="./www/jscripts/html5.js"></script> <![endif]-->
<script type="text/javascript">
$( document ).ready(function( ) {
$("#search_fotografs").on("click", function( ) {
var params = "";

var name = document.getElementById("fname").value;

if ( name != "" )
{
params += "/name=" + name;
}

var place = document.getElementById("fplace").value;

if ( place != "" )
{
params += "/place=" + place;
}

if ( params == "" )
{
alert("Nie podano miejscowosci ani nazwy wyszukiwanego fotografa!");
}
else
{
document.location.href = "action=profile/task=profiles" + params;
}
});

$(".user-panel-icons").hover(function( ) {
var src = $(this).attr("src").split(".");
$(this).attr("src", "."+src[1]+"-hover.png");
}, function( ) {
var src = $(this).attr("src").replace("-hover","").split(".");
$(this).attr("src", "."+src[1]+".png");
});

function logoChange( ) {
$("#logo-img").attr("src", "./www/gfx/logo.gif");
setTimeout(function( ){ $("#logo-img").attr("src", "./www/gfx/logo.png"); }, 1200);
}

if ( Math.floor((Math.random( ) * 2) + 1) == 2 ) logoChange( );

(function loop( ) {
var rand = Math.floor((Math.random() * 6000) + 3000);
setTimeout(function() {
logoChange();
loop();
}, rand);
}());
});
</script>
</head>
<body>

<header id="header">
<section id="header-content">
<div id="logo">
<a href="http://nasz-fotograf.pl"><img id="logo-img" src="./www/gfx/logo.png" alt="" /></a>
</div>

<div id="user-panel">
<form action="action=member/task=loged" id="login-form" method="post">
<div class="form">
<p>Login</p>
<p>Haslo</p>
</div>
<div class="form">
<input type="text" name="username" maxlength="50">
<input type="password" name="password" maxlength="50">
</div>
<div class="form">
<input type="submit" name="loged" id="first-input" value="Zaloguj">
<input type="submit" id="zalozkonto" value="Zaloz konto" onclick="document.getElementById('login-form').action='action=member/task=register'">
</div>
</form>
</div>
</section>
</header>

<main>
<div id="container">
<section id="wrapper">
<header id="search-panel">
<img src="./www/gfx/search_icon.png" alt="" />
<form action="javascript: return false" method="post">
<input type="text" id="fname" placeholder="Podaj nazwe fotografa">
<input type="text" id="fplace" placeholder="Podaj miejscowosc">
<input type="submit" id="search_fotografs" value="Wyszukaj">
</form>
</header>


<!--  poczatek face  -->

<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.5";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!--  koniec face  -->

<nav id="menu">
<ul>
<li><a class="home" href="http://nasz-fotograf.pl"><img src="./www/gfx/menu_home_icon.png" alt="" /></a></li>
<li><a href="action=profile/task=profiles">Fotograf</a></li>
<li><a href="action=gallery/task=random">Zdjecia</a></li>
<li><a href="action=ads/task=offer">Ogloszenia</a></li>
<li><a href="http://nasz-fotograf.pl/forum">Forum</a></li>
<li><a href="http://nasz-fotograf.pl/forum/forumdisplay.php?fid=5">Konkursy</a></li>
<li><a href="http://nasz-fotograf.pl/action=member/task=register" style="color:#AF0101">ZALOZ KONTO ZA DARMO</a></li>

<li><a href="https://www.facebook.com/naszfotograf/" target="_blank">facebook</a></li>
<li><div style="margin-top:22px;"class="fb-like" data-href="https://www.facebook.com/naszfotograf/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div></li>



</ul>

</nav>
<div style="padding-top:10px; color:#AF0101; font-size:16px; "><b>PROMOCJA!</b> <br>
<a href="http://nasz-fotograf.pl/action=member/task=register" style="color:#AF0101; text-decoration: none;">
Zaloz konto za darmo!
</a>
</div>

<script type="text/javascript" src="./www/jscripts/marquee.js"></script>
<script type="text/javascript">
$( document ).ready(function() {
/* panel wojewodztw */
var regions = new Array;

$(".left-panel li a").on("click", function() {
$(".places").remove();

var region = $(this).attr('id').split("_");

if ( regions[region[1]] == 1 )
{
regions[region[1]] = 0;
}
else
{
regions[region[1]] = 1;
$(this).after("<p class=\"places\"></p>");
$(".places").hide();
$(".places").load("ajax.php?action=places&region=" + region[1]);
$(".places").show();
}
});

/* slider */
var slide_descript = new Array;

slide_descript[1] = "W niedalekiej przyszlosci przewidujemy  organizacje ciekawych konkursow. <!-- <a href=\"#1\">Czytaj wiecej &raquo;</a> -->";
slide_descript[2] = "Pomozemy znalezc fotografa, potrzebna informacje, wystawic ogloszenie. Wszystko w jednym miejscu!<!-- <a href=\"#2\">Czytaj wiecej &raquo;</a> -->";
slide_descript[3] = "Ogladaj, oceniaj, komentuj zdjecia. Na tej podstawie stworzymy ranking fotografow.  <a href=\"http://nasz-fotograf.pl/action=gallery/task=random\">Zobacz &raquo;</a>";

function slide_change(slide) {
$("#slider-header ul li").css({"font-weight": "normal"});
$("#slide"+slide).css({"font-weight": "bold"});
$("#slide").css({"background": "url(\"./www/gfx/slides/slide"+slide+".jpg\") 440px 210px"});
$("#slide-descript").html(slide_descript[slide]);
}

$("#slide1").on("click", function() { clearInterval(slideTimer); slide_change(1) });
$("#slide2").on("click", function() { clearInterval(slideTimer); slide_change(2) });
$("#slide3").on("click", function() { clearInterval(slideTimer); slide_change(3) });

var slide = 1;

slide_change(slide);

var slideTimer = setInterval(function() {
slide = slide == 3 ? 1 : ++slide;
slide_change(slide);
}, 5000);

$('.marquee').marquee({
duration: 1500,
gap: 50,
delayBeforeStart: 0,
duplicated: true
});
});
</script>

<section style="float: left; width: 220px">
<aside class="left-panel">
<ul>
<li><a id="region_9">&raquo; Dolnoslaskie <img src="./www/gfx/icons/woj.png" alt="" style="height: 15px; width: 15px" title="Fotografowie z calego wojewodztwa" onclick="document.location.href='action=profile/task=profiles/region=9'; $('body').hide()"></a></li>
<li><a id="region_6">&raquo; Kujawskopomorskie <img src="./www/gfx/icons/woj.png" alt="" style="height: 15px; width: 15px" title="Fotografowie z calego wojewodztwa" onclick="document.location.href='action=profile/task=profiles/region=6'; $('body').hide()"></a></li>
<li><a id="region_16">&raquo; Lubelskie <img src="./www/gfx/icons/woj.png" alt="" style="height: 15px; width: 15px" title="Fotografowie z calego wojewodztwa" onclick="document.location.href='action=profile/task=profiles/region=16'; $('body').hide()"></a></li>
<li><a id="region_8">&raquo; Lubuskie <img src="./www/gfx/icons/woj.png" alt="" style="height: 15px; width: 15px" title="Fotografowie z calego wojewodztwa" onclick="document.location.href='action=profile/task=profiles/region=8'; $('body').hide()"></a></li>
<li><a id="region_11">&raquo; Lodzkie <img src="./www/gfx/icons/woj.png" alt="" style="height: 15px; width: 15px" title="Fotografowie z calego wojewodztwa" onclick="document.location.href='action=profile/task=profiles/region=11'; $('body').hide()"></a></li>
<li><a id="region_14">&raquo; Malopolskie <img src="./www/gfx/icons/woj.png" alt="" style="height: 15px; width: 15px" title="Fotografowie z calego wojewodztwa" onclick="document.location.href='action=profile/task=profiles/region=14'; $('body').hide()"></a></li>
<li><a id="region_5">&raquo; Mazowieckie <img src="./www/gfx/icons/woj.png" alt="" style="height: 15px; width: 15px" title="Fotografowie z calego wojewodztwa" onclick="document.location.href='action=profile/task=profiles/region=5'; $('body').hide()"></a></li>
<li><a id="region_10">&raquo; Opolskie <img src="./www/gfx/icons/woj.png" alt="" style="height: 15px; width: 15px" title="Fotografowie z calego wojewodztwa" onclick="document.location.href='action=profile/task=profiles/region=10'; $('body').hide()"></a></li>
<li><a id="region_15">&raquo; Podkarpackie <img src="./www/gfx/icons/woj.png" alt="" style="height: 15px; width: 15px" title="Fotografowie z calego wojewodztwa" onclick="document.location.href='action=profile/task=profiles/region=15'; $('body').hide()"></a></li>
<li><a id="region_4">&raquo; Podlaskie <img src="./www/gfx/icons/woj.png" alt="" style="height: 15px; width: 15px" title="Fotografowie z calego wojewodztwa" onclick="document.location.href='action=profile/task=profiles/region=4'; $('body').hide()"></a></li>
<li><a id="region_2">&raquo; Pomorskie <img src="./www/gfx/icons/woj.png" alt="" style="height: 15px; width: 15px" title="Fotografowie z calego wojewodztwa" onclick="document.location.href='action=profile/task=profiles/region=2'; $('body').hide()"></a></li>
<li><a id="region_13">&raquo; Slaskie <img src="./www/gfx/icons/woj.png" alt="" style="height: 15px; width: 15px" title="Fotografowie z calego wojewodztwa" onclick="document.location.href='action=profile/task=profiles/region=13'; $('body').hide()"></a></li>
<li><a id="region_12">&raquo; Swietokrzyskie <img src="./www/gfx/icons/woj.png" alt="" style="height: 15px; width: 15px" title="Fotografowie z calego wojewodztwa" onclick="document.location.href='action=profile/task=profiles/region=12'; $('body').hide()"></a></li>
<li><a id="region_3">&raquo; Warminsko-mazurskie <img src="./www/gfx/icons/woj.png" alt="" style="height: 15px; width: 15px" title="Fotografowie z calego wojewodztwa" onclick="document.location.href='action=profile/task=profiles/region=3'; $('body').hide()"></a></li>
<li><a id="region_7">&raquo; Wielkopolskie <img src="./www/gfx/icons/woj.png" alt="" style="height: 15px; width: 15px" title="Fotografowie z calego wojewodztwa" onclick="document.location.href='action=profile/task=profiles/region=7'; $('body').hide()"></a></li>
<li><a id="region_1">&raquo; Zachodniopomorskie <img src="./www/gfx/icons/woj.png" alt="" style="height: 15px; width: 15px" title="Fotografowie z calego wojewodztwa" onclick="document.location.href='action=profile/task=profiles/region=1'; $('body').hide()"></a></li>
</ul>
</aside>

<aside class="left-panel" style="padding-top: 0">
<section class="left-panel-params">
<br /><hr /><span class="field">Reklama</span><hr />
<br /><img src="./www/gfx/baner.jpg" alt="" />
<br /><a href="http://dublinowski.pl" target="_blank" ><img src="./www/gfx/rd_reklama.jpg" alt="" /></a>
</section>
</aside>
</section>

<section id="addit">
<div id="slider-header">
<ul>
<li id="slide1">Konkursy</li>
<li id="slide2">Ogloszenia</li>
<li id="slide3">Zdjecia</li>
</ul>
</div>
<div id="slide">
<div id="slide-descript"></div>
</div>

<div id="map-header">Pokaz fotografow z wojewodztwa:</div>
<div id="map">
<img id="map-img" src="./www/gfx/map/empty.png" alt="" usemap="#map">
<map name="map">
<area shape="poly" alt="" coords="23,29,72,9,78,19,78,39,68,47,73,52,60,61,34,67,28,73,19,64" href="action=profile/task=profiles/region=1" onmouseover="$('#map-img').attr('src', './www/gfx/map/1.png')" onmouseout="$('#map-img').attr('src', './www/gfx/map/empty.png')" title="Zachodniopomorskie">
<area shape="poly" alt="" coords="73,8,95,1,109,1,116,7,126,20,127,30,130,31,121,42,100,36,92,42,81,44,79,41,79,19" href="action=profile/task=profiles/region=2" onmouseover="$('#map-img').attr('src', './www/gfx/map/2.png')" onmouseout="$('#map-img').attr('src', './www/gfx/map/empty.png')" title="Pomorskie">
<area shape="poly" alt="" coords="125,15,131,31,123,44,136,56,146,56,174,45,195,29,189,16" href="action=profile/task=profiles/region=3" onmouseover="$('#map-img').attr('src', './www/gfx/map/3.png')" onmouseout="$('#map-img').attr('src', './www/gfx/map/empty.png')" title="Warminsko-mazurskie">
<area shape="poly" alt="" coords="189,15,196,12,210,22,221,70,203,84,190,75,189,67,173,56,173,46,196,29" href="action=profile/task=profiles/region=4" onmouseover="$('#map-img').attr('src', './www/gfx/map/4.png')" onmouseout="$('#map-img').attr('src', './www/gfx/map/empty.png')" title="Podlaskie">
<area shape="poly" alt="" coords="35,116,28,100,28,73,35,67,58,62,56,94,67,103" href="action=profile/task=profiles/region=8" onmouseover="$('#map-img').attr('src', './www/gfx/map/8.png')" onmouseout="$('#map-img').attr('src', './www/gfx/map/empty.png')" title="Lubuskie">
<area shape="poly" alt="" coords="69,47,77,41,85,47,89,72,121,89,98,128,86,110,68,103,57,93,60,62,74,52" href="action=profile/task=profiles/region=7" onmouseover="$('#map-img').attr('src', './www/gfx/map/7.png')" onmouseout="$('#map-img').attr('src', './www/gfx/map/empty.png')" title="Wielkopolskie">
<area shape="poly" alt="" coords="86,48,100,37,135,56,121,87,90,71" href="action=profile/task=profiles/region=6" onmouseover="$('#map-img').attr('src', './www/gfx/map/6.png')" onmouseout="$('#map-img').attr('src', './www/gfx/map/empty.png')" title="Kujawsko-pomorskie">
<area shape="poly" alt="" coords="125,84,136,57,148,57,171,48,171,57,202,88,179,95,179,127,156,123,152,99,140,86" href="action=profile/task=profiles/region=5" onmouseover="$('#map-img').attr('src', './www/gfx/map/5.png')" onmouseout="$('#map-img').attr('src', './www/gfx/map/empty.png')" title="Mazowieckie">
<area shape="poly" alt="" coords="102,123,125,84,150,99,151,119,135,134" href="action=profile/task=profiles/region=11" onmouseover="$('#map-img').attr('src', './www/gfx/map/11.png')" onmouseout="$('#map-img').attr('src', './www/gfx/map/empty.png')" title="Lodzkie">
<area shape="poly" alt="" coords="35,117,31,134,70,161,94,125,85,110,67,104" href="action=profile/task=profiles/region=9" onmouseover="$('#map-img').attr('src', './www/gfx/map/9.png')" onmouseout="$('#map-img').attr('src', './www/gfx/map/empty.png')" title="Dolnoslaskie">
<area shape="poly" alt="" coords="78,151,94,127,98,130,102,124,114,130,107,157,95,167" href="action=profile/task=profiles/region=10" onmouseover="$('#map-img').attr('src', './www/gfx/map/10.png')" onmouseout="$('#map-img').attr('src', './www/gfx/map/empty.png')" title="Opolskie">
<area shape="poly" alt="" coords="115,130,108,158,97,167,122,186,130,176,121,164,140,147,135,135" href="action=profile/task=profiles/region=13" onmouseover="$('#map-img').attr('src', './www/gfx/map/13.png')" onmouseout="$('#map-img').attr('src', './www/gfx/map/empty.png')" title="Slaskie">
<area shape="poly" alt="" coords="136,134,141,148,150,157,156,157,182,138,178,128,155,124,151,120" href="action=profile/task=profiles/region=12" onmouseover="$('#map-img').attr('src', './www/gfx/map/12.png')" onmouseout="$('#map-img').attr('src', './www/gfx/map/empty.png')" title="Swietokrzyskie">
<area shape="poly" alt="" coords="122,164,132,177,139,191,173,183,166,153,156,158,149,158,140,148" href="action=profile/task=profiles/region=14" onmouseover="$('#map-img').attr('src', './www/gfx/map/14.png')" onmouseout="$('#map-img').attr('src', './www/gfx/map/empty.png')" title="Malopolskie">
<area shape="poly" alt="" coords="167,151,184,138,219,153,203,195,174,183" href="action=profile/task=profiles/region=15" onmouseover="$('#map-img').attr('src', './www/gfx/map/15.png')" onmouseout="$('#map-img').attr('src', './www/gfx/map/empty.png')" title="Podkarpackie">
<area shape="poly" alt="" coords="181,132,180,95,211,86,230,136,219,152,184,137" href="action=profile/task=profiles/region=16" onmouseover="$('#map-img').attr('src', './www/gfx/map/16.png')" onmouseout="$('#map-img').attr('src', './www/gfx/map/empty.png')" title="Lubelskie">
</map>
</div>
</section>

<script type="text/javascript">
function titleFull(type, id) {
$("#short_" + type + id).hide();
$("#long_" + type + id).show();
}

function titleMini(type, id) {
$("#short_" + type + id).show();
$("#long_" + type + id).hide();
}
</script>

<article>
<h1>Fotografowie
(najnowsi)

<span style="float: right">
<span id="sort-change" style="cursor: pointer">Metoda sortowania &raquo;</span>
</span>
</h1>

<div id="sort" class="sort" style="margin-top: 36px; z-index: 1000">
<a href="http://nasz-fotograf.pl">najnowsi</a><hr />
<a href="http://nasz-fotograf.pl/fotografs=rate">najwyzej ocenieni</a><hr />
<a href="http://nasz-fotograf.pl/fotografs=fame">popularni</a>
</div>

<section>
<div style="float: left; margin: 0 auto; text-align: center">
<div onmouseover="titleFull('f', 213)" onmouseout="titleMini('f', 213)" style="float: left; width: 160px; height: 228px; margin: 5px; border: 1px solid #2A62A0; display: inline-block">
<p id="short_f213" style="font-weight: bold">Szustak Fot...</p>
<p id="long_f213" class="marquee">Szustak Fotografia</p>
<div style="height: 160px; line-height: 160px">
<a href="fotografia-slubna-profil-szustak-fotografia-inowroclaw"><img src="./www/images/gallery/2018/11/qCvojbovx6wesele-5.jpg" alt="" style="width: 115px; height: 77px; max-height: 155px; vertical-align: middle" /></a>
</div>
<p style="margin-bottom: 10px">Inowroclaw</p>
<a class="click" href="fotografia-slubna-profil-szustak-fotografia-inowroclaw">Pokaz profil</a>
</div>
<div onmouseover="titleFull('f', 212)" onmouseout="titleMini('f', 212)" style="float: left; width: 160px; height: 228px; margin: 5px; border: 1px solid #2A62A0; display: inline-block">
<p id="short_f212" style="font-weight: bold">BATFOTO</p>
<p id="long_f212" class="marquee">BATFOTO</p>
<div style="height: 160px; line-height: 160px">
<a href="fotografia-slubna-profil-batfoto-grudziadz"><img src="./www/images/gallery/2018/11/FZqV2MhUKXdsc3134_01.jpg" alt="" style="width: 115px; height: 77px; max-height: 155px; vertical-align: middle" /></a>
</div>
<p style="margin-bottom: 10px">Grudziadz</p>
<a class="click" href="fotografia-slubna-profil-batfoto-grudziadz">Pokaz profil</a>
</div>
<div onmouseover="titleFull('f', 211)" onmouseout="titleMini('f', 211)" style="float: left; width: 160px; height: 228px; margin: 5px; border: 1px solid #2A62A0; display: inline-block">
<p id="short_f211" style="font-weight: bold">FOTOWRONSKI...</p>
<p id="long_f211" class="marquee">FOTOWRONSKI Radoslaw Wronski</p>
<div style="height: 160px; line-height: 160px">
<a href="fotografia-slubna-profil-fotowronski-radoslaw-wronski-opoczno"><img src="./www/images/gallery/2018/11/Cj373BEvRhfot_9585.jpg" alt="" style="width: 115px; height: 184px; max-height: 155px; vertical-align: middle" /></a>
</div>
<p style="margin-bottom: 10px">Opoczno</p>
<a class="click" href="fotografia-slubna-profil-fotowronski-radoslaw-wronski-opoczno">Pokaz profil</a>
</div>
<div onmouseover="titleFull('f', 210)" onmouseout="titleMini('f', 210)" style="float: left; width: 160px; height: 228px; margin: 5px; border: 1px solid #2A62A0; display: inline-block">
<p id="short_f210" style="font-weight: bold">Krzysztof P...</p>
<p id="long_f210" class="marquee">Krzysztof Pawlowski</p>
<div style="height: 160px; line-height: 160px">
<a href="fotografia-slubna-profil-krzysztof-pawlowski-kutno"><img src="./www/images/gallery/2018/11/QD2S0EGNbT779b1346-2.jpg" alt="" style="width: 115px; height: 77px; max-height: 155px; vertical-align: middle" /></a>
</div>
<p style="margin-bottom: 10px">Kutno</p>
<a class="click" href="fotografia-slubna-profil-krzysztof-pawlowski-kutno">Pokaz profil</a>
</div>
<div onmouseover="titleFull('f', 209)" onmouseout="titleMini('f', 209)" style="float: left; width: 160px; height: 228px; margin: 5px; border: 1px solid #2A62A0; display: inline-block">
<p id="short_f209" style="font-weight: bold">Mateusz Zac...</p>
<p id="long_f209" class="marquee">Mateusz Zaczkiewicz</p>
<div style="height: 160px; line-height: 160px">
<a href="fotografia-slubna-profil-mateusz-zaczkiewicz-tarnow"><img src="./www/images/gallery/2018/11/vu4uQ8cHrezacz-3.jpg" alt="" style="width: 115px; height: 77px; max-height: 155px; vertical-align: middle" /></a>
</div>
<p style="margin-bottom: 10px">Tarnow</p>
<a class="click" href="fotografia-slubna-profil-mateusz-zaczkiewicz-tarnow">Pokaz profil</a>
</div>
<div onmouseover="titleFull('f', 208)" onmouseout="titleMini('f', 208)" style="float: left; width: 160px; height: 228px; margin: 5px; border: 1px solid #2A62A0; display: inline-block">
<p id="short_f208" style="font-weight: bold">FotoMix</p>
<p id="long_f208" class="marquee">FotoMix</p>
<div style="height: 160px; line-height: 160px">
<a href="fotografia-slubna-profil-fotomix-wadowice"><img src="./www/images/gallery/2018/11/MpdDfbu5bno160d.jpg" alt="" style="width: 115px; height: 173px; max-height: 155px; vertical-align: middle" /></a>
</div>
<p style="margin-bottom: 10px">Wadowice</p>
<a class="click" href="fotografia-slubna-profil-fotomix-wadowice">Pokaz profil</a>
</div>
<div onmouseover="titleFull('f', 207)" onmouseout="titleMini('f', 207)" style="float: left; width: 160px; height: 228px; margin: 5px; border: 1px solid #2A62A0; display: inline-block">
<p id="short_f207" style="font-weight: bold">Black Wolf...</p>
<p id="long_f207" class="marquee">Black Wolf Studio</p>
<div style="height: 160px; line-height: 160px">
<a href="fotografia-slubna-profil-black-wolf-studio-zakopane"><img src="./www/images/gallery/2018/11/TYhFsFAEOwbeznazwy-2.jpg" alt="" style="width: 115px; height: 65px; max-height: 155px; vertical-align: middle" /></a>
</div>
<p style="margin-bottom: 10px">Zakopane</p>
<a class="click" href="fotografia-slubna-profil-black-wolf-studio-zakopane">Pokaz profil</a>
</div>
<div onmouseover="titleFull('f', 206)" onmouseout="titleMini('f', 206)" style="float: left; width: 160px; height: 228px; margin: 5px; border: 1px solid #2A62A0; display: inline-block">
<p id="short_f206" style="font-weight: bold">Kameleon St...</p>
<p id="long_f206" class="marquee">Kameleon Studio Foto Video</p>
<div style="height: 160px; line-height: 160px">
<a href="fotografia-slubna-profil-kameleon-studio-foto-video-pulawy"><img src="./www/images/gallery/empty.png" alt="" style="width: 115px; height: 115px; max-height: 155px; vertical-align: middle" /></a>
</div>
<p style="margin-bottom: 10px">Pulawy</p>
<a class="click" href="fotografia-slubna-profil-kameleon-studio-foto-video-pulawy">Pokaz profil</a>
</div>
</div>
</section>

<script type="text/javascript">
$( document ).ready( function( ) {
var columns = new Array,
maxi = null,
min = null;

columns[1] = 0;
columns[2] = 0;
columns[3] = 0;
columns[4] = 0;

for ( var i = 1; i <= 4; i++ )
{
if ( min === null || columns[min] > columns[i] ) min = i;
}

$("#column" + min).append("<div class='gallery-image zoom' style='margin-bottom: 2px'><div style='width: 160px; height: 107px; overflow: hidden; position: relative'><a href='http://nasz-fotograf.pl/action=gallery/task=show/fid=1012#foto'><img src='./www/images/gallery/2018/11/BWp6nssKIxwesele-37_mini.jpg' alt='' style='height: 107px' /></a></div><span style='float: right'><img src='./www/gfx/icons/comment.png' alt='' title='Komentarze' style='width: 15px; vertical-align: middle' /> 0 <img src='./www/gfx/icons/star.png' alt='' title='Oceny' style='width: 15px; vertical-align: middle' /> 0.00</span></div>");

columns[min] += 107 + 29;
for ( var i = 1; i <= 4; i++ )
{
if ( min === null || columns[min] > columns[i] ) min = i;
}

$("#column" + min).append("<div class='gallery-image zoom' style='margin-bottom: 2px'><div style='width: 160px; height: 107px; overflow: hidden; position: relative'><a href='http://nasz-fotograf.pl/action=gallery/task=show/fid=1011#foto'><img src='./www/images/gallery/2018/11/qCvojbovx6wesele-5_mini.jpg' alt='' style='height: 107px' /></a></div><span style='float: right'><img src='./www/gfx/icons/comment.png' alt='' title='Komentarze' style='width: 15px; vertical-align: middle' /> 0 <img src='./www/gfx/icons/star.png' alt='' title='Oceny' style='width: 15px; vertical-align: middle' /> 0.00</span></div>");

columns[min] += 107 + 29;
for ( var i = 1; i <= 4; i++ )
{
if ( min === null || columns[min] > columns[i] ) min = i;
}

$("#column" + min).append("<div class='gallery-image zoom' style='margin-bottom: 2px'><div style='width: 160px; height: 107px; overflow: hidden; position: relative'><a href='http://nasz-fotograf.pl/action=gallery/task=show/fid=1010#foto'><img src='./www/images/gallery/2018/11/09rmeI9CUnb3_mini.jpg' alt='' style='height: 107px' /></a></div><span style='float: right'><img src='./www/gfx/icons/comment.png' alt='' title='Komentarze' style='width: 15px; vertical-align: middle' /> 0 <img src='./www/gfx/icons/star.png' alt='' title='Oceny' style='width: 15px; vertical-align: middle' /> 0.00</span></div>");

columns[min] += 107 + 29;
for ( var i = 1; i <= 4; i++ )
{
if ( min === null || columns[min] > columns[i] ) min = i;
}

$("#column" + min).append("<div class='gallery-image zoom' style='margin-bottom: 2px'><div style='width: 160px; height: 107px; overflow: hidden; position: relative'><a href='http://nasz-fotograf.pl/action=gallery/task=show/fid=1009#foto'><img src='./www/images/gallery/2018/11/uCNBNNrXqga9_mini.jpg' alt='' style='height: 107px' /></a></div><span style='float: right'><img src='./www/gfx/icons/comment.png' alt='' title='Komentarze' style='width: 15px; vertical-align: middle' /> 0 <img src='./www/gfx/icons/star.png' alt='' title='Oceny' style='width: 15px; vertical-align: middle' /> 0.00</span></div>");

columns[min] += 107 + 29;
for ( var i = 1; i <= 4; i++ )
{
if ( min === null || columns[min] > columns[i] ) min = i;
}

$("#column" + min).append("<div class='gallery-image zoom' style='margin-bottom: 2px'><div style='width: 160px; height: 107px; overflow: hidden; position: relative'><a href='http://nasz-fotograf.pl/action=gallery/task=show/fid=1008#foto'><img src='./www/images/gallery/2018/11/jdEGOmWnuza1_mini.jpg' alt='' style='height: 107px' /></a></div><span style='float: right'><img src='./www/gfx/icons/comment.png' alt='' title='Komentarze' style='width: 15px; vertical-align: middle' /> 0 <img src='./www/gfx/icons/star.png' alt='' title='Oceny' style='width: 15px; vertical-align: middle' /> 0.00</span></div>");

columns[min] += 107 + 29;
for ( var i = 1; i <= 4; i++ )
{
if ( min === null || columns[min] > columns[i] ) min = i;
}

$("#column" + min).append("<div class='gallery-image zoom' style='margin-bottom: 2px'><div style='width: 160px; height: 107px; overflow: hidden; position: relative'><a href='http://nasz-fotograf.pl/action=gallery/task=show/fid=1007#foto'><img src='./www/images/gallery/2018/11/dHeOOV3xisbatfoto-dorotka-i-dawid-plener-03_mini.jpg' alt='' style='height: 107px' /></a></div><span style='float: right'><img src='./www/gfx/icons/comment.png' alt='' title='Komentarze' style='width: 15px; vertical-align: middle' /> 0 <img src='./www/gfx/icons/star.png' alt='' title='Oceny' style='width: 15px; vertical-align: middle' /> 0.00</span></div>");

columns[min] += 107 + 29;
for ( var i = 1; i <= 4; i++ )
{
if ( min === null || columns[min] > columns[i] ) min = i;
}

$("#column" + min).append("<div class='gallery-image zoom' style='margin-bottom: 2px'><div style='width: 160px; height: 107px; overflow: hidden; position: relative'><a href='http://nasz-fotograf.pl/action=gallery/task=show/fid=1006#foto'><img src='./www/images/gallery/2018/11/FZqV2MhUKXdsc3134_01_mini.jpg' alt='' style='height: 107px' /></a></div><span style='float: right'><img src='./www/gfx/icons/comment.png' alt='' title='Komentarze' style='width: 15px; vertical-align: middle' /> 0 <img src='./www/gfx/icons/star.png' alt='' title='Oceny' style='width: 15px; vertical-align: middle' /> 0.00</span></div>");

columns[min] += 107 + 29;
for ( var i = 1; i <= 4; i++ )
{
if ( min === null || columns[min] > columns[i] ) min = i;
}

$("#column" + min).append("<div class='gallery-image zoom' style='margin-bottom: 2px'><div style='width: 160px; height: 107px; overflow: hidden; position: relative'><a href='http://nasz-fotograf.pl/action=gallery/task=show/fid=1005#foto'><img src='./www/images/gallery/2018/11/Wilaierza5dsc6589-edit_mini.jpg' alt='' style='height: 107px' /></a></div><span style='float: right'><img src='./www/gfx/icons/comment.png' alt='' title='Komentarze' style='width: 15px; vertical-align: middle' /> 0 <img src='./www/gfx/icons/star.png' alt='' title='Oceny' style='width: 15px; vertical-align: middle' /> 0.00</span></div>");

columns[min] += 107 + 29;
for ( var i = 1; i <= 4; i++ )
{
if ( min === null || columns[min] > columns[i] ) min = i;
}

$("#column" + min).append("<div class='gallery-image zoom' style='margin-bottom: 2px'><div style='width: 160px; height: 107px; overflow: hidden; position: relative'><a href='http://nasz-fotograf.pl/action=gallery/task=show/fid=1004#foto'><img src='./www/images/gallery/2018/11/9rUeZ6kV2Jdsd6795-1024x684_mini.jpg' alt='' style='height: 107px' /></a></div><span style='float: right'><img src='./www/gfx/icons/comment.png' alt='' title='Komentarze' style='width: 15px; vertical-align: middle' /> 0 <img src='./www/gfx/icons/star.png' alt='' title='Oceny' style='width: 15px; vertical-align: middle' /> 0.00</span></div>");

columns[min] += 107 + 29;
for ( var i = 1; i <= 4; i++ )
{
if ( min === null || columns[min] > columns[i] ) min = i;
}

$("#column" + min).append("<div class='gallery-image zoom' style='margin-bottom: 2px'><div style='width: 160px; height: 256px; overflow: hidden; position: relative'><a href='http://nasz-fotograf.pl/action=gallery/task=show/fid=1003#foto'><img src='./www/images/gallery/2018/11/Cj373BEvRhfot_9585_mini.jpg' alt='' style='height: 256px' /></a></div><span style='float: right'><img src='./www/gfx/icons/comment.png' alt='' title='Komentarze' style='width: 15px; vertical-align: middle' /> 0 <img src='./www/gfx/icons/star.png' alt='' title='Oceny' style='width: 15px; vertical-align: middle' /> 0.00</span></div>");

columns[min] += 256 + 29;
for ( var i = 1; i <= 4; i++ )
{
if ( min === null || columns[min] > columns[i] ) min = i;
}

$("#column" + min).append("<div class='gallery-image zoom' style='margin-bottom: 2px'><div style='width: 160px; height: 100px; overflow: hidden; position: relative'><a href='http://nasz-fotograf.pl/action=gallery/task=show/fid=1002#foto'><img src='./www/images/gallery/2018/11/q8XiNsiEQ2fot_4899-1_mini.jpg' alt='' style='height: 100px' /></a></div><span style='float: right'><img src='./www/gfx/icons/comment.png' alt='' title='Komentarze' style='width: 15px; vertical-align: middle' /> 0 <img src='./www/gfx/icons/star.png' alt='' title='Oceny' style='width: 15px; vertical-align: middle' /> 0.00</span></div>");

columns[min] += 100 + 29;
for ( var i = 1; i <= 4; i++ )
{
if ( min === null || columns[min] > columns[i] ) min = i;
}

$("#column" + min).append("<div class='gallery-image zoom' style='margin-bottom: 2px'><div style='width: 160px; height: 100px; overflow: hidden; position: relative'><a href='http://nasz-fotograf.pl/action=gallery/task=show/fid=1001#foto'><img src='./www/images/gallery/2018/11/3Lvd5U7y3Zdsc_8553_mini.jpg' alt='' style='height: 100px' /></a></div><span style='float: right'><img src='./www/gfx/icons/comment.png' alt='' title='Komentarze' style='width: 15px; vertical-align: middle' /> 0 <img src='./www/gfx/icons/star.png' alt='' title='Oceny' style='width: 15px; vertical-align: middle' /> 0.00</span></div>");

columns[min] += 100 + 29;

for ( var i = 1; i <= 4; i++ )
{
if ( maxi === null || maxi < columns[i] ) maxi = columns[i];
}

for ( var i = 1; i <= 4; i++ )
{
if ( maxi > columns[i] )
{
var height = maxi - columns[i] - 2;

if ( height > 2 )
{
$("#column" + i).append("<div style='height: " + height + "px; width: 170px; background: #005585'></div>");
}
}
}

$(".old-act").click(function(){
$(".old-act").fadeOut();
$.get("oldact.php");
});

$(".gallery-image").hover(
function( )
{
$( this ).css({
transition : 'background-color 0.5s ease-in-out',
"background-color": "#12a0ed"
});
},
function( )
{
$( this ).css({
transition : 'background-color 0.5s ease-in-out',
"background-color": "#005585"
});
}
);

var sort = false;

$("#sort-change").click(function(){
if ( sort )
{
sort = false;
$(this).html("Metoda sortowania &raquo;");
$("#sort").hide( );
}
else
{
sort = true;
$(this).html("Metoda sortowania &laquo;");
$("#sort").show( );
}
});

var sort2 = false;

$("#sort-change2").click(function(){
if ( sort2 )
{
sort2 = false;
$(this).html("Metoda sortowania &raquo;");
$("#sort2").hide( );
}
else
{
sort2 = true;
$(this).html("Metoda sortowania &laquo;");
$("#sort2").show( );
}
});

var sort3 = false;

$("#sort-change3").click(function(){
if ( sort3 )
{
sort3 = false;
$(this).html("Metoda sortowania &raquo;");
$("#sort3").hide( );
}
else
{
sort3 = true;
$(this).html("Metoda sortowania &laquo;");
$("#sort3").show( );
}
});
});
</script>

<h1 style="margin-top: 10px">Zdjecia
(ostatnio dodane)

<span style="float: right">
<span id="sort-change2" style="cursor: pointer">Metoda sortowania &raquo;</span>
</span>
</h1>

<div id="sort2" class="sort" style="margin-top: 592px; z-index: 1000">
<a href="http://nasz-fotograf.pl">ostatnio dodane</a><hr />
<a href="http://nasz-fotograf.pl/galleries=rate">najwyzej ocenione</a><hr />
<a href="http://nasz-fotograf.pl/galleries=fame">popularne</a>
</div>

<section>
<div id="columns">
<div class="gallery-column" id="column1" style="margin-right: 2px; padding: 0"></div>
<div class="gallery-column" id="column2" style="margin-right: 2px; padding: 0"></div>
<div class="gallery-column" id="column3" style="margin-right: 2px; padding: 0"></div>
<div class="gallery-column" id="column4" style="margin-right: 2px; padding: 0"></div>
</div>
</section>

<h1 style="margin-top: 10px">Ogloszenia
<span style="float: right">
<span id="sort-change3" style="cursor: pointer">Metoda sortowania &raquo;</span>
</span>
</h1>

<div id="sort3" class="sort" style="margin-top: 1205px; z-index: 1000">
<a href="http://nasz-fotograf.pl">domyslnie</a><hr />
<a href="http://nasz-fotograf.pl/ads=pop">popularne</a><hr />
<a href="http://nasz-fotograf.pl/ads=price_min">cena min</a><hr />
<a href="http://nasz-fotograf.pl/ads=price_max">cena max</a>
</div>

<section>
<p style="margin: 5px; text-align: center">Brak ogloszen..</p>
</section>
</article>


</section>

<footer>
<div id="footer-border-top"></div>
<div id="footer-content">
<p style="float: left">Realizacja: <a href="http://dublinowski.pl/" target="_blank">dublinowski.pl</a></p>
<p style="float: right">Copyright 2014 &copy; <a href="index.html">nasz-fotograf.pl</a></p>
<p class="links">
<a href="action=member/task=about">O nas</a> |
<a href="action=member/task=adv">Reklama</a> |
<a href="#" onclick="$('html, body').animate({ scrollTop: 0 }, 'slow'); return false;">Do gory</a> |
<a href="action=member/task=contact">Kontakt</a> |
<a href="action=member/task=privacy">Polityka prywatnosci</a></p>
</div>
</footer>
</div>
</main>

</body>
</html>
