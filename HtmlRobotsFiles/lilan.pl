<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<base href="http://www.lilan.pl/">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

<title>Lilan A. Nadolski</title>
<meta name="description" content="Lilan Recycling: Firma Lilan w Chwaszczynie oferuje uslugi transportowe, kasacje pojazdow, skup i sprzedaz zlomu.">
<meta name="keywords" content="Lilan, Lilan Recycling, kasacja pojazdow, zlom, skup zlomu, kasacja samochodow, transport, Chwaszczyno, kostka brukowa, gazy techniczne, opal, lilan zlom"/>
<meta name="author" content="estrony.info" />

<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Font Awesome CSS -->
<link href="css/font-awesome/font-awesome.min.css" rel="stylesheet">

<!-- Simple Line Icons -->
<link href="css/simple-line-icons/simple-line-icons.css" rel="stylesheet">

<!-- google font -->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>

<!-- owl-carousel -->
<link href="plugins/owl-carousel/owl.carousel.css" rel="stylesheet">
<link href="plugins/owl-carousel/owl.theme.css" rel="stylesheet">

<!-- magnific-popup -->
<link href="plugins/magnific-popup/magnific-popup.css" rel="stylesheet">

<!-- animate -->
<link href="css/animate/animate.css" rel="stylesheet">

<!-- style -->
<link href="css/style.css" rel="stylesheet">

<!-- switcher -->
<link href="switcher/switcher.css" rel="stylesheet">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<style>
.navbar-brand {
padding: 0px 15px;
margin: 5px 0px;
}

header .nav-top .music-control ul {
position: relative;
margin: 10px 0px;
}

header .nav-top .music-control ul li {
display: inline-block;
list-style: none;
margin: 0;
}

header .nav-top .music-control ul li#on-off {
width: 13px;
height: 16px;
background: url("images/ico/nutka.png") no-repeat;
cursor: pointer;
opacity: 1;
-webkit-transition: background-color .8s ease, border .8s ease, color .8s ease, opacity .8s ease-in-out, outline .8s ease;
-moz-transition: background-color .8s ease, border .8s ease, color .8s ease, opacity .8s ease-in-out, outline .8s ease;
-ms-transition: background-color .8s ease, border .8s ease, color .8s ease, opacity .8s ease-in-out, outline .8s ease;
-o-transition: background-color .8s ease, border .8s ease, color .8s ease, opacity .8s ease-in-out, outline .8s ease;
transition: background-color .8s ease, border .8s ease, color .8s ease, opacity .8s ease-in-out, outline .8s ease;
}
header .nav-top .music-control ul li#on-off:hover { opacity: 1; }
header .nav-top .music-control ul li#on-off.on { background-position: 0px 0px; }
header .nav-top .music-control ul li#on-off.off { background-position: 0px -18px; }

header .nav-top .music-control ul li#vol {
margin: 0 0 0 40px;
cursor: pointer;
opacity: 1;
-webkit-transition: background-color .8s ease, border .8s ease, color .8s ease, opacity .8s ease-in-out, outline .8s ease;
-moz-transition: background-color .8s ease, border .8s ease, color .8s ease, opacity .8s ease-in-out, outline .8s ease;
-ms-transition: background-color .8s ease, border .8s ease, color .8s ease, opacity .8s ease-in-out, outline .8s ease;
-o-transition: background-color .8s ease, border .8s ease, color .8s ease, opacity .8s ease-in-out, outline .8s ease;
transition: background-color .8s ease, border .8s ease, color .8s ease, opacity .8s ease-in-out, outline .8s ease;
}

header .nav-top .music-control ul li#vol:hover {opacity: 1;}

#volume a#vol_1 {
height: 1px;
left: 0;
}
#volume a#vol_2 {
height: 2px;
left: 3px;
}
#volume a#vol_3 {
height: 3px;
left: 6px;
}
#volume a#vol_4 {
height: 4px;
left: 9px;
}
#volume a#vol_5 {
height: 5px;
left: 12px;
}
#volume a#vol_6 {
height: 6px;
left: 15px;
}
#volume a#vol_7 {
height: 7px;
left: 18px;
}
#volume a#vol_8 {
height: 8px;
left: 21px;
}

