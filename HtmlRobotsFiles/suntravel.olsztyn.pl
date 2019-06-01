<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Suntravel</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<meta name="description" content="Suntravel - biuro podrozy w Olsztynie" />
<meta name="keywords" content="biuro podrozy olsztyn, suntravel, suntravel olsztyn, podroze olsztyn" />
<script type="text/javascript" src="http://suntravel.olsztyn.pl/assets/js/html5.js?1351076317"></script>

<link rel="stylesheet" type="text/css" href="http://suntravel.olsztyn.pl/assets/css/public/v2/bootstrap.css" />
<link rel="stylesheet" type="text/css" href="http://suntravel.olsztyn.pl/assets/css/public/v2/style.css" />
<link rel="stylesheet" type="text/css" href="http://suntravel.olsztyn.pl/assets/css/public/lightbox.css" />

<script type="text/javascript" src="http://suntravel.olsztyn.pl/assets/js/jquery.js"></script>
<script type="text/javascript" src="http://suntravel.olsztyn.pl/assets/js/jquery.cookie.js"></script>
<script type="text/javascript" src="http://suntravel.olsztyn.pl/assets/js/lightbox.js"></script>
<script type="text/javascript" src="http://suntravel.olsztyn.pl/assets/js/jquery-ui-1.8.18.custom.min.js"></script>
<script type="text/javascript" src="http://suntravel.olsztyn.pl/assets/js/jquery.smooth-scroll.min.js"></script>

<!-- fancybox -->

<script type="text/javascript" src="/fancybox/jquery.fancybox.js"></script>
<link rel="stylesheet" type="text/css" href="/fancybox/jquery.fancybox.css" media="screen" />
<script type="text/javascript">
$(document).ready(function() {
$("#map1").fancybox({
'onClosed'		: function() {$("#show_map1").hide();}
});

$(".fancybox").fancybox();
});
</script>

<script type="text/javascript">
function preload() {

hover_images = new Array(
"./assets/img/public/v2/kontakt_04.png",
"./assets/img/public/v2/kontakt_08.png",
"./assets/img/public/v2/kontakt_11.png",
"./assets/img/public/v2/suntravel_01.png",
"./assets/img/public/v2/suntravel_bg_1600_01.png",
"./assets/img/public/v2/suntravel_bg_1366_01.png",
"./assets/img/public/v2/list_09.png"
);

$(hover_images).each(function () {
$('<img />').attr('src', this).appendTo('body').css('display', 'none');
});
}
$().load(preload());

var iii = 0;
$(document).ready(function(){
if($.cookie('IsCookieAccepted') =='1')
$("#frame").remove();
else
{
$("#frame").css('display','block');
}

var he = $('#frame').css('height');
var check = function(){
if(iii >= he.substring(0,2)){
$('#frame').css('display','none');
}
else {
iii= iii+4;
$('#frame').css('margin-top','-'+iii+'px');
setTimeout(check, 30); // check again in a second
}
}

$("#closeFrame").click(function(event){
event.preventDefault();
$.cookie('IsCookieAccepted', '1', { expires: 365 * 10 });
check();
});
});

</script>
<style type="text/css">
#frame {
width:100%;
position:relative;
background-color:#EEDD82;
top: 0px;
position: relative;
z-index: 1000000;
text-align: center;
vertical-align: middle;
padding-top: 10px;
padding-bottom: 10px;
color: #000000;
display: none;

}

</style>
<noscript>
<style type="text/css">
#frame {
display: block;
}
</style>
</noscript>

<!-- Piwik -->
<script type="text/javascript">
var _paq = _paq || [];
_paq.push(["trackPageView"]);
_paq.push(["enableLinkTracking"]);

(function() {
var u=(("https:" == document.location.protocol) ? "https" : "http") + "://stats.ntsn.pl/";
_paq.push(["setTrackerUrl", u+"piwik.php"]);
_paq.push(["setSiteId", "28"]);
var d=document, g=d.createElement("script"), s=d.getElementsByTagName("script")[0]; g.type="text/javascript";
g.defer=true; g.async=true; g.src=u+"piwik.js"; s.parentNode.insertBefore(g,s);
})();
</script>
<!-- End Piwik Code -->

</head>
<body>
<div id="frame">
Strona korzysta z plikow cookies w celu realizacji uslug i zgodnie z <a href="cookies.pdf" TARGET="_blank">Polityka Plikow Cookies</a>. Mozesz okreslic warunki przechowywania lub dostepu do plikow cookies w Twojej przegladarce. Zamykajac ta ramke akceptujesz powyzsza polityke.
<span style ="float: right; margin-right: 10px;" id="closeFrame"><a href="#" >Zamknij</a></span>

