
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!--normalizacja css-->
<link id="link_stylu" href="http://necolas.github.io/normalize.css/3.0.2/normalize.css" rel="stylesheet" type="text/css" />
<!-- najpierw jak zawsze jQuery -->
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<!--ponizsza linika <script>: Jezeli wersja_strony ustawiona jest na "auto" to za pomoca ajaxa w skrypcie session.php ustawiamy parametr $_SESSION['wersja_strony'] a nastepnie po udanym ajaxie odswiezamy strone -->
<meta name="description" content="Oficjalny dystrybutor urzadzen oraz akcesoriow dojarskich marki DELAVAL">
<meta name="keywords" content="dojarki, czochradla,chemia mlaczarska,delaval,agromilk,pilch grzegorz,kietrz">
<script> var kontrast= 'off';</script>
<script> var podstrona= 'robots.txt';</script>
<script> var font_size= '0';</script>
<script> var wersja_strony= '1280';if(wersja_strony==='auto'){$.ajax({type:'GET',url:'/komponenty/ajax/session.php?font_size='+font_size+'&kontrast='+kontrast+'&wersja_strony='+screen.width,success:function(){location.href='http://agromilk.com.pl/robots.txt/'}});}</script>
<!--nastepnie jezeli juz jest poprawnie zaladowana rozdzielczosc w parametrze sesji, wpada do generowania linku z css-em-->
<link id="link_stylu" href="/komponenty/css/main.css" rel="stylesheet" type="text/css" />
<link id="link_stylu" href="/komponenty/css/1200.css" rel="stylesheet" type="text/css" />
<title>
AGROMILK - Wszysko dla producentow mleka        </title>
<!-- Add mousewheel plugin (this is optional) -->
<script type="text/javascript" src="/komponenty/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>
<!-- Add fancyBox -->
<link rel="stylesheet" href="/komponenty/fancybox/source/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
<script type="text/javascript" src="/komponenty/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>
<!-- Optionally add helpers - button, thumbnail and/or media -->
<link rel="stylesheet" href="/komponenty/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" type="text/css" media="screen" />
<script type="text/javascript" src="/komponenty/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
<script type="text/javascript" src="/komponenty/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>
<link rel="stylesheet" href="/komponenty/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" type="text/css" media="screen" />
<script type="text/javascript" src="/komponenty/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>
<script type="text/javascript" src="/komponenty/js/panel_przesuwny.js"></script>
<script type="text/javascript">
$(document).ready(function(){
$(".fancybox").fancybox(); // odnosi sie do konstrukcji <a class="fancybox" rel="group" href="zdjecie do wyswietlenia"></a>
if(kontrast === 'on' ){wersja_wysokokontrastowa_onoff('on');}
if(font_size>0){ ustaw_wielkosc_czcionki(font_size); }
$("#menu-glowne").find('a').click(function(e){e.preventDefault();});
$('.menus').click(function(){ // powinien sie znajdowac w srodku zablokowanego powyzej tagu <a> aby przejac zdarzenie kliknieca
var cel=$(this).attr("link"); // atrybut link dodany do dziecka linku a nie zawiera ukosnikow
if(document.getElementById(cel))
przewin_do_elementu(cel);
else
location.href=$(this).parent('a').attr('href');
// jezeli element docelowy jest ukrytu - display none; trzeba go odkryc a zakryc rodzenstwo
if( $('.'+cel).first().hasClass('display-none') ){
$('.'+cel).siblings().addClass('display-none');
$('.'+cel).first().removeClass('display-none');
}
});
//                if(document.getElementById(podstrona)) // o ile istnieje element o ID podstrona
//                    przewin_do_elementu(podstrona);//po zaladowaniu strony automatycznie przewija do odpowiedniego fragmentu
});
</script>
<script
src="https://code.jquery.com/ui/1.12.0/jquery-ui.min.js"
integrity="sha256-eGE6blurk5sHj+rmkfsGYeKyZx3M4bG+ZlFyA7Kns7E="
crossorigin="anonymous"></script>
<script type="text/javascript">

var dialogShown = localStorage.getItem('dialogShown');

if (!dialogShown) {
$(window).load(function(){
$( "#message" ).dialog(
{
width: 571,
modal: true,
open: function() {
$('.ui-widget-overlay').addClass('custom-overlay');
},
close: function() {
$('.ui-widget-overlay').removeClass('custom-overlay');
}
});
localStorage.setItem('dialogShown', 1)
});
}
else {
$("#message").hide();
}




