<!DOCTYPE html 	PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta content="czesci dla bram garazowych, bramy segmentowe, czesci do bram segmentowych, elementy do bram segmentowych, " name="keywords" />
<meta content="PASEDO jest polskim producentem wysokiej jakosci osprzetu dla bram garazowych i przemyslowych, od ponad 8 lat dzialajacym na wielu rynkach europejskich.
" name="description" />
<link rel="shortcut icon" href="templates/pasedo/img/favicon.ico" />
<meta name="robots" content="all,index,follow" />
<meta name="classification" content="global,all" />
<link rel="stylesheet" type="text/css" href="templates/pasedo/style.css?ma565s210" />
<title>Pasedo - Czesci do bram garazowych</title>
<link rel="stylesheet" href="http://www.pasedo.pl/js/nivo-slider.css" type="text/css" media="screen" />
<script type="text/javascript" src="http://www.pasedo.pl/js/jquery-1.8.0.min.js"></script>

<script src="http://www.pasedo.pl/js/jquery.bxSlider.min.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="http://www.pasedo.pl/js/bx_styles/bx_styles.css" />
<script type="text/javascript">
$(document).ready(function(){
$('#slider1').bxSlider({
auto: true,
displaySlideQty: 1,
moveSlideQty: 1,
mode: "horizontal",
pause: 5000
});
});

$(document).ready(function(){
$('#slider-news').bxSlider({
auto: true,
displaySlideQty: 1,
moveSlideQty: 1,
mode: "horizontal",
pause: 7000,
controls: false,
autoHover: true
});
});

jQuery(function($) {
$(document).ready(function() {
$('#panelHandle').hover(function() {
$('#sidePanel').stop(true, false).animate({
'right': '0px'
}, 500);
}, function() {
jQuery.noConflict();
});

jQuery('#sidePanel').hover(function() {
// Do nothing
}, function() {

jQuery.noConflict();
jQuery('#sidePanel').animate({
right: '-202px'
}, 500);

});
});
});
</script>
<script type="text/javascript" src="http://www.pasedo.pl/js/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<script type="text/javascript" src="http://www.pasedo.pl/js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" type="text/css" href="http://www.pasedo.pl/js/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<script src="http://www.pasedo.pl/js/jquery.ui.totop.min.js" type="text/javascript"></script>
<script src="http://www.pasedo.pl/js/easing.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function() {
$("a.galeria").fancybox({
'overlayShow'	: true,
'transitionIn'	: 'elastic',
'transitionOut'	: 'elastic',


});

});
</script>

<script type="text/javascript">
function show(id) {
document.getElementById('progres').style.display = 'block';
}

function hide(id) {
document.getElementById('progres').style.display = 'none';
}

function hide () {
var div = document.getElementById('popup');
div.style.display = 'none';
};
</script>
<script src="http://www.pasedo.pl/js/languages/jquery.validationEngine-pl.js" type="text/javascript" charset="utf-8"></script>
<script src="http://www.pasedo.pl/js/jquery.validationEngine.js" type="text/javascript" charset="utf-8"></script>
<link rel="stylesheet" href="http://www.pasedo.pl/js/css/validationEngine.jquery.css" type="text/css"/>
<script>
jQuery(document).ready(function(){
jQuery("#Springs").validationEngine();

$("#submit").live('click',function(){
var valid = $("#Springs").validationEngine('validate');
if(valid == true){

var calculation = $('#Springs #calculation').val();
var lifetime = $('#Springs #lifetime').val();
var oper = $('#Springs #oper').val();
var number_springs = $('#Springs #number_springs').val();
var id_spring = $('#Springs #id_spring').val();
var cabledrum = $('#Springs #cabledrum').val();
var treatment = $('#Springs #treatment').val();
var ow = $('#Springs #ow').val();
var oh = $('#Springs #oh').val();
var lift = $('#Springs #lift').val();
var sl = $('#Springs #sl').val();
var dw = $('#Springs #dw').val();
var bs = $('#Springs #bs').val();
var typ = $('#Springs #typ').val();
var r_l = $('#Springs #r_l').val();

var data_json = {'calculation':calculation, 'lifetime':lifetime, 'oper':oper, 'number_springs':number_springs, 'id_spring':id_spring, 'cabledrum':cabledrum, 'treatment':treatment, 'ow':ow, 'oh':oh, 'lift':lift, 'sl':sl, 'dw':dw, 'bs':bs, 'typ':typ, 'r_l':r_l};

$.ajax({
type: 'post',
url: 'spring.php',
data: data_json,
beforeSend: function() {
$('#resp').html('Obliczam...');
},
timeout: 10000,        // sets timeout for the request (10 seconds)
error: function(xhr, status, error) { alert('Error: '+ xhr.status+ ' - '+ error); },
success: function(response) { $('#resp').html(response); }
});

return false;

}else{
$("#Spring").validationEngine();
}
});


});
</script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-135553415-1"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());

