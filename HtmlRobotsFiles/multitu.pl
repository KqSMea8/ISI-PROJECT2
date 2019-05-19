<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="UTF-8"/>
<title>nie znalezlismy strony</title>
<meta name="description" content="W porownywarce ubezpieczen multitu, porownasz i kupisz online: ubezpieczenia domu, mieszkania, turystyczne, podrozy, komunikacyjne OC i AC samochodu.">
<meta name="keywords" content="ubezpieczenie podrozy, ubezpieczenie mieszkania, ubezpieczenie domu, ubezpieczenie turystyczne, ubezpieczenie samochodu, oc kalkulator, ubezpieczenie ac, ubezpieczenie oc, ubezpieczenie pojazdu, ubezpieczenie oc online, porownanie ubezpieczen ac, ubezpieczenie ac online, kalkulator ac, ubezpieczenie samochodu online, porownywarka ubezpieczen, ubezpieczenia AC, ubezpieczenie OC, kalkulator ubezpieczen, ubezpieczenia, ubezpieczenia online">
<meta name="author" content="Polskie Polisy">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no">
<meta name="format-detection" content="telephone=no">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/favicon/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/favicon/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon/android-chrome-192x192.png" sizes="192x192">
<meta name="msapplication-square70x70logo" content="/favicon/smalltile.png" />
<meta name="msapplication-square150x150logo" content="/favicon/mediumtile.png" />
<meta name="msapplication-wide310x150logo" content="/favicon/widetile.png" />
<meta name="msapplication-square310x310logo" content="/favicon/largetile.png" />
<meta property="og:image" content="http://multitu.pl/logo_fb.jpg" />
<meta property="og:url" content="http://multitu.pl/robots.txt" />
<meta property="og:description" content="W porownywarce ubezpieczen multitu, porownasz i kupisz online: ubezpieczenia domu, mieszkania, turystyczne, podrozy, komunikacyjne OC i AC samochodu."/>
<meta property="og:title" content="multitu.pl = znajdz + porownaj + ubezpiecz" />
<script type="text/javascript">var base_url = "http://multitu.pl";</script>

<link href="/css/normalize.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/js/dropzone/css/basic.css?ver=3.9" media="screen" rel="stylesheet" type="text/css" >
<link href="/js/dropzone/css/dropzone.css?ver=3.9" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/dropkick.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/jquery.bxslider.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/style.css?ver=1.4" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/mu.css?ver=1.1" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/jquery-ui.css" media="screen" rel="stylesheet" type="text/css" >
<link href="//fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic&amp;subset=latin,latin-ext" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/jquery.remodal.css" media="screen" rel="stylesheet" type="text/css" >

<script type="text/javascript" src="/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="/js/jquery.datepicker.pl.js"></script>
<!--[if lt IE 9]> <script type="text/javascript" src="/js/respond.min.js"></script><![endif]-->
<!--[if lt IE 9]> <script type="text/javascript" src="/js/html5shiv.js"></script><![endif]-->
<!--[if lt IE 9]> <script type="text/javascript" src="/js/ie8-polyfill.js"></script><![endif]-->
<script type="text/javascript" src="/js/dropzone/dropzone.js?ver=1.0.0"></script>
<script type="text/javascript" src="/js/upload.js?new=2014"></script>
<script type="text/javascript" src="/js/dropkick.min.js"></script>
<script type="text/javascript" src="/js/dropkick.jquery.js"></script>
<script type="text/javascript" src="/js/jquery.remodal.min.js"></script>
<script type="text/javascript" src="/js/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="/js/404.min.js?new=1556117861"></script>
<script type="text/javascript" src="/js/whcookies.js"></script>		<!--[if lt IE 9]>
<script src="/js/form_ie8.js"></script>
<![endif]-->
<script type="text/javascript">

function isTouchDevice(){
return true == ("ontouchstart" in window || window.DocumentTouch && document instanceof DocumentTouch);
}

$(function() {

$('.confirm').click(function(event) {
event.preventDefault();
var r=confirm("Czy na pewno chcesz usunac te osobe z Twojej listy zaproszonych?");
if (r==true)   {
window.location = $(this).attr('href');
}

});

});

