<!DOCTYPE html><html lang="pl">
<head>
<meta charset="utf-8">
<title>Intim SHOP - Najwiekszy wybor akcesoriow erotycznych w sieci</title>
<meta name="description" content=" ">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="keywords" content="intim shop, sklep erotyczny, sex shop opole, sklep erotyczny opole, intimshop opole, sex shop, bielizna, bielizna damska, bielizna meska, bielizna XXL, potencja, powiekszanie penisa, opoznienie wytrysku, powiekszenie biustu, libido, feromony, prezerwatywy, wibratory, pulsatory, wibratory rotacyjne, wibratory ekskluzywne, wibratory cyberskora, wibratory zelowe, wibratory realistyczne, kulki gejsza, jajka wibrujace, motylki, pompki, protezy, masazery, stymulatory, ekstendery, masturbatory, lalki, pierscienie, nakladki, ringi, korki analne, prety analne, zele analne, lewatywa, dilda, dilda realistyczne, dilda silikonowe, lubrykanty, olejki, swiece do masazu, olejki do masazu, wieczor panienski, wieczor kawalerski, gry erotyczne, ksiazki erotyczne, akcesoria sm, kajdanki, wiazania, maski, opaski, kneble, baty, pejcze, klamerki na sutki, klipsy na sutki, plyty dvd, erotyczne filmy">
<meta name="description" content="Intim Shop to ekskluzywny salon dla najbardziej wymagajacych. Mila i dyskretna obsluga oraz bogaty wybor artykulow erotycznych sprawia, ze z pewnoscia do nas wrocisz. Niepowtarzalna atmosfera oraz urokliwy klimat salonu pozwola Ci poczuc sie swobodnie i rozbudza Twoja fantazje.">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- Le styles -->
<link href="/css/bootstrap.css" media="screen" rel="stylesheet" type="text/css">
<link href="/css/bootstrap-theme.min.css" media="screen" rel="stylesheet" type="text/css">
<link href="/css/style.css" media="screen" rel="stylesheet" type="text/css">
<link href="/css/dropdown.css" media="screen" rel="stylesheet" type="text/css">
<link href="/css/helpers/jquery.fancybox-thumbs.css?v=1.0.7" media="screen" rel="stylesheet" type="text/css">
<link href="/css/helpers/jquery.fancybox-buttons.css?v=1.0.5" media="screen" rel="stylesheet" type="text/css">
<link href="/css/jquery.fancybox.css?v=2.1.5" media="screen" rel="stylesheet" type="text/css">
<link href="/css/jplayer.pink.flag.css" media="screen" rel="stylesheet" type="text/css">
<link href="/css/jquery.qtip.css" media="screen" rel="stylesheet" type="text/css">
<link href="/css/jquery.dataTables.css" media="screen" rel="stylesheet" type="text/css">
<link href="/css/datepicker.css" media="screen" rel="stylesheet" type="text/css">
<link href="/img/intimFav.ico" rel="shortcut icon" type="image/vnd.microsoft.icon">    <script>
if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
var msViewportStyle = document.createElement("style");
msViewportStyle.appendChild(
document.createTextNode(
"@-ms-viewport{width:auto!important}"
)
);
document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
}
</script>
<!-- Scripts -->
<!--[if lt IE 9]><script type="text/javascript" src="/js/html5shiv.js"></script><![endif]-->
<!--[if lt IE 9]><script type="text/javascript" src="/js/respond.min.js"></script><![endif]-->
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/jquery.fancybox.js?v=2.1.5"></script>
<script type="text/javascript" src="/css/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>
<script type="text/javascript" src="/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="/js/jPlayer/jquery.jplayer.min.js"></script>
<script type="text/javascript" src="/js/dropdown.js"></script>
<script type="text/javascript" src="/js/jquery.qtip.min.js"></script>
<script type="text/javascript" src="/js/bootstrap-datepicker.js"></script>
<script type="text/javascript" src="/js/jquery.dataTables.js"></script>    <link href='http://fonts.googleapis.com/css?family=Didact+Gothic&subset=latin,latin-ext' rel='stylesheet'
type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Oswald:300&subset=latin,latin-ext' rel='stylesheet'
type='text/css'>

<script>
$(document).ready(function () {
$('body').on('click', 'div.productPriceCircle.colorRed', function () {
var product = $(this).attr('product');
var amount = $(this).parents('.productOrder').find('.productInput').val();
var target = $(this);

if (!isNumber(amount)) {
amount = 1;
}

if (amount > 0 && product > 0) {
$('#preloader').fadeIn('fast');
$.ajax(
{

type: "POST",
url: "/cart/add-to-cart",
context: document.body,
data: "amount=" + amount + "&product=" + product,
success: function (response) {
response = jQuery.parseJSON(response);

if (response.status = 'ok') {
$('#preloader').fadeOut('fast');
if ($(target).parents('.productOrder').length > 0) {
$(target).parents('.productOrder').fadeOut('fast', function () {
$(target).parents('.productOrder').html('<p class="addedTocartMessage">Dodano do koszyka</p>').show();
});
} else {
$(target).parent().html('<p class="addedTocartMessage">Dodano do koszyka</p>');
}
;


if (!$('#mainCartContainer').find('#mainCartForm').hasClass('active')) $('#mainCartContainer').find('#mainCartForm').addClass('active');
if (!$('#mainCartContainer').find('.input-group-addon').hasClass('mainCartActive')) $('#mainCartContainer').find('.input-group-addon').addClass('mainCartActive');
$('span.cartItems').html(response.cartItems);

//Cart wdget
$('#cartHtmlContent').html(response.cartProductsHtml);

} else {
alert('Wystapil blad podczas dodawania produktu. Sprobuj ponownie pozniej lub skontaktuj sie z administratorem.');
$('#preloader').fadeOut('fast');
}

//window.location.href="";
},
error: function () {
alert('Wystapil blad podczas podbierania danych. Jezeli problem bedzie sie powtarzal skontaktuj sie z administratorem.');
$('#preloader').fadeOut('fast');

}
});
}

});

function isNumber(value) {
if ((parseFloat(value) == parseInt(value)) && !isNaN(value)) {
return true;
} else {
return false;
}
}


$('.goToCart').qtip({
content: $('#cartHtmlContent')
,
style:
{
classes: 'qtip-tipsy',
tip:
{
corner: 'right top',
},
width: 220,

},
position: {
my: 'top left',  // Position my top left...
at: 'top left', // at the bottom right of..
//target : $('.goToCart'),
adjust: {
y: 35,
x: 0
}

},
hide: {
fixed: true,
delay: 500
},


});

$('#search').bind('click', function () {
$('#searchForm').submit();
});
});

