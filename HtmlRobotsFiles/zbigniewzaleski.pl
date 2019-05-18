<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<meta name="description" content="Oficjalna strona internetowa prof. Zbigniewa Zaleskiego Posla do Parlamentu Europejskiego." />
<meta name="keywords" content="zbigniew zaleski, europosel, posel do parlamentu europejskiego, wybory do parlamentu europejskiego, platforma obywatelska, epp-ed, kandydaci do parlamentu europejskiego, parlament europejski, biuro poselskie lublin, poslowie platformy obywatelskiej, porady prawne lublin, posel lublin,  eurodeputowani, europoslowie z polski, unia europejska, fundusze unijne, Bruksela" />		<meta name="description" content="Oficjalna strona internetowa prof. Zbigniewa Zaleskiego posla do Parlamentu Europejskiego." />
<meta name="author" content="Blue Angels Advertising" />
<meta name="copyright" content="Zbigniew Zaleski" />
<meta name="robots" content="index, follow" />

<link rel="icon" href="public/images/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="public/images/favicon.ico" type="image/x-icon" />

<title>Prof. Zbigniew Zaleski - Posel do Parlamentu Europejskiego </title>
<script>
var baseUrl = 'http://zbigniewzaleski.pl/';
</script>

<link href="http://zbigniewzaleski.pl/public/stylesheets/style.css" rel="stylesheet" type="text/css" />
<link href="http://zbigniewzaleski.pl/public/stylesheets/lightbox.css" rel="stylesheet" type="text/css" />

<script src="http://zbigniewzaleski.pl/public/scripts/prototype.js" type="text/javascript"></script>
<script src="http://zbigniewzaleski.pl/public/scripts/scriptaculous.js" type="text/javascript"></script>

<script src="http://zbigniewzaleski.pl/public/scripts/dropdown.js" type="text/javascript"></script>

<script src="http://zbigniewzaleski.pl/public/scripts/swfobject/swfobject.js" type="text/javascript"></script>

<script src="http://zbigniewzaleski.pl/public/scripts/lightbox.js" type="text/javascript"></script>
<style type="text/css">

</style>

<script>

function addLoadEvent(func) {
var oldonload = window.onload;
if (typeof window.onload != 'function') {
window.onload = func;
} else {
window.onload = function() {
if (oldonload) {
oldonload();
}
func();
}
}
}


var menuleft_height = new Array();
var menuleft_active = 1;

function menuleft_init()
{
var elements = $$("#menu_left ul li ul");
for(var i=0; i<elements.length; i++)
{
menuleft_height[elements[i].id.substr(9)] = elements[i].offsetHeight;
if(i != menuleft_active) elements[i].style.height = "0";
}
}

function menuleft_activate(id)
{
new Effect.Morph('menuleft_' + menuleft_active,
{style:'height: ' + '0px',
duration:0.8});
menuleft_active = id;
new Effect.Morph('menuleft_' + menuleft_active,
{style:'height: ' + menuleft_height[menuleft_active] + 'px',
duration:0.8});
}


addLoadEvent(menuleft_init);

var hidden = true;
function gallery_hidden(id, obj)
{
if(hidden)
{
new Effect.Appear('gallery_hidden' + id, {duration:1, from:0, to:1});
hidden=false;
obj.innerHTML = "Schowaj galerie &gt;&gt;";
}
else
{
new Effect.Opacity('gallery_hidden' + id, {duration:1, from:1, to:0});
$('gallery_hidden' + id).style.display = "none";
hidden=true;
obj.innerHTML = "Pokaz wszystkie zdjecia &gt;&gt;";
}
}

</script>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-8153492-1");
pageTracker._trackPageview();
} catch(err) {}</script>


</head>
<body>
<div id="header">
<div id="header_inside">
<div id="header_buttons" class="round">
<span id="img">
<a href="http://zbigniewzaleski.pl/">
<img src="http://zbigniewzaleski.pl/public/images/main.png" alt="strona glowna" />
</a>
<a href="http://zbigniewzaleski.pl/page/map/lang/pl">
<img src="http://zbigniewzaleski.pl/public/images/mapastrony.png" alt="mapa strony" />
</a>
<a href="http://zbigniewzaleski.pl/page/kontakt/lang/pl">
<img src="http://zbigniewzaleski.pl/public/images/kontakt.png" alt="kontakt" />
</a>