</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '606788366192231');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=606788366192231&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '606788366192231', {
em: 'insert_email_variable'
});
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=606788366192231&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
</head>
<body>
<header id="main">
<!--
ten plik zawiera tylko sekcje menu glownego.

przechowuje to na zas
<div id="fb-gora" class="right"><a href="https://www.facebook.com/hydrosferakietrz" target="_blank"><img class='img' src="/komponenty/img/fb_ikona.png"/><div class="alt-img">FB</div></a></div>
<div id="wyszukiwarka" class='right menus-even' style=""><form method="post" action="/szukaj/"><button type="submit" class="right"><img class="img" src="/komponenty/img/lupa_ikona.png"/><span class="alt-img">szukaj</span></button><input placeholder="wpisz min. 3 znaki" class="right" name="fraza"/></form></div>
<div id="opcje-strony">
<div id="czcionki" class='right'><div id="a-male" class='left czcionka'><a href="#">A</a></div><div id="a-srednie" class='left czcionka'><a href="#">A</a></div><div id="a-duze" class='left czcionka'><a href="#">A</a></div></div>
<div id="kontrast" class='right'><a href="#"><div class="img">STRONA WYSOKOKONTRASTOWA</div><div class='alt-img'>WERSJA GRAFICZNA</div></a></div>
<script>
$('#kontrast').click(function(){if(kontrast==='on'){wersja_wysokokontrastowa_onoff('off');}else{wersja_wysokokontrastowa_onoff('on')}});
$('#a-male').click(function(){ustaw_wielkosc_czcionki('0');});
$('#a-srednie').click(function(){ustaw_wielkosc_czcionki('1');});
$('#a-duze').click(function(){ustaw_wielkosc_czcionki('2');});
</script>
</div>

-->
<a name="main" id="main"></a>
<div id="stala-gora-strony" class="w100proc">
<nav id="glowna-nawigacja" class="w100proc">
<div id="belka-gorna" class='astable wPodstawowe'>
<div id="skrucone-namiary" class="astable">
<div id="skr-nam-mail" class="skr-nam left astable">biuro@agromilk.com.pl</div>
<div id="skr-nam-tele" class="skr-nam left astable">664 500 320 | 608 501 521</div>
</div>
<div id="na-logo" class='left'><a href="/main/"><div class="img"></div><img src="/komponenty/img/agromilk_logo.jpg" /><div class="alt-img">Strona glowna</div></a></div>
<div id="na-menu-position-fixed" class="right">
<div id="menu-glowne" class='astable'>
<ul id="menu-pc" class="astable">
<li class='left'><a href="/o_nas/"><div class="menus" link="o_nas">o nas</div></a></li>
<li class='left'><a href="/oferta/"><div class="menus" link="oferta">oferta</div></a></li>
<li class='left'><a href="/sprzedaz_mobilna/"><div class="menus" link="sprzedaz_mobilna">sprzedaz mobilna</div></a></li>
<li class='left'><a href="/serwis/"><div class="menus" link="serwis">serwis</div></a></li>
<li class='left'><a href="/kontakt/"><div class="menus" link="kontakt">kontakt</div></a></li>
<li class='right na-gore' style="display: none;"><a href="/main/"><div class="menus" link="main">na gore strony</div></a></li>
</ul>
</div>
</div>
</div>
</nav>
</div>
<script>
$(document).scroll(function() {
if ($(document).scrollTop() > 200 && !$('#menu-glowne').hasClass('menu-gl-fixed')) {
$('#menu-glowne').addClass('menu-gl-fixed').find(".na-gore").css('display',"block");
}else if ( $(document).scrollTop() < 200 && $('#menu-glowne').hasClass('menu-gl-fixed')) {
$('#menu-glowne').removeClass('menu-gl-fixed').find(".na-gore").css('display',"none");
}
});
</script>
<style>
/*.menu-gl-fixed {position: fixed; top: 0; box-shadow: 0px 0px 10px black; z-index: 2000;}*/
</style>        </header>
<section id="glowna">
<!--banner wchodzi w sklad sekcji zmiennej a nie naglowka stalego-->
<section class="modul-podstawowy">
<div id="na-kolo" class="w100proc">
<div id="oficjalny_dystrybutor">Jestesmy oficjalnym dystrybutorem marki</div>
<div id="przechwalki">Kazdego dnia miliony krow na calym swiecie dojone i karmione sa sprzetem DeLaval.<br/>Jestesmy obecni w ponad 100 krajach, a nasi przedstaiciele docieraja do 10 000 producentow mleka na ich farmach.</div>
</div>
</section>        </section>
<footer>

