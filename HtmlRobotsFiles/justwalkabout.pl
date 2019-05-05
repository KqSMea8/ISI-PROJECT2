<!DOCTYPE HTML>
<html>
<head>
<!--
<base href="http://justwalkabout.pl/" />
-->
<title>Just Walk About</title>
<meta name="keywords" content="Justwalkabout" />
<meta name="description" content="Nowa witryna" />
<meta charset="UTF-8" />
<link href='http://fonts.googleapis.com/css?family=Hammersmith+One&subset=latin,latin-ext' rel='stylesheet' />
<link href="styles/style.css" rel="stylesheet" />
<link href="styles/style.pl.css" rel="stylesheet" />
<link rel="shortcut icon" href="favicon.ico" />
<link rel="stylesheet" href="styles/jquery-ui-1.9.2.custom.css"/>
<script src="js/jquery-1.8.3.min.js"></script>
<!--[if lt IE 9]><script src="js/html5shiv.js"></script><![endif]-->
<!--[if IE]><link href="css/ie.css" rel="stylesheet" /><![endif]-->
<!--[if lte IE 8]><link href="css/ie8.css" rel="stylesheet" /><![endif]-->
<!--
<script src="js/jquery-1.9.1.min.js"></script>
-->
<script src="js/jquery-ui-1.9.2.custom.min.js"></script>
<script src="js/jquery-ui-tabs-rotate.js"></script>
<script src="js/jquery.jcarousel.min.js"></script>
<script src="js/jquery.mobilyslider.js"></script>
<script src="js/jquery.customSelect.min.js"></script>
<script src="js/jquery.cookie.js"></script>
<script type="text/javascript" src="nx_framework/library/js/app.object.js"></script>
<script type="text/javascript" src="nx_framework/library/js/app.geo.js"></script>
<script src="js/scripts.js"></script>
<!--[if IE]><link href="styles/ie.css" rel="stylesheet" /><![endif]-->
<link rel="stylesheet" href="js/fancybox/jquery.fancybox-1.3.4.css" />
<script src="js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<script src="js/fancybox/jquery.easing-1.3.pack.js"></script>
<script src="js/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<script src="//connect.facebook.net/en_US/all.js"></script>
<script type="text/javascript" src="http://justwalkabout.pl/translator/translate2js/lang/pl"></script>
<script type="text/javascript">
app.selfUrl = "http://justwalkabout.pl/";
app.language = "pl";

FB.init({
appId: '360444084083914',
status: true,
cookie: true,
xfbml: true,
oauth: true
});

function updateButton(response) {

var button = document.getElementById('fb-auth-1');
if (response.authResponse) {
button.onclick = function () {

$.post(
app.selfUrl + 'user/loginfb',
'access_token=' + response.authResponse.accessToken,
function(response) {
document.location.href = app.selfUrl + 'user_profile/index/lang/' + app.language;
},
'json'
);
}
} else {

//user is not connected to your app or logged out
//		                button.innerHTML = '@MainResource.LogOnBy <img src="/Content/Images/Layout/ico_facebook.png" alt="facebook"/>';
button.onclick = function () {
FB.login(function (response) {

if (response.authResponse) {
$.post(
app.selfUrl + 'user/loginfb',
'access_token=' + response.authResponse.accessToken,
function(response) {
document.location.href = app.selfUrl + 'user_profile/index/lang/' + app.language;
},
'json'
);
} else {
//user cancelled login or did not grant authorization
}
}, { scope: 'email,user_birthday,status_update,publish_stream,user_about_me' });
}
}
}

// run once with current status and whenever the status changes
FB.getLoginStatus(updateButton);
FB.Event.subscribe('auth.statusChange', updateButton);
</script>
<script type="text/javascript" src="http://netrix.com.pl/js/cookies.js"></script>
</head>

<body>
<!--
<div id="fb-root"></div>
-->
<div id="topMenu">
<div class="container">
<nav class="langMenu">
Wersja jezykowa							<ul>
<li class="pl active"><a href="http://justwalkabout.pl/pl">PL</a></li>
<li class="en"><a href="http://justwalkabout.pl/en" class="en">EN</a></li>
<li class="de"><a href="http://justwalkabout.pl/de" class="de">DE</a></li>
</ul>
</nav>
<nav class="topMenu">
<ul>
<li><a class="icoReg" title="Rejestracja" href="http://justwalkabout.pl/rejestracja">Rejestracja</a></li>
<li><a class="icoLogIn" title="Logowanie" href="http://justwalkabout.pl/logowanie">Logowanie</a></li>
<li><a class="icoFb" title="Logowanie przez FB" href="javascript:void(0);" id="fb-auth-1">Logowanie przez FB</a></li>
<li><a class="icoGG" title="Kontakt GG" href="gg:48072136">GG: 48072136</a></li>
<li><a class="icoSkype" title="Kontakt Skype" href="skype:marcinrokoszewski?call">
Polacz sie z naszym konsultatem:
</a></li>
</ul>
</nav>
</div>
</div>

