<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>AEON - Oferta</title>
<meta name="google-site-verification" content="CNwLryogKqH5GmSyDw2BQWs_nrP9hc4rQ7nGPMY2YSY" />
<meta name="description" content="Oferta" />
<meta name="keywords" content="Oferta" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="robots" content="all,index" />
<link rel="stylesheet" href="/css/css.php" type="text/css" />
<link rel="stylesheet" href="/css/cssprint.php" type="text/css" media="print" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<script type="text/javascript" language="JavaScript" src="/js/js.php"></script>
<script type="text/javascript" language="JavaScript">

function mycarousel_itemLoadCallback(carousel, state)
{
// Check if the requested items already exist
if (carousel.has(carousel.first, carousel.last)) {
return;
}

jQuery.get(
'/ajax/galerieLosoweZdjecia.php',
{
first: carousel.first,
last: carousel.last
},
function(xml) {
mycarousel_itemAddCallback(carousel, carousel.first, carousel.last, xml);
},
'xml'
);
};

function mycarousel_itemAddCallback(carousel, first, last, xml)
{
// Set the size of the carousel
carousel.size(parseInt(jQuery('total', xml).text()));

var a = first;
jQuery('image', xml).each(function(i) {
carousel.add(first + i, mycarousel_getItemHTML(jQuery(this).text(),a));
a++;
});
};

/**
* Item html creation helper.
*/
function mycarousel_getItemHTML(url,i)
{
return '<a href="/pl/zdjecia,numer-'+i+'"><img class="lazy" src="' + url + '" width="297" height="198" alt="" /></a>';
};


jQuery(document).ready(function () {
Cufon.replace('.cufon');

var carousel = jQuery('#banner ul').jcarousel({
scroll:3,
animation:"slow",
// itemVisibleOutCallback: {onAfterAnimation: function(carousel, item, i, state, evt) { carousel.remove(i); }},
itemLoadCallback: mycarousel_itemLoadCallback
});

jQuery("#banner").touchwipe({
wipeLeft: function() { $('.jcarousel-next').trigger('click'); },
wipeRight: function() { $('.jcarousel-prev').trigger('click'); },
min_move_x: 20,
preventDefaultEvents: true
});

jQuery(document).live('keyup', function(e){
var key = e.which || e.keyChar || e.keyCode;
if (key == 37)  {
$('.jcarousel-prev').trigger('click');
} else if (key == 39) {
$('.jcarousel-next').trigger('click');
}
});

});
</script>
<script>
$(function () {
cookiesBox('pl', '1');
});
</script>


</head>
<body>

<div id="layout">
<div id="header">
<a href="/pl"><img src="/img/logo.jpg" alt="AEON" title="AEON" /></a>
<span class="cufon"><p>
ZAUFAJ NASZEMU DOSWIADCZENIU !<br />
Miedzynarodowy Handel Surowcami</p></span>
<div class="clear"></div>
</div>
<div id="menu">
<img class="left" title="" alt="" src="/img/menu-left.gif" />
<img class="right" title="" alt="" src="/img/menu-right.gif" />
<ul class="left"><li><a title="Oferta" href="/pl"><img title="Oferta" alt="Oferta" src="/img/home.png" /><span>&nbsp;</span></a></li><li class=" selected"><a href="/pl" title="Oferta"><span class="cufon">Oferta</span><span>&nbsp;</span></a></li><li class=""><a href="/pl/historia" title="Historia"><span class="cufon">Historia</span><span>&nbsp;</span></a></li><li class=""><a href="/pl/glowne-rynki" title="Glowne rynki"><span class="cufon">Glowne rynki</span><span>&nbsp;</span></a></li><li class=""><a href="/pl/galerie" title="Galerie"><span class="cufon">Galerie</span><span>&nbsp;</span></a></li><li class=""><a href="/pl/Katalogi-do-druku" title="Katalogi do druku"><span class="cufon">Katalogi do druku</span><span>&nbsp;</span></a></li><li class=""><a href="/pl/kontakt" title="Kontakt"><span class="cufon">Kontakt</span><span>&nbsp;</span></a></li></ul>
<ul class="right"><li><a title="English version" href="/en/homepage"><img title="English version" alt="English version" src="/img/en.gif" /><span>&nbsp;</span></a></li></ul>
<div class="clear"></div>
</div>
<div id="banner"><ul></ul></div>
<h1><img title="" alt="" src="/img/img.gif" /><span class="cufon">O nas</span><span> </span></h1>
<div class="box-top"></div>
<div class="box-mid"><p>
<strong>AEON Sp. z o.o.</strong> dziala jako agent, kupiec, partner i doradca w zakresie handlu miedzynarodowego surowcami przemyslowymi i chemikaliami.<br />
<br />
<strong>AEON</strong> funkcjonuje na rynku od 1989 roku. Przez ten czas, wspolpracujac z najwiekszymi na rynku miedzynarodowym firmami surowcowymi i chemicznymi, <strong>AEON</strong> zdobyl szerokie doswiadczenie w handlu, nawiazal kontakty z miedzynarodowymi bankami, uzywajac roznorodnych instrumentow finansowych zdobyl doswiadczenie w zakresie finansowania transakcji.</p>
<p>
W okresie swojej dzialalnosci <strong>AEON</strong> zdobyl szeroka wiedze z zakresu obowiazujacych regulacji prawnych i dziala wedlug najwyzszych legislacyjnych standardow. <strong>AEON</strong> nawiazal rowniez kontakty ze spedytorami i brokerami statkowymi w wielu krajach swiata, zapewnial pelna realizacje kontraktow na kazdym etapie transakcji, lacznie z przygotowaniem i obsluga kontraktow na transport kolejowy, morski, magazynowanie i ubezpieczenie towarow.</p>
<p>
<strong>AEON swiadczy uslugi doradcze w zakresie swojej wiedzy i doswiadczenia.</strong></p><ul id="galerie"></ul></div>
<div class="box-bot"></div>
<div id="footer-spacer"></div>
<div id="footer-copyrights">Copyright 2019 AEON. Projekt i wykonanie: <a title="Agencja interaktywna Bull Design" href="http://www.bull-design.pl/">Agencja interaktywna Bull Design</a></div>
</div>

<script type="text/javascript">BullStatistic();</script>

</body>
</html>
