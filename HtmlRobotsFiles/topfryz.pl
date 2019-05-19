<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link rel='stylesheet' href='style.css' type='text/css' />
<title>Topfryz</title>
<meta name="author" content="Agmar" />
<meta name="copyright" content="Copyright Agmar, 2014" />
<!--  <meta name="viewport" content="width=device-width,initial-scale=1.0">	-->
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
<script type="text/javascript" src="scripts/jquery.parallax-1.1.3.js"></script>
<script type="text/javascript" src="scripts/jquery.localscroll-1.2.7-min.js"></script>
<script type="text/javascript" src="scripts/jquery.scrollTo-1.4.2-min.js"></script>
<script type="text/javascript" src="scripts/top-image.js"></script>
<script src="https://leaselink.pl/shortH/su/TPF001/150"></script>
</head>
<body>
<div id="whole-page">

<html xmlns="https://www.w3c.org/1999/xhtml" xml:lang="pl" lang="pl">
<style>
#facebook{
box-sizing: border-box;
position: fixed;
top: 137px;
transition: right .3s;
overflow: hidden;
width: 350px;
right: -301px;
z-index: 999;
}
#facebook-logo{
float:left;
width: 50px;
height: 50px;
z-index: 9999;
}

.open{
right:0px !important;
}

</style>

<div id="facebook">
<div id="facebook-logo"><img src="images/facebook.png"></div>
<div id="facebook-container">
<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FTopfryz%2F&tabs&width=300&height=214&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=147313292029456" width="300" height="214" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
</div>
</div>

<script>
// JavaScript Document

$('#facebook-logo').click(function() {
$('#facebook').toggleClass('open');
});

</script>
</html>

<html>
<head>
</head>


<body>
<div id="navbar">
<ul id="menubar">
<li id="logo-menu"><a href="index.php"><img src="images/menu/logo.png"></a></li>
<!--        <li id="aktualnosci-menu"><a href="aktualnosci.php">AKTUALNOSCI</a></li> -->
<li id="onas-menu"><a href="onas.php">O NAS</a></li>
<li id="sklep-menu"><a href="https://sklep.topfryz.pl" target="_blank">SKLEP ON-LINE</a>
<!--
<ul id="submenu-sklep">
<li id="sklep-nieczynny"><a href="#">Sklep w trakcie budowy.<br>Zapraszamy wkrotce!</a></li>
</ul>
-->
</li>
<li id="oferta-menu"><a href="oferta.php">OFERTA</a>
<ul id="submenu-oferta">
<li id="artykuly"><a href="artykuly.php">ARTYKULY FRYZJERSKIE</a></li>
<li id="meble"><a href="meble.php">MEBLE FRYZJERSKIE</a></li>
</ul>
</li>
<li id="download-menu"><a href="download.php">KATALOGI</a></li>
<li id="edukacja-menu"><a href="edukacja.php">EDUKACJA</a></li>
<li id="kariera-menu"><a href="kariera.php">KARIERA</a></li>
<li id="kontakt-menu"><a href="kontakt.php">KONTAKT</a></li>
</ul>
</div>
</body>
</html>
<div id="glowna">
<html>
<head>
<style type="text/css">

#slogan{
min-width: 750px;
max-width: 900px;
width: 72%;
padding-top: 145px;
padding-bottom: 15px;
background-color: #efefef;
font-color: #000;
}
.glowna{
position:relative;
overflow:hidden;
z-index: 10;
margin-bottom: 5px;
padding-top: 90px;
padding-bottom: 90px;
width: 120%;
left:-10%;
padding-left: 10%;
padding-right: 10%;
background-color: #383838;
-webkit-box-shadow: inset 0px 0px 35px 8px rgba(10,10,10,1);
-moz-box-shadow:	inset 0px 0px 35px 8px rgba(10,10,10,1);
box-shadow: 		inset 0px 0px 35px 8px rgba(10,10,10,1);
}
.kafelki{
position: relative;
left: 0%;
max-width: 1000px;
min-height: 990px;
}

.col1, .col2 {
display: inline-block;
position: relative;
width: 33%;
overflow:hidden;
}
.col1:after, .col2:after {
content: '';
display: block;
margin-top: 66%;
}

/* column container */
.colmask{
width: 100%;
position: relative;
}
/* common column settings */
.colright,
.colmid,
.colleft {
float:left;
width: 100%;
left: 0%;
position:relative;
}
.col1,
.col2,
.col3 {
float: left;
position:relative;
}
/* 2 Column (double page) settings */
.doublepage {
width: 75%;
max-width: 1000px;
left: -8%;
-webkit-box-align:center;
-webkit-box-pack:center;
display:-webkit-box;
}
.doublepage .colleft {
right:0%;			/* right column width */
}
.doublepage .col1:before, .doublepage .col2:before{
padding-top: 66%;
}

