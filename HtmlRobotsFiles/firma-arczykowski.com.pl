

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Strona nie istnieje</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />



<link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,800&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

<link href="/pliki/get/template/css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="/pliki/get/template/css/main.css" rel="stylesheet" media="screen">
<link href="/pliki/get/template/css/magnific-popup.css" rel="stylesheet" media="screen">
<link href="/pliki/get/template/css/jquery.fancybox.css" rel="stylesheet" type="text/css">
<!--<link href="/pliki/get/template/js/bxslider/jquery.bxslider.css" rel="stylesheet" />-->
<!--<link rel="stylesheet" type="text/css" href="/pliki/get/template/js/lightbox/jquery.lightbox-0.5.css" media="screen" />-->
<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css">
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="/pliki/get/template/js/html5shiv.js"></script>
<script src="/pliki/get/template/js/respond.min.js"></script>
<![endif]-->


<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>

<!--<script src="/pliki/get/template/js/script.js"></script>-->

<script src="/pliki/get/template/js/cookie/jquery.cookie.js"></script>



<script src="/pliki/get/template/js/jquery.magnific-popup.min.js"></script>

<!--<script type="text/javascript" src="/pliki/get/template/js/lightbox/jquery.lightbox-0.5.js"></script>-->

<script src="/pliki/get/template/js/jquery.bxSlider.min.js"></script>
<script src="/pliki/get/template/js/bootstrap.min.js"></script>

<script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-52514352-1', 'auto');
ga('send', 'pageview');

</script>




<script type="text/javascript">

function ShowProduct(url) {

$('#content-products').load(url + "?back=1",

function(response, status, xhr) {});
$('#product').show();
$('.product-list').hide();
$('.Pager').hide();
}

function ShowProduct2(url) {

$('#content-products').load(url + "?back=2",

function(response, status, xhr) {});
$('#product').show();

$('.plans').hide();

$('.BackToList').hide();
GetFlat();
}

function BackToList() {

$('#content-products').empty();
$('#product').hide();
$('.product-list').show();
$('.Pager').show();
}

$(document).ready(function() {
$('#page img').each(function () {

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



$('#page img').each(function () {
$(this).addClass("img-responsive");
});

$('#page .galeria img').each(function () {



$(this).css("margin", "5px");
$(this).css("float", "left");



});

var ProductName = $.cookie('test2');


if(ProductName != "null")
{
ShowProduct(ProductName);
$.cookie('test2', 'null', { expires: 1})
}
/*
$(function() {
$('a.popup').lightBox();
});	*/

$('.container-padding').magnificPopup({
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
});
</script>
</head>


<body class="subPage lang-pl">
<div class="all">
<div class="gfx">
<div id="main-banner">
<div class="container">


<ul class="main-banner-slider">
<li><a href="/"><img src="/pliki/get/template/gfx/baner-sub.jpg" /></a></li>
<li><a href="/"><img src="/pliki/get/template/gfx/baner-sub1.jpg" /></a></li>
<li><a href="/"><img src="/pliki/get/template/gfx/baner-sub2.jpg" /></a></li>
</ul>

<script type="text/javascript">
$(document).ready(function(){
$('.main-banner-slider').bxSlider({
mode:'fade',
auto: true,
speed: 4000,
pause: 7000,
controls: false
});
});
</script>

<div id="desc">
<a id="logo" href="/"><img src="/pliki/get/template/gfx/logo.png"/></a>
</div>

</div><!-- container -->
</div>
<!--/#main-banner -->

<div id="header">
<div class="container">
<nav class="navbar " role="navigation">





<ul class="nav navbar-nav nav-main">
<li id="home"><a href="/">Strona glowna</a></li>

<li><a href="/o-firmie">O firmie</a></li>

<li><a href="/produkty">Oferta</a></li>

<li><a href="/poradnik-klienta">Poradnik klienta</a></li>

<li><a href="/do-pobrania">Do pobrania</a></li>

<li><a href="/galeria-realizacji">Galeria Realizacji </a></li>

<li><a href="/kontakt">Kontakt</a></li>

</ul>

<!-- / menuTop -->

</nav>
</div>
<!--/container-->

</div>

<!-- /header-->


</div><!-- gfx -->

<div id="content">
<div class="container">
<div class="row">
<div class="col-sm-8 col-sm-offset-4 col-md-9 col-md-offset-3">

</div>
</div>

<div class="row">
<div class="col-sm-4 col-md-3 sideBar">

<div class="collapse navbar-collapse navbar-ex2-collapse ">

</div><!-- / navbar-ex2-collapse -->
</div>
<div class="col-sm-8 col-md-9 pageContainer">
<div class="container-padding">
<div id="page">

<h1>Strona nie istnieje</h1>
<div class="separate"></div>
Strona nie istnieje, <a href="/">strona glowna</a>

</div>
<!-- /page -->
</div>
<!-- /container-padding -->
</div>
</div>

</div>
<!-- /container -->
</div>
<!--/content -->

<div id="news-guide">
<div class="container">
<div class="row">


<div class="col-sm-9">

</div>


<div class="col-sm-3">

</div>
</div>
</div>


</div>



<div id="footer">
<div class="container">

<div class="addres-1">


<div class="footer-elem">
Firma Arczykowski<span class="circle"></span>
</div>
<div class="footer-elem">
ul. Kowanowska 15<span class="circle"></span>
</div>
<div class="footer-elem">
64-600 Oborniki Wlkp<span class="circle"></span>
</div>
<div class="footer-elem">
<div class="footer-elem-in"><a href="mailto:biuro@arczykowski.pl">biuro@arczykowski.pl</a></div><br>
<div class="footer-elem-in"><a href="mailto:oferty@arczykowski.pl">oferty@arczykowski.pl</a></div><br>
<div class="footer-elem-in"><a href="mailto:poliweglan@arczykowski.pl">poliweglan@arczykowski.pl</a></div>
</div>
<div class="footer-elem" style="color: #fff">
<span class="circle"></span>l
</div>
<div class="footer-elem">
<div class="footer-elem-in">tel. 61 646 34 16</div><br>
<div class="footer-elem-in">tel. 604 529 780</div><br>
<div class="footer-elem-in">tel. 516 172 270</div><br>
</div>


<p class="hmc"><a href="http://hmcnet.pl/">projekt i wykonanie hmc.net</a></p></div>

</div>
<!--/container-->
</div>
<!--/footer-->

</div>
<!--/all-->

</body>
</html>
