








<html >
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="/static/css/conf.less" media="all" rel="stylesheet/less" type="text/css"/>
<link rel="stylesheet" type="text/css" href="/static/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="/static/css/hi_contrast.css">
<link rel="stylesheet" type="text/css" href="/static/css/mourning.css">
<link rel="stylesheet" type="text/css" href="/static/css/fonts.css">
<link rel="stylesheet" type="text/css" href="/static/css/main.css">
<link rel="stylesheet" type="text/css" href="/static/css/helper.css">
<link rel="stylesheet" type="text/css" href="/static/css/gallery.css">
<link rel="stylesheet" type="text/css" href="/static/css/imgwalert.css">
<link href="/static/css/events.less" media="all" rel="stylesheet/less" type="text/css"/>
<link href="/static/css/jquery.svg.css" media="all" rel="stylesheet" type="text/css"/>
<link href="/static/css/jquery.jqplot.css" media="all" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" type="text/css" href="/static/css/slick.css"/>
<link rel="stylesheet" type="text/css" href="/static/css/slick-theme.css"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script type="text/javascript" src="/static/js/jquery.svg.min.js"></script>
<script src="/static/js/jquery.autoellipsis-1.0.10.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/static/bootstrap-datepicker/css/bootstrap-datepicker3.css">
<link href="/static/css/nav-bar.less" media="all" rel="stylesheet/less" type="text/css"/>
<script src="/static/js/less.min.js" type="text/javascript"></script>

<script src="/static/bootstrap-datepicker/js/bootstrap-datepicker.min.js" type="text/javascript"></script>
<script src="/static/js/init.js"></script>
<script type="text/javascript" src="/static/js/jquery.jqplot.min.js"></script>
<script type="text/javascript" src="/static/js/plugins/jqplot.barRenderer.js"></script>
<script type="text/javascript" src="/static/js/plugins/jqplot.highlighter.js"></script>
<script type="text/javascript" src="/static/js/plugins/jqplot.cursor.js"></script>
<script type="text/javascript" src="/static/js/plugins/jqplot.pointLabels.js"></script>
<script type="text/javascript" src="/static/js/plugins/jqplot.dateAxisRenderer.js"></script>
<script type="text/javascript" src="/static/js/plugins/jqplot.categoryAxisRenderer.js"></script>
<script type="text/javascript" src="/static/js/plugins/jqplot.canvasTextRenderer.js"></script>
<script type="text/javascript" src="/static/js/plugins/jqplot.canvasAxisTickRenderer.js"></script>
<script src="/static/js/cookieconsent.min.js"></script>
<script type="text/javascript" src="/static/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/static/js/jquery.booklet.latest.min.js"></script>
<link href="/static/css/jquery.booklet.latest.css" type="text/css" rel="stylesheet" media="screen, projection, tv" />
</head>
<body>
<style>
.cc-window {
padding: 8px;
background-color: #d0d0d0;
}
.cc-invisible {
display: none;
}
</style>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
position: 'top',
content: {
header: 'Ta strona wykorzystuje cookies!',
message: 'Ta strona wykorzystuje cookies. Mozesz wylaczyc ten mechanizm w ustawieniach przegladarki.',
dismiss: 'Rozumiem!',
allow: 'Zezwalaj na cookies',
deny: 'Zabron cookies',
link: 'Wiecej informacji',
href: '/page/polityka-cookies-1273/',
close: '&#x274c;',
},
});
});
</script>

<style>

.navbar-brand > img {
float: left;
height: 32px;
width: auto;
margin-top: -7px;
padding-right: 8px
}
.navbar-brand > span.title {
width: 260px;
margin-top: -7px;
}
.navbar-brand > span.subtitle {
width: 240px;
font-size: .5em;
line-height: 10px;
}
</style>
<style>
.overlay {
position: absolute;
top: 0;
left: 0;
width: 100%;
height: 100%;
}

.master-terr-unit-pop {
position: absolute;
top: 0;
left: 0;
}

.master-terr-unit-pop > a {
margin: 19px;
padding: 8px;
background-color: rgba(255, 255, 255, 0.7);
}

.master-terr-unit-pop > a > .content {
display: none;
}

.master-terr-unit-pop > a > .media > .media-left > img {
width: auto;
height: 96px;
}

.master-terr-unit-pop > a > .media > .media-body {
width: auto;
text-align: left;
}

.master-terr-unit-pop > a > .media > .media-body > h1 {
margin-top: 0;
}

.sub-terr-units-cnt {
position: absolute;
top: 16px;
right: 16px;
}

.sub-terr-units {
amargin-bottom: 16px;
}
.sub-terr-unit-pop > a > .content {
display: none;
}
.sub-terr-unit-pop {
background-color: rgba(255, 255, 255, 0.7);
padding: 0!important;
}
.sub-terr-unit-pop > a {
border: 0;
background: none;
width: 100%;
text-align: right;
}
.sub-terr-unit-pop > a > .content > .arms {
width: auto;
height: 96px;
}
.popover {
max-width: none;
}
.master-terr-unit-pop .popover-content {
width: 450px;
}
</style>

<script>
$(document).ready(function(){
$('.autoellipsis').ellipsis({live: true});
$('a', $('.sub-terr-unit-pop')).popover({
html: true,
placement: 'left',
trigger: 'mamual',
content: function() {
return $('.content', $(this).parent()).html();
},
title: function() {
return $('.header', $(this).parent()).html();
}
}).on("mouseenter", function () {
var _this = this;
$(this).popover("show");
$(".popover").on("mouseleave", function () {
$(_this).popover('hide');
});
}).on("mouseleave", function () {
var _this = this;
setTimeout(function () {
if (!$(".popover:hover").length) {
$(_this).popover("hide");
}
}, 300);
});
$('a', $('.master-terr-unit-pop')).popover({
html: true,
placement: 'right',
trigger: 'manual',
content: function() {
return $('.content', $(this).parent()).html();
},
title: function() {
return $('.header', $(this).parent()).html();
}
}).on("mouseenter", function () {
var _this = this;
$(this).popover("show");
$(".popover").on("mouseleave", function () {
$(_this).popover('hide');
});
}).on("mouseleave", function () {
var _this = this;
setTimeout(function () {
if (!$(".popover:hover").length) {
$(_this).popover("hide");
}
}, 300);
});
});
</script>


<style>
#headerCarousel .carousel-control {
visibility: hidden;
}
#headerCarousel:hover .carousel-control {
visibility: visible;
}
#headerCarousel .carousel-caption {
bottom: 16px;
left: 16px;
right: auto;
padding: 0;
}
#headerCarousel .carousel-caption .btn {
background-color: rgba(255, 255, 255, 0.7);
}
#headerCarousel .carousel-caption .btn:hover {
background-color: #e6e6e6;
}
#headerCarousel .carousel-caption span {
aline-height: 24px;
}
</style>

<style>
ul.header-icons a span {
adisplay: none;
atransition: all .3s ease-out;
aleft: 100%;
}
ul.header-icons a:hover span {
adisplay: inline;
aleft: 0;
}
</style>



<div class="container">
<header class="list-group" style="margin-top: 16px;">
<nav class="hidden-xs navbar-default list-group-item header" style="overflow: hidden;">
<ul class="nav navbar-nav pull-left header-icons">
<li>
<a href="http://bip.powiat.turek.pl/">
<img style="height: 24px;" src="/static/gfx/bip_icon_24.png">
<span>Biuletyn Informacji Publicznej</span>
</a>
</li>
<li>
<a href="https://www.facebook.com/powiatturekpl/">
<img style="height: 24px;" src="/static/gfx/FB-f-Logo__white_29.png">
<span>Odwiedz nas na Facebook'u</span>
</a>
</li>
</ul>
<form action="/i18n/setlang/" method="post" class="navbar-form pull-right">
<input type="hidden" name="csrfmiddlewaretoken" value="z6RVfNLWLxmiPnJ4rWXIRWD7toEZbtt9zJci248aSmcyoaVhuAOP0YOvzwqnDjqe">
<input name="next" type="hidden" value="" />
<div class="btn-group">




<button type="submit" name="language" value="pl" class="btn btn-default active">pl</button>




<button type="submit" name="language" value="en" class="btn btn-default">en</button>




<button type="submit" name="language" value="de" class="btn btn-default">de</button>

</div>
</form>
<form action="/news/" method="get" class="navbar-form pull-right">
<!--<input type="hidden" name="csrfmiddlewaretoken" value="z6RVfNLWLxmiPnJ4rWXIRWD7toEZbtt9zJci248aSmcyoaVhuAOP0YOvzwqnDjqe">-->
<div class="input-group">
<input class="form-control" type="text" name="title_or_content" placeholder="Szukaj">
<div class="input-group-btn">
<button class="btn btn-default" type="submit">
<span class="glyphicon glyphicon-search" style="line-height: inherit"></span>
</button>
</div>
</div>
</form>
<div class="navbar-form btn-group pull-right">
<button class="btn btn-default hi-contrast" title="Wysoki kontrast"><span class="glyphicon glyphicon-adjust" style="line-height: inherit;"></span></button>
<button class="btn btn-default font-size-inc" title="Wieksza czcionka"><span class="glyphicon glyphicon-zoom-in" style="line-height: inherit;"></span></button>
<button class="btn btn-default font-size-def" title="Domyslna czcionka"><span class="glyphicon glyphicon-font" style="line-height: inherit;"></span></button>
<button class="btn btn-default font-size-dec" title="Mniejsza czcionka"><span class="glyphicon glyphicon-zoom-out" style="line-height: inherit;"></span></button>
</div>
</nav>
<script>
$.fn.hasAttr = function(attr) {
var attribVal = this.attr(attr);
return (attribVal !== undefined) && (attribVal !== false);
};
var fontScale = 0;
function updateFontSize() {
$('*').each(function() {
var o = $(this);
if (!o.hasAttr('data-org-font-size')) {
o.attr('data-org-font-size', o.css("font-size"))
}
});
$('*').each(function() {
var o = $(this);
var orgFontSize = parseInt(o.attr('data-org-font-size'));
fontSize = orgFontSize + fontScale + "px";
$(this).css({'font-size':fontSize});
});
}
$('button.hi-contrast').click(function(){
$('html').toggleClass('hi-contrast');
});
$('button.font-size-inc').click(function() {
fontScale++;
updateFontSize();
});
$('button.font-size-def').click(function() {
fontScale = 0;
updateFontSize();
});
$('button.font-size-dec').click(function() {
fontScale--;
updateFontSize();
});
</script>


<div class="hidden-xs list-group-item header" style="position: relative; border:0;">
<div id="headerCarousel" class="carousel slide carousel-fade" data-ride="carousel">
<div class="carousel-inner" role="listbox">

<div class="item active">
<img src="/media/slides/tur_www_baner_1280x320_01.jpg"  width="100%" height="auto">
<div class="carousel-caption" role="group">
<div class="btn-group">
<a class="btn btn-default" href="#headerCarousel" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>&nbsp;</span>
<span class="sr-only">Previous</span>
</a>
<a class="btn btn-default" href="#headerCarousel" data-slide="next">
<span>&nbsp;</span><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>

<a class="btn btn-default" href="/page/kosciol-pw-najswietszego-serca-pana-jezusa-w-turku-239/">
<span class="glyphicon glyphicon-hand-up" style="padding-right: 4px;"></span>
<span>Kosciol pw. NSPJ w centrum Turku</span>
</a>

</div>
</div>

<div class="item ">
<img src="/media/slides/tur_www_baner_1280x320_02.jpg"  width="100%" height="auto">
<div class="carousel-caption" role="group">
<div class="btn-group">
<a class="btn btn-default" href="#headerCarousel" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>&nbsp;</span>
<span class="sr-only">Previous</span>
</a>
<a class="btn btn-default" href="#headerCarousel" data-slide="next">
<span>&nbsp;</span><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>

<a class="btn btn-default" href="/page/herb-i-flaga-31/">
<span class="glyphicon glyphicon-hand-up" style="padding-right: 4px;"></span>
<span>Powiat z Turem w herbie</span>
</a>

</div>
</div>

<div class="item ">
<img src="/media/slides/tur_www_baner_1280x320_03.jpg"  width="100%" height="auto">
<div class="carousel-caption" role="group">
<div class="btn-group">
<a class="btn btn-default" href="#headerCarousel" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>&nbsp;</span>
<span class="sr-only">Previous</span>
</a>
<a class="btn btn-default" href="#headerCarousel" data-slide="next">
<span>&nbsp;</span><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>

<a class="btn btn-default" href="/page/zbiornik-jeziorsko-290/">
<span class="glyphicon glyphicon-hand-up" style="padding-right: 4px;"></span>
<span>Zbiornik wodny ,,Jeziorsko"</span>
</a>

</div>
</div>

<div class="item ">
<img src="/media/slides/tur_www_baner_1280x320_04.jpg"  width="100%" height="auto">
<div class="carousel-caption" role="group">
<div class="btn-group">
<a class="btn btn-default" href="#headerCarousel" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>&nbsp;</span>
<span class="sr-only">Previous</span>
</a>
<a class="btn btn-default" href="#headerCarousel" data-slide="next">
<span>&nbsp;</span><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>

<a class="btn btn-default" href="/page/wielkopolscy-terytorialsi-juz-zaprzysiezeni-1181/">
<span class="glyphicon glyphicon-hand-up" style="padding-right: 4px;"></span>
<span>Powiat Turecki ma swoich ,,terytorialsow"</span>
</a>

</div>
</div>

</div>
</div>
<div class="master-terr-unit-pop">
<a class="btn btn-default" href="/">
<div class="media">
<div class="media-left">
<img src="/media/arms/arms_powiat_turecki.png"/>
</div>
<div class="media-body" style="font-family: 'Dosis Book';">
<h1>Powiat Turecki</h1>
<h4></h4>
</div>
</div>
</a>
<div class="header" style="display: none;">
<a href="/terr/powiat-turecki-1/">Powiat Turecki</a>
</div>
<div class="content" style="display: none;">
<img src="/media/map/map_powiat_turecki.png" style="width: 150px; height: auto; padding: 8px; float: left;"/>
<span style="display: block; font-size: 11px; white-space: nowrap;">Powierzchnia: <b>929,47 km<sup>2</sup></b></span>
<span style="display: block; font-size: 11px; white-space: nowrap;">Liczba ludnosci: <b>84293 os. (90,69 os./km<sup>2</sup>)</b></span>
<span style="display: block; font-size: 11px; white-space: nowrap;">Wladze sprawuje: <b>Starosta <a href="/person/dariusz-kaluzny/">Dariusz Kaluzny</a></b></span>
</div>
</div>
<div class="text-center sub-terr-units-cnt">
<div class="btn-group-vertical sub-terr-units" role="group">

