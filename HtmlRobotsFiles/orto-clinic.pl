<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="pl" xml:lang="pl">
<head>
<meta name="charset" content="UTF-8">
<meta name="robots" content="all">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/fonts.css" type="text/css" />
<link rel="stylesheet" href="css/style.css" type="text/css" />
<link rel="shortcut icon" href="images/favicon.png">
<title>Orto Clinic - Twoj ortodonta | Poznan</title>
</head>

<body>
<div id="menu_strip">
<div class="clearfix wrapper">
<div id="logo"><a href="index.html"><img src="images/logo.png"></a></div>
<div id="menu-toggle">
<span></span>
<span></span>
<span></span>
<span></span>
</div>
<div id="menu">
<li><a href="o_mnie.html">O mnie</a></li>
<li><a href="oferta.html">Oferta</a></li>
<li><a href="cennik.html">Cennik</a></li>
<li><a href="galeria.html">Galeria</a></li>
<li><a href="kontakt.html">Kontakt</a></li>

</div>

</div>
</div>

<div class="wrapper">
<div id="main_text">
<span class="jeden">Twoj</span>
<span class="dwa">Ortodonta</span>
<span class="trzy">Zapraszam Panstwa do miejsca, gdzie zdrowy i piekny usmiech kazdego Pacjenta to moj cel.</span>
<a href="oferta.html"><div id="button"></div></a>
</div>

<div id="people"></div>

<div class="clear"></div>

<div id="strip"></div>

<div id="boxes" class="clearfix">
<div class="box">
<img src="images/ico1.png">
<span class="jeden">61-611</span><span class="dwa">&nbsp;Poznan</span>
<span class="jeden">Ul.</span><span class="dwa">&nbsp;Naramowicka</span><br>
<span class="trzy">203 L/3</span>
</div>
<div class="box">
<img src="images/ico2.png">
<span class="jeden">Od</span><span class="dwa">&nbsp;Poniedzialku</span>
<span class="jeden">Do</span><span class="dwa">&nbsp;Piatku</span><br>
<span class="trzy">08:00 - 18:00</span></div>
<div class="box">
<img src="images/ico3.png">
<span class="dwa">Kontakt</span>
<span class="dwa">Telefoniczny</span><br>
<span class="trzy">608 626 197</span></div>
</div>

<div id="strip"></div>
<div class="clear"></div>
<div id="footer">
<div class="left">Wszystkie prawa zastrzezone</div>
<div class="right"><a href="http://studiokreacja.pl" rel="nofollow" target="_blank"><span style="float:left;">studio graficzne</span> <img src="images/kreacja.png" style="float:right;margin-left:10px;margin-top:-2px;"></a></div>
</div>

</div>
<script src="js/jquery-3.1.0.min.js"></script>
<script>
/****** RESPONSIVE MENU ****/

jQuery(document).ready(function($){
$('#menu-toggle').on('click',function(){

$('#menu').slideToggle();
$(this).toggleClass('open');

});
});
</script>
</body>
</html>
