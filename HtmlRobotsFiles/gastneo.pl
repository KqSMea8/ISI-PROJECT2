<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="ltr" lang="pl" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="ltr" lang="pl" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="ltr" lang="pl">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Zadana strona nie zostala odnaleziona!</title>
<base href="http://gastneo.pl/" />
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/default/stylesheet/stylesheet.css" rel="stylesheet">
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<link href="http://gastneo.pl/image/catalog/ico.png" rel="icon" />
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-77813127-1', 'auto');
ga('send', 'pageview');

</script>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/live_search.css" />
<script type="text/javascript"><!--
var live_search = {
selector: '#search',
text_no_matches: 'Brak wynikow',
height: '50px',
delay: 400
}

$(document).ready(function() {
var html = '';
html += '<div id="live-search">';
html += '	<ul>';
html += '	</ul>';
html += '</div>';

$(live_search.selector).after(html);
$('input[name=\'search\']').autocomplete({
'source': function(request, response) {
if ($(live_search.selector + ' input[type=\'text\']').val() == '') {
$('#live-search').css('display','none');
}
else{
var html = '';
html += '<li style="text-align: center;height:10px;">';
html +=		'	<img class="loading" src="catalog/view/theme/default/image/loading.gif" />';
html +=	'</li>';
$('#live-search ul').html(html);
$('#live-search').css('display','block');
}
var filter_name = $(live_search.selector + ' input[type=\'text\']').val();

if (filter_name.length>0) {
$.ajax({
url: 'index.php?route=product/live_search&filter_name=' +  encodeURIComponent(request),
dataType: 'json',
success: function(products) {
$('#live-search ul li').remove();
if (!$.isEmptyObject(products)) {
var show_image = 1;
var show_price = 1;
var show_description = 0;

$.each(products, function(index,product) {
var html = '';

html += '<li>';
html += '<a href="' + product.url + '" title="' + product.name + '">';
if(product.image && show_image){
html += '	<div class="product-image"><img alt="' + product.name + '" src="' + product.image + '"></div>';
}
html += '	<div class="product-name">' + product.name ;
if(show_description){
html += '<p>' + product.extra_info + '</p>';
}
html += '</div>';
if(show_price){
if (product.special) {
html += '	<div class="product-price"><span class="special">' + product.price + '</span><span class="price">' + product.special + '</span></div>';
} else {
html += '	<div class="product-price"><span class="price">' + product.price + '</span></div>';
}
}
html += '<span style="clear:both"></span>';
html += '</a>';
html += '</li>';
$('#live-search ul').append(html);
});
} else {
var html = '';
html += '<li style="text-align: center;height:10px;">';
html +=		live_search.text_no_matches;
html +=	'</li>';

$('#live-search ul').html(html);
}
$('#live-search ul li').css('height',live_search.height);
$('#live-search').css('display','block');
return false;
}
});
}
},
'select': function(product) {
$('input[name=\'search\']').val(product.name);
}
});

$(document).bind( "mouseup touchend", function(e){
var container = $('#live-search');
if (!container.is(e.target) && container.has(e.target).length === 0)
{
container.hide();
}
});
});
//--></script>


<style>
#menu .dropdown .dropdown-toggle {
padding-right: 20px;
}

.ochow-menu-item-toggle {
position: absolute;
top: 0;
right: 0;
z-index: 1;
color: #FFF;
padding: 10px 15px;
}

.ochow-menu-item-toggle:hover {
background-color: rgba(144, 128, 128, 0.5);
cursor: pointer;
}

.ochow-menu-item-toggle.ochow-close .fa-plus {
display: inline-block;
}

.ochow-menu-item-toggle.ochow-close .fa-minus {
display: none;
}

.ochow-menu-item-toggle.ochow-open .fa-plus {
display: none;
}

.ochow-menu-item-toggle.ochow-open .fa-minus {
display: inline-block;
}

.ochow-menu-item-arrow {
position: absolute;
top: 12px;
right: 5px;
color: #fff;
}
</style>
<script>
$(document).ready(function () {
var $menu = $('#menu');

$('.ochow-menu-item-toggle').on('click', function () {
var $btn = $(this);

$menu
.find('.dropdown')
.removeClass('open')
.find('.ochow-open')
.removeClass('ochow-open')
.addClass('ochow-close');

if ($btn.hasClass('ochow-close')) {
$btn
.removeClass('ochow-close')
.addClass('ochow-open')
.parent()
.addClass('open')
} else {
$btn
.removeClass('ochow-open')
.addClass('ochow-close')
.parent()
.removeClass('open')
}
});
});
</script>


<style>
#menu {
background-color: #D61D1D;
}

.list-group a {
color: #695B5B;
}

.list-group a:hover {
color: #ED1C24;
}

#menu .nav > li > a:hover, #menu .nav > li.open > a {
background-color: rgba(0, 0, 0, 0.1);
}

#menu .btn-navbar {
background-color: #ED1C24;
background-image: linear-gradient(to bottom, #f13f45, #b10f15);
background-repeat: repeat-x;
border-color: #b10f15 #b10f15 #8b0f13;
}

#menu .btn-navbar:hover, #menu .btn-navbar:focus, #menu .btn-navbar:active, #menu .btn-navbar.disabled, #menu .btn-navbar[disabled] {
color: #ffffff;
background-color: #ED1C24;
}

.breadcrumb a {
color: #3e3b3b;
}

.breadcrumb a:hover {
color: #290505;
}


/*background white - subpages*/
body > .container > .row > #content {
background-color: white;
}

.common-home > .container > .row > #content {
background-color: transparent;
}
/*Bootstrap buttons overrides*/

.btn-primary {
color: #ffffff;
text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.25);
background-color: #ED1C24;
background-image: linear-gradient(to bottom, #f13f45, #b10f15);
background-repeat: repeat-x;
border-color: #b10f15 #b10f15 #8b0f13;
}

.btn-primary.active.focus, .btn-primary.active:focus, .btn-primary.active:hover, .btn-primary:active.focus, .btn-primary:active:focus, .btn-primary:active:hover, .open>.dropdown-toggle.btn-primary.focus, .open>.dropdown-toggle.btn-primary:focus, .open>.dropdown-toggle.btn-primary:hover {
color: #fff;
background-color: #9c191e;
border-color: #3e0709;
}

.btn-primary:hover, .btn-primary:active, .btn-primary.active, .btn-primary.disabled, .btn-primary[disabled] {
background-color: #AD151B;
background-position: 0 -15px;
}

#d_quickcheckout .btn-primary {
color: #ffffff;
text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.25);
background-color: #ED1C24;
background-repeat: repeat-x;
border-color: #000;
}

#d_quickcheckout .btn-primary:hover, #d_quickcheckout .btn-primary:active, #d_quickcheckout .btn-primary.active, #d_quickcheckout .btn-primary.disabled, #d_quickcheckout .btn-primary[disabled] {
background-color: #ED1C24;
background-position: 0 -15px;
}

.btn-primary:hover, .btn-primary:active, .btn-primary.active, .btn-primary.disabled, .btn-primary[disabled] {
/* background-color: #ED1C24; */
background-position: 0 -15px;
/* border-color: #000; */
}

#d_quickcheckout .btn-primary.active, #d_quickcheckout .btn-primary.focus, #d_quickcheckout .btn-primary:active, #d_quickcheckout .btn-primary:focus, #d_quickcheckout .btn-primary:hover, #d_quickcheckout .open > .dropdown-toggle.btn-primary {
color: #fff;
background-color: #B61C24;
border-color: #FFFFFF;
}

.btn-primary.disabled,
.btn-primary[disabled],
fieldset[disabled] .btn-primary,
.btn-primary.disabled:hover,
.btn-primary[disabled]:hover,
fieldset[disabled] .btn-primary:hover,
.btn-primary.disabled:focus,
.btn-primary[disabled]:focus,
fieldset[disabled] .btn-primary:focus,
.btn-primary.disabled:active,
.btn-primary[disabled]:active,
fieldset[disabled] .btn-primary:active,
.btn-primary.disabled.active,
.btn-primary[disabled].active,
fieldset[disabled] .btn-primary.active {
background-color: #B11C24;
border-color: #666666;
}