$(document).ready(function () {
var cookieValue = cookieVal("cookies");
if (cookieValue != "1") {
$('#splashOuter').fadeToggle("slow", function () {
});
}

$('#splashEnter').click(function () {
cookiesInformation_setCookie('cookies', 1, 14);
});

$('#splashLeave').click(function () {
window.location.href = "http://google.pl";
});

function cookieVal(cookieName) {

var thisCookie = document.cookie.split("; ");
for (var i = 0; i < thisCookie.length; i++) {
if (cookieName == thisCookie[i].split("=")[0]) {
return thisCookie[i].split("=")[1];
}
}
}

function cookiesInformation_setCookie(cookieName, cookieValue, nDays) {
$('#splashOuter').fadeToggle("slow");
var today = new Date();
var expire = new Date();
var d = url_domain(document.location.href);
if (nDays == null || nDays == 0) nDays = 1;
expire.setTime(today.getTime() + 3600000 * 24 * nDays);
document.cookie = cookieName + "=" + escape(cookieValue)
+ ";path=/;expires=" + expire.toGMTString() + ";domain=" + d;
}

function url_domain(data) {
var a = document.createElement('a');
a.href = data;
return a.hostname;
}
});
</script>
</head>
<body style="background-position: 0px -197px;">
<div id="splashOuter" class="fancybox-overlay fancybox-overlay-fixed" style="width: 100%; height: 100%; display: none;">
<div class="col-lg-5 col-md-5 col-sm-8 col-xs-12 splashStartContainer">
<div class="splash18">18+</div>
<img class="img-responsive splashImg" style="margin:0px auto;text-align:center;margin-top:10px;"
src="/img/start/splashLogo.png"/>
<p class="splashText">Ta strona korzysta z plikow tekstowych <span style="color:#ac138c;">cookies</span>. Jezeli
nie chcesz aby na twoim urzadzeniu byly przechowywane pliki cookies - mozesz wylaczyc ich obsluge w swojej
przegladarce.</p>
<p class="splashText">Wejscie tylko dla osob <span style="color:#ac138c;">pelnoletnich</span>. </p>
<div class="row" style="margin-top:20px; margin-bottom:20px;">
<div id="splashEnter"
class="col-lg-4 col-md-4 col-sm-4 col-xs-4 col-lg-offset-1 col-md-offset-1 col-sm-offset-1 col-xs-offset-1 splashButton splashButton">
Wchodze
</div>
<div id="splashLeave"
class="col-lg-4 col-md-4 col-sm-4 col-xs-4 col-lg-offset-2 col-md-offset-2 col-sm-offset-2 col-xs-offset-2 splashButton">
Wychodze
</div>
</div>
</div>
</div>
<div style="display:none;" id="cartHtmlContent">
</div>

<div id="preloader">
<img src="/img/preloader.gif" id="img-load"/>
</div>

<div class="container" id="topLeftLady">
<div class="row">
<div class="col-md-6">
<a href="/"><img id="topLogo" style="position:absolute;left:0px;"
src="/img/logo.png"
class="img-responisive" alt="Intim SHOP logo"/></a>
</div>
<div class="col-md-6">
<div class="row">
<ul class="nav nav-pills pull-right" id="mainTopNav">
<li class="active"><a href="/">STRONA GLOWNA</a></li>
<li><a href="/o-firmie">O FIRMIE</a></li>
<li><a href="/nasze-sklepy">NASZE SKLEPY</a></li>
<li><a href="/regulamin">REGULAMIN</a></li>
<li><a href="/kontakt">KONTAKT</a></li>
</ul>
</div>
<div class="row">
<div class="pull-right mainTopSocial">
<a target="_blank" href="https://pl-pl.facebook.com/pages/INTIM-SHOP-OPOLE/335939533178721"><img
src="/img/social/fb.png"/></a>
<a target="_blank" href="https://plus.google.com/107850042185693348140"><img
src="/img/social/google.png"/></a>
<!--<a href=""><img src="/img/social/twitter.png" /></a>-->
</div>
</div>

<div class="row searchContainer hidden-xs"
style="margin-top:100px;">

