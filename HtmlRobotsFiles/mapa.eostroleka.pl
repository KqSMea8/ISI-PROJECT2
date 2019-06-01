<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<title>Mapa Ostroleki</title>
<meta name="Description" content="Mapa ostroleki. Znajdz dzialke i wyswietl ja na mapie. Wyswietl baze firm na mapie ostroleki. Pokaz stare zdjecia ostroleki na mapie.">
<meta name="Keywords" content="mapa, ostroleka, ostroleka, dzialki, numery dzialek, granice miasta, granice osiedli, stare zdjecia">

<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/materialdesignicons.css" rel="stylesheet">
<link href="css/bootstrap-theme.css?v=10" rel="stylesheet">
<link href="js/jquery_ui/jquery-ui.css?t=2" rel="stylesheet">
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<script src="js/jquery-2.2.3.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery_ui/jquery-ui.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBa6XA2aqGnbxlt1RRpIFgBm_rgHQcw8E8&v=3.exp&libraries=geometry,places"></script>
<script src="./js/proj4js/dist/proj4-src.js"></script>
<script type="text/javascript" src="http://mzk.ostroleka.pl/przystanki.js.php?charset=utf-8"></script>
<script type="text/javascript" src="./panoramy.js"></script>
<script type="text/javascript" src="./zdjeciaOld.js"></script>
<script type="text/javascript" src="./ogloszenia.js"></script>
<script type="text/javascript" src="./firmy.js"></script>
<script src="../luba/function.js"></script>
<script src="js/init.min.js?t=12"></script>


</head>

<body>
<div id="tooltip"></div>
<div class="header-menu">
<div class="navbar" role="navigation">
<div class="navbar-header" >
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>

</div>
<div class="navbar-collapse collapse ">
<div class='logo'>mapa.eOstroleka.pl</div>
<ul class="nav navbar-nav">
<li id='panel1'><a href="javascript:zmianaPanel(1)">Warstwy</a></li>
<li id='panel2'><a href="javascript:zmianaPanel(2)">Wyszukiwarka</a></li>
</ul>
</div><!--/.nav-collapse -->
</div>
<div class='logo_eo'><a href='http://www.eostroleka.pl/'><img src='./image/logo.png' alt='logo_eOstroleka.pl' height='50' /></a></div>
</div>

<div id='main_window'>
<div id='panelR'></div>
<div id='panel'><img src='./image/resize.png' id='panel_resize' alt='' />
<div id='panelDiv'></div>
</div>

<div id='my_tools'>
<div id='google_narzedzia_przycisk' style='float:left; background: url(./image/google_arr_l.png) no-repeat 50% 50%; width:25px; height:31px;' ></div>
<div style='float:left; width:150px; overflow:hidden; height:31px;'>
<div id='google_narzedzia' style='position: relative; left:0px;'>
<div style='background: url(./image/google_punkt.png) no-repeat 50% 50%; width:35px; height:31px; float:left' id='google_narzedzia_punkt' ></div>
<div style='background: url(./image/google_linia.png) no-repeat 50% 50%; width:35px; height:31px; float:left' id='google_narzedzia_linia' ></div>
<div style='background: url(./image/google_ksztalt.png) no-repeat 50% 50%; width:35px; height:31px; float:left' id='google_narzedzia_ksztalt' ></div>
</div>
</div>
</div>
<style>
#my_tools { position:absolute; top:10px; left:75px; z-index:100; }
</style>

<div id='mapa'></div>
<div id='mapa_wspolrzedne'>Kliknij na mape, aby zobaczyc wspolrzedne punktu.</div>
</div>

<div id='dialog' style='display:none'></div>