<div class="btn btn-default btn-sm sub-terr-unit-pop">
<a class="btn btn-default btn-sm" href="/terr/gmina-brudzew/" style="padding: 2px 4px">Gmina Brudzew</a>
<div class="header" style="display: none;">
<a href="/terr/gmina-brudzew/">Gmina Brudzew</a>
</div>
<div class="content" style="display: none;">
<div style="text-align: center; margin-bottom: 8px; white-space: nowrap;">
<img src="/media/arms/arms_brudzew_gIEak4w.png" style="width: auto; height: 96px; padding: 0 8px"/>
<img src="/media/map/map_brudzew_EvLDmBr.png" style="width: auto; height: 96px; padding: 0 8px"/>
</div>
<span style="display: block; font-size: 11px; white-space: nowrap;">Powierzchnia: <b>112,72 km<sup>2</sup></b></span>
<span style="display: block; font-size: 11px; white-space: nowrap;">Liczba ludnosci: <b>5961 os. (52,88 os./km<sup>2</sup>)</b></span>
<span style="display: block; font-size: 11px; white-space: nowrap;">Wladze sprawuje: <b>Wojt <a href="/person/cezary-krasowski/">Cezary Krasowski</a></b></span>
</div>
</div>

<div class="btn btn-default btn-sm sub-terr-unit-pop">
<a class="btn btn-default btn-sm" href="/terr/gmina-dobra/" style="padding: 2px 4px">Gmina Dobra</a>
<div class="header" style="display: none;">
<a href="/terr/gmina-dobra/">Gmina Dobra</a>
</div>
<div class="content" style="display: none;">
<div style="text-align: center; margin-bottom: 8px; white-space: nowrap;">
<img src="/media/arms/arms_dobra_6pcUV6n.png" style="width: auto; height: 96px; padding: 0 8px"/>
<img src="/media/map/map_dobra_vzpptk5.png" style="width: auto; height: 96px; padding: 0 8px"/>
</div>
<span style="display: block; font-size: 11px; white-space: nowrap;">Powierzchnia: <b>131,79 km<sup>2</sup></b></span>
<span style="display: block; font-size: 11px; white-space: nowrap;">Liczba ludnosci: <b>6202 os. (47,06 os./km<sup>2</sup>)</b></span>
<span style="display: block; font-size: 11px; white-space: nowrap;">Wladze sprawuje: <b>Burmistrz <a href="/person/tadeusz-gebler/">Tadeusz Gebler</a></b></span>
</div>
</div>

<div class="btn btn-default btn-sm sub-terr-unit-pop">
<a class="btn btn-default btn-sm" href="/terr/gmina-kaweczyn/" style="padding: 2px 4px">Gmina Kaweczyn</a>
<div class="header" style="display: none;">
<a href="/terr/gmina-kaweczyn/">Gmina Kaweczyn</a>
</div>
<div class="content" style="display: none;">
<div style="text-align: center; margin-bottom: 8px; white-space: nowrap;">
<img src="/media/arms/arms_kaweczyn_IeRVjMQ.png" style="width: auto; height: 96px; padding: 0 8px"/>
<img src="/media/map/map_kaweczyn_yYv3MFC.png" style="width: auto; height: 96px; padding: 0 8px"/>
</div>
<span style="display: block; font-size: 11px; white-space: nowrap;">Powierzchnia: <b>101,06 km<sup>2</sup></b></span>
<span style="display: block; font-size: 11px; white-space: nowrap;">Liczba ludnosci: <b>5201 os. (51,46 os./km<sup>2</sup>)</b></span>
<span style="display: block; font-size: 11px; white-space: nowrap;">Wladze sprawuje: <b>Wojt <a href="/person/jan-andrzej-nowak/">Jan Andrzej Nowak</a></b></span>
</div>
</div>

<div class="btn btn-default btn-sm sub-terr-unit-pop">
<a class="btn btn-default btn-sm" href="/terr/gmina-malanow/" style="padding: 2px 4px">Gmina Malanow</a>
<div class="header" style="display: none;">
<a href="/terr/gmina-malanow/">Gmina Malanow</a>
</div>
<div class="content" style="display: none;">
<div style="text-align: center; margin-bottom: 8px; white-space: nowrap;">
<img src="/media/arms/arms_malanow_3jv7oMA.png" style="width: auto; height: 96px; padding: 0 8px"/>
<img src="/media/map/map_malanow_69CbiDU.png" style="width: auto; height: 96px; padding: 0 8px"/>
</div>
<span style="display: block; font-size: 11px; white-space: nowrap;">Powierzchnia: <b>107,23 km<sup>2</sup></b></span>
<span style="display: block; font-size: 11px; white-space: nowrap;">Liczba ludnosci: <b>6580 os. (61,36 os./km<sup>2</sup>)</b></span>
<span style="display: block; font-size: 11px; white-space: nowrap;">Wladze sprawuje: <b>Wojt <a href="/person/ireneusz-augustyniak/">Ireneusz Augustyniak</a></b></span>
</div>
</div>

<div class="btn btn-default btn-sm sub-terr-unit-pop">
<a class="btn btn-default btn-sm" href="/terr/gmina-przykona/" style="padding: 2px 4px">Gmina Przykona</a>
<div class="header" style="display: none;">
<a href="/terr/gmina-przykona/">Gmina Przykona</a>
</div>
<div class="content" style="display: none;">
<div style="text-align: center; margin-bottom: 8px; white-space: nowrap;">
<img src="/media/arms/arms_przykona_rqUHIJV.png" style="width: auto; height: 96px; padding: 0 8px"/>
<img src="/media/map/map_przykona_Zqs0BJK.png" style="width: auto; height: 96px; padding: 0 8px"/>
</div>
<span style="display: block; font-size: 11px; white-space: nowrap;">Powierzchnia: <b>110,93 km<sup>2</sup></b></span>
<span style="display: block; font-size: 11px; white-space: nowrap;">Liczba ludnosci: <b>4449 os. (40,11 os./km<sup>2</sup>)</b></span>
<span style="display: block; font-size: 11px; white-space: nowrap;">Wladze sprawuje: <b>Wojt <a href="/person/miroslaw-pawel-broniszewski/">Miroslaw Pawel Broniszewski</a></b></span>
</div>
</div>

<div class="btn btn-default btn-sm sub-terr-unit-pop">
<a class="btn btn-default btn-sm" href="/terr/gmina-tuliszkow-8/" style="padding: 2px 4px">Gmina Tuliszkow</a>
<div class="header" style="display: none;">
<a href="/terr/gmina-tuliszkow-8/">Gmina Tuliszkow</a>
</div>
<div class="content" style="display: none;">
<div style="text-align: center; margin-bottom: 8px; white-space: nowrap;">
<img src="/media/arms/arms_tuliszkow_JuJX2Fr.png" style="width: auto; height: 96px; padding: 0 8px"/>
<img src="/media/map/map_tuliszkow_aqCk5nk.png" style="width: auto; height: 96px; padding: 0 8px"/>
</div>
<span style="display: block; font-size: 11px; white-space: nowrap;">Powierzchnia: <b>149,44 km<sup>2</sup></b></span>
<span style="display: block; font-size: 11px; white-space: nowrap;">Liczba ludnosci: <b>10678 os. (71,45 os./km<sup>2</sup>)</b></span>
<span style="display: block; font-size: 11px; white-space: nowrap;">Wladze sprawuje: <b>Burmistrz <a href="/person/krzysztof-roman/">Krzysztof Roman</a></b></span>
</div>
</div>

<div class="btn btn-default btn-sm sub-terr-unit-pop">
<a class="btn btn-default btn-sm" href="/terr/gmina-turek/" style="padding: 2px 4px">Gmina Turek</a>
<div class="header" style="display: none;">
<a href="/terr/gmina-turek/">Gmina Turek</a>
</div>
<div class="content" style="display: none;">
<div style="text-align: center; margin-bottom: 8px; white-space: nowrap;">
<img src="/media/arms/arms_turek_w_3bBIpzR.png" style="width: auto; height: 96px; padding: 0 8px"/>
<img src="/media/map/map_turek_w_4vfHMoT.png" style="width: auto; height: 96px; padding: 0 8px"/>
</div>
<span style="display: block; font-size: 11px; white-space: nowrap;">Powierzchnia: <b>109,42 km<sup>2</sup></b></span>
<span style="display: block; font-size: 11px; white-space: nowrap;">Liczba ludnosci: <b>9419 os. (86,08 os./km<sup>2</sup>)</b></span>
<span style="display: block; font-size: 11px; white-space: nowrap;">Wladze sprawuje: <b>Wojt <a href="/person/karol-mikolajczyk/">Karol Mikolajczyk</a></b></span>
</div>
</div>

<div class="btn btn-default btn-sm sub-terr-unit-pop">
<a class="btn btn-default btn-sm" href="/terr/miasto-turek/" style="padding: 2px 4px">Miasto Turek</a>
<div class="header" style="display: none;">
<a href="/terr/miasto-turek/">Miasto Turek</a>
</div>
<div class="content" style="display: none;">
<div style="text-align: center; margin-bottom: 8px; white-space: nowrap;">
<img src="/media/arms/arms_turek_m_WpZmBKT.png" style="width: auto; height: 96px; padding: 0 8px"/>
<img src="/media/map/map_turek_m_uvfSr3p.png" style="width: auto; height: 96px; padding: 0 8px"/>
</div>
<span style="display: block; font-size: 11px; white-space: nowrap;">Powierzchnia: <b>16,17 km<sup>2</sup></b></span>
<span style="display: block; font-size: 11px; white-space: nowrap;">Liczba ludnosci: <b>27629 os. (1708,66 os./km<sup>2</sup>)</b></span>
<span style="display: block; font-size: 11px; white-space: nowrap;">Wladze sprawuje: <b>Burmistrz <a href="/person/romuald-antosik/">Romuald Antosik</a></b></span>
</div>
</div>

<div class="btn btn-default btn-sm sub-terr-unit-pop">
<a class="btn btn-default btn-sm" href="/terr/gmina-wladyslawow/" style="padding: 2px 4px">Gmina Wladyslawow</a>
<div class="header" style="display: none;">
<a href="/terr/gmina-wladyslawow/">Gmina Wladyslawow</a>
</div>
<div class="content" style="display: none;">
<div style="text-align: center; margin-bottom: 8px; white-space: nowrap;">
<img src="/media/arms/arms_wladyslawow_bOLb4uz.png" style="width: auto; height: 96px; padding: 0 8px"/>
<img src="/media/map/map_wladyslawow_jIrCdkt.png" style="width: auto; height: 96px; padding: 0 8px"/>
</div>
<span style="display: block; font-size: 11px; white-space: nowrap;">Powierzchnia: <b>90,71 km<sup>2</sup></b></span>
<span style="display: block; font-size: 11px; white-space: nowrap;">Liczba ludnosci: <b>8174 os. (90,11 os./km<sup>2</sup>)</b></span>
<span style="display: block; font-size: 11px; white-space: nowrap;">Wladze sprawuje: <b>Wojt <a href="/person/elzbieta-klanowska/">Elzbieta Klanowska</a></b></span>
</div>
</div>

</div>
</div>
</div>
<nav class="navbar-default list-group-item header">
<div class="container-fluid">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand visible-xs" href="/">
<!--span class="hidden-xs glyphicon glyphicon-home"></span-->
<img src="/static/gfx/powiat_turecki_herb_32.png">
<span class="title">Powiat Turecki</span>
<span class="subtitle">None</span>
</a>
</div>
<div class="collapse navbar-collapse" id="myNavbar">
<ul class="nav navbar-nav">

<li class="dropdown">
<a class="dropdown-toggle" data-toggle="dropdown" href="#" style="padding-left: 7px; padding-right: 7px;">Urzad <span class="caret"></span></a>
<ul class="dropdown-menu">

<!--li><a href="/page/regulamin-organizacyjny-starostwa-29/">Regulamin organizacyjny Starostwa</a></li-->
<li><a href="http://www.bip.powiat.turek.pl/109/Regulamin_organizacyjny/">Regulamin organizacyjny Starostwa</a></li>

<!--li><a href="/page/">Starosta</a></li-->
<li><a href="/person/dariusz-kaluzny/">Starosta</a></li>

<!--li><a href="/page/">Wicestarosta</a></li-->
<li><a href="/person/wladyslaw-karski/">Wicestarosta</a></li>

<!--li><a href="/page/">Skarbnik</a></li-->
<li><a href="/person/teresa-borkowska/">Skarbnik</a></li>

<!--li><a href="/page/">Wydzialy Starostwa</a></li-->
<li><a href="/orgs/wydzialy/">Wydzialy Starostwa</a></li>

<!--li><a href="/page/">Jednostki organizacyjne</a></li-->
<li><a href="/orgs/jednostki/">Jednostki organizacyjne</a></li>

<!--li><a href="/page/">Wykaz telefonow Starostwa</a></li-->
<li><a href="/phones/">Wykaz telefonow Starostwa</a></li>

<!--li><a href="/page/powiatowy-rzecznik-konsumentow-54/">Ochrona konsumentow</a></li-->
<li><a href="/page/powiatowy-rzecznik-konsumentow-54/">Ochrona konsumentow</a></li>

<!--li><a href="/page/informacja-o-przetwarzaniu-danych-osobowych-960/">Przetwarzanie danych osobowych</a></li-->
<li><a href="/page/informacja-o-przetwarzaniu-danych-osobowych-960/">Przetwarzanie danych osobowych</a></li>

<!--li><a href="/page/polityka-cookies-1273/">Polityka cookies</a></li-->
<li><a href="/page/polityka-cookies-1273/">Polityka cookies</a></li>

</ul>
</li>

<li class="dropdown">
<a class="dropdown-toggle" data-toggle="dropdown" href="#" style="padding-left: 7px; padding-right: 7px;">Powiat Turecki <span class="caret"></span></a>
<ul class="dropdown-menu">

<!--li><a href="/page/">O Powiecie Tureckim</a></li-->
<li><a href="/terr/powiat-turecki-1/">O Powiecie Tureckim</a></li>

<!--li><a href="/page/">Rada Powiatu Tureckiego</a></li-->
<li><a href="/org/rada-powiatu-tureckiego-1/">Rada Powiatu Tureckiego</a></li>