<div class="col-lg-4 col-md-4 col-sm-3 pull-right" id="mainCartContainer">
<a href="/koszyk" class="goToCart">
<div class="input-group" style="width:100%;background-color:transparent;">
<div id="mainCartForm" style="padding-right:0px; width:100%;background-color:transparent;"
class="form-control ">
<span class="cartPlaceholder">Koszyk</span>
<div class="cartCircle pull-right">
<span class="cartItems">                                            <span class="glyphicon glyphicon-shopping-cart"></span></span>
</div>
</div>
</div>
</a>
</div>
<form id="searchForm" action="/szukaj" method="get">
<div class="col-lg-6 col-md-6 col-sm-4 pull-right">
<div class="input-group">
<input type="text" name="searchString" id="mainSearchForm" class="form-control"
placeholder="Szukaj">
<span class="input-group-addon" id="search"><span class="glyphicon glyphicon-search"></span></span>
</div>
</div>
</form>

</div>

<div class="row">
<a class="loginLink pull-right" href="/login">LOGOWANIE</a> <a
class="loginLink pull-right"
href="/rejestracja">REJESTRACJA</a>
</div>
</div>


</div>
</div>
<div class="container">
<div class="row">
<!-- Navbar -->
<nav class="navbar navbar-default" role="navigation" style="margin-bottom:0px;" id="navbarContainer">
<div class="container-fluid">
<!-- Brand and toggle get grouped for better mobile display -->
<div class="navbar-header">
<button type="button" style="margin-left:20px;" class="pull-left navbar-toggle"
data-toggle="collapse" data-target="#offerMenu">
<span class="sr-only">Nawigacja</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>

<a href="/szukaj">
<button type="button" style="height:35px;min-width:40px;font-size:1.4em;"
class="pull-right navbar-toggle">
<span class="sr-only"></span>
<span class="glyphicon glyphicon-search"
style="color:#fff;position:absolute;left:9px;top:7px;"></span>
</button>
</a>

<a href="/koszyk">
<button type="button" style="height:35px;min-width:40px;font-size:1.4em;"
class="pull-right navbar-toggle">
<span class="sr-only"></span>
<span class="glyphicon glyphicon-shopping-cart"
style="color:#fff;position:absolute;left:9px;top:7px;"></span>
</button>
</a>


</div>

