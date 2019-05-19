
<!DOCTYPE html>
<html lang="pl">
<head>
<base href="http://studiogama.pl/">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Ekspresowy Druk Cyfrowy, Drukarnia Online | Drukarnia Gama</title>
<meta name="author" content="Duonet (www.duonet.eu)" />
<meta name="description" content="Druk cyfrowy i offsetowy najwyzszej jakosci. Drukarnia Gama funkcjonuje w branzy poligraficznej nieprzerwanie od 1978 roku. Pracujemy na najnowoczesniejszym">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<link rel="icon" type="image/png" href="img/favicon.png"/>
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="css/colorbox.css">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/core.css">
<link rel="stylesheet" href="duoshop/pub/css/default.css">
<link rel="stylesheet" href="css/default.css">

<script src="js/modernizr-2.6.2.min.js"></script>
<script src="js/jquery-1.10.1.min.js"></script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-130511491-1', 'auto');
ga('send', 'pageview');

</script>
</head>
<body>
<header id="header">
<div id="logo"><a href="http://studiogama.pl/">Drukarnia Cyfrowa Studio Gama - ekspresowy druk cyfrowy</a></div>
<div class="menu-button">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
<div id="cart-top" class="hide-mobile">
<i class="fa fa-user"></i>
<a href="http://studiogama.pl/shop/login">Zaloguj sie</a>
<i class="fa fa-sign-in"></i>
<a href="http://studiogama.pl/shop/register">Zarejestruj sie</a>
<br>
<i class="fa fa-shopping-cart"></i>
<a href="http://studiogama.pl/cart">koszyk <span class="violet">0,00</span> zl</a>
</div>			<div id="quick-nav" class="hide-mobile">
<div class="inblock"><i class="fa fa-phone"></i>+48  14 621 60 19, 533 21 60 19<i class="fa fa-envelope"></i>kontakt@studiogama.pl</div>
<nav id="icon-menu">
<ul class="unstyled inline">
<li><a href="http://studiogama.pl/page/11,terminy-realizacji"><i class="fa fa-book"></i><span>terminy realizacji</span></a></li>
<li><a href="http://studiogama.pl/page/12,przygotowanie-plikow"><i class="fa fa-image"></i><span>przygotowanie plikow</span></a></li>
</ul>
</nav>
</div>		</header>

<div class="container">
<nav class="navbar">
<div class="container-fluid">
<div class="collapse navbar-collapse" id="myNavbar">
<ul class="nav navbar-nav unstyled inline">
<li class="only-mobile"><a href="http://studiogama.pl/page/11,terminy-realizacji"><i class="fa fa-book"></i><span> terminy realizacji</span></a></li>
<li class="only-mobile"><a href="http://studiogama.pl/page/12,przygotowanie-plikow"><i class="fa fa-image"></i><span> przygotowanie plikow</span></a></li>
<li class="only-mobile">
<a href="http://studiogama.pl/shop/login"> <i class="fa fa-user"></i> Zaloguj sie</a>
</li>
<li class="only-mobile">
<a href="http://studiogama.pl/shop/register"><i class="fa fa-sign-in"></i> Zarejestruj sie</a>
</li>

<li class=""><a href="http://studiogama.pl/page/1,o-firmie"><span>O firmie</span></a></li>
<!--<li class=""><a href="http://studiogama.pl/oferta"><span>Oferta</span></a></li>-->

<li class=""><a href="http://studiogama.pl/page/3,wspolpraca"><span>Wspolpraca</span></a></li>
<li class=""><a href="http://studiogama.pl/page/4,technologie"><span>Technologie</span></a></li>
<li class=""><a href="http://studiogama.pl/page/5,serwer-ftp"><span>Serwer FTP</span></a></li>
<li class=""><a href="http://studiogama.pl/regulamin"><span>Regulamin</span></a></li>
<li class=""><a href="http://studiogama.pl/status"><span>Status zamowienia</span></a></li>
<li class=""><a href="http://studiogama.pl/page/6,kontakt"><span>Kontakt</span></a></li>
</ul>
</div>
</div>
</nav>
</div>
<div id="content">
<div class="content">
<p><span style="color:#FF0000;"><span style="font-size: 20px;"><strong>Szanowni Panstwo. Strona w trakcie aktualizacji. Przepraszamy za utrudnienia.</strong></span></span></p>
</div>
<div class="pull-right products">
<link rel="stylesheet" href="css/oferta.css">
<script src="js/isotope.pkgd.js"></script>
<script src="js/grayscale.js" type="text/javascript"></script>
<script>
$(document).ready(function(){
setTimeout(function(){
console.log('zaladowany');
go_sort();
},1050);
});
</script>
<script type="text/javascript" language="javascript">// <![CDATA[
docReady( function() {
go_sort();
});