<!--li><a href="/page/strategia-rozwoju-powiatu-tureckiego-308/">Strategia Rozwoju Powiatu Tureckiego</a></li-->
<li><a href="/page/strategia-rozwoju-powiatu-tureckiego-308/">Strategia Rozwoju Powiatu Tureckiego</a></li>

<!--li><a href="/page/">Zarzad Powiatu Tureckiego</a></li-->
<li><a href="/org/zarzad-powiatu-tureckiego-18/">Zarzad Powiatu Tureckiego</a></li>

<!--li><a href="/page/statut-powiatu-tureckiego-1116/">Statut Powiatu Tureckiego</a></li-->
<li><a href="/page/statut-powiatu-tureckiego-1116/">Statut Powiatu Tureckiego</a></li>

<!--li><a href="/page/">Budzet Powiatu Tureckiego</a></li-->
<li><a href="http://www.bip.powiat.turek.pl/85/Budzet/">Budzet Powiatu Tureckiego</a></li>

<!--li><a href="/page/herb-i-flaga-31/">Herb i flaga</a></li-->
<li><a href="/page/herb-i-flaga-31/">Herb i flaga</a></li>

<!--li><a href="/page/z-historii-ziemi-tureckiej-33/">Historia</a></li-->
<li><a href="/page/z-historii-ziemi-tureckiej-33/">Historia</a></li>

<!--li><a href="/page/patronat-honorowy-starosty-tureckiego-324/">Patronat Honorowy Starosty Tureckiego</a></li-->
<li><a href="/page/patronat-honorowy-starosty-tureckiego-324/">Patronat Honorowy Starosty Tureckiego</a></li>

</ul>
</li>

<li class="dropdown">
<a class="dropdown-toggle" data-toggle="dropdown" href="#" style="padding-left: 7px; padding-right: 7px;">Inwestycje i rynek pracy <span class="caret"></span></a>
<ul class="dropdown-menu">

<!--li><a href="/page/">Tereny inwestycyjne w Powiecie Tureckim</a></li-->
<li><a href="/orgs/tereny-inwestycyjne-w-powiecie-tureckim/">Tereny inwestycyjne w Powiecie Tureckim</a></li>

<!--li><a href="/page/przydatne-informacje-i-linki-dla-inwestorow-232/">Przydatne informacje dla inwestorow</a></li-->
<li><a href="/page/przydatne-informacje-i-linki-dla-inwestorow-232/">Przydatne informacje dla inwestorow</a></li>

<!--li><a href="/page/">Firmy</a></li-->
<li><a href="/orgs/instytucje-i-firmy/">Firmy</a></li>

<!--li><a href="/page/">Inwestycje infrastrukturalne</a></li-->
<li><a href="/investments/">Inwestycje infrastrukturalne</a></li>

<!--li><a href="/page/">Przeciwdzialanie bezrobociu</a></li-->
<li><a href="/collage/aktywizacja-osob-bezrobotnych-i-poszukujacych-pracy/">Przeciwdzialanie bezrobociu</a></li>

<!--li><a href="/page/">Powiatowa Rada Rynku Pracy</a></li-->
<li><a href="/org/powiatowa-rada-rynku-pracy-w-turku/">Powiatowa Rada Rynku Pracy</a></li>

<!--li><a href="/page/">Elektroniczne uslugi</a></li-->
<li><a href="/collage/elektroniczna-rejestracja-bezrobotnych/">Elektroniczne uslugi</a></li>

</ul>
</li>

<li class="dropdown">
<a class="dropdown-toggle" data-toggle="dropdown" href="#" style="padding-left: 7px; padding-right: 7px;">Rozwoj i edukacja <span class="caret"></span></a>
<ul class="dropdown-menu">

<!--li><a href="/page/nowoczesna-edukacja-256/">Nowoczesna edukacja</a></li-->
<li><a href="/page/nowoczesna-edukacja-256/">Nowoczesna edukacja</a></li>

<!--li><a href="/page/">Szkoly i placowki publiczne</a></li-->
<li><a href="/orgs/szkoly-i-placowki-publiczne/">Szkoly i placowki publiczne</a></li>

<!--li><a href="/page/informacje-o-stypendiach-238/">Zloz wniosek o stypendium Powiatu Tureckiego</a></li-->
<li><a href="/page/informacje-o-stypendiach-238/">Zloz wniosek o stypendium Powiatu Tureckiego</a></li>

<!--li><a href="/page/">Fundusze zewnetrzne</a></li-->
<li><a href="/collage/fundusze-zewnetrzne/">Fundusze zewnetrzne</a></li>

<!--li><a href="/page/wniosek-o-wspolorganizacje-imprezy-edukacyjnej-474/">Wniosek o wspolorganizacje imprezy edukacyjnej</a></li-->
<li><a href="/page/wniosek-o-wspolorganizacje-imprezy-edukacyjnej-474/">Wniosek o wspolorganizacje imprezy edukacyjnej</a></li>

</ul>
</li>

<li class="dropdown">
<a class="dropdown-toggle" data-toggle="dropdown" href="#" style="padding-left: 7px; padding-right: 7px;">Kultura, turystyka i sport <span class="caret"></span></a>
<ul class="dropdown-menu">

<!--li><a href="/page/kola-gospodyn-wiejskich-1248/">Kola Gospodyn Wiejskich</a></li-->
<li><a href="/page/kola-gospodyn-wiejskich-1248/">Kola Gospodyn Wiejskich</a></li>

<!--li><a href="/page/">Obiekty zabytkowe</a></li-->
<li><a href="/collage/obiekty-zabytkowe/">Obiekty zabytkowe</a></li>

<!--li><a href="/page/">Odpoczywaj aktywnie</a></li-->
<li><a href="/collage/odpoczywaj-aktywnie/">Odpoczywaj aktywnie</a></li>

<!--li><a href="/page/">Placowki kulturalne</a></li-->
<li><a href="/orgs/placowki-kulturalne/">Placowki kulturalne</a></li>

<!--li><a href="/page/">Agroturystyka</a></li-->
<li><a href="/collage/agroturystyka/">Agroturystyka</a></li>

<!--li><a href="/page/">Baza sportowa</a></li-->
<li><a href="/collage/sport/">Baza sportowa</a></li>

<!--li><a href="/page/">Imprezy</a></li-->
<li><a href="/collage/imprezy/">Imprezy</a></li>

<!--li><a href="/page/">Wspolzawodnictwo Sportowe</a></li-->
<li><a href="/sports/">Wspolzawodnictwo Sportowe</a></li>

<!--li><a href="/page/wniosek-o-wspolorganizacje-imprezy-kulturalnej-lub-sportowej-475/">Wspolorganizacja imprez kulturalnych/sportowych</a></li-->
<li><a href="/page/wniosek-o-wspolorganizacje-imprezy-kulturalnej-lub-sportowej-475/">Wspolorganizacja imprez kulturalnych/sportowych</a></li>

</ul>
</li>

<li class="dropdown">
<a class="dropdown-toggle" data-toggle="dropdown" href="#" style="padding-left: 7px; padding-right: 7px;">Zdrowie i bezpieczenstwo <span class="caret"></span></a>
<ul class="dropdown-menu">

<!--li><a href="/page/">Ostrzezenia i alerty</a></li-->
<li><a href="/collage/ostrzezenia-i-alerty/">Ostrzezenia i alerty</a></li>

<!--li><a href="/page/">Przychodnie i osrodki zdrowia</a></li-->
<li><a href="/orgs/przychodnie-i-osrodki-zdrowia/">Przychodnie i osrodki zdrowia</a></li>

<!--li><a href="/page/">Dyzury aptek</a></li-->
<li><a href="/orgs/apteki/">Dyzury aptek</a></li>

<!--li><a href="/page/">Programy profilaktyczne</a></li-->
<li><a href="/collage/programy-profilaktyczne/">Programy profilaktyczne</a></li>

<!--li><a href="/page/">SP ZOZ w Turku</a></li-->
<li><a href="http://www.szpital.turek.pl/">SP ZOZ w Turku</a></li>

</ul>
</li>

</ul>
<!--ul class="nav navbar-nav navbar-right">
<li><a href="http://bip.powiat.turek.pl/">BIP</a></li>
<li><a href="https://www.facebook.com/powiatturekpl/">Facebook</a></li>
</ul-->
<form action="/i18n/setlang/" method="post" class="visible-xs navbar-form pull-right">
<input type="hidden" name="csrfmiddlewaretoken" value="z6RVfNLWLxmiPnJ4rWXIRWD7toEZbtt9zJci248aSmcyoaVhuAOP0YOvzwqnDjqe">
<input name="next" type="hidden" value="" />
<div class="btn-group">




<button type="submit" name="language" value="pl" class="btn btn-default active">pl</button>




<button type="submit" name="language" value="en" class="btn btn-default">en</button>




<button type="submit" name="language" value="de" class="btn btn-default">de</button>

</div>
</form>
<form action="/i18n/setlang/" method="post" class="visible-xs navbar-form pull-right">
<input type="hidden" name="csrfmiddlewaretoken" value="z6RVfNLWLxmiPnJ4rWXIRWD7toEZbtt9zJci248aSmcyoaVhuAOP0YOvzwqnDjqe">
<div class="input-group">
<input class="form-control" type="text" placeholder="Szukaj">
<div class="input-group-btn">
<button class="btn btn-outline-success" type="submit">
<span class="glyphicon glyphicon-search" style="line-height: inherit"></span>
</button>
</div>
</div>
</form>
</div>
</div>
</nav>
</header>

<style>
footer {
overflow: hidden;
}
footer > div > p {
margin: 0;
padding: 0;
font-size: 16px;
font-weight: bold;
}
footer ul,
footer ul li {
margin: 0;
padding: 0;
font-size: 11px;
}
footer ul {
list-style-type: none;
margin-right: 8px;
font-weight: bold;
float: left;
}
footer ul li ul {
font-weight: normal;
}
</style>



<ol class="breadcrumb">
<li><a href="/"><span class="hidden-xs glyphicon glyphicon-home"></span></a></li>


<li class="active">Strona startowa</li>


</ol>


<main class="clearfix">
<article class="col-sm-9" style="padding: 0;">

<div>
<div class="col-sm-8" style="padding: 0;">





<style>
.last-news {
position: relative;
awidth: 100%;
padding-top: 56.25%;
margin-right: 8px;
margin-bottom: 8px;
border: 1px solid #d0d0d0;
border-radius: 4px;
overflow: hidden;
z-index: 0;
}
.last-news .carousel {
position:  absolute;
top: 0;
left: 0;
bottom: 0;
right: 0;
padding: 0;
}
.last-news .carousel-inner {
height: 100%;
}
.last-news .carousel-indicators {
right: 0;
top: 0;
bottom: auto;
margin: 0;
padding: 8px;
width: auto;
text-align: right;
}
.last-news .item {
width: 100%;
height: 100%;
background-position: center center;
background-size: cover;
}
.last-news .carousel-caption {
left: 0;
top: 0;
bottom: auto;
padding: 8px;
width: 100%;
text-align: left;
background-color: rgba(0, 0, 0, 0.7);
}
.last-news date {
display: block;
font-size: 14px;
vertical-align: top;
float: left;
margin-right: 4px;
}
.last-news h3 {
margin: 0;
padding: 0 8px;
font-size: 20px;
}
</style>
<div class="last-news">
<div id="last-news-carousel" class="carousel slide" data-ride="carousel">
<ol class="carousel-indicators">







<li data-target="#last-news-carousel" data-slide-to="0" class="active"></li>




<li data-target="#last-news-carousel" data-slide-to="1"></li>




<li data-target="#last-news-carousel" data-slide-to="2"></li>




<li data-target="#last-news-carousel" data-slide-to="3"></li>




<li data-target="#last-news-carousel" data-slide-to="4"></li>




<li data-target="#last-news-carousel" data-slide-to="5"></li>



</ol>
<div class="carousel-inner" role="listbox">









<a href="/page/spotkanie-z-mieszkancami-domu-pomocy-spolecznej-1284/" class="item active" style="background-image: url('/media/CACHE/images/att/DSC_0066_R5J2XcW/998781aec6a3cb2e7758fda316819498.JPG');">
<div class="carousel-caption">
<p>Aktualnosci: Wydarzenia</p>
<date class="label label-default">2019.04.19</date>
<h3 class="text-truncate" title="Spotkanie z mieszkancami Domu Pomocy Spolecznej">Spotkanie z mieszkancami Domu Pomocy Spolecznej</h3>
</div>
</a>







<a href="/page/przyszlosc-rolnictwa-jest-w-kaczkach-1280/" class="item" style="background-image: url('/media/CACHE/images/att/DSC_1480/7a31d0aa68e09a4e5234a19b10305a23.JPG');">
<div class="carousel-caption">
<p>Aktualnosci: Edukacja i sport</p>
<date class="label label-default">2019.04.15</date>
<h3 class="text-truncate" title="Przyszlosc rolnictwa jest w Kaczkach">Przyszlosc rolnictwa jest w Kaczkach</h3>
</div>
</a>







<a href="/page/rusza-i-etap-budowy-zdojek-lewych-1282/" class="item" style="background-image: url('/media/CACHE/images/att/DSC_1140_NHucav2/85ca79c7125f899d60adc8592a33db9f.JPG');">
<div class="carousel-caption">
<p>Aktualnosci: Inwestycje i Rynek pracy</p>
<date class="label label-default">2019.04.17</date>
<h3 class="text-truncate" title="Rusza I etap budowy Zdojek Lewych">Rusza I etap budowy Zdojek Lewych</h3>
</div>
</a>







<a href="/page/czytanie-na-mistrzowskim-poziomie-1277/" class="item" style="background-image: url('/media/CACHE/images/att/konkurs_biblioteka/4f339b5ed8a4b6b844afda558347731d.jpg');">
<div class="carousel-caption">
<p>Aktualnosci: Kultura i Turystyka</p>
<date class="label label-default">2019.04.12</date>
<h3 class="text-truncate" title="Czytanie na mistrzowskim poziomie">Czytanie na mistrzowskim poziomie</h3>
</div>
</a>







<a href="/page/rondo-na-zbiegu-ulic-wyszynskiego-z-kolska-szosa-gotowe-1281/" class="item" style="background-image: url('/media/CACHE/images/att/DSC_1202_ixXwYVX/bfc5ffc1cdd167b66c028b1bdcea45ab.JPG');">
<div class="carousel-caption">
<p>Aktualnosci: Zdrowie i Bezpieczenstwo</p>
<date class="label label-default">2019.04.16</date>
<h3 class="text-truncate" title="Rondo na zbiegu ulic Wyszynskiego z Kolska Szosa gotowe">Rondo na zbiegu ulic Wyszynskiego z Kolska Szosa gotowe</h3>
</div>
</a>