function scrollview(selector){
if(jQuery(selector).position()){
if(jQuery(selector).position().top - 30 < jQuery(window).scrollTop()){
//scroll up
if (navigator.userAgent.match(/(iPod|iPhone|iPad)/))
jQuery('html,body').animate({scrollTop: 180}, 500);
else
jQuery('html,body').animate({scrollTop:jQuery(selector).position().top+$('header').height()-45}, 500);
}
else if(jQuery(selector).position().top + jQuery(selector).height() + 30 > jQuery(window).scrollTop() + (window.innerHeight || document.documentElement.clientHeight)){
//scroll down
if (navigator.userAgent.match(/(iPod|iPhone|iPad)/))
jQuery('html,body').animate({scrollTop: 180}, 500);
else
jQuery('html,body').animate({scrollTop:jQuery(selector).position().top+$('header').height() - (window.innerHeight || document.documentElement.clientHeight) + jQuery(selector).height() + 45}, 500);
}
}
}
</script>
<style type="text/css">
/* #main {
background: url('http://multitu.pl/images/banners_back.jpg') no-repeat center center;
-webkit-background-size: cover;
-moz-background-size: cover;
-o-background-size: cover;
background-size: cover;
filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='.http://multitu.pl/images/banners_back.jpg', sizingMethod='scale');
-ms-filter: "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='http://multitu.pl/images/banners_back.jpg', sizingMethod='scale')";
}
*/
</style>
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-349409-7']);
_gaq.push(['_setDomainName', 'multitu.pl']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
</head>

<body>
<div class="loader"><div class="spinner_wrap"><div class="spinner"></div></div><p>Trwa przetwarzanie danych...</p></div>
<!-- LiveZilla Tracking Code (ALWAYS PLACE IN BODY ELEMENT) --><div id="livezilla_tracking" style="display:none"></div><script type="text/javascript">
var script = document.createElement("script");script.async=true;script.type="text/javascript";var src = "https://multitu.pl/livezilla/server.php?a=1ab75&rqst=track&output=jcrpt&ovlp=MjI_&ovlc=I2ZhYWQzYQ__&ovlct=I2ZmZmZmZg__&ovlt=cG9yb3ptYXdpYWogeiBhZ2VudGVtIG9uLWxpbmU_&ovlto=emFkYWogcHl0YW5pZSBhZ2VudG93aQ__&ovloo=MQ__&ovlhm=MQ__&eca=MQ__&ecw=Mjg1&ech=OTU_&ecmb=Mjk_&echt=UHl0YW5pYT8_&echst=emFwcmFzemFteSBkbyByb3ptb3d5IDotKQ__&ecoht=UHl0YW5pYT8_&ecohst=emFwcmFzemFteSBkbyByb3ptb3d5IDotKQ__&ecfs=I0YwRkZENQ__&ecfe=I0ZERTZDMQ__&echc=I0ZBQUQzQQ__&ecslw=Mg__&ecsgs=I0ZBQUQzQQ__&ecsge=I0ZBQUQzQQ__&nse="+Math.random();setTimeout("script.src=src;document.getElementById('livezilla_tracking').appendChild(script)",1);</script><noscript><img src="https://multitu.pl/livezilla/server.php?a=1ab75&amp;rqst=track&amp;output=nojcrpt" width="0" height="0" style="visibility:hidden;" alt=""></noscript><!-- http://www.LiveZilla.net Tracking Code -->
<div id="wrap">
<header>
<div class="inner">
<div class="logo_wrap">
<a href="/">
<div class="icon-equals"></div>
</a>
<a href="/">
<h1>multitu.pl</h1>
</a>
<div class="spacer"></div>
</div>

<nav>
<ul>
<li><a href="https://mojeubezpieczenie.pl/multitu-logowanie" class="btn_login btn btn_icon"><i class="icon-login"></i>&nbsp;logowanie</a></li>
<li><a href="https://mojeubezpieczenie.pl/multitu" class="btn btn_icon"><i class="icon-register"></i>&nbsp;rejestracja</a></li>
</ul>
</nav>
<div class="spacer"></div>
</div>
</header>
<div id="main">
<div class="inner empty"></div>
<div class="inner cols">
<div class="col">
<div class="container">
<h2><b>nie znalezlismy strony</b></h2>




<div class="alert alert-danger">
<p><h4>Sprawdz, czy wpisany adres jest poprawny.</h4><p>Byc moze strona taka istniala, ale w wyniku rozwoju&nbsp;naszego serwisu jej nazwa ulegla zmianie.</p></p>
</div>

<p>Zapraszamy do skorzystania z jednej z mozliwosci:</p>
<div class="form_field">
<a href="/zamowienie-rozmowy" class="btn btn_navy btn_double_new btn_big btn_big_icon"><i class="icon-expert"></i><span>chce porozmawiac<br/>z doradca</span></a>
</div>
<div class="form_field">
<a href="/rejestracja" class="btn btn_double_new btn_big btn_big_icon"><i class="icon-online"></i><span>kupuje sam<br/>w sklepie www</span></a>
</div>
</div>
</div>
<div class="col nomargin hide_col">
<div class="container error_icon">
<i class="icon-whois"></i>
</div>
</div>
<div class="spacer"></div>
</div>
<style type="text/css">
.partners .partner.logo_warta {
width: 72px;
height: 50px;
background: url("http://multitu.pl/images/tu/warta.png") no-repeat; }
@media (min--moz-device-pixel-ratio: 1.3), (-o-min-device-pixel-ratio: 2.6 / 2), (-webkit-min-device-pixel-ratio: 1.3), (min-device-pixel-ratio: 1.3), (min-resolution: 1.3dppx) {
.partners .partner.logo_warta {
background-image: url("http://multitu.pl/images/tu/warta@2x.png");
background-size: 72px 50px; } }
.partners .partner.logo_ergo_hestia {
width: 50px;
height: 50px;
background: url("http://multitu.pl/images/tu/ergo_hestia.png") no-repeat; }
@media (min--moz-device-pixel-ratio: 1.3), (-o-min-device-pixel-ratio: 2.6 / 2), (-webkit-min-device-pixel-ratio: 1.3), (min-device-pixel-ratio: 1.3), (min-resolution: 1.3dppx) {
.partners .partner.logo_ergo_hestia {
background-image: url("http://multitu.pl/images/tu/ergo_hestia@2x.png");
background-size: 50px 50px; } }
.partners .partner.logo_allianz {
width: 80px;
height: 50px;
background: url("http://multitu.pl/images/tu/allianz.png") no-repeat; }
@media (min--moz-device-pixel-ratio: 1.3), (-o-min-device-pixel-ratio: 2.6 / 2), (-webkit-min-device-pixel-ratio: 1.3), (min-device-pixel-ratio: 1.3), (min-resolution: 1.3dppx) {
.partners .partner.logo_allianz {
background-image: url("http://multitu.pl/images/tu/allianz@2x.png");
background-size: 80px 50px; } }
.partners .partner.logo_proama {
width: 65px;
height: 50px;
background: url("http://multitu.pl/images/tu/proama.png") no-repeat; }
@media (min--moz-device-pixel-ratio: 1.3), (-o-min-device-pixel-ratio: 2.6 / 2), (-webkit-min-device-pixel-ratio: 1.3), (min-device-pixel-ratio: 1.3), (min-resolution: 1.3dppx) {
.partners .partner.logo_proama {
background-image: url("http://multitu.pl/images/tu/proama@2x.png");
background-size: 65px 50px; } }
.partners .partner.logo_gothaer {
width: 60px;
height: 50px;
background: url("http://multitu.pl/images/tu/gothaer.png") no-repeat; }
@media (min--moz-device-pixel-ratio: 1.3), (-o-min-device-pixel-ratio: 2.6 / 2), (-webkit-min-device-pixel-ratio: 1.3), (min-device-pixel-ratio: 1.3), (min-resolution: 1.3dppx) {
.partners .partner.logo_gothaer {
background-image: url("http://multitu.pl/images/tu/gothaer@2x.png");
background-size: 60px 50px; } }
.partners .partner.logo_compensa {
width: 88px;
height: 50px;
background: url("http://multitu.pl/images/tu/compensa.png") no-repeat; }
@media (min--moz-device-pixel-ratio: 1.3), (-o-min-device-pixel-ratio: 2.6 / 2), (-webkit-min-device-pixel-ratio: 1.3), (min-device-pixel-ratio: 1.3), (min-resolution: 1.3dppx) {
.partners .partner.logo_compensa {
background-image: url("http://multitu.pl/images/tu/compensa@2x.png");
background-size: 88px 50px; } }
.partners .partner.logo_aviva {
width: 50px;
height: 50px;
background: url("http://multitu.pl/images/tu/aviva.png") no-repeat; }
@media (min--moz-device-pixel-ratio: 1.3), (-o-min-device-pixel-ratio: 2.6 / 2), (-webkit-min-device-pixel-ratio: 1.3), (min-device-pixel-ratio: 1.3), (min-resolution: 1.3dppx) {
.partners .partner.logo_aviva {
background-image: url("http://multitu.pl/images/tu/aviva@2x.png");
background-size: 50px 50px; } }
.partners .partner.logo_mtu {
width: 40px;
height: 50px;
background: url("http://multitu.pl/images/tu/mtu.png") no-repeat; }
@media (min--moz-device-pixel-ratio: 1.3), (-o-min-device-pixel-ratio: 2.6 / 2), (-webkit-min-device-pixel-ratio: 1.3), (min-device-pixel-ratio: 1.3), (min-resolution: 1.3dppx) {
.partners .partner.logo_mtu {
background-image: url("http://multitu.pl/images/tu/mtu@2x.png");
background-size: 40px 50px; } }
.partners .partner.logo_concordia {
width: 66px;
height: 50px;
background: url("http://multitu.pl/images/tu/concordia.png") no-repeat; }
@media (min--moz-device-pixel-ratio: 1.3), (-o-min-device-pixel-ratio: 2.6 / 2), (-webkit-min-device-pixel-ratio: 1.3), (min-device-pixel-ratio: 1.3), (min-resolution: 1.3dppx) {
.partners .partner.logo_concordia {
background-image: url("http://multitu.pl/images/tu/concordia@2x.png");
background-size: 66px 50px; } }
.partners .partner.logo_interrisk {
width: 84px;
height: 50px;
background: url("http://multitu.pl/images/tu/interrisk.png") no-repeat; }
@media (min--moz-device-pixel-ratio: 1.3), (-o-min-device-pixel-ratio: 2.6 / 2), (-webkit-min-device-pixel-ratio: 1.3), (min-device-pixel-ratio: 1.3), (min-resolution: 1.3dppx) {
.partners .partner.logo_interrisk {
background-image: url("http://multitu.pl/images/tu/interrisk@2x.png");
background-size: 84px 50px; } }
.partners .partner.logo_hdi {
width: 40px;
height: 50px;
background: url("http://multitu.pl/images/tu/hdi.png") no-repeat; }
@media (min--moz-device-pixel-ratio: 1.3), (-o-min-device-pixel-ratio: 2.6 / 2), (-webkit-min-device-pixel-ratio: 1.3), (min-device-pixel-ratio: 1.3), (min-resolution: 1.3dppx) {
.partners .partner.logo_hdi {
background-image: url("http://multitu.pl/images/tu/hdi@2x.png");
background-size: 40px 50px; } }
.partners .partner.logo_liberty_ubezpieczenia {
width: 96px;
height: 50px;
background: url("http://multitu.pl/images/tu/liberty_ubezpieczenia.png") no-repeat; }
@media (min--moz-device-pixel-ratio: 1.3), (-o-min-device-pixel-ratio: 2.6 / 2), (-webkit-min-device-pixel-ratio: 1.3), (min-device-pixel-ratio: 1.3), (min-resolution: 1.3dppx) {
.partners .partner.logo_liberty_ubezpieczenia {
background-image: url("http://multitu.pl/images/tu/liberty_ubezpieczenia@2x.png");
background-size: 96px 50px; } }
.partners .partner.logo_generali {
width: 103px;
height: 50px;
background: url("http://multitu.pl/images/tu/generali.png") no-repeat; }
@media (min--moz-device-pixel-ratio: 1.3), (-o-min-device-pixel-ratio: 2.6 / 2), (-webkit-min-device-pixel-ratio: 1.3), (min-device-pixel-ratio: 1.3), (min-resolution: 1.3dppx) {
.partners .partner.logo_generali {
background-image: url("http://multitu.pl/images/tu/generali@2x.png");
background-size: 103px 50px; } }
</style>
<div class="partners_wrap">
<div class="inner">
<div class="partners">
<div class="partner logo_warta first"></div>
<div class="partner logo_ergo_hestia"></div>
<div class="partner logo_allianz"></div>
<div class="partner logo_proama"></div>
<div class="partner logo_gothaer"></div>
<div class="partner logo_compensa"></div>
<div class="partner logo_aviva"></div>
<div class="partner logo_mtu"></div>
<div class="partner logo_concordia"></div>
<div class="partner logo_interrisk"></div>
<div class="partner logo_hdi ipad_hide"></div>
<div class="partner logo_liberty_ubezpieczenia ipad_hide"></div>
<div class="partner logo_generali last"></div>
</div>
</div>
</div>

<div class="questions">
<div class="desc"><p>multitu.pl to szybka i skuteczna <b>porownywarka ubezpieczen</b>, ktora umozliwia zamowienie wybranej polisy.<br/><span class="responsive">&nbsp;</span>W naszej bogatej ofercie znajdziesz pelen zakres <b>ubezpieczen: <a href="/porownywarka-ubezpieczenia-majatkowe-nieruchomosci-domu-mieszkania-online/">domu</a>, <a href="/porownywarka-ubezpieczenia-majatkowe-nieruchomosci-domu-mieszkania-online/">mieszkania</a>, <a href="/porownywarka-ubezpieczenia-komunikacyjne-samochodow-oc-ac-nnw-online/">samochodu</a>, a <a href="/porownywarka-ubezpieczen-ubezpieczenia-turystyczne-podrozy-online/">nawet podrozy</a>.</b><br/><span class="responsive">&nbsp;</span>Dzieki multitu.pl porownasz <b>oferty OC i AC</b>; wygodny kalkulator pomoze dobrac najlepiej dopasowane do indywidualnych potrzeb ubezpieczenie, ktore kupic mozna przez Internet. Na multitu.pl doradzi Ci profesjonalny doradca, agent ubezpieczeniowy. Serdecznie zapraszamy!</p></div>
<div class="intro">masz <b>pytania</b>? zadzwon: <b><a href="tel:583800456">58 38 00 456</a></b> <span class="hours">(od godz. 9 do 16 w dni robocze)</span>, napisz: <b>poczta@multitu.pl</b></div>
<div class="intro_responsive"><p>masz <b>pytania</b>?</p><span><b>zadzwon: <a href="tel:583800456">58 38 00 456</a><br/><span class="hours">(od godz. 9 do 16 w dni robocze)</span><br/>napisz: poczta@multitu.pl</b></span></div>
</div>


<div class="inner empty">
</div>
</div>
</div>
<footer>
<div class="inner">
<ul>
<li class="nomargin"><a href="/o-nas">o nas</a></li>
<li><a target="_blank" href="http://blog.multitu.pl/">blog</a></li>
<li><a href="/powiedzieli-o-nas">opinie</a></li>
<li><a href="/spolecznosci">spolecznosc</a></li>

<li><a href="/regulamin">regulamin</a></li>

<!-- <li><a href="/firmy-ubezpieczeniowe">pelnomocnictwa</a></li> -->
<li class="nomargin"><a href="/kontakt">kontakt</a></li>
</ul>
<div class="logo_pp"><a href="http://polskiepolisy.pl" target="_blank"></a></div>
</div>
</footer>
</body>
</html>