gtag('config', 'UA-135553415-1');
</script>
</head>
<body>
<div id="page-bg-top">
<div id="page-bg-bottom">
<div id="page">
<div id="header">
<a id="logo" href="http://www.pasedo.pl/pl/"><img src="templates/pasedo/img/logo.jpg" alt=""/></a>

<div id="search-box">
<ul id="language">
<li id='activ-l'><a href="http://www.pasedo.pl/pl/start" ><img src="templates/pasedo/img/pl.gif" alt="" /></a></li>
<li ><a href="http://www.pasedo.pl/en/start" ><img src="templates/pasedo/img/en.gif" alt="" /></a></li>
<li ><a href="http://www.pasedo.pl/de/start" ><img src="templates/pasedo/img/de.gif" alt="" /></a></li>
<li ><a href="http://www.pasedo.pl/ru/start" ><img src="templates/pasedo/img/ru.gif" alt="" /></a></li>
<li ><a href="http://www.pasedo.pl/it/start" ><img src="templates/pasedo/img/it.gif" alt="" /></a></li>
<li ><a href="http://www.pasedo.pl/es/start" ><img src="templates/pasedo/img/es.gif" alt="" /></a></li>
<li ><a href="http://www.pasedo.pl/fr/start" ><img src="templates/pasedo/img/fr.gif" alt="" /></a></li>
<li ><a href="http://www.pasedo.pl/hu/start" ><img src="templates/pasedo/img/hu.gif" alt="" /></a></li>
</ul>
<form action="http://www.pasedo.pl/pl/katalog" id="serach-form" method="post">
<input id="search-text" type="text" name="search_text" value="" />
<input  id="search-button" type="submit" value="">
</form>

</div>
<p>
<a href="http://www.pasedo.pl/pl/rpo-wsl"><img alt="" src="http://www.pasedo.pl/images/upload/ue.jpg" style="width: 200px; height: 65px; float: right; margin-right: 30px; margin-left: 30px;" /></a></p>
</div>
<div id="menu-box">
<div id="cssmenu"><ul><li id="active"><a href="http://www.pasedo.pl/pl/start">Start</a></li><li   class="has-sub"><a href="#">O firmie</a><ul class="submenu"><li ><a href="http://www.pasedo.pl/pl/firma">Firma</a></li><li ><a href="http://www.pasedo.pl/pl/polityka-prywatnosci">Polityka prywatnosci</a></li></ul></li><li ><a href="http://www.pasedo.pl/pl/katalog">Katalog</a></li><li ><a href="http://www.pasedo.pl/pl/aktualnosci">Aktualnosci</a></li><li   class="has-sub"><a href="#">Wsparcie</a><ul class="submenu"><li ><a href="http://www.pasedo.pl/pl/broszury">Broszury</a></li><li ><a href="http://www.pasedo.pl/pl/ogolne-warunki-sprzedazy">Ogolne warunki sprzedazy</a></li><li ><a href="http://www.pasedo.pl/pl/katalog-produktow">Katalog produktow</a></li><li ><a href="http://www.pasedo.pl/pl/instrukcje-i-systemy">Instrukcje i systemy</a></li><li ><a href="http://www.pasedo.pl/pl/kalkulator-sprezyn">Kalkulator sprezyn</a></li></ul></li><li ><a href="http://www.pasedo.pl/pl/praca">Praca</a></li><li ><a href="http://www.pasedo.pl/pl/kontakt">Kontakt</a></li><li ><a href="http://www.pasedo.pl/pl/rpo-wsl">RPO WSL</a></li><li><a target='_blanc' href='https://cennik.pasedo.pl/Account/Login' />Strefa Klienta</a></li></ul></div>		</div>
<div id="content">

