
<!DOCTYPE html>
<html dir="ltr" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head id="ctl00_Head1"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><title>

Nie znaleziono

</title><link href="http://fonts.googleapis.com/css?family=Oxygen:400,300,700&amp;subset=latin,latin-ext" rel="stylesheet" type="text/css" /><link href="https://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic&amp;subset=latin,latin-ext" rel="stylesheet" type="text/css" />
<link href="/Content/Site.css?v=4" rel="stylesheet" type="text/css" />

<!--scripts -->
<!--[if lt IE 9]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script src="/Scripts/jquery-1.11.0.min.js"></script>
<!--fancybox -->
<script src="/Scripts/fancybox/fancybox.bundle.min.js"></script>
<link rel="stylesheet" type="text/css" href="/Scripts/fancybox/jquery.fancybox-1.3.4.min.css" />


<!-- common -->

<script type="text/javascript" src="/Scripts/00.zagiel.debug.js"></script>
<script type="text/javascript" src="/Scripts/01.jquery.cycle.all.debug.js"></script>
<script type="text/javascript" src="/Scripts/02.jquery.cookie.debug.js"></script>
<script type="text/javascript" src="/Scripts/98.utils.jquery.debug.js"></script>
<script type="text/javascript" src="/Scripts/99.utils.debug.js"></script>

<!--[if lt IE 9]>
<script>
var e = ("abbr,article,aside,audio,canvas,datalist,details," +
"figure,footer,header,hgroup,mark,menu,meter,nav,output," +
"progress,section,time,video").split(',');
for (var i = 0; i < e.length; i++) {
document.createElement(e[i]);
}
</script>
<![endif]-->

<script>
function processUser(userid, accesstoken) {
}
function statusChangeCallback(response) {
if (response.status === 'connected') {
} else if (response.status === 'not_authorized') {
} else {
}
}

function checkLoginState() {
FB.getLoginStatus(function (response) {
statusChangeCallback(response);
});
}
function doLogin() {
FB.getLoginStatus(function (response) {
$.post('/account/loginfb', { userid: response.authResponse.userID, accstoken:response.authResponse.accessToken }, function (result) {
if(result.status=="ok"){
if(result.reload==true){
window.location.reload();
}
else{
alert(result.message);
}
}
});
});
}

window.fbAsyncInit = function () {
FB.init({
appId: '808033929227064',
cookie: true,  // enable cookies to allow the server to access
// the session
xfbml: true,  // parse social plugins on this page
version: 'v2.1' // use version 2.1
});
FB.getLoginStatus(function (response) {
statusChangeCallback(response);
});

};

