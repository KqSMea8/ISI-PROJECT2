<!doctype html>
<html class="no-js">

<head>
<meta charset="utf-8" />
<title>ICM Meteo &ndash; nowa wersja - test</title>

<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="Nowy serwis pogodowy ICM Meteo. Znajdz wiarygodna prognoze pogody dla Twojej miejscowosci, teraz rowniez na smartfonie i tablecie!" />
<meta property="og:image" content="http://m.meteo.pl/img/icmmobile.png" />
<meta property="og:description" content="Nowy serwis pogodowy ICM Meteo. Znajdz wiarygodna prognoze pogody dla Twojej miejscowosci, teraz rowniez na smartfonie i tablecie!" />
<link rel="icon" type="image/png" href="http://m.meteo.pl/img/favicon.ico">
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="http://m.meteo.pl/js/jquery-1.7.2.min.js"><\/script>')</script>
<link href="http://m.meteo.pl/css/reset.min.css" media="all" type="text/css" rel="stylesheet">
<link rel="stylesheet" href="http://m.meteo.pl/css/styles.css?v=103" type="text/css"><script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-10423799-60', 'meteo.pl');
ga('send', 'pageview');

</script>
</head>
<body>
<!--[if lte IE 8]>
<script src="http://m.meteo.pl/js/warning.js"></script>
<script>e("http://m.meteo.pl/img/");</script>
<![endif]-->
<header>
<div id="clouds">
<div class="cloud x1"></div>
<div class="cloud x2"></div>
<div class="cloud x3"></div>
<div class="cloud x4"></div>
<div class="cloud x5"></div>
</div>
<div class="header_content">
<h1 class="logo">
<a href="http://m.meteo.pl" title=""><img src="http://m.meteo.pl/img/icmmobile.png" alt="ICM Meteo" />
</a>
</h1>
<nav class="LangNav">
<h2 class="structural">Wybierz jezyk / Chose language</h2>
<ul>
<li style="font-weight: bold"><a href="http://m.meteo.pl/setLang/pl" title="jezyk polski" class="polski">polski</a></li>
<li  style="opacity: 0.5"><a href="http://m.meteo.pl/setLang/en" title="english language" class="english">english</a></li>
</ul>
</nav>
<nav  id="tab-container" class="tab-container mainNav">
<h2 class="structural">Pogoda dla Polski i Europy</h2>
<ul class="etabs">
<li class="tab"><a id="linkPL" href="#polska">Polska</a></li>
<li class="tab"><a id="linkEU" href="#europa">Europa</a></li>
</ul>
<div id="polska" class="pogoda">
<form action="http://m.meteo.pl/search/pl" method="GET" class="pogodaForm">
<ul>
<li>
<input id="miastoPL" maxlength="20" onclick="this.select()" class="validate[required]" type="text" name="miastoPL" style="display: inline-block" value="" />
<input id="wspolrzednePL" class="validate[required]" type="text" value="" name="wspolrzednePL" style="display: none" />
<input type="hidden" id="typePL" name="typePL" value="city" />
<div id="autocomplete-pl"></div>
<div class="input_nav">
<a href="#" title="Wpisz nazwe miejscowosci" class="change activ"></a>
<a href="#" title="Wpisz wspolrzedne" class="change2 ">Wpisz wspolrzedne</a>
</div>
</li>
<li class="radio"><label title="Model UM" ><span class="before_radio"></span><input type="radio" checked name="prognozaPL" value="60" /><span class="after_radio"></span>Prognoza <span class="hour">60h </span><span class="small">Duza dokladnosc</span></label></li>
<li class="radio"><label title="Model COAMPS"><span class="before_radio"></span><input type="radio"  name="prognozaPL" value="84" /><span class="after_radio"></span>Prognoza <span class="hour">84h </span><span class="small">Mniejsza dokladnosc</span></label></li>
<li><button type="submit" value="POKAZ prognoze"><span class="btn_submit">POKAZ<br /><span class="mini">prognoze</span></span></button></li>
<input type="hidden" id="slug_pl" name="slugPL" value="" />
</ul>
</form>
</div>
<div id="europa" class="pogoda" style="display: none">
<form action="http://m.meteo.pl/search/eu" method="GET" class="pogodaForm">
<ul>
<li>
<input id="miastoEU" maxlength="20" onclick="this.select()" class="validate[required]" type="text" name="miastoEU" value="" style="display: inline-block" />
<input id="wspolrzedneEU" class="validate[required]" type="text" value="" name="wspolrzedneEU" style="display: none"/>
<input type="hidden" id="typeEU" name="typeEU" value="city" />
<div id="autocomplete-eu"></div>
<div class="input_nav">
<a href="#" title="Wpisz nazwe miejscowosci" class="change3 activ"></a>
<a href="#" title="Wpisz wspolrzedne" class="change4 "></a>
</div>
</li>
<li class="radio"><label title="Model UM"><span class="before_radio"></span><input type="radio" checked name="prognozaEU" value="60" /><span class="after_radio"></span>Prognoza <span class="hour">60h </span><span class="small">Duza dokladnosc</span></label></li>
<li class="radio"><label title="Model COAMPS"><span class="before_radio"></span><input type="radio"  name="prognozaEU" value="84" /><span class="after_radio"></span>Prognoza <span class="hour">84h </span><span class="small">Mniejsza dokladnosc</span></label></li>
<li><button type="submit" value="POKAZ prognoze"><span class="btn_submit">POKAZ<br /><span class="mini">prognoze</span></span></button></li>
<input type="hidden" id="slug_eu" name="slugEU" value="" />
</ul>
</form>
</div>
</nav>
<article class="fastDial headDial">
<div class="coverFastDial"></div>



