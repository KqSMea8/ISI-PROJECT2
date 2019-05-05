
<!DOCTYPE html>
<html>
<head>
<title>Strona nie istnieje</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="robots" content="index, follow">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />


<!--<meta name="viewport" content="width=device-width, initial-scale=1.5">-->

<link href='http://fonts.googleapis.com/css?family=Dosis:400,600,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700&subset=latin,cyrillic-ext' rel='stylesheet' type='text/css'>

<link href="/pliki/get/template/css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="/pliki/get/template/css/main.css" rel="stylesheet" media="screen">




<link href="/pliki/get/template/css/main-querries.css" rel="stylesheet" id="styleFile1" media="screen">
<!--<link href="/pliki/get/template/css/main-wide.css" rel="stylesheet" media="screen">-->
<link href="/pliki/get/template/css/magnific-popup.css" rel="stylesheet" media="screen">
<link href="/pliki/get/template/css/jquery.fancybox.css" rel="stylesheet" type="text/css">
<!--<link href="/pliki/get/template/js/bxslider/jquery.bxslider.css" rel="stylesheet" />-->
<link rel="stylesheet" type="text/css" href="/pliki/get/template/js/lightbox/jquery.lightbox-0.5.css" media="screen" />
<link rel="stylesheet" href="/pliki/get/template/css/jquery-ui.css">
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="/pliki/get/template/js/html5shiv.js"></script>
<script src="/pliki/get/template/js/respond.min.js"></script>
<![endif]-->


<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>

<!--<script src="/pliki/get/template/js/script.js"></script>-->

<script src="/pliki/get/template/js/cookie/jquery.cookie.js"></script>

<script src="/pliki/get/template/js/swfobject.js"></script>

<script src="/pliki/get/template/js/jquery.fancybox.js"></script>

<script src="/pliki/get/template/js/jquery.areaoffset.js"></script>
<script src="/pliki/get/template/js/PrintElement.js"></script>
<script src="/pliki/get/template/js/jquery.maphilight.min.js"></script>

<script src="/pliki/get/template/js/jquery.magnific-popup.min.js"></script>

<script type="text/javascript" src="/pliki/get/template/js/lightbox/jquery.lightbox-0.5.js"></script>

<script src="/pliki/get/template/js/jquery.bxSlider.min.js"></script>
<script src="/pliki/get/template/js/bootstrap.min.js"></script>

<script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>

<style type="text/css">
.ui-dialog { z-index: 2000 !important ;}
</style>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-50809237-1', 'dalpo.pl');
ga('send', 'pageview');

</script>




<script type="text/javascript">
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
controls: false,
pause: 7000,
speed: 4000,
mode: 'fade',
adaptiveHeight:true,
});


}


