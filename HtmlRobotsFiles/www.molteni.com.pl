<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<title>Molteni</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<link rel="stylesheet" href="assets/css/normalize.css">
<link rel="stylesheet" href="assets/css/main.css">
</head>
<body>

<!--  PT 2019.03.03 - usuniecie odnosnika do FB
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.0";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
-->

<header id="header">

<div class="container">
<div id="logo">
<a href="./" title="Molteni"><img src="assets/img/molteni-logo.jpg" alt="Molteni"></a>
</div>
<div id="infoline">
<p>Infolinia: <span>+48 12 653 15 71</span></p>
</div>

<div id="search">
<form id="search-form" method="post" action="search/">
<input type="text" name="search" id="search" placeholder="Znajdz na stronie"/>
<input type="submit" name="submit" id="search-button" value="" />
</form>

<!--  PT 2019.03.03 - usuniecie odnosnika do FB
<div id="fb">
<a href="https://www.facebook.com/pages/Molteni-Farmaceutici-Polska/1442947962603769?fref=ts"><img src="images/fb.png" height="19"></a>
<div class="fb-like" data-href="https://www.facebook.com/pages/Molteni-Farmaceutici-Polska/1442947962603769?fref=ts" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true"></div>
</div>
-->
</div>

<div id="logIn">
<a href="#pop-log" class="pop-trigg"><p>Zaloguj</p></a>
</div>

</div>

<div id="header-outer">
<div id="header-bg">
<ul id="slider">
<li><img src="assets/img/slide1.png"/>
<div id="text">
<h2 class="small">Ponad 120 lat</h2>
<h1 class="medium">pomyslow</h2>
</div>
</li>
<li><img src="assets/img/slide2.png"/>
<div id="text">
<h2 class="small alternative">Najwyzsze</h2>
<h1 class="medium alternative">Standardy</h2>
</div>
</li>

<li><img src="assets/img/slide3.png"/>
<div id="text">
<h2 class="small">Jakosc</h2>
<h1 class="medium"><span>i innowacja</span></h2>
</div>
</li>
</ul>
<div class="container-second">
<nav id="main-menu">
<ul>
<li class="active"><a href="./">start</a></li>
<li ><a href="o-nas">O nas</a></li>
<li ><a href="sektory-terapeutyczne">Sektory terapeutyczne</a></li>
<li ><a href="leki">Leki</a></li>
<li ><a href="dla-pacjentow">Dla pacjentow</a></li>
<li ><a href="praca">Praca</a></li>
<li ><a href="zglos-dzialanie-niepozadane">Zglos dzialanie niepozadane</a></li>
<li ><a href="kontakt">Kontakt</a></li>
</ul>
</nav>
</div>
<div class="container-second">

<div class="box-outer">
<div class="box dark-blue">
<img src="assets/images/image-box1.png" alt="image"/>
<div class="description">
<h1 class="arrow">Nasze produkty</h1>
<p>Stale rozwijajaca sie linia produktowa sa leki stosowane w terapii bolu ...</p>
<a href="leki">Wiecej ></a>
</div>
</div>
</div>

<div class="box-outer">
<div class="box blue">
<img src="assets/images/sektory.png" alt="image"/>
<div class="description">
<h1 class="arrow">Sektory terapeutyczne</h1>
<p>Jednym z najwazniejszych obszarow zainteresowania Molteni Farmaceutici, w ktorym ...</p>
<a href="sektory-terapeutyczne">Wiecej ></a>
</div>
</div>
</div>

<div class="box-outer">
<div class="box grey last">
<img src="assets/images/dzialania.png" alt="image"/>
<div class="description">
<h1 class="arrow">Zglos dzialanie niepozadane</h1>
<p>Dzialaniem niepozadanym produktu leczniczego jest kazde niekorzystne i niezamierzone ...</p>
<a href="zglos-dzialanie-niepozadane">Wiecej ></a>
</div>
</div>
</div>

<div class="clearfix"></div>

</div>
</div>
</div>
</header>    <script type="text/javascript" src="http://molteni.com.pl/assets/js/vendor/jquery-1.10.2.min.js"></script>