.doublepage .col1 {
width:	50%;
left:	0%;
height: auto;
min-height: 200px;
min-width: 350px;
max-width: 500px;
position:relative;
}
.doublepage .col2 {
width:50%;
left: 0%;
height: auto;
min-height: 200px;
min-width: 350px;
max-width: 500px;
position:relative;
}
.transition-logo {
-webkit-transform: 	scale(1.05);
moz-transform: 		scale(1.05);
o-transform: 		scale(1.05);
transform: 			scale(1.05);
}
.transition-bg {
-webkit-transform: 	scale(1.12);
moz-transform: 		scale(1.12);
o-transform: 		scale(1.12);
transform: 			scale(1.12);
webkit-filter: 	blur(5px);
-moz-filter: 	blur(5px);
-o-filter: 		blur(5px);
-ms-filter: 	blur(5px);
filter: 		blur(5px);
}
#transition-tile-aktualnosci, #transition-bg-aktualnosci, #transition-tile-onas, #transition-bg-onas,
#transition-tile-sklep, #transition-bg-sklep, #transition-tile-artykuly, #transition-bg-artykuly,
#transition-tile-meble, #transition-bg-meble, #transition-tile-edukacja, #transition-bg-edukacja,
#transition-tile-kariera, #transition-bg-kariera, #transition-tile-download, #transition-bg-download,
#transition-tile-kontakt, #transition-bg-kontakt{
-webkit-transition: all .4s ease-in-out;
-moz-transition: all .4s ease-in-out;
-o-transition: all .4s ease-in-out;
-ms-transition: all .4s ease-in-out;
}

#slogan a:link {color:#ff1e1e;}
#slogan a:visited {color:#ff1e1e;}
#slogan a:hover {color:rgba(255, 30, 30, 0.80);}
#slogan a:active {color:rgba(255, 15, 15, 0.95);}

#element {
position: absolute;
top: 0;
bottom: 0;
left: 0;
right: 0;
}
.tile{
position: absolute;
display: block;
width: 100%;
height: 100%;
float: left;
}
.txt{
position: absolute;
display: block;
width: 100%;
height: 100%;
float: left;
z-index: 99;
}
</style>
<script>
$(document).ready(function(){
$('#transition-tile-aktualnosci').hover(function() {
$("#transition-tile-aktualnosci").addClass('transition-logo');
$("#transition-bg-aktualnosci").addClass('transition-bg');

}, function() {
$("#transition-tile-aktualnosci").removeClass('transition-logo');
$("#transition-bg-aktualnosci").removeClass('transition-bg');
});

$('#transition-tile-onas').hover(function() {
$("#transition-tile-onas").addClass('transition-logo');
$("#transition-bg-onas").addClass('transition-bg');

}, function() {
$("#transition-tile-onas").removeClass('transition-logo');
$("#transition-bg-onas").removeClass('transition-bg');
});

$('#transition-tile-sklep').hover(function() {
$("#transition-tile-sklep").addClass('transition-logo');
$("#transition-bg-sklep").addClass('transition-bg');

}, function() {
$("#transition-tile-sklep").removeClass('transition-logo');
$("#transition-bg-sklep").removeClass('transition-bg');
});

$('#transition-tile-artykuly').hover(function() {
$("#transition-tile-artykuly").addClass('transition-logo');
$("#transition-bg-artykuly").addClass('transition-bg');

}, function() {
$("#transition-tile-artykuly").removeClass('transition-logo');
$("#transition-bg-artykuly").removeClass('transition-bg');
});

$('#transition-tile-meble').hover(function() {
$("#transition-tile-meble").addClass('transition-logo');
$("#transition-bg-meble").addClass('transition-bg');

}, function() {
$("#transition-tile-meble").removeClass('transition-logo');
$("#transition-bg-meble").removeClass('transition-bg');
});

$('#transition-tile-edukacja').hover(function() {
$("#transition-tile-edukacja").addClass('transition-logo');
$("#transition-bg-edukacja").addClass('transition-bg');

}, function() {
$("#transition-tile-edukacja").removeClass('transition-logo');
$("#transition-bg-edukacja").removeClass('transition-bg');
});

$('#transition-tile-kariera').hover(function() {
$("#transition-tile-kariera").addClass('transition-logo');
$("#transition-bg-kariera").addClass('transition-bg');

}, function() {
$("#transition-tile-kariera").removeClass('transition-logo');
$("#transition-bg-kariera").removeClass('transition-bg');
});

$('#transition-tile-download').hover(function() {
$("#transition-tile-download").addClass('transition-logo');
$("#transition-bg-download").addClass('transition-bg');

}, function() {
$("#transition-tile-download").removeClass('transition-logo');
$("#transition-bg-download").removeClass('transition-bg');
});

$('#transition-tile-kontakt').hover(function() {
$("#transition-tile-kontakt").addClass('transition-logo');
$("#transition-bg-kontakt").addClass('transition-bg');

}, function() {
$("#transition-tile-kontakt").removeClass('transition-logo');
$("#transition-bg-kontakt").removeClass('transition-bg');
});

});
</script>
</head>