$(document).ready( function () {

slider = $('.main-banner-slider').bxSlider({
auto: true,
controls: false,
pause: 7000,
speed: 4000,
mode: 'fade',
adaptiveHeight:true,
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
//$('#MapaIMG').css("display","none");
$('#PrintContent').printThis({
importCSS: true,
printContainer: true,
loadCSS: "/pliki/get/template/css/main.css"

});
//$('#MapaIMG').css("display","block");
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

<div id="header" class="clearfix">
<div class="container">
<nav class="navbar " role="navigation">

<a class="navbar-brand" href="/"><img src="/pliki/get/template/gfx/logo.png"/></a>
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<button type="button" class="navbar-toggle show-search" data-toggle="collapse" data-target=".search-collapse">Wyszukiwarka</button>


<div class="collapse navbar-collapse navbar-ex1-collapse ">
<ul class="nav navbar-nav navbar-right nav-quick">
<li class="quick-shop"><a href="http://sklep.dalpo.pl/">SKLEP INTERNETOWY</a></li>
<li class="quick-en"><a href="http://tapes.dalpo.eu">EN</a></li>
<li class="quick-de"><a href="http://de.dalpo.eu">DE</a></li>
<li class="quick-fr"><a href="http://fr.dalpo.eu">FR</a></li>
<li class="quick-ru"><a href="http://ru.dalpo.eu">RU</a></li>
<!--<li class="quick-pl"><a href="#">PL</a></li>-->

<li class="quick-search">
<form action="/search1/oferta" method="get" class="form-inline">

<input type="text" class="form-control" placeholder="szukana fraza" name="fraza"/>
<input type="hidden" class="form-control" name="lv" value="1" />

<button type="submit" class="btn">SZUKAJ</button>

</form>
</li>
<li class="ViewChange quick-search" onclick="ChangeView();"><button class="btn">Widok normalny</button></li>
<li class="ViewChange2 quick-search" onclick="ChangeView2();"><button class="btn">Widok mobilny</button></li>
</ul>




<ul class="nav navbar-nav navbar-right nav-main">

<li><a href="/">Home</a></li>

<li><a href="/o-firmie">O firmie</a></li>

<li><a href="/oferta?lv=1">Produkty</a></li>

<li><a href="/news?lv=1">Wydarzenia</a></li>

<li><a href="/do-pobrania">Do pobrania</a></li>

<li><a href="/kontakt">Kontakt</a></li>

<li><a href="/kariera">Kariera</a></li>

</ul>

<!-- / menuTop -->
</div>
<!-- /.navbar-collapse -->
</nav>
</div>
<!--/container-->
</div>

<!-- /header-->
<div id="main-banner">

<div id="search-form-container">
<div class="container">
<div class="row">
<div id="search-form" class="col-sm-8 col-md-6 col-lg-4">
<div class="collapse navbar-collapse search-collapse">
<form class="form-horizontal" action="/search/oferta" method="get">
<div class="col col-1">
<label>&nbsp;</label>
<input type="text" class="form-control input-sm" placeholder="szukana fraza" name="fraza"/>
</div>
<div class="col col-2">
<label>kategoria</label>
<select class="form-control input-sm" name="kategoria" id="kategoria">
<option value="">dowolny</option>

<option value="tasmy-pakowe">Tasmy pakowe</option>

<option value="tasmy-pakowe-z-nadrukiem">Tasmy pakowe z nadrukiem</option>

<option value="tasmy-specjalistyczne">Tasmy specjalistyczne </option>

<option value="zaklejarki">Zaklejarki</option>

<option value="etykiety-samoprzylepne">Etykiety samoprzylepne</option>

<option value="folie-ochronne">Folie ochronne</option>

<option value="folie-ogrodzeniowe">Folie ogrodzeniowe</option>

<option value="uszczelki">Uszczelki</option>

<option value="materialy-biurowe">Materialy biurowe</option>

<option value="nadruk-indywidualny">Nadruk indywidualny</option>

<option value="sposoby-ekspozycji">Sposoby ekspozycji</option>

</select>
</div>
<div class="col col-3">
<label>material</label>
<select class="form-control input-sm" id="material" name="material">
<option value="">dowolny</option>
<option value="1">folia aluminiowa</option>
<option value="2">folia polietylenowa (PE)</option>
<option value="3">folia polipropylenowa (PP)</option>
<option value="4">guma</option>
<option value="5">klej akrylowy</option>
<option value="6">klej kauczuk modyfikowany</option>
<option value="7">klej kauczuk naturalny (solvent)</option>
<option value="8">klej kauczuk syntetyczny (hotmelt)</option>
<option value="9">papier </option>
<option value="10">plastik</option>
<option value="11">poliuretan</option>
<option value="12">PVC</option>
<option value="13">tkanina</option>
<option value="14">wlokno szklane</option>
</select>
</div>
<div class="col col-4">
<label>zastosowanie</label>
<select class="form-control input-sm" name="zastosowanie" id="zastosowanie">
<option value="">dowolny</option>
<option value="1">Biuro </option>
<option value="2"> Branza spozywcza</option>
<option value="3">Budownictwo</option>
<option value="4">Dom i ogrod</option>
<option value="5">Druk, poligrafia</option>
<option value="6">Folie, tworzywa sztuczne</option>
<option value="7">Magazynowanie</option>
<option value="8">Meblarstwo</option>
<option value="9">Montaz i naprawa</option>
<option value="10">Motoryzacja</option>
<option value="11">Ochrona i zabezpieczenie</option>
<option value="12">Opakowania</option>
<option value="13">Produkcja</option>
<option value="14">Przemysl</option>
<option value="15">Reklama</option>
<option value="16">Remont</option>
<option value="17">Transport</option>
<option value="18">Turystyka</option>
<option value="19">Uslugi</option>
<option value="20">Znakowanie</option>
</select>
</div>
<div class="col col-5 ">

<div class="checkbox">
<label><input type="checkbox" name="nadruk">Nadruk</label>
</div>
</div>
<div class="col col-6">
<input type="hidden" name="lv" value="1" />
<button type="submit" class="btn btn-search">SZUKAJ</button>
</div>
</form>
</div>
</div>
</div>
</div>
</div>


<script type="text/javascript">



var selectedApplication = $("select#zastosowanie").val();

if($.cookie("selectedApplication") == null) {
$.cookie("selectedApplication", selectedApplication);
} else {
$("select#zastosowanie").val($.cookie("selectedApplication"));
}

$("select#zastosowanie").change( function () {
selectedApplication = $("select#zastosowanie").val();
$.cookie("selectedApplication", selectedApplication);
});

var selectedMaterial = $("select#material").val();

if($.cookie("selectedMaterial") == null) {
$.cookie("selectedMaterial", selectedMaterial);
} else {
$("select#material").val($.cookie("selectedMaterial"));
}

$("select#material").change( function () {
selectedMaterial = $("select#material").val();
$.cookie("selectedMaterial", selectedMaterial);
});

var selectedCategory = $("select#kategoria").val();

if($.cookie("selectedCategory") == null) {
$.cookie("selectedCategory", selectedCategory);
} else {
$("select#kategoria").val($.cookie("selectedCategory"));
}

$("select#kategoria").change( function () {
selectedCategory = $("select#kategoria").val();
$.cookie("selectedCategory", selectedCategory);
});


</script>
<!-- /search-form -->
<img src="/pliki/get/template/gfx/sub.jpg" />
</div>
<!--/#main-banner -->

<div id="content">
<div class="container">

<div class="row">
<div class="col-sm-8 col-sm-offset-4 col-md-9 col-md-offset-3">

<ol class="breadcrumb">
<li class="lab">Tu jestes:</li>

<li class="home"><a href="/">Dalpo</a></li>

</ol>
</div>
</div>

<div class="row">
<div class="col-sm-4 col-md-3 sideBar">
<div class="navbar-toggle-sub clearfix"><button type="button" class="navbar-toggle navbar-toggle-sub" data-toggle="collapse" data-target=".navbar-ex2-collapse"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
</div>
<div class="collapse navbar-collapse navbar-ex2-collapse ">

</div><!-- / navbar-ex2-collapse -->
<div id="kontakt">
<div class="slogan">Czekamy na Twoje pytania!</div>
<select class="form-control input-sm">
<option>wybierz dzial</option>
</select>
</div><!-- kontakt -->
</div>
<div class="col-sm-8 col-md-9 pageContainer">
<div class="container-padding">
<div id="page">
<h1>Strona nie istnieje</h1>
<div class="separate"></div>
Strona nie istnieje, <a href="/">strona glowna</a>
</div>

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


<div id="logos">
<div class="container">
<div class="row">
<div class="col-sm-8 certificate"><img src="/pliki/get/template/gfx/logo-1.png" class="img-responsive"/><img src="/pliki/get/template/gfx/logo-2.png" class="img-responsive"/><img src="/pliki/get/template/gfx/logo-3.png" class="img-responsive"/><img src="/pliki/get/template/gfx/logo-4b.png" class="img-responsive"/></div>



<div class="col-sm-4 logo-3m"><img src="/pliki/get/template/gfx/3m.png" class="img-responsive"/></div>


</div>
</div>
</div>
<div id="footer">
<div class="container">
<div class="inside">
<div class="row">

<div class="col-xs-6 col-sm-3 addres-1">Dalpo sp. z o.o.<br/>ul. Miedziana 3<br/>60-118 Poznan</div>
<div class="col-xs-6 col-sm-3 addres-2">tel./fax: +48 61 866 43 67<br/>tel.: +48 61 866 58 61<br/>tel.: +48 61 866 97 90<br/>e-mail: <a href="mailto:biuro@dalpo.pl">biuro@dalpo.pl</a></div>
<div class="col-xs-12 col-sm-6 logo-3 text-right"><img src="/pliki/get/template/gfx/ue.png" class="img-responsive pull-right"></div>
</div>
</div><!-- inside -->
<a href="http://www.hmcnet.pl/" class="hmc"><img src="/pliki/get/template/gfx/hmc.png"></a>



</div>
<!--/container-->
</div>
<!--/footer-->

</div>
<!--/all-->

</body>
</html>