<div id="top"><div id="slider2"><ul id="slider1"><li>
<img src='images/gallery_start/1.jpg' alt=''/>
<div class='content'>
<h1>Nasze produkty</h1>
<p>
Firma PASEDO wprowadza do oferty nowe produkty, takie jak:</p>
<p>
&nbsp;- profile aluminiowe do sekcji przeszklonych na panel garazowy Marcegaglia, ThyssenKrupp Hoesch, Epco</p>
<p>
- zestawy do drzwi serwisowych</p>
<p>
- okucia boczne z zamkiem na panel garazowy Epco</p>
<p>
Zapraszamy do obejrzenia pelnej oferty produktowej.</p>
</p>
<p class='more'><a href='http://www.pasedo.pl/pl/katalog/17,sekcje-przeszklone'>wiecej</a></p>
</div>
<div class='clear'></div>
</li><li>
<img src='images/gallery_start/2.jpg' alt=''/>
<div class='content'>
<h1>Zestaw montazowy</h1>
<p>
Zestawy montazowe do bram segmentowych:</p>
<p>
System sprezyn skretnych</p>
<p>
RF350 - prowadzenie standardowe, wymagana minimalna wysokosc nadproza - 350mm</p>
<p>
RF200 - prowadzenie obnizone, wymagana minimalna wysokosc nadproza - 200mm</p>
<p>
RF70 - niskie prowadzenie, sprezyny montowane z tylu, wymagana minimalna wysokosc nadproza - 70mm.</p>
</p>
<p class='more'><a href='http://www.pasedo.pl/pl/katalog/23,zestawy-prowadnic'>wiecej</a></p>
</div>
<div class='clear'></div>
</li><li>
<img src='images/gallery_start/4.jpg' alt=''/>
<div class='content'>
<h1>Drzwi serwisowe</h1>
<p>
Komplet profili do drzwi serwisowych:</p>
<p>
- profil aluminiowy u</p>
<p>
- profil aluminiowy h</p>
<p>
- zawias aluminiowy</p>
<p>
Wszystkie elementy dostosowane do wymiaru drzwi serwisowych, bez zbednych odpad&oacute;w.</p>
</p>
<p class='more'><a href='http://www.pasedo.pl/pl/katalog/16/111,zestaw-do-drzwi-serwisowych-2112230-set'>wiecej</a></p>
</div>
<div class='clear'></div>
</li><li>
<img src='images/gallery_start/5.jpg' alt=''/>
<div class='content'>
<h1>System sprezyn naciagowych skrecany</h1>
<p>
Zestawy montazowe do bram segmentowych&nbsp;</p>
<p>
- system sprezyn naciagowych</p>
<p>
- zestaw skrecany</p>
<p>
- minimalne nadproze 80mm</p>
</p>
<p class='more'><a href='http://www.pasedo.pl/pl/#'>wiecej</a></p>
</div>
<div class='clear'></div>
</li><li>
<img src='images/gallery_start/6.jpg' alt=''/>
<div class='content'>
<h1>System sprezyn naciagowych nitowany</h1>
<p>
Zestawy montazowe do bram segmentowych&nbsp;</p>
<p>
- system sprezyn naciagowych</p>
<p>
- zestaw nitowany</p>
<p>
- minimalne nadproze 80mm</p>
</p>
<p class='more'><a href='http://www.pasedo.pl/pl/#'>wiecej</a></p>
</div>
<div class='clear'></div>
</li></ul></div></div>
<div class="box-start"><h3>Aktualnosci</h3><div class="box-start-bottom"><div class="box-start-middle"><ul id="slider-news"><li><img  class='img1'  src='images/news/thumbs/56.jpg' alt=''/>
<h5>CZARNE DRZWI SERWISOWE</h5>
<p>
Juz od lutego PASEDO wprowadza kolejna nowosc w swoim asortymencie: czarne drzwi serwisowe.