<div id='dialogOsiedla' style='display:none'><div style='margin:5px;'>
<ul class='myCheckboxDialog'>
<li class='checked' id_os='1'><input type='checkbox' checked='' />Bursztynowe</li>
<li class='checked' id_os='2'><input type='checkbox' checked='' />Centrum</li>
<li class='checked' id_os='3'><input type='checkbox' checked='' />Dzieci Polskich</li>
<li class='checked' id_os='4'><input type='checkbox' checked='' />Lesne</li>
<li class='checked' id_os='17'><input type='checkbox' checked='' />Lesniewo</li>
<li class='checked' id_os='5'><input type='checkbox' checked='' />Lazek</li>
<li class='checked' id_os='6'><input type='checkbox' checked='' />Leczysk</li>
<li class='checked' id_os='7'><input type='checkbox' checked='' />Parkowe</li>
<li class='checked' id_os='8'><input type='checkbox' checked='' />Pomian</li>
<li class='checked' id_os='9'><input type='checkbox' checked='' />Sienkiewicza</li>
<li class='checked' id_os='10'><input type='checkbox' checked='' />Srodmiescie I</li>
<li class='checked' id_os='11'><input type='checkbox' checked='' />Srodmiescie II</li>
<li class='checked' id_os='12'><input type='checkbox' checked='' />Stacja</li>
<li class='checked' id_os='13'><input type='checkbox' checked='' />Stare Miasto</li>
<li class='checked' id_os='14'><input type='checkbox' checked='' />Traugutta</li>
<li class='checked' id_os='15'><input type='checkbox' checked='' />Witosa</li>
<li class='checked' id_os='16'><input type='checkbox' checked='' />Wojciechowice</li>
</ul></div></div>
<div id='dialogOgloszenia' style='display:none'><div style='margin:5px;'>
<ul class='myCheckboxDialog'>
<li class='checked' id_kat_ogl='7'><input type='checkbox' checked='' />Praca</li>
<li class='checked' id_kat_ogl='6'><input type='checkbox' checked='' />Nieruchomosci</li>
<li class='checked' id_kat_ogl='5'><input type='checkbox' checked='' />Motoryzacja</li>
<li class='checked' id_kat_ogl='9'><input type='checkbox' checked='' />Telefony komorkowe</li>
<li class='checked' id_kat_ogl='1'><input type='checkbox' checked='' />Komputery</li>
<li class='checked' id_kat_ogl='3'><input type='checkbox' checked='' />Matrymonialne</li>
<li class='checked' id_kat_ogl='15'><input type='checkbox' checked='' />AGD i RTV</li>
<li class='checked' id_kat_ogl='10'><input type='checkbox' checked='' />Turystyka</li>
<li class='checked' id_kat_ogl='11'><input type='checkbox' checked='' />Uslugi</li>
<li class='checked' id_kat_ogl='16'><input type='checkbox' checked='' />Muzyka i Instrumenty</li>
<li class='checked' id_kat_ogl='2'><input type='checkbox' checked='' />Nauka</li>
<li class='checked' id_kat_ogl='12'><input type='checkbox' checked='' />Zwierzeta</li>
<li class='checked' id_kat_ogl='8'><input type='checkbox' checked='' />Rozne</li>
<li class='checked' id_kat_ogl='14'><input type='checkbox' checked='' />Podreczniki</li>
<li class='checked' id_kat_ogl='13'><input type='checkbox' checked='' />Towarzyskie</li>
</ul></div></div>
<div id='dialogFirmy' style='display:none'><div style='margin:5px;'>
<ul class='myCheckboxDialog'>
<li class='checked' id_kat_fir='1'><input type='checkbox' checked='' />Biznes i finanse</li>
<li class='checked' id_kat_fir='2'><input type='checkbox' checked='' />Dom i budownictwo</li>
<li class='checked' id_kat_fir='3'><input type='checkbox' checked='' />Hurtownie</li>
<li class='checked' id_kat_fir='4'><input type='checkbox' checked='' />Komputery i internet</li>
<li class='checked' id_kat_fir='5'><input type='checkbox' checked='' />Komunikacja</li>
<li class='checked' id_kat_fir='6'><input type='checkbox' checked='' />Media i reklama</li>
<li class='checked' id_kat_fir='7'><input type='checkbox' checked='' />Moda i uroda</li>
<li class='checked' id_kat_fir='8'><input type='checkbox' checked='' />Motoryzacja</li>
<li class='checked' id_kat_fir='9'><input type='checkbox' checked='' />Nauka i szkolnictwo</li>
<li class='checked' id_kat_fir='10'><input type='checkbox' checked='' />Organizacje, fundacje</li>
<li class='checked' id_kat_fir='11'><input type='checkbox' checked='' />Prawo i podatki</li>
<li class='checked' id_kat_fir='12'><input type='checkbox' checked='' />Przemysl i produkcja</li>
<li class='checked' id_kat_fir='13'><input type='checkbox' checked='' />Rozrywka i rekreacja</li>
<li class='checked' id_kat_fir='14'><input type='checkbox' checked='' />Sklepy</li>
<li class='checked' id_kat_fir='15'><input type='checkbox' checked='' />Turystyka</li>
<li class='checked' id_kat_fir='16'><input type='checkbox' checked='' />Urzedy i instytucje</li>
<li class='checked' id_kat_fir='17'><input type='checkbox' checked='' />Uslugi</li>
<li class='checked' id_kat_fir='18'><input type='checkbox' checked='' />Zdrowie i medycyna</li>
</ul></div></div>

<script>
var offsetxpoint=-80 //Customize x offset of tooltip
var offsetypoint=-40 //Customize y offset of tooltip
var offsetypoint1=20;
var ie=document.all
var ns6=document.getElementById && !document.all
var enabletip=false
if (ie||ns6)
var tipobj=document.all? document.all["tooltip"] : document.getElementById? document.getElementById("tooltip") : ""
document.onmousemove=positiontip

//google.maps.event.addDomListener(window, 'load', initialize);
$(document).ready(function() {
myMap.mapTypeId = google.maps.MapTypeId.ROADMAP;
myMap.optWarstwy.granica = true;
myMap.initMap('mapa');


});

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-10325623-1', 'auto'); // eostroleka
ga('create', 'UA-10325623-9', 'auto', 'clientTracker'); // mapa

ga('send', 'pageview');
ga('clientTracker.send', 'pageview');

</script>

</body>
</html>