.btn-primary.focus, .btn-primary:focus {
color: #fff;
background-color: #B11C24;
border-color: #ffffff;
}

.dropdown-menu li > a:hover {
background-color: #ED1C24;
background-image: linear-gradient(to bottom, #94474A, #E81820);
}


/* rounding corners of some elements */
.product-thumb {
border-radius: 5px;
background-color: white;
}

.facebook_icon_top_left, .facebook_icon_bottom_left, .facebook_icon_top_right, .facebook_icon_bottom_right {
/*background-color: #3B579D;*/
border-radius: 3px;
}

/* slider overrides */
#ecslideshow0 {
border: 1px solid gainsboro;
border-radius: 3px;
box-shadow: 0 2px 4px #e6e6e6;
}

.camera_prevThumbs, .camera_nextThumbs, .camera_prev, .camera_next, .camera_commands, .camera_thumbs_cont {
border-radius: 3px;
}

.camera_caption a {
border-radius: 3px;
}

.camera_wrap .camera_pag .camera_pag_ul {
text-align: center;
}

.camera_caption > div {
background: none;
}

.camera_caption .price {
color: #ED1C24;
}

.camera_caption a {
color: #fff;
background: rgba(0, 0, 0, 0.5);
padding: 0 7px 3px 7px;
}

.camera_caption button {
color: #666 !important;
}

.camera_bar {
/*height: 5px !important;*/
}

.camera_bar_cont {
background-color: rgb(255, 255, 255) !important;
/*rgba(255, 0, 0, 0.5)*/
}

.camera_bar_cont > span {
background-color: #ED1C24 !important;
top: 5px !important;
bottom: 0 !important;
}

.camera_wrap .camera_pag .camera_pag_ul li {
-webkit-border-radius: 8px;
-moz-border-radius: 8px;
border-radius: 8px;
cursor: pointer;
display: inline-block;
height: 6px;
margin: 20px 5px;
position: relative;
text-indent: -9999px;
width: 18px;
}

.camera_wrap .camera_pag .camera_pag_ul li > span {
-webkit-border-radius: 8px;
-moz-border-radius: 8px;
border-radius: 8px;
height: 6px;
left: 0;
overflow: hidden;
position: absolute;
top: 0;
width: 18px;
}

.camera_wrap .camera_pag .camera_pag_ul li.cameracurrent > span {
background: #ED1C24;
}


/*carousel pagination*/

.owl-controls .owl-page span {
width: 16px;
height: 6px;
background: #AAAAAA;
}

.owl-controls .owl-page.active span {
background: #ED1C24;
}

/*CARDS*/



.cards {
display: -webkit-box;
display: -moz-box;
display: box;
display: -webkit-flex;
display: -moz-flex;
display: -ms-flexbox;
display: flex;
-webkit-box-lines: multiple;
-moz-box-lines: multiple;
box-lines: multiple;
-webkit-flex-wrap: wrap;
-moz-flex-wrap: wrap;
-ms-flex-wrap: wrap;
flex-wrap: wrap;
-webkit-box-pack: justify;
-moz-box-pack: justify;
box-pack: justify;
-webkit-justify-content: space-between;
-moz-justify-content: space-between;
-ms-justify-content: space-between;
-o-justify-content: space-between;
justify-content: space-between;
-ms-flex-pack: justify;
}

.card {
-webkit-flex-basis: 15em;
-moz-flex-basis: 15em;
flex-basis: 15em;
-ms-flex-preferred-size: 15em;
-webkit-flex-grow: 1;
-moz-flex-grow: 1;
flex-grow: 1;
-ms-flex-positive: 1;
background-color: #ffffff;
border: 1px solid gainsboro;
border-radius: 3px;
box-shadow: 0 2px 4px #e6e6e6;
cursor: auto;
margin: 0 0.5em 1em 0.5em;
position: relative;
transition: all 0.2s ease-in-out;
}

.card .card-image {
background-color: #fff;
height: auto;
max-height: 150px;
overflow: hidden;
}

.card .card-image img {
border-top-left-radius: 3px;
border-top-right-radius: 3px;
opacity: 1;
transition: all 0.2s ease-in-out;
width: 100%;
}

.card .card-header {
background-color: #ffffff;
border-bottom: 1px solid gainsboro;
border-radius: 3px 3px 0 0;
font-weight: bold;
line-height: 1.5em;
padding: 0.5em 0.75em;
transition: all 0.2s ease-in-out;
font-size: 15px;
}

.card .card-copy {
font-size: 0.9em;
line-height: 1.5em;
padding: 0.75em 0.75em;
}

.card .card-copy p {
margin: 0 0 0.75em;
}

.card:focus, .card:hover {
cursor: auto;
}

.card:focus img, .card:hover img {
opacity: auto;
}

.card:active {
background-color: #f6f6f6;
}

.card:active .card-header {
background-color: #f6f6f6;
}



/*featured carousel fix*/
.owl-carousel .owl-buttons .owl-prev {
display: none;
}

.owl-carousel .owl-buttons .owl-next {
display: none;
}

.owl-pagination {
top: 0px !important;
}

/*.owl-carousel {
background-color: transparent !important;
}*/

/*manufacturers box transparency fix*/
#carousel10 {
background: #ffffff;
background-color: #ffffff !important;
}


/*boxes-katalogi*/

.flex-boxes {
align-items: stretch;
clear: both;
display: flex;
flex-wrap: wrap;
justify-content: center;
text-align: center;
}

.flex-boxes::after {
clear: both;
content: "";
display: table;
}

.flex-boxes .flex-box {
align-self: stretch;
background: #FFFCFC;
border-radius: 3px;
box-shadow: inset 0 0 1px #DDD, 0 2px 4px #e6e6e6;
display: block;
flex: 2 2 15em;
margin: 0.4em;
padding: 2em 2em 3em 2em;
text-decoration: none;
transition: all 0.2s ease-in-out;
}

.flex-boxes .flex-box:nth-child(1) {
border-top: 6px solid #ED1C24;
}

.flex-boxes .flex-box:nth-child(1):focus, .flex-boxes .flex-box:nth-child(1):hover {
background-color: #F9F6F6;
}

.flex-boxes .flex-box:nth-child(2) {
border-top: 6px solid #ED1C24;
}

.flex-boxes .flex-box:nth-child(2):focus, .flex-boxes .flex-box:nth-child(2):hover {
background-color: #F9F6F6;
}

.flex-boxes .flex-box:nth-child(3) {
border-top: 6px solid #ED1C24;
}

.flex-boxes .flex-box:nth-child(3):focus, .flex-boxes .flex-box:nth-child(3):hover {
background-color: #F9F6F6;
}

.flex-boxes .flex-box:nth-child(4) {
border-top: 6px solid #ED1C24;
}

.flex-boxes .flex-box:nth-child(4):focus, .flex-boxes .flex-box:nth-child(4):hover {
background-color: #F9F6F6;
}

.flex-boxes .flex-box:nth-child(5) {
border-top: 6px solid #ED1C24;
}

.flex-boxes .flex-box:nth-child(5):focus, .flex-boxes .flex-box:nth-child(5):hover {
background-color: #F9F6F6;
}

.flex-boxes .flex-box:nth-child(6) {
border-top: 6px solid #ED1C24;
}

.flex-boxes .flex-box:nth-child(6):focus, .flex-boxes .flex-box:nth-child(6):hover {
background-color: #F9F6F6;
}

.flex-boxes .flex-box img {
display: block;
height: 7em;
margin: 0 auto 1em;
opacity: 0.9;
}

.flex-boxes .flex-box .flex-title {
color: rgba(51, 51, 51, 0.7);
font-size: 1.2em;
margin-bottom: 0.5em;
}

