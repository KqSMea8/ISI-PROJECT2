
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
<title>Strona nie istnieje</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="robots" content="index, follow">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<!--<meta name="viewport" content="width=device-width, initial-scale=1.5">-->

<link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<!-- Fontawesome
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">-->

<!-- Bootstrap core CSS -->
<link href="/pliki/get/template/css/bootstrap.min.css" rel="stylesheet">
<link href="/pliki/get/template/css/owl.carousel.css" rel="stylesheet">
<link href="/pliki/get/template/css/animate.min.css" rel="stylesheet">
<link href="/pliki/get/template/css/magnific-popup.css" rel="stylesheet">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- Custom styles for this template -->
<link href="/pliki/get/template/css/custom.css" rel="stylesheet">


<script src="/pliki/get/template/js/jquery.min.js"></script>
<script src="/pliki/get/template/js/bootstrap.min.js"></script>
<!-- OWL SLIDER -->
<script src="/pliki/get/template/js/owl.carousel.min.js"></script>
<!-- aic javascript -->
<script src="/pliki/get/template/js/custom.js"></script>
<script src="/pliki/get/template/js/jquery.cookie.js"></script>
<script src="/pliki/get/template/js/jquery.magnific-popup.min.js"></script>
<script>

$(document).ready(function() {

$('.tresc_main img').each(function () {

var zm = $(this).attr("src");
var style = $(this).attr("style");
var alt = $(this).attr("alt");
var pattern = /_min./;
var matched = zm.match(pattern);

if (matched != null)
{
var za = zm.replace("_min.", "_big.");
$(this).replaceWith('<a href="' + za  + '" class="popup">' + '<img alt="' + alt + '" style="' + style+ '" src="' + zm + '"></a>');
}
});

$('.tresc_main  img').each(function () {
$(this).addClass("img-responsive");
});

$('#page .galeria img').each(function () {
$(this).css("margin", "5px");
$(this).css("float", "left");
});

if ($(".tresc_main")[0])
{
$('.tresc_main').magnificPopup({
delegate: 'a.popup',
type: 'image',
gallery:{enabled:true},
mainClass: 'mfp-with-zoom', // this class is for CSS animation below
zoom: {
enabled: true, // By default it's false, so don't forget to enable it
duration: 300, // duration of the effect, in milliseconds
easing: 'ease-in-out', // CSS transition easing function
opener: function(openerElement) {
return openerElement.is('img') ? openerElement : openerElement.find('img');
}
}
});
}
});
</script>
</head>

<body class="subPage lang-pl">
<div class="all">


<header>
<div class="header-wrapper">
<nav class="navbar" id="navbar">
<div class="container">
<div class="navbar-bg">
<div class="navbar-header">
<button type="button" class="navbar-toggle " data-toggle="collapse" data-target="#main-menu" aria-expanded="false" aria-controls="navbar">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="/"><img src="/pliki/get/template/gfx/logo.png" alt="" /></a>
</div>


<div id="main-menu" class="navbar-collapse collapse">
<ul class="nav navbar-nav">

<li><a href="/o-firmie">O firmie</a></li>

<li><a href="/oferta">Produkty</a></li>

<li><a href="/aktualnosci">Aktualnosci</a></li>

<li><a href="/do-pobrania">Do pobrania</a></li>

<li><a href="/kontakt">Kontakt</a></li>

</ul>
</div><!-- / menuTop -->
</div><!-- /navbar-bg -->
</div>
<!--/.container-->
</nav>
</div>
</header>
<!-- /.header -->
<!-- /header-->
<div id="main-banner">


<!-- /search-form -->
<img src="/pliki/get/template/gfx/sub.jpg" />

</div>
<!--/#main-banner -->

<div id="content">
<div class="container">

<div class="row">

<!--
<div class="guide txt">
<h4>Albaterm radzi</h4>
<ul>

<li><a href="/albaterm-radzi/test-2">test 2</li>

<li><a href="/albaterm-radzi/test-1">test 1</li>

<li><a href="/albaterm-radzi" class="more">WIECEJ</a></li>
</ul>
</div>
-->

<div class="col-sm-8 col-md-9 pageContainer">
<div class="container-padding">

<div id="page">
<h1>Strona nie istnieje</h1>
<div class="separate"></div>
Strona nie istnieje,
<a href="/">
strona glowna
</a>
</div>

</div>
<!-- /page -->
</div>
<!-- /container-padding -->

</div>
</div>
</div>


</div>
<!-- /container -->
</div>
<!--/content -->


<footer>
<div class="container">
<p class="pull-left">ALBATERM Sp. z o.o, Staw, 62-420 Strzalkowo<br/><a href="mailto:albaterm@albaterm.pl">albaterm@albaterm.pl</a>, Telefon: +48 63 220 56 36, Faks: +48 63 220 22 97<br/>Informacje: dzial handlowy, tel. +48 063 220 56 36<br/><a href="http://www.hmcnet.pl" class="hmc">Projekt i wykonanie: hmcnet.pl</a></p>
<img src="/pliki/get/template/gfx/logos.png" class="img-responsive pull-right" alt=""/>
</div>
</footer>
<!--/footer-->

</div>
<!--/all-->

</body>
</html>
