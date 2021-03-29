<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8">
<meta name="robots" content="NOODP"/>
<meta name="Keywords" content="pompart" />
<meta name="description" content="Pompart - Witamy" />
<meta name="Robots" content="ALL" />
<script src="//code.jquery.com/jquery-1.9.1.js"></script>
<script type="text/javascript" src="/library/fancy/jquery.fancybox.pack.js?v=2.1.5"></script>
<script type="text/javascript" src="/library/bxslider/jquery.bxslider.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
$('.bxslider').bxSlider({
auto: true,
pager: false,
controls: true,
pause: 6000,
mode: 'fade'

});

$(".fancy a").fancybox();


$(window).scroll(function () {
if ($(this).scrollTop() > 100) {
$('.scrollup').fadeIn();
} else {
$('.scrollup').fadeOut();
}
});

$('.scrollup').click(function () {
$("html, body").animate({
scrollTop: 0
}, 600);
return false;
});

});

</script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="/library/bxslider/jquery.bxslider.css" type="text/css" media="screen"/>
<link rel="stylesheet" href="/library/fancy/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
<link href="/style.css" rel="stylesheet" type="text/css" />
<title>Pompart</title>
</head>
<body>
<div class="container">
<div class="row"> <!-- logo -->
<div class="col-xs-12 logo">
<a href="/"><img src="/img/logo.png" alt="" /></a>
</div>
</div>
<div class="row"> <!-- menu -->
<ul class="col-xs-12 menu other">
<li><a href="/1/o-firmie">O firmie</a></li>
<li><a href="/2/oferta-pompy przemyslowe,dmuchawy,wylaczniki plywakowe,regulator poziomu.">Oferta POMP</a></li>
<li><a href="/217/serwis-pomp-przemyslowych">Serwis POMP</a></li>
<li><a href="/3/kontakt">Kontakt</a></li>
<li><a href="/24/zloz-zapytanie">Zloz zapytanie</a></li>
</ul>
</div>
<article>
<h1>Blad 404</h1>
<p>Podana strona nie istnieje.<br/><a href="/">przejdz do strony glownej</a></p>
</article>
</div>
<div class="container">
<div class="row">
<div class="col-xs-12 marki">
<a href="http://www.calpeda.it/" target="_blank"><img src="/img/foot_calpeda.jpg" alt=""></a>
<a href="http://www.dreno.it/" target="_blank"><img src="/img/foot_dreno.jpg" alt=""></a>
<a href="http://www.mac3.it/" target="_blank"><img src="/img/foot_mac.jpg" alt=""></a>
<a href="http://www.tecnoplastic.it/" target="_blank"><img src="/img/foot_tecnoplastic.jpg" alt=""></a>
<a href="http://www.fpz.com/" target="_blank"><img src="/img/foot_fpz.jpg" alt=""></a>
<a href="http://www.faggiolatipumps.it/index_eng.html" target="_blank"><img src="/img/foot_faggiolati.jpg" alt=""></a>
</div>
</div>
<div class="row">
<div class="col-xs-12 copyright">
COPYRIGHT 2015 PompArt | Projekt i wykonanie <a href="http://www.vo-net.pl">Monika Wolinska</a>
</div>
</div>
</div>
<a href="#" class="scrollup"><i class="glyphicon glyphicon-chevron-up"></i></a>


<div id="cookieTooltipKontener" class="cookieTooltipKontener">
<div class="cookieTooltip">
<p>

Nasza strona internetowa uzywa plikow cookies (tzw. ciasteczka) w celach statystycznych, reklamowych oraz funkcjonalnych. Dzieki nim mozemy indywidualnie dostosowac strone do twoich potrzeb. Kazdy moze zaakceptowac pliki cookies albo ma mozliwosc wylaczenia ich w przegladarce, dzieki czemu nie beda zbierane zadne informacje.
<a href="http://www.vo-net.pl/cookie/index.html" target="_blank">Dowiedz sie wiecej jak je wylaczyc.</a>

</p>
<span class="tooltipZamknij" onClick="tooltipClose();" onMouseOver="this.style.cursor='pointer';">Zamknij</span>
</div>
</div>



<script type="text/javascript">
function tooltipClose(obj) {
document.getElementById('cookieTooltipKontener').style.display = 'none';
var data = new Date();
data.setDate(data.getDate() + 365);
data = data.toUTCString();
document.cookie = 'polityka_prywatnosci_cookies=true; expires=' + data + '; path = /';
}
</script>


</body>
</html>