.flex-boxes .flex-box p {
color: rgba(51, 51, 51, 0.6);
line-height: 1.5em;
margin: auto;
}

.flex-boxes .flex-box-big {
flex: 2 2 15em;
}



/*cookies*/
#cookie-consent {
position: top-fixed;
background: none repeat scroll 0% 0% rgba(0, 0, 0, 0.29) !important;
border-bottom: 1px solid rgba(0, 0, 0, 0.81) !important;
}

#cookie-text {
color: #fff;
}

#cookie-text a {
color: #2B1010;
}

#top-links {
padding-top: 6px;
font-size: 15px;
}

/*top-bar overrides*/

#top .btn-link, #top-links li, #top-links a {
color: #484141;
}
</style>



</head>
<body class="error-not_found">
<script type="text/javascript">
$(document).ready(function()
{
$("#triquibackimg").load(function()
{
resize_bg();
})
$(window).resize(function(){
resize_bg();
})

});

$(window).load(function()
{
resize_bg();
});

function resize_bg()
{
$("#triquibackimg").css("left","0");
var doc_width = $(window).width();
var doc_height = $(window).height();
var image_width = $("#triquibackimg").width();
var image_height = $("#triquibackimg").height();
var image_ratio = image_width/image_height;
var new_width = doc_width;
var new_height = Math.round(new_width/image_ratio);
if(new_height<doc_height){
new_height = doc_height;
new_width = Math.round(new_height*image_ratio);
var width_offset = Math.round((new_width-doc_width)/2);
$("#triquibackimg").css("left","-"+width_offset+"px");
}
$("#triquibackimg").width(new_width);
$("#triquibackimg").height(new_height);
$("#triquiback").css("visibility","visible");
};
</script>

<style type="text/css">
#triquiback
{
visibility:hidden;
left: 0;
top: 0;
position:fixed;
overflow:hidden;
z-index: -9999;
background-position: center;
}
#triquibackimg
{
position:relative ;
}
</style>
<div id="triquiback">
<!--<img id="triquibackimg" src = "catalog/view/theme/default/image/gastneo.jpg?1323691761  onload='resize_bg();'  " />-->
<img style="opacity: 0.4;" id="triquibackimg" src = "catalog/view/theme/default/image/gastneo_wzorek-edit.svg?1323691761  onload='resize_bg();'  " />
</div>
<nav id="top">
<div class="container">
<div id="top-links" class="nav pull-right">
<ul class="list-inline">
<li><a href="skype:gastneo.pl"><i class="fa fa-skype"></i></a> <span class="hidden-xs hidden-sm hidden-md"><a href="skype:gastneo.pl">gastneo.pl</a></span></li>
<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="mailto:kontakt@gastneo.pl"><i class="fa fa-envelope"></i></a> <span class="hidden-xs hidden-sm hidden-md"><a href="mailto:kontakt@gastneo.pl">kontakt@gastneo.pl</a></span></li>
<li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://gastneo.pl/index.php?route=information/contact"><i class="fa fa-phone"></i></a> <span class="hidden-xs hidden-sm hidden-md">794 066 988, (89) 5453362</span></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<li class="dropdown"><a href="http://gastneo.pl/index.php?route=account/account" title="Moje konto" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <span class="hidden-xs hidden-sm hidden-md">Moje konto</span> <span class="caret"></span></a>
<ul class="dropdown-menu dropdown-menu-right">
<li><a href="http://gastneo.pl/index.php?route=account/register">Zarejestruj sie</a></li>
<li><a href="http://gastneo.pl/index.php?route=account/login">Zaloguj sie</a></li>
</ul>
</li>

<li><a href="http://gastneo.pl/index.php?route=checkout/cart" title="Twoj koszyk"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md">Twoj koszyk</span></a></li>
<li><a href="http://gastneo.pl/index.php?route=checkout/checkout" title="Zamowienie"><i class="fa fa-share"></i> <span class="hidden-xs hidden-sm hidden-md">Zamowienie</span></a></li>
</ul>
</div>
</div>
</nav>
<header>
<div class="container">
<div class="row">
<div class="col-sm-4">
<div id="logo">
<a href="http://gastneo.pl/index.php?route=common/home"><img src="http://gastneo.pl/image/catalog/gastneo_logo_.png" title="Gastneo.pl" alt="Gastneo.pl" class="img-responsive" /></a>
</div>
</div>
<div class="col-sm-5"><div id="search" class="input-group">
<input type="text" name="search" value="" placeholder="Szukaj" class="form-control input-lg" />
<span class="input-group-btn">
<button type="button" class="btn btn-default btn-lg"><i class="fa fa-search"></i></button>
</span>
</div>      </div>
<div class="col-sm-3"><div id="cart" class="btn-group btn-block">
<button type="button" data-toggle="dropdown" data-loading-text="Ladowanie..." class="btn btn-inverse btn-block btn-lg dropdown-toggle"><i class="fa fa-shopping-cart"></i> <span id="cart-total">0 produkt(ow) - 0,00zl</span></button>
<ul class="dropdown-menu pull-right">
<li>
<p class="text-center">Twoj koszyk zakupow jest pusty!</p>
</li>
</ul>
</div>
</div>
</div>
</div>
</header>
<div class="container">
<nav id="menu" class="navbar">


<div class="navbar-header"><span id="category" class="visible-xs">Menu</span>
<button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
</div>





<div class="collapse navbar-collapse navbar-ex1-collapse">
<ul class="nav navbar-nav">
<li><a href="/">Strona glowna</a></li>
<li><a href="o-nas">O nas</a></li>
<li><a href="katalogi">Katalogi</a></li>
<li><a href="promocje">Promocje</a></li>
<li><a href="kontakt">Kontakt</a></li>
</ul>
</div>

<div class="visible-xs">


<div class="navbar-header"><span id="category" class="visible-xs">Kategorie</span>
<button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex2-collapse"><i class="fa fa-bars"></i></button>
</div>


<div class="collapse navbar-collapse navbar-ex2-collapse">
<ul class="nav navbar-nav">
<li class="dropdown"><a href="http://gastneo.pl/Akcesoria" class="dropdown-toggle">Akcesoria</a>

<span class="ochow-menu-item-toggle ochow-close visible-xs">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</span>
<span class="ochow-menu-item-arrow hidden-xs">
<i class="fa fa-angle-down"></i>
</span>

<div class="dropdown-menu">
<div class="dropdown-inner">
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/Akcesoria/Aromaty">Aromaty</a></li>
</ul>
</div>
</div>
</li>
<li class="dropdown"><a href="http://gastneo.pl/akcesoria-stolowe" class="dropdown-toggle">Akcesoria stolowe</a>

<span class="ochow-menu-item-toggle ochow-close visible-xs">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</span>
<span class="ochow-menu-item-arrow hidden-xs">
<i class="fa fa-angle-down"></i>
</span>

<div class="dropdown-menu">
<div class="dropdown-inner">
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/akcesoria-stolowe/pozostale-13">Pozostale</a></li>
<li><a href="http://gastneo.pl/akcesoria-stolowe/przyprawniki">Przyprawniki</a></li>
<li><a href="http://gastneo.pl/akcesoria-stolowe/serwetniki-swieczniki">Serwetniki, swieczniki</a></li>
<li><a href="http://gastneo.pl/akcesoria-stolowe/serwis-stolowy">Serwis stolowy</a></li>
</ul>
</div>
</div>
</li>
<li class="dropdown"><a href="http://gastneo.pl/chlodnictwo" class="dropdown-toggle">Chlodnictwo</a>

<span class="ochow-menu-item-toggle ochow-close visible-xs">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</span>
<span class="ochow-menu-item-arrow hidden-xs">
<i class="fa fa-angle-down"></i>
</span>