<a href="/page/zaproszenie-do-udzialu-w-obchodach-uroczystosci-2-i-3-maja-1286/" class="item" style="background-image: url('/media/CACHE/images/att/plakat_2_i_3_Maja/26e3f7a959d41c59648bc5806a7d4bbe.jpg');">
<div class="carousel-caption">
<p>Aktualnosci: Komunikaty</p>
<date class="label label-default">2019.04.25</date>
<h3 class="text-truncate" title="Zaproszenie do udzialu w obchodach uroczystosci 2. i 3. Maja">Zaproszenie do udzialu w obchodach uroczystosci 2. i 3. Maja</h3>
</div>
</a>



</div>
</div>
</div>

</div>
<div class="col-sm-4" style="padding: 0;"><style>
.big-buttons {
width: 100%;
apadding-left: 8px;
padding-bottom: 8px;
}

div.big-button {
padding: 0;
margin: 0;
}

a.big-button {
width: 100%;
border: 0;
padding-top: 80px;
background-repeat: no-repeat;
background-position: center top;
font-size: 16px;
font-weight: bold;
}
div.big-button ul {
position: absolute;
display: none;
margin: 0;
}
div.big-button:hover ul {
display: block;
width: 100%;
}
div.big-button:hover ul li {
width: 100%;
}

</style>
<div class="btn-group-vertical big-buttons">

<!--div class="dropdown"-->
<div class="btn btn-default big-button">
<a href="/org/wydzial-komunikacji-15/" type="button" class="btn btn-default big-button" style="background-image: url('/media/icon/drive_licens_hWM6LAj.png');">Wydzial Komunikacji</a>

<ul class="dropdown-menu">

<li><a href="http://www.rejestracja.powiat.turek.pl/">Asystent rejestracji pojazdow</a></li>

<li><a href="http://www.turek.ajhmedia.pl/">Zarejestruj przez Internet</a></li>

<li><a href="/queue_old/">Aktualny stan kolejek</a></li>

</ul>

</div>
<!--/div-->

<!--div class="dropdown"-->
<div class="btn btn-default big-button">
<a href="http://bip.powiat.turek.pl/" type="button" class="btn btn-default big-button" style="background-image: url('/media/icon/bip_an9Q9Jp.png');">Biuletyn Informacji Publicznej</a>

</div>
<!--/div-->

<!--div class="dropdown"-->
<div class="btn btn-default big-button">
<a href="http://hdsystem.pl/fms/video/index.php?streamName=turekspsesja" type="button" class="btn btn-default big-button" style="background-image: url('/media/icon/tv_icon_inv_big_T0RXRQn.png');">Transmisja Sesji Rady Powiatu</a>

</div>
<!--/div-->

</div>
</div>
</div>
<style>
.text-truncate {
white-space: nowrap;
overflow: hidden;
text-overflow: ellipsis;
}

.panel-group {
margin-right: -8px;
}

.news-group {
margin: 0 8px 8px 0 !important;
}
.news-group > .panel-heading > .panel-title {
font-weight: bold;
}
.news-group > .panel-body {
padding: 4px;
}

.news {
display: block;
text-decoration: none!important;
color: inherit;
font-size: 12px!important;
clear: both;
}
.news.full {
height: 200px;
overflow: hidden;
font-size: 14px!important;
}
.news-body {
aheight: 200px;
overflow: hidden;
atext-align: justify;
}
.news-img {
max-height: 100px;
max-width: 40%;
float: left;
margin-right: 4px;
box-sizing: border-box;
}
.news date {
display: inline-block;
float: left;;
margin-right: 4px;
font-size: 12px;
}
.news h5 {
margin: 0;
font-size: 16px;
font-weight: bold;
font-size: 13px;
line-height: 1.3em;
}
.news.full h5 {
font-size: 14px;
line-height: initial;
}

.news.full date {
float: none;
margin-right: auto;
}
.news.full h5 {
margin-top: 8px;
}
.news-group .archive {
display: block;
width: 100%;
text-align: center;
}
.news-group .archive a{
text-decoration: none;
}
</style>
<div class="panel-group">

<div class="col-sm-6" style="padding: 0;">
<div class="panel panel-default news-group">
<header class="panel-heading brand">
<h4 class="panel-title">Wydarzenia</h4>
</header>
<div class="list-group">



<a class="list-group-item news full autoellipsis" href="/page/spotkanie-z-mieszkancami-domu-pomocy-spolecznej-1284/">
<header class="list-group-item-heading">
<h5>
<date class="label label-default">2019.04.19</date>

<span class="label label-danger	">Wazne!</span>

</h5>
<h5 class="autoellipsis" style="max-height: 34px" title="Spotkanie z mieszkancami Domu Pomocy Spolecznej">Spotkanie z mieszkancami Domu Pomocy Spolecznej</h5>
</header>
<main class="list-group-item-text news-body ">


<img class="img-thumbnail news-img" src="/media/CACHE/images/att/DSC_0066_R5J2XcW/bcd24f68b9f537d5dce7799a64fac957.JPG"/>

<p>W przedswiatecznej atmosferze, w Wielki Czwartek, Starosta Dariusz Kaluzny spotkal sie z podopiecznymi i pracownikami Domu Pomocy Spolecznej w Skeczniewie. Starosta przekazal zyczenia zdrowych i radosnych swiat dla wszystkich mieszkanc&oacute;w DPS. Poczestunek swiateczny &ndash; babki wielkanocne - dla wszystkich mieszkanc&oacute;w zorganizowal, na dlugo wczesniej, Posel Ryszard Bartosik. To ze ciasta zostana przekazane najbardziej potrzebujacym, posel zapowiedzial jeszcze 9-go marca podczas I Integracyjnego Spotkania K&oacute;l Gospodyn Wiejskich Powiatu Tureckiego. W rozmowie z dyrektor DPS - Sylwia Kaminska-Tereszkiewicz zar&oacute;wno starosta jak i posel mogli sie dowiedziec o ostatnich dzialaniach domu, o tym jakie mozliwosci projektowe pojawia sie w najblizszym czasie, a takze o zblizajacych sie wydarzeniach. Juz 1-go maja na boisku przy DPS zostanie rozegrany Gminny Turniej Pilki Noznej OSP o Puchar Prezesa OSP w Skeczniewie z okazji 100-lecia jednostki.
http://dps-skeczniew.pl/ </p>
</main>
</a>

<div class="list-group-item">







<a class="news" href="/page/wspolne-sniadanie-w-sds-1283/">
<header class="list-group-item-heading">
<date class="label label-default">2019.04.17</date>
<h5 class="text-truncate" title="Wspolne sniadanie w SDS">Wspolne sniadanie w SDS</h5>
</header>
</a>






<a class="news" href="/page/mieszkancy-powiatu-tureckiego-uczcili-dzien-pamieci-ofiar-zbrodni-katynskiej-1278/">
<header class="list-group-item-heading">
<date class="label label-default">2019.04.15</date>
<h5 class="text-truncate" title="Mieszkancy Powiatu Tureckiego uczcili Dzien Pamieci Ofiar Zbrodni Katynskiej.">Mieszkancy Powiatu Tureckiego uczcili Dzien Pamieci Ofiar Zbrodni Katynskiej.</h5>
</header>
</a>






<a class="news" href="/page/informacja-o-zabezpieczeniu-szkol-na-czas-trwania-strajku-1267/">
<header class="list-group-item-heading">
<date class="label label-default">2019.04.09</date>
<h5 class="text-truncate" title="Informacja o zabezpieczeniu szkol na czas trwania strajku">Informacja o zabezpieczeniu szkol na czas trwania strajku</h5>
</header>
</a>






<a class="news" href="/page/panie-gospodarne-wyjatkowe-i-aktywne-1265/">
<header class="list-group-item-heading">
<date class="label label-default">2019.04.08</date>
<h5 class="text-truncate" title="Panie gospodarne, wyjatkowe i ... aktywne">Panie gospodarne, wyjatkowe i ... aktywne</h5>
</header>
</a>






<a class="news" href="/page/solidarni-w-swiatowym-dniu-swiadomosci-autyzmu-1257/">
<header class="list-group-item-heading">
<date class="label label-default">2019.04.02</date>
<h5 class="text-truncate" title="Solidarni w Swiatowym Dniu Swiadomosci Autyzmu">Solidarni w Swiatowym Dniu Swiadomosci Autyzmu</h5>
</header>
</a>






<a class="news" href="/page/vii-sesja-rady-powiatu-tureckiego-1258/">
<header class="list-group-item-heading">
<date class="label label-default">2019.04.02</date>
<h5 class="text-truncate" title="VII Sesja Rady Powiatu Tureckiego">VII Sesja Rady Powiatu Tureckiego</h5>
</header>
</a>






<a class="news" href="/page/od-kwietnia-sprawniejsza-obsluga-w-wydzialach-komunikacji-i-geodezji-1255/">
<header class="list-group-item-heading">
<date class="label label-default">2019.04.01</date>
<h5 class="text-truncate" title="Od kwietnia sprawniejsza obsluga w Wydzialach Komunikacji i Geodezji">Od kwietnia sprawniejsza obsluga w Wydzialach Komunikacji i Geodezji</h5>
</header>
</a>


<div class="archive">
<a title="Archiwum wiadomosci: Wydarzenia" href="/news/?group=6">
<span class="glyphicon glyphicon-chevron-down"></span>
<span class="glyphicon glyphicon-chevron-down"></span>
<span class="glyphicon glyphicon-chevron-down"></span>
</a>
</div>
</div>































































































































































































































































































































































































































































</div>
<!--footer class="panel-footer text-right">
<a class="btn btn-default btn-sm" href="/news/?group=6">Archiwum wiadomosci: Wydarzenia</a>
</footer-->
</div>
</div>

<div class="col-sm-6" style="padding: 0;">
<div class="panel panel-default news-group">
<header class="panel-heading brand">
<h4 class="panel-title">Edukacja i sport</h4>
</header>
<div class="list-group">



<a class="list-group-item news full autoellipsis" href="/page/przyszlosc-rolnictwa-jest-w-kaczkach-1280/">
<header class="list-group-item-heading">
<h5>
<date class="label label-default">2019.04.15</date>

<span class="label label-danger	">Wazne!</span>

</h5>
<h5 class="autoellipsis" style="max-height: 34px" title="Przyszlosc rolnictwa jest w Kaczkach">Przyszlosc rolnictwa jest w Kaczkach</h5>
</header>
<main class="list-group-item-text news-body ">


<img class="img-thumbnail news-img" src="/media/CACHE/images/att/DSC_1480/114c2038e91d5bf8fd1cd151527da2a1.JPG"/>

<p>W czwartek 11-go kwietnia odbyla sie konferencja pt. &bdquo;Precyzyjna Przyszlosc Rolnictwa&rdquo;. Centrum Precyzyjnego Rolnictwa Kubota Zespolu Szk&oacute;l Rolniczych W Kaczkach Srednich, juz kolejny raz goscilo szerokie gremium specjalist&oacute;w tematyki, kt&oacute;rzy w referatach i podczas dyskusji, starali sie nakreslic przyszlosc edukacji rolniczej oraz znaczenie nowych technologii w rolnictwie.
Witajac wszystkich zebranych, Starosta Turecki Dariusz Kaluzny podkreslal, ze -Centrum zapewnia dostep do najnowoczesniejszej infrastruktury dydaktycznej i innowacyjnych szkolen branzowych. Wypracowany we wsp&oacute;lpracy z marka Kubota model edukacji zawodowej staje sie nie tylko inspiracja dla szk&oacute;l w calej Polsce, ale motywuje uczni&oacute;w do poszerzania swoich umiejetnosci i zdobywania kwalifikacji wlasnie w tej szkole dla osiagania sukces&oacute;w na rynku pracy. Jestem niezmiernie zaszczycony, ze Powiat Turecki spelnia tutaj funkcje propagatora nowoczesnego spojrzenia na ksztalcenie mlodziezy z uwzglednieniem precyzyjnego rolnictwa.
Uczestnicy konferencji mogli sie dowiedziec, ze firma Kubota wsp&oacute;lpracujaca z technikum to prawdziwie globalna marka, a najnowsze technologiczne rozwiazania zaprezentowal Andrzej Sosinski. Gdzie szukac korzysci w zastosowaniu precyzyjnego rolnictwa? - Na to pytanie staral sie odpowiedziec dr hab. Stanislaw Samborski ze Szkoly Gl&oacute;wnej Gospodarstwa Wiejskiego, podajac przyklady zastosowania m.in. GPS do upraw. O wykorzystaniu najnowszych rozwiazan technologicznych w dydaktyce opowiedzial Grzegorz Czerwiak, a bazujac na swoim doswiadczeniu, o tym jak skutecznie pozyskiwac srodki finansowe na innowacyjne rozwiazania technologiczne, opowiedzial gospodarz dyrektor ZSR CKP w Kaczkach Srednich.
Prelegenci podczas panelu dyskusyjnego rozwazali jakie rozwiazania wymusza na edukacji dynamicznie rozwijajaca sie technologia rolna. Wszyscy zgadzali sie co do jednego: szkola jest pionierem w wyznaczaniu najnowszych trend&oacute;w w agrotechnice.
Nie zabraklo czesci praktycznej, gdzie zainteresowani mogli zapoznac sie z obsluga najnowoczesniejszych ciagnik&oacute;w i urzadzen rolniczych.
Podsumowujac konferencje, jej gospodarz i dyrektor szkoly powiedzial: -Cieszymy sie, ze nasza szkola stala sie miejscem, gdzie inne technika z Polski moga czerpac inspiracje do swoich dzialan. Innowacyjnosc naszej plac&oacute;wki polega nie tylko na nowoczesnym rozwoju branzy rolniczej. Stajemy sie liderem r&oacute;wniez w dziedzinie edukacji motoryzacyjnej czy budowlanej. A to wszystko dzieki nieustannej pracy wszystkich nauczycieli i pracownik&oacute;w szkoly, a takze pomocy pracownik&oacute;w Starostwa Powiatowego w Turku.
&nbsp;</p>
</main>
</a>

<div class="list-group-item">







<a class="news" href="/page/rozstrzygnieto-konkurs-na-kartke-wielkanocna-1276/">
<header class="list-group-item-heading">
<date class="label label-default">2019.04.12</date>
<h5 class="text-truncate" title="Rozstrzygnieto konkurs na &quot;Kartke Wielkanocna&quot;">Rozstrzygnieto konkurs na &quot;Kartke Wielkanocna&quot;</h5>
</header>
</a>