#volume {
bottom: 6px;
position: absolute;
right: 0;
width: 30px;
}

#volume .volPoint {
border-right: 2px solid #B2B2B2;
bottom: 0;
display: block;
float: left;
overflow: hidden;
position: absolute;
width: 2px;
background-color: #fff;
}

#volume .sel { background-color: #fff; border-right: 2px solid #fff; }

</style>

</head>
<body class="slider-background">

<!-- Preloader 	-->
<div id="preloader">
<div id="status">&nbsp;</div>
</div>
<!-- ./Preloader -->

<!-- pattern -->
<div id="bg_pattern"></div>
<!-- ./pattern -->

<!-- scrollToTop -->
<a href="#" class="scrollToTop">
<i class="fa fa-angle-up fa-2x"></i>
</a>
<!-- ./scrollToTop -->


<!-- header -->
<header id="header">
<nav class="navbar nav-top navbar-inverse navbar-fixed-top">
<div class="container">

<div class="music-control pull-right">
<ul>
<li onclick="toggleMuteAudio();" id="on-off" class="on tip" data-toggle="tooltip" data-placement="right" title="Wylacz dzwiek"></li>
<li id="vol">
<span id="volume">
<a id="vol_1" class="volPoint sel" onclick="playerVol(this, 0.12);" href="javascript:void(null);"></a>
<a id="vol_2" class="volPoint sel" onclick="playerVol(this, 0.25);" href="javascript:void(null);"></a>
<a id="vol_3" class="volPoint sel" onclick="playerVol(this, 0.37);" href="javascript:void(null);"></a>
<a id="vol_4" class="volPoint sel" onclick="playerVol(this, 0.50);" href="javascript:void(null);"></a>
<a id="vol_5" class="volPoint sel" onclick="playerVol(this, 0.62);" href="javascript:void(null);"></a>
<a id="vol_6" class="volPoint sel" onclick="playerVol(this, 0.75);" href="javascript:void(null);"></a>
<a id="vol_7" class="volPoint" onclick="playerVol(this, 0.87);" href="javascript:void(null);"></a>
<a id="vol_8" class="volPoint" onclick="playerVol(this, 1);" href="javascript:void(null);"></a>
</span>
</li>
</ul>
</div>
<!-- Brand and toggle get grouped for better mobile display -->
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#collapse-navbar" aria-expanded="false">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="index.php">
<img src="img/logo1.png" alt="logo">
</a>
</div>

<!-- Collect the nav links, forms, and other content for toggling -->
<div class="collapse navbar-collapse" id="collapse-navbar">

<ul class="nav navbar-nav navbar-right">
<li><a href="index.php" title="HOME">HOME</a></li><li class=" page-scroll"><a href="o-firmie/" title="O FIRMIE">O FIRMIE</a></li><li class="dropdown"><a href="#" title="OFERTA" class="dropdown-toggle" data-toggle="dropdown">OFERTA <b class="caret"></b></a>
<ul class="dropdown-menu icon-fa-caret-up submenu-hover">
<li><a href="oferta/skup-i-sprzedaz-zlomu/" title="SKUP I SPRZEDAZ ZLOMU">SKUP I SPRZEDAZ ZLOMU</a></li><li><a href="oferta/kasacja-pojazdow/" title="KASACJA POJAZDOW">KASACJA POJAZDOW</a></li><li><a href="oferta/sprzedaz-czesci/" title="SPRZEDAZ CZESCI">SPRZEDAZ CZESCI</a></li><li><a href="oferta/transport/" title="TRANSPORT">TRANSPORT</a></li><li><a href="oferta/bloczki-betonowe/" title="BLOCZKI BETONOWE">BLOCZKI BETONOWE</a></li><li><a href="oferta/opal/" title="OPAL">OPAL</a></li><li><a href="oferta/gazy-techniczne/" title="GAZY TECHNICZNE">GAZY TECHNICZNE</a></li><li><a href="oferta/uslugi-przeladunkowe/" title="USLUGI PRZELADUNKOWE">USLUGI PRZELADUNKOWE</a></li></ul><li class=" page-scroll"><a href="pliki-do-pobrania/" title="PLIKI DO POBRANIA">PLIKI DO POBRANIA</a></li><li class=" page-scroll"><a href="aktualnosci/" title="AKTUALNOSCI">AKTUALNOSCI</a></li><li class=" page-scroll"><a href="kontakt/" title="KONTAKT">KONTAKT</a></li>
</ul>




