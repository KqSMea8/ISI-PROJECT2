






<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>NORMAT | Errors</title>
<link href="/favicon.ico" type="image/x-icon" rel="icon" /><link href="/favicon.ico" type="image/x-icon" rel="shortcut icon" /><!-- ladowanie znacznikow meta (start)-->
<meta name="keywords" content="" />
<meta name="description" content="" /><!-- ladowanie znacznikow meta (stop)-->
<meta name="google-site-verification" content="" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><link rel="stylesheet" type="text/css" href="/css/style.css" /><script type="text/javascript" src="/js/jquery-1.4.2.js"></script><script type="text/javascript" src="/js/systems.js"></script><script type="text/javascript" src="/js/jquery.flow.1.1.min.js"></script><link rel="stylesheet" type="text/css" href="/js/pirobox/css_pirobox/1/style.css" /><script type="text/javascript" src="/js/pirobox/js/pirobox.js"></script><script type="text/javascript" src="/js/easySlider1.5.js"></script><script type="text/javascript" src="/js/jquery.mb.tooltip.1.6/inc/jquery.timers.js"></script><script type="text/javascript" src="/js/jquery.mb.tooltip.1.6/inc/jquery.dropshadow.js"></script><script type="text/javascript" src="/js/jquery.mb.tooltip.1.6/inc/mbTooltip.js"></script><script type="text/javascript" src="/js/jquery.easing.1.1.1.js"></script><script type="text/javascript" src="/js/jquery.twitter.search.js"></script><script type="text/javascript" src="/js/chili-1.7.pack.js"></script><script type="text/javascript" src="/js/jquery.cycle.js"></script><script type="text/javascript">
$(document).ready(function() {
$('.baner_in').cycle({
fx: 'fade' // choose your transition type, ex: fade, scrollUp, shuffle, etc...
});
});
</script>
<script type="text/javascript">
$(document).ready(function(){
$("#slider2").easySlider({
prevText: '<< Poprzedni news',
nextText: 'Nastepny news >>'
}
);

});

</script>
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-17161680-2']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
<script type="text/javascript">

$.fn.infiniteCarousel = function () {

function repeat(str, num) {
return new Array( num + 1 ).join( str );
}

return this.each(function () {
var $wrapper = $('> div', this).css('overflow', 'hidden'),
$slider = $wrapper.find('> ul'),
$items = $slider.find('> li'),
$single = $items.filter(':first'),

singleWidth = $single.outerWidth(),
visible = Math.ceil($wrapper.innerWidth() / singleWidth), // note: doesn't include padding or border
currentPage = 1,
pages = Math.ceil($items.length / visible);


// 1. Pad so that 'visible' number will always be seen, otherwise create empty items
if (($items.length % visible) != 0) {
$slider.append(repeat('<li class="empty" />', visible - ($items.length % visible)));
$items = $slider.find('> li');
}

// 2. Top and tail the list with 'visible' number of items, top has the last section, and tail has the first
$items.filter(':first').before($items.slice(- visible).clone().addClass('cloned'));
$items.filter(':last').after($items.slice(0, visible).clone().addClass('cloned'));
$items = $slider.find('> li'); // reselect

// 3. Set the left position to the first 'real' item
$wrapper.scrollLeft(singleWidth * visible);

// 4. paging function
function gotoPage(page) {
var dir = page < currentPage ? -1 : 1,
n = Math.abs(currentPage - page),
left = singleWidth * dir * visible * n;

$wrapper.filter(':not(:animated)').animate({
scrollLeft : '+=' + left
}, 500, function () {
if (page == 0) {
$wrapper.scrollLeft(singleWidth * visible * pages);
page = pages;
} else if (page > pages) {
$wrapper.scrollLeft(singleWidth * visible);
// reset back to start position
page = 1;
}

currentPage = page;
});

return false;
}

$wrapper.after('<a class="arrow back">&lt;</a><a class="arrow forward">&gt;</a>');

// 5. Bind to the forward and back buttons
$('a.back', this).click(function () {
return gotoPage(currentPage - 1);
});

$('a.forward', this).click(function () {
return gotoPage(currentPage + 1);
});

// create a public interface to move to a specific page
$(this).bind('goto', function (event, page) {
gotoPage(page);
});
});
};

$(document).ready(function () {
$('.infiniteCarousel').infiniteCarousel();
});
</script>
</head>
<body>

<div id="top">
<div id="licznik">
<!-- moduL, licznik odwiedzin start-->
<div id="online_admin">
Odwiedzilo nas :                                   <b><font color="#aa332d">98457 </font>osob</b>&nbsp;
</div>
<!-- moduL, licznik odwiedzin stop-->
</div>
<div id="menu_right">  <div id="">	<ul> <li> <a href="/glowna/index/Strona-glowna"> Home</a></li><li> <a href="http://www.netdata.pl/" rel="sidebar" title="NETDATA - informatyka dla firm">Dodaj do ulubionych</a></li>&nbsp&nbsp <li> <a href="/formularz/index/Formularz-kontaktowy"> Napisz</a></li>  </ul> </div></div>
</div>
<div id="top2">