</span>
<a href="http://zbigniewzaleski.pl/index/index/lang/pl">Polski</a> |
<a href="http://zbigniewzaleski.pl/index/index/lang/en">English</a> |
<a href="http://zbigniewzaleski.pl/index/index/lang/fr">Francais</a>
<span class="bl"></span>
<span class="br"></span>
</div>
<div id="header_logo">
<a href="http://zbigniewzaleski.pl/">
<img src="http://zbigniewzaleski.pl/public/images/logo_pl.png" />
</a>
</div>
<div id="header_flag">
<script type="text/javascript">
swfobject.registerObject("banner_header", "9.0.0", "' . $this->view->baseUrl . 'public/scripts/swfobject/expressInstall.swf");
</script>

<object id="banner_header" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
width="500" height="250">
<param name="movie" value="http://zbigniewzaleski.pl/public/images/banner.swf" />
<!--[if !IE]>-->
<object type="application/x-shockwave-flash" data="http://zbigniewzaleski.pl/public/images/banner.swf"
width="500" height="250">
<!--<![endif]-->
<div>
<p><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" /></a></p>
</div>
<!--[if !IE]>-->
</object>
<!--<![endif]-->
</object>


</div>
</div>
</div>
<div id="content">
<div id="menu_main" class="round">
<ul><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/1"  onmouseout="menu_off();" onmouseover="menu_activate(this);" >Aktualnosci</a></li><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/2"  onmouseout="menu_off();" onmouseover="menu_activate(this);" >Kim jestem</a><ul><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/39"  onmouseout="menu_off();" onmouseover="lock = true;" >Polityk</a></li><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/40"  onmouseout="menu_off();" onmouseover="lock = true;" >Spolecznik</a></li><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/41"  onmouseout="menu_off();" onmouseover="lock = true;" >Naukowiec</a></li><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/42"  onmouseout="menu_off();" onmouseover="lock = true;" >Prywatnie</a></li></ul></li><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/45"  onmouseout="menu_off();" onmouseover="menu_activate(this);" >Program poselski</a></li><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/3"  onmouseout="menu_off();" onmouseover="menu_activate(this);" >Moim zdaniem</a><ul><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/7"  onmouseout="menu_off();" onmouseover="lock = true;" >Polska w UE</a></li><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/8"  onmouseout="menu_off();" onmouseover="lock = true;" >Edukacja - przekazywanie wiedzy i kompetencji</a></li><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/9"  onmouseout="menu_off();" onmouseover="lock = true;" >Polska mlodziez w Europie (studia, emigracja)</a></li><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/13"  onmouseout="menu_off();" onmouseover="lock = true;" >Fundusze UE szansa dla Lubelszczyzny</a></li><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/14"  onmouseout="menu_off();" onmouseover="lock = true;" >Bezrobocie - rynek pracy</a></li></ul></li><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/4"  onmouseout="menu_off();" onmouseover="menu_activate(this);" >Multimedia</a><ul><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/32"  onmouseout="menu_off();" onmouseover="lock = true;" >Fotogaleria</a></li><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/33"  onmouseout="menu_off();" onmouseover="lock = true;" >Materialy wideo</a></li><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/34"  onmouseout="menu_off();" onmouseover="lock = true;" >Logotyp</a></li><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/35"  onmouseout="menu_off();" onmouseover="lock = true;" >Dodatki</a></li><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/172"  onmouseout="menu_off();" onmouseover="lock = true;" >Prezentacja multimedialna</a></li></ul></li><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/46"  onmouseout="menu_off();" onmouseover="menu_activate(this);" >Biuro prasowe</a><ul><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/47"  onmouseout="menu_off();" onmouseover="lock = true;" >Dla mediow</a></li><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/48"  onmouseout="menu_off();" onmouseover="lock = true;" >Media o nas</a></li></ul></li><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/6"  onmouseout="menu_off();" onmouseover="menu_activate(this);" >Kontakt</a><ul><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/31"  onmouseout="menu_off();" onmouseover="lock = true;" >Lublin</a></li><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/36"  onmouseout="menu_off();" onmouseover="lock = true;" >Biura Regionalne</a></li><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/37"  onmouseout="menu_off();" onmouseover="lock = true;" >Bruksela</a></li><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/38"  onmouseout="menu_off();" onmouseover="lock = true;" >Strasbourg</a></li></ul></li><li><a href="http://zbigniewzaleski.pl//index/index/lang/pl/page/"  onmouseout="menu_off();" onmouseover="menu_activate(this);" ></a></li></ul>				<div class="clearfix">&nbsp;</div>
<span class="bl"></span>
<span class="br"></span>
</div>

