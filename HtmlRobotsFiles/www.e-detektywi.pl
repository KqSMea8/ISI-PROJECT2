<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl">
<head>
<base href="/">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta name="robots" content="index,follow,all" />
<meta http-equiv="Content-Language" content="pl" />
<meta name="copyright" content="e-detektywi.pl" />
<title>e-Detektywi: Ludzie Wiedza Technika</title>

<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,500,300,600|Open+Sans+Condensed:300,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->

<link href="/css/typo.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/lay.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/facebook.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/module-gallery.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-files.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-news.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-slider.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-static-content.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-news2.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-news3.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-news-drop.css" rel="stylesheet" type="text/css" media="all" />
<!--[if IE]><link href="/css/lay-ie.css" rel="stylesheet" type="text/css" /><![endif]-->

<link href="/css/responsive.css" rel="stylesheet" type="text/css" media="all" />

<script type="text/javascript" src="/inc/js/jquery.js"></script>
<script type="text/javascript" src="/inc/js/funkcje.js"></script>

<script type="text/javascript" src="/inc/js/jquery.litebox/js/jquery.lightbox-0.5.js"></script>
<script type="text/javascript" src="/inc/js/jquery.litebox/start.js"></script>
<link rel="stylesheet" type="text/css" href="/inc/js/jquery.litebox/css/jquery.lightbox-0.5.css" media="all" />


<script src="/inc/js/jquery.bxslider/jquery.bxslider.min.js"></script>
<link href="/inc/js/jquery.bxslider/jquery.bxslider.css" rel="stylesheet" />

<script type="text/javascript">
$(document).ready(function(){
$('.bxslider').bxSlider({
auto: true
});
});
</script>

<script type="text/javascript" src="/inc/js/jquery.nivoslider/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript" src="/inc/js/jquery.nivoslider/start.js"></script>
<link rel="stylesheet" type="text/css" href="/inc/js/jquery.nivoslider/themes/default/default.css" media="all" />
<link rel="stylesheet" type="text/css" href="/inc/js/jquery.nivoslider/jquery.nivoslider.css" media="all" />
<meta name="description" content="" />
<meta name="keywords" content="e-Detektywi informatyka sledcza odzyskiwanie danych szkolenia" />
<title>e-Detektywi: Ludzie  Wiedza  Technika</title></head>
<body>

<div id="podtop">&nbsp;</div>


<script type="text/javascript">
$(document).ready(function(){

var m = 0;
var m2 = 0;

$(".mobile-menu").click(function(){
if(m == 0)
{
m = 1;
// $( "#mobile-menu" ).slideDown( "slow");
$( "#new-mobile-menu" ).slideDown( "slow");
}
else
{
m = 0;
//$( "#mobile-menu" ).slideUp( "slow");
$( "#new-mobile-menu" ).slideUp( "slow");
}

});

$("#new-mobile-menu a.menu-typ-3").click(function(e){
e.preventDefault();
$(this).parent().find('ul').toggle();
$(this).toggleClass('active');
});

$(".mobile-menu2").click(function(){
if(m2 == 0)
{
m2 = 1;
$( "#left ul" ).slideDown( "slow");
}
else
{
m2 = 0;
$( "#left ul" ).slideUp( "slow");
}

});

$("a.totop").click(function(e){
e.preventDefault();
$('html,body').animate({
scrollTop: 0
}, 700);
});
});
</script>


<div id="top" class="index">
<div class="bg">
<a class="mobile-menu"><img src="/img/mobile-menu.jpg" /></a>

<ul id="mobile-menu">
</ul>
<ul id="new-mobile-menu" ></ul>
<div id="logo" class="left"><a href="/"><img src="/img/logo.jpg" alt="" /></a></div>
<div id="menu" class="right">
<div class="menu">
<div class="clear">&nbsp;</div>
</div>
</div>
<div class="clear">&nbsp;</div>
</div>
</div><div id="content" class="content menuc-  ">
<div class="bg">
</div><div id="index">
<a id="index-facebook" href="https://www.facebook.com/edetektywipl"><img src="/img/index-facebook.jpg" alt="" /></a><div id="index-header">
<div id="index-slider">
<ul class="bxslider">
</ul>
</div>
<br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br>
<!--
<div id="index-formularz" class="right">
<form action="" method="">
<input type="text" name="v1" class="index-form-v1" value="Imie i nazwisko / Firma" />
<input type="text" name="v2" class="index-form-v2" value="Numer telefonu" />
<input type="text" name="v3" class="index-form-v3" value="Adres e-mail" />
<textarea name="v4" class="index-form-v4">Tresc informacji</textarea>
<a href="#" class="index-header-form-submit">skontaktuj sie z nami</a>
<span class="index-header-form-submit2">Wiadomosc wyslana</span>
<div></div>
</form>
</div>
--!>

<div class="clear">&nbsp;</div>
</div>