<!-- Collect the nav links, forms, and other content for toggling -->
<div class="collapse navbar-collapse" id="offerMenu">
<ul class="nav navbar-nav">
<li class=""><a href="/nowosci"
category="1">Nowosci</a>
</li>
<li class=""><a href="/promocje"
category="2">Promocje</a>
</li>
<li class=""><a href="/bielizna"
category="3">Bielizna</a>
<ul class="dropdown">
<li>
<a href="/bielizna/damska"><span>Damska</span></a>
</li>
<li>
<a href="/bielizna/meska"><span>Meska</span></a>
</li>
<li>
<a href="/bielizna/bielizna-xxl"><span>Bielizna XXL</span></a>
</li>
</ul>
</li>
<li class=""><a href="/apteka"
category="4">Apteka</a>
<ul class="dropdown">
<li>
<a href="/apteka/potencja"><span>Potencja</span></a>
</li>
<li>
<a href="/apteka/powiekszenie-penisa"><span>Powiekszenie penisa</span></a>
</li>
<li>
<a href="/apteka/opoznienie-wytrysku"><span>Opoznienie wytrysku</span></a>
</li>
<li>
<a href="/apteka/powiekszenie-biustu"><span>Powiekszenie biustu</span></a>
</li>
<li>
<a href="/apteka/libido"><span>Libido</span></a>
</li>
<li>
<a href="/apteka/higiena"><span>Higiena</span></a>
</li>
<li>
<a href="/apteka/feromony"><span>Feromony</span></a>
</li>
<li>
<a href="/apteka/prezerwatywy"><span>Prezerwatywy</span></a>
</li>
</ul>
</li>
<li class=""><a href="/wibratory"
category="5">Wibratory</a>
<ul class="dropdown">
<li>
<a href="/wibratory/ekskluzywne"><span>Ekskluzywne</span></a>
</li>
<li>
<a href="/wibratory/realistyczne"><span>Realistyczne</span></a>
</li>
<li>
<a href="/wibratory/silikonowe"><span>Silikonowe</span></a>
</li>
<li>
<a href="/wibratory/cyberskora"><span>Cyberskora</span></a>
</li>
<li>
<a href="/wibratory/zelowe"><span>Zelowe</span></a>
</li>
<li>
<a href="/wibratory/plastikowe"><span>Plastikowe</span></a>
</li>
<li>
<a href="/wibratory/rotacyjne"><span>Rotacyjne</span></a>
</li>
<li>
<a href="/wibratory/dla-par"><span>Dla Par</span></a>
</li>
<li>
<a href="/wibratory/pulsatory"><span>Pulsatory</span></a>
</li>
</ul>
</li>
<li class=""><a href="/dla-pan"
category="6">Dla Pan</a>
<ul class="dropdown">
<li>
<a href="/dla-pan/kulki-gejsza"><span>Kulki gejsza</span></a>
</li>
<li>
<a href="/dla-pan/jajka-wibrujace"><span>Jajka Wibrujace</span></a>
</li>
<li>
<a href="/dla-pan/motylki"><span>Motylki</span></a>
</li>
<li>
<a href="/dla-pan/pompki"><span>Pompki</span></a>
</li>
<li>
<a href="/dla-pan/protezy"><span>Protezy</span></a>
</li>
<li>
<a href="/dla-pan/zestawy"><span>Zestawy</span></a>
</li>
<li>
<a href="/dla-pan/masazery-i-stymulatory"><span>Masazery i stymulatory</span></a>
</li>
</ul>
</li>
<li class=""><a href="/dla-panow"
category="7">Dla Panow</a>
<ul class="dropdown">
<li>
<a href="/dla-panow/pompki"><span>Pompki</span></a>
</li>
<li>
<a href="/dla-panow/ekstendery"><span>Ekstendery</span></a>
</li>
<li>
<a href="/dla-panow/masturbatory"><span>Masturbatory</span></a>
</li>
<li>
<a href="/dla-panow/lalki"><span>Lalki</span></a>
</li>
<li>
<a href="/dla-panow/protezy"><span>Protezy</span></a>
</li>
<li>
<a href="/dla-panow/stymulatory-prostaty"><span>Stymulatory prostaty</span></a>
</li>
<li>
<a href="/dla-panow/pierscienie-ringi"><span>Pierscienie / ringi</span></a>
</li>
<li>
<a href="/dla-panow/nakladki"><span>Nakladki</span></a>
</li>
</ul>
</li>
<li class=""><a href="/analne"
category="8">Analne</a>
<ul class="dropdown">
<li>
<a href="/analne/korki"><span>Korki</span></a>
</li>
<li>
<a href="/analne/prety"><span>Prety</span></a>
</li>
<li>
<a href="/analne/koralikikulki"><span>Koraliki/Kulki</span></a>
</li>
<li>
<a href="/analne/znieczulenie"><span>Znieczulenie</span></a>
</li>
<li>
<a href="/analne/gruszkilewatywa"><span>Gruszki/Lewatywa</span></a>
</li>
<li>
<a href="/analne/bizuteria-analna"><span>Bizuteria analna</span></a>
</li>
<li>
<a href="/analne/korki-wibrujace"><span>Korki wibrujace</span></a>
</li>
</ul>
</li>
<li class=""><a href="/dilda"
category="9">Dilda</a>
<ul class="dropdown">
<li>
<a href="/dilda/realistyczne"><span>Realistyczne</span></a>
</li>
<li>
<a href="/dilda/silikonowe"><span>Silikonowe</span></a>
</li>
<li>
<a href="/dilda/inne"><span>Inne</span></a>
</li>
<li>
<a href="/dilda/podwojne"><span>Podwojne</span></a>
</li>
</ul>
</li>
<li class=""><a href="/lubrykanty-i-olejki"
category="10">Lubrykanty i olejki</a>
<ul class="dropdown">
<li>
<a href="/lubrykanty-i-olejki/lubrykanty"><span>Lubrykanty</span></a>
</li>
<li>
<a href="/lubrykanty-i-olejki/swiece-do-masazu"><span>Swiece do masazu</span></a>
</li>
<li>
<a href="/lubrykanty-i-olejki/olejki-do-masazu"><span>Olejki do masazu</span></a>
</li>
</ul>
</li>
<li class=""><a href="/prezenty"
category="11">Prezenty</a>
<ul class="dropdown">
<li>
<a href="/prezenty/wieczor-panienski"><span>Wieczor panienski</span></a>
</li>
<li>
<a href="/prezenty/wieczor-kawalerski"><span>Wieczor kawalerski</span></a>
</li>
<li>
<a href="/prezenty/smieszne"><span>Smieszne</span></a>
</li>
<li>
<a href="/prezenty/gry-erotyczne"><span>Gry erotyczne</span></a>
</li>
<li>
<a href="/prezenty/ksiazki"><span>Ksiazki</span></a>
</li>
</ul>
</li>
<li class=""><a href="/akcesoria-sm-fetysz"
category="12">SM-Fetysz</a>
<ul class="dropdown">
<li>
<a href="/akcesoria-sm-fetysz/kajdanki-wiazania"><span>Kajdanki/Wiazania</span></a>
</li>
<li>
<a href="/akcesoria-sm-fetysz/obrozesmycze"><span>Obroze/Smycze</span></a>
</li>
<li>
<a href="/akcesoria-sm-fetysz/maskiopaski"><span>Maski/Opaski</span></a>
</li>
<li>
<a href="/akcesoria-sm-fetysz/kneble"><span>Kneble</span></a>
</li>
<li>
<a href="/akcesoria-sm-fetysz/baty-pejcze-piorka"><span>Baty/Pejcze/Piorka</span></a>
</li>
<li>
<a href="/akcesoria-sm-fetysz/klamerkiklipsy"><span>Klamerki/Klipsy</span></a>
</li>
<li>
<a href="/akcesoria-sm-fetysz/pozostale"><span>Pozostale</span></a>
</li>
<li>
<a href="/akcesoria-sm-fetysz/kolekcja-fifty-shades-of-grey"><span>Kolekcja Fifty Shades of Grey</span></a>
</li>
<li>
<a href="/akcesoria-sm-fetysz/sex-electro-zabawa-z-pradem"><span>SEX ELECTRO -ZABAWA Z PRADEM</span></a>
</li>
</ul>
</li>
<li class=""><a href="/dvd"
category="14">DVD</a>
</li>
</ul>
</div><!-- /.navbar-collapse -->

</div><!-- /.container-fluid -->
</nav>


</div>
<div class="row">

