<!DOCTYPE html>
<html lang="pl">
<head>
<meta http-equiv="cache-control" content="max-age=0" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="expires" content="0" />
<meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
<meta http-equiv="pragma" content="no-cache" />
<meta name="robots" content="index, follow">
<meta name="viewport" content="width=360,initial-scale=1.0" />
<link rel="manifest" href="/manifest.webmanifest">
<title>Fundacja dla Dzieci z Cukrzyca</title>
<meta name="description" content="Celem Fundacji jest wszechstronna pomoc dzieciom, mlodziezy i doroslym chorym na cukrzyce typu 1. Zapraszamy na nasza strone!" />
<meta name="keywords" content="cukrzyca, diabetycy, typ 1, dzieci, mlodziez, dorosli, choroba, sprzet, cukier, dieta, akademia, 1%, podatek, subkonta, co nowego, o nas, galeria, sweet mapa, kontakt, szkola, przedszkole, oswiata, szkolenia" />
<script src="/js/index.js" defer></script>
<script type="text/javascript" src="/js/jquery-2.2.4.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui.min.js"></script>
<script type="text/javascript">
$(document).bind("mobileinit", function () {
$.mobile.ajaxEnabled = false;
});
</script>
<script type="text/javascript" src="/js/jquery.mobile-1.4.5.min.js"></script>
<link rel="stylesheet" type="text/css" href="/css/main.css" />
<link rel="stylesheet" type="text/css" href="/css/lightbox.css" />
<link rel="stylesheet" type="text/css" href="/css/jquery-ui.css" />
<link rel="stylesheet" type="text/css" href="/css/nivo-slider.css "/>
<link rel="stylesheet" type="text/css" href="/css/nivo-default.css" />
<!-- Facebook Pixel Code -->
<script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');fbq('init', '110243133049471');fbq('track', 'PageView');</script><noscript><img height="1" width="1" src="https://www.facebook.com/tr?id=110243133049471&ev=PageView&noscript=1" /></noscript>
<!-- End Facebook Pixel Code -->
</head>
<body>
<script type="text/javascript" src="/js/whcookies.js"></script>
<script type="text/javascript" src="/js/lightbox.js"></script>
<script type="text/javascript" src="/js/jquery.nivo.slider.js"></script>
<script type="text/javascript">
$(window).load(function() {
$('#slider').nivoSlider();
window.onload = WHCheckCookies;
});
</script>
<div class="wrapper">
<div class="top" id="top">
<div class="menu_l"></div><div class="menu">
<div class="button"><img src="/images/favorite.png" class="add-button" /><a href="https://www.facebook.com/warszawskieslodziaki" target="_blank" alt="Facebook"><img src="/images/fb.png" class="facebook" title="Visit our Facebook profile!" /></a><img src="/images/menu.png" id="menu" title="menu" /></div>
<div class="lang">
<a href="/english"><img src="/images/en.gif" />English version</a>        </div>
<div class="text">
<ul class="menu">
<li><a href="/">co nowego?</a></li>
<li><a href="/subkonta">1% i subkonta</a></li>
<li><a href="/akademia-diabetyka">akademia</a></li>
<li><a href="/turnusy">turnusy</a></li>
<li><a href="/wspieraja-nas">wspieraja nas</a></li>
<li><a href="/sport">sport</a></li>
<li class="noborder"><a href="/nowe-technologie">nowe technologie</a></li>
<li><a href="/kupuj-taniej">kupuj taniej</a></li>
<li><a href="/o-nas">o nas</a></li>
<li><a href="/galeria">galeria</a></li>
<li class="noborder"><img src="/images/favorite.png" class="add-button" /></li>
<li><a href="https://www.facebook.com/warszawskieslodziaki" target="_blank" alt="Facebook"><img src="/images/fb.png" class="facebook" title="Odwiedz nasz profil na Facebook!" /></a></li>
</ul>

</div>
</div><div class="menu_r"></div>
</div>

<div class="main">
<div class="slider" style="background-color:#eee"></div><div class="slider" style="background-color:#0096e1"></div><div class="column3">Nieprawidlowy wybor podstrony.</div></div>
<div class="clear"></div>
</div>
<div class="footer">
<div class="text">
&copy; Fundacja Dla Dzieci Z Cukrzyca 2015 &nbsp; | &nbsp; <a href="/o-nas">Kontakt</a> &nbsp; | &nbsp; <a href="/subkonta">Przekaz 1% podatku</a> | &nbsp; <a href="/polityka-prywatnosci">Polityka prywatnosci</a>
</div>
</div>
<script type="text/javascript">
function staticdiv(columnpos){
pos=$(window).scrollTop();
if (pos>columnpos) $('div.static').css({
position: 'fixed',
top:'10px'
})
else $('div.static').css({
position: "relative",
top:''
});
};
function res() {
if($("div.menu_l").width()<1) {
$("div.menu_l").hide(0);
$("div.menu_r").hide(0);
}
else {
$("div.menu_l").show(0);
$("div.menu_r").show(0);
}
if($("div.menu").width()<900) {
$('div.wrapper').addClass('mobile');
$("div.menu div.text").hide(0);
$("div.menu div.lang").hide(0);
$("div.menu div.button").show(0);
$('a#facebooklogo').addClass('fbmobile');
}
else {
$('div.wrapper').removeClass('mobile');
$("div.menu div.button").hide(0);
$("div.menu div.text").show(0);
$("div.menu div.lang").show(0);
$('a#facebooklogo').removeClass('fbmobile');
}
}

$( window ).resize(function() {
res();
});
$(window).load(function() {
res();
$('a').click(function () {
if ($(this).attr('href')=="#box_over") {
id=$(this).attr('id');
//$('div.box_over').fadeOut('fast');
$('div.box_over#'+id).fadeIn('slow');
//alert(id);
}
});
$('.box_over').click(function() {
$(this).fadeOut('slow');
});
$('.hidden_click').click(function () {
id=$(this).attr('id');
$('.hidden').slideUp('slow');
if ($('div#'+id).is(":hidden")) {
$('div#'+id).slideDown('slow');
}
});
$('.hidden_click').hover(function() {
$(this).css('text-decoration','underline');
},function() {
$(this).css('text-decoration','none');
});
var divstatic=$('div.static');
if (divstatic.length){
columnpos=divstatic.position().top;
if ($("div.menu").width()>900) staticdiv(columnpos);
};
$(window).scroll(function() {
if ($("div.menu").width()>900) staticdiv(columnpos);
});
$('input#dotpay10').click(function(){
$('#kwotadotpay').val('10');
$('#kwotadotpay').prop('disabled', true);
});
$('input#dotpay20').click(function(){
$('#kwotadotpay').val('20');
$('#kwotadotpay').prop('disabled', true);
});
$('input#dotpay50').click(function(){
$('#kwotadotpay').val('50');
$('#kwotadotpay').prop('disabled', true);
});
$('input#dotpayother').click(function(){
$('#kwotadotpay').val('');
$('#kwotadotpay').prop('disabled', false);
});
$('img#menu').click(function(){
$(document).scrollTop($("#top").offset().top);
if ($('div.menu img#menu').attr('src')=='/images/menu2.png') {
$('div.menu img#menu').attr('src','/images/menu.png');
$("div.menu div.text").hide('fast');
$('div.menu ul').removeClass("mobile");
$('div.menu li').removeClass("mobile");
}
else {
$('div.menu ul').addClass("mobile");
$('div.menu li').addClass("mobile");
$('div.menu img#menu').attr('src','/images/menu2.png');
$("div.menu div.text").show('fast');
}
});
});
</script>
</body>
</html>