Zastosowanie drzwi serwisowych pozwala na latwe uzytkowanie garazu, bez koniecznosci
unoszenia kazdorazowo calej bramy. ...</p>
<p class='more'><a href='http://www.pasedo.pl/pl/aktualnosci/56,czarne-drzwi-serwisowe'>wiecej</a></p></li><li><img  class='img1'  src='images/news/thumbs/55.jpg' alt=''/>
<h5>Sprezyny naciagowe</h5>
<p>
Drodzy Klienci

W ostatnim czasie pracowalismy nad nowym systemem &ndash; systemem do bram rezydencjalnych z wykorzystaniem sprezyn naciagowych. Z przyjemnoscia informujemy, ze prace sa juz na ...</p>
<p class='more'><a href='http://www.pasedo.pl/pl/aktualnosci/55,sprezyny-naciagowe'>wiecej</a></p></li><li><img  class='img1'  src='images/news/thumbs/49.jpg' alt=''/>
<h5>Podziekowania za odwiedziny na R+T Stuttgart 2018</h5>
<p>
Szanowni Panstwo!

Chcemy podziekowac wszystkim, kt&oacute;rzy odwiedzili nasze stoisko podczas targ&oacute;w R+T Stuttgart 2018. Bylo dla nas prawdziwa przyjemnoscia spotkac sie z Panstwem osobiscie i blizej ...</p>
<p class='more'><a href='http://www.pasedo.pl/pl/aktualnosci/49,podziekowania-za-odwiedziny-na-r-t-stuttgart-2018'>wiecej</a></p></li></ul><div style='clear:both'></div></div></div></div><div class="box-start"><h3>Nowe elementy</h3><div class="box-start-bottom"><div class="box-start-middle"><ul class='ppt'><li><img src='images/products/thumbs/381_1322.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/271_1107.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/365_1280.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/396_1388.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/349_1217.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/325_1116.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/371_1297.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/270_822.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/380_1319.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/354_1227.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/345_1182.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/351_1213.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/269_813.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/290_1066.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/338_1136.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/379_1314.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/310_949.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/335_1059.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/291_1068.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/293_869.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/261_772.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/313_962.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/371_1295.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/371_1296.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/254_723.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/348_1215.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/306_925.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/350_1219.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/268_829.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/393_1374.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/376_1308.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/374_1302.jpg' alt='pasedo' /></li><li><img src='images/products/thumbs/375_1305.jpg' alt='pasedo' /></li></ul><div style='clear: both;'></div></div></div></div><script type='text/javascript'>
$('.ppt li:gt(0)').hide();
$('.ppt li:last').addClass('last');
var cur = $('.ppt li:first');

function animate() {
cur.fadeOut( 1000 );
if ( cur.attr('class') == 'last' )
cur = $('.ppt li:first');
else
cur = cur.next();
cur.fadeIn( 1000 );
}


