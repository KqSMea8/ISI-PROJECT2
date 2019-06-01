<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>404 - CL INVEST - Nieruchomosci Olsztyn | Developer Olsztyn | budowa domow</title>
<meta name="clientbase" content="Global" />
<meta name="audience" content="all" />
<meta name="Googlebot" content="index, follow" />
<meta name="Robots" content="all"/>
<meta http-equiv="Content-Language" content="pl" />
<meta name="viewport" content="width=device-width,initial-scale=0.9">
<link rel="stylesheet" type="text/css" href="/css/style.css"/>
<link rel="stylesheet" type="text/css" href="/css/slicknav.css"/>
<link rel="stylesheet" type="text/css" href="/js/bx/jquery.bxslider.css"/>
<link rel="stylesheet" type="text/css" href="/js/top/css/ui.totop.css"/>
<link href='http://fonts.googleapis.com/css?family=Parisienne&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="/fonts/stylesheet.css" type="text/css">
<link rel="stylesheet" href="/photobox/photobox.css">
<script src="/js/jquery.js"></script>
<script src="/js/jquery.easing.min.js"></script>
<script type="text/javascript" src="/js/jqueryslidemenu.js"></script>
<script type="text/javascript" src="/js/jquery.cycle.js"></script>
<script type="text/javascript" src="/js/bx/jquery.bxslider.js"></script>
<script type="text/javascript" src="/js/top/js/easing.js"></script>
<script type="text/javascript" src="/js/top/js/jquery.ui.totop.js"></script>
<script type="text/javascript" src="/js/skrollr.min.js"></script>
<script type="text/javascript" src="/js/jquery.slicknav.min.js"></script>
<script src="/js/menu.js" type="text/javascript"></script>
<script type="text/javascript">
WebFontConfig = {
google: { families: [ 'Parisienne::latin,latin-ext' ] }
};
(function() {
var wf = document.createElement('script');
wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
'://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
wf.type = 'text/javascript';
wf.async = 'true';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(wf, s);
})(); </script>
<script type="text/javascript">
function SetCookie(c_name,value,expiredays)
{
var exdate=new Date()
exdate.setDate(exdate.getDate()+expiredays)
document.cookie=c_name+ "=" +escape(value)+";path=/"+((expiredays==null) ? "" : ";expires="+exdate.toGMTString())
}
</script>
<script>

