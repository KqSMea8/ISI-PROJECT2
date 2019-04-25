<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta name="robots" content="index,follow,all" />
<meta http-equiv="Content-Language" content="pl" />
<meta name="author" content="Arteh.pl" />
<meta name="copyright" content="www.bodyfit.pl" />
<meta name="description" content="Centrum rekreacji. Silownia i fitness oferuje takze kursy odchudzanie oraz masaze i saune. Prowadzi profilaktyke bolow kregoslupa." />
<meta name="keywords" content="odchudzanie,fitness,zdrowie,kuracje odchudzajace,centrum rekreacji,masaze,bole kregoslupa,silownia,program odchudzajacy" />

<link href="/css/jquery.lightbox.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/jquery.treeview.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/jquery.slider.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/jquery.fancydropdown.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/lay.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/polityka.css" rel="stylesheet" type="text/css" media="all" />

<link href="/css/nivo-slider.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/nivo-slider.style.css" rel="stylesheet" type="text/css" media="all" />

<link rel="icon" href="/favico.ico" type="image/x-icon" />

<script type="text/javascript" src="/inc/js/jquery.js"></script>
<script type="text/javascript" src="/inc/js/jquery.litebox.b2r2.js"></script>
<script type="text/javascript" src="/inc/js/jquery.treeview.js"></script>

<script type="text/javascript" src="/inc/js/funkcje.js"></script>
<script type="text/javascript" src="/inc/js/jquery.fancydropdown.js"></script>
<script type="text/javascript" src="/inc/js/jquery.nivo.slider.pack.js"></script>

<link rel="stylesheet" href="/inc/js/preetyPhoto/css/prettyPhoto.css" type="text/css" media="screen" title="prettyPhoto main stylesheet" charset="utf-8" />
<script src="/inc/js/preetyPhoto/js/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>

<script src="http://maps.google.com/maps?file=api&amp;v=2&amp;key=" type="text/javascript"></script>



<script type="text/javascript">
function slideSwitch() {
var $active = $('#slideshow IMG.active');
if ( $active.length == 0 ) $active = $('#slideshow IMG:last');
var $next =  $active.next().length ? $active.next()
: $('#slideshow IMG:first');
$active.addClass('last-active');
$next.css({opacity: 0.0})
.addClass('active')
.animate({opacity: 1.0}, 1000, function() {
$active.removeClass('active last-active');
});
}
function slideSwitch2() {
var $active = $('#slideshow2 IMG.active');
if ( $active.length == 0 ) $active = $('#slideshow2 IMG:last');
var $next =  $active.next().length ? $active.next()
: $('#slideshow2 IMG:first');
$active.addClass('last-active');
$next.css({opacity: 0.0})
.addClass('active')
.animate({opacity: 1.0}, 1000, function() {
$active.removeClass('active last-active');
});
}
$(function(){
setInterval( "slideSwitch()", 5000 );
setInterval( "slideSwitch2()", 5000 );
});
</script>


<title>Bodyfit - kluby fitness (Wroclaw) &amp; wellness - odchudzanie, ciaza, szkolenia</title></head>
<body  onload="load()" onunload="GUnload()">
<div id="page">
<div class="page">
<div id="facebook" class="left"><a href="http://www.facebook.com/bodyfit.fitness" target="_blank"><img src="/img/facebook.png" alt="" /></a></div>
<div id="logo" class="left"><a href="/robots.txt">&nbsp;</a></div>
<div id="toplinki" class="right">
<div class="left"><a href="http://system.bodyfit.pl/Login.aspx"><img src="/img/button1.png" alt="" /></a></div>
<div class="left"><a href="http://system.bodyfit.pl/BuyTicket"><img src="/img/button2.png" alt="" /></a></div>
<div class="clear">&nbsp;</div>
</div>
<div class="clear">&nbsp;</div>
<div id="top" class="relative">
<div id="menu">
<ul class="tabs">