</div><!-- /.navbar-collapse -->
</div><!-- /.container -->
</nav>
</header>
<!-- ./header -->



<!-- blog-single -->
<section id="blog-single" class="section">
<div class="container">

<div class="row">
<div class="col-md-9 widget">

<h2></h2>

<p>	</p>



</div>

<div class="col-md-3">

<div class="widget">
<h4>OFERTA</h4>

<div class="row">
<div class="col-md-12 col-sm-12">
<div class="services style2">
<a href="oferta/skup-i-sprzedaz-zlomu/">
<i class="fa fa-recycle square"></i>
<h4>Skup zlomu</h4>
</a>
</div>
</div>
<div class="col-md-12 col-sm-12">
<div class="services style2">
<a href="oferta/kasacja-pojazdow/">
<i class="fa fa-car square"></i>
<h4>Kasacja pojazdow</h4>
</a>
</div>
</div>
<div class="col-md-12 col-sm-12">
<div class="services style2">
<a href="oferta/sprzedaz-czesci/">
<i class="fa fa-gears square"></i>
<h4>Sprzedaz czesci</h4>
</a>
</div>
</div>
<div class="col-md-12 col-sm-12">
<div class="services style2">
<a href="oferta/transport/">
<i class="fa fa-truck square"></i>
<h4>Transport</h4>
</a>
</div>
</div>
<div class="col-md-12 col-sm-12">
<div class="services style2">
<a href="oferta/bloczki-betonowe/">
<i class="square">
<img src="images/cegly.png" style="max-height: 50px;">
</i>
<h4>Bloczki betonowe</h4>
</a>
</div>
</div>
<div class="col-md-12 col-sm-12">
<div class="services style2">
<a href="oferta/opal/">
<i class="square">
<img src="images/wegiel.png" style="max-height: 50px;">
</i>
<h4>Opal</h4>
</a>
</div>
</div>
<div class="col-md-12 col-sm-12">
<div class="services style2">
<a href="oferta/gazy-techniczne/">
<i class="square">
<img src="images/butla.png" style="max-height: 50px;">
</i>
<h4>Gazy techniczne</h4>
</a>
</div>
</div>
<div class="col-md-12 col-sm-12">
<div class="services style2">
<a href="oferta/uslugi-przeladunkowe/">
<i class="square">
<img src="images/koparka.png" style="max-height: 50px;">
</i>
<!--
<i class="fa fa-truck-loading square"></i>
-->
<h4>Uslugi przeladunkowe</h4>
</a>
</div>
</div>
</div><!-- ./row -->


</div>


</div>


</div><!-- ./row -->





</div>
</section>
<!-- ./blog-single -->



<!-- contact -->
<section id="contact" class="section wow fadeInUp">
<div class="container">

<div class="section-heading">
<h2>Kontakt</h2>
<div class="separator"></div>
</div>

<div class="row">
<div class="col-md-12">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2320.1292444055634!2d18.397247515953783!3d54.443005380223404!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46fda1e4e0f256a3%3A0x75ecec1717ce0d54!2sLilan.+PHU.+Nadolski+A.!5e0!3m2!1spl!2spl!4v1546684262587" width="100%" height="450" frameborder="0" style="border:2px solid #fff;" allowfullscreen></iframe>

</div>
<div class="col-md-12">

<!-- Working Contact Form -->
<form  name="sentMessage" id="contactForm" novalidate>
<div class="row">

<div class="section-heading">
<h2>Formularz kontaktowy</h2>
<div class="separator"></div>
</div>