<div id="left">
<div id="search">
<h2>Wyszukiwarka</h2>
<form action="http://zbigniewzaleski.pl/search/index/lang/pl/" method="post">
<input class="text" type="text" name="search" /> <input class="submit" type="submit" value=">>>>"/>
</form>
</div>
<div id="menu_left">
<h2>Moja dzialalnosc</h2>
<ul><li><div><a href="http://zbigniewzaleski.pl/index/index/lang/pl/page/22"><img src="http://zbigniewzaleski.pl/public/upload/pages/2240.jpg" alt="Wspieranie przedsiebiorczosci" />Wspieranie przedsiebiorczosci</a></div></li><li><div><a href="http://zbigniewzaleski.pl/index/index/lang/pl/page/21"><img src="http://zbigniewzaleski.pl/public/upload/pages/2140.jpg" alt="Dzialalnosc edukacyjna" />Dzialalnosc edukacyjna</a></div></li><li><div><a href="http://zbigniewzaleski.pl/index/index/lang/pl/page/23"><img src="http://zbigniewzaleski.pl/public/upload/pages/2340.jpg" alt="Budowanie spoleczenstwa obywatelskiego" />Budowanie spoleczenstwa obywatelskiego</a></div></li><li><div><a href="http://zbigniewzaleski.pl/index/index/lang/pl/page/24"><img src="http://zbigniewzaleski.pl/public/upload/pages/2440.jpg" alt="Promocja Lubelszczyzny" />Promocja Lubelszczyzny</a></div></li><li><div><a href="http://zbigniewzaleski.pl/index/index/lang/pl/page/25"><img src="http://zbigniewzaleski.pl/public/upload/pages/2540.jpg" alt="Patronaty" />Patronaty</a></div></li></ul>				</div>
<div id="banner">
<h2>Polecam</h2>
<div class="banner"><a target="_new" href="http://www.laue.zbigniewzaleski.pl"><img src="http://zbigniewzaleski.pl/public/upload/banners/60.gif" /></a></div><div class="banner"><a target="_new" href="http://zbigniewzaleski.pl/projects/show/lang/pl/page/21/id/66"><img src="http://zbigniewzaleski.pl/public/upload/banners/62.gif" /></a></div><div class="banner"><a target="_new" href="http://www.eci.org.pl"><img src="http://zbigniewzaleski.pl/public/upload/banners/101.gif" /></a></div>				</div>
</div>

<div id="right">
<h2>Aktualnosci</h2>
<div class="news">
<a href="http://zbigniewzaleski.pl/news/show/lang/pl/page/1/id/587">
<h3>
Spac nie ide, wole dluzej pobyc w wolnosci
</h3>
<div>
2014-06-04 13:50	</div>
<p><p>Wszyscy znamy slowa Joanny Szczepkowskiej, kt&oacute;ra w Dzienniku Telewizyjnym oglosila koniec komunizmu w Polsce. Gdy jednak ja cofam sie myslami o te 25 lat, przed oczami staje mi inna sytuacja, a w glowie dzwieczy inny cytat.</p></p>
<div class="more">
Czytaj wiecej &gt;&gt;
</div>
<div class="clearfix"></div>
</a>
</div>	<div class="news">
<a href="http://zbigniewzaleski.pl/news/show/lang/pl/page/1/id/585">
<h3>
EIO: 1,8 mln Europejczykow podpisalo petycje za ochrona zycia prenatalnego
</h3>
<div>
2014-04-15 13:11	</div>
<p><p>10 kwietnia 2014 roku w Parlamencie Europejskim odbyla sie burzliwa dyskusja na temat zwiekszenia ochrony zycia ludzkiego od momentu poczecia. Sprawa zostala przedstawiona w PE w ramach Europejskiej Inicjatywy Obywatelskiej "One of us".</p></p>
<div class="more">
Czytaj wiecej &gt;&gt;
</div>
<div class="clearfix"></div>
</a>
</div>	<div class="news">
<a href="http://zbigniewzaleski.pl/news/show/lang/pl/page/1/id/584">
<h3>
Podziekowania za zorganizowanie wyjazdu do Brukseli
</h3>
<div>
2014-04-11 15:00	</div>
<p><p>Oto list jaki otrzymalismy od uczestnik&oacute;w tegorocznej edycji konkursu "Wiedza biletem do Brukseli".</p></p>
<div class="more">
Czytaj wiecej &gt;&gt;
</div>
<div class="clearfix"></div>
</a>
</div>	<div class="news">
<a href="http://zbigniewzaleski.pl/news/show/lang/pl/page/1/id/583">
<h3>
Fotorelacja z wyjazdu laureatow konkursu "Wiedza biletem do Brukseli"
</h3>
<div>
2014-04-11 12:54	</div>
<p><p>W dniach 1-2 kwietnia 2014 roku grupa laureat&oacute;w konkursu "Wiedza biletem do Brukseli" w nagrode miala okazje odbyc podr&oacute;z do stolicy Unii Europejskiej. Przezyjmy to jeszcze raz! - Fotorelacja</p></p>
<div class="more">
Czytaj wiecej &gt;&gt;
</div>
<div class="clearfix"></div>
</a>
</div>	<div class="news">
<a href="http://zbigniewzaleski.pl/news/show/lang/pl/page/1/id/579">
<h3>
Krym - kociol kulturowy zaczyna wrzec
</h3>
<div>
2014-03-13 09:37	</div>
<p><p>Parlament Europejski debatuje w Strasbourgu na temat aktualnych wydarzen na Ukrainie. Eurodeputowany prof. Zbigniew Zaleski r&oacute;wniez zabral glos w dyskusji, odnoszac sie konkretnie do sytuacji na Krymie, gdzie marginalizuje sie role mniejszosci etnicznej jaka sa Tatarzy krymscy.</p></p>
<div class="more">
Czytaj wiecej &gt;&gt;
</div>
<div class="clearfix"></div>
</a>
</div>