</div>
<div id="main_bg"></div>
<div id="wrap" class="container">
<div class="row">
<ul id="menu" class="span9">

<li class="o_firmie"><a href="http://suntravel.olsztyn.pl/o_firmie.html">O firmie</a></li>
<li class="oferta"><a href="http://suntravel.olsztyn.pl/oferta.html">Oferta</a></li>
<li class="wspolpraca"><a href="http://suntravel.olsztyn.pl/wspolpraca.html">Wspolpraca</a></li>
<li class="kontakt"><a href="http://suntravel.olsztyn.pl/kontakt.html">Kontakt</a></li>
<li class="apartamenty"><a href="http://suntravel.olsztyn.pl/apartamenty.html">Apartamenty</a></li>

</ul>
</div>
<div class="row">
<a id="logo" href="http://suntravel.olsztyn.pl/"><img src="http://suntravel.olsztyn.pl/assets/img/public/v2/logo.png?1351076337" alt="" /></a>		</div>
<div class="row">
<div id="main_content" class="span8">
<div class="page-header">
<h2>Blad!</h2>
</div>
<div class="content">
<article>
<h1 class="error404">Strona, ktorej poszukujesz nie istnieje!</h1>				</article>
</div>
<div class="bottom"></div>
</div>
<div id="main_side" class="span4">
<div class="side contact">

<div class="content">
<ul>
<li class="kontakt_tel"><p>89 535 50 80/81</p></li>
<li class="kontakt_mail"><script type="text/javascript">(function() {var user = "suntravel";var at = "@";var server = "suntravel.olsztyn.pl";document.write('<a href="' + 'mail' + 'to:' + user + at + server + '">suntravel@suntravel.olsztyn.pl</a>');})();</script></li>
<li class="kontakt_adr">
<p>
Biuro Turystyki Sun<br />
Travel P&amp;B s.c.<br />
Plac Pulaskiego 4<br />
10-514 Olsztyn
</p>
</li>
<li class="kontakt_map"><a id="map1" href="#show_map1">Lokalizacja na mapie</a></li>
</ul>
</div>
</div>

<div class="side menu">
<div class="page-header">
<h3>Menu</h3>
</div>
<div class="content">
<ul>
<li class="interhome"><a href="http://www.interhome.pl/Forward.aspx?lCode=PL-PL&amp;NavigationID=3&amp;NavigationObjectID=44&amp;partnerID=PL0440072">INTERHOME</a></li>
<!-- <li class="karta_euro_26"><a href="http://suntravel.olsztyn.pl/karta_euro_26.html">Karta Euro 26</a></li> -->
<li class="karta_planeta_mlodych"><a href="http://suntravel.olsztyn.pl/karta_planeta_mlodych.html">Karta Planeta Mlodych</a></li>
<li class="karta_isic"><a href="http://suntravel.olsztyn.pl/karta_isic.html">Karta ISIC</a></li>
<li class="kup_bilet_autobusowy"><a href="http://suntravel.olsztyn.pl/kup_bilet_autobusowy.html">Kup bilet autobusowy</a></li>
<li class="kup_ubezpieczenie"><a href="http://suntravel.olsztyn.pl/kup_ubezpieczenie.html">Kup ubezpieczenie</a></li>
<li class="kolonie_obozy"><a href="http://suntravel.olsztyn.pl/kolonie_obozy.html">Kolonie Obozy</a></li>
<li class="zarezerwuj_hotel"><a href="http://suntravel.olsztyn.pl/zarezerwuj_hotel.html">Zarezerwuj Hotel</a></li>
</ul>
</div>
<div class="bottom"></div>
</div>

<div class="side">
<div class="page-header">
<h3>Informacje</h3>
</div>
<div class="content">
<ul>
<li class="informator_wizowy"><a href="http://suntravel.olsztyn.pl/informator_wizowy.html">Informator wizowy</a></li>
<li class="polak_za_granica"><a target="_blank" href="http://poradnik.poland.gov.pl/">Poradnik "Polak za granica"</a></li>
<li class="placowki"><a target="_blank" href="http://bazateleadresowa.poland.gov.pl/">Placowki Polskie za granica</a></li>
</ul>
</div>
<div class="bottom"></div>
</div>

</div>
</div>

<div class="row">
<div id="main_footer">
<div class="content">

