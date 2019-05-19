<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<meta name="description" content="Programuje z wykorzystaniem frameworka Spring Javy. Hobbystycznie rozwijam portal Volleybox.net z wykorzystaniem frameworka Kohana w PHP." />
<meta name="google-site-verification" content="84Tp-ZCHY3NTegTpS6So_Qml8JDCfL6dw5o8p6ZRfcM" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta content="IE=Edge" http-equiv="X-UA-Compatible" />
<meta http-equiv="content-language" content="pl" />
<meta name="google-site-verification" content="84Tp-ZCHY3NTegTpS6So_Qml8JDCfL6dw5o8p6ZRfcM" />
<link rel="alternate" href="https://en.krzysztofgalanek.pl/robots.txt" hreflang="en" />
<link rel="alternate" href="https://krzysztofgalanek.pl/robots.txt" hreflang="pl" />
<link href="https://fonts.googleapis.com/css?family=Exo+2:500" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,300" rel="stylesheet" />
<link rel="icon" href="favicon.ico?1.1" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="images/styles.css?1.1" />
<script src="js/jquery-1.9.1.js"></script>
<script src="js/jquery-ui.js"></script>
<title>Krzysztof Galanek</title>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-28309945-2']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script');
ga.type = 'text/javascript';
ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(ga, s);
})();
var menuVisible = false;
$(function(){
$(document).click(function(event) {
if (menuVisible && event.target.id !== 'mobileLeftMenu'
&& !$(event.target).closest('div').hasClass('mobileLeftMenu')
&& !$(event.target).hasClass('mobileMenuImg') && !$(event.target).hasClass('mobile-chooser')) {
hideLeftMenu();
event.preventDefault();
}
});
$('.mobileMenuImg').click(function(){
if (!menuVisible) {
$(".container").css('width',$(".container").width());
$(".footer").css('width',$(".footer").width());
$('#mobileLeftMenu').show();
$(".container").css('position','absolute');
$(".container").animate({"left": '200px'}, { duration: 400, queue: false });
$(".footer").css('position','absolute');
$(".footer").animate({"left": '200px'}, { duration: 400, queue: false });
$("#mobileLeftMenu").animate({"left": '0px'}, { duration: 400, queue: false });
$('html,body').css('position', 'fixed');
$('html,body').css('width', '100%');
$('#mobileLeftMenu').css('overflow-y', 'scroll');
menuVisible = true;
} else {
hideLeftMenu();
}
});
$(window).on('resize', function(){
var win = $(this);
if (menuVisible && win.width() >= 886) {
hideLeftMenu();
}
});
setTimeout(function(){ log(); }, 1000);
});
function log() {
$.ajax({
type: 'POST',
url: "loguj",
data: { podstrona: 'robots.txt', odnosnik: '' },
dataType: "html"
});
}
function hideLeftMenu() {
$(".container").animate({"left": '0px'}, { duration: 400, queue: false });
$(".footer").animate({"left": '0px'}, { duration: 400, queue: false, complete: function() {
$('html,body').css('position', 'static');
$('html,body').css('width', 'auto');
$('#mobileLeftMenu').css('overflow-y', 'visible');
$('#mobileLeftMenu').hide();
$('.container').css('overflow-y', 'visible');
$(".container").css('width','');
$(".container").css('position','relative');
$(".footer").css('position','relative');
$(".footer").css('width','');
}});
$("#mobileLeftMenu").animate({"left": '-200px'}, { duration: 400, queue: false });
menuVisible = false;
}
function setCookie(c_name,value,exdays){
var exdate=new Date();
exdate.setDate(exdate.getDate() + exdays);
var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());
document.cookie=c_name + "=" + c_value+";path=/";
}
function changeLanguage(lang) {
setCookie('',lang,null);
window.location='https://krzysztofgalanek.pl';
}
</script>
</head>
<body>
<div class="container">
<div class="top_menu menu_pl">
<img src="images/mobile.png" id="show-mobile" class="mobileMenuImg" />
<div class="left_categories categories">
<a href="moje-projekty" class="m-right-40 ">Projekty</a>
<a href="/" class="">O mnie</a>
</div>
<div class="right_categories categories">
<a href="linki" class="m-left-40 ">Linki</a>
<a href="kontakt" class="">Kontakt</a>
</div>
<div class="lang-chooser choosed-pl">
<a href="https://krzysztofgalanek.pl" class="chooser choosed"><img src="images/flag_PL.png" /></a>
<a href="https://en.krzysztofgalanek.pl" class="chooser "><img src="images/flag_UK.png" /></a>

