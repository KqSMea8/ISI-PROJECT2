<!DOCTYPE html>
<html lang="pl">
<head>
<base href="http://www.gusma.com.pl/">
<meta charset="utf-8">
<title>Gusma - roboty spawalnicze, spawanie, giecie, tloczenie, wykrawanie, obrobka metali</title>
<meta name="keywords" content="">
<meta name="description" content="Gusma - roboty spawalnicze">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<link rel="stylesheet" href="css/style.css" media="all" />
<link rel="stylesheet" href="css/font.css" media="all" />
<link rel="stylesheet" href="css/font-awesome.min.css" media="all" />
<link rel="stylesheet" href="css/magnific-popup.css" media="all" />
<!--[if IE]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
</head>
<body>

<header id="top" class="container clearfix">
<h1><a href="http://www.gusma.com.pl/"><img src="images/logo.png" alt="GUSMA" /></a></h1>
<div id="lang">
<ul>
<li><a href="language,pl"><img src="images/ico-lang-pl.png" alt="Polski">pl <i class="fa fa-arrow-down"></i></a></li>
<li><a href="language,en"><img src="images/ico-lang-en.png" alt="English">en</a></li>
<li><a href="language,de"><img src="images/ico-lang-de.png" alt="Deutsch">de</a></li>
</ul>
</div>
<nav id="menu">
<ul>
<li>
<a href="">Strona glowna</a>
</li>
<li>
<a href="firma/o-firmie">O firmie</a>
</li>
<li>
<a href="produkcja">Produkcja</a>
</li>
<li>
<a href="park-maszynowy">Park maszynowy</a>
</li>
<li>
<a href="kontakt">Kontakt</a>
</li>
</ul>
</nav>
</header>

<div id="main">
<article>
<header class="image">
<h1 class="container">404 strona nie istnieje</h1>
</header>


<div class="systemMessages container">
</div>
<div class="container text">
<p>Przepraszamy, ale strona, ktorej szukasz zostala przeniesiona, usunieta lub tez nigdy nie istniala.</p>
<p>Kliknij <a href="http://www.gusma.com.pl/">tutaj</a> aby powrocic na strone glowna.</p>
</div>
</article>
<div id="contact">
<span class="phone"><strong>tel./fax</strong> +48 61 8146 006</span>
<span class="slash">/</span>
<span class="email"><a href="mailto:gusma@gusma.com.pl">gusma@<strong>gusma.com.pl</strong></a></span>
</div>
</div>

<footer id="footer">
<div class="container clearfix">
<p class="copyright">&copy; GUSMA. Wszystkie prawa zastrzezone.</p>
<p class="iguana">Projekt i realizacja: Iguana Studio <a href="http://www.iguanastudio.pl" target="_blank">Agencja Interaktywna</a></p>
<p class="txtCenter">
<a href="gusma">Strefa pracownika</a>				<a href="polityka-cookies">Polityka cookies</a>			</p>
</div>
</footer>

<script src="js/jquery.js"></script>
<script src="js/jquery.cycle2.min.js"></script>
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/cookieser.js"></script>
<script>
$(function(){
$.extend(true, $.magnificPopup.defaults, {
tClose: 'Zamknij',
tLoading: 'Wczytywanie...',
gallery: {
tPrev: 'Poprzednie',
tNext: 'Nastepne',
tCounter: '%curr% z %total%'
}
});

if($.cookie("usingCookiesInfo") != "not_show"){
var cib_message = '<strong style="color: #fff; font-size: 14px;">Uwaga</strong> <br />Serwis www.gusma.com.pl uzywa plikow cookies. Korzystajac ze strony wyrazasz zgode na uzywanie cookies, zgodnie z aktualnymi ustawieniami przegladarki.';
var cib_link = "polityka-cookies";

$.cookie("usingCookiesInfo", "not_show", { expires:365,path:'/'});

var cib = $('<div style="width: 100%; padding: 12px 0; background: #3a3a3a;"></div>');
var cib_wrapper = $('<div class="container"></div>');
var cib_exit_button = $('<a style="float: right; display: block; width: 25px; height: 25px; margin: 5px 0 0; background: transparent url(images/ico-cookies-close.png) no-repeat 50% 50%; border: 2px solid #4f4f4f; text-indent: -9999px;">X</a>');
var cib_content = $('<div style="padding: 0 40px 0 0;"><a target="_blank" href="'+cib_link+'" style="color: #9d9c9c; font-weight: normal;">'+cib_message+'</a></div>');
cib_wrapper.append(cib_exit_button);
cib_wrapper.append(cib_content);
cib.append(cib_wrapper);
$('body').prepend(cib);
cib_exit_button.click(function(){
cib.slideUp(function(){
cib.remove();
})
});
}
});
</script>
<script type="text/javascript" src="js/functions.js"></script>

</body>
</html>