<body>

<center>
<div id="slogan">
<p class="header" style="text-align: center; font-size: 31px !important; padding-bottom: 30px;">
Profesjonalne artykuly i meble fryzjerskie dla Twojego salonu!
</p>
</div>
<div class="glowna">
<div class="colmask doublepage">
<div class="colleft">
<div class="col1">
<div class="txt"><a href="onas.php"><img id="transition-tile-onas" class="txt" src="images/kafelki/onas-txt.png"></a></div>
<div id="element">
<img class="tile" id="transition-bg-onas" src="images/kafelki/onas.jpg">
</div>
</div>
<div class="col2">
<div class="txt"><a href="https://sklep.topfryz.pl" target="_blank"><img id="transition-tile-sklep" class="txt" src="images/kafelki/sklep-txt.png"></a></div>
<div id="element">
<img class="tile" id="transition-bg-sklep" src="images/kafelki/sklep.jpg">
</div>
</div>
</div>
</div>

<div class="colmask doublepage">
<div class="colleft">
<div class="col1">
<div class="txt"><a href="artykuly.php"><img id="transition-tile-artykuly" class="txt" src="images/kafelki/artykuly-txt.png"></a></div>
<div id="element">
<img class="tile" id="transition-bg-artykuly" src="images/kafelki/artykuly.jpg">
</div>
</div>
<div class="col2">
<div class="txt"><a href="meble.php"><img id="transition-tile-meble" class="txt" src="images/kafelki/meble-txt.png"></a></div>
<div id="element">
<img class="tile" id="transition-bg-meble" src="images/kafelki/meble.jpg">
</div>
</div>
</div>
</div>

<div class="colmask doublepage">
<div class="colleft">
<div class="col1">
<div class="txt"><a href="download.php"><img id="transition-tile-download" class="txt" src="images/kafelki/katalogi-txt.png"></a></div>
<div id="element">
<img class="tile" id="transition-bg-download" src="images/kafelki/download.jpg">
</div>
</div>
<div class="col2">
<div class="txt"><a href="edukacja.php"><img id="transition-tile-edukacja" class="txt" src="images/kafelki/edukacja-txt.png"></a></div>
<div id="element">
<img class="tile" id="transition-bg-edukacja" src="images/kafelki/edukacja.jpg">
</div>
</div>
</div>
</div>

<div class="colmask doublepage">
<div class="colleft">
<div class="col1">
<div class="txt"><a href="kariera.php"><img id="transition-tile-kariera" class="txt" src="images/kafelki/kariera-txt.png"></a></div>
<div id="element">
<img class="tile" id="transition-bg-kariera" src="images/kafelki/kariera.jpg">
</div>
</div>
<div class="col2">
<div class="txt"><a href="kontakt.php"><img id="transition-tile-kontakt" class="txt" src="images/kafelki/kontakt-txt.png"></a></div>
<div id="element">
<img class="tile" id="transition-bg-kontakt" src="images/kafelki/kontakt.jpg">
</div>
</div>
</div>
</div>
</div>
</center>
<!--


<center>
<div id="slogan">
<p class="header">Slogan reklamowy</p><br>
<p class="bigtext" style="text-align: center;">
Lorem <font class="bigtext2">ipsum dolor</font> sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt
ut labore et <font class="bigtext2">dolore magna</font> aliquyam erat, sed diam voluptua. At vero eos et accusam
et justo <font class="bigtext2">duo dolores</font> et ea rebum.</p>
</div>
<div class="kafle">
<div class="colmask doublepage">
<div class="colleft">