<div class="col-md-12 col-sm-12 col-xs-12 privacyLine">
<span class="discrectionLine"><span class="violetLine">100% DYSKRECJI I ZADOWOLENIA</span> - <a
href="/zasady-wysylki">sprawdz nasze zasady wysylki</a></span>
<span class="freeDeliveryLine">DARMOWA WYSYLKA PRZY ZAMOWIENIU POWYZEJ <span
class="violetLine">149 zl</span></span>
</div>
</div>


</div>

<div class="container">
<div class="row">
<div class="col-lg-2 col-md-2 col-sm-2 col-xs-4" style="padding-left:0px;">
<ul id="productsCategoryList">


<li class="productsCategory " category="1"><a href="/nowosci">NOWOSCI</a></li>



<li class="productsCategory " category="2"><a href="/promocje">PROMOCJE</a></li>


<ul class="productsCategory" category="3"> <a href="#">BIELIZNA</a>
<ul class="productExtraSubcategoryList" subcategory="1"> <a href="#">DAMSKA</a>

<li class="productExtraSubcategory "  extraSubcategory="1"><a href="/bielizna/damska/stringi-szorty-figi">STRINGI/SZORTY/FIGI</a></li>

<li class="productExtraSubcategory "  extraSubcategory="2"><a href="/bielizna/damska/gorsety">GORSETY</a></li>

<li class="productExtraSubcategory "  extraSubcategory="3"><a href="/bielizna/damska/koszulki">KOSZULKI</a></li>

<li class="productExtraSubcategory "  extraSubcategory="4"><a href="/bielizna/damska/rajstopyponczochy">RAJSTOPY/PONCZOCHY</a></li>

<li class="productExtraSubcategory "  extraSubcategory="5"><a href="/bielizna/damska/body">BODY</a></li>

<li class="productExtraSubcategory "  extraSubcategory="6"><a href="/bielizna/damska/seksowne-komplety">SEKSOWNE KOMPLETY</a></li>

<li class="productExtraSubcategory "  extraSubcategory="7"><a href="/bielizna/damska/przebrania-kostiumy">PRZEBRANIA/KOSTIUMY</a></li>

<li class="productExtraSubcategory "  extraSubcategory="8"><a href="/bielizna/damska/dodatki">DODATKI</a></li>

<li class="productExtraSubcategory "  extraSubcategory="9"><a href="/bielizna/damska/sukienkispodniczki">SUKIENKI/SPODNICZKI</a></li>

<li class="productExtraSubcategory "  extraSubcategory="19"><a href="/bielizna/damska/bodystocking">BODYSTOCKING</a></li>

<li class="productExtraSubcategory "  extraSubcategory="20"><a href="/bielizna/damska/szlafrokipeniuary">SZLAFROKI/PENIUARY</a></li>

<li class="productExtraSubcategory "  extraSubcategory="21"><a href="/bielizna/damska/pasy-do-ponczoch">PASY DO PONCZOCH</a></li>
</ul>

<li class="productExtraSubcategoryList "  subcategory="2"><a href="/bielizna/meska">MESKA</a></li>

<li class="productExtraSubcategoryList "  subcategory="3"><a href="/bielizna/bielizna-xxl">BIELIZNA XXL</a></li>

</ul>


<ul class="productsCategory" category="4"> <a href="#">APTEKA</a>
<li class="productExtraSubcategoryList "  subcategory="4"><a href="/apteka/potencja">POTENCJA</a></li>

<li class="productExtraSubcategoryList "  subcategory="5"><a href="/apteka/powiekszenie-penisa">POWIEKSZENIE PENISA</a></li>

<li class="productExtraSubcategoryList "  subcategory="6"><a href="/apteka/opoznienie-wytrysku">OPOZNIENIE WYTRYSKU</a></li>

<li class="productExtraSubcategoryList "  subcategory="7"><a href="/apteka/powiekszenie-biustu">POWIEKSZENIE BIUSTU</a></li>

<li class="productExtraSubcategoryList "  subcategory="9"><a href="/apteka/libido">LIBIDO</a></li>

<li class="productExtraSubcategoryList "  subcategory="10"><a href="/apteka/higiena">HIGIENA</a></li>

<ul class="productExtraSubcategoryList" subcategory="11"> <a href="#">FEROMONY</a>

<li class="productExtraSubcategory "  extraSubcategory="10"><a href="/apteka/feromony/dla-niej">DLA NIEJ</a></li>

<li class="productExtraSubcategory "  extraSubcategory="11"><a href="/apteka/feromony/dla-niego">DLA NIEGO</a></li>
</ul>

<li class="productExtraSubcategoryList "  subcategory="65"><a href="/apteka/prezerwatywy">PREZERWATYWY</a></li>

</ul>


<ul class="productsCategory" category="5"> <a href="#">WIBRATORY</a>
<li class="productExtraSubcategoryList "  subcategory="20"><a href="/wibratory/ekskluzywne">EKSKLUZYWNE</a></li>

<li class="productExtraSubcategoryList "  subcategory="21"><a href="/wibratory/realistyczne">REALISTYCZNE</a></li>

<li class="productExtraSubcategoryList "  subcategory="22"><a href="/wibratory/silikonowe">SILIKONOWE</a></li>

<li class="productExtraSubcategoryList "  subcategory="23"><a href="/wibratory/cyberskora">CYBERSKORA</a></li>

<li class="productExtraSubcategoryList "  subcategory="24"><a href="/wibratory/zelowe">ZELOWE</a></li>

<li class="productExtraSubcategoryList "  subcategory="25"><a href="/wibratory/plastikowe">PLASTIKOWE</a></li>