<header id="header">
<div class="container">
<h1><a href="http://justwalkabout.pl/pl" title="Just walk about">Just walk about</a></h1>
<form id="search" action="szukaj" method="get">
<fieldset>
<label for="iSearch">Szukaj</label>
<input id="iSearch" name="phrase" type="search" value="Znajdz trase" />
<button type="submit">Szukaj</button>
</fieldset>
</form>
<nav class="mainMenu">
<ul>
<li><a title="O nas" href="http://justwalkabout.pl/onas">O nas</a></li>
<li><a title="Wyszukiwarka tras" href="http://justwalkabout.pl/szukaj">Wyszukiwarka tras</a></li>
<li><a title="Dodaj trase" href="http://justwalkabout.pl/dodaj-trase">Dodaj trase</a></li>
<li><a title="Kontakt" href="http://justwalkabout.pl/kontakt">Kontakt</a></li>
</ul>
</nav>
<button id="switcher" class="swUp">Up/Down</button>
</div>
</header><!-- header -->

<div id="slider">
<div class="container">
<ul class="ui-tabs-nav">
<li class="ui-tabs-nav-item" id="nav-fragment-1">
<a href="#fragment-1">
<img src="public/upload/images/bgPromo.png" alt="" /><span>Czym jest	? <b>just walk...</b></span>
</a>
</li>
<li class="ui-tabs-nav-item" id="nav-fragment-2">
<a href="#fragment-2">
<img src="public/upload/images/bgJak.png" alt="" /><span>jak ? <b>to dziala</b></span>
</a>
</li>
<li class="ui-tabs-nav-item" id="nav-fragment-3">
<a href="#fragment-3">
<img src="public/upload/images/bgCzym.png" alt="" /><span>Dla ciebie ? <b>promocje</b></span>
</a>
</li>
</ul>

<div id="fragment-1" class="ui-tabs-panel">
<h2>Czym jest</h2>
<p>Justwalkabout to portal turystyczny dla pasjonatow turystyki, osob lubiacych aktywny wypoczynek i kazdego, ktorego ciesza nowe miejsca na ziemi. To portal, dzieki ktoremu wykorzystasz mozliwosci gps, smartphona i nowych technologii. To rowniez nawigacja w turystycznym wydaniu na twoj telefon, dzieki ktorej zarobisz pieniadze.</p>
<a href="/czym-jest-justwalkabout" title="Czym jest" class="more">Zobacz wiecej</a>
</div>
<div id="fragment-2" class="ui-tabs-panel">
<h2>Jak to dziala</h2>
<p>Portal udostepnia trasy turystyczne z roznych regionow i o roznym stopniu skomplikowania. Zeby zwiedzic musisz pobrac utworzona trase na mobilne urzadzenie lub otworzyc portal www. Mozesz tworzyc wlasne trasy i udostepniac je innym uzytkownikom, za co dostaniesz pieniadze.<br />
Zarob pieniadze z Justwalkabout.</p>
<a href="/jak-to-dziala" title="Jak to dziala" class="more">Zobacz wiecej</a>
</div>
<div id="fragment-3" class="ui-tabs-panel">
<h2>Dla Ciebie</h2>
<p>Dla pierwszych uzytkownikow przewidziane prezenty w formie gadzetow turystycznych.<br />
Polub nas na facebook a co 10 trase otrzymasz bezplatnie.</p>
<a href="/dla-ciebie" title="Dla Ciebie" class="more">Zobacz wiecej</a>
</div>

</div>
</div><!-- slider -->