<a id="auto" target="_blank" href="http://otomoto.pl"><img src="http://suntravel.olsztyn.pl/assets/img/public/v2/auto.png?1351076340" alt="" /></a>					<ul>
<li><img src="http://suntravel.olsztyn.pl/assets/img/public/refs/suntravel_refs_1.png?1351076331" alt="" /></li>
<li><img src="http://suntravel.olsztyn.pl/assets/img/public/refs/suntravel_refs_2.png?1351076331" alt="" /></li>
<li><img src="http://suntravel.olsztyn.pl/assets/img/public/refs/suntravel_refs_3.png?1351076332" alt="" /></li>
<li><img src="http://suntravel.olsztyn.pl/assets/img/public/refs/suntravel_refs_4.png?1351076331" alt="" /></li>
<li><img src="http://suntravel.olsztyn.pl/assets/img/public/refs/suntravel_refs_5.png?1351076331" alt="" /></li>
<li><img src="http://suntravel.olsztyn.pl/assets/img/public/refs/suntravel_refs_6.png?1351076331" alt="" /></li>
<li><img src="http://suntravel.olsztyn.pl/assets/img/public/refs/suntravel_refs_7.png?1351076331" alt="" /></li>
<li><img src="http://suntravel.olsztyn.pl/assets/img/public/refs/suntravel_refs_8.png?1351076332" alt="" /></li>
<li><img src="http://suntravel.olsztyn.pl/assets/img/public/refs/suntravel_refs_9.png?1351076332" alt="" /></li>
<li><img src="http://suntravel.olsztyn.pl/assets/img/public/refs/suntravel_refs_10.png?1351076331" alt="" /></li>
</ul>
<br />
<ul>
<li><img src="http://suntravel.olsztyn.pl/assets/img/public/refs/suntravel_refs_11.png?1351076331" alt="" /></li>
<li><img src="http://suntravel.olsztyn.pl/assets/img/public/refs/suntravel_refs_12.png?1351076331" alt="" /></li>
<li><img src="http://suntravel.olsztyn.pl/assets/img/public/refs/suntravel_refs_13.png?1351076331" alt="" /></li>
<li><img src="http://suntravel.olsztyn.pl/assets/img/public/refs/suntravel_refs_14.png?1351076331" alt="" /></li>
<li><img src="http://suntravel.olsztyn.pl/assets/img/public/refs/suntravel_refs_15.png?1351076331" alt="" /></li>
<li><img src="http://suntravel.olsztyn.pl/assets/img/public/refs/suntravel_refs_16.png?1351076331" alt="" /></li>
<li><img src="http://suntravel.olsztyn.pl/assets/img/public/refs/suntravel_refs_17.png?1351076331" alt="" /></li>
<li><img src="http://suntravel.olsztyn.pl/assets/img/public/refs/suntravel_refs_18.png?1351076331" alt="" /></li>
<li><img src="http://suntravel.olsztyn.pl/assets/img/public/refs/suntravel_refs_19.png?1351076331" alt="" /></li>
<li><img src="http://suntravel.olsztyn.pl/assets/img/public/refs/suntravel_refs_20.png?1351076331" alt="" /></li>
</ul>
</div>
<div class="bottom"></div>
<div id="lower_footer">
<hr />
<p>(c) Suntravel 2012 | realizacja: <a href="http://ntsn.pl" title="strony internetowe olsztyn">ntsn.pl</a></p>
<ul>
<li><a href="http://suntravel.olsztyn.pl/">start</a></li>
<li class="o_firmie">| <a href="http://suntravel.olsztyn.pl/o_firmie.html">o firmie</a></li>
<li class="oferta">| <a href="http://suntravel.olsztyn.pl/oferta.html">oferta</a></li>
<li class="wspolpraca">| <a href="http://suntravel.olsztyn.pl/wspolpraca.html">wspolpraca</a></li>
<li class="kontakt">| <a href="http://suntravel.olsztyn.pl/kontakt.html">kontakt</a></li>
</ul>

</div>
</div>
</div>
</div>

<div style="display:none">
<div id="show_map1">
<iframe src="http://maps.google.pl/maps?f=q&amp;source=s_q&amp;hl=pl&amp;geocode=&amp;q=Olsztyn,+Suntravel+Olsztyn&amp;aq=&amp;sll=53.781646,20.490797&amp;sspn=0.011068,0.033023&amp;ie=UTF8&amp;hq=Olsztyn,+Suntravel&amp;hnear=Olsztyn,+warmi%C5%84sko-mazurskie&amp;t=m&amp;cid=5493627434479505131&amp;ll=53.78757,20.492678&amp;spn=0.024339,0.054932&amp;z=14&amp;iwloc=A&amp;output=embed"></iframe>
</div>
</div>
</body>
</html>