$(function() {
setInterval( 'animate()', 4000 );
} );
</script><div class="box-kontakt">
<h3>
<span style="font-size:12px;"><span style="font-family: arial,helvetica,sans-serif;"><a href="kontakt"> Kontakt</a></span></span></h3>
<div class="box-kontakt-middle">
<div id="box-kontakt-bg">
<p>
<br />
<span style="font-size:12px;"><span style="font-family: arial,helvetica,sans-serif;">Chcesz wiedziec wiecej<br />
o naszych produktach,<br />
masz dodatkowe pytania,<br />
wypelnij formularz,<br />
a nasz specjalista<br />
skontaktuje sie z Toba</span></span></p>
</div>
<p id="zapytaj">
<span style="font-size:12px;"><span style="font-family: arial,helvetica,sans-serif;"><a href="kontakt"> Zapytanie ofertowe</a></span></span></p>
</div>
</div>
<p>
&nbsp;</p>


<div style="clear: both;">
&nbsp;</div>
<p>
<img alt="" id="fundusze" src="http://www.pasedo.pl/templates/pasedo/img/fundusze.jpg" /></p>


<div id="newsletter">
<h3>Zapisz sie do newslettera</h3>
<form id="newsletter-form" method="post">
<input id="newsletter-text" type="text" name="newsletter_email" value="" />
<input  id="newsletter-button" type="submit" value="">
</form>
</div>



<div style="clear: both;"></div>
</div>
</div>
</div>
</div>
<div id="footer">
<p class="leftblock">
PASEDO 42-400 Zawiercie, ul. Obronc&oacute;w Poczty Gdanskiej 95, tel.: 32 72 513 28, fax: 32 73 900 56, e-mail: biuro@pasedo.pl</p>
<p class="rightblock">
<a href="http://www.praksim.pl"><img alt="Praksim" src="http://www.praksim.pl/grafika/praksim_logo_bw.png" /></a></p>
<div style="clear: both;"></div>
</div>
<div style="display: none; position:fixed;z-index:10000;left:0;bottom:0;right:0;padding:5px;text-align:center;color:#000;background:#fff;border:dashed 1px #000;" id="mlUsingCookies"><p style="text-align:right;padding:0;margin:0;"><a href="#" onclick="window.mluc.done();return false;">[zamknij]</a></p><p>Ta strona przechowuje informacje przy pomocy <a href="http://pl.wikipedia.org/wiki/Ciasteczko" target="_blank">ciasteczek</a>. Mozesz okreslic warunki przechowywania lub dostepu do plikow cookies w Twojej przegladarce.</p>

<p class="theline"><a href="#" onclick="window.mluc.done();return false;">Zamknij te informacje.</a></p>
</div><script type="text/javascript">var mluc = {init:function () {if (!this.GC()) {var e = document.getElementById('mlUsingCookies');if (e) e.style.display = 'block';}return this;},done:function() {var path = '/';var value = 1;var c_name = 'mlucdone';var exdate=new Date();exdate.setDate(exdate.getDate()+365);var s = c_name+ "=" +escape(value);s += ";expires="+exdate.toGMTString();document.cookie=s;var e = document.getElementById('mlUsingCookies');if (e) e.style.display = 'none';},GC:function () {var c_name='mlucdone';if (document.cookie.length>0) {c_start=document.cookie.indexOf(c_name + "=");if (c_start!=-1) {c_start=c_start + c_name.length+1;c_end=document.cookie.indexOf(";",c_start);if (c_end==-1) c_end=document.cookie.length;return unescape(document.cookie.substring(c_start,c_end));}}return false;}}.init();</script>

<div id="sidePanel">
<div id="panelContent">
<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpasedozawiercie&amp;width=200&amp;height=390&amp;show_faces=false&amp;colorscheme=light&amp;stream=false&amp;border_color=%EEEEEE&amp;header=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:200px; height:390px;" allowTransparency="true"></iframe>
</div>
<div id="panelHandle"></div>
</div>
</body>
</html>