// Load the SDK asynchronously
(function (d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/sdk.js";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

</script>

</head>

<body class="home">

<div class="BigFoto cycle" id="master-cycle">
<div class="a">&nbsp;</div>
<div class="b" style="display:none">&nbsp;</div>
<div class="c" style="display:none">&nbsp;</div>
<div class="b" style="display:none">&nbsp;</div>
</div>
<div class="yellow-top"></div>
<div class="header">

<div class="width">

<div class="logo"><a href="/"><img src="/Content/img/logo.png" alt=""/></a>  </div>

<div class="menu_top">
<ul>

<li><a href="/Strony/40.regulamin.html" title="REGULAMIN" class="">REGULAMIN</a></li>

<li><a href="/Strony/41.dostawy.html" title="DOSTAWY" class="">DOSTAWY</a></li>

<li><a href="/Strony/8.dostawa.html" title="PLATNOSCI" class="">PLATNOSCI</a></li>

<li><a href="/Strony/9.pomoc.html" title="HOMOLOGACJE" class="">HOMOLOGACJE</a></li>

<li><a href="/Strony/36.pomoc-techniczna.html" title="Pomoc techniczna" class=" last">POMOC TECHNICZNA</a></li>



</ul><div class="clr"></div>
</div>

<div class="login">
<a href="/Account/LogIn">Zaloguj sie</a>
<span>lub</span>
<a href="/Account/Register">Zarejestruj</a>

</div>

<div class="hasloN"></div>
<div class="haslo">
<strong>Prins</strong> - od 30 lat <br />
lider technolgii AUTOGAZ
</div>
<div class="szukaj">
<form action="/oferta/szukaj.html" method="get">
<span>Znajdz:</span>
<div>
<input type="submit" class="szukaj_b" value=" " />
<input type="text" class="szukaj" name="searchString" />
</div>
</form>
</div>



</div>
</div>


<div id="container">
<div class="container-left">

<div id="category_root">
<div class="kategorie"><span>Kategorie</span></div>

<div class="menucontent">
<ul class="root">

<li id="li12" class="level1">
<a class="doar" href="/oferta/12.zestawy-prins.html" id="cat_12">Zestawy  PRINS</a>

<ul id="ul12">
<li class="level2">
<a class="" href="/oferta/347.zestawy-prins-direct-liquimax---dlm.html" id="cat_347">Zestawy Prins Direct LiquiMax - DLM</a>
</li>

<li class="level2">
<a class="" href="/oferta/348.zestawy-prins-vsi-20-di.html" id="cat_348">Zestawy Prins VSI-2.0 DI</a>
</li>

<li class="level2">
<a class="" href="/oferta/349.zestawy-prins-vsi-20.html" id="cat_349">Zestawy Prins VSI-2.0</a>
</li>

<li class="level2">
<a class="" href="/oferta/456.technomax.html" id="cat_456">Technomax</a>
</li>

</ul>


</li>

<li id="li452" class="level1">
<a class="doar" href="/oferta/452.preparaty-do-czyszczenia-ukladow-zasilania.html" id="cat_452">Preparaty do czyszczenia uklad&#243;w zasilania</a>

<ul id="ul452">
<li class="level2">
<a class="" href="/oferta/453.preparaty-do-ukladow-wtryskowych.html" id="cat_453">Preparaty do uklad&#243;w wtryskowych</a>
</li>

</ul>


</li>

<li id="li350" class="level1">
<a class="" href="/oferta/350.system-valvecare.html" id="cat_350">System ValveCare</a>


</li>

<li id="li333" class="level1">
<a class="doar" href="/oferta/333.czesci-instalacji-prins.html" id="cat_333">Czesci instalacji Prins</a>

<ul id="ul333">
<li class="level2">
<a class="" href="/oferta/344.listwy-wtryskiwaczy-kn8.html" id="cat_344">Listwy wtryskiwaczy KN8</a>
</li>

<li class="level2">
<a class="" href="/oferta/345.listwy-wtryskiwaczy-kn9.html" id="cat_345">Listwy wtryskiwaczy KN9</a>
</li>

<li class="level2">
<a class="" href="/oferta/357.reduktory-vsi.html" id="cat_357">Reduktory VSI</a>
</li>

<li class="level2">
<a class="" href="/oferta/358.filtry-vsi.html" id="cat_358">Filtry VSI</a>
</li>

<li class="level2">
<a class="" href="/oferta/359.komputery-vsi.html" id="cat_359">Komputery VSI</a>
</li>

<li class="level2">
<a class="" href="/oferta/360.okablowanie-do-vsi-i-vsi-20-keihin-kn8.html" id="cat_360">Okablowanie do VSI i VSI-2.0 Keihin KN8</a>
</li>

<li class="level2">
<a class="" href="/oferta/361.okablowanie-do-vsi-20-keihin-kn9.html" id="cat_361">Okablowanie do VSI-2.0 Keihin KN9</a>
</li>

<li class="level2">
<a class="" href="/oferta/362.przelaczniki-vsi.html" id="cat_362">Przelaczniki VSI</a>
</li>

<li class="level2">
<a class="" href="/oferta/363.emulatory.html" id="cat_363">Emulatory</a>
</li>

<li class="level2">
<a class="" href="/oferta/364.czujniki.html" id="cat_364">Czujniki</a>
</li>

<li class="level2">
<a class="" href="/oferta/365.uniwersalne-mocowania-vsi.html" id="cat_365">Uniwersalne mocowania VSI</a>
</li>

<li class="level2">
<a class="" href="/oferta/379.czesci-montazowe.html" id="cat_379">Czesci montazowe</a>
</li>

<li class="level2">
<a class="" href="/oferta/455.dlm.html" id="cat_455">DLM </a>
</li>

</ul>


</li>

<li id="li331" class="level1">
<a class="" href="/oferta/331.diagnostyka-i-oprogramowanie.html" id="cat_331">Diagnostyka i oprogramowanie</a>


</li>

<li id="li338" class="level1">
<a class="doar" href="/oferta/338.akcesoria.html" id="cat_338">Akcesoria</a>

<ul id="ul338">
<li class="level2">
<a class="" href="/oferta/391.pokrowce.html" id="cat_391">Pokrowce</a>
</li>

<li class="level2">
<a class="" href="/oferta/392.adaptery-do-tankowania-gazu.html" id="cat_392">Adaptery do tankowania gazu</a>
</li>

</ul>


</li>

<li id="li342" class="level1">
<a class="" href="/oferta/342.materialy-reklamowe.html" id="cat_342">Materialy reklamowe</a>


</li>

<li id="li448" class="level1">
<a class="" href="/oferta/448.wielozawory.html" id="cat_448">Wielozawory</a>


</li>

</ul>
</div>
<script type="text/javascript">
$(document).ready(function() {
$("ul.root > li").mouseenter(function () {
$(this).find("ul").show();
}).mouseleave(function () {
$(this).find("ul").hide();
});
});
</script>


</div>


<div class="raty box-item karty"><h3><span>SPRZEDAZ RATALNA</span></h3>
<p><a href="https://www.santanderconsumer.pl/raty-jak-kupic" target="_blank"><img src="/Content/public/raty.png" alt="" width="214" height="41" /></a></p></div>

<div class="najczesciej">
<div class="ntop">NAJCZESCIEJ KUPOWANE:</div>

<div class="prod">
<div class="foto-p"><a href="/produkt/1236.filtr-vsi---1-wyjscie-z-obudowa-fazy-lotnej-maly.html"><img src="/Content/foto/thumbs/lpg18080042b1-3-002.3626.jpg" alt="Filtr VSI - 1 wyjscie z obudowa fazy lotnej (maly) " /></a></div>
<div class="nazwa-p"><a href="/produkt/1236.filtr-vsi---1-wyjscie-z-obudowa-fazy-lotnej-maly.html">Filtr VSI - 1 wyjscie z obudowa fazy lotnej (maly) </a></div>
<div class="clr"></div>
</div>

<div class="prod">
<div class="foto-p"><a href="/produkt/1237.filtr-vsi---2-wyjscia-z-obudowa-fazy-lotnej-maly.html"><img src="/Content/foto/thumbs/140824-a3231.3627.jpg" alt="Filtr VSI - 2 wyjscia z obudowa fazy lotnej (maly)" /></a></div>
<div class="nazwa-p"><a href="/produkt/1237.filtr-vsi---2-wyjscia-z-obudowa-fazy-lotnej-maly.html">Filtr VSI - 2 wyjscia z obudowa fazy lotnej (maly)</a></div>
<div class="clr"></div>
</div>

<div class="prod">
<div class="foto-p"><a href="/produkt/1539.zestaw-naprawczy-18010025.html"><img src="/Content/foto/thumbs/18010025.3483.jpg" alt="Zestaw naprawczy 180/10025" /></a></div>
<div class="nazwa-p"><a href="/produkt/1539.zestaw-naprawczy-18010025.html">Zestaw naprawczy 180/10025</a></div>
<div class="clr"></div>
</div>

</div>


</div>

<!--contaier-left-->

<div class="container-right">

<div class="all">
<div class="srodek">

</div>


<h1>Blad: nie znaleziono</h1>
<div class="danke">
<p>Strona o podanym adresie nie istnieje. <br />Sprawdz poprawnosc wprowadzanego adresu lub przejdz do<b> <a href="/">strony gl&#243;wnej</a></b></p>
</div>

</div>

</div><!--contaier-right-->

<div class="clr"></div>


</div>

<!-- .container koniec-->
<div class="footer">
<div class="width" style="padding-top:20px">
<div class="stronki">


<div class=" first">
<h4><a href="/Strony/33.centrala.html" title="SKONTAKTUJ SIE Z NAMI">SKONTAKTUJ SIE Z NAMI</a></h4>

</div>



<div class="sledz">
<h4>SLEDZ NAS:</h4>

<a href="https://www.facebook.com/prinsautogaz" class="fb"><span>FACEBOOK</span></a>
</div>
<div class="clr"></div>

</div>

<div class="clr"></div>

<div class="copy">
<a href="http://www.infocity.pl" title="hosting, strony www, konta e-mail - Slupsk - infocity">infocity</a>
</div>

</div>
</div>
<!--footer koniec -->
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-57709536-1']);
_gaq.push(['_trackPageview']);
(function () {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

<script type="text/javascript">
$(document).ready(function () {
$("body.hidecat #category_root").mouseenter(function () {
$(this).find(".menucontent").slideDown();
})
.mouseleave(function () {
$(this).find(".menucontent").hide();
});
});
</script>

<script type="text/javascript">var cookieDestination = "/Page/39.polityka-prywatnosci.html";</script>
<script type="text/javascript" src="/Scripts/cookies-fail.js"></script>
</body>
</html>
