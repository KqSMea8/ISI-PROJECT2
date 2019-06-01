<!DOCTYPE html 	PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta content="" name="keywords" />
<meta content="" name="description" />
<link rel="shortcut icon" href="img/favicon.ico" />
<meta name="robots" content="all,index,follow" />
<meta name="classification" content="global,all" />
<link rel="stylesheet" type="text/css" href="style.css?jafff7faj" />
<title></title>
<link rel="stylesheet" href="js/nivo-slider.css" type="text/css" media="screen" />
<script type="text/javascript" src="js/jquery-1.8.0.min.js"></script>
<script src="js/jquery.nivo.slider.pack.js" type="text/javascript"></script>
<script type="text/javascript">
$(window).load(function() {
$('#slider').nivoSlider({
effect: 'sliceDownLeft',
slices: 15,
boxCols: 8,
boxRows: 4,
animSpeed: 600,
pauseTime: 5000,
directionNav: false,
controlNav: false,
keyboardNav: true,
pauseOnHover: true,
randomStart: true
});
});
</script>

<script src="js/uniforms/jquery.uniform.js" type="text/javascript" charset="utf-8"></script>
<link rel="stylesheet" href="js/uniforms/css/uniform.default.css" type="text/css" media="screen" />
<script type="text/javascript" charset="utf-8">
$(function(){
$("select, option, .pole ").uniform();
});
</script>
<script type="text/javascript" src="js/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<script type="text/javascript" src="js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" type="text/css" href="js/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<script src="js/easing.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function() {
$("a.galeria").fancybox({
'overlayShow'	: false,
'transitionIn'	: 'elastic',
'transitionOut'	: 'elastic'

});
});



jQuery(function($) {
$(document).ready(function() {
$('#panelHandle').hover(function() {
$('#sidePanel').stop(true, false).animate({
'right': '0px'
}, 500);
}, function() {
jQuery.noConflict();
});

jQuery('#sidePanel').hover(function() {
// Do nothing
}, function() {

jQuery.noConflict();
jQuery('#sidePanel').animate({
right: '-202px'
}, 500);

});
});
});



function hide () {
var div = document.getElementById('reklama');
div.style.display = 'none';
}

</script>

<link rel='stylesheet' type='text/css' media='screen,projection' href='cssmap-poland/cssmap-poland.css' />
<script type='text/javascript' src='cssmap-poland/jquery.cssmap.js'></script>
<script type='text/javascript'>
$(function($){
$('#map-poland').cssMap({
'size': 340,
'tooltips': false,
'cities': true,
'loadingText' : 'Laduje mape ...',
'agentsListId': '#addresses',
'tooltips' : 'floating'
})
});
</script>
</head>
<body>
<!--
<div id="sidePanel">
<div id="panelContent">
<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2FHurtowniaAneta&amp;width=200&amp;height=390&amp;show_faces=true&amp;colorscheme=light&amp;stream=false&amp;border_color=%EEEEEE&amp;header=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:200px; height:390px;" allowTransparency="true"></iframe>
</div>
<div id="panelHandle"></div>
</div>

-->
<!--<div id="allegro">
<a href="#"><img src="img/allegro.gif" alt="" />
</div>-->

<div id="page-bg">
<div id="page">






<a id="logo" href="http://www.insekt-system.pl/"><img src="img/logo2.png" alt="inter system"/></a>
<div id="header">

<div id="header-right">
<ul id="language">
<li  id='activ-l'  ><a href='/?lang=pl'><img src='img/pl.gif'   alt='pl' /></a></li>
<li  ><a href='/?lang=en'><img src='img/en.gif'   alt='en' /></a></li>
<li  ><a href='/?lang=de'><img src='img/de.gif'   alt='de' /></a></li>
<li  ><a href='/?lang=cz'><img src='img/cz.gif'   alt='cz' /></a></li>


</ul>
<p id="adress">32-500 Chrzanow  ul. Partyzantow 11B</p>
<div style="clear: both;"></div>
<div id='cssmenu'>
<ul>




<li class='has-sub'><a href="#">O nas</a>
<ul class="submenu">
<li ><a href="http://www.insekt-system.pl/o_firmie">O firmie</a></li>
<li ><a href="http://www.insekt-system.pl/aktualnosci">Aktualnosci</a></li>
</ul>
</li>



<li  class='has-sub'><a href="http://www.insekt-system.pl/plisse/1">PLISY</a>
<ul class="submenu">
<li ><a href="http://www.insekt-system.pl/plisse/1">Zalety</a></li>
<!-- <li ><a href="http://www.insekt-system.pl/plisse">Warianty</a></li>	-->
<li ><a href="http://www.insekt-system.pl/plisse/6">Instrukcje</a></li>
<li ><a href="http://www.insekt-system.pl/plisse/8">Filmy montazowe</a></li>
<li ><a href="http://www.insekt-system.pl/plisse/7">Kolory profili</a></li>
<li  class='last' ><a href="http://www.insekt-system.pl/plisse/12">Galeria Vegas Plisse</a></li>
</ul>
</li>


