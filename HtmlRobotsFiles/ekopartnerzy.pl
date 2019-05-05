
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
<title>Strona nie istnieje</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="robots" content="index, follow">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href='https://fonts.googleapis.com/css?family=Oswald:400,300,700|Playfair+Display:400,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<!-- Fontawesome
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">-->

<!-- Bootstrap core CSS -->
<link href="/pliki/get/template/css/bootstrap.min.css" rel="stylesheet">
<link href="/pliki/get/template/css/owl.carousel.css" rel="stylesheet">
<link href="/pliki/get/template/css/animate.min.css" rel="stylesheet">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- Custom styles for this template -->
<link href="/pliki/get/template/css/custom.css?2" rel="stylesheet">
<link href="/pliki/get/template/css/magnific-popup.css" rel="stylesheet">
<link rel="stylesheet" href="/pliki/get/template/js/fancybox/jquery.fancybox-1.3.4.css">

<script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="https://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script src="/pliki/get/template/js/jquery.cookie.js"></script>
<!--<script src="/pliki/get/template/js/jquery.min.js"></script> -->
<script src="/pliki/get/template/js/bootstrap.min.js"></script>
<script src="/pliki/get/template/js/owl.carousel.min.js"></script>
<script src="/pliki/get/template/js/custom.js"></script>
<script src="/pliki/get/template/js/jquery.magnific-popup.min.js"></script>
<script src="/pliki/get/template/js/jQuery.print.js"></script>
<script src="/pliki/get/template/js/swfobject.js"></script>

<script src="/pliki/get/template/js/fancybox/jquery.fancybox-1.3.4.js"></script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-71974400-1', 'auto');
ga('send', 'pageview');

</script>
<script type='text/javascript'>

$(function() {
$(".inner").find('.print').on('click', function() {
$(".inner").print({
noPrintSelector : ".print",
timeout: 3000

});
});

});

var slider;

function ChangeView() {
$.cookie("ViewOption", "normal");
$('meta[http-equiv="mobileView"]').remove();
document.getElementById('styleFile1').href = '/pliki/get/template/css/main-wide.css';
$('body').addClass("widePage");
$('div.navbar-ex1-collapse').removeClass("collapse");
$('div.navbar-ex1-collapse').removeClass("navbar-collapse");
$('div.search-collapse').removeClass("navbar-collapse");
$('div.search-collapse').removeClass("collapse");
$('div.navbar-ex2-collapse ').removeClass("navbar-collapse");
$('div.navbar-ex2-collapse ').removeClass("collapse");

$('li.ChangeView').hide();
$('li.ChangeView2').show();


slider.reloadSlider({

auto: true,
controls: true,
pause: 7000,
speed: 4000,
mode: 'fade',
adaptiveHeight:true,
pager: false,
});


}


$(document).ready( function () {

$('#page h2').each( function () {
var text = $(this).text();
$(this).html('<span>' + text  + '</span>')
});



if($.cookie("ViewOption") == null) {
$.cookie("ViewOption", "mobile");
} else if($.cookie("ViewOption") == "normal") {
ChangeView();
}
});



function ChangeView2 () {
$.cookie("ViewOption", "mobile");
document.getElementById('styleFile1').href = '/pliki/get/template/css/main-querries.css';
$('body').removeClass("widePage");
$('div.navbar-ex1-collapse').addClass("collapse");
$('div.navbar-ex1-collapse').addClass("navbar-collapse");
$('div.search-collapse').addClass("navbar-collapse");
$('div.search-collapse').addClass("collapse");
$('div.navbar-ex2-collapse ').addClass("navbar-collapse");
$('div.navbar-ex2-collapse ').addClass("collapse");

$('li.ChangeView2').css("display", "none");
$('li.ChangeView').show();
}

function PrintPage() {
$('#Galeria img').empty();
$('#PrintContent2').printThis({
importCSS: true,
printContainer: true,
loadCSS: "/pliki/get/template/css/main.css"
});
}