<div id="">	<ul> <li> <a href="/glowna/index/Strona-glowna"> Strona glowna</a></li> <li> <a href="/tresc/index/15/O-nas"> O nas</a></li> <li> <a href="/tresc/index/14/Oferta"> Oferta</a></li> <li> <a href="/tresc/index/16/Promocje"> Promocje</a></li> <li> <a href="/gallery/view/7/Galeria1"> Galeria</a></li> <li> <a href="/tresc/index/17/Mapa-dojazdu"> Mapa dojazdu</a></li>  </ul> </div>
</div>
<div id="wrapper">
<div id="baner">

<div class="baner_in"><img src="/galerie/baner/baner.jpg"  width="941" height="426" /><img src="/galerie/baner/1.jpg"  width="941" height="426" /><img src="/galerie/baner/2.jpg"  width="941" height="426" /><img src="/galerie/baner/3.jpg"  width="941" height="426" /><img src="/galerie/baner/4.jpg"  width="941" height="426" /></div>    </div>
<div id="kreska"></div>
<div id="boxy">
<div class="box1"><p>
<span style="font-size: 12px;"><span style="font-family: courier new,courier,monospace;">Firma NORMAT powstala na bazie obslugi serwisowej maszyn ksiegujacych i fakturujacych oraz innych urzadzen biurowych&nbsp; w 1983 r.<br />
W 1991 roku powiekszylismy sw&oacute;j zakres dzialalnosci o wyposazenie biur w meble biurowe wraz z ich dowozem i montazem.<br />
</span></span><span _fck_bookmark="1" style="display: none;">&nbsp;</span></p>
<div class="wiecej_box"><a href="/tresc/index/15/active:index">wiecej &gt;&gt;</a></div>
</div>
<div class="box2"><p>
<span style="font-size: 12px;"><span style="font-family: courier new,courier,monospace;"><code><tt>Meble biurowe, gabinetowe, laboratoryjne. Sprzedaz i serwis sprzetu biurowego kserokopiarki, drukarki, faxy, kasy fiskalne.</tt></code></span></span></p>
<div class="wiecej_box"><a href="/tresc/index/14/active:index">wiecej &gt;&gt;</a></div>
</div>
<div class="box3">
<p>
<span style="font-size: 12px;"><span style="font-family: courier new,courier,monospace;"><tt><code><span class="czarny"><span class="czarny">W promocji posiadamy biurko 160x70 CA 05 290 zl brutto.</span></span></code></tt></span></span></p>
<div class="wiecej_box"><a href="/tresc/index/16/active:index">wiecej &gt;&gt;</a></div>
</div>
</div>
<div id="content">
<div id="content_left">

<h2>Missing Controller</h2>
<p class="error">
<strong>Error: </strong>
<em>Robots.txtController</em> could not be found.</p>
<p class="error">
<strong>Error: </strong>
Create the class <em>Robots.txtController</em> below in file: app/controllers/robots.txt_controller.php</p>
<pre>
&lt;?php
class Robots.txtController extends AppController {

var $name = 'Robots.txt';
}
?&gt;
</pre>
<p class="notice">
<strong>Notice: </strong>
If you want to customize this error message, create app/views/errors/missing_controller.ctp</p>        </div>
<div id="content_right">
<div class="kontakt_title">KONTAKT</div>
<p>
<img alt="" src="http://netcms.pl/projekty/normat/app/webroot/galerie/Upload/kontakt1.png " style="width: 153px; height: 30px;" /></p>
<p>
<span style="font-size: 12px;"><span style="font-family: courier new,courier,monospace;">wyposazenie biur<br />
06-400 Ciechan&oacute;w</span></span><br />
<span style="font-family: courier new,courier,monospace;">ul.Pultuska 11</span><img alt="" src="http://netcms.pl/projekty/normat/app/webroot/galerie/Upload/kontakt2.png " style="width: 92px; float: right; height: 100px;" /><br />
<span style="font-family: courier new,courier,monospace;">tel./fax 23 672 59 87</span><br />
<span style="font-family: courier new,courier,monospace;">tel./fax 23 673 66 00</span><br />
<span style="font-family: courier new,courier,monospace;">kom. <strong><span style="background-color: rgb(255, 255, 0);">602 133 952</span></strong></span><br />
<span style="font-family: courier new,courier,monospace;"><a href="http://www.normat.pl">www.normat.pl</a></span><br />
<a href="mailto:normat@o2.pl"><span style="font-family: courier new,courier,monospace;">normat@o2.pl</span></a></p>
</div>
<div class="cl"></div>
</div>

</div>
<div id="stopka">
<div id="left">    <div id="">	<ul> <li> <a href="/glowna/index/Strona-glowna"> Strona glowna</a></li> <li> <a href="/tresc/index/15/O-nas"> O nas</a></li> <li> <a href="/tresc/index/14/Oferta"> Oferta</a></li> <li> <a href="/tresc/index/16/Promocje"> Promocje</a></li> <li> <a href="/gallery/view/7/Galeria1"> Galeria</a></li> <li> <a href="/tresc/index/17/Mapa-dojazdu"> Mapa dojazdu</a></li>  </ul> </div></div>
<div id="right"><a href="http://www.netdata.pl" target="_blank">wykonanie oraz projekt: www.netdata.pl</a></div>

</div>
</body>
</html>