<div class="dropdown-menu">
<div class="dropdown-inner">
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/chlodnictwo/akcesoria-2">Akcesoria</a></li>
<li><a href="http://gastneo.pl/chlodnictwo/lodowka-na-probki">Lodowka na probki</a></li>
<li><a href="http://gastneo.pl/chlodnictwo/stoly-chlodnicze">Stoly chlodnicze</a></li>
<li><a href="http://gastneo.pl/chlodnictwo/stoly-mroznicze">Stoly mroznicze</a></li>
<li><a href="http://gastneo.pl/chlodnictwo/szafy-chlodnicze">Szafy chlodnicze</a></li>
<li><a href="http://gastneo.pl/chlodnictwo/szafy-chlodniczo-mroznicze">Szafy chlodniczo-mroznicze</a></li>
<li><a href="http://gastneo.pl/chlodnictwo/szafy-mroznicze">Szafy mroznicze</a></li>
<li><a href="http://gastneo.pl/chlodnictwo/witryny">Witryny</a></li>
<li><a href="http://gastneo.pl/chlodnictwo/zamrazarki">Zamrazarki</a></li>
</ul>
</div>
</div>
</li>
<li class="dropdown"><a href="http://gastneo.pl/ciag-kuchenny" class="dropdown-toggle">Ciag kuchenny</a>

<span class="ochow-menu-item-toggle ochow-close visible-xs">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</span>
<span class="ochow-menu-item-arrow hidden-xs">
<i class="fa fa-angle-down"></i>
</span>

<div class="dropdown-menu">
<div class="dropdown-inner">
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/ciag-kuchenny/akcesoria-6">Akcesoria</a></li>
<li><a href="http://gastneo.pl/ciag-kuchenny/bemary">Bemary</a></li>
<li><a href="http://gastneo.pl/ciag-kuchenny/Blaty-neutralne">Blaty neutralne</a></li>
<li><a href="http://gastneo.pl/ciag-kuchenny/frytownice-1">Frytownice</a></li>
<li><a href="http://gastneo.pl/ciag-kuchenny/Kot-y-warzelne">Kotly warzelne</a></li>
<li><a href="http://gastneo.pl/ciag-kuchenny/kuchnie">Kuchnie</a></li>
<li><a href="http://gastneo.pl/ciag-kuchenny/makaroniarki">Makaroniarki</a></li>
<li><a href="http://gastneo.pl/ciag-kuchenny/patelnie-1">Patelnie</a></li>
<li><a href="http://gastneo.pl/ciag-kuchenny/piekarniki">Piekarniki</a></li>
<li><a href="http://gastneo.pl/ciag-kuchenny/podstawy">Podstawy</a></li>
<li><a href="http://gastneo.pl/ciag-kuchenny/plyty-grillowe-lava-grille">Plyty grillowe, lava grille</a></li>
<li><a href="http://gastneo.pl/ciag-kuchenny/plyty-grzewcze">Plyty grzewcze</a></li>
<li><a href="http://gastneo.pl/ciag-kuchenny/stanowiska-robocze">Stanowiska robocze</a></li>
<li><a href="http://gastneo.pl/ciag-kuchenny/Urz-dzenia-do-gotowania-makaronu-i-pierog-w">Urzadzenia do gotowania makaronu i pierogow</a></li>
<li><a href="http://gastneo.pl/ciag-kuchenny/Warniki">Warniki</a></li>
</ul>
</div>
</div>
</li>
<li><a href="http://gastneo.pl/filtry">Filtry do wody</a></li>
<li class="dropdown"><a href="http://gastneo.pl/higiena" class="dropdown-toggle">Higiena</a>

<span class="ochow-menu-item-toggle ochow-close visible-xs">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</span>
<span class="ochow-menu-item-arrow hidden-xs">
<i class="fa fa-angle-down"></i>
</span>

<div class="dropdown-menu">
<div class="dropdown-inner">
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/higiena/akcesoria-do-czyszczenia">Akcesoria do czyszczenia</a></li>
<li><a href="http://gastneo.pl/higiena/chemia">Chemia</a></li>
<li><a href="http://gastneo.pl/higiena/pojemniki-na-odpady">Pojemniki na odpady</a></li>
<li><a href="http://gastneo.pl/higiena/urzadzenia-1">Urzadzenia</a></li>
</ul>
</div>
</div>
</li>
<li class="dropdown"><a href="http://gastneo.pl/meble-cateringowe" class="dropdown-toggle">Meble cateringowe</a>

<span class="ochow-menu-item-toggle ochow-close visible-xs">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</span>
<span class="ochow-menu-item-arrow hidden-xs">
<i class="fa fa-angle-down"></i>
</span>

<div class="dropdown-menu">
<div class="dropdown-inner">
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/meble-cateringowe/krzesla">Krzesla</a></li>
<li><a href="http://gastneo.pl/meble-cateringowe/stoly">Stoly</a></li>
<li><a href="http://gastneo.pl/meble-cateringowe/urzadzenia-grzewcze">Urzadzenia grzewcze</a></li>
<li><a href="http://gastneo.pl/meble-cateringowe/lawki">Lawki</a></li>
</ul>
</div>
</div>
</li>
<li class="dropdown"><a href="http://gastneo.pl/meble-ze-stali-nierdzewnej" class="dropdown-toggle">Meble ze stali nierdzewnej</a>

<span class="ochow-menu-item-toggle ochow-close visible-xs">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</span>
<span class="ochow-menu-item-arrow hidden-xs">
<i class="fa fa-angle-down"></i>
</span>

<div class="dropdown-menu">
<div class="dropdown-inner">
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/meble-ze-stali-nierdzewnej/inne-2">Inne</a></li>
<li><a href="http://gastneo.pl/meble-ze-stali-nierdzewnej/podstawy-2">Podstawy</a></li>
<li><a href="http://gastneo.pl/meble-ze-stali-nierdzewnej/polki">Polki</a></li>
<li><a href="http://gastneo.pl/meble-ze-stali-nierdzewnej/regaly">Regaly</a></li>
<li><a href="http://gastneo.pl/meble-ze-stali-nierdzewnej/stoly-do-pracy">Stoly do pracy</a></li>
<li><a href="http://gastneo.pl/meble-ze-stali-nierdzewnej/stoly-z-basenem">Stoly z basenem</a></li>
<li><a href="http://gastneo.pl/meble-ze-stali-nierdzewnej/stoly-ze-zlewem">Stoly ze zlewem</a></li>
<li><a href="http://gastneo.pl/meble-ze-stali-nierdzewnej/szafki-wiszace">Szafki wiszace</a></li>
<li><a href="http://gastneo.pl/meble-ze-stali-nierdzewnej/szafy">Szafy</a></li>
<li><a href="http://gastneo.pl/meble-ze-stali-nierdzewnej/umywalki">Umywalki</a></li>
</ul>
</div>
</div>
</li>
<li class="dropdown"><a href="http://gastneo.pl/naczynia-kuchenne" class="dropdown-toggle">Naczynia kuchenne</a>

<span class="ochow-menu-item-toggle ochow-close visible-xs">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</span>
<span class="ochow-menu-item-arrow hidden-xs">
<i class="fa fa-angle-down"></i>
</span>

<div class="dropdown-menu">
<div class="dropdown-inner">
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/naczynia-kuchenne/akcesoria-do-garnkow">Akcesoria do garnkow</a></li>
<li><a href="http://gastneo.pl/naczynia-kuchenne/garnki">Garnki</a></li>
<li><a href="http://gastneo.pl/naczynia-kuchenne/miski-wanny">Miski, wanny</a></li>
<li><a href="http://gastneo.pl/naczynia-kuchenne/Naczynia-do-zapiekania-porcelanowe">Naczynia do zapiekania porcelanowe</a></li>
<li><a href="http://gastneo.pl/naczynia-kuchenne/patelnie">Patelnie</a></li>
<li><a href="http://gastneo.pl/naczynia-kuchenne/rondle">Rondle</a></li>
<li><a href="http://gastneo.pl/naczynia-kuchenne/sita-cedzaki">Sita, cedzaki</a></li>
<li><a href="http://gastneo.pl/naczynia-kuchenne/specjalistyczne">Specjalistyczne</a></li>
<li><a href="http://gastneo.pl/naczynia-kuchenne/wiadra">Wiadra</a></li>
</ul>
</div>
</div>
</li>
<li class="dropdown"><a href="http://gastneo.pl/noze-i-deski-gastronomiczne" class="dropdown-toggle">Noze i deski gastronomiczne</a>