<div class="col1">
<div class="kafelek" id="aktualnosci"><a href="aktualnosci.php"><img class="kafelek" src="images/nothing.png";></a></div>
<div class="kafelek" id="oferta-artykuly"><a href="oferta-artykuly.php"><img class="kafelek" src="images/nothing.png";></a></div>
<div class="kafelek" id="download"><a href="download.php"><img class="kafelek" src="images/nothing.png";></a></div>
</div>

<div class="col2">
<div class="kafelek" id="onas"><a href="onas.php"><img class="kafelek" src="images/nothing.png";></a></div>
<div class="kafelek" id="oferta-meble"><a href="oferta-meble.php"><img class="kafelek" src="images/nothing.png";></a></div>
<div class="kafelek" id="kontakt"><a href="kontakt.php"><img class="kafelek" src="images/nothing.png";></a></div>
</div>

</div>
</div>
</center>
</center>
-->
</body>
</html>

<html>
<head>

<style type="text/css">
#lesaing{
width: 100%;
height: auto;
}
#leasing-img{
position: relative;
top: -5px;
}

</style>
</head>

<body>
<div id="leasing">
<a href="https://leaselink.pl/shortH/co/TPF001" target="_blank"><img id="leasing-img" src="images/leasing.png" style="width: 100%; height: auto;"></a>

</div>
</body>
</html>

<html>
<head>

<script type='text/javascript' src='scripts/grayscale.js'></script>
<script type='text/javascript' src="scripts/functions.js"></script>

<style type="text/css">
#partnerzy{
z-index:5;
height: 160px;
padding-top: 35px;
padding-bottom: 80px;
font-family:Open Sans,Sans-Serif;
background-color: #efefef;
clear: both;
}
.gap{
height: 5px;
}

.partners{
width: 100%;
height:120px;
overflow:hidden;
position: relative;
}
.wrapper{
width: 5315px;
height:120px;
position:relative;
overflow:hidden;
}

.wrapper{
-moz-animation-name: partners;
-moz-animation-duration: 60s;
-moz-animation-timing-function: linear;
-moz-animation-delay: 0.5s;
-moz-animation-iteration-count: infinite;
-moz-animation-direction: normal;
-moz-animation-play-state: running;

-webkit-animation-name: partners;
-webkit-animation-duration: 60s;
-webkit-animation-timing-function: linear;
-webkit-animation-delay: 0.5s;
-webkit-animation-iteration-count: infinite;
-webkit-animation-direction: normal;
-webkit-animation-play-state: running;

animation-name: partners;
animation-duration: 60s;
animation-timing-function: linear;
animation-delay: 0.5s;
animation-iteration-count: infinite;
animation-direction: normal;
animation-play-state: running;
}

@keyframes partners {from{left: 0px;} to{left: -3975px;}}  /* was 2425 */
@-moz-keyframes partners {from{left: 0px;} to{left: -3975px;}}
@-webkit-keyframes partners {from{left: 0px;} to{left: -3975px;}}

.wrapper:hover{
-moz-animation-play-state: paused;
-webkit-animation-play-state: paused;
animation-play-state: paused;
}


.partner-logo:hover{
/*background:red;*/
opacity: 0.95;
filter: none; /* Applies to FF + IE */
-webkit-filter: grayscale(0);
}

.partner-logo{
height:120px;
float:left;
position:relative;
left:0px;
-moz-transition: 0.8s;
-webkit-transition: 0.8s;
transition: 0.8s;
opacity: 0.8;
filter: url('scripts/filters.svg#grayscale'); /* Firefox 3.5+ */
filter: gray; /* IE6-9 */
-webkit-filter: grayscale(0.95); /* Webkit Nightlies & Google Chrome Canary */
}


#logo-gap{	width: 50px;  }
#wella{		width: 250px; }
#sp{		width: 150px; }
#loreal{	width: 290px; }
#ayala{		width: 300px; }
#mycolor{	width: 300px; }
#londa{		width: 250px; }
#joanna{	width: 275px; }
#allwaves{	width: 250px; }
#panda{		width: 160px; }
#kallos{	width: 200px; }

#tangle-teezer{width: 250px}
#takara-belmont{width: 300px}
#invisible-bobble{width: 150px}
#goldwell{width: 300px}
#biolage{width: 300px}
#schwartzkopf{width: 250px}

</style>
</head>

<body>
<center id="partners">
<div id="partnerzy">
<p class="bigtext" id="wspolpraca" style="text-align:left; position: relative; padding-left: 10%; padding-bottom: 30px;">Wspolpracujemy z:</p>
<div class="gap">
</div>