<a class="news" href="/page/znaja-powiat-znaja-polske-1262/">
<header class="list-group-item-heading">
<date class="label label-default">2019.04.04</date>
<h5 class="text-truncate" title="Znaja powiat, znaja Polske">Znaja powiat, znaja Polske</h5>
</header>
</a>






<a class="news" href="/page/indeks-na-studia-dla-uczennicy-zst-w-turku-1259/">
<header class="list-group-item-heading">
<date class="label label-default">2019.04.03</date>
<h5 class="text-truncate" title="Indeks na studia dla uczennicy ZST w Turku">Indeks na studia dla uczennicy ZST w Turku</h5>
</header>
</a>






<a class="news" href="/page/stowarzyszenie-domu-pomocy-spolecznej-razem-w-skeczniewie-zakonczylo-realizacje-projektu-1254/">
<header class="list-group-item-heading">
<date class="label label-default">2019.03.29</date>
<h5 class="text-truncate" title="Stowarzyszenie Domu Pomocy Spolecznej ,,RAZEM" w Skeczniewie zakonczylo realizacje projektu">Stowarzyszenie Domu Pomocy Spolecznej ,,RAZEM" w Skeczniewie zakonczylo realizacje projektu</h5>
</header>
</a>






<a class="news" href="/page/angielski-w-piosence-1252/">
<header class="list-group-item-heading">
<date class="label label-default">2019.03.28</date>
<h5 class="text-truncate" title="Angielski w piosence">Angielski w piosence</h5>
</header>
</a>






<a class="news" href="/page/znamy-reprezentantow-powiatu-tureckiego-w-sesji-sejmiku-mlodziezy-wojewodztwa-wielkopolskiego-w-poznaniu-1249/">
<header class="list-group-item-heading">
<date class="label label-default">2019.03.27</date>
<h5 class="text-truncate" title="Znamy reprezentantow Powiatu Tureckiego w sesji Sejmiku Mlodziezy Wojewodztwa Wielkopolskiego w Poznaniu">Znamy reprezentantow Powiatu Tureckiego w sesji Sejmiku Mlodziezy Wojewodztwa Wielkopolskiego w Poznaniu</h5>
</header>
</a>






<a class="news" href="/page/wolnosc-jest-w-nas-1251/">
<header class="list-group-item-heading">
<date class="label label-default">2019.03.27</date>
<h5 class="text-truncate" title="Wolnosc jest w nas">Wolnosc jest w nas</h5>
</header>
</a>


<div class="archive">
<a title="Archiwum wiadomosci: Edukacja i sport" href="/news/?group=7">
<span class="glyphicon glyphicon-chevron-down"></span>
<span class="glyphicon glyphicon-chevron-down"></span>
<span class="glyphicon glyphicon-chevron-down"></span>
</a>
</div>
</div>























































































































































































































































































































































































































































































































































































































</div>
<!--footer class="panel-footer text-right">
<a class="btn btn-default btn-sm" href="/news/?group=7">Archiwum wiadomosci: Edukacja i sport</a>
</footer-->
</div>
</div>

<div class="col-sm-6" style="padding: 0;">
<div class="panel panel-default news-group">
<header class="panel-heading brand">
<h4 class="panel-title">Inwestycje i Rynek pracy</h4>
</header>
<div class="list-group">



<a class="list-group-item news full autoellipsis" href="/page/rusza-i-etap-budowy-zdojek-lewych-1282/">
<header class="list-group-item-heading">
<h5>
<date class="label label-default">2019.04.17</date>

<span class="label label-danger	">Wazne!</span>

</h5>
<h5 class="autoellipsis" style="max-height: 34px" title="Rusza I etap budowy Zdojek Lewych">Rusza I etap budowy Zdojek Lewych</h5>
</header>
<main class="list-group-item-text news-body ">


<img class="img-thumbnail news-img" src="/media/CACHE/images/att/DSC_1140_NHucav2/81a8b0f1781868ce276079a01a5189a3.JPG"/>

<p>Po wielu latach polemik i jalowych dyskusji wreszcie rusza budowa ulicy Zdrojki Lewe. W czwartek 11-go kwietnia Kierownik Zarzadu Dr&oacute;g Powiatowych w Turku Andrzej Paruszewski w obecnosci Starosty Dariusza Kaluznego podpisal umowe z Witoldem Rosiakiem - Prezesem Przedsiebiorstwa Rob&oacute;t Inzynieryjnych Sp&oacute;lka z o.o. - zwyciezca przetargu na wykonanie pierwszego, niespelna 200 metrowego odcinka drogi laczacego ulice Chopina z ulica Bursztynowa. Do przetargu stanelo piec firm, ale to firma z Turku przedstawila najkorzystniejsza oferte. Wartosc wykonania pierwszego odcinka drogi opiewa na kwote 698.422,91 zl, a pieniadze na inwestycje byly wczesniej zabezpieczone w budzecie powiatu. Niebawem rozpoczna sie prace budowlane, a zakonczenie pierwszego etapu nastapi za trzy miesiace.
Mieszkanc&oacute;w Turku z pewnoscia najbardziej zainteresuje fakt, ze Powiat Turecki zlozyl wniosek na dofinansowanie budowy calego odcinka drogi o dlugosci 1 957,58 m. w ramach Funduszu Dr&oacute;g Samorzadowych. -Powiat walczy o maksymalne dofinansowanie na te priorytetowa inwestycje o wartosci do 12 milion&oacute;w zlotych - m&oacute;wi Starosta Dariusz Kaluzny i dodaje -Skladamy wniosek na wykonanie calej drogi o dlugosci niespelna 2 kilometr&oacute;w i mam nadzieje, ze w przypadku pozytywnej decyzji o przyznaniu dofinansowania zmieni sie jakosc zycia nie tylko mieszkanc&oacute;w tego osiedla, ale wszystkich Turkowian. Dlatego zyczylbym zar&oacute;wno mieszkancom, jak i sobie, aby burmistrz Turku wlaczyl sie do tej inwestycji i zrealizowal podlegle miastu zadanie wykonania prac podziemnych niezbednych do budowy drogi, do czego jest zobligowany w zwiazku z obowiazujacym w tym zakresie prawem. W interesie nas wszystkich jest aby &bdquo;sucha stopa&rdquo; mozna bylo przejsc przez cala ulice Zdrojki Lewe.
Jesli FDS pozytywnie rozpatrzy wniosek powstanie droga o dlugosci niemalze 2 kilometr&oacute;w, szerokosci jezdni 6 m, z p&oacute;ltorametrowym chodnikiem, oraz sciezka rowerowa o szerokosci 2-2,5m. Dodatkowo zaplanowano 6 prog&oacute;w zwalniajacych. Na drodze bedzie mozna sie poruszac z maksymalna predkoscia 50 km/h, a w rejonie prog&oacute;w zwalniajacych do 30km/h.</p>
</main>
</a>

<div class="list-group-item">







<a class="news" href="/page/nowe-plany-tig-1279/">
<header class="list-group-item-heading">
<date class="label label-default">2019.04.15</date>
<h5 class="text-truncate" title="Nowe plany TIG">Nowe plany TIG</h5>
</header>
</a>






<a class="news" href="/page/powiatowy-urzad-pracy-w-turku-ponownie-w-gronie-najlepszych-1268/">
<header class="list-group-item-heading">
<date class="label label-default">2019.04.09</date>
<h5 class="text-truncate" title="Powiatowy Urzad Pracy w Turku ponownie w gronie najlepszych">Powiatowy Urzad Pracy w Turku ponownie w gronie najlepszych</h5>
</header>
</a>






<a class="news" href="/page/mlody-manager-na-start-1244/">
<header class="list-group-item-heading">
<date class="label label-default">2019.03.21</date>
<h5 class="text-truncate" title="Mlody Manager na start">Mlody Manager na start</h5>
</header>
</a>






<a class="news" href="/page/informacja-z-posiedzenia-powiatowej-rady-rynku-pracy-w-turku-1223/">
<header class="list-group-item-heading">
<date class="label label-default">2019.03.11</date>
<h5 class="text-truncate" title="Informacja z posiedzenia Powiatowej Rady Rynku Pracy w Turku.">Informacja z posiedzenia Powiatowej Rady Rynku Pracy w Turku.</h5>
</header>
</a>






<a class="news" href="/page/informacja-z-posiedzenia-powiatowej-rady-rynku-pracy-w-turku-1182/">
<header class="list-group-item-heading">
<date class="label label-default">2019.01.30</date>
<h5 class="text-truncate" title="Informacja z posiedzenia Powiatowej Rady Rynku Pracy w Turku">Informacja z posiedzenia Powiatowej Rady Rynku Pracy w Turku</h5>
</header>
</a>






<a class="news" href="/page/dzien-pracownika-publicznych-sluzb-zatrudnienia-1180/">
<header class="list-group-item-heading">
<date class="label label-default">2019.01.28</date>
<h5 class="text-truncate" title="Dzien Pracownika Publicznych Sluzb Zatrudnienia">Dzien Pracownika Publicznych Sluzb Zatrudnienia</h5>
</header>
</a>






<a class="news" href="/page/szansa-na-rozwoj-i-zatrudnienie-1178/">
<header class="list-group-item-heading">
<date class="label label-default">2019.01.24</date>
<h5 class="text-truncate" title="Szansa na rozwoj i zatrudnienie">Szansa na rozwoj i zatrudnienie</h5>
</header>
</a>


<div class="archive">
<a title="Archiwum wiadomosci: Inwestycje i Rynek pracy" href="/news/?group=8">
<span class="glyphicon glyphicon-chevron-down"></span>
<span class="glyphicon glyphicon-chevron-down"></span>
<span class="glyphicon glyphicon-chevron-down"></span>
</a>
</div>
</div>























































































































































































































</div>
<!--footer class="panel-footer text-right">
<a class="btn btn-default btn-sm" href="/news/?group=8">Archiwum wiadomosci: Inwestycje i Rynek pracy</a>
</footer-->
</div>
</div>

<div class="col-sm-6" style="padding: 0;">
<div class="panel panel-default news-group">
<header class="panel-heading brand">
<h4 class="panel-title">Kultura i Turystyka</h4>
</header>
<div class="list-group">



<a class="list-group-item news full autoellipsis" href="/page/czytanie-na-mistrzowskim-poziomie-1277/">
<header class="list-group-item-heading">
<h5>
<date class="label label-default">2019.04.12</date>

<span class="label label-danger	">Wazne!</span>

</h5>
<h5 class="autoellipsis" style="max-height: 34px" title="Czytanie na mistrzowskim poziomie">Czytanie na mistrzowskim poziomie</h5>
</header>
<main class="list-group-item-text news-body ">


<img class="img-thumbnail news-img" src="/media/CACHE/images/att/konkurs_biblioteka/5a07595baec3fc619ae3876876795fb5.jpg"/>

<p>Martyna Radosz, Zuzanna Erkiert i Blazej Wypi&oacute;r zostali tegorocznymi Super Mistrzami Pieknego Czytania. Final konkursu mial miejsce w czwartek, 11 kwietnia w siedzibie Powiatowej Biblioteki Publicznej w Turku.
Zadaniem kazdego z 11 uczestnik&oacute;w bylo przygotowanie fragmentu tekstu autorstwa Andrzeja Marka Grabowskiego - autora ksiazek dla dzieci, kt&oacute;ry znany jest tez jako Pan Tik Tak, a takze tw&oacute;rca kultowej postaci Kulfona. Sam pisarz przysluchiwal sie wykonaniom i ocenial je jako jeden z czlonk&oacute;w komisji konkursowej. Uczniowie, kt&oacute;rzy reprezentowali osiem szk&oacute;l z terenu powiatu tureckiego oraz trzy podstaw&oacute;wki z Turku staneli na wysokosci zadania i jak podczas oglaszania wynik&oacute;w podkreslali czlonkowie jury - poziom byl niezwykle wyr&oacute;wnany, zas o zwyciestwie decydowaly detale.
Wyniki ogloszono w dw&oacute;ch kategoriach. Jedna z nich obejmowala miasto Turek i tutaj zwyciezczynia zostala Martyna Radosz. W kategorii drugiej rywalizowali uczniowie z pozostalych gmin powiatu tureckiego. Laureatami zostali Zuzanna Erkiert i Blazej Wypi&oacute;r. Upominki otrzymali takze pozostali uczestnicy, kt&oacute;rym przyznano zaszczytne tytuly Mistrz&oacute;w Pieknego Czytania. Byli to: Dorian Giersz, Antonina Zommer, Zofia Urbaniak, Martyna Mrugas, Agata Kukula, Natalia Kuras, Julia Szymczak oraz Alicja Malesza.</p>
</main>
</a>

<div class="list-group-item">







<a class="news" href="/page/spotkanie-z-andrzejem-markiem-grabowskim-w-powiatowej-bibliotece-publicznej-w-turku-1275/">
<header class="list-group-item-heading">
<date class="label label-default">2019.04.12</date>
<h5 class="text-truncate" title="Spotkanie z Andrzejem Markiem Grabowskim w Powiatowej Bibliotece Publicznej w Turku">Spotkanie z Andrzejem Markiem Grabowskim w Powiatowej Bibliotece Publicznej w Turku</h5>
</header>
</a>






<a class="news" href="/page/slawoj-felicjan-skladkowski-dobrodziej-miasta-turku-1263/">
<header class="list-group-item-heading">
<date class="label label-default">2019.04.05</date>
<h5 class="text-truncate" title="Slawoj Felicjan Skladkowski - dobrodziej miasta Turku">Slawoj Felicjan Skladkowski - dobrodziej miasta Turku</h5>
</header>
</a>






<a class="news" href="/page/polacy-znani-we-wloszech-1250/">
<header class="list-group-item-heading">
<date class="label label-default">2019.03.28</date>
<h5 class="text-truncate" title="Polacy znani we Wloszech">Polacy znani we Wloszech</h5>
</header>
</a>






<a class="news" href="/page/kolejny-sukces-makuszakow-na-festiwalu-szkolnym-plama-1245/">
<header class="list-group-item-heading">
<date class="label label-default">2019.03.21</date>
<h5 class="text-truncate" title="Kolejny sukces Makuszakow na Festiwalu Szkolnym ,,Plama"">Kolejny sukces Makuszakow na Festiwalu Szkolnym ,,Plama"</h5>
</header>
</a>