<li class='has-sub'><a href="#">Zadaszenia</a>
<ul class="submenu">
<li ><a href="http://www.insekt-system.pl/daszki_szklane_premium">Daszki szklane premium</a></li>
<li ><a href="http://www.insekt-system.pl/daszki_szklane_okucia">Okucia do daszkow szklanych premium</a></li>
<li ><a href="http://www.insekt-system.pl/daszki_szklane_standard">Daszki szklane standard</a></li>
<li ><a href="http://www.insekt-system.pl/daszki">Daszki</a></li>
<li  class='last' ><a href="http://www.insekt-system.pl/daszki_na_wspornikach_nierdzewnych">Daszki na wspornikach nierdzewnych</a></li>
</ul>
</li>

<li class='has-sub'><a href="#">Moskitiery</a>
<ul class="submenu">
<li ><a href="http://www.insekt-system.pl/moskitiery_plisowane">Plisowane</a></li>
<li  class='last' ><a href="http://www.insekt-system.pl/moskitiery_plisowane_premium">Plisowane premium</a></li>
<li ><a href="http://www.insekt-system.pl/moskitiery_stale">Ramkowe okienne</a></li>
<li ><a href="http://www.insekt-system.pl/moskitiery_ramkowe_przesuwne">Ramkowe przesuwne</a></li>
<li  class='last' ><a href="http://www.insekt-system.pl/moskitiery_ramkowe_otwierane">Ramkowe otwierane</a></li>




</ul>
</li>

<li class='has-sub'><a href="#">Oslony</a>
<ul class="submenu">
<li ><a href="http://www.insekt-system.pl/oslony_wewnetrzne">Oslony wewnetrzne</a></li>
<li ><a href="http://www.insekt-system.pl/oslony_zewnetrzne">Oslony zewnetrzne</a></li>
</ul>
</li>


<li class='has-sub'><a href="#">Instrukcje pomiaru i montazu</a>

<ul class="submenu">
<li ><a href="http://www.insekt-system.pl/instrukcje_montazu_plisowane">Plisowane</a></li>
<li   ><a href="http://www.insekt-system.pl/instrukcje_montazu_stale">Ramkowe okienne</a></li>
<li  class='last' ><a href="http://www.insekt-system.pl/instrukcje_montazu_premium">Plisowane premium</a></li>
</ul>



</li>
<li class='has-sub'><a href="#">Galeria</a>

<ul class="submenu">
<li ><a href="http://www.insekt-system.pl/galeria_plisowane">Plisowane</a></li>
<li  class='last' ><a href="http://www.insekt-system.pl/galeria_plisowane_premium">Plisowane premium</a></li>
<li ><a href="http://www.insekt-system.pl/galeria_stale">Ramkowe okienne</a></li>
<li ><a href="http://www.insekt-system.pl/galeria_daszki">Daszki</a></li>
<li  class='last' ><a href="http://www.insekt-system.pl/galeria_plisse">Vegas Plisse</a></li>

</ul>



</li>
<li ><a href="http://www.insekt-system.pl/gdzie_kupic">Gdzie kupic</a></li>
<li class="last" ><a href="http://www.insekt-system.pl/kontakt">Kontakt</a></li>
</ul>
</div>
</div>
</div>
<div id="content">
<div id="left">
<div class="box-top">
<div class="box-bottom">
<div class="box-middle">
<h1>INTER SYSTEM</h1>
<p>Moskitiery plisowane to obecnie najnowoczesniejszy, najbardziej funkcjonalny i trwaly system ochrony przed insektami. Posiadaja olbrzymie mozliwosci montazowe, zastosowana technologia umozliwia oslone duzych powierzchni. Zastosowano w nich nowatorski system skladania siatki co pozwala na szybkie, plynne i bezproblemowe korzystanie z moskitiery.</p>
<p>Nowoczesny design oraz szeroka gama kolorystyczna sprawia ze moskitiera jest bardzo estetyczna i doskonale komponuje sie w miejscach jej zastosowania.</p>
</div>
</div>
</div>
<div class="box1" style="border: none;">
<h3>KONTAKT</h3>
<img src="img/contact_girl.jpg" alt="kontakt" />
<p><b>tel.: 32 720 94 07<br/>
e-mail: biuro@insekt-system.pl</b></p>
</div>
</div>
<div id="right">
<h4>Zobacz nasze produkty</h4>

<div class="movie-start">


<iframe width="640" height="360" src="https://www.youtube.com/embed/1LAbA1mUdL0??autoplay=0&?rel=0&loop=1&showinfo=0&theme=light&autohide=2&modestbranding=0" frameborder="0"  allowfullscreen></iframe>
</div>
<div style="clear: both;"></div>
</div>
<div style="clear: both;"></div>
</div>
</div>
</div>
<div id="footer">

<p class="leftblock">Copyright INTER SYSTEM (c)2019</p>
<p class="rightblock"><a href="http://www.praksim.pl"><img src="http://www.praksim.pl/grafika/praksim_logo.png" alt="Praksim"/></a></p>
<div style="clear: both;"></div>

</div>
<div id="sidePanel">
<div id="panelContent">


<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FInter-System-Moskitiery-Plisowane-178340912909354%2F&tabs=timeline&width=200&height=390&small_header=true&adapt_container_width=false&hide_cover=false&show_facepile=true&appId" width="200" height="390" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
</div>
<div id="panelHandle"></div>
</div>

</body>
</html>