<div class="control-group form-group col-sm-6">
<div class="controls">
<label>Imie</label>
<input type="text" class="form-control dark" id="name" placeholder="" required data-validation-required-message="Prosze wpisac swoje imie.">
<p class="help-block"></p>
</div>
</div>
<div class="control-group form-group col-sm-6">
<div class="controls">
<label>E-mail</label>
<input type="email" class="form-control dark" id="email" placeholder="" required data-validation-required-message="Prosze wpisac swoj adres e-mail.">
<p class="help-block"></p>
</div>
</div>
</div>
<div class="control-group form-group">
<div class="controls">
<label>Wiadomosc</label>
<textarea class="form-control dark" rows="7" id="message" placeholder="" required data-validation-required-message="Prosze wpisac wiadomosc" maxlength="999" style="resize:none"></textarea>
<p class="help-block"></p>
</div>
</div>
<div id="success"></div>

<div class="padd-tb-10">
<button type="submit" class="btn btn-success btn-lg btn-block">Wyslij</button>
</div>

</form>
<div class="clearfix"></div>
<!-- Working Contact Form -->

<!-- contact-info -->
<div class="row">
<div class="col-md-3 col-sm-2">
<div class="contact-info">
<i class="fa fa-map-marker"></i>  Adres: <br />LILAN <br />ul. Oliwska 185 <br />80-209 Chwaszczyno
</div>
</div>
<!--
<div class="col-md-3 col-sm-2">
<div class="contact-info">
<i class="fa fa-map-marker"></i>  Adres do faktur: <br />PHU LILAN A. Nadolski <br />ul. Wiejska 2 <br />80-209 Chwaszczyno <br />NIP: 589-001-24-12
</div>
</div>
-->
<div class="col-md-3 col-sm-2">
<div class="contact-info">
<i class="fa fa-clock-o"></i> Godziny pracy: <br />
Pon - pt: 7:00-18:00<br />
Sob: 8:00 - 15:00<br />
Niedziela: nieczynne
</div>
</div>
<div class="col-md-3 col-sm-2">
<div class="contact-info">
<i class="fa fa-envelope"></i> E-mail: <br />n.lilan@wp.pl
</div>
</div>
<div class="col-md-3 col-sm-3">
<div class="contact-info">
<i class="fa fa-phone"></i>
Telefon: 58 552 80 58<br />
Mobile: (+48) 722 555 999<br />
Telefon czesci: (+48) 533 555 999

</div>
</div>
</div>
<!-- ./contact-info -->

</div>
</div>

</div>

</section>
<!-- ./contact -->


<!-- footer -->
<footer id="footer">
<div class="container">
<div class="copyright">&copy; Wszystkie prawa zastrzezone (c) Lilan A. Nadolski 2019 | Design by <a href="http://www.pk-it.pl/" target="_blank">www.pk-it.pl</a></div>
</div>
</footer>
<!-- ./footer -->


<!-- ====================================================
please use different id for every gallery items each
=========================================================  -->
<div class="modal fade modal-theme" id="modal-popup" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<h4 class="modal-title" id="myModalLabel">Image Title</h4>
</div>
<div class="modal-body">
<figure><img src="img/img1.jpg" alt="image" class="img-responsive text-center"></figure>
<h4>Description</h4>
<p>Donec diam quam, sagittis nec velit condimentum, imperdiet tincidunt leo. Vivamus ullamcorper nibh ut purus mattis tempus. Praesent vel enim tincidunt, euismod urna vitae, ullamcorper felis. Morbi interdum, ex ut ornare aliquam, sapien tellus commodo neque, in convallis diam mi ut leo. Praesent id lectus porta, ultrices arcu quis, auctor orci. Mauris eget pharetra leo. Quisque eu sapien tortor. Pellentesque fringilla porta lectus, eu sollicitudin est imperdiet ut. Suspendisse at tortor sit amet turpis semper cursus. Aenean tortor est, blandit id turpis vel, placerat dictum risus.</p>
<a href="#">Sample Link</a>
</div>
</div>
</div>
</div>
<!-- ./ modal-theme -->
<audio loop preload class="bgsound" id="bgsound">
<source src="audio/lilan.mp3" type="audio/mpeg" />
</audio>

<!-- ./Styles Switcher -->

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery-1.11.3.min.js"></script>
<script src="js/bootstrap.min.js"></script>