</div>
<div class="clear"></div>
</div>
<div class="main_content">
<script type="text/javascript">
var showedTechnologies = false;
$(function(){
if (isScrolledIntoView($('.div_1_3').first())) {
showTechnologies();
}
$(window).scroll(function(){
if (!showedTechnologies && isScrolledIntoView($('.div_1_3').first())) {
showTechnologies();
}
});
});
function showTechnologies() {
showedTechnologies = true;
$('.div_1_3 .circle').first().show( "scale", function showNext() {
$(this).closest('.div_1_3').next('.div_1_3').find('.circle').show("scale", showNext, 3000);
$(this).closest('.div_1_3').next('.div_1_3').find('h3').fadeIn();
}).closest('.div_1_3').find('h3').fadeIn();
}
function isScrolledIntoView(elem) {
var $window = $(window);
var docViewTop = $window.scrollTop();
var docViewBottom = docViewTop + $window.height();
var elemTop = elem.offset().top;
return (elemTop <= docViewBottom);
}
</script>
<h1>O mnie</h1>
<p>Nazywam sie Krzysztof Galanek. Zajmuje sie tworzeniem webaplikacji oraz webserwisow z uzyciem Javy.</p>
<p>Zawodowo od pazdziernika 2012 do marca 2018 wspoluczestniczylem w rozwoju platformy <a href="http://www.osoz.pl" target="_blank" title="Ogolnopolski System Ochrony Zdrowia">OSOZ</a>, wykorzystujac przy tym framework Spring Javy, technologie web serwisow, jQuery, Oracle oraz PostgreSQL.</p>
<p>Od kwietnia 2018 zajmuje sie customizacja platformy Hybris Commerce dla potrzeb klientow.</p>
<p>Hobbystycznie od 11 lat rozwijam portal <a href="https://volleybox.net" title="Filmy siatkarskie">Volleybox.net</a> napisany w PHP z wykorzystaniem frameworka Kohana, jQuery oraz MySQL. Mam milion pomyslow zwiazanych z tym portalem.</p>
<p>Gdybym nie poszedl na studia magisterskie, znajdowalbym sie dzisiaj w miejscu swojego zycia, w ktorym bede sie znajdowal dopiero
25 pazdziernika 2020.</p>
<h2>Wykorzystywane technologie</h2>
<div class="div_1_3">
<div class="circle-container">
<div class="circle java">
<div class="cr-animated">
<div class="ch-info">
<h3>Java</h3>
</div>
</div>
</div>
</div>
</div>
<div class="div_1_3">
<div class="circle-container">
<div class="circle spring">
<div class="cr-animated">
<div class="ch-info">
<h3>Spring</h3>
</div>
</div>
</div>
</div>
</div>
<div class="div_1_3">
<div class="circle-container">
<div class="circle php">
<div class="cr-animated">
<div class="ch-info">
<h3>PHP</h3>
</div>
</div>
</div>
</div>
</div>
<div class="div_1_3">
<div class="circle-container">
<div class="circle kohana">
<div class="cr-animated">
<div class="ch-info">
<h3>Kohana</h3>
</div>
</div>
</div>
</div>
</div>
<div class="div_1_3">
<div class="circle-container">
<div class="circle jquery">
<div class="cr-animated">
<div class="ch-info">
<h3>jQuery</h3>
</div>
</div>
</div>
</div>
</div>
<div class="div_1_3">
<div class="circle-container">
<div class="circle css">
<div class="cr-animated">
<div class="ch-info">
<h3>CSS</h3>
</div>
</div>
</div>
</div>
</div>
<div class="div_1_3">
<div class="circle-container">
<div class="circle oracle">
<div class="cr-animated">
<div class="ch-info">
<h3>Oracle</h3>
</div>
</div>
</div>
</div>
</div>
<div class="div_1_3">
<div class="circle-container">
<div class="circle postgresql">
<div class="cr-animated">
<div class="ch-info">
<h3>PostgreSQL</h3>
</div>
</div>
</div>
</div>
</div>
<div class="div_1_3">
<div class="circle-container">
<div class="circle mysql">
<div class="cr-animated">
<div class="ch-info">
<h3>MySQL</h3>
</div>
</div>
</div>
</div>
</div>
<div class="clear"></div>      </div>
</div>
<div class="footer">(c) 2016</div>
<div id="mobileLeftMenu" class="mobileLeftMenu">
<ul>
<li>
<a href="/">O mnie</a>
</li>
<li>
<a href="moje-projekty">Projekty</a>
</li>
<li>
<a href="linki">Linki</a>
</li>
<li>
<a href="kontakt">Kontakt</a>
</li>
</ul>
<div class="lang-chooser-mobile">
<a href="https://krzysztofgalanek.pl" class="chooser choosed"><img class="mobile-chooser" src="images/flag_PL.png" /></a>
<a href="https://en.krzysztofgalanek.pl" class="chooser "><img class="mobile-chooser" src="images/flag_UK.png" /></a>
<div class="clear"></div>
</div>
</div>
</body>
</html>