<div id="main" class="container">
<!--
<nav class="breadcrumb">
<p>
<a href="" title="Strona glowna" >Strona glowna</a>
<a href="" class="active" title="Trasy" >trasy</a>
</p>
</nav>
-->
<div id="content">
<section class="najnowsze">
<h3>Najnowsze</h3>
<ul>
<li>
<a href="http://justwalkabout.pl/trasa/id/30167">
<figure>
<img style="width: 151px; height: 87px" src="http://ws.justwalkabout.pl/images/routeThumbnails/66759783-5722-4c70-b8d0-7a11aafaac29.jpg" alt="thumb" />
<figcaption>
<div>
<h4>Zakochajmy sie w Lublinie</h4>
<p>0.8 km</p>
<p class="type piesza_wycieczka">Piesza wycieczka</p>
</div>
</figcaption>
</figure>
</a>
<hr />
</li>
<li>
<a href="http://justwalkabout.pl/trasa/id/30166">
<figure>
<img style="width: 151px; height: 87px" src="http://ws.justwalkabout.pl/images/routeThumbnails/d235d45a-67fb-4ad6-bf97-957ba9d8fc03.jpg" alt="thumb" />
<figcaption>
<div>
<h4>Zakopane-Sarnia Skala-Dolina Strazyska</h4>
<p>12.1 km</p>
<p class="type turystyka_gorska">Turystyka gorska</p>
</div>
</figcaption>
</figure>
</a>
<hr />
</li>
<li>
<a href="http://justwalkabout.pl/trasa/id/30164">
<figure>
<img style="width: 151px; height: 87px" src="http://ws.justwalkabout.pl/images/routeThumbnails/a0207cf5-2fe4-4ede-90c3-7fcd6bba004c.jpg" alt="thumb" />
<figcaption>
<div>
<h4>Szczytami Czerwonych Wierchow</h4>
<p>23.1 km</p>
<p class="type turystyka_gorska">Turystyka gorska</p>
</div>
</figcaption>
</figure>
</a>
<hr />
</li>
<li>
<a href="http://justwalkabout.pl/trasa/id/30163">
<figure>
<img style="width: 151px; height: 87px" src="http://ws.justwalkabout.pl/images/routeThumbnails/2233d182-3ea3-4c68-b134-82f056603aa5.jpg" alt="thumb" />
<figcaption>
<div>
<h4>Melodia Mgiel Nocnych nad Czarnym Stawem Gasienicowym</h4>
<p>10.4 km</p>
<p class="type turystyka_gorska">Turystyka gorska</p>
</div>
</figcaption>
</figure>
</a>
<hr />
</li>
<li>
<a href="http://justwalkabout.pl/trasa/id/30157">
<figure>
<img style="width: 151px; height: 87px" src="http://ws.justwalkabout.pl/images/routeThumbnails/6e1c0ee7-c4e8-4604-9c2d-c6711e963858.jpg" alt="thumb" />
<figcaption>
<div>
<h4>Szlak rowerowy dolina Kosarzewki</h4>
<p>30.8 km</p>
<p class="type kolarstwo">Kolarstwo</p>
</div>
</figcaption>
</figure>
</a>
<hr />
</li>
<li>
<a href="http://justwalkabout.pl/trasa/id/30150">
<figure>
<img style="width: 151px; height: 87px" src="http://ws.justwalkabout.pl/images/routeThumbnails/bc988ba4-c956-4c7d-8014-ee0795d2b9f7.jpg" alt="thumb" />
<figcaption>
<div>
<h4>Przeworsk</h4>
<p>1.5 km</p>
<p class="type piesza_wycieczka">Piesza wycieczka</p>
</div>
</figcaption>
</figure>
</a>
<hr />
</li>
</ul>
<a href="http://justwalkabout.pl/szukaj" class="more">Zobacz wiecej</a>
</section>