<!-- smooth-scroll -->
<script src="plugins/smooth-scroll/smooth-scroll.js"></script>

<!-- backstretch -->
<script src="plugins/backstretch/backstretch.min.js"></script>

<!-- owl-carousel -->
<script src="plugins/owl-carousel/owl.carousel.js"></script>

<!-- wow -->
<script src="plugins/wow/wow.js"></script>

<!-- typed -->
<script src="plugins/typed/typed.min.js"></script>

<!-- magnific-popup -->
<script src="plugins/magnific-popup/jquery.magnific-popup.js"></script>

<!-- jqBootstrapValidation -->
<script src="plugins/jqBootstrapValidation/jqBootstrapValidation.js"></script>

<!-- switcher -->
<script type="text/javascript" src="switcher/switcher.js"></script>


<script>

jQuery.cookie = function(name, value, options) {
if (typeof value != 'undefined') { // name and value given, set cookie
options = options || {};
if (value === null) {
value = '';
options.expires = -1;
}
var expires = '';
if (options.expires && (typeof options.expires == 'number' || options.expires.toUTCString)) {
var date;
if (typeof options.expires == 'number') {
date = new Date();
date.setTime(date.getTime() + (options.expires * 24 * 60 * 60 * 1000));
} else {
date = options.expires;
}
expires = '; expires=' + date.toUTCString(); // use expires attribute, max-age is not supported by IE
}
// CAUTION: Needed to parenthesize options.path and options.domain
// in the following expressions, otherwise they evaluate to undefined
// in the packed version for some reason...
var path = options.path ? '; path=' + (options.path) : '';
var domain = options.domain ? '; domain=' + (options.domain) : '';
var secure = options.secure ? '; secure' : '';
document.cookie = [name, '=', encodeURIComponent(value), expires, path, domain, secure].join('');
} else { // only name given, get cookie
var cookieValue = null;
if (document.cookie && document.cookie != '') {
var cookies = document.cookie.split(';');
for (var i = 0; i < cookies.length; i++) {
var cookie = jQuery.trim(cookies[i]);
// Does this cookie string begin with the name we want?
if (cookie.substring(0, name.length + 1) == (name + '=')) {
cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
break;
}
}
}
return cookieValue;
}
};


var version = navigator.userAgent;
var link = '';

if (/MSIE /.test(version)) {
link = 'http://support.microsoft.com/kb/278835/pl/';
}
else if (/Firefox\//.test(version)) {
link = 'http://support.mozilla.org/pl/kb/usuwanie-ciasteczek/';
}
else if (/Chrome\//.test(version)) {
link = 'http://support.google.com/chrome/bin/answer.py?hl=pl&answer=95647';
}
else if (/Opera\//.test(version)) {
link = 'http://help.opera.com/Linux/9.60/pl/cookies.html';
}
else if (/Safari\//.test(version)) {
link = 'http://safari.helpmax.net/pl/ochrona-i-prywatnosc/usuwanie-plikow-cookie/';
}
else {
link = 'http://support.microsoft.com/kb/278835/pl/';
}

function CreateCookie(name, value, days)
{
var date = new Date();
date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
var expires = "; expires=" + date.toGMTString();
document.cookie = name + "=" + value + expires + "; path=/";
}
function ReadCookie(name)
{
var nameEQ = name + "=";
var ca = document.cookie.split(';');
for (var i = 0; i < ca.length; i++)
{
var c = ca[i];
while (c.charAt(0) == ' ')
c = c.substring(1, c.length);
if (c.indexOf(nameEQ) == 0)
return c.substring(nameEQ.length, c.length);
}

return null;
}

window.onload = CheckCookies;

function CheckCookies() {
if (ReadCookie('cookies_accepted_olmet') != '6b7ef3c12d7a558f0d3520ecb4555e3a')
{
$("#cookies-message-container").css("display", "block");
}
}

function CloseCookiesWindow() {
CreateCookie('cookies_accepted_olmet', '6b7ef3c12d7a558f0d3520ecb4555e3a', 365);
$("#cookies-message-container").remove();
}

</script>


<script src="js/audio/audio-control.js"></script>




<!-- main js -->
<script src="js/main.js"></script>




</body>
</html>
