<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="pl-PL"> <!--<![endif]-->
<head>
<title>Brak strony - PODOKREGU PILKI NOZNEJ W LUBLINCU</title>
<meta charset="UTF-8">
<meta name="description" content="PODOKREG PILKI NOZNEJ W LUBLINCU" />
<meta name="keywords" content="PODOKREG PILKI NOZNEJ W LUBLINCU" />
<meta name="HandheldFriendly" content="true" />
<meta name="author" content="www.mirk.lubliniec.com Miroslaw Wlodarczyk" />
<meta name="googlebot" content="index, follow, all" />
<meta name="robots" content="index, follow, all" />
<meta name="revisit-after" content="2 day" />
<meta name="verify-v1" content="" />
<meta name="google-site-verification" content="BMUz_mdBeEMQlP2y4tuNoC8jL_uZrZvenoTnQ_DW3iU" />

<meta name="viewport" content="width=device-width">
<link href='https://fonts.googleapis.com/css?family=Roboto:400,700,500&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Oswald:400,700,300&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

<script type="text/javascript" src="/funkcje/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="/funkcje/jquery-migrate-1.2.1.min.js"></script>

<link rel="stylesheet" href="/funkcje/colorbox.css" type="text/css"/>
<script type="text/javascript" src="/funkcje/jquery.colorbox-min.js"></script>
<script type="text/javascript" src="/funkcje/jquery.placeholder.min.js"></script>
<script type="text/javascript" src="/funkcje/jquery.jcarousellite.min.js"></script>
<script type="text/javascript" src='/funkcje/jquery.mobile.customized.min.js'></script>
<script type="text/javascript" src='/funkcje/jquery.easing.1.3.js'></script>
<link href='/funkcje/justifiedGallery.min/justifiedGallery.min.css' rel='stylesheet' type='text/css' />
<script src="/funkcje/justifiedGallery.min/jquery.justifiedGallery.min.js"></script>
<link href="/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="/funkcje/IconHoverEffects/css/component.css" />
<link rel="stylesheet" href="/funkcje/owl.carousel.2.0.0-beta.3/assets/owl.carousel.css">
<link rel="stylesheet" id='camera-css'  href='/funkcje/camera.css' type='text/css' media='all' />
<script type="text/javascript" src='/funkcje/camera.min.js'></script>
<script src="/funkcje/owl.carousel.2.0.0-beta.3/owl.carousel.min.js"></script>
<script src="/funkcje/typeit.min.js"></script>
<script type="text/javascript">$(document).ready(function () {
$('a.gallery').colorbox({ opacity:0.5, maxWidth:'95%', maxHeight:'95%', rel:'group1'});
$('a.gallery2').colorbox({ opacity:0.5, maxWidth:'95%', maxHeight:'95%', rel:'group2'});
$('a.gallery3').colorbox({ opacity:0.5, maxWidth:'95%', maxHeight:'95%', rel:'group3'});
$('a.gallery4').colorbox({ opacity:0.5, maxWidth:'95%', maxHeight:'95%', rel:'group4'});
$('a.gallery5').colorbox({ opacity:0.5, maxWidth:'95%', maxHeight:'95%', rel:'group5'});
$('a.gallery6').colorbox({ opacity:0.5, maxWidth:'95%', maxHeight:'95%', rel:'group6'});

$('#owl-carousel2').owlCarousel({
margin:0,
loop:true,
autoWidth:true,
items:3,
dots:false,
autoplay:true,
autoplayTimeout:5000,
smartSpeed:1000,
autoplayHoverPause:true
});

$('#camera_wrap').camera({
height: 'auto',
//height: '523px',
fx: 'curtainBottomRight',
loader: 'none',
hover: true,
pagination: false,
autoplay:false,
time: 5000
});

$('#justigal, #justigal2, #justigal3, #justigal4').justifiedGallery({
rowHeight : 90,
lastRow : 'nojustify',
margins : 5,
captions:	false
});

var url = window.location.href;
if (url.search("#aktualnakolejka") > 0) {
if (!$("#przycisk_klub1").hasClass("active")) {
$(".przycisk_klub2, .przycisk_klub3").removeClass("active");
$(".przycisk_klub1").addClass("active");
$("#przycisk_klub2, #przycisk_klub3").removeClass("active");
$("#przycisk_klub1").addClass("active");
}
}
if (url.search("#tabela") > 0) {
if (!$(".przycisk_klub2").hasClass("active")) {
$(".przycisk_klub1, .przycisk_klub3").removeClass("active");
$(".przycisk_klub2").addClass("active");
$("#przycisk_klub1, #przycisk_klub3").removeClass("active");
$("#przycisk_klub2").addClass("active");
}
}
if (url.search("#terminarz") > 0) {
if (!$(".przycisk_klub3").hasClass("active")) {
$(".przycisk_klub1, .przycisk_klub2").removeClass("active");
$(".przycisk_klub3").addClass("active");
$("#przycisk_klub1, #przycisk_klub2").removeClass("active");
$("#przycisk_klub3").addClass("active");
}
}

$(".przycisk_klub1").click(function(e){
if (!$(".przycisk_klub1").hasClass("active")) {
$(".przycisk_klub2, .przycisk_klub3").removeClass("active");
$(".przycisk_klub1").addClass("active");
$("#przycisk_klub2, #przycisk_klub3").removeClass("active");
$("#przycisk_klub1").addClass("active");
}
});
$(".przycisk_klub2").click(function(e){
if (!$(".przycisk_klub2").hasClass("active")) {
$(".przycisk_klub1, .przycisk_klub3").removeClass("active");
$(".przycisk_klub2").addClass("active");
$("#przycisk_klub1, #przycisk_klub3").removeClass("active");
$("#przycisk_klub2").addClass("active");
}
});
$(".przycisk_klub3").click(function(e){
if (!$(".przycisk_klub3").hasClass("active")) {
$(".przycisk_klub1, .przycisk_klub2").removeClass("active");
$(".przycisk_klub3").addClass("active");
$("#przycisk_klub1, #przycisk_klub2").removeClass("active");
$("#przycisk_klub3").addClass("active");
}
});
});
</script>