function go_sort(){
var iso = new Isotope('.content-produkty', {
itemSelector: '.grid',
layoutMode: 'fitRows'
});

var filtersElem = document.querySelector('.filters-button-group');
eventie.bind( filtersElem, 'click', function( event ) {
if ( !matchesSelector( event.target, 'li a' ) ) {
return;
}

var filterValue = event.target.getAttribute('data-filter');
iso.arrange({ filter: filterValue });


var hasClass = function (elem, className) {
return new RegExp(' ' + className + ' ').test(' ' + elem.className + ' ');
}

var addClass = function (elem, className) {
if (!hasClass(elem, className)) {
elem.className += ' ' + className;
}
}

var removeClass = function (elem, className) {
var newClass = ' ' + elem.className.replace( /[\t\r\n]/g, ' ') + ' ';
if (hasClass(elem, className)) {
while (newClass.indexOf(' ' + className + ' ') >= 0 ) {
newClass = newClass.replace(' ' + className + ' ', ' ');
}
elem.className = newClass.replace(/^\s+|\s+$/g, '');
}
}

var btnfs = document.querySelectorAll('.btnf');
for ( var i=0, len = btnfs.length; i < len; i++ ) {
var btnf= btnfs[i];
removeClass(btnf,'is-checked');
}

var t=event.target;
addClass(t,'is-checked');
});
if(getBrowser()=='opera' || getBrowser()=='safari'){
var $images = $(".product_img img")
, imageCount = $images.length
, counter = 0;

// One instead of on, because it need only fire once per image
$images.one("load",function(){
// increment counter every time an image finishes loading
counter++;
if (counter == imageCount) {
// do stuff when all have loaded
grayscale($('.product_img img'));
$(".product_img img").hover(
function () {
grayscale.reset($(this));
},
function () {
grayscale($(this));
}
);
}
}).each(function () {
if (this.complete) {
// manually trigger load event in
// event of a cache pull
$(this).trigger("load");
}
});
};


// Grayscale images only on browsers IE10+ since they removed support for CSS grayscale filter
if (getInternetExplorerVersion() >= 10){
$('.product_img img').each(function(){
var el = $(this);
el.css({"position":"absolute"}).wrap("<div class='img_wrapper' style='display: inline-block'>").clone().addClass('img_grayscale').css({"position":"absolute","z-index":"5","opacity":"0"}).insertBefore(el).queue(function(){
var el = $(this);
el.parent().css({"width":this.width,"height":this.height});
el.dequeue();
});
this.src = grayscaleIE10(this.src);
});

// Quick animation on IE10+
$('.product_img img').hover(
function () {
$(this).parent().find('img:first').stop().animate({opacity:1}, 200);
},
function () {
$('.img_grayscale').stop().animate({opacity:0}, 200);
}
);

function grayscaleIE10(src){
var canvas = document.createElement('canvas');
var ctx = canvas.getContext('2d');
var imgObj = new Image();
imgObj.src = src;
canvas.width = imgObj.width;
canvas.height = imgObj.height;
ctx.drawImage(imgObj, 0, 0);
var imgPixels = ctx.getImageData(0, 0, canvas.width, canvas.height);
for(var y = 0; y < imgPixels.height; y++){
for(var x = 0; x < imgPixels.width; x++){
var i = (y * 4) * imgPixels.width + x * 4;
var avg = (imgPixels.data[i] + imgPixels.data[i + 1] + imgPixels.data[i + 2]) / 3;
imgPixels.data[i] = avg;
imgPixels.data[i + 1] = avg;
imgPixels.data[i + 2] = avg;
}
}
ctx.putImageData(imgPixels, 0, 0, 0, 0, imgPixels.width, imgPixels.height);
return canvas.toDataURL();
};
};

// This block simply ads a corresponding class to the body tag so that we can target browsers with CSS classes
if(getBrowser()=='mozilla'){
// Mozilla
$('body').addClass('mozilla');
}
else if(getBrowser()=='ie'){
// IE Favourite
$('body').addClass('ie');
}
else if(getBrowser()=='opera'){
// Opera
$('body').addClass('opera');
}
else if (getBrowser()=='safari'){ // safari
// Safari
$('body').addClass('safari');
}
else if(getBrowser()=='chrome'){
// Chrome
$('body').addClass('chrome');
};
if (getInternetExplorerVersion() >= 10){
$('body').addClass('ie11');
};

// Detection function to tell what kind of browser is used
function getBrowser(){
var userAgent = navigator.userAgent.toLowerCase();
var c, w, o, m, mz;
c = /chrome/.test(userAgent);
w= /webkit/.test(userAgent);
o=/opera/.test(userAgent);
m=/msie/.test( userAgent ) && !/opera/.test( userAgent );
mz= /mozilla/.test( userAgent ) && !/(compatible|webkit)/.test( userAgent ) || /firefox/.test(userAgent);

if(c) return "chrome";
if(w) return "mozilla";
if(o) return "opera";
if(m) return "safari";
if(mz) return "ie";
};

// Since IE11 can not be detected like this because the new user agent on IE11 is trying to hide as Mozilla
// we detect IE11 with this function
function getInternetExplorerVersion(){
var rv = -1;
if (navigator.appName == 'Microsoft Internet Explorer'){
var ua = navigator.userAgent;
var re  = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
if (re.exec(ua) != null)
rv = parseFloat( RegExp.$1 );
}
else if (navigator.appName == 'Netscape'){
var ua = navigator.userAgent;
var re  = new RegExp("Trident/.*rv:([0-9]{1,}[\.0-9]{0,})");
if (re.exec(ua) != null)
rv = parseFloat( RegExp.$1 );
}
return rv;
};
};
// ]]></script>
</div>
<div class="button-group filters-button-group">
<ul class="filters">
<li><a class="btnf is-checked" data-filter="*">Wszystkie</a></li>
<li><a class="btnf" data-filter=".dla_firm-46">Dla firm</a></li><li><a class="btnf" data-filter=".szybki_druk-44">Szybki Druk</a></li><li><a class="btnf" data-filter=".dla_uczniow-47">Dla uczniow</a></li><li><a class="btnf" data-filter=".wydawnictwo-53">Wydawnictwo</a></li>    </ul>
</div>

