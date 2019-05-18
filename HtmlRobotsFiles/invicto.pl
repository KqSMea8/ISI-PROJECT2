<?xml version="1.1" encoding="utf-8"?><?xml-stylesheet type="text/css" href="images/style.css" ?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd"><html xmlns="http://www.w3.org/1999/xhtml">
<head>
<base href="http://invicto.pl/" />
<link rel="stylesheet" type="text/css" href="media/style.css" />
<link rel="shortcut icon" href="favicon.ico" />
<meta http-equiv="Content-type" content="text/html; charset=UTF-8" />
<meta name="language" content="pl" />
<meta name="Pragma" content="no-cache" />
<meta name="Cache-Control" content="no-store, no-cache, must-revalidate" />
<meta name="revisit-after" content="2 days" />
<meta name="Robots" content="index,follow,all" />
<meta name="googlebot" content="index,follow,all" />
<meta name="msnbot" content="index,follow,all" />
<meta name="keywords" content="Invicto, Inwestycje, Nieruchomosci, Doradztwo" />
<meta name="description" content="Invicto Sp. z o.o. | Inwestycje, Nieruchomosci, Doradztwo" />
<script type="text/javascript" src="media/js/swfobject.js"></script>
<script type="text/javascript" src="media/js/mootools.js"></script>
<script type="text/javascript" src="media/js/slimbox.js"></script>
<script type="text/javascript" src="media/js/jquery.js"></script>
<script type="text/javascript" src="media/js/extras.js"></script>
<link rel="stylesheet" href="media/slimbox.css" type="text/css" media="screen" />

<script src="http://maps.google.com/maps?file=api&amp;v=2&amp;key=ABQIAAAAvzsP-9YF9XkGELYz2LGgihTKVeadds4aQqMe7GnvwTvDbuaHQRQCu43vPtiLu_7949l82XYf9ejKlA"
type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function load() {
if (GBrowserIsCompatible()) {
var map = new GMap2(document.getElementById("map"));
map.setCenter(new GLatLng(50.254340, 18.982420), 15);
map.addControl(new GSmallMapControl());

var point = new GLatLng(50.254340, 18.982420);
map.addOverlay(new GMarker(point));

}
}
//]]>
</script>
<title>Invicto Sp. z o.o. | Inwestycje, Nieruchomosci, Doradztwo</title>
</head>

<body>
<div class="background">

<div class="width">

<div id="langs">
<a href="http://invicto.pl" class="icon_pl active"></a>
<a href="http://en.invicto.pl" class="icon_en"></a>

</div>


<div id="header">
<div id="flash2"></div>
<div id="flash1"></div>
<a href="mailto:info@invicto.pl"><img src="media/images/mask.gif" style="position: absolute; margin-left: 818px; margin-top: 107px;"></a>



<ul id="menu">
<li><a href="/" id="menu_1"></a></li>
<li><a href="o_firmie/" id="menu_2"></a></li>
<li><a href="wlasciciele/" id="menu_3"></a></li>
<li><a href="inwestycje/" id="menu_4"></a></li>
<li><a href="realizacje/" id="menu_5"></a></li>
<li><a href="praca/" id="menu_6"></a></li>
<li><a href="kontakt/" id="menu_7"></a></li>
</ul>

</div>


<script type="text/javascript">
// <![CDATA[
var so = new SWFObject("media/flash/flash1.swf", "sotester", "580", "77", "9", "");
so.addParam("wmode", "transparent");
so.write("flash1");

var so = new SWFObject("media/flash/flash2.swf", "sotester", "700", "185", "9", "");
so.addParam("wmode", "transparent");
so.write("flash2");
// ]]>
</script>

</div>
<div class="bground">
<div class="width">
<div id="content">
<div id="content2">

<div id="left">
<div class="header"><img src="media/images/header_404.gif"></div>


<div class="body">
Brak modulu 404
</div>

</div>
<div id="right">

<div class="header"><img src="media/images/header_akt.gif"></div>

<div id="apartments">
<p class="head2">Sprzedaz budynku Katowice, ul. Gorniczego Stanu</p>
<img src="media/images/line4.gif" style="margin: 0px; padding: 0px">
<div class="photo_sm2"><a href="/budynek"><img src="/upload/building/6.jpg" /></a></div>
<img src="media/images/line3.gif">
<br/><br/>
<p class="head2">Mieszkania na sprzedaz - Katowice, ul. Gorniczego Stanu</p>
<img src="media/images/line4.gif" style="margin: 0px; padding: 0px">
<div class="photo_sm2"><a href="/mieszkania"><img src="/upload/apartments/main.jpg" /></a></div>
<img src="media/images/line3.gif">
</div>



</div>
<br class="clear" />

</div>
<br class="clear" />

<div id="bottom"></div>
<script type="text/javascript">
// <![CDATA[
var so = new SWFObject("media/flash/stopka.swf", "sotester", "880", "28", "9", "");
so.addParam("wmode", "transparent");
so.write("bottom");
</script>

</div>

</div>
<div id="footer"><div>
<p>Copyright &copy; &nbsp; <a href="http://invicto.pl">www.invicto.pl</a>  2008  &nbsp; Kreacja: <a href="http://s-d.pl">www.s-d.pl</a> &nbsp;  Wszelkie prawa zastrzezone.</p>
<p class="right"><img src="media/images/part.gif"> <a href="http://www.grupapietrzak.pl" target="_blank"><img src="media/images/pietrzak.png"></a></p>
</div></div>


</div>

<script>

function init()
{
if(actdiv == 1) { document.getElementById('btn_wstecz').style.display = 'none'; }
if(actdiv == max) { document.getElementById('btn_dalej').style.display = 'none'; }
}
function btn_zmiana(btn)
{
if(btn.className=='btn_dalej')
{
next = actdiv + 1;
document.getElementById('menu'+actdiv).className='';
document.getElementById('menu'+next).className='men';
actdiv = next;

document.getElementById('btn_wstecz').style.display = 'inline';

if (actdiv == max)
{
document.getElementById('btn_dalej').style.display = 'none';
}
}
else
{
next = actdiv - 1;
document.getElementById('menu'+actdiv).className='';
document.getElementById('menu'+next).className='men';
actdiv = next;
document.getElementById('btn_dalej').style.display = 'inline';
if (actdiv == 1)
{
document.getElementById('btn_wstecz').style.display = 'none';
}
}

}
init();
</script>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-6058297-1");
pageTracker._trackPageview();
</script>
</body>
</html>