<li class="productExtraSubcategoryList "  subcategory="26"><a href="/wibratory/rotacyjne">ROTACYJNE</a></li>

<li class="productExtraSubcategoryList "  subcategory="68"><a href="/wibratory/dla-par">DLA PAR</a></li>

<li class="productExtraSubcategoryList "  subcategory="69"><a href="/wibratory/pulsatory">PULSATORY</a></li>

</ul>


<ul class="productsCategory" category="6"> <a href="#">DLA PAN</a>
<li class="productExtraSubcategoryList "  subcategory="27"><a href="/dla-pan/kulki-gejsza">KULKI GEJSZA</a></li>

<li class="productExtraSubcategoryList "  subcategory="28"><a href="/dla-pan/jajka-wibrujace">JAJKA WIBRUJACE</a></li>

<li class="productExtraSubcategoryList "  subcategory="29"><a href="/dla-pan/motylki">MOTYLKI</a></li>

<li class="productExtraSubcategoryList "  subcategory="30"><a href="/dla-pan/pompki">POMPKI</a></li>

<li class="productExtraSubcategoryList "  subcategory="31"><a href="/dla-pan/protezy">PROTEZY</a></li>

<li class="productExtraSubcategoryList "  subcategory="32"><a href="/dla-pan/zestawy">ZESTAWY</a></li>

<li class="productExtraSubcategoryList "  subcategory="66"><a href="/dla-pan/masazery-i-stymulatory">MASAZERY I STYMULATORY</a></li>

</ul>


<ul class="productsCategory" category="7"> <a href="#">DLA PANOW</a>
<li class="productExtraSubcategoryList "  subcategory="33"><a href="/dla-panow/pompki">POMPKI</a></li>

<li class="productExtraSubcategoryList "  subcategory="34"><a href="/dla-panow/ekstendery">EKSTENDERY</a></li>

<li class="productExtraSubcategoryList "  subcategory="35"><a href="/dla-panow/masturbatory">MASTURBATORY</a></li>

<li class="productExtraSubcategoryList "  subcategory="36"><a href="/dla-panow/lalki">LALKI</a></li>

<li class="productExtraSubcategoryList "  subcategory="37"><a href="/dla-panow/protezy">PROTEZY</a></li>

<li class="productExtraSubcategoryList "  subcategory="38"><a href="/dla-panow/stymulatory-prostaty">STYMULATORY PROSTATY</a></li>

<li class="productExtraSubcategoryList "  subcategory="39"><a href="/dla-panow/pierscienie-ringi">PIERSCIENIE / RINGI</a></li>

<li class="productExtraSubcategoryList "  subcategory="40"><a href="/dla-panow/nakladki">NAKLADKI</a></li>

</ul>


<ul class="productsCategory" category="8"> <a href="#">ANALNE</a>
<li class="productExtraSubcategoryList "  subcategory="41"><a href="/analne/korki">KORKI</a></li>

<li class="productExtraSubcategoryList "  subcategory="42"><a href="/analne/prety">PRETY</a></li>

<li class="productExtraSubcategoryList "  subcategory="43"><a href="/analne/koralikikulki">KORALIKI/KULKI</a></li>

<li class="productExtraSubcategoryList "  subcategory="45"><a href="/analne/znieczulenie">ZNIECZULENIE</a></li>

<li class="productExtraSubcategoryList "  subcategory="67"><a href="/analne/gruszkilewatywa">GRUSZKI/LEWATYWA</a></li>

<li class="productExtraSubcategoryList "  subcategory="74"><a href="/analne/bizuteria-analna">BIZUTERIA ANALNA</a></li>

<li class="productExtraSubcategoryList "  subcategory="75"><a href="/analne/korki-wibrujace">KORKI WIBRUJACE</a></li>

</ul>


<ul class="productsCategory" category="9"> <a href="#">DILDA</a>
<li class="productExtraSubcategoryList "  subcategory="46"><a href="/dilda/realistyczne">REALISTYCZNE</a></li>

<li class="productExtraSubcategoryList "  subcategory="47"><a href="/dilda/silikonowe">SILIKONOWE</a></li>

<li class="productExtraSubcategoryList "  subcategory="48"><a href="/dilda/inne">INNE</a></li>

<li class="productExtraSubcategoryList "  subcategory="70"><a href="/dilda/podwojne">PODWOJNE</a></li>

</ul>


<ul class="productsCategory" category="10"> <a href="#">LUBRYKANTY I OLEJKI</a>
<ul class="productExtraSubcategoryList" subcategory="49"> <a href="#">LUBRYKANTY</a>

<li class="productExtraSubcategory "  extraSubcategory="15"><a href="/lubrykanty-i-olejki/lubrykanty/analne">ANALNE</a></li>

<li class="productExtraSubcategory "  extraSubcategory="16"><a href="/lubrykanty-i-olejki/lubrykanty/na-bazie-wody">NA BAZIE WODY</a></li>

<li class="productExtraSubcategory "  extraSubcategory="17"><a href="/lubrykanty-i-olejki/lubrykanty/jadalne-zapachowe">JADALNE, ZAPACHOWE</a></li>

<li class="productExtraSubcategory "  extraSubcategory="18"><a href="/lubrykanty-i-olejki/lubrykanty/na-bazie-silikonu">NA BAZIE SILIKONU</a></li>
</ul>

<li class="productExtraSubcategoryList "  subcategory="50"><a href="/lubrykanty-i-olejki/swiece-do-masazu">SWIECE DO MASAZU</a></li>

