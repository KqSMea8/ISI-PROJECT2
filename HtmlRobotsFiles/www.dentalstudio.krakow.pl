<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><html xmlns="http://www.w3.org/1999/xhtml"><head><link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="public/css/reset.css" />
<link rel="stylesheet" type="text/css" href="public/css/default.css" />
<link rel="stylesheet" type="text/css" href="public/css/pl_default.css" />
<link rel="stylesheet" type="text/css" href="public/css/lightbox.css" media="screen" />
<link rel='stylesheet' type='text/css' href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,400italic,600italic,700,700italic,300italic,300,800,800italic&subset=latin,cyrillic-ext,latin-ext'>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-language" content="pl" />
<title></title>
<meta name="description" content="">
<meta name="keywords" content="">
<script type="text/javascript" src="public/javascript/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="public/javascript/jquery-latest.min.js"></script>
<script type="text/javascript" src="public/javascript/unslider.min.js"></script>
<script type="text/javascript" src="public/jquery.lightbox.pl.js"></script>

<script>
$(document).ready(function(){
$(".lightbox").lightbox();
});
</script>

<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-20203868-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</head><body><div class="top">
<div class="page">
<ul class="menu">
<li><a class="logo" href="."></a></li>
<li class="phone">665 003 733</li>
</ul>
</div>
</div>
<a class="facebook_icon" target="_blank" href="https://www.facebook.com/DentalStudioKrakow"></a><div class="content_space"><div class="content"><div class="baner">	<div class="page">		<div class="baner_title">		<table><tr><td></tr></td></table>		</div>		<div class="baner_visit">			<div class="visit">	<p class="txt2 white bold">Umow sie na wizyte</p>	<p class="white"><strong>Zadzwon</strong> albo wyslij <strong>SMS</strong></p>	<p class="white phone">665 003 733</p>	<a class="button visit" href="mailto:dental.studio.krakow@gmail.com">Umow sie przez email</a></div>		</div>	</div>	</div><div class="page_content_box">	<div class="page">			<h1>Blad 404</h1>	Podana podstrona nie zostala znaleziona.<br/>	Mozesz zrobic nastepujace rzeczy:<br/>	<ul>		<li>Sprawdz czy wpisany adres jest poprawny</li>		<li>Jezeli wszedles tutaj poprzez klikniecie w linka to <a href="http://www.dentalstudio.krakow.pl//kontakt.html">skontaktuj sie z administratorem</a></li>		<li>Przejsc na <a href="http://www.dentalstudio.krakow.pl/">strone glowna</a></li>	</ul>			</div></div><div class="footer_visual">
<div class="page">
<p>Odwiedzajac nasz gabinet stomatologiczny,
<br>przekonasz sie, ze wizyta u dentysty nie musi
<br>byc smutna koniecznoscia
</p>
</div>
</div></div></div><div class="footer">
<div class="page">
<div class="left">
<p class="adress">
<span class="uppercase bold2">Tarasy Verona 2</span>
<br>ul. Armii Krajowej 12/U 10
<br><span class="uppercase">Domofon</span>: 110, I pietro
<br>30-150 Krakow
</p>
<a class="button map" href="kontakt.html">Znajdz nas na mapie</a>
</div>
<div class="right">
<p class="logo_f"><a href="."></a></p>
<p class="copy">&copy; Gabinet Stomatologiczny Krakow, Dentysta Krakow, Stomatolog Bronowice, Dentysta Bronowice</p>
</div>
</div>
</div><div class="ccwindow bottom full">	<div class="cookie_text">Strona korzysta z plikow cookie. Mozesz okreslic warunki przechowywania lub dostepu do plikow cookie w Twojej przegladarce.</div>    <div id="cookiesaceeptbutton" tabindex="0" class="ccbutton">Zamknij &nbsp;<b>X</b></div></div><script>(function(){var c=document.cookie.split(';');for(var i=0; i<c.length; i++){var ci=c[i].split('=');if(ci[0].replace(/^\s+|\s+$/g, '')=='cookieallowed'&&ci[1]==1)return;}var a=document.getElementById('cookiesaceeptbutton'),b=document.getElementById('cookiesrejectbutton');if(a){a.parentNode.style.display = 'block';a.onclick=function(){var n=new Date();n.setTime(n.getTime()+7776000000);document.cookie = 'cookieallowed=1; expires='+n.toGMTString()+'; path=/';this.parentNode.style.display='none';}}if(b){b.onclick=function(){this.parentNode.style.display='none';}}})();</script><script>
var s = $('.slider').unslider({
speed: 500,
delay: 5000,
complete: function() {
$('div.navi_bottom a').removeClass('active');
$($('div.navi_bottom a').get( s.data('unslider').current )).addClass('active');
},
keys: true,
fluid: true
});
$('a.navi').bind('click', function(ev){
ev.preventDefault();
var func = $(this).hasClass('right') ? 'next' : 'prev';
s.data('unslider')[func]();
s.data('unslider').stop();
});
$('div.navi_bottom a').bind('click', function(ev){
ev.preventDefault();
var as = $(this).parent().children();
for(var i=0; i<as.length; i++) {
if ($(this).get(0) == as[i]) {
s.data('unslider').move(i);
as.removeClass('active');
$(this).addClass('active');
}
}
s.data('unslider').stop();
});
</script></body></html>
