<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>ACC Logistic</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href="css/menu.css" rel="stylesheet" type="text/css" />
<script src="js/swfobject_modified.js" type="text/javascript"></script>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery-1.js"></script>
<script type="text/javascript" src="js/jquery.js"></script>
<link rel="stylesheet" href="css/prettyPhoto.css" type="text/css" media="screen" charset="utf-8" />
<script src="js/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" charset="utf-8">
$(document).ready(function(){
$("a[rel^='prettyPhoto']").prettyPhoto();
});
</script>
<script type="text/javascript">
/* <![CDATA[ */
$(function() {
$('#pause').click(function() { $('#slides').cycle('pause'); return false; });
$('#play').click(function() { $('#slides').cycle('resume'); return false; });

$('#slideshow').hover(
function() { $('#controls').fadeIn(); },
function() { $('#controls').fadeOut(); }
);

$('#slides').cycle({
fx:     'fade',
speed:   1000,
timeout: 2300,
next:   '#next',
prev:   '#prev'
});
});
/* ]]> */
</script>
</head>
<body>
<div class="flagi">
<div class="jezyki">
<a href="?lang=1"><img src="images/flag_pl.jpg" alt="pl" /> </a>
<a href="?lang=2"><img src="images/flag_en.jpg" alt="en"/></a>
<a href="?lang=3"><img src="images/flag_de.jpg" alt="de" /></a>
<a href="?lang=4"><img src="images/flag_fr.jpg" alt="fr" /></a>
</div>
</div>
<div class="header">
<a href="start"><div id="slideshow">
<div style="position: relative; width: 232px; height: 235px;" id="slides">
<img  style="position: absolute; top: 0pt; left: 0pt; display: none; z-index: 2; opacity: 0;" src="images/header/1.jpg"  alt="1"/>
<img style="position: absolute; top: 0pt; left: 0pt; display: none; z-index: 1; opacity: 0;" src="images/header/2.jpg" alt="2"/>
<img style="position: absolute; top: 0pt; left: 0pt; display: block; z-index: 0; opacity: 1;" src="images/header/3.jpg" alt="3" />
<img style="position: absolute; top: 0pt; left: 0pt; display: block; z-index: 0; opacity: 1;" src="images/header/4.jpg" alt="4" />
</div>
</div></a>
</div>
<div class="menu">
<ul id="nav">
<li class="top"><a href="onas" class="top_link"><span class="down">o nas</span></a></li>
<li class="top"><a href="transport" class="top_link"><span class="down">transport</span></a></li>
<li class="top"><a href="spedycja" class="top_link"><span class="down">spedycja</span></a></li>
<li class="top"><a href="logistyka" class="top_link"><span class="down">logistyka</span></a></li>
<li class="top"><a href="kontakt" class="top_link"><span class="down">kontakt</span></a></li>
</ul>
</div>
<div class="content_top">
<h1> </h1>
</div>
<div class="content">
<div class="dane">

<h1>Blad !</h1>Nie ma takiej strony
</div><!-- end dane -->
</div><!-- end content -->
<div class="footer">
<div class="fotter_txt">copyright by softDK 2009 - <a href="http://www.softdk.com" target="_blank">projektowanie stron www</a></div>
</div>
<script type="text/javascript">
<!--
swfobject.registerObject("FlashID");
//-->
</script>
<script src="hover_pliki/urchin.js" type="text/javascript"></script>
<script type="text/javascript">
_uacct = "UA-850242-2";
urchinTracker();
</script>
</body>
</html>