<li class="productExtraSubcategoryList "  subcategory="51"><a href="/lubrykanty-i-olejki/olejki-do-masazu">OLEJKI DO MASAZU</a></li>

</ul>


<ul class="productsCategory" category="11"> <a href="#">PREZENTY</a>
<li class="productExtraSubcategoryList "  subcategory="52"><a href="/prezenty/wieczor-panienski">WIECZOR PANIENSKI</a></li>

<li class="productExtraSubcategoryList "  subcategory="53"><a href="/prezenty/wieczor-kawalerski">WIECZOR KAWALERSKI</a></li>

<li class="productExtraSubcategoryList "  subcategory="54"><a href="/prezenty/smieszne">SMIESZNE</a></li>

<li class="productExtraSubcategoryList "  subcategory="55"><a href="/prezenty/gry-erotyczne">GRY EROTYCZNE</a></li>

<li class="productExtraSubcategoryList "  subcategory="56"><a href="/prezenty/ksiazki">KSIAZKI</a></li>

</ul>


<ul class="productsCategory" category="12"> <a href="#">SM-FETYSZ</a>
<li class="productExtraSubcategoryList "  subcategory="58"><a href="/akcesoria-sm-fetysz/kajdanki-wiazania">KAJDANKI/WIAZANIA</a></li>

<li class="productExtraSubcategoryList "  subcategory="59"><a href="/akcesoria-sm-fetysz/obrozesmycze">OBROZE/SMYCZE</a></li>

<li class="productExtraSubcategoryList "  subcategory="60"><a href="/akcesoria-sm-fetysz/maskiopaski">MASKI/OPASKI</a></li>

<li class="productExtraSubcategoryList "  subcategory="61"><a href="/akcesoria-sm-fetysz/kneble">KNEBLE</a></li>

<li class="productExtraSubcategoryList "  subcategory="62"><a href="/akcesoria-sm-fetysz/baty-pejcze-piorka">BATY/PEJCZE/PIORKA</a></li>

<li class="productExtraSubcategoryList "  subcategory="63"><a href="/akcesoria-sm-fetysz/klamerkiklipsy">KLAMERKI/KLIPSY</a></li>

<li class="productExtraSubcategoryList "  subcategory="64"><a href="/akcesoria-sm-fetysz/pozostale">POZOSTALE</a></li>

<li class="productExtraSubcategoryList "  subcategory="71"><a href="/akcesoria-sm-fetysz/kolekcja-fifty-shades-of-grey">KOLEKCJA FIFTY SHADES OF GREY</a></li>

<li class="productExtraSubcategoryList "  subcategory="72"><a href="/akcesoria-sm-fetysz/sex-electro-zabawa-z-pradem">SEX ELECTRO -ZABAWA Z PRADEM</a></li>

</ul>



<li class="productsCategory " category="14"><a href="/dvd">DVD</a></li>

</ul>

<script>
$('.productsCategory').click(function(e)
{
if ($(e.target).parent().hasClass('productsCategory'))
{
$(this).children('ul.productExtraSubcategoryList, li.productExtraSubcategoryList').slideToggle( "fast");
}

});

$('.productExtraSubcategoryList').bind('click', function(e)
{
if ($(e.target).parent().hasClass('productExtraSubcategoryList'))
{
$(this).children('ul.productExtraSubcategory, li.productExtraSubcategory').slideToggle( "fast");
}
});

$('#productsCategoryList').on('click', 'a', function(e){


if ($(this).attr('href') == '#')
{
e.preventDefault;
return false;
}

})
</script>                            </div>
<div class="col-lg-10 col-md-10 col-sm-10 col-xs-8" style="padding:0px;padding-top:10px;min-height:500px;">
<title></title><div class="productsSortRow">
<span class="productCategoryNow pull-left">
<span class="violetColor">0 / 0</span>
</span>




<div class="productsSortBy overall" id="sortProductsByContainer">
<div class="col-xs-8">
<select class="form-control" id="sortProductsBy">
<option selected="selected" value="0">wybierz ...</option>
<option  value="1">Najczesciej kupowane</option>
<option  value="2">Bestsellery</option>
<option  value="3">Nazwa produktu</option>
<option  value="4">Ceny rosnaco</option>
<option  value="5">Ceny malejaco</option>
</select>
</div>
<span class="productsSortLabel">Sortuj</span>
</div>

<div class="productsSortBy" id="sortProductsByBrandContainer">
<div class="col-xs-8">

<select class="form-control" id="sortProductsByBrand">
<option selected="selected" value="0">wybierz ...</option>
<br />
<b>Warning</b>:  Invalid argument supplied for foreach() in <b>/home/freefen3/domains/intimshop.pl/module/Application/view/application/index/index.phtml</b> on line <b>38</b><br />

</select>
</div>
<span class="productsSortLabel">Producent</span>
</div>



</div>
<div class="productsResultsPerPage hidden-xs hidden-sm">
<div class="col-xs-6">
<select class="form-control" id="resultsPerPage">
<option selected="selected" value="16">16</option>
<option  value="24">24</option>
<option  value="32">32</option>
<option  value="48">48</option>
<option  value="56">56</option>
<option  value="64">64</option>
</select>
</div>

<span class="productsSortLabel">Produktow na stronie</span>
</div>
<div class="productsRow">
</div>



<div class="paginatorContainer"></div>


<script>