<span class="ochow-menu-item-toggle ochow-close visible-xs">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</span>
<span class="ochow-menu-item-arrow hidden-xs">
<i class="fa fa-angle-down"></i>
</span>

<div class="dropdown-menu">
<div class="dropdown-inner">
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/noze-i-deski-gastronomiczne/deski">Deski</a></li>
<li><a href="http://gastneo.pl/noze-i-deski-gastronomiczne/kloce-masarskie">Kloce masarskie</a></li>
<li><a href="http://gastneo.pl/noze-i-deski-gastronomiczne/noze-gastronomiczne">Noze gastronomiczne</a></li>
<li><a href="http://gastneo.pl/noze-i-deski-gastronomiczne/obieraczki">Obieraczki</a></li>
<li><a href="http://gastneo.pl/noze-i-deski-gastronomiczne/ostrzalki-do-nozy">Ostrzalki do nozy</a></li>
<li><a href="http://gastneo.pl/noze-i-deski-gastronomiczne/pozostale-4">Pozostale</a></li>
</ul>
</div>
</div>
</li>
<li class="dropdown"><a href="http://gastneo.pl/obrobka-mechaniczna" class="dropdown-toggle">Obrobka mechaniczna</a>

<span class="ochow-menu-item-toggle ochow-close visible-xs">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</span>
<span class="ochow-menu-item-arrow hidden-xs">
<i class="fa fa-angle-down"></i>
</span>

<div class="dropdown-menu">
<div class="dropdown-inner">
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/obrobka-mechaniczna/combi-cutter-szatkownica">Combi (cutter-szatkownica)</a></li>
<li><a href="http://gastneo.pl/obrobka-mechaniczna/cuttry">Cuttry</a></li>
<li><a href="http://gastneo.pl/obrobka-mechaniczna/krajalnice">Krajalnice</a></li>
<li><a href="http://gastneo.pl/obrobka-mechaniczna/maszynki-do-miesa">Maszynki do miesa</a></li>
<li><a href="http://gastneo.pl/obrobka-mechaniczna/miksery-reczne">Miksery reczne</a></li>
<li><a href="http://gastneo.pl/obrobka-mechaniczna/obieraczki-do-ziemniakow">Obieraczki do ziemniakow</a></li>
<li><a href="http://gastneo.pl/obrobka-mechaniczna/pily-do-kosci">Pily do kosci</a></li>
<li><a href="http://gastneo.pl/obrobka-mechaniczna/pozostale-7">Pozostale</a></li>
<li><a href="http://gastneo.pl/obrobka-mechaniczna/Robot-Coupe">Robot Coupe</a></li>
<li><a href="http://gastneo.pl/obrobka-mechaniczna/szatkownice">Szatkownice</a></li>
<li><a href="http://gastneo.pl/obrobka-mechaniczna/urzadzenia-wielofunkcyjne">Urzadzenia wielofunkcyjne</a></li>
</ul>
</div>
</div>
</li>
<li class="dropdown"><a href="http://gastneo.pl/obrobka-termiczna" class="dropdown-toggle">Obrobka termiczna</a>

<span class="ochow-menu-item-toggle ochow-close visible-xs">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</span>
<span class="ochow-menu-item-arrow hidden-xs">
<i class="fa fa-angle-down"></i>
</span>

<div class="dropdown-menu">
<div class="dropdown-inner">
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/obrobka-termiczna/Akcesoria">Akcesoria</a></li>
<li><a href="http://gastneo.pl/obrobka-termiczna/Bemary">Bemary</a></li>
<li><a href="http://gastneo.pl/obrobka-termiczna/bemary-nastawne">Bemary nastawne</a></li>
<li><a href="http://gastneo.pl/obrobka-termiczna/Cyrkulatory-zanurzeniowe">Cyrkulatory zanurzeniowe</a></li>
<li><a href="http://gastneo.pl/obrobka-termiczna/frytownice">Frytownice</a></li>
<li><a href="http://gastneo.pl/obrobka-termiczna/gofrownice">Gofrownice</a></li>
<li><a href="http://gastneo.pl/obrobka-termiczna/gyrosy">Gyrosy</a></li>
<li><a href="http://gastneo.pl/obrobka-termiczna/kontakt-grille">Kontakt grille</a></li>
<li><a href="http://gastneo.pl/obrobka-termiczna/kuchenki">Kuchenki</a></li>
<li><a href="http://gastneo.pl/obrobka-termiczna/nalesnikarki">Nalesnikarki</a></li>
<li><a href="http://gastneo.pl/obrobka-termiczna/opiekacze">Opiekacze</a></li>
<li><a href="http://gastneo.pl/obrobka-termiczna/patelnie-uchylne">Patelnie uchylne</a></li>
<li><a href="http://gastneo.pl/obrobka-termiczna/Piece">Piece</a></li>
<li><a href="http://gastneo.pl/obrobka-termiczna/Podgrzewacze-frytek">Podgrzewacze frytek</a></li>
<li><a href="http://gastneo.pl/obrobka-termiczna/pozostale-16">Pozostale</a></li>
<li><a href="http://gastneo.pl/obrobka-termiczna/plyty-grillowe">Plyty grillowe</a></li>
<li><a href="http://gastneo.pl/obrobka-termiczna/Ro-ny">Rozny</a></li>
<li><a href="http://gastneo.pl/obrobka-termiczna/salamandry">Salamandry</a></li>
<li><a href="http://gastneo.pl/obrobka-termiczna/suszarki-do-zywnosci">Suszarki do zywnosci</a></li>
<li><a href="http://gastneo.pl/obrobka-termiczna/taborety">Taborety</a></li>
<li><a href="http://gastneo.pl/obrobka-termiczna/tostery">Tostery</a></li>
<li><a href="http://gastneo.pl/obrobka-termiczna/urzadzenia-do-hod-dog">Urzadzenia do hod-dog</a></li>
<li><a href="http://gastneo.pl/obrobka-termiczna/witryny-2">Witryny</a></li>
</ul>
</div>
</div>
</li>
<li class="dropdown"><a href="http://gastneo.pl/odziez" class="dropdown-toggle">Odziez</a>

<span class="ochow-menu-item-toggle ochow-close visible-xs">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</span>
<span class="ochow-menu-item-arrow hidden-xs">
<i class="fa fa-angle-down"></i>
</span>

<div class="dropdown-menu">
<div class="dropdown-inner">
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/odziez/bluzy">Bluzy</a></li>
<li><a href="http://gastneo.pl/odziez/bluzy-kucharskie">Bluzy kucharskie</a></li>
<li><a href="http://gastneo.pl/odziez/czapki">Czapki</a></li>
<li><a href="http://gastneo.pl/odziez/fartuch-zapinany">Fartuch zapinany</a></li>
<li><a href="http://gastneo.pl/odziez/Fartuchy-UGI">Fartuchy UGI</a></li>
<li><a href="http://gastneo.pl/odziez/spodnie">Spodnie</a></li>
<li><a href="http://gastneo.pl/odziez/zapaski">Zapaski</a></li>
</ul>
</div>
</div>
</li>
<li class="dropdown"><a href="http://gastneo.pl/piece-unox" class="dropdown-toggle">Piece unox</a>

<span class="ochow-menu-item-toggle ochow-close visible-xs">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</span>
<span class="ochow-menu-item-arrow hidden-xs">
<i class="fa fa-angle-down"></i>
</span>