<a class="news" href="/page/konkurs-na-najlepszy-obiekt-turystyki-na-obszarach-wiejskich-w-wielkopolsce-812/">
<header class="list-group-item-heading">
<date class="label label-default">2019.03.18</date>
<h5 class="text-truncate" title="Konkurs na najlepszy obiekt turystyki na obszarach wiejskich w Wielkopolsce">Konkurs na najlepszy obiekt turystyki na obszarach wiejskich w Wielkopolsce</h5>
</header>
</a>






<a class="news" href="/page/poezja-dla-kobiet-w-powiatowej-bibliotece-publicznej-w-turku-1232/">
<header class="list-group-item-heading">
<date class="label label-default">2019.03.15</date>
<h5 class="text-truncate" title="Poezja dla kobiet w Powiatowej Bibliotece Publicznej w Turku">Poezja dla kobiet w Powiatowej Bibliotece Publicznej w Turku</h5>
</header>
</a>






<a class="news" href="/page/podroz-marzen-tropem-antycznej-kultury-1231/">
<header class="list-group-item-heading">
<date class="label label-default">2019.03.14</date>
<h5 class="text-truncate" title="Podroz marzen -tropem antycznej kultury">Podroz marzen -tropem antycznej kultury</h5>
</header>
</a>


<div class="archive">
<a title="Archiwum wiadomosci: Kultura i Turystyka" href="/news/?group=9">
<span class="glyphicon glyphicon-chevron-down"></span>
<span class="glyphicon glyphicon-chevron-down"></span>
<span class="glyphicon glyphicon-chevron-down"></span>
</a>
</div>
</div>





































































































































































































































</div>
<!--footer class="panel-footer text-right">
<a class="btn btn-default btn-sm" href="/news/?group=9">Archiwum wiadomosci: Kultura i Turystyka</a>
</footer-->
</div>
</div>

<div class="col-sm-6" style="padding: 0;">
<div class="panel panel-default news-group">
<header class="panel-heading brand">
<h4 class="panel-title">Zdrowie i Bezpieczenstwo</h4>
</header>
<div class="list-group">



<a class="list-group-item news full autoellipsis" href="/page/rondo-na-zbiegu-ulic-wyszynskiego-z-kolska-szosa-gotowe-1281/">
<header class="list-group-item-heading">
<h5>
<date class="label label-default">2019.04.16</date>

<span class="label label-danger	">Wazne!</span>

</h5>
<h5 class="autoellipsis" style="max-height: 34px" title="Rondo na zbiegu ulic Wyszynskiego z Kolska Szosa gotowe">Rondo na zbiegu ulic Wyszynskiego z Kolska Szosa gotowe</h5>
</header>
<main class="list-group-item-text news-body ">


<img class="img-thumbnail news-img" src="/media/CACHE/images/att/DSC_1202_ixXwYVX/794ec95ee472fed08a17c3c08695e0c0.JPG"/>

<p>Wzmozony ruch samochod&oacute;w juz nie stanowi problemu dla wjezdzajacych z ulicy Wyszynskiego w ulice Kolska Szose w kierunku zachodnim. Od piatku 12-go kwietnia, kierowcy poruszaja sie w tym miejscu w ruchu okreznym. Powiat Turecki realizujac powyzsza inwestycje kierowal sie zapewnieniem bezpieczenstwa uczestnik&oacute;w ruchu drogowego oraz usprawnieniem plynnosci ruchu w godzinach najwiekszego natezenia ruchu drogowego.</p>
</main>
</a>

<div class="list-group-item">







<a class="news" href="/page/zadbamy-o-szpital-aby-szpital-zadbal-o-pacjentow-1264/">
<header class="list-group-item-heading">
<date class="label label-default">2019.04.08</date>
<h5 class="text-truncate" title="Zadbamy o szpital, aby szpital zadbal o pacjentow">Zadbamy o szpital, aby szpital zadbal o pacjentow</h5>
</header>
</a>






<a class="news" href="/page/dyrektor-sp-zoz-w-turku-powolany-1261/">
<header class="list-group-item-heading">
<date class="label label-default">2019.04.04</date>
<h5 class="text-truncate" title="Dyrektor SP ZOZ w Turku powolany">Dyrektor SP ZOZ w Turku powolany</h5>
</header>
</a>






<a class="news" href="/page/nowi-czlonkowie-rady-spolecznej-sp-zoz-1260/">
<header class="list-group-item-heading">
<date class="label label-default">2019.04.04</date>
<h5 class="text-truncate" title="Nowi czlonkowie Rady Spolecznej SP ZOZ">Nowi czlonkowie Rady Spolecznej SP ZOZ</h5>
</header>
</a>






<a class="news" href="/page/kwalifikacja-wojskowa-2019-1238/">
<header class="list-group-item-heading">
<date class="label label-default">2019.03.18</date>
<h5 class="text-truncate" title="Kwalifikacja wojskowa 2019">Kwalifikacja wojskowa 2019</h5>
</header>
</a>






<a class="news" href="/page/rondo-na-skrzyzowaniu-wyszynskiego-z-kolska-szosa-1271/">
<header class="list-group-item-heading">
<date class="label label-default">2019.04.10</date>
<h5 class="text-truncate" title="Rondo na skrzyzowaniu Wyszynskiego z Kolska Szosa">Rondo na skrzyzowaniu Wyszynskiego z Kolska Szosa</h5>
</header>
</a>






<a class="news" href="/page/nowi-czlonkowie-rady-spolecznej-sp-zoz-1260/">
<header class="list-group-item-heading">
<date class="label label-default">2019.04.04</date>
<h5 class="text-truncate" title="Nowi czlonkowie Rady Spolecznej SP ZOZ">Nowi czlonkowie Rady Spolecznej SP ZOZ</h5>
</header>
</a>






<a class="news" href="/page/trwa-nabor-na-ii-turnus-sluzby-przygotowawczej-w-korpusie-szeregowych-1235/">
<header class="list-group-item-heading">
<date class="label label-default">2019.03.15</date>
<h5 class="text-truncate" title="Trwa nabor na II turnus sluzby przygotowawczej w korpusie szeregowych">Trwa nabor na II turnus sluzby przygotowawczej w korpusie szeregowych</h5>
</header>
</a>


<div class="archive">
<a title="Archiwum wiadomosci: Zdrowie i Bezpieczenstwo" href="/news/?group=12">
<span class="glyphicon glyphicon-chevron-down"></span>
<span class="glyphicon glyphicon-chevron-down"></span>
<span class="glyphicon glyphicon-chevron-down"></span>
</a>
</div>
</div>













































































































</div>
<!--footer class="panel-footer text-right">
<a class="btn btn-default btn-sm" href="/news/?group=12">Archiwum wiadomosci: Zdrowie i Bezpieczenstwo</a>
</footer-->
</div>
</div>

<div class="col-sm-6" style="padding: 0;">
<div class="panel panel-default news-group">
<header class="panel-heading brand">
<h4 class="panel-title">Komunikaty</h4>
</header>
<div class="list-group">



<a class="list-group-item news full autoellipsis" href="/page/zaproszenie-do-udzialu-w-obchodach-uroczystosci-2-i-3-maja-1286/">
<header class="list-group-item-heading">
<h5>
<date class="label label-default">2019.04.25</date>

<span class="label label-danger	">Wazne!</span>

</h5>
<h5 class="autoellipsis" style="max-height: 34px" title="Zaproszenie do udzialu w obchodach uroczystosci 2. i 3. Maja">Zaproszenie do udzialu w obchodach uroczystosci 2. i 3. Maja</h5>
</header>
<main class="list-group-item-text news-body ">


<img class="img-thumbnail news-img" src="/media/CACHE/images/att/plakat_2_i_3_Maja/2d7a4661b3e236d9a3f8dfe8d6b0c80b.jpg"/>

<p>Starosta Turecki wraz z Burmistrzem Turku i W&oacute;jtem Gminy Turek zapraszaja do udzialu w uroczystosciach 2 i 3 maja 2019r., tj. w Dniu Flagi Rzeczypospolitej Polskiej oraz 228. rocznicy uchwalenia Konstytucji 3 Maja. Ponizej plakat z harmonogramem wydarzen.</p>
</main>
</a>

<div class="list-group-item">







<a class="news" href="/page/sala-przy-lo-to-racjonalna-kalkulacja-1285/">
<header class="list-group-item-heading">
<date class="label label-default">2019.04.19</date>
<h5 class="text-truncate" title="Sala przy LO to racjonalna kalkulacja">Sala przy LO to racjonalna kalkulacja</h5>
</header>
</a>






<a class="news" href="/page/wyniki-otwartego-konkursu-ofert-na-realizacje-zadan-publicznych-powiatu-tureckiego-w-2019-roku-1274/">
<header class="list-group-item-heading">
<date class="label label-default">2019.04.12</date>
<h5 class="text-truncate" title="Wyniki otwartego konkursu ofert na realizacje zadan publicznych Powiatu Tureckiego w 2019 roku">Wyniki otwartego konkursu ofert na realizacje zadan publicznych Powiatu Tureckiego w 2019 roku</h5>
</header>
</a>






<a class="news" href="/page/obchody-dnia-pamieci-ofiar-zbrodni-katynskiej-1269/">
<header class="list-group-item-heading">
<date class="label label-default">2019.04.10</date>
<h5 class="text-truncate" title="Obchody DNIA PAMIECI OFIAR ZBRODNI KATYNSKIEJ">Obchody DNIA PAMIECI OFIAR ZBRODNI KATYNSKIEJ</h5>
</header>
</a>






<a class="news" href="/page/zmiana-czasu-pracy-1239/">
<header class="list-group-item-heading">
<date class="label label-default">2019.03.20</date>
<h5 class="text-truncate" title="Zmiana czasu pracy">Zmiana czasu pracy</h5>
</header>
</a>






<a class="news" href="/page/warsztaty-dla-ngo-1240/">
<header class="list-group-item-heading">
<date class="label label-default">2019.03.19</date>
<h5 class="text-truncate" title="Warsztaty dla NGO">Warsztaty dla NGO</h5>
</header>
</a>






<a class="news" href="/page/konkurs-na-dyrektora-i-liceum-ogolnoksztalcacego-w-turku-zatwierdzony-1221/">
<header class="list-group-item-heading">
<date class="label label-default">2019.03.07</date>
<h5 class="text-truncate" title="Konkurs na dyrektora I Liceum Ogolnoksztalcacego w Turku - zatwierdzony !">Konkurs na dyrektora I Liceum Ogolnoksztalcacego w Turku - zatwierdzony !</h5>
</header>
</a>






<a class="news" href="/page/ogloszenie-naboru-kandydatow-na-czlonkow-komisji-konkursowych-1198/">
<header class="list-group-item-heading">
<date class="label label-default">2019.02.18</date>
<h5 class="text-truncate" title="Ogloszenie naboru kandydatow na czlonkow komisji konkursowych.">Ogloszenie naboru kandydatow na czlonkow komisji konkursowych.</h5>
</header>
</a>


<div class="archive">
<a title="Archiwum wiadomosci: Komunikaty" href="/news/?group=13">
<span class="glyphicon glyphicon-chevron-down"></span>
<span class="glyphicon glyphicon-chevron-down"></span>
<span class="glyphicon glyphicon-chevron-down"></span>
</a>
</div>
</div>





















































































































































































































</div>
<!--footer class="panel-footer text-right">
<a class="btn btn-default btn-sm" href="/news/?group=13">Archiwum wiadomosci: Komunikaty</a>
</footer-->
</div>
</div>

</div>

</article>
<aside class="col-sm-3" style="padding: 0; padding-left: 8px;">
<!--<style>
.greetings .panel-body {
position: relative;
padding: 4px;
}
.greetings img {
width: 30%;
height: auto;
float: right;
padding-top: 8px;
}
.greetings .text {
position: absolute;
left: 0;
top: 0;
padding: 4px;
margin: 0;
}
.greetings h4 {
margin-top: 0;
}
</style>
<div class="hidden-xs panel panel-default greetings">
<div class="panel-body">
<div class="text">
<h4 class="line-1">None</h4>
<h5 class="line-2">None</h5>
</div>
<img src="/media/persons/DSC_0031_TNR3j2b.JPG">
</div>
</div>-->







<style>
.ratio-3-1 {
position: relative;
padding-top: 33%;
}
.ratio-4-1 {
position: relative;
padding-top: 25%;
}
.ratio-3-1 > *,
.ratio-4-1 > * {
position: absolute;
top: 0;
left: 0;
bottom: 0;
right: 0;
}
.cofinances-button {
width: 100%;
margin-bottom: 8px;
padding: 0px;
overflow: hidden;
}
.cofinances-button img.eu_flag{
width: 100%;
height: auto;
padding: 0px;
}
.cofinances-button div.dimmer {
position: absolute;
top: 0;
bottom: 0;
left: 0;
right: 0;
z-index: 10;
}
.cofinances-button div.dimmer:hover {
background-color: #ffffff;
opacity: 0.25;
}
.cofinances-button a {
text-decoration: none;
}
.cofinances-button a h4 {
margin: 0;
padding: 4px;
font-size: 14px;
font-weight: bold;
text-align: center;
white-space: normal;
}

.cofinances-button .carousel {
padding: 0;
background-color: #ffffff;
}
.cofinances-button .carousel-inner {
height: 100%;
}
.cofinances-button .item {
width: 100%;
height: 100%;
background-position: center center;
background-size: cover;
}
.cofinances-button .carousel-caption {
left: 0;
top: 0;
bottom: auto;
padding: 3px;
width: 100%;
text-align: left;
background-color: rgba(0, 0, 0, 0.7);
aopacity: 0.5;
}
.cofinances-button .bottom {
top: auto;
bottom: 0;
}
.carousel:hover .carousel-caption {
opacity: 1.0;
}
.cofinances-button h3,
.cofinances-button span.info {
display: block;
margin: 0;
padding: 0 4px;
font-size: 12px;
line-height: 1.1;
}
</style>

<div class="btn btn-default cofinances-button">
<a href="/cofinances/">
<img class="eu_flag" src="/static/gfx/eu_flag.jpg"/>
<h4>Projekty wspolfinansowane <br/>z Funduszy Europejskich</h4>
</a>
<div class="ratio-3-1">
<div id="cofinances-carousel" class="carousel slide" data-ride="carousel" data-interval="2500">
<div class="carousel-inner" role="listbox">