</ul>
</div>
<div id="slider-top"><div class="slider-top"><div id="slider" style="position: relative; top: 5px; left: -2px; color: white;"></div></div></div>
</div>
<div id="belkanavi">
<div class="left">Znajdujesz sie aktualnie w: <span style="color: #dd0000"></span></div>
<div class="right">Dzis jest <span>Czwartek, 25 Kwietnia 2019</span>, godz.

<span id="miniclock">&nbsp;</span>
<script language="JavaScript" type="text/javascript">
<!--
function runMiniClock(){
var time = new Date();
var hours = time.getHours();
var minutes = time.getMinutes();
minutes=((minutes < 10) ? "0" : "") + minutes;
ampm = (hours >= 12) ? "PM" : "AM";
var clock = hours + ":" + minutes;
if(clock != document.getElementById('miniclock').innerHTML) document.getElementById('miniclock').innerHTML = clock;
timer = setTimeout("runMiniClock()",1000);
}
runMiniClock();
//-->
</script>

</div>
<div class="clear">&nbsp;</div>
</div>
<div id="content">
<div id="lewa" class="left">
<div class="box">
<div class="header"><div>Zapraszamy! :)</div></div>
<div class="body">
<ul class="menu">
</ul>
</div>
</div>
<div class="box">
<div class="header"><div>Zdrowie</div></div>
<div class="body">
<ul class="menu">
</ul>
</div>
</div>

<div class="box">
<div class="header"><div>Twoja waga</div></div>
<div id="oblicz" class="relative">
<form action="">
<div class="oblicz1"><input type="text" id="waga"  /></div>
<div class="oblicz2"><input type="text" id="wzrost" /></div>
<div class="oblicz3"><a href="/pl/bmi/bmi/-">czytaj wiecej<br/>o BMI</a></div>
<div class="oblicz4"><input type="button" value="" onclick="liczbmi()" /></div>
</form>
<div id="bmi-komunikat" style="display: none;">&nbsp;</div>
</div>
</div>
</div>
<div id="srodek" class="left">
<div class="srodek">	  <div class="clear">&nbsp;</div>
<div class="dogory"><a href="#top">do gory</a></div>
</div>
</div>
<div id="prawa" class="right">


<script type="text/javascript">
$(document).ready(function(){
$("#prawa-formularz2").hide();
$(".prawa-form1").focus(function(){
$(this).attr('value', '');
if($(this).blur(function() {
if($(this).attr('value')==""){
$(this).attr('value', 'Imie');
}
}));
});
$(".prawa-form2").focus(function(){
$(this).attr('value', '');
if($(this).blur(function() {
if($(this).attr('value')==""){
$(this).attr('value', 'Nazwisko');
}
}));
});
$(".prawa-form3").focus(function(){
$(this).attr('value', '');
if($(this).blur(function() {
if($(this).attr('value')==""){
$(this).attr('value', 'Telefon');
}
}));
});
$(".prawa-form4").focus(function(){
$(this).attr('value', '');
if($(this).blur(function() {
if($(this).attr('value')==""){
$(this).attr('value', 'E-mail');
}
}));
});

$(".prawa-submit").click(function(){
$("#prawa-formularz").hide();
$("#prawa-formularz2").show();


$.get("/mail.php", { form1: $(".prawa-form1").val(), form2: $(".prawa-form2").val(), form3: $(".prawa-form3").val(), form4: $(".prawa-form4").val()});

});
});
</script>


<div class="box">
<div id="prawa-formularz">
<input type="text" class="prawa-form1" value="Imie" />
<input type="text" class="prawa-form2" value="Nazwisko" />
<input type="text" class="prawa-form3" value="Telefon" />
<input type="text" class="prawa-form4" value="E-mail" />
<a class="prawa-submit">&nbsp;</a>
</div>
<div id="prawa-formularz2">&nbsp;</div>
</div>
<div class="box" style="padding-bottom: 10px;"><a href="http://bodyfit-pretficza.cms.efitness.com.pl"><img src="/img/zapiszsie.png" alt="Zapisz sie na zajecia" /></a></div>
<div class="box">
<div class="header"><div>Zapisz sie do programu</div></div>
<div class="body">
<ul class="menu">
<li><a href="/pl/formularze/super-linia/-">Super linia!</a></li>
</ul>
</div>
</div>
<div class="box" style="margin-bottom: 20px;">
<div class="header" style="padding-top: 1px;"><div><a style="color: white; font-size: 14px;" href="/pl/bodyfit-maniak/zastepstwa-i-aktualnosci/-">Zastepstwa i aktualnosci</a></div></div>
</div>