<div class="dropdown-menu">
<div class="dropdown-inner">
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/piece-unox/akcesoria-7">Akcesoria</a></li>
<li><a href="http://gastneo.pl/piece-unox/konwekcyjne-piekarsko-cukiernicze">Konwekcyjne piekarsko-cukiernicze</a></li>
<li><a href="http://gastneo.pl/piece-unox/konwekcyjno-parowe-gastronomiczne">Konwekcyjno-parowe gastronomiczne</a></li>
<li><a href="http://gastneo.pl/piece-unox/konwekcyjno-parowe-piekarsko-cukiernicze">Konwekcyjno-parowe piekarsko-cukiernicze</a></li>
</ul>
</div>
</div>
</li>
<li class="dropdown"><a href="http://gastneo.pl/przechowywanie-i-transport-zywnosci" class="dropdown-toggle">Przechowywanie i transport zywnosci</a>

<span class="ochow-menu-item-toggle ochow-close visible-xs">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</span>
<span class="ochow-menu-item-arrow hidden-xs">
<i class="fa fa-angle-down"></i>
</span>

<div class="dropdown-menu">
<div class="dropdown-inner">
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/przechowywanie-i-transport-zywnosci/blachy-ruszty">Blachy, ruszty</a></li>
<li><a href="http://gastneo.pl/przechowywanie-i-transport-zywnosci/pakowarki-prozniowe">Pakowarki prozniowe</a></li>
<li><a href="http://gastneo.pl/przechowywanie-i-transport-zywnosci/pojemniki-gn">Pojemniki gn</a></li>
<li><a href="http://gastneo.pl/przechowywanie-i-transport-zywnosci/pojemniki-magazynowe">Pojemniki magazynowe</a></li>
<li><a href="http://gastneo.pl/przechowywanie-i-transport-zywnosci/pojemniki-termoizolacyjne">Pojemniki termoizolacyjne</a></li>
<li><a href="http://gastneo.pl/przechowywanie-i-transport-zywnosci/pozostale">Pozostale</a></li>
<li><a href="http://gastneo.pl/przechowywanie-i-transport-zywnosci/regaly-skladane">Regaly skladane</a></li>
<li><a href="http://gastneo.pl/przechowywanie-i-transport-zywnosci/torby-termoizolacyjne">Torby termoizolacyjne</a></li>
<li><a href="http://gastneo.pl/przechowywanie-i-transport-zywnosci/wozki-transportowe">Wozki transportowe</a></li>
</ul>
</div>
</div>
</li>
<li class="dropdown"><a href="http://gastneo.pl/przybory-kuchenne" class="dropdown-toggle">Przybory kuchenne</a>

<span class="ochow-menu-item-toggle ochow-close visible-xs">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</span>
<span class="ochow-menu-item-arrow hidden-xs">
<i class="fa fa-angle-down"></i>
</span>

<div class="dropdown-menu">
<div class="dropdown-inner">
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/przybory-kuchenne/bonowanie">Bonowanie</a></li>
<li><a href="http://gastneo.pl/przybory-kuchenne/chochle">Chochle</a></li>
<li><a href="http://gastneo.pl/przybory-kuchenne/miarki-do-zywnosci">Miarki do zywnosci</a></li>
<li><a href="http://gastneo.pl/przybory-kuchenne/przybory-dekoracyjne">Przybory dekoracyjne</a></li>
<li><a href="http://gastneo.pl/przybory-kuchenne/przybory-pomocnicze">Przybory pomocnicze</a></li>
<li><a href="http://gastneo.pl/przybory-kuchenne/termometry">Termometry</a></li>
<li><a href="http://gastneo.pl/przybory-kuchenne/urzadzenia-reczne">Urzadzenia reczne</a></li>
<li><a href="http://gastneo.pl/przybory-kuchenne/wagi">Wagi</a></li>
<li><a href="http://gastneo.pl/przybory-kuchenne/zestawy-1">Zestawy</a></li>
<li><a href="http://gastneo.pl/przybory-kuchenne/lyzki-cedzakowe">Lyzki cedzakowe</a></li>
<li><a href="http://gastneo.pl/przybory-kuchenne/-y-ki-pozosta-e">Lyzki pozostale</a></li>
</ul>
</div>
</div>
</li>
<li class="dropdown"><a href="http://gastneo.pl/wyposazenie-barowe" class="dropdown-toggle">Wyposazenie barowe</a>

<span class="ochow-menu-item-toggle ochow-close visible-xs">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</span>
<span class="ochow-menu-item-arrow hidden-xs">
<i class="fa fa-angle-down"></i>
</span>

<div class="dropdown-menu">
<div class="dropdown-inner">
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/wyposazenie-barowe/akcesoria-3">Akcesoria</a></li>
<li><a href="http://gastneo.pl/wyposazenie-barowe/chlodnictwo-barowe">Chlodnictwo barowe</a></li>
<li><a href="http://gastneo.pl/wyposazenie-barowe/kostkarki">Kostkarki</a></li>
<li><a href="http://gastneo.pl/wyposazenie-barowe/pojemniki-barmanskie">Pojemniki barmanskie</a></li>
<li><a href="http://gastneo.pl/wyposazenie-barowe/urzadzenia-elektryczne">Urzadzenia elektryczne</a></li>
<li><a href="http://gastneo.pl/wyposazenie-barowe/urzadzenia-reczne-1">Urzadzenia reczne</a></li>
<li><a href="http://gastneo.pl/wyposazenie-barowe/luskarki">Luskarki</a></li>
</ul>
</div>
</div>
</li>
<li class="dropdown"><a href="http://gastneo.pl/wyposazenie-piekarni-i-cukiernii" class="dropdown-toggle">Wyposazenie piekarni i cukiernii</a>

<span class="ochow-menu-item-toggle ochow-close visible-xs">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</span>
<span class="ochow-menu-item-arrow hidden-xs">
<i class="fa fa-angle-down"></i>
</span>

<div class="dropdown-menu">
<div class="dropdown-inner">
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/wyposazenie-piekarni-i-cukiernii/akcesoria-cukiernicze">Akcesoria cukiernicze</a></li>
<li><a href="http://gastneo.pl/wyposazenie-piekarni-i-cukiernii/akcesoria-i-urzadzenia-do-lodow">Akcesoria i urzadzenia do lodow</a></li>
<li><a href="http://gastneo.pl/wyposazenie-piekarni-i-cukiernii/Blachy-wypiekowe-ruszty-i-tace">Blachy wypiekowe, ruszty i tace</a></li>
<li><a href="http://gastneo.pl/wyposazenie-piekarni-i-cukiernii/Blendery">Blendery</a></li>
<li><a href="http://gastneo.pl/wyposazenie-piekarni-i-cukiernii/koncowki-do-workow">Koncowki do workow</a></li>
<li><a href="http://gastneo.pl/wyposazenie-piekarni-i-cukiernii/patery">Patery</a></li>
<li><a href="http://gastneo.pl/wyposazenie-piekarni-i-cukiernii/pozostale-urzadzenia-i-akcesoria">Pozostale urzadzenia i akcesoria</a></li>
<li><a href="http://gastneo.pl/wyposazenie-piekarni-i-cukiernii/syfony">Syfony</a></li>
<li><a href="http://gastneo.pl/wyposazenie-piekarni-i-cukiernii/Tacki">Tacki</a></li>
<li><a href="http://gastneo.pl/wyposazenie-piekarni-i-cukiernii/urzadzenia-piekarnicze">Urzadzenia piekarnicze</a></li>
<li><a href="http://gastneo.pl/wyposazenie-piekarni-i-cukiernii/worki-do-wyciskania">Worki do wyciskania</a></li>
</ul>
</div>
</div>
</li>
<li class="dropdown"><a href="http://gastneo.pl/wyposazenie-pizzerii" class="dropdown-toggle">Wyposazenie pizzerii</a>

<span class="ochow-menu-item-toggle ochow-close visible-xs">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</span>
<span class="ochow-menu-item-arrow hidden-xs">
<i class="fa fa-angle-down"></i>
</span>