</article>
</div>
</header>


<article class="container blad">
<div class="col6 pogodnyDekstop">
<img src="http://m.meteo.pl/img/bg_404.png" alt="Ups, Blad 404" />
</div>
<div class="col6 blad404">
<h2>Ups, Blad 404</h2>
<p>Strona o podanym adresie nie istnieje.</p>
<a href="http://m.meteo.pl" title="Strona glowna">przejdz do strony glownej</a>
</div>
</article>
<footer>
<div>
<nav class="footer-nav footer-left">
<h2>Masz pytania?</h2>
<br>
<ul>
<li><a href="mailto:meteo@icm.edu.pl">meteo@icm.edu.pl</a></li>
</ul>
</nav>
<div class="img footer-right">
<p class="footer-left">Powered by:<br /><img src="http://m.meteo.pl/img/icm2.png" alt="Icm Meteo" /></p>
<p class="lm footer-right"><a href="http://www.lizardmedia.pl" target="_blank" title="Designed by Lizard Media">Designed by:<br /><img src="http://m.meteo.pl/img/lizard_logo.png" alt="Lizard Media" /></a></p>
</div>
</div>
<p class="copyright">&copy; ICM, Uniwersytet Warszawski. Wszelkie prawa zastrzezone	<br />
<br />
Serwis m.meteo.pl jest uproszczona wersja systemu <a href="http://www.meteo.pl" target="_blank" style="color:black;">www.meteo.pl</a>
</p>
</footer>
</body>
<script src="http://m.meteo.pl/js/detectmobilebrowser.js"></script>
<script src="http://m.meteo.pl/js/modernizr.js"></script>
<script src="http://m.meteo.pl/js/css3-mediaqueries.js"></script>
<script src="http://m.meteo.pl/js/jquery.ba-hashchange.min.js"></script>
<script src="http://m.meteo.pl/js/jquery.easytabs.min.js"></script>
<script src="http://m.meteo.pl/js/jquery.maskedinput.min.js"></script>
<script src="http://m.meteo.pl/js/jquery.example.min.js"></script>
<script src="http://m.meteo.pl/js/jquery.autocomplete.min.js"></script>
<script src="http://m.meteo.pl/js/idangerous.swiper-1.8.min.js"></script>
<script src="http://m.meteo.pl/js/meteo.min.js"></script>

<script type="text/javascript">
$(document).ready(function() {
METEO.module.run('http://m.meteo.pl/', '20190424', 'pl', '0', false);
});
</script>
</html>