$('#resultsPerPage').bind('change', function()
{
window.location.href="/sort/"+$('#sortProductsBy').val()+"/results/"+$(this).val()+"/brand/"+$('#sortProductsByBrand').val()+"/page/1";
});

$('#sortProductsBy').bind('change', function()
{
window.location.href="/sort/"+$(this).val()+"/results/"+$('#resultsPerPage').val()+"/brand/"+$('#sortProductsByBrand').val()+"/page/1";
});

$('#sortProductsByBrand').bind('change', function()
{
window.location.href="/sort/"+$('#sortProductsBy').val()+"/results/"+$('#resultsPerPage').val()+"/brand/"+$(this).val()+"/page/1";
});


$('div.productArrows>span.glyphicon.glyphicon-chevron-up').bind('click', function()
{
var value = parseInt($(this).parents('.productOrder').find('.productInput').val());
if (!isNumber($(this).parents('.productOrder').find('.productInput').val()))
{
$(this).parents('.productOrder').find('.productInput').val(1);
}
else
{
$(this).parents('.productOrder').find('.productInput').val(value+1);
}


});

$('div.productArrows>span.glyphicon.glyphicon-chevron-down').bind('click', function()
{
var value = parseInt($(this).parents('.productOrder').find('.productInput').val());
if (!isNumber($(this).parents('.productOrder').find('.productInput').val()))
{
$(this).parents('.productOrder').find('.productInput').val(1);
}
else
{
if (value>1)
{
$(this).parents('.productOrder').find('.productInput').val(value-1);
}

}
});

//Add to cart


</script>


</div>

</div>
</div> <!-- /container -->


<div class="row menuBottom" style="margin-left:0px; margin-right:0px;">
<div class="container">
<div class="row">
<div class="col-md-12 ">
<span class="menuBottomOption"><a href="/o-firmie">O FIRMIE</a></span>
<span class="menuBottomOption"><a href="/regulamin">REGULAMIN</a></span>
<span class="menuBottomOption"><a href="/kontakt">KONTAKT</a></span>
<span class="menuBottomOption"><a
href="/zasady-wysylki">ZASADY WYSYLKI</a></span>
<span class="menuBottomOption"><a
href="/reklamacje">REKLAMACJE</a></span>
<span class="menuBottomOption"><a href="/polityka-prywatnosci">POLITYKA PRYWATNOSCI</a></span>
</div>
</div>
</div>
</div>
<div class="row footer" style="margin-left:0px; margin-right:0px;">
<div class="container">

<div class="row" style="margin-left:0px; margin-right:0px;">
<!--  <div class="col-md-12"> -->
<div class="footerCompanyInfo col-md-4">
<div style="float:left;">
<div class="footerCompanyOpen">
<div class="footerOpenHours pull-left">pn-pt</div>
<span class="pull-left">10:00 - 20:00</span></div>
<div class="footerCompanyOpen">
<div class="footerOpenHours pull-left">sob</div>
<span class="pull-left">10:00 - 14:00</span></div>
<div class="footerSocial">
<a target="_blank" href="https://pl-pl.facebook.com/pages/INTIM-SHOP-OPOLE/335939533178721"><img
src="/img/footer/footerFb.png"/></a>
<a target="_blank" href="https://plus.google.com/107850042185693348140"><img
src="/img/footer/footerGoogle.png"/></a>
<!--<a href=""><img src="/img/footer/footerTwitter.png" /></a>-->
</div>
</div>
<div class="footerIntimAdditional">
<span style="float:left;clear:both;margin-top:15px;">Pl. Pilsudskiego 11</span>
<span style="float:left;clear:both;">45-706 Opole</span>

<span style="float:left;clear:both;margin-top:20px;"><span style="color:#666666;">tel.:</span> 77 456 53 75</span>
<span style="float:left;clear:both;"><span style="color:#666666;">tel.:</span> 505 497 977</span>
<span style="float:left;clear:both;"><span style="color:#666666;">tel.:</span> 77 455 68 31</span>
<span style="float:left;clear:both;"><span style="color:#666666;">fax :</span> 77 456 53 75</span>


<span style="float:left;clear:both;margin-top:15px;">sklep@intimshop.pl</span>
<span style="float:left;clear:both;">skype: intim.shop</span>
</div>
</div>

<div class="footerCompanyOtherInfo col-md-4">
<div class="footerCompanyName">
DANE FIRMY
</div>

<span style="float:left;clear:both;margin-top:15px;">Centrum Handlowo-Wysylkowe Dina</span>
<span style="float:left;clear:both;">Pl.Pilsudskiego 11, 45-706 Opole</span>

<span style="float:left;clear:both;margin-top:20px;"><span style="color:#666666;">NIP EU:</span> PL754-105-73-57</span>
<span style="float:left;clear:both;"><span style="color:#666666;">REGON:</span> 532217621</span>
</div>

<div class="footerCompanyOtherInfo  col-md-4">
<div class="footerCompanyName">
DANE FIRMY
</div>
<div class="footerCompanyAdditional">
<div class="footerCompanyBank">KONTO BANKOWE</div>
<span style="float:left;clear:both;font-size:0.9em;">BGZ oddzial Opole 45 2030 0045 1110 0000 0041 6880</span>
<span style="float:left;clear:both;font-size:0.9em;">Firma zarejestrowana jest w Wydziale Gospodarki i Promocji Miasta pod numerem 30863</span>
</div>
</div>


<!--</div>-->
</div>

</div>

</div>
</body>
</html>