<!-- produkty start -->
<div class="content-produkty">
<div class=" produkty">
<div id="content" class="row" style="padding-left:0px;">
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46 szybki_druk-44">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/48,wizytowki-expres">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Wizytowki expres"/>

</div>
<div class="product_name_on_img">Wizytowki expres</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46 szybki_druk-44 dla_uczniow-47">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/49,ulotki-expres">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Ulotki expres"/>

</div>
<div class="product_name_on_img">Ulotki expres</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46 szybki_druk-44 dla_uczniow-47">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/50,plakaty-express">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Plakaty express"/>

</div>
<div class="product_name_on_img">Plakaty express</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46 szybki_druk-44">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/51,papier-firmowy-express">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Papier firmowy express"/>

</div>
<div class="product_name_on_img">Papier firmowy express</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/52,akcydensy">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Akcydensy"/>

</div>
<div class="product_name_on_img">Akcydensy</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/54,pieczatki">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Pieczatki"/>

</div>
<div class="product_name_on_img">Pieczatki</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/55,wizytowki">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Wizytowki"/>

</div>
<div class="product_name_on_img">Wizytowki</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46 dla_uczniow-47">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/56,ulotki">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Ulotki"/>

</div>
<div class="product_name_on_img">Ulotki</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46 dla_uczniow-47">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/57,plakaty">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Plakaty"/>

</div>
<div class="product_name_on_img">Plakaty</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/58,papier-firmowy">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Papier firmowy"/>

</div>
<div class="product_name_on_img">Papier firmowy</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46 dla_uczniow-47 wydawnictwo-53">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/60,kalendarze-autorskie">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Kalendarze autorskie"/>

</div>
<div class="product_name_on_img">Kalendarze autorskie</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46 dla_uczniow-47 wydawnictwo-53">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/59,kalendarze-x-dzielne">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Kalendarze x dzielne"/>

</div>
<div class="product_name_on_img">Kalendarze x dzielne</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46 dla_uczniow-47 wydawnictwo-53">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/62,kalendarze-biurkowe">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Kalendarze biurkowe"/>

</div>
<div class="product_name_on_img">Kalendarze biurkowe</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46 dla_uczniow-47 wydawnictwo-53">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/63,kalendarze-listkowe">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Kalendarze listkowe"/>

</div>
<div class="product_name_on_img">Kalendarze listkowe</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46 wydawnictwo-53">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/64,katalogi-szyte">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Katalogi szyte"/>

</div>
<div class="product_name_on_img">Katalogi szyte</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46 wydawnictwo-53">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/66,katalogi-spiralowane">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Katalogi spiralowane"/>

</div>
<div class="product_name_on_img">Katalogi spiralowane</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46 wydawnictwo-53">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/67,notesy-klejone">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Notesy klejone"/>