<a href="/cofinance/4/" class="item active" style="background-image: url('/media/CACHE/images/cofinance/monitor_2.1.2_K3BvOfe/01477b4e978da74cf8a9b4699aa0c866.jpg');">
<!--div class="dimmer"></div-->
<div class="carousel-caption">
<h3 class="text-truncate" title="Powiat Turecki - SMART GEODEZJA">Powiat Turecki - SMART GEODEZJA</h3>
</div>
<div class="carousel-caption bottom">
<span class='info pull-left' title="WRPO 2.1.2 - Cyfryzacja geodezyjnych rejestrow publicznych">WRPO 2.1.2</span>
<span class='info pull-right' title="Wartosc projektu: 1 821 691,50 PLN, dofinansowanie: 1 548 437,77 PLN - 85%">1 821 691,50 PLN</span>
</div>
</a>


<a href="/cofinance/5/" class="item" style="background-image: url('/media/CACHE/images/cofinance/baner_1/437ab8b4cb00f8067e5bc7873da0773a.jpg');">
<!--div class="dimmer"></div-->
<div class="carousel-caption">
<h3 class="text-truncate" title="Ksztalcenie zawodowe mlodziezy priorytetem w rozwoju spoleczno-gospodarczym powiatow tureckiego i kolskiego">Ksztalcenie zawodowe mlodziezy priorytetem w rozwoju spoleczno-gospodarczym powiatow tureckiego i kolskiego</h3>
</div>
<div class="carousel-caption bottom">
<span class='info pull-left' title="WRPO 8.3.1 - Ksztalcenie zawodowe mlodziezy - tryb konkursowy">WRPO 8.3.1</span>
<span class='info pull-right' title="Wartosc projektu: 1 982 227,20 PLN, dofinansowanie: 1 784 004,48 PLN - 90%">1 982 227,20 PLN</span>
</div>
</a>


<a href="/cofinance/6/" class="item" style="background-image: url('/media/CACHE/images/cofinance/matematyka_YOW4Xt0/329ba4e9acafa2b404d468093ff03f33.jpg');">
<!--div class="dimmer"></div-->
<div class="carousel-caption">
<h3 class="text-truncate" title="Edukacja w Powiecie Tureckim oparta na innowacji">Edukacja w Powiecie Tureckim oparta na innowacji</h3>
</div>
<div class="carousel-caption bottom">
<span class='info pull-left' title="WRPO 8.1.2 - Ksztalcenie ogolne - projekty konkursowe">WRPO 8.1.2</span>
<span class='info pull-right' title="Wartosc projektu:  212 485,00 PLN, dofinansowanie:  201 860,75 PLN - 95%"> 212 485,00 PLN</span>
</div>
</a>


<a href="/cofinance/7/" class="item" style="background-image: url('/media/CACHE/images/cofinance/Baner_CbMb7ye/e32c47b2feaa8680361bfb6e3247ba62.jpg');">
<!--div class="dimmer"></div-->
<div class="carousel-caption">
<h3 class="text-truncate" title="Nowoczesne technologie w ksztalceniu zawodowym elementem rozwoju gospodarczego obszaru funkcjonalnego powiatow tureckiego i kolskiego">Nowoczesne technologie w ksztalceniu zawodowym elementem rozwoju gospodarczego obszaru funkcjonalnego powiatow tureckiego i kolskiego</h3>
</div>
<div class="carousel-caption bottom">
<span class='info pull-left' title="WRPO 9.3.2 - Inwestowanie w rozwoj infrastruktury ksztalcenia zawodowego">WRPO 9.3.2</span>
<span class='info pull-right' title="Wartosc projektu: 15 000 000,00 PLN, dofinansowanie: 13 300 000,00 PLN - 95%">15 000 000,00 PLN</span>
</div>
</a>


<a href="/cofinance/8/" class="item" style="background-image: url('/media/CACHE/images/cofinance/chemia/96e722f74822d2985bc3f6f94aa94181.jpg');">
<!--div class="dimmer"></div-->
<div class="carousel-caption">
<h3 class="text-truncate" title="Innowacyjne i kreatywne ksztalcenie mlodziezy w powiecie tureckim">Innowacyjne i kreatywne ksztalcenie mlodziezy w powiecie tureckim</h3>
</div>
<div class="carousel-caption bottom">
<span class='info pull-left' title="WRPO 9.3.3 - Inwestowanie w rozwoj infrastruktury edukacji ogolnoksztalcacej">WRPO 9.3.3</span>
<span class='info pull-right' title="Wartosc projektu: 2 437 862,66 PLN, dofinansowanie: 2 072 183,26 PLN - 85%">2 437 862,66 PLN</span>
</div>
</a>

</div>
</div>
</div>
</div>









<style>
.crisis-button {
width: 100%;
margin-bottom: 8px;
padding: 0px;
overflow: hidden;
}
.crisis-button a {
display: block;
text-decoration: none;
}
.crisis-button a h4 {
margin: 0;
padding: 4px;
font-size: 14px;
font-weight: bold;
text-align: center;
white-space: normal;
}
.crisis-button a.alert-btn,
.crisis-button span.alert-empty {
display: block;
padding: 0 4px;
padding-left: 12px;
text-align: left;
color: #ffffff;
overflow: hidden;
font-size: 12px;
}
.crisis-button a.alert-btn span.event:first-letter {
text-transform: uppercase;
}
.crisis-button a.alert-btn span.event,
.crisis-button a.alert-btn span.degree {
font-size: 12px;
}
.crisis-button a.alert-label {
display: block;
padding: 0 4px;
text-align: left;
color: #ffffff;
overflow: hidden;
font-size: 13px;
}
.crisis-button a.alert-label:hover {
text-decoration: underline;
}
.crisis-button a.rso_app {
display: block;
padding: 0 4px;
text-align: left;
color: #ffffff;
overflow: hidden;
font-size: 13px;
}
.crisis-button a.rso_app:hover {
text-decoration: underline;
}
.crisis-button .found-items {
padding: 0 4px;
text-align: left;
color: #ffffff;
overflow: hidden;
font-size: 13px;
white-space: normal;
}
.crisis-button .found-items a {
display: inline;
color: #ffffff;
}
.crisis-button .found-items a:hover {
text-decoration: underline;
}
.crisis-button .found-items div {
padding-left: 12px;
}
.crisis-button .found-items .item {
font-size: 12px;
}
</style>

<div class="btn btn-default crisis-button">
<a class="main" href="/org/wydzial-zarzadzania-kryzysowego-i-ochrony-zdrowia/">
<h4>Wydzial Zarzadzania Kryzysowego<br/>i Ochrony Zdrowia</h4>
</a>
<a class="alert-label" href="/imgwalert/">Ostrzeznia IMGW-PIB dla wielkopolski:</a>

<span class="alert-empty imgwalert-color-0">Brak ostrzezen</span>


<a class="rso_app" href="https://play.google.com/store/apps/details?id=pl.tvp.komunikaty&hl=pl">Zachecamy do instalacji aplikacji RSO</a>
</div>



<script>
$(document).ready(function(){
$('#promo-video-modal').on('shown.bs.modal', function () {
//alert('The modal is fully shown.');
$('#promo-video-prv')[0].pause();
$('#promo-video')[0].play();
});
$('#promo-video-modal').on('hidden.bs.modal', function () {
//alert('The modal is fully hidden.');
$('#promo-video')[0].pause();
$('#promo-video-prv')[0].play();
});
});
</script>
<style>
#promo-video-prv {
margin-bottom: 8px;
border-radius: 4px;
}
</style>
<video id="promo-video-prv" width="100%" height="auto" playsinline autoplay loop muted data-toggle="modal" data-target="#promo-video-modal">
<source src="/media/videos/PowiatTurecki_prv.mp4" type="video/mp4"/>
</video>
<div id="promo-video-modal" class="modal fade" role="dialog">
<div class="modal-dialog modal-lg">
<video id="promo-video" width="100%" height="auto" controls>
<source src="/media/videos/PowiatTurecki_720p.mp4" type="video/mp4"/>
</video>
</div>
</div>








<style>
.booklet-button {
margin-top: 0px;
margin-bottom: 8px;
}
.ratio-2-1 {
width: 100%;
padding-top: 50%;
position: relative;
}
.ratio-2-1 > div {
position: absolute;
top: 0;
left: 0;
bottom: 0;
right: 0;
}
img.booklet-page {
width: 100%;
height: 100%;
}
.modal-xxl {
margin: 30px;
width: calc(100% - 2 * 30px);
}
</style>
<!--button type="button" class="btn btn-default" data-toggle="modal" data-target="#bookletModal">Broszura promujaca Powiat Turecki</button-->

<button class="btn btn-default booklet-button media" data-toggle="modal" data-target="#bookletModal">

<img src="/media/CACHE/images/booklet_images/00pl/67876a05462cf9efcc25a0036ac6382b.jpg"/>
<div class="media-body">Broszura promujaca Powiat Turecki</div>
</button>



<div class="modal fade" id="bookletModal" role="dialog">
<div class="modal-dialog modal-xxl" role="document">
<div class="ratio-2-1">
<div>
<div id="booklet">

<div><img class="booklet-page" src="/media/booklet_images/00pl.jpg"/></div>

<div><img class="booklet-page" src="/media/booklet_images/01pl.jpg"/></div>

<div><img class="booklet-page" src="/media/booklet_images/02pl.jpg"/></div>

<div><img class="booklet-page" src="/media/booklet_images/03pl.jpg"/></div>

<div><img class="booklet-page" src="/media/booklet_images/04pl.jpg"/></div>

<div><img class="booklet-page" src="/media/booklet_images/05pl.jpg"/></div>

<div><img class="booklet-page" src="/media/booklet_images/06pl.jpg"/></div>

<div><img class="booklet-page" src="/media/booklet_images/07pl.jpg"/></div>

<div><img class="booklet-page" src="/media/booklet_images/08pl.jpg"/></div>

<div><img class="booklet-page" src="/media/booklet_images/09pl.jpg"/></div>

<div><img class="booklet-page" src="/media/booklet_images/10pl.jpg"/></div>

<div><img class="booklet-page" src="/media/booklet_images/11pl.jpg"/></div>

<div><img class="booklet-page" src="/media/booklet_images/12pl.jpg"/></div>

<div><img class="booklet-page" src="/media/booklet_images/13pl.jpg"/></div>

<div><img class="booklet-page" src="/media/booklet_images/14pl.jpg"/></div>

<div><img class="booklet-page" src="/media/booklet_images/15pl.jpg"/></div>

</div>
</div>
</div>
</div>
</div>
<script>
$(document).ready(function(){
$('#bookletModal').on('shown.bs.modal', function() {
$('#booklet').booklet({
width:  '100%',
height: '100%',
pages: 16,
closed: true,
autoCenter: true,
pagePadding: 0,
pageNumbers: false,
manual: false,
overlays:true,
});
$('.b-overlay').on('click', function(e) {
e.stopPropagation();
});
});
$('.modal-dialog').on('click', function() {
$('#bookletModal').modal("hide");
});
});
</script>








<style>
.newspaper-button {
margin-top: 0px;
margin-bottom: 8px;
text-align: center
}
.newspaper-button a {
atext-decoration: none;
acolor: #000000;
font-size: 12px;
}
.newspaper-button img {
padding: 4px 0;
width: 100%;
height: auto;
}

</style>
<div class="btn btn-default newspaper-button">
<a href="/media/newspaper/numer_5_pazdziernik.pdf" title="Powiatowe Perspektywy - Magazyn samorzadowy Powiatu Tureckiego" download>

<img src="/media/CACHE/images/newspaper/pp_logo2/44a32ef9a6eeee5b041abfd9fad6650d.jpg"/><br/>
<span class="media-body">Nr 2018/5</span>
</a>
<br/>
<a href="/newspaper/1/">Wydania archiwalne</a>
</div>




<style>
.medium-buttons {
width: 100%;
padding-bottom: 8px;
}

.medium-button {
padding-left: 72px;
background-repeat: no-repeat;
background-position: 8px 8px;
height: 72px;
text-align: left;
white-space: normal;
font-weight: bold;
}
</style>
<div class="btn-group-vertical medium-buttons">

<a href="/page/powiatowe-centrum-zarzadzania-kryzysowego-177/" type="button" class="btn btn-default medium-button" style="background-image: url('/media/icon/pczk_QLwu4b3.png');">Powiatowe Centrum Zarzadzania Kryzysowego</a>

<a href="/page/zarzadzanie-ruchem-na-drogach-176/" type="button" class="btn btn-default medium-button" style="background-image: url('/media/icon/znak_a_14.png');">Zarzadzanie ruchem na drogach</a>

<a href="/page/nieodplatna-pomoc-prawna-174/" type="button" class="btn btn-default medium-button" style="background-image: url('/media/icon/book_of_law_SY7aeHR.png');">Nieodplatna pomoc prawna</a>

<a href="/map/" type="button" class="btn btn-default medium-button" style="background-image: url('/media/icon/landslides.png');">Osuwiska i tereny zagrozone ruchami masowymi</a>

<a href="http://www.wfosgw.poznan.pl/program-priorytetowy-czyste-powietrze/" type="button" class="btn btn-default medium-button" style="background-image: url('/media/icon/fresh_air_52gStG0.png');">Program priorytetowy Czyste Powietrze</a>

</div>







<style>
.calendar th,
.calendar td {
width: calc(100% / 7);
padding: 4px 0!important;
text-align: center;
font-size: 13px;
}
.calendar th {
border-top: none!important;
}
.calendar th .sat {
color: #00c000;
}
.calendar th .sun {
color: #c00000;
}
.calendar td.today {
background-color: #d0d0d0;
}

.upcoming-events date {
font-size: 12px;
}
.upcoming-events h4 {
font-weight: bold;
}
.upcoming-events h5 {
font-size: 16px;
}
.event-banner-mini {
float: left;
margin-right: 8px;
}

</style>

<section class="calendar">
<div class="btn-group btn-block" width="100%">
<a class="btn btn-default btn-block" href="/robots.txt?calendar=2019.3" style="width: 15%; margin-top: 0;">&lt;&lt;</a>
<a class="btn btn-default btn-block disabled" style="width: 70%; margin-top: 0;">Kwiecien 2019</a>
<a class="btn btn-default btn-block" href="/robots.txt?calendar=2019.5" style="width: 15%; margin-top: 0;">&gt;&gt;</a>
</div>
<table class="table">
<tr>


<th>
<span class="weekday ">Pon</span>
</th>


<th>
<span class="weekday ">Wt</span>
</th>


<th>
<span class="weekday ">Sr</span>
</th>


<th>
<span class="weekday ">Czw</span>
</th>


<th>
<span class="weekday ">Pt</span>
</th>




<th>
<span class="weekday sat">So</span>
</th>




<th>
<span class="weekday sun">Nd</span>
</th>

</tr>

<tr>