function PrintPage2() {
$('#Galeria img').empty();
$('#PrintContent').printThis({
importCSS: true,
printContainer: true,
loadCSS: "/pliki/get/template/css/main.css"
});
}

$(document).ready( function() {

$('.sloganForm').change( function () {

var id = $(this).attr("id");
var value = $('.sloganForm option:selected').val();

if(value != 1) {

switch(id) {
case "pl": window.location.href = "/formularze/formularz-kontaktowy?dzial=" + value; break;
case "en": window.location.href = "/formularze/contact-form?dzial=" + value; break;
case "de": window.location.href = "/formularze/kontaktformular?dzial=" + value; break;
case "fr": window.location.href = "/formularze/formulaire-de-contact?dzial=" + value; break;
case "ru": window.location.href = "/formularze/contact-form-ru?dzial=" + value; break;
default: break;
}

}
});
});

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



$('.tresc_main img').each(function () {
$(this).addClass("img-responsive");
});

$('.tresc_main, .gallery').magnificPopup({
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


<body>

<div class="all-wrapper">

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

<li><a href="/" >Strona glowna</a></li>

<li class="li-desktop dropdown ">
<a href="/o-firmie" role="button" aria-haspopup="true" aria-expanded="false">O firmie</a>
<ul class="dropdown-menu">

<li><a href="/referencje">Referencje</a></li>

<li><a href="/news/categories/z-zycia-firmy">Z zycia firmy</a></li>

<li><a href="/polityka-prywatnosci">Polityka prywatnosci</a></li>

<li><a href="/news/categories/wyjazdy-szkoleniowe">Wyjazdy Szkoleniowe</a></li>

<li><a href="/news/polityka-rodo">Polityka RODO</a></li>

<li><a href="/articles/patent-nr-231196">PATENT!!!</a></li>

</ul>
</li>
<li class="li-mobile ">
<a href="/o-firmie" >O firmie</a>
</li>

<li class="li-desktop dropdown ">
<a href="/produkty" role="button" aria-haspopup="true" aria-expanded="false">Produkty</a>
<ul class="dropdown-menu">

<li><a href="/produkty-systemy-antydorowe">Systemy antydorowe</a></li>

<li><a href="/produkty-preparaty-antyodorowe">Preparaty antyodorowe</a></li>

<li><a href="/produkty-filtry-weglowe">Filtry weglowe</a></li>

<li><a href="/produkty-filtry-lawowe">Filtry lawowe</a></li>

<li><a href="/produkty-biofiltry">Biofiltry</a></li>

<li><a href="/produkty-zgarniacze">Zgarniacze</a></li>

<li><a href="/produkty-konsulting">Konsulting</a></li>

<li><a href="/produkty-hermetyzacja">Hermetyzacja</a></li>

<li><a href="/produkty-preparaty-biologiczne">Preparaty biologiczne</a></li>

<li><a href="/news/categories/nowosci">Nowosci</a></li>

</ul>
</li>
<li class="li-mobile ">
<a href="/produkty" >Produkty</a>
</li>

<li><a href="/realizacje" >Galeria Realizacji</a></li>

<li><a href="/articles" >Poradnik klienta</a></li>

<li class="li-desktop dropdown ">
<a href="/kontakt" role="button" aria-haspopup="true" aria-expanded="false">Kontakt</a>
<ul class="dropdown-menu">

<li><a href="/formularze/formularz-kontaktowy">Formularz kontaktowy</a></li>

</ul>
</li>
<li class="li-mobile ">
<a href="/kontakt" >Kontakt</a>
</li>

</ul>
</div>
<!-- / menuTop -->

<script>

$(document).ready( function() {

if($(window).width() > 768)
{
$("li.li-desktop").css("display", "block");
$("li.li-mobile").css("display", "none");
}
else
{
$("li.li-desktop").css("display", "none");
$("li.li-mobile").css("display", "block");
}
});

</script>


</div><!-- /navbar-bg -->
</div>
<!--/.container-->
</div>
</header>
<!-- /.header -->
<!-- /.header -->

<div class="pageContent">


<div id="main-content">
<div class="title-photo" style="background: url('/pliki/get/template/gfx/sub.jpg')  50% 0 no-repeat;" ></div>
<div class="container">
<div class="row">
<div class="col-sm-4 col-md-4 col-lg-4" id="side-bar">

<div class="navbar-toggle-sub clearfix">
<button type="button" class="navbar-toggle navbar-toggle-sub" data-toggle="collapse" data-target=".navbar-ex2-collapse">
<span class="sr-only">Menu</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>

<div class="collapse navbar-collapse navbar-ex2-collapse offer-wrapper">


<!--<a class="zloz-zapytanie" href="/formularze/zloz-zapytanie"><img src="/pliki/get/template/gfx/zloz_zapytanie.jpg" class="img-responsive"/></a>-->


<div class="guide">
<h4>Baza Wiedzy</h4>

<div class="item"><strong>Praktyczne doswiadczenia w oczyszczaniu powietrza zlowonnego</strong><br/>
<a href="/articles/praktyczne-doswiadczenia-w-oczyszczaniu-powietrza-zlowonnego" class="more">szczegoly</a></div>

<div class="item"><strong>Wszystko, co musisz wiedziec o (zlozach biologicznych zraszanych)</strong>Zloza biologiczne zraszane (filtry biologiczne, biofiltry) byly niezwykle waznym elementem ukladu technologicznego oczyszczalni sciekow przez ponad 100 lat i ich istota zapewne nie straci na znaczeniu takze w przyszlosci. Filtry te skladaja sie z czesci stalej - nosnika wypelnionego zlozem biologicznym, przez ktory ,,przesaczane" sa scieki.<br/>
<a href="/articles/wszystko-co-musisz-wiedziec-o-zlozach-biologicznych-zraszanych" class="more">szczegoly</a></div>

</div><!-- /guide -->


<div class="news">
<h4>Aktualnosci</h4>
<ul class="list-unstyled">

<li><a href="/news/patent-nr-231196">Patent Nr 231196</a></li>

<li><a href="/news/polityka-rodo">Polityka RODO</a></li>

<li><a href="/news/kontynuacja-prac-na-oczyszczalni-sciekow-w-lazach">Kontynuacja prac na Oczyszczalni sciekow w Lazach</a></li>

</ul>
</div><!-- news -->

</div><!--/offer-menu-collapse-->


</div><!--/.side-bar -->
<div class="col-sm-8 col-md-8 col-lg-8" id="main">
<div class="inner">
<h1>Strona nie istnieje</h1>
<div class="separate"></div>
<div class="tresc_main">
Strona nie istnieje, <a href="/">strona glowna</a>.

</div><!-- inner-->
</div><!--/.col-sm-8 -->
</div><!--/.row -->
</div><!--/.container -->
</div><!--/main-content-->


</div><!--/pageContent-->

<footer>
<div class="container">
<div class="clearfix">
<p class="pull-left">Eko Partnerzy Sp. z o.o.<br/>ul. Wolczynska 321<br/>01-919 Warszawa</p>
<p class="pull-left">tel.: 22 663 04 18<br/>fax: 22 865 13 02<br/>e-mail: <a href="mailto:biuro@ekopartnerzy.pl">biuro@ekopartnerzy.pl</a></p>
<p class="pull-right text-right">Eko Partnerzy to<br/><strong>145</strong> zrealizowanych obiektow<br/><strong>20</strong> doswiadczonych pracownikow
<!--<br/><strong>34bln</strong> litrow czystej wody--></p>
</div>
<p><a href="http://www.hmcnet.pl" class="hmc">Projekt i wykonanie: hmcnet.pl</a></p>
</div>
</footer>
</div><!--/all-wrapper-->

</body>
</html>