<div class="partners">
<div class="wrapper">
<div id="logo-gap" 		class="partner-logo"></div>
<div id="wella"			  class="partner-logo"><img src="images/partnerzy/wella.png"></div>
<div id="sp"		    	class="partner-logo"><img src="images/partnerzy/sp.png"></div>
<div id="loreal" 		  class="partner-logo"><img src="images/partnerzy/loreal.png"></div>
<div id="ayala" 		  class="partner-logo"><img src="images/partnerzy/ayala.png"></div>
<div id="mycolor" 		class="partner-logo"><img src="images/partnerzy/mycolor.png"></div>
<div id="londa"		 	  class="partner-logo"><img src="images/partnerzy/londa.png"></div>
<div id="joanna"	 	  class="partner-logo"><img src="images/partnerzy/joanna.png"></div>
<div id="allwaves" 		class="partner-logo"><img src="images/partnerzy/allwaves.png"></div>
<div id="panda" 		  class="partner-logo"><img src="images/partnerzy/panda.png"></div>
<div id="kallos" 		  class="partner-logo"><img src="images/partnerzy/kallos.png"></div>


<div id="tangle-teezer" 	 class="partner-logo"><img src="images/partnerzy/tangle-teezer.png"></div>
<div id="takara-belmont" 	 class="partner-logo"><img src="images/partnerzy/takara-belmont.png"></div>
<div id="invisible-bobble" class="partner-logo"><img src="images/partnerzy/invisible-bobble.png"></div>
<div id="goldwell" 		     class="partner-logo"><img src="images/partnerzy/goldwell.png"></div>
<div id="biolage" 		     class="partner-logo"><img src="images/partnerzy/biolage.png"></div>
<div id="schwartzkopf" 		 class="partner-logo"><img src="images/partnerzy/schwartzkopf.png"></div>


<div id="wella"			class="partner-logo"><img src="images/partnerzy/wella.png"></div>
<div id="sp"			class="partner-logo"><img src="images/partnerzy/sp.png"></div>
<div id="loreal" 		class="partner-logo"><img src="images/partnerzy/loreal.png"></div>
<div id="ayala" 		class="partner-logo"><img src="images/partnerzy/ayala.png"></div>
<div id="mycolor" 		class="partner-logo"><img src="images/partnerzy/mycolor.png"></div>
</div>
</div>

<div class="gap">
</div>
</div>
</center>
</body>
</html>
</div>
<html>
<head>
<style>
.icon{
opacity: 0.75;
-webkit-transition: all 0.5s;
-moz-transition: all 0.5s;
transition: all 0.5s;
}
.icon:hover{opacity: 1.0;}
.icon:active{opacity: 0.9;}
</style>
</head>
<body>

<div id="bot">
<center>

<table id="bottom" style="padding-top: 20px; padding-bottom: 20px;text-align: left;" border="0" cellpadding="0" cellspacing="0">
<tr>
<td style="width: 200px;"><img src="images/logo-bot.png"></td>

<td style="padding-left: 5px;"><img class="icon" src="images/phone-icon.png"></td>
<td style="min-width: 145px; padding-left: 10px;">
<table style="text-align: left;" border="0" cellpadding="0" cellspacing="0">
<tr><td></td><p class="smalltext">+48 61 862 62 68</p></tr>
<tr><td></td><p class="smalltext">biuro@topfryz.pl</p></tr>
</table>
</td>

<td style="padding-left: 5px;"><img class="icon" src="images/home-icon.png"></td>
<td style="min-width: 150px; padding-left: 10px;">
<table style="text-align: left;"  border="0" cellpadding="0" cellspacing="0">
<tr><td></td><p class="smalltext">ul. Glogowska 173A</p></tr>
<tr><td></td><p class="smalltext">60-126 Poznan</p></tr>
</table>
</td>

<td style="padding-left: 5px;"><img class="icon" src="images/time-icon.png"></td>
<td style="min-width: 165px; padding-left: 10px;">
<table style="text-align: left;" border="0" cellpadding="0" cellspacing="0">
<tr><td></td><p class="smalltext">pon.-pt: 8:00 - 16:00</p></tr>
<tr><td></td><p class="smalltext">sobota : 9:00 - 13:00</p></tr>
</table>
</td>
</tr>
</table>

<table id="bottom" style="text-align: left;" border="0" cellpadding="0" cellspacing="0">
<tr style="height: 30px; padding-top: 10px; padding-bottom: 30px;"><td>
<p class="smalltext" style="text-align: center;">
Copyright 2018 by Agmar for Topfryz Group. Wszelkie prawa zastrzezone.
</p></td></tr>
</table>
</center>
</div>

</body>
</html>


</div>
</body>
</html>