<div class="dropdown-menu">
<div class="dropdown-inner">
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/wyposazenie-pizzerii/przybory-do-pizzy">Przybory do pizzy</a></li>
<li><a href="http://gastneo.pl/wyposazenie-pizzerii/urzadzenia-do-pizzy">Urzadzenia do pizzy</a></li>
</ul>
</div>
</div>
</li>
<li class="dropdown"><a href="http://gastneo.pl/zastawa-bufetowa" class="dropdown-toggle">Zastawa bufetowa</a>

<span class="ochow-menu-item-toggle ochow-close visible-xs">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</span>
<span class="ochow-menu-item-arrow hidden-xs">
<i class="fa fa-angle-down"></i>
</span>

<div class="dropdown-menu">
<div class="dropdown-inner">
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/zastawa-bufetowa/dozowniki">Dozowniki</a></li>
<li><a href="http://gastneo.pl/zastawa-bufetowa/dzbanki-1">Dzbanki</a></li>
<li><a href="http://gastneo.pl/zastawa-bufetowa/ekspozytory">Ekspozytory</a></li>
<li><a href="http://gastneo.pl/zastawa-bufetowa/podgrzewacze">Podgrzewacze</a></li>
<li><a href="http://gastneo.pl/zastawa-bufetowa/pokrywy-bufetowe">Pokrywy bufetowe</a></li>
<li><a href="http://gastneo.pl/zastawa-bufetowa/polmiski">Polmiski</a></li>
<li><a href="http://gastneo.pl/zastawa-bufetowa/szczypce">Szczypce</a></li>
<li><a href="http://gastneo.pl/zastawa-bufetowa/slupki-odgradzajace">Slupki odgradzajace</a></li>
<li><a href="http://gastneo.pl/zastawa-bufetowa/tace">Tace</a></li>
<li><a href="http://gastneo.pl/zastawa-bufetowa/termosy-stolowe">Termosy stolowe</a></li>
<li><a href="http://gastneo.pl/zastawa-bufetowa/urzadzenia-do-kawy">Urzadzenia do kawy</a></li>
<li><a href="http://gastneo.pl/zastawa-bufetowa/warniki">Warniki</a></li>
</ul>
</div>
</div>
</li>
<li class="dropdown"><a href="http://gastneo.pl/zastawa-stolowa" class="dropdown-toggle">Zastawa stolowa</a>

<span class="ochow-menu-item-toggle ochow-close visible-xs">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</span>
<span class="ochow-menu-item-arrow hidden-xs">
<i class="fa fa-angle-down"></i>
</span>

<div class="dropdown-menu">
<div class="dropdown-inner">
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/zastawa-stolowa/porcelana">Porcelana</a></li>
<li><a href="http://gastneo.pl/zastawa-stolowa/szklo">Szklo</a></li>
<li><a href="http://gastneo.pl/zastawa-stolowa/sztucce">Sztucce</a></li>
<li><a href="http://gastneo.pl/zastawa-stolowa/zastawa-stolowa-finger-food">Zastawa stolowa - finger food</a></li>
</ul>
</div>
</div>
</li>
<li class="dropdown"><a href="http://gastneo.pl/zmywalnia" class="dropdown-toggle">Zmywalnia</a>

<span class="ochow-menu-item-toggle ochow-close visible-xs">
<i class="fa fa-plus"></i>
<i class="fa fa-minus"></i>
</span>
<span class="ochow-menu-item-arrow hidden-xs">
<i class="fa fa-angle-down"></i>
</span>

<div class="dropdown-menu">
<div class="dropdown-inner">
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/zmywalnia/akcesoria-do-zmywarek">Akcesoria do zmywarek</a></li>
<li><a href="http://gastneo.pl/zmywalnia/baterie">Baterie</a></li>
<li><a href="http://gastneo.pl/zmywalnia/mlynki-koloidalne">Mlynki koloidalne</a></li>
<li><a href="http://gastneo.pl/zmywalnia/uzdatniacze">Uzdatniacze</a></li>
<li><a href="http://gastneo.pl/zmywalnia/zmywarki">Zmywarki</a></li>
</ul>
</div>
</div>
</li>
</ul>
</div>

</div>

</nav>
</div>
<div class="container">
<ul class="breadcrumb">
<li><a href="http://gastneo.pl/index.php?route=common/home"><i class="fa fa-home"></i></a></li>
<li><a href="http://gastneo.pl/index.php?route=error/not_found">Zadana strona nie zostala odnaleziona!</a></li>
</ul>
<div class="row"><aside id="column-left" class="col-sm-3 hidden-xs">
<div class="list-group">
<a href="http://gastneo.pl/Akcesoria" class="list-group-item">Akcesoria</a>
<a href="http://gastneo.pl/akcesoria-stolowe" class="list-group-item">Akcesoria stolowe</a>
<a href="http://gastneo.pl/chlodnictwo" class="list-group-item">Chlodnictwo</a>
<a href="http://gastneo.pl/ciag-kuchenny" class="list-group-item">Ciag kuchenny</a>
<a href="http://gastneo.pl/filtry" class="list-group-item">Filtry do wody</a>
<a href="http://gastneo.pl/higiena" class="list-group-item">Higiena</a>
<a href="http://gastneo.pl/meble-cateringowe" class="list-group-item">Meble cateringowe</a>
<a href="http://gastneo.pl/meble-ze-stali-nierdzewnej" class="list-group-item">Meble ze stali nierdzewnej</a>
<a href="http://gastneo.pl/naczynia-kuchenne" class="list-group-item">Naczynia kuchenne</a>
<a href="http://gastneo.pl/noze-i-deski-gastronomiczne" class="list-group-item">Noze i deski gastronomiczne</a>
<a href="http://gastneo.pl/obrobka-mechaniczna" class="list-group-item">Obrobka mechaniczna</a>
<a href="http://gastneo.pl/obrobka-termiczna" class="list-group-item">Obrobka termiczna</a>
<a href="http://gastneo.pl/odziez" class="list-group-item">Odziez</a>
<a href="http://gastneo.pl/piece-unox" class="list-group-item">Piece unox</a>
<a href="http://gastneo.pl/przechowywanie-i-transport-zywnosci" class="list-group-item">Przechowywanie i transport zywnosci</a>
<a href="http://gastneo.pl/przybory-kuchenne" class="list-group-item">Przybory kuchenne</a>
<a href="http://gastneo.pl/wyposazenie-barowe" class="list-group-item">Wyposazenie barowe</a>
<a href="http://gastneo.pl/wyposazenie-piekarni-i-cukiernii" class="list-group-item">Wyposazenie piekarni i cukiernii</a>
<a href="http://gastneo.pl/wyposazenie-pizzerii" class="list-group-item">Wyposazenie pizzerii</a>
<a href="http://gastneo.pl/zastawa-bufetowa" class="list-group-item">Zastawa bufetowa</a>
<a href="http://gastneo.pl/zastawa-stolowa" class="list-group-item">Zastawa stolowa</a>
<a href="http://gastneo.pl/zmywalnia" class="list-group-item">Zmywalnia</a>
</div>
</aside>
<div id="content" class="col-sm-9">      <h1>Zadana strona nie zostala odnaleziona!</h1>
<p>Zadana strona nie zostala odnaleziona.</p>
<div class="buttons">
<div class="pull-right"><a href="http://gastneo.pl/index.php?route=common/home" class="btn btn-primary">Kontynuuj</a></div>
</div>
<h3>Najczesciej kupowane</h3>
<div class="row">
<div class="product-layout col-lg-3 col-md-3 col-sm-6 col-xs-12">
<div class="product-thumb transition">
<div class="image"><a href="http://gastneo.pl/stalgast-dip-84x84x35-mm"><img src="http://gastneo.pl/image/cache/data/produkty/stalgast/387052-165x165.jpg" alt="Stalgast Dip 84x84x35 mm" title="Stalgast Dip 84x84x35 mm" class="img-responsive" /></a></div>
<div class="caption">
<h4><a href="http://gastneo.pl/stalgast-dip-84x84x35-mm">Stalgast Dip 84x84x35 mm</a></h4>
<p>wytrzymala powloka szklanaprzystosowana do uzytkowania w kuchence mikrofalowejcena za sztuke..</p>
<p class="price">
<span class="price-new">3,99zl</span> <span class="price-old">4,20zl</span>
</p>
</div>
<div class="button-group">
<button type="button" style="width:100% !important;" onclick="cart.add('387052');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md">Do koszyka</span></button>