<div class="paginationControl">
<!-- Previous page link -->
<span class="disabled">&lt; Poprzednia</span> |

<!-- Numbered page links -->
1 |
<a href="/robots.txt/index/newspagination/2">
2    </a> |
<a href="/robots.txt/index/newspagination/3">
3    </a> |
<a href="/robots.txt/index/newspagination/4">
4    </a> |
<a href="/robots.txt/index/newspagination/5">
5    </a> |
<a href="/robots.txt/index/newspagination/6">
6    </a> |
<a href="/robots.txt/index/newspagination/7">
7    </a> |
<a href="/robots.txt/index/newspagination/8">
8    </a> |
<a href="/robots.txt/index/newspagination/9">
9    </a> |
<a href="/robots.txt/index/newspagination/10">
10    </a> |

<!-- Next page link -->
<a href="/robots.txt/index/newspagination/2">
Nastepna &gt;
</a>
</div>


<br /><p>Uaktualniam strone internetowa jako byly europosel, a sprawa Polski w Unii Euroepjskiej i samej Unii jest ciagle Zywa</p>
</div>
<div id="right_banner">
<h2>Linki</h2>
<div class="banner"><a target="_new" href="http://www.epp.eu/"><img src="http://zbigniewzaleski.pl/public/upload/banners/110.jpg" /></a></div><div class="banner"><a target="_new" href="http://www.platforma.org"><img src="http://zbigniewzaleski.pl/public/upload/banners/30.gif" /></a></div><div class="banner"><a target="_new" href="http://www.smd.org.pl"><img src="http://zbigniewzaleski.pl/public/upload/banners/46.gif" /></a></div><div class="banner"><a target="_new" href="http://www.europarl.europa.eu/plenary/pl/home.html"><img src="http://zbigniewzaleski.pl/public/upload/banners/50.gif" /></a></div><div class="banner"><a target="_new" href="http://europa.eu/index_en.htm"><img src="http://zbigniewzaleski.pl/public/upload/banners/48.gif" /></a></div><div class="banner"><a target="_new" href="http://www.europarl.europa.eu/aboutparliament/pl/007f2537e0/Political-groups.html"><img src="http://zbigniewzaleski.pl/public/upload/banners/49.gif" /></a></div><div class="banner"><a target="_new" href="http://ec.europa.eu/europedirect/index_en.htm"><img src="http://zbigniewzaleski.pl/public/upload/banners/51.gif" /></a></div><div class="banner"><a target="_new" href="http://www.europarl.europa.eu/the-president/en/"><img src="http://zbigniewzaleski.pl/public/upload/banners/109.jpg" /></a></div>
</div>
<div class="clearfix">&nbsp;</div>
</div>
<div id="bottom">
<div id="bottom_inside" class="round">
<div id="bottom_text"></div>
<div id="bottom_bg">&nbsp;</div>
<span class="bl"></span>
<span class="br"></span>
</div>
</div>
<div id="footer">
<a href="http://zbigniewzaleski.pl/index/index/lang/pl">Aktualnosci</a> |
<a href="http://zbigniewzaleski.pl/index/index/lang/pl/page/47">Biuro prasowe</a> |
<a href="http://zbigniewzaleski.pl/index/index/lang/pl/page/31">Kontakt</a> |
<a href="http://zbigniewzaleski.pl/page/map/lang/pl">Mapa strony</a> |
<a href="http://www.blueangels.pl">Realizacja: Blue Angels</a>
</div>
</body>

</html>