</div>
<div class="product_name_on_img">Notesy klejone</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46 wydawnictwo-53">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/68,notesy-spiralowane">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Notesy spiralowane"/>

</div>
<div class="product_name_on_img">Notesy spiralowane</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  szybki_druk-44 dla_firm-46 dla_uczniow-47">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/69,wydruki-z-pliku">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Wydruki z pliku"/>

</div>
<div class="product_name_on_img">Wydruki z pliku</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  szybki_druk-44 dla_firm-46">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/70,recepty">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Recepty"/>

</div>
<div class="product_name_on_img">Recepty</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/71,wizytowki-skladane">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Wizytowki skladane"/>

</div>
<div class="product_name_on_img">Wizytowki skladane</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46 dla_uczniow-47">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/72,ulotki-skladane">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Ulotki skladane"/>

</div>
<div class="product_name_on_img">Ulotki skladane</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46 dla_uczniow-47 wydawnictwo-53">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/73,pocztowki">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Pocztowki"/>

</div>
<div class="product_name_on_img">Pocztowki</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  szybki_druk-44 dla_firm-46 dla_uczniow-47 wydawnictwo-53">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/74,zaproszenia">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Zaproszenia"/>

</div>
<div class="product_name_on_img">Zaproszenia</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46 wydawnictwo-53">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/75,koperty-z-nadrukiem">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Koperty z nadrukiem"/>

</div>
<div class="product_name_on_img">Koperty z nadrukiem</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/76,teczki-ofertowe">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Teczki ofertowe"/>

</div>
<div class="product_name_on_img">Teczki ofertowe</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  szybki_druk-44 dla_firm-46 dla_uczniow-47">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/77,oprawa-prac">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Oprawa prac"/>

</div>
<div class="product_name_on_img">Oprawa prac</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46 dla_uczniow-47">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/78,grawerowanie-laserem">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Grawerowanie laserem"/>

</div>
<div class="product_name_on_img">Grawerowanie laserem</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  dla_firm-46 dla_uczniow-47">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/79,introligatornia">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Introligatornia"/>

</div>
<div class="product_name_on_img">Introligatornia</div>
</a>
</div>
</figure>
</li>
</ul>
</div>
<div class=" col-xs-6 product_grid">
<ul class="grid cs-style-4  wydawnictwo-53">
<li>
<figure>
<div class="product_hover">
<a onclick="javascript:document.getElementById('page-loader').style.display='block';" href="http://studiogama.pl/shop/category/80,ksiazki-oprawa-miekka">
<div class="product_img ">
<img src="http://studiogama.pl//img/default_category.png" alt="Ksiazki oprawa miekka"/>

</div>
<div class="product_name_on_img">Ksiazki oprawa miekka</div>
</a>
</div>
</figure>
</li>
</ul>
</div>

</div>
</div>
</div>


<div id="home-banery">
</div>
<div id="homepage">
<table border="0" cellpadding="0" cellspacing="0" style="width: 100%;">
<tbody>
<tr>
<td>&nbsp;</td>
<td style="text-align: right;">&nbsp;</td>
</tr>
</tbody>
</table>
</div>                    		</div>
<footer id="footer">
<div class="inner">
<table border="0" cellpadding="0" cellspacing="0" style="width: 100%;">
<tbody>
<tr>
<td width="385">Drukarnia Cyfrowa<br />
Studio Gama,</td>
<td width="300">ul. I-go Maja 4<br />
33-100 Tarn&oacute;w</td>
<td>tel./fax +48 14 621 60 19<br />
tel. +48 14 627 27 60,<br />
kom. +48 533 216 019</td>
</tr>
</tbody>
</table>
</div>
<div class="text-right"><a href="http://www.duonet.eu" class="external">Duonet strony internetowe</a></div>
</footer>
<div class="buttons-rsp">
<a href="tel:+48533216019">
<span class="glyphicon glyphicon-phone"></span>
<span class="name">ZADZWON</span>
</a>
<a href="http://studiogama.pl//page/6,kontakt">
<span class="glyphicon glyphicon-map-marker"></span>
<span class="name">MAPA</span>
</a>
<a href="mailto:kontakt@studiogama.pl">
<span class="glyphicon glyphicon-envelope"></span>
<span class="name">E-MAIL</span>
</a>
<a href="http://studiogama.pl/cart" class="hamburger-btn">
<span class="glyphicon glyphicon-shopping-cart" style=""></span>
<span class="name">0,00 zl</span>
</a>
</div>

<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.colorbox-min.js"></script>
<script src="js/jquery.bxslider.min.js"></script>
<script src="duoshop/pub/js/script.js"></script>
<script src="js/script.js"></script>
</body>
</html>