</div>
</div>
</div>
<div class="product-layout col-lg-3 col-md-3 col-sm-6 col-xs-12">
<div class="product-thumb transition">
<div class="image"><a href="http://gastneo.pl/stalgast-lyzka-stolowa-classic"><img src="http://gastneo.pl/image/cache/data/produkty/stalgast/357060-165x165.jpg" alt="Stalgast Lyzka stolowa CLASSIC" title="Stalgast Lyzka stolowa CLASSIC" class="img-responsive" /></a></div>
<div class="caption">
<h4><a href="http://gastneo.pl/stalgast-lyzka-stolowa-classic">Stalgast Lyzka stolowa CLASSIC</a></h4>
<p>cena za sztukesprzedawane po 12 sztuk..</p>
<p class="price">
<span class="price-new">2,28zl</span> <span class="price-old">2,40zl</span>
</p>
</div>
<div class="button-group">
<button type="button" style="width:100% !important;" onclick="cart.add('357060');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md">Do koszyka</span></button>


</div>
</div>
</div>
<div class="product-layout col-lg-3 col-md-3 col-sm-6 col-xs-12">
<div class="product-thumb transition">
<div class="image"><a href="http://gastneo.pl/stalgast-widelec-stolowy-z-restauracyjny"><img src="http://gastneo.pl/image/cache/data/produkty/stalgast/351050-165x165.jpg" alt="Widelec stolowy (z. restauracyjny)" title="Widelec stolowy (z. restauracyjny)" class="img-responsive" /></a></div>
<div class="caption">
<h4><a href="http://gastneo.pl/stalgast-widelec-stolowy-z-restauracyjny">Widelec stolowy (z. restauracyjny)</a></h4>
<p>sprzedawane po 12 sztukcena za sztuke..</p>
<p class="price">
<span class="price-new">5,99zl</span> <span class="price-old">6,30zl</span>
</p>
</div>
<div class="button-group">
<button type="button" style="width:100% !important;" onclick="cart.add('351050');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md">Do koszyka</span></button>


</div>
</div>
</div>
<div class="product-layout col-lg-3 col-md-3 col-sm-6 col-xs-12">
<div class="product-thumb transition">
<div class="image"><a href="http://gastneo.pl/stalgast-salaterka-130-mm-apulia-a"><img src="http://gastneo.pl/image/cache/data/produkty/stalgast/395317-165x165.jpg" alt="Stalgast Salaterka 130 mm Apulia A" title="Stalgast Salaterka 130 mm Apulia A" class="img-responsive" /></a></div>
<div class="caption">
<h4><a href="http://gastneo.pl/stalgast-salaterka-130-mm-apulia-a">Stalgast Salaterka 130 mm Apulia A</a></h4>
<p>pakowane po 1 szt..</p>
<p class="price">
<span class="price-new">5,13zl</span> <span class="price-old">5,40zl</span>
</p>
</div>
<div class="button-group">
<button type="button" style="width:100% !important;" onclick="cart.add('395317');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md">Do koszyka</span></button>


</div>
</div>
</div>
<div class="product-layout col-lg-3 col-md-3 col-sm-6 col-xs-12">
<div class="product-thumb transition">
<div class="image"><a href="http://gastneo.pl/stalgast-lyzeczka-do-herbaty-z-barowy"><img src="http://gastneo.pl/image/cache/data/produkty/stalgast/354010-165x165.jpg" alt="Stalgast Lyzeczka do herbaty (z. barowy)" title="Stalgast Lyzeczka do herbaty (z. barowy)" class="img-responsive" /></a></div>
<div class="caption">
<h4><a href="http://gastneo.pl/stalgast-lyzeczka-do-herbaty-z-barowy">Stalgast Lyzeczka do herbaty (z. barowy)</a></h4>
<p>cena za sztukesprzedawane po 12 sztuk..</p>
<p class="price">
<span class="price-new">0,67zl</span> <span class="price-old">0,70zl</span>
</p>
</div>
<div class="button-group">
<button type="button" style="width:100% !important;" onclick="cart.add('354010');"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md">Do koszyka</span></button>


</div>
</div>
</div>
</div>
</div>
</div>
</div>
<footer>
<div class="container">
<div class="row">
<div class="col-sm-3">
<h5>Informacje</h5>
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/dostawa">Dostawa</a></li>
<li><a href="http://gastneo.pl/regulamin">Regulamin</a></li>
<li><a href="http://gastneo.pl/wypozyczalnia-sprzetu">Wypozyczalnia sprzetu</a></li>
</ul>
</div>
<div class="col-sm-3">
<h5>Serwis klienta</h5>
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/index.php?route=information/contact">Kontakt</a></li>
<li><a href="http://gastneo.pl/index.php?route=account/return/add">Reklamacje</a></li>
<li><a href="http://gastneo.pl/index.php?route=information/sitemap">Mapa strony</a></li>
</ul>
</div>
<div class="col-sm-3">
<h5>Dodatkowo</h5>
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/index.php?route=product/manufacturer">Producenci</a></li>
<li><a href="http://gastneo.pl/index.php?route=product/special">Promocje</a></li>
</ul>
</div>
<div class="col-sm-3">
<h5>Moje konto</h5>
<ul class="list-unstyled">
<li><a href="http://gastneo.pl/index.php?route=account/account">Moje konto</a></li>
<li><a href="http://gastneo.pl/index.php?route=account/order">Historia zamowien</a></li>
<li><a href=""></a></li>
<li><a href="http://gastneo.pl/index.php?route=account/newsletter">Biuletyn</a></li>
</ul>
</div>
</div>
<hr>
<p>Gastneo.pl &copy; 2019. Wszelkie prawa zastrzezone.</p>
</div>
</footer>

<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->

<!-- Theme created by Welford Media for OpenCart 2.0 www.welfordmedia.co.uk -->
<style>
#cookie-space {
display:none;
height: 51px;
}
#cookie-consent {
width: 100%;
position: fixed;
left: 0px;
z-index: 999;
background: none repeat scroll 0% 0% rgba(240, 204, 204, 0.82);
border-bottom: 1px solid rgba(195, 195, 195, 0.73);
display: none;
padding: 10px 0px;
top: 0px;
}
#cookie-consent #accept {
float: right;
margin-top: 1px;
margin-left: 10px;
background: none repeat scroll 0% 0% rgba(97, 97, 97, 0.65);
padding: 5px 10px;
border: medium none;
color: #FFF;
cursor: pointer;
}
#cookie-inner {
display: block;
max-width: 1280px;
margin-left: auto;
margin-right: auto;
padding: 0px 0px;
min-width: 300px;
}
</style>
<script type="text/javascript">
$(document).ready(function() {
var myCookie = document.cookie.replace(/(?:(?:^|.*;\s*)accepted\s*\=\s*([^;]*).*$)|^.*$/, "$1");
if (myCookie != "yes") {
$('#cookie-consent').show();
$('#cookie-space').show();
$('#accept').click(function() {
document.cookie = "accepted=yes; expires=Thu, 18 Dec 2025 12:00:00 GMT; path=/";
$('#cookie-space').hide();
$('#cookie-consent').hide();
});
}
});
</script>

<div id="cookie-consent">
<div id="cookie-inner">
<div id="cookie-text"><button id="accept">Zamknij</button>Ta witryna uzywa plikow Cookies.<br />Dowiedz sie wiecej klikajac <a href=ciasteczka>tutaj!</a></div>
</div>
</div>

</body></html>