$(document).ready(function() {
var a = $(window).width();
if (a > 992) {
var b = $(window).height();
$("#slider").height(450)
} else {
$("#slider").height("auto")
}
if (a > 992) {
$(".slider1").bxSlider({
slideWidth: 240,
infiniteLoop: false,
minSlides: 2,
maxSlides: 2,
pager: false,
slideMargin: 10,
responsive:true
});
}
else {
$(".slider1").bxSlider({
slideWidth: 240,
infiniteLoop: false,
minSlides: 1,
maxSlides: 1,
pager: false,
slideMargin: 10,
responsive:true
});

}
$("#sign").bind("inview", function(d, e) {
var c = $(window).width();
if (e === true) {
$("#masz a").css("display", "block");
$("#masz a").stop().animate({
opacity: 1
}, 700, "easeInOutQuint", function() {})
} else {
$("#masz a").stop().animate({
opacity: 0
}, 700, "easeInOutQuint", function() {
$("#masz a").css("display", "none")
})
}
});
jQuery('#myslidemenu').slicknav();
});
$(window).resize(function() {
$(".button").css("left", $(window).width() / 2 - 45 + "px");
var a = $(window).width();
if (a > 900) {
var b = $(window).height()
} else {}
});
$(document).ready(function() {
$(".button").css("left", $(window).width() / 2 - 45 + "px");
var c = $(window).width();
$("#top").addClass("nofixed");
$("#myslidemenu").addClass("menunofixed");
var b = 40;
$(window).bind("scroll", function() {
if ($(window).scrollTop() > b) {
$("#top").removeClass("nofixed");
$("#myslidemenu").removeClass("menunofixed");
$("#top").addClass("fixed");
$("#myslidemenu").addClass("menufixed");
$(".leftlogo").addClass("little");
$(".rightlogo").addClass("little")
} else {
$("#top").removeClass("fixed");
$("#top").addClass("nofixed");
$(".leftlogo").removeClass("little");
$(".rightlogo").removeClass("little");
$("#myslidemenu").addClass("menunofixed")
}
});
$("#slides").before('<div class="nav">').cycle({
timeout: 3000,
fx: "fade",
pager: ".nav",
height: "auto",
pause: true
});
$().UItoTop({
easingType: "easeOutQuart"
});
htmlbody = $("html,body");

function a(d) {
htmlbody.animate({
scrollTop: $("#" + d).offset().top - 60
}, 2000, "easeInOutQuint")
}
$(".button").click(function(d) {
d.preventDefault();
dataslide = $(this).attr("goto");
a(dataslide)
})
});
</script>
</head>
<body>
<div id="masz">
<a href="/kontakt"></a>
</div>
<div id="top">
<div class="all1">
<a href="/"><img src="/gfx/logo.png" class="leftlogo"/></a>
<div id="myslidemenu" class="jqueryslidemenu">
<ul id="menu-menu-gora" class="">
<li>
<a href="/o-nas">Informacje<br>o firmie</a>
</li>
<li>
<a href="/oferta-developerska">Oferta<br>developerska</a>
</li>
<li>
<a href="/oferta-przemyslowa">Oferta<br>przemyslowa</a>
</li>
<li>
<a href="/kontakt">Skontaktuj sie<br>z nami</a>
</li>
</ul>
</div>
</div>
</div>
<div id="sliderp">
<div id="slidesp">
<div class="slide" style="background-image:url('/gfx/slider12.jpg')">
</div>
</div>
</div>
<div id="linia">
</div>
<div class="all">
<!--
<div id="lewapodstrona">
<div id="kmp">
<div id="foto1p">
</div>
<a id="mieszkaniowyp" href="/kredyt-mieszkaniowy">Kredyt mieszkaniowy</a>
</div>
<div id="ksp">
<div id="foto2p">
</div>
<a id="samochodowyp" href="/kredyt-samochodowy">Kredyt samochodowy</a>
</div>
<div id="lep">
<div id="foto3p">
</div>
<a href="/mieszkania-dla-mlodych" id="leasingp">Mieszkania dla<br>mL,odych</a>
</div>
<div id="km2p">
<div id="foto4p">
</div>
<a href="/leasing" id="mieszkaniep">Leasing</a>
</div>
</div>
-->
<div id="prawapodstrona">
<div id="tresc">
<h1>404</h1>
<p style="text-align: center;"><strong>Cos poszlo nie tak ....</strong><br /><strong>Wybrana przez Ciebie strona nie istnieje.</strong></p>
<p style="text-align: center;"><a href="http://www.clinvest.pl">Powr&oacute;t do strony gl&oacute;wnej</a></p>
</div>
<div class="slajd">
<div id="porady1">
<h2>Aktualnosci</h2>
<div class="slider1">
<div class="slide"><a href="/aktualnosci/witamy-na-naszej-nowej-stronie-internetowej"><img style="height:105px;" src="/zdjecia/nowastr_881427435_mini.jpg"></a>
<h3>Witamy na naszej nowej Stronie Internetowej!</h3>
<div class="text" style="margin:10px 0px 10px 0px">  Witamy serdecznie na naszej nowej Stronie Internetowej. Za jej posrednictwem chcemy dostarczac wszelkich istotnych informacji...   </div>
<a class="szczegoly" href="/aktualnosci/witamy-na-naszej-nowej-stronie-internetowej">SZCZEGOLY</a>
</div>
<div class="slide"><a href="/aktualnosci/nowa-inwestycja-os-nad-jeziorem-naterskim"><img style="height:105px;" src="/zdjecia/noweosielde_863447395_mini.jpg"></a>
<h3>Nowa inwestycja os. nad Jeziorem Naterskim</h3>
<div class="text" style="margin:10px 0px 10px 0px"> Proponujemy Panstwu w cenie wiekszego mieszkania w Olsztynie dom rodzinny, w kt&oacute;rym latem Bedziecie cieszyc sie ogrodem i zabawa ...</div>
<a class="szczegoly" href="/aktualnosci/nowa-inwestycja-os-nad-jeziorem-naterskim">SZCZEGOLY</a>
</div>
<div class="slide"><a href="/aktualnosci/nowe-osiedle"><img style="height:105px;" src="/zdjecia/osiedle_543396223_mini.jpg"></a>
<h3>Nowe osiedle juz wkrotce</h3>
<div class="text" style="margin:10px 0px 10px 0px"> Zapraszamy do zapoznania sie z nowa realizacja polegajaca na budowie osiedla dom&oacute;w jednorodzinnych, kt&oacute;re zlokalizowane be...</div>
<a class="szczegoly" href="/aktualnosci/nowe-osiedle">SZCZEGOLY</a>
</div>
</div>
<div style="margin-top:60px;">
<a href="/aktualnosci">ARCHIWUM AKTUALNOSCI</a>
</div>
</div>
<div id="porady2">
<h2>Kredyt Deweloperski</h2>
<div id="tloporady">
<h3>MARZYSZ</h3>
<h4>o wlasnym mieszkaniu</h4>
<h5>Dla naszych klientow specjalna oferta kredytu hipotecznego</h5>
<a href="/kredyt-developerski" class="sprawdz">SPRAWDZ OFERTE</a>
</div>
</div>
</div>
</div>
</div>
<div id="sign">
<div class="all1">
<div class="fl">
Zapraszamy do bezposredniego kontaktu z nami!<br>
Na wszelkie zapytania odpowiemy z przyjemnoscia!<br>
Pracujemy dla Panstwa od poniedzialku do piatku w godzinach od 9.00 do 17.00<br>
</div>
<div class="fl telefon">
<span>tel. 607 420 500</span><br>
<a href="mailto:info@clinvest.pl">info@clinvest.pl</a>
</div>
<div class="fr">
<a href="https://www.facebook.com/pages/CL-Invest-nieruchomo%C5%9Bci-Olsztyn-dzia%C5%82ki-budowlane-Olsztyn/164301086944285" target="_blank"><img src="gfx/facebook.png"></a>
</div>
</div>
<div class="all1">
<div class="fl">
Copyright CLINVEST 2014
<div id="katalogi">
<dt style="font-size:11px;">Katalogi</dt>
<dd>
<a href="http://www.mar-cell.pl" title="hurtownia GSM" target="_blank" style="font-size:11px;">hurtownia GSM</a>
<a href="http://www.stmgroup.eu" target="_blank" title="transport krajowy">transport krajowy</a>
<a href="http://www.4xd.com.pl" target="_blank" title="dezynsekcja olsztyn">4xd.com.pl</a>
<a href="http://www.optovisumed.olsztyn.pl" target="_blank" title="okulista olsztyn">okulista olsztyn</a>
<a href="http://www.wigasystem.pl" target="_blank" title="ogrody zimowe">ogrody zimowe</a>
</dd>
<script type="text/javascript">
new Menu('katalogi');
</script>
</div>
</div>
<div class="fr">
realizacja: <a href="http://www.virtualmedia.pl" title="strony internetowe Olsztyn" target="_blank">virtualmedia.pl</a>
</div>
</div>
</div>
</body>
</html>