<td class="">
<a href="/events/2019-04-01/" class="" title="">

<span class="day">1</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-02/" class="" title="">

<span class="day">2</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-03/" class="" title="">

<span class="day">3</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-04/" class="" title="">

<span class="day">4</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-05/" class="" title="">

<span class="day">5</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-06/" class="" title="">

<span class="day">6</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-07/" class="" title="">

<span class="day">7</span>

</a>
</td>

</tr>

<tr>








<td class="">
<a href="/events/2019-04-08/" class="" title="">

<span class="day">8</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-09/" class="" title="">

<span class="day">9</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-10/" class="" title="">

<span class="day">10</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-11/" class="" title="">

<span class="day">11</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-12/" class="" title="">

<span class="day">12</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-13/" class="" title="">

<span class="day">13</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-14/" class="" title="Uczcijmy pamiec ofiar zbrodni katynskiej">

<span class="badge day">14</span>

</a>
</td>

</tr>

<tr>








<td class="">
<a href="/events/2019-04-15/" class="" title="">

<span class="day">15</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-16/" class="" title="">

<span class="day">16</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-17/" class="" title="">

<span class="day">17</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-18/" class="" title="">

<span class="day">18</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-19/" class="" title="">

<span class="day">19</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-20/" class="" title="">

<span class="day">20</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-21/" class="" title="">

<span class="day">21</span>

</a>
</td>

</tr>

<tr>








<td class="">
<a href="/events/2019-04-22/" class="" title="">

<span class="day">22</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-23/" class="" title="">

<span class="day">23</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-24/" class="" title="">

<span class="day">24</span>

</a>
</td>








<td class="today">
<a href="/events/2019-04-25/" class="" title="">

<span class="day">25</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-26/" class="" title="">

<span class="day">26</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-27/" class="" title="">

<span class="day">27</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-28/" class="" title="">

<span class="day">28</span>

</a>
</td>

</tr>

<tr>








<td class="">
<a href="/events/2019-04-29/" class="" title="">

<span class="day">29</span>

</a>
</td>








<td class="">
<a href="/events/2019-04-30/" class="" title="">

<span class="day">30</span>

</a>
</td>







<td class="">
<a href="#" class="text-muted " title="">

<span class="day">1</span>

</a>
</td>







<td class="">
<a href="#" class="text-muted " title="">

<span class="day">2</span>

</a>
</td>







<td class="">
<a href="#" class="text-muted " title="">

<span class="day">3</span>

</a>
</td>







<td class="">
<a href="#" class="text-muted " title="">

<span class="day">4</span>

</a>
</td>







<td class="">
<a href="#" class="text-muted " title="">

<span class="day">5</span>

</a>
</td>

</tr>

</table>
</section>
<section class="panel panel-default upcoming-events">
<header class="panel-heading brand">
<h4 class="panel-title">Nadchodzace wydarzenia</h4>
</header>
<div class="list-group" style="overflow: hidden; clear: both;">

<a class="list-group-item" href="/page/zaproszenie-do-udzialu-w-obchodach-uroczystosci-2-i-3-maja-1286/" style="overflow: hidden; clear: both;">
<header class="list-group-item-heading">

<date class="label label-default">2019.05.02 - 2019.05.03</date>

<h5>Zaproszenie do udzialu w obchodach uroczystosci 2. i 3. Maja</h5>
</header>
<main class="list-group-item-text">


<img class="thumbnail event-banner-mini" src="/media/CACHE/images/att/plakat_2_i_3_Maja/144b8787166f440e8d2c9d42789f661c.jpg"></img>

<p></p>
</main>
</a>


</div>
</section>

<style>
.small-buttons {
width: 100%;
padding-bottom: 8px;
}

.small-button {
padding-left: 72px;
background-repeat: no-repeat;
background-position: 8px 8px;
height: 72px;
text-align: left;
white-space: normal;
font-weight: bold;
}
</style>
<div class="btn-group-vertical small-buttons">

<a href="/page/dla-osob-nieslyszacych-180/" type="button" class="btn btn-default small-button" style="background-image: url('/media/icon/dla_nieslyszacych.png');">Dla osob nieslyszacych</a>

<a href="http://pzturek.peup.pl/" type="button" class="btn btn-default small-button" style="background-image: url('/media/icon/skrzynka_podawcza_MPit4wk.png');">Skrzynka Podawcza</a>

<a href="http://www.zpp.pl/" type="button" class="btn btn-default small-button" style="background-image: url('/media/icon/zpp_EWShzJr.png');">Zwiazek Powiatow Polskich</a>

<a href="https://mapy.geoportal.gov.pl/iMapLite/KMZBPublic.html" type="button" class="btn btn-default small-button" style="background-image: url('/media/icon/kmzb.png');">Krajowa Mapa Zagrozen Bezpieczenstwa</a>

<a href="/page/wojska-obrony-terytorialnej-967/" type="button" class="btn btn-default small-button" style="background-image: url('/media/icon/wku_konin_56x56.png');">Wojska Obrony Terytorialnej</a>

</div>


</aside>
</main>
</div>
<style>
footer {
margin-top: 24px;
padding: 24px;
}
footer div.top {
margin-bottom: 16px;
overflow: hidden;
}
footer ul.subs {
float: right;
list-style-type: none;
}
footer div.media {
float: left;
}
footer div.media-body {
width: auto;
}
footer img.arms {
width: auto;
height: 96px;
}
footer h1 {
margin-top: 0;
font-family: 'Dosis Book';
font-size: 36px
}
footer h4 {
font-family: 'Dosis Book';
font-size: 18px;
}
footer ul.subs li {
float: left;
width: 80px;
padding: 4px;
text-align: center;
}
footer ul.subs img.arms {
width: auto;
height: 64px;
}
footer ul.subs span {
display: block;
padding-top: 2px;
font-size: 10px;
font-wiight: bold;
}
footer div.row {
clear: both;
}
footer a {
color: inherit;
}
footer a:hover {
color: inherit;
}
footer .qr-code {
margin-top: 8px;;
}
</style>
<footer class="brand">
<div class="top">
<a href="/terr/powiat-turecki-1/">
<div class="media">
<div class="media-left">
<img class="arms" src="/media/arms/arms_powiat_turecki.png"/>
</div>
<div class="media-body">
<h1>Powiat Turecki</h1>
<h4></h4>
</div>
</div>
</a>
<ul class="subs">

<a href="/terr/gmina-brudzew/">
<li>
<img class="arms" src="/media/arms/arms_brudzew_gIEak4w.png"/>
<span>Gmina Brudzew</span>
</li>
</a>

<a href="/terr/gmina-dobra/">
<li>
<img class="arms" src="/media/arms/arms_dobra_6pcUV6n.png"/>
<span>Gmina Dobra</span>
</li>
</a>

<a href="/terr/gmina-kaweczyn/">
<li>
<img class="arms" src="/media/arms/arms_kaweczyn_IeRVjMQ.png"/>
<span>Gmina Kaweczyn</span>
</li>
</a>

<a href="/terr/gmina-malanow/">
<li>
<img class="arms" src="/media/arms/arms_malanow_3jv7oMA.png"/>
<span>Gmina Malanow</span>
</li>
</a>

<a href="/terr/gmina-przykona/">
<li>
<img class="arms" src="/media/arms/arms_przykona_rqUHIJV.png"/>
<span>Gmina Przykona</span>
</li>
</a>

<a href="/terr/gmina-tuliszkow-8/">
<li>
<img class="arms" src="/media/arms/arms_tuliszkow_JuJX2Fr.png"/>
<span>Gmina Tuliszkow</span>
</li>
</a>

<a href="/terr/gmina-turek/">
<li>
<img class="arms" src="/media/arms/arms_turek_w_3bBIpzR.png"/>
<span>Gmina Turek</span>
</li>
</a>

<a href="/terr/miasto-turek/">
<li>
<img class="arms" src="/media/arms/arms_turek_m_WpZmBKT.png"/>
<span>Miasto Turek</span>
</li>
</a>

<a href="/terr/gmina-wladyslawow/">
<li>
<img class="arms" src="/media/arms/arms_wladyslawow_bOLb4uz.png"/>
<span>Gmina Wladyslawow</span>
</li>
</a>

</ul>
</div>
<div class="row">
<div class="col-sm-3">
<dl>
<dt>Adres:</dt>
<dd>
<span>Starostwo Powiatowe w Turku</span></br>
<span>ul. Kaliska 59</span></br>

<span>62-700 Turek</span>
</dd>

<dt>Telefon:</dt>


<dd><span title="Telefon stacjonarny">tel.</span>: <a href="tel:+48632223200">632223200</a> (Centrala)</dd>

<dd><span title="Telefaks">faks.</span>: <a href="tel:+48632788319">632788319</a></dd>





<dt>Adres e-mail:</dt>
<dd><a href="mailto://starostwo@powiat.turek.pl">starostwo@powiat.turek.pl</a></dd>


<dt>Adres strony internetowej:</dt>
<dd><a href="https://www.powiat.turek.pl/">https://www.powiat.turek.pl/</a></dd>


<dt>Adres BIP:</dt>
<dd><a href="http://bip.powiat.turek.pl/">http://bip.powiat.turek.pl/</a></dd>


<dt>Facebook:</dt>
<dd><a href="https://www.facebook.com/powiatturekpl/">https://www.facebook.com/powiatturekpl/</a></dd>

</dl>
</div>
<div class="col-sm-3">
<dl>
<dt>Wydzialy:</dt>
<dd>

<a href="/org/wydzial-organizacyjny/" style="overflow: hidden; clear: both;">Wydzial Organizacyjny</a></br>

<a href="/org/biuro-radcow-prawnych/" style="overflow: hidden; clear: both;">Biuro Radcow Prawnych</a></br>

<a href="/org/geolog-powiatowy/" style="overflow: hidden; clear: both;">Geolog Powiatowy</a></br>

<a href="/org/powiatowy-rzecznik-konsumentow/" style="overflow: hidden; clear: both;">Powiatowy Rzecznik Konsumentow</a></br>

<a href="/org/audytor-wewnetrzny/" style="overflow: hidden; clear: both;">Audytor Wewnetrzny</a></br>

<a href="/org/biuro-rady-i-zarzadu-powiatu-7/" style="overflow: hidden; clear: both;">Biuro Rady i Zarzadu Powiatu</a></br>

<a href="/org/wydzial-finansow-8/" style="overflow: hidden; clear: both;">Wydzial Finansow</a></br>

<a href="/org/wydzial-gospodarki-nieruchomosciami-11/" style="overflow: hidden; clear: both;">Wydzial Gospodarki Nieruchomosciami</a></br>

<a href="/org/wydzial-ochrony-srodowiska-12/" style="overflow: hidden; clear: both;">Wydzial Ochrony Srodowiska</a></br>

<a href="/org/wydzial-edukacji-13/" style="overflow: hidden; clear: both;">Wydzial Edukacji</a></br>

<a href="/org/biuro-zarzadzania-kryzysowego-i-ochrony-zdrowia-14/" style="overflow: hidden; clear: both;">Biuro Zarzadzania Kryzysowego i Ochrony Zdrowia</a></br>

<a href="/org/wydzial-komunikacji-15/" style="overflow: hidden; clear: both;">Wydzial Komunikacji</a></br>

<a href="/org/wydzial-geodezji-16/" style="overflow: hidden; clear: both;">Wydzial Geodezji</a></br>

<a href="/org/sekretariat-starosty/" style="overflow: hidden; clear: both;">Sekretariat Starosty</a></br>

<a href="/org/wydzial-architektury-i-budownictwa-121/" style="overflow: hidden; clear: both;">Wydzial Architektury i Budownictwa</a></br>

<a href="/org/wydzial-inwestycji-zamowien-publicznych-i-projektow-124/" style="overflow: hidden; clear: both;">Wydzial Inwestycji, Zamowien Publicznych i Projektow</a></br>

<a href="/org/biuro-promocji-polityki-medialnej-strategii-i-rozwoju-125/" style="overflow: hidden; clear: both;">Biuro Promocji, Polityki Medialnej, Strategii i Rozwoju</a></br>

<a href="/org/biuro-kadr-i-plac-126/" style="overflow: hidden; clear: both;">Biuro Kadr i Plac</a></br>

</dd>
</dl>

</div>
<div class="col-sm-3">
<dl>
<dt>Jednostki:</dt>
<dd>

<a href="/org/powiatowe-centrum-pomocy-rodzinie/" style="overflow: hidden; clear: both;">Powiatowe Centrum Pomocy Rodzinie</a></br>

<a href="/org/poradnia-psychologiczno-pedagogiczna/" style="overflow: hidden; clear: both;">Poradnia Psychologiczno-Pedagogiczna</a></br>

<a href="/org/dom-pomocy-spolecznej/" style="overflow: hidden; clear: both;">Dom Pomocy Spolecznej</a></br>

<a href="/org/zespol-szkol-technicznych-im-sylwestra-kaliskiego/" style="overflow: hidden; clear: both;">Zespol Szkol Technicznych im. Sylwestra Kaliskiego</a></br>

<a href="/org/i-liceum-ogolnoksztalcace-im-tadeusza-kosciuszki/" style="overflow: hidden; clear: both;">I Liceum Ogolnoksztalcace im. Tadeusza Kosciuszki</a></br>

<a href="/org/zespol-szkol-rolniczych-centrum-ksztalcenia-praktycznego/" style="overflow: hidden; clear: both;">Zespol Szkol Rolniczych Centrum Ksztalcenia Praktycznego</a></br>

<a href="/org/zarzad-drog-powiatowych/" style="overflow: hidden; clear: both;">Zarzad Drog Powiatowych</a></br>

<a href="/org/powiatowy-urzad-pracy/" style="overflow: hidden; clear: both;">Powiatowy Urzad Pracy</a></br>

<a href="/org/powiatowa-biblioteka-publiczna/" style="overflow: hidden; clear: both;">Powiatowa Biblioteka Publiczna</a></br>

<a href="/org/zespol-placowek-edukacyjno-wychowawczych/" style="overflow: hidden; clear: both;">Zespol Placowek Edukacyjno-Wychowawczych</a></br>

</dd>
</dl>

</div>
<div class="col-sm-3">
<dl>
<dt>Zeskanuj kod QR aby wyswietlic te strone na urzadzeniu mobilnym</dt>
<dd>
<figure class="qr-code"><img src="/qr/?t=https://www.powiat.turek.pl/robots.txt"/></figure>
<!--span>https://www.powiat.turek.pl/robots.txt</span-->
</dd>
</dl>
</div>
</div>
</footer>




</body>
</html>