</div>
<div class="clear">&nbsp;</div>
</div>
</div>
<div id="foot">
<div class="page">
<div><img src="/img/foot-partnerzy.jpg" alt="" /></div>
<div id="footloga">
<div class="clear">&nbsp;</div>
</div>
<div><img src="/img/foot-foot.jpg" alt="" /></div>
<div id="foot1">
<div class="col1 left">
<div class="right"><img src="/img/foot-telefon.jpg" alt="" /></div>
<div class="left leftpadding">
<div class="left"><img src="/img/foot-logowanie.jpg" alt="" /></div>
<div class="left txt"><a href="http://system.bodyfit.pl/Login.aspx">Zaloguj sie</a></div>
<div class="clear">&nbsp;</div>
<div class="left"><img src="/img/foot-rejestracja.jpg" alt="" /></div>
<div class="left txt"><a href="http://system.bodyfit.pl/BuyTicket">Dolacz do nas!</a></div>
<div class="clear">&nbsp;</div>
<div class="left"><img src="/img/foot-mapa.jpg" alt="" /></div>
<div class="left txt"><a href="/robots.txt/site-map">Mapa strony</a></div>
<div class="clear">&nbsp;</div>
<div class="left"></div>
<div class="left txt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/pl/menu/polityka-prywatnosci/-">Polityka prywatnosci</a></div>
<div class="clear">&nbsp;</div>
</div>
<div class="clear">&nbsp;</div>
</div>
<div class="col2 right"></div>
<div class="clear">&nbsp;</div>
</div>
<div class="clear">&nbsp;</div>
<div id="foot2">
<div class="left">&#169; 2013 www.bodyfit.pl | Wszelkie prawa zastrzezone.</div>
<div class="right"><a title="Profesjonalne projektowanie i tworzenie stron www, Zielona Gora" href="http://www.etcom.pl">ETCOM</a></div>
<div class="clear">&nbsp;</div>
</div>
</div>
</div></div>
<div id="kom">
<div id="komunikat">
<div class="ko">Korzystanie ze strony oznacza zgode na wykorzystywanie plikow cookie, niektore moga byc juz zapisane w przegladarce. Wiecej informacji znajduje sie w <a href="/pl/menu/polityka-prywatnosci/-">polityce prywatnosci</a>.
</div>
<img src="/g.png" alt="" />
</div>
</div>
<script type="text/javascript" src="/inc/js/jquery.cookie.js"></script>

<script type="text/javascript">
//<![CDATA[

$(function() {
if($.cookie("komunikat"))
{
$('#kom').hide();
}
$('#komunikat img').click(function() {
$.cookie("komunikat", "true", { expires: 365, path: '/'  });
$('#kom').hide();
});
})

//]]>
</script>

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-46554658-1']);
_gaq.push(['_setCampNameKey', 'false']);
_gaq.push(['_setCampSourceKey', 'false']);
_gaq.push(['_setCampMediumKey', 'false']);
_gaq.push(['_setCampTermKey', 'false']);
_gaq.push(['_setCampContentKey', 'false']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>


<style type="text/css">#arteh{position: absolute; top: -500000px;}</style>
<div id="arteh"><a href="http://www.arteh.pl" title="Projektowanie stron internetowych">Projektowanie stron</a>: <a href="http://www.arteh.pl" title="Artech">ARTECH</a> <a href="http://www.arteh.pl" title="Agencja Interaktywna">Agencja Interaktywna</a> &#9702; <a href="http://www.arteh.pl/cms" title="cms strony internetowe">ARTEH CMS</a></div>
</body>
</html>