<section class="najpopul">
<h3>Najpopularniejsze</h3>
<ul>
<li>
<a href="http://justwalkabout.pl/trasa/id/11">
<figure>
<img style="width: 151px; height: 87px" src="http://ws.justwalkabout.pl/images/routeThumbnails/3eab8ca8-cd09-4b50-90cc-64f9a7f1c74d.jpg" alt="thumb" />
<figcaption>
<div>
<h4>Srodmiescie Lublina</h4>
<p>3.6 km</p>
<p class="type piesza_wycieczka">Piesza wycieczka</p>
</div>
</figcaption>
</figure>
</a>
<hr />
</li>
<li>
<a href="http://justwalkabout.pl/trasa/id/18">
<figure>
<img style="width: 151px; height: 87px" src="http://ws.justwalkabout.pl/images/routeThumbnails/9c0bf701-e7e8-414a-97cd-4114937b22e0.jpg" alt="thumb" />
<figcaption>
<div>
<h4>Zabytki Kazimierza Dolnego</h4>
<p>3.7 km</p>
<p class="type piesza_wycieczka">Piesza wycieczka</p>
</div>
</figcaption>
</figure>
</a>
<hr />
</li>
<li>
<a href="http://justwalkabout.pl/trasa/id/19">
<figure>
<img style="width: 151px; height: 87px" src="http://ws.justwalkabout.pl/images/routeThumbnails/68011eeb-e192-41ca-a252-2d98acd4cd4d.jpg" alt="thumb" />
<figcaption>
<div>
<h4>Kazimierski spacer nad Wisla</h4>
<p>5.1 km</p>
<p class="type piesza_wycieczka">Piesza wycieczka</p>
</div>
</figcaption>
</figure>
</a>
<hr />
</li>
<li>
<a href="http://justwalkabout.pl/trasa/id/22">
<figure>
<img style="width: 151px; height: 87px" src="http://ws.justwalkabout.pl/images/routeThumbnails/4ed1a94b-862d-4bc9-af3b-14a44e02f63f.jpg" alt="thumb" />
<figcaption>
<div>
<h4>Gotyckie Chelmno</h4>
<p>2.4 km</p>
<p class="type piesza_wycieczka">Piesza wycieczka</p>
</div>
</figcaption>
</figure>
</a>
<hr />
</li>
<li>
<a href="http://justwalkabout.pl/trasa/id/20">
<figure>
<img style="width: 151px; height: 87px" src="http://ws.justwalkabout.pl/images/routeThumbnails/ce1de3eb-c10b-4e6a-99e0-501662fa448c.jpg" alt="thumb" />
<figcaption>
<div>
<h4>Niepowtarzalna uroda Sandomierza</h4>
<p>3.1 km</p>
<p class="type piesza_wycieczka">Piesza wycieczka</p>
</div>
</figcaption>
</figure>
</a>
<hr />
</li>
<li>
<a href="http://justwalkabout.pl/trasa/id/28">
<figure>
<img style="width: 151px; height: 87px" src="http://ws.justwalkabout.pl/images/routeThumbnails/bb96b85a-1d27-4e83-987e-748ef6a48d31.jpg" alt="thumb" />
<figcaption>
<div>
<h4>Przemysl</h4>
<p>2.4 km</p>
<p class="type piesza_wycieczka">Piesza wycieczka</p>
</div>
</figcaption>
</figure>
</a>
<hr />
</li>
</ul>
<a href="http://justwalkabout.pl/szukaj" class="more">Zobacz wiecej</a>
</section>
</div>

<aside>

<div class="slider">
<ul class="sliderContent">
<li class="item">
<a href="http://www.krs-online.com.pl/i-tech-sp-z-o-o-krs-832473.html" target="_blank"><img src="images/itech-logo.jpg" alt="iTECH logo" /></a>
<a href="http://panoramafirm.pl/lubelskie%2c%2clublin%2cmilenijna%2c8_lok._32/prokonsul_grzegorz_wojcikowski-zaifnb_bbs.html" target="_blank"><img src="images/prokonsul-logo.jpg" alt="Proconsul Logo" /></a>
</li>
<li class="item">
<a href="http://www.blackcat-tonery.pl/index.php/kontakt/3-blackcat-lublin" target="_blank"><img src="images/black-cat.jpg" alt="Black Cat logo" /></a>
<a href="" target="_blank"><img src="images/ar-soft.jpg" alt="ARSOFT logo" /></a>
</li>
<li class="item">
<a href="http://www.tonerdruk.com/" target="_blank"><img src="images/toner-druk.jpg" alt="Toner druk logo" /></a>
<a href="http://unlimitedgroup.pl/" target="_blank"><img src="images/unlimited.jpg" alt="Unlimited Group logo" /></a>
</li>
<li class="item">
<a href="" target="_blank"><img src="images/erp-project.jpg" alt="ERP Project logo" /></a>
<a href="" target="_blank"><img src="images/wojtel.jpg" alt="WojTel logo" /></a>
</li>
<li class="item">
<a href="" target="_blank"><img src="images/pro-fit.jpg" alt="ProFit logo" /></a>
</li>
</ul>
</div>

<img src="images/gadgets.jpg" alt="Gadzety" />
<a href="http://www.facebook.com/Justwalkabout" target="_blank"><img src="images/promotions.jpg" alt="Promocje" /></a>
<div class="fb-like-box" data-href="http://www.facebook.com/Justwalkabout" data-width="238" data-height="325" data-show-faces="true" data-stream="false" data-header="false"></div>
</aside>

</div>
<footer id="footer" class="container">
<nav class="footerMenu">
<ul>
<li><a href="http://justwalkabout.pl/onas" title="O nas" >o nas</a></li>
<li><a href="http://justwalkabout.pl/szukaj" title="Wyszukiwarka tras">Wyszukiwarka tras</a></li>
<li><a href="http://justwalkabout.pl/dodaj-trase" title="Dodaj trase">dodaj trase</a></li>
<li><a href="http://justwalkabout.pl/kontakt" title="Kontakt" >Kontakt</a></li>
</ul>
<a href="#topMenu" class="goTop" title="Back on top"><span>na gore</span></a>
</nav>
<img src="images/program.png" alt="Footer PARP" />
</footer>
</body>
</html>