<div id="stopka-tresc" class="">
</div>
<div id="stopka-copyright" class="w100proc">
<div id="na-logosy-stopki" class="astable">
<div id="stopka-kreska" class="left"><img src="/komponenty/img/agromilk_stopka.jpg"/></div>
<div class="left"><a href="http://smartraptor.pl/" target="_blank"><img src="/komponenty/img/smart_raptor_stopka.jpg"/></a></div>
</div>
</div>
</footer>
<div id="message">
<img src="komponenty/img/popup.jpg" />
</div>


<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-104441999-1', 'auto');
ga('send', 'pageview');
</script>
</body>
<script>
function przewin_do_elementu(id){
var pozycja=[];
pozycja=findPos(document.getElementById(id));
soft_scroll(pozycja[1]-50);
}
function soft_scroll(docelowa_pozycja,poprzedni_krok){
// drugi argument "poprzedni_krok" jest potrzebny, zeby zabezpieczyc
//  sie przed zapetleniem, gdy strona osiagnie sam dol i nie da sie juz zjechac
var aktualna_pozycja=$(document).scrollTop();
var dzielnik_kroku=10;
var roznica_pozycji=docelowa_pozycja - aktualna_pozycja;
if(Math.abs(docelowa_pozycja - aktualna_pozycja)>dzielnik_kroku && aktualna_pozycja!==poprzedni_krok){
$(document).scrollTop(aktualna_pozycja+(roznica_pozycji/dzielnik_kroku));
setTimeout("soft_scroll("+docelowa_pozycja+","+aktualna_pozycja+")",5);
}
}
function findPos(obj){ // znalezione na jakims forum w necie
var posX = obj.offsetLeft;var posY = obj.offsetTop;
while(obj.offsetParent){
if(obj==document.getElementsByTagName('body')[0]){break}else{
posX=posX+obj.offsetParent.offsetLeft;
posY=posY+obj.offsetParent.offsetTop;
obj=obj.offsetParent;
}
}
var posArray=[posX,posY]
return posArray;
}

function wersja_wysokokontrastowa_onoff(akcja){
$.ajax({type:'GET',url:'/komponenty/ajax/session.php?font_size='+font_size+'&kontrast='+akcja+'&wersja_strony='+wersja_strony,success:function(){
kontrast=akcja;
if ( akcja === 'on'){
$('*').css('background-color','black').css('color','yellow').css('line-height','2').css('border-color','white');
$('.czytaj-wiecej').css('margin-top','20em');
$('.box-glowna').css('border-width','2px').css('border-style','solid').css('display','table').css('padding-left','1em');
$('.img').hide();
$('.alt-img').show();
}else{
location.href='http://agromilk.com.pl/robots.txt/';
}
}});
}
var wiel_org = new Object;
wiel_org["body"] = $('body').css('font-size').replace('px','');
wiel_org["h1_h2"] = $('#glowna').find('h1').last().css('font-size').replace('px','');
wiel_org["news_h2"] = ($('.news-text').find('h2').length >0 ? $('.news-text').find('h2').eq(0).css('font-size').replace('px',''):null);
wiel_org["table"] = ($('#ostatni_poziom').find('table').length >0 ? $('#ostatni_poziom').find('table').eq(0).css('font-size').replace('px',''):null);
//        alert(wiel_org.table);
function ustaw_wielkosc_czcionki(wielkosc){
var wspolczynniki=[1, 1.2, 1.4];
$('body').css('font-size',(wiel_org.body*wspolczynniki[wielkosc])+'px');
$('h1').css('font-size',(wiel_org.h1_h2*wspolczynniki[wielkosc])+'px');
$('#dane_kontaktowe_form').find('h2').css('font-size',(wiel_org.h1_h2*wspolczynniki[wielkosc])+'px');
$('.news-text').find('h2').css('font-size',(wiel_org.news_h2*wspolczynniki[wielkosc])+'px');
$('#ostatni_poziom').find('table').css('font-size',(wiel_org.table*wspolczynniki[wielkosc])+'px');
$.ajax({type:'GET',url:'/komponenty/ajax/session.php?font_size='+wielkosc+'&kontrast='+kontrast+'&wersja_strony='+wersja_strony,success:function(){}});
}
</script>
</html>