<div id="index-1">
<div class="bg">
<div class="left"><img src="/img/index1-logo.jpg" alt="" /></div>
<div class="right"></div>
<div class="clear">&nbsp;</div>
</div>
</div>
<div id="index-2">
<div class="title-header">
<div class="bg tcenter">NASZE USLUGI</div>
</div>
<div class="body">
<div class="bg">
<div class="index-2-box index-2-box-1"><a href="/pl/oferta/bezpieczenstwo-teleinformatyczne"><span class="title"></span><span class="body"></span></a></div>
<div class="index-2-box index-2-box-2"><a href="/pl/oferta/uslugi-detektywistyczne"><span class="title"></span><span class="body"></span></a></div>
<div class="clear">&nbsp;</div>
</div>
<div class="podzial">&nbsp;</div>
<div class="bg">
<div class="index-2-box index-2-box-3"><a href="/pl/oferta/informatyka-sledcza"><span class="title"></span><span class="body"></span></a></div>
<div class="index-2-box index-2-box-4"><a href="/pl/oferta/odzyskiwanie-danych"><span class="title"></span><span class="body"></span></a></div>
<div class="clear">&nbsp;</div>
</div>
<div class="podzial">&nbsp;</div>
<div class="bg">
<div class="index-2-box index-2-box-5"><a href="/pl/edukacja/szkolenia/"><span class="title"></span><span class="body"></span></a></div>
<div class="index-2-box index-2-box-6"><a href="/pl/oferta/wspolpraca-dla-sadow-i-policji"><span class="title"></span><span class="body"></span></a></div>
<div class="clear">&nbsp;</div>
</div>
</div>
</div>
</div>


<script type="text/javascript">
$(document).ready(function()
{
$(".index-form-v1").focus(function(){
$(this).attr('value', '');

if($(this).blur(function() {
if($(this).attr('value')==""){
$(this).attr('value', 'imie nazwisko / firma');
}
}));
});

$(".index-form-v2").focus(function(){
$(this).attr('value', '');

if($(this).blur(function() {
if($(this).attr('value')==""){
$(this).attr('value', 'telefon');
}
}));
});

$(".index-form-v3").focus(function(){
$(this).attr('value', '');

if($(this).blur(function() {
if($(this).attr('value')==""){
$(this).attr('value', 'mail');
}
}));
});

$(".index-form-v4").focus(function(){
$(this).attr('value', '');

if($(this).blur(function() {
if($(this).attr('value')==""){
$(this).attr('value', 'tresc');
}
}));
});

$(".index-header-form-submit2").hide();

$(".index-header-form-submit").click(function(e){
e.preventDefault();
$.get( "/inc/php/ajax.php", { akcja: "index-mail", v1: $(".index-form-v1").val(), v2: $(".index-form-v2").val(), v3: $(".index-form-v3").val(), v4: $(".index-form-v4").val() } );

$(".index-form-v1").val("");
$(".index-form-v2").val("");
$(".index-form-v3").val("");
$(".index-form-v4").val("");

$(".index-header-form-submit").hide();
$(".index-header-form-submit2").show();
});
});
</script>


<div class="bg">

<div class="clear">&nbsp;</div>
</div>
<div class="clear">&nbsp;</div>
</div>

<div id="foot2">
<div class="title">
<div class="bg tcenter">&nbsp;</div>
</div>
<div class="body">
<div class="bg">
<a class="foot2-box foot2-box-1" href="/pl/o-firmie/dlaczego-my/-">wiedza i doswiadczenie</a>
<a class="foot2-box foot2-box-2" href="/pl/o-firmie/dlaczego-my/-">praca to pasja</a>
<a class="foot2-box foot2-box-3" href="/pl/o-firmie/dlaczego-my/-">dopasowane rozwiazania</a>
<a class="foot2-box foot2-box-4" href="/pl/o-firmie/dlaczego-my/-">nietypowe zlecenia</a>
</div>
</div>
</div>

<div id="foot">
<div id="totop"><a href="#" class="totop"><img src="/img/totop.png" /></a></div>
<div class="bg">
<div class="left"></div>
<div class="clear">&nbsp;</div>
</div>
</div>


<script src="/inc/js/jquery.cookie/jquery.cookie.js"></script>

<script type="text/javascript">
$(document).ready(function()
{
$(".allert-cookie-wylacz").click(function(){
$.cookie('wylaczcookie', 'wylacz', { expires: 365, path: '/' });
$("#cookie-foot").hide();
});
if($.cookie('wylaczcookie')){ $("#cookie-foot").hide(); }
});
</script>

<div id="cookie-foot"><strong>Ta strona uzywa cookie</strong>. Dowiedz sie wiecej o <a href="/pl/menu/cookie/cel">celu ich uzywania</a> i <a href="/pl/menu/cookie/zmiana">zmianie ustawien cookie</a> w przegladarce. Korzystajac ze strony wyrazasz zgode na uzywanie cookie, zgodnie z aktualnymi ustawieniami przegladarki. <a class="allert-cookie-wylacz">[X]</a></div>

</body>
</html>