<!--[if lt IE 7]>
<style media="screen" type="text/css">
#container {
height:100%;
}
</style>
<![endif]-->

<!-- [if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"><![endif-->
</head>

<body>
<!--[if lt IE 9]>
<div>
<h2 class="PlayfairReg">Pobierz aktualna wersje przegladarki</h2>
<a class="fl f" href="https://www.google.com/chrome"  title="Pobierz przegladarke Google Chrome">Google Chrome</a>
<a class="fl" href="http://windows.microsoft.com/pl-PL/internet-explorer/products/ie/home"  title="Pobierz przegladarke Internet Explorer">Internet Explorer</a>
<a class="fl" href="https://www.mozilla.org/pl/firefox/new/"  title="Pobierz przegladarke Firefox">Firefox</a>
<a class="fl" href="http://www.opera.com/"  title="Pobierz przegladarke Opera">Opera</a>
</div>
<p>
Przegladarka internetowa, z ktorej korzystasz jest przestarzala przez co nie jest juz obslugiwana.<br />
Witryna bedzie wyswietlana z ograniczona funkcjonalnoscia.
</p>
<p>Uzywanie nieaktualnych wersji przegladarek moze narazic Cie na niebezpieczenstwo ataku i utraty danych.</p>
<p>Sugerujemy aktualizacje do najnowszej wersji.</p>
</div>
<![endif]-->


<script> $(document).ready(function () { jQuery('#camera_wrap').cameraStop(); }); </script> <div class="slider"><div class="camera_wrap camera_azure_skin" id="camera_wrap"><div data-thumb="/zdjecia/galerie/1.8.9/mini/0db799-mecz.jpg" data-src="/zdjecia/galerie/1.8.9/big/0db799-mecz.jpg"></div></div></div>
<div class="naglowek">
<div class="nagl_srodek2">
<div class="menu_zawartosc">
<div class="main_menu"><ul><li><a href="aktualnosci-w.html" title="AKTUALNOSCI" style="">AKTUALNOSCI</a></li><li><a href="/zarzad-r4.html" title="WLADZE" style="">WLADZE</a></li><li><a href="/wydzialy-r5.html" title="WYDZIALY" style="">WYDZIALY</a></li><li><a href="/kluby-r2.html" title="KLUBY" style="">KLUBY</a></li><li><a href="rozgrywki.html" title="ROZGRYWKI" style="">ROZGRYWKI</a></li><li><a href="/dokumenty-r10.html" title="DOKUMENTY" style="">DOKUMENTY</a></li><li><a href="galeria-g.html" title="GALERIA" style="">GALERIA</a></li><li><a href="/kontakt.html" title="KONTAKT" style="">KONTAKT</a></li></ul></div>			</div>
</div>

<div class="nagl_srodek">
<div class="logo"><a href="http://www.ppnlubliniec.pl" title="ppnlubliniec.pl"><img src="/images/ppn_03.png" alt="ppnlubliniec.pl" class="hoverimg logo_size"/></a></div>
<div class="podokreg"><div class="logo_tekst"><span style="font-weight:400;">PODOKREG</span><br/>PILKI NOZNEJ</div><div class="logo_tekst2">W LUBLINCU</div></div>
</div>
</div>

<div class="container">

<div class="middle">
<!--<div class="pasek_sciezka">
<div class="sciezka"><span class="niebieski bold">Jestes tutaj:</span> <a href="http://www.ppnlubliniec.pl" title="PPN Lubliniec">PPN Lubliniec</a> &#8250;&#8250; <a href="" title=""></a> <a href="/-r.html" title="Brak strony">Brak strony</a>			</div>
</div>-->


<div class="tresc">
<div class="srodek"  style="background: #ffffff url('/images/bez-paniki.jpg') right top no-repeat;"><a href="" title="powrot " class="przycisk_powrot" id="prod"></a><div class="sciezka"><span>Jestes tutaj:</span> <a href="http://www.ppnlubliniec.pl" title="PPN Lubliniec">PPN Lubliniec</a> &#8250;&#8250; <a href="" title=""></a> </div>
<h1 class="tytul_str">Brak strony</h1><div style="padding:20px 0px">
<h1 class="tab_nagl" style="padding-bottom: 0px; margin-bottom: 0px;font-size:60px;color:#FE5D46">BEZ PANIKI!</h1>
<h2 style="padding-top: 0px; margin-top: 0px;">Jeszcze nie popsules internetu!</h2>
<p>Bardzo nam przykro, ale strona, ktora probujesz odwiedzic nie istnieje.<br />Prawdopodobnie zostala przeniesiona lub zle wpisales adres URL.<br /><br /> Mozesz wrocic na <a href="/">strone glowna</a> i rozpoczac poszukiwania od nowa. Zyczymy milego ogladania!</p>
<p> </p>
<p> </p>
</div><div class="czysty odstep20"></div><div class="news_stopka2"><a href="#" onclick="javascript:print();" title="Drukuj: Brak strony" class="przycisk_drukuj odstepp3">drukuj</a><div class="news_stopka_ikona"></div><div class="news_stopka">
<div><strong>Opublikowal/a:</strong><span>  </span></div>
<div><strong>Kategoria:</strong><span> </span></div>
<div><strong>Dodano:</strong> </div>
</div></div><div class="czysty odstep10"></div></div></div>
<div class="czysty"></div>
</div>

<div class="skontaktuj">
<p style="font-size:30px;font-weight:700;text-align:center;margin-bottom:20px">Skontaktuj sie z nami</p>
<div class="nazwa_podokreg"><div class="podokreg2">PODOKREG</div>
<div class="podokreg2a">Pilki Noznej w Lublincu</div></div><div class="lokalizacja">ul. Pilsudskiego 9<br/>
42-700 Lubliniec<br/>
woj. Slaskie</div><div class="telefon"><div class="szer">Telefon:</div><div class="szer2">(34) 356 35 54</div>
<div class="szer">Faks:</div><div class="szer2">(34) 356 35 54</div>
<div class="szer">E-mail:</div><div class="szer2"><a href="mailto:biuro@ppnlubliniec.pl" title="biuro@ppnlubliniec.pl">biuro@ppnlubliniec.pl</a></div></div>	</div>

<div class="polecamy">
<p style="font-size:30px;font-weight:700;text-align:center;margin:17px 0px">Polecamy</p>
<div class="logo_link"><a href="https://www.pzpn.pl"><img src="/images/ppn_60.jpg" alt="PZPN" class="hoverimg" style="vertical-align:middle;margin:0px 20px"/></a></div>
<div class="logo_link"><a href="https://kluby.pzpn.pl"><img src="/images/ppn_68.jpg" alt="Extranet dla klubow" class="hoverimg" style="vertical-align:middle;margin:0px 20px"/></a></div>
<div class="logo_link"><a href="https://www.laczynaspilka.pl"><img src="/images/ppn_70.jpg" alt="Laczy nas pilka" class="hoverimg" style="vertical-align:middle;margin:0px 20px"/></a></div>
<div class="logo_link"><a href="https://sslex.pzpn.pl"><img src="/images/ppn_65.jpg" alt="Extranet dla sedziow" class="hoverimg" style="vertical-align:middle;margin:0px 20px"/></a></div>
<div class="logo_link"><a href="http://www.slzpn.katowice.pl"><img src="/images/ppn_57.jpg" alt="Slaski Zwiazek Pilki Noznej" class="hoverimg" style="vertical-align:middle;margin:0px 20px"/></a></div>	</div>


<div class="footer">
<div class="footer2">
<div class="stopka1">(c) 2016 PPN Lubliniec</div>
<div class="stopka2"><a href="/polityka-cookies-r1.html" title="Polityka cookies" rel="nofollow">Polityka cookies</a></div>
<div class="stopka3">Projekt i wykonanie: <a href="http://www.pasjaprojektowania.com" title="Strony tworzone z pasja - www.PasjaProjektowania.com">Miroslaw Wlodarczyk</a></div>
</div>
</div>

<div class="czysty odstep50"></div>
</div>


<!--<div class="partnerzy">
<div class="partnerzy_wew">
<h3>Polecane strony</h3>
<div class="loga2">
</div>
</div>
</div>-->

<div class="cookie-container" id="cookie">
<div class="cookie-main">
<h2 style="text-align:left">KOMUNIKAT:</h2>
<p>Strona wykorzystuje pliki "cookies" i podobne technologie w celach: statystycznych oraz dostosowania strony do indywidualnych potrzeb uzytkownikow. W "polityce cookies", dowiesz sie, jak zarzadzac plikami cookies za posrednictwem swojej przegladarki internetowej.</p><a id="cookie-zgoda" class="cookie-link" href="#">Zgadzam sie</a><a class="cookie-link" href="/polityka-cookies-r1.html" rel="nofollow">Polityka cookies</a>		</div>
</div>
<script type="text/javascript" src="/funkcje/functions.js"></script>
<script type="text/javascript" src='/funkcje/ciastka.js'></script>

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-9088752-67 ']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

function recordOutboundLink(link, category, action) {
try {
var myTracker=_gat._getTrackerByName();
_gaq.push(['myTracker._trackEvent', ' + category + ', ' + action + ']);
setTimeout('document.location = "' + link.href + '"', 100)
}catch(err){}
}
</script>
</body>
</html>
