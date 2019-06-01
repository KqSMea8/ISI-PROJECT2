<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="eng" lang="eng">
<head>

<meta name="google-site-verification" content="OUdQp3Wi8fcZTmzflQWsmJ667-axjwooeoPXIsPGdG8" />

<title>Agrocentrum - robots.txt </title>
<meta name="description" content="" />
<meta name="keywords" content="" />

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="author" content="PAPComputer.pl" />
<meta name="copyright" content="PAPComputer.pl" />
<meta name="robots" content="index,follow" />

<meta http-equiv="Cache-Control" content="no-cache,must-revalidate" />
<base href='http://www.agrocentrum-pniewo.pl/'/>
<link rel="shortcut icon" href="http://www.agrocentrum-pniewo.pl/favicon.ico" /><link type="text/css" href="styles/style.css" rel="stylesheet"  />
<link type="text/css" href="styles/style_container.css" rel="stylesheet"  />
<link type="text/css" href="styles/style_menu.css" rel="stylesheet"  />

<script type="text/javascript" src="scripts/mintajax.js"></script>
<script type="text/javascript" src="scripts/swfobject.js"></script>
<script type="text/javascript" src="scripts/functions.js"></script>

<script type='text/javascript' src='scripts/jquery-1.3.2.min.js'></script>
<script type='text/javascript'> jQuery.noConflict() </script>
<script type='text/javascript' src='scripts/menu.js'></script>

<script type="text/javascript" src="scripts/jquery.easing.1.1.js"></script>
<script type="text/javascript" src="scripts/jcarousellite_1.0.1.pack.js"></script>
<link type="text/css" href="styles/css_pirobox/white/style.css" media="screen" title="shadow" rel="stylesheet"  />
<script type="text/javascript" src="scripts/pirobox/piroBox.1_2.js"></script>

<!--VISISTAT SNIPPET//-->
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-17988965-10']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<!--END VISISTAT SNIPPET//-->

</head>
<body >
<div id='cont_with_bcg'>
<div id='container'>
<div id='container_top'>
<div style='float:left;padding-top:2px;padding-left:20px'>
<a href=''><img src='gfx/but_main_site.png' alt='strona glowna'></a>
</div>
<div style='float:right;padding-top:0px;padding-right:20px'>
<div >
<div style='float:left;padding-top:4px;'>
<input type='text' name='search' value="Szukaj na stronie" onclick="this.value=''" class='inputTXTform'/>	   	</div>
<div style='float:left;padding-top:5px;'>
<input type='image' src='gfx/inputIMGstr.png' style='border:none;background:none'/>
</div>
</div>
</div>
</div>

<div id='menu_top' style='position:relative;z-index:330'>
<ul id="nav" ><li  ><a href="http://www.agrocentrum-pniewo.pl/Nawozy">Nawozy</a></li><li  ><a href="http://www.agrocentrum-pniewo.pl/Galeria">Galeria</a></li><li  ><a href="http://www.agrocentrum-pniewo.pl/Informacja-RODO">Informacja RODO</a></li><li  ><a href="http://www.agrocentrum-pniewo.pl/Srodki-Ochrony-Roslin">Srodki Ochrony Roslin</a></li><li  ><a href="http://www.agrocentrum-pniewo.pl/Nasiona">Nasiona</a></li><li  ><a href="http://www.agrocentrum-pniewo.pl/Skup-zboz">Skup zboz</a></li><li  ><a href="http://www.agrocentrum-pniewo.pl/Aktualnosci">Aktualnosci</a></li><li  ><a href="http://www.agrocentrum-pniewo.pl/O-firmie">O firmie</a></li><li  ><a href="http://www.agrocentrum-pniewo.pl/Kontakt">Kontakt</a></li></ul>
</div>

<div id='banners'><img src='gfx/index_banner.jpg' alt='banner'/> </div>


<div id='container_main' style='position:relative;z-index:10;'>
<div id='mainDIV'>
<div id='navig'><a href="">Strona glowna</a> &raquo  <a href="http://www.agrocentrum-pniewo.pl/robots.txt" title="robots.txt w Agrocentrum">robots.txt</a></div>
<div id='center_site' style="margin-bottom:5px"></div>
</div>
</div>
<div class='menu_bottom' >

Copyright (c) AgroCENTRUM '2011. Wszelkie prawa zastrzezone.	</div>

</div>
</div>
<script type="text/javascript">
jQuery(document).ready(function(){
var menuLeft =  jQuery("div.menu_left").height();
var menuCenter = jQuery("div#mainDIV").height();
if (menuCenter > menuLeft) {
jQuery("div.menu_left").css({'height' : menuCenter});
}
else {
jQuery("div#mainDIV").css({'height' : menuLeft});
}
});

jQuery(document).ready(function(){
jQuery(".DIVsmallIMG").jCarouselLite({
btnNext: ".next",
btnPrev: ".prev",
visible: 1,
speed: 1000,
});
});

jQuery(document).ready(function() {
jQuery().piroBox({
my_speed: 600, //animation speed
bg_alpha: 0.8, //background opacity
radius: 4, //caption rounded corner
scrollImage : false, // true == image follows the page, false == image remains in the same open position
pirobox_next : 'piro_next', // Nav buttons -> piro_next == inside piroBox , piro_next_out == outside piroBox
pirobox_prev : 'piro_prev',// Nav buttons -> piro_prev == inside piroBox , piro_prev_out == outside piroBox
close_all : '.piro_close',// add class .piro_overlay(with comma)if you want overlay click close piroBox
slideShow : 'slideshow', // just delete slideshow between '' if you don't want it.
slideSpeed : 4 //slideshow duration in seconds(3 to 6 Recommended)
});
});
</script>
</body>
</html>