<script type="text/javascript" src="http://molteni.com.pl/assets/js/main.js"></script>
<script type="text/javascript" src="http://molteni.com.pl/assets/js/imageslider.js"></script>
<script type="text/javascript" src="http://molteni.com.pl/assets/js/jquery.confirm.js"></script>
<link rel="stylesheet" href="assets/js/fancybox/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
<script type="text/javascript" src="assets/js/fancybox/jquery.fancybox.pack.js?v=2.1.5"></script>
<script type="text/javascript">
$(document).ready(function() {
$(".fancybox").fancybox();
});
</script>
<script type="text/javascript" src="http://molteni.com.pl/assets/js/jquery.validate.js"></script>
<script>
$().ready(function() {
// validate signup form on keyup and submit
$("#form").validate({
rules: {
name: "required",
nazwisko: "required",
email: {
required: true,
email: true
},
telefon: "required",
message: "required"

},
messages: {
name: "Prosze uzupelnic pole",
nazwisko: "Prosze uzupelnic pole",
email: "Prosze podac prawidlowe pole",
telefon: "Prosze uzupelnic pole",
message: "Prosze uzupelnic pole"
}
});
});
</script>
<section id="home">
<div class="container-second">
<div id="about-us">
<h1>Krotko o naszej firmie:</h1>
<p><p>Molteni Farmaceutici Polska Sp. z o.o. powstala w 1994 roku w Krakowie i jest pierwsza zagraniczna inwestycja firmy L. Molteni &amp; C. dei F.lli Alitti dzialajacej we Wloszech od 1892 roku.<br />W Polsce rejestracja pierwszych lek&oacute;w rozpoczela sie w 1990 roku.<br />W 1994 roku powolano w Krakowie sp&oacute;lke o nazwie Molteni Farmaceutici Polska Sp. z o.o.<br />Juz w 1995 roku rozpoczela swoja dzialalnosc hurtownia farmaceutyczna posiadajaca w swojej ofercie produkty Molteni, a juz rok p&oacute;zniej firma uzyskala status producenta lek&oacute;w.<br />Kierunkiem dzialania firmy jest dzial lek&oacute;w etycznych, na kt&oacute;rym to rynku firma specjalizuje sie w wysokiej jakosci lekach przeciwb&oacute;lowych. Ogromnie wazna oraz doceniana jest aktywnosc firmy w obszarze terapii substytucyjnej uzaleznien od opiat&oacute;w. Molteni Farmaceutici Polska jest otwarta na dyskusje oraz kontakty ze srodowiskiem naukowym. Aktywnie uczestniczy w konferencjach Polskiego Towarzystwa Badania B&oacute;lu oraz Polskiego Towarzystwa Medycyny Paliatywnej.</p></p>
<a href="m-f-polska" class="arrow">Wiecej</a>
</div>

<div id="news">
<h1>Aktualnosci:</h1>

<article class="news-item">
<h2>Komunikat dla APTEK i PACJENTOW w zwiazku z wyco...</h2>
<p>W zwiazku z wycofaniem z obrotu jednej serii produktu leczniczego PecFent 400: PecFent 400, wielkosc opakowania: 1 butelka 1.55 ml, seria 54304 17, termin waznosci 10/2020, MAH: Kyowa Kirin Holdings B.B. z siedziba w Holandii, poprzednio Archimedes Development Ltd, Nottingham, NG7 2TN, Wielka Brytania,&nbsp; decy...</p>
<a href="news/komunikat-dla-aptek-i-pacjentow-w-zwiazku-z-wycofaniem-z-obrotu-jednej-serii-produktu-leczniczego-pecfent-400" class="arrow">Czytaj dalej</a>
</article>


<article class="news-item">
<h2>Molteni Polska zmienila adres i siedzibe</h2>
<p>Siedziba firmy Molteni Polska od dnia 04.02.2019 miesci przy ulicy Korzeniowskiego 39, 30-214 Krak&oacute;w....</p>
<a href="news/ropimol-75-mgml-do-podania-nadtwardowkowego" class="arrow">Czytaj dalej</a>
</article>

</div>

</div>
</section><div class="clearfix"></div>

<footer id="footer">
<div class="container-second">
<nav id="footer-nav">
<ul>
<li><a href="http://molteni.com.pl/">Start</a></li>



<li><a href="mapa-strony">Mapa strony</a></li>
<li><a href="polityka-cookies">Polityka cookies</a></li>
<li><a href="polityka-prywatnosci">Polityka prywatnosci</a></li>

<li><a href="praca">Praca</a></li>
<!--<li><a href="kontakt">Kontakt</a></li>-->
</ul>
</nav>

<div id="copyright">
<p>(c)2014 Molteni Farmaceutici Polska Sp. z o.o. Realizacja: strona internetowa <a href="http://wojoweb.pl">WojoWeb <img src="images/wojoweb-stronainternetowa.png" alt="Wojoweb - projektowanie stron internetowych"></a></p>
</div>
</div>
</footer>

<!-- pop-overlay -->

<div id="pop-log" class="pop-overlay">
<div class="popup">
<h2>Logowanie w serwisie</h2>

<p>Loguj sie, aby w pelni korzystac z naszego serwisu.<br> Jesli nie masz konta <a href="#pop-reg" class="pop-trigg">zarejestruj sie</a></p>

<form action="" method="post" onsubmit="return false" id="login" >
<input type="text" id="l-name" name="username" placeholder="E-mail">
<input type="password" id="password" name="password" placeholder="Haslo">
<button type="submit"><span>Zaloguj</span></button>
</form>
<a href="#" class="close">zamknij</a>
</div>

<div class = "response"></div>
<!-- / popup -->
</div>

<!-- pop-overlay -->

<div id="pop-reg" class="pop-overlay">
<div class="popup">
<h2>Zarejestruj sie</h2>

<p>Zarejestruj sie, aby w pelni korzystac z naszego serwisu.</p>

<form action="" method="post" onsubmit="return false" id="register" >
<input type="text" id="name" name="name" placeholder="Imie">
<input type="text" id="nickname" name="nickname" placeholder="Nazwisko">
<input type="text" id="id" name="id" placeholder="Numer prawa wykonywania zawodu">
<input type="text" id="location" name="location" placeholder="Miasto">
<input type="text" id="email" name="email" placeholder="Adres e-mail">
<input type="password" id="passwordd" name="password" placeholder="Haslo">

<button type="submit"><span>Potwierdz</span></button>
</form>
<a href="#" class="close">zamknij</a>
</div>

<div class = "response"></div>
<!-- / popup -->
</div>

</body>
</html>

