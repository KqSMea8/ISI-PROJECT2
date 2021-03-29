<!DOCTYPE html>
<html lang="pl-PL">
<head>
<title>Zest For Life</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!--[if lt IE 8]>
<script src="http://wow-themes.com/demo/wp/maxshop/wp-content/themes/maxshop_exp/js/respond.min.js"></script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="//code.jquery.com/ui/1.11.1/themes/smoothness/jquery-ui.css" />
<link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=PT+Sans&amp;subset=latin,latin-ext" />
<link rel="stylesheet" type="text/css" href="/css/style.css?v=9" />
<script type="text/javascript" src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.1/jquery-ui.min.js"></script>
<script type="text/javascript" src="/js/jquery.fittext.js"></script>
<!--[if lt IE 9]>
<script>
$(document).ready(function () {
$(".c1").css('visibility', 'hidden');
$("#container").css('background-image', 'none');
var $img = $("<img src='/img/bg.2.jpg' />").css({});
var $img2 = $("<img id='ieTop' src='/img/bg.top.1.png?v=2' />").css({
position : 'absolute',
top : 0,
left : 0
});
var $div = $("<div>").css({
'overflow': 'hidden',
'position': 'fixed',
'top': '0',
'left': '0'
}).append($img).append($img2);
$("body").prepend($div);
var ar = 192/120;
function fitImage() {
var w = $(window).width();
var h = $(window).height();
$div.css({
'width': w + 'px',
'height': h + 'px'
});
var myAr = w/h;

$img.css('height', h + 'px');
$img.css('width', (h*ar) + 'px');
}
fitImage();
$(window).resize(fitImage);
});
</script>
<![endif]-->
<script>
(function (i, s, o, g, r, a, m) {
i['GoogleAnalyticsObject'] = r;
i[r] = i[r] || function () {
(i[r].q = i[r].q || []).push(arguments)
}, i[r].l = 1 * new Date();
a = s.createElement(o),
m = s.getElementsByTagName(o)[0];
a.async = 1;
a.src = g;
m.parentNode.insertBefore(a, m)
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

ga('create', 'UA-53440950-3', 'auto');
ga('send', 'pageview');

</script>
</head>
<body>
<div id="container">
<div class='bg'>
<div class="body-width" id="body-width-top">
<div class="sidebar-left">
<div id="shop">
<a href="http://megapunkt.pl/producent/zest-for-life">SKLEP <i class="glyphicon glyphicon-shopping-cart"></i></a>
<a style="position: absolute; right: 0;" href="/o-marce">O MARCE <i class="glyphicon glyphicon-thumbs-up"></i></a>
</div>
<nav>
<div>
<a class="menu-item-0 " href="/kategoria/podano-do-stolu"><span>PODANO<br />DO STOLU</span></a>
<a class="menu-item-1 " href="/kategoria/czas-na-drinka"><span>CZAS<br />NA DRINKA</span></a>
<a class="menu-item-2 " href="/kategoria/sprzety-kuchenne"><span>SPRZETY KUCHENNE</span></a>
<a class="menu-item-3 " href="/kategoria/swiat-herbaty"><span>SWIAT<br />HERBATY</span></a>
<a class="menu-item-4 " href="/kategoria/aromat-kawy"><span>AROMAT<br />KAWY</span></a>
<a class="menu-item-5 " href="/kategoria/precyzja-krojenia"><span>PRECYZJA KROJENIA</span></a>
<a class="menu-item-6 " href="/kategoria/dobrze-ugotowane"><span>DOBRZE UGOTOWANE</span></a>
<a class="menu-item-7 " href="/kategoria/ognisko-domowe"><span>OGNISKO DOMOWE</span></a>
<a class="menu-item-8 " href="/kategoria/przypraw-do-smaku"><span>PRZYPRAW<br />DO SMAKU</span></a>
<div class="clearfix"></div>
</div>

</nav>
</div>
<div class="sidebar-right">
<a id="logo" href="/"><img src="/img/logo.png" /></a>

</div>
<div class="clearfix"></div>
</div>
</div>
<div class="body-width" id="content">
<div class="sidebar-left">
<div class="border">
<div class="e404">
<div>
<h1>Blad 404</h1><br />
Strona o podanym adresie nie istnieje<br />
<span>Przejdz na <a href="/">strone glowna</a>.</span>
</div>
</div>

</div>
</div>
<div class="sidebar-right">
<div style="background-image: url('/upload/1422959776.png')" class="c1"><div></div></div>
<div style="background-image: url('/upload/1422959776.png')" class="c2"></div>
<div style="background-image: url('/upload/1422959776.png')" class="c3"><div></div></div>
</div>
<div class="clearfix"></div>
</div>
</div>
<script>
var PROPORTION = 1.54;
var IS_HOME = $(".categories").length;
if (!IS_HOME) {
$("body").addClass("not-home");
}
var BLOCKER = false;
function fitNavFontSize(fS, aW, aH) {

aW = Math.round(aW);
aH = Math.round(aH);

var $maxWidthItem = null;
var $maxHeightItem = null;

$("nav a").each(function () {
if ($maxWidthItem === null || $(this).width() > $maxWidthItem.width()) {
$maxWidthItem = $(this);
}

if ($maxHeightItem === null || $(this).height() > $maxHeightItem.height()) {
$maxHeightItem = $(this);
}

});
if ($maxWidthItem.width() > aW || $maxHeightItem.height() > aH || $("nav a:first").offset().top != $("nav a:last").offset().top) {
while (Math.round($maxWidthItem.width()) > aW || $maxHeightItem.height() > aH || $("nav a:first").offset().top != $("nav a:last").offset().top) {
fS -= 0.2;
$("nav a").css('font-size', fS + 'px');
}
}
return fS;
}
function fitSize()
{
var windowSize = {
height: $(window).height(),
width: $(window).width()
};
var pageSize = {
height: windowSize.height,
width: windowSize.height * PROPORTION
};
if (pageSize.width > 0.9 * windowSize.width) {
var pageSize = {
height: windowSize.width * 0.9 / PROPORTION,
width: windowSize.width * 0.9
};
}
$("body").css('background-size', 'auto ' + windowSize.height + 'px');
$(".body-width").width(pageSize.width);
$(".sidebar-left, #shop").width(pageSize.width * 0.77);
$(".sidebar-right").width(pageSize.width * 0.23);
$("#logo, #logo img").height(pageSize.height * 0.239);
var aW = $(".sidebar-left").width() / 9 - 1;
var aH = pageSize.height * 0.08;
$("nav a, nav a span").width(aW);
$("nav a").height(aH);
var fS = 30;
$("nav a").css('font-size', fS + 'px');
$("nav").css('padding-top', (pageSize.height * 0.073) + 'px');
$("#container").css({
'background-size': 'auto ' + (pageSize.height * 0.158) + 'px'
});
$("#ieTop").css({
'height': (pageSize.height * 0.158) + 'px',
'width': 'auto'
});
$("#content").css({
'padding-top': (pageSize.height * 0.042) + 'px'
});
$(".c1").css({
'margin-top': (pageSize.height * 0.061) + 'px'
});
$(".c1, .c2, .c3").css({
'background-size': $(".sidebar-right").width() + 'px auto'
});
if (IS_HOME) {
$(".categories a").width($(".sidebar-left").width() / 3 - 3);
$(".categories a").height(pageSize.height * 0.253);
$("#content .sidebar-left .border").css('min-height', '0');
$(".c2").css({
'height': ($("#content .sidebar-left").offset().top + $("#content .sidebar-left").outerHeight() - $(".c2").offset().top) + 'px'
});
$(".categories a").css('font-size', $(".categories a").width() / 10);
$("body").height(pageSize.height);
$("#content").css({
'margin-bottom': 0
});
} else {
$(".category-item h1, .category-item h3, .category-item .btn-success").css({
'font-size': $(".sidebar-left").width() / 32,
'line-height': (1.25 * $(".sidebar-left").width() / 32) + 'px'
});
$(" .category-item .btn-success").css({
'font-size': $(".sidebar-left").width() / 45
});
$(".c2").css({
'height': (pageSize.height * 0.68) + 'px'
});
}
$(".c3").css({
'background-position': '2px -' + (30 + $(".c2").height()) + 'px'
});
$("#shop").css({
'text-align': 'left',
'font-size': $(".sidebar-left").width() / 30
});
fS = fitNavFontSize(fS, aW, aH);
fitNavFontSize(fS, aW, aH);

}
$(document).ready(function () {
//                $("nav").fitText(1);
//                $(".categories a").fitText(0.8);
//                $("#shop").width($(".sidebar-left").width()).css('text-align', 'left').fitText(2);
fitSize();
var doit;
$(window).resize(function () {
clearTimeout(doit);
doit = setTimeout(fitSize, 100);
});
if ($('#content .sidebar-left').height() > $('#content .sidebar-right').height()) {

var stopScrollAdditional;
var betterLook = 100;

if ($('#content .sidebar-left').height() - $('#content .sidebar-right').height() > betterLook) {
$(".c3").show();
$("#content .sidebar-left .border").css('border-radius', '20px');
stopScrollAdditional = betterLook - $('.c3').height();
}

var toolbarStart = parseInt($("#body-width-top nav").css('padding-top'));
var toolbarStarted = false;
var toolbarHeight = $("#bg").height() - toolbarStart;
var rleft = $("#content .sidebar-right").offset().left;

function scrollMe()
{
//                        var Min = parseInt($('#content').css('padding-top'));
//                        var $sl = $('#content .sidebar-left');
//                        var $sr = $('#content .sidebar-right').css({
//                            'position': 'absolute',
//                            'top': Min + 'px',
//                            'right': 0
//                        });
//
//                        var startScrollOn = toolbarStart;//$sr.offset().top + parseInt($('.c1', $sr).css('margin-top'));
//
//                        var stopScrollOn = $sl.offset().top + $sl.height() - $sr.height() + parseInt($('.c1', $sr).css('margin-top')) - stopScrollAdditional;
var scrollTop = $(window).scrollTop();
//
//                        if (scrollTop > startScrollOn && scrollTop < stopScrollOn) {
//                            $sr.css({
//                                'bottom': 'auto',
//                                'top': (Min + scrollTop - startScrollOn) + 'px'
//                            });
//                        } else if (scrollTop > stopScrollOn) {
//                            $sr.css({
//                                'bottom': stopScrollAdditional + 'px',
//                                'top': 'auto'
//                            });
//                        }

if (scrollTop > toolbarStart) {
$("#content").css('margin-top', toolbarStart + 'px');
$(".bg, body").addClass('fixed');
$(".bg").css('top', '-' + toolbarStart + 'px');
$("#content .sidebar-right").css({
position: 'fixed',
left: $("#content").offset().left + $("#content .sidebar-left").width() + 1 + 'px'
});
} else {
$("#content").css('margin-top', 0);
$(".bg, body").removeClass('fixed');
$("#content .sidebar-right").css({
position: 'static'
});
}

}

scrollMe();


$(window).scroll(scrollMe);
}
});
</script>
<div class="slideouts" data-side="right">
<div class="slideout">
<div class="slideout-button"><a href="#"><img src="http://najlepsiwkuchni.pl/wp-content/uploads/2014/08/fb_btn.png" /></a></div>
<div class="slideout-content" style="width:300px;height:580px;background-color:white;"><iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fzestforlifemegapunkt%3Fref%3Dhl&amp;width=300&amp;height=580&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=true&amp;show_border=true&amp;appId=183873064999005" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:580px;" allowTransparency="true"></iframe></div>
</div>
</div>
<script>
var $ = jQuery.noConflict();
$(function () {
$("#newsletter2").html('<div><div style="border:1px solid #aaa" class="newsletter-box">' + $("#footer .newsletter-box").html() + '</div></div>');
$("#newsletter2 input[name='mail']").change(function () {
$("#footer #newsletterformphrase").val($(this).val());
});
});
$(function () {
$('.slideout-content').css('z-index', 999);
$('.slideout-content').hover(function () {

}, function () {
$(this).prev().data('it', 2).children(':first').click();
});
$('.slideouts').each(function () {
var $c = $(this);
var side = $c.data('side') || 'right';
$('.slideout-content', $c).width($c.data('width') || 300);
var options = {
buttons: {
prefix: $(window).height(),
height: 0,
count: 0,
margin: 10
}
}
$('.slideout-button', $c).each(function () {
var h = $(this).height();
options.buttons.count += 1;
options.buttons.height += h > 10 ? h : 100;
});
options.buttons.prefix = Math.max(
20,
Math.min(
options.buttons.prefix,
($(window).height() - (options.buttons.height + options.buttons.margin * (options.buttons.count - 1))) / 2
)
);
options.buttons.height = 0;
$('.slideout', $c).each(function () {
$('.slideout-button', $(this)).css({
'position': 'fixed',
top: (options.buttons.prefix + options.buttons.height) + 'px'
}).css(side, '0px');
$('.slideout-content', $(this)).css({
position: 'fixed',
top: Math.max(0, (options.buttons.prefix + options.buttons.height + $('.slideout-button', $(this)).height() / 2) - $('.slideout-content', $(this)).height() / 2) + 'px'
}).css(side, '-' + $('.slideout-content', $(this)).width() + 'px');
options.buttons.height += $('.slideout-button', $(this)).height() + options.buttons.margin;
});
var cb = function () {
if ($(this).attr('href') != '#') {
return true;
}
var $that = $(this).parent();
var it = $that.data('it') || 1;
switch (it) {
case 1 :
var o = {};
o[side] = $('.slideout-content', $that.parent()).width() + 'px';
$that.animate(o, {queue: false, duration: 500});
o[side] = '0px';
$('.slideout-content', $that.parent()).animate(o, {queue: false, duration: 500});
break;
case 2 :
var o = {};
o[side] = '0px';
$that.animate(o, {queue: false, duration: 500});
o[side] = '-' + $('.slideout-content', $that.parent()).width() + 'px';
$('.slideout-content', $that.parent()).animate(o, {queue: false, duration: 500});
break;
}
it++;
if (it > 2)
it = 1;
$that.data('it', it);
return false;
}
$('.slideout-button a', $c).click(cb);
//$('.slideout-button a:first', $c).hover(cb, function(){});
});
});
</script>
</body>
</html>

