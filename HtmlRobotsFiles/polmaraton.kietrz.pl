<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="description" content="XI Polmaraton Kietrz, wspolorganizowany przez gmiene Pietrowice Wielkie">
<meta name="keywords" content="biegi, zawody, polmaraton, kietrz, pietrowice, wielkie, trebom, miedzynarodowy, prestizowy, prestiz, czerwiec, dni, miasta, gminy">
<!--normalizacja css-->
<link id="link_stylu" href="http://necolas.github.io/normalize.css/3.0.2/normalize.css" rel="stylesheet" type="text/css" />
<!-- najpierw jak zawsze jQuery -->
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<!--ponizsza linika <script>: Jezeli wersja_strony ustawiona jest na "auto" to za pomoca ajaxa w skrypcie session.php ustawiamy parametr $_SESSION['wersja_strony'] a nastepnie po udanym ajaxie odswiezamy strone -->
<script> var kontrast= 'off';</script>
<script> var podstrona= 'main';</script>
<script> var font_size= '0';</script>
<script> var wersja_strony= 'auto';if(wersja_strony==='auto'){$.ajax({type:'GET',url:'/ajax/session.php?font_size='+font_size+'&kontrast='+kontrast+'&wersja_strony='+screen.width,success:function(){location.href='http://polmaraton.kietrz.pl/robots.txt/main/'}});}</script>
<!--nastepnie jezeli juz jest poprawnie zaladowana rozdzielczosc w parametrze sesji, wpada do generowania linku z css-em-->
<link id="link_stylu" href="/komponenty/css/main.css" rel="stylesheet" type="text/css" />
<link id="link_stylu" href="/komponenty/css/1920.css" rel="stylesheet" type="text/css" />
<link id="link_stylu" href="/komponenty/css/media_queries.css" rel="stylesheet" type="text/css" />
<title>
XI Polmaraton Kietrz - Trebom - Grodczanki - Pietrowice Wielkie        </title>
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
<!--timer-->
<link rel="stylesheet" type="text/css" href="/komponenty/timer/deploy/css/countdown-timer.css"/>
<script type="text/javascript" src="/komponenty/timer/deploy/js/jquery.countdown-timer.js"></script>

<!-- jQuery Sliding Image Gallery CSS settings -->
<!--<link rel="stylesheet" type="text/css" href="/komponenty/jq_sliding_image_gallery/css/sliding-image-gallery.css" />-->
<!--<link rel="stylesheet" type="text/css" href="/komponenty/jq_sliding_image_gallery/css/caption.css" />-->
<!-- jQuery Sliding Image Gallery JS -->
<!--<script type="text/javascript" src="/komponenty/jq_sliding_image_gallery/js/jquery.flashblue-plugins.js"></script>-->
<!--<script type="text/javascript" src="/komponenty/jq_sliding_image_gallery/js/jquery.sliding-image-gallery.js"></script>-->
<!-- Google fonts -->
<!--<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,800,300,600' rel='stylesheet' type='text/css'>-->        <script type="text/javascript">
//            alert(screen.width);
var api;
$(document).ready(function(){
//                api = $(".slider").slidingImageGallery({startWidth:1200,startHeight:400,hideCaptionAtResolution:320,transition:"random"});
$(".countdown-timer").countdownTimer ({
date:time_zero,  //Year/Month/Day Hours:Minutes:Seconds wsadzone do CMS/Zaawansowane tresc skryptu.
timeZone:2,
past:false,

//The number of days to be shown
dayTextNumber:3,

//Show-Hide Day, Hour, Minute, Second
showDay:true,
showHour:true,
showMinute:true,
showSecond:true,

//Texts
dayText:"Dni",
hourText:"Godzin",
minuteText:"Minut",
secondText:"Sekund",

//Timer on finish function
onFinish:function(){},

//Image folder
imageFolder:"/komponenty/timer/deploy/images/countdown/"
});

$(".fancybox").fancybox(); // odnosi sie do konstrukcji <a class="fancybox" rel="group" href="zdjecie do wyswietlenia"></a>
if(kontrast === 'on' ){wersja_wysokokontrastowa_onoff('on');}
if(font_size>0){ ustaw_wielkosc_czcionki(font_size); }
if (true) { // wylaczona funkja przejmowania klikniecia na link <a> Jezeli nie potrzebne.
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
if(document.getElementById(podstrona)) // o ile istnieje element o ID podstrona
przewin_do_elementu(podstrona);//po zaladowaniu strony automatycznie przewija do odpowiedniego fragmentu
}
startuj_panel_przesuwny(".panel-przesuwny");
setTimeout('$("#biel").animate({"opacity":0},600,function(){$(this).detach()})',500);
;
});
// tu mozna ustawic czas, do ktorego odlicza timer
var time_zero="2017/06/10 10:00:00"
</script>
</head>
<body>
<script>
$('body').prepend('<div id="biel" style="position: fixed; width: 100%; height: 100%; background-color: white; opacity: 1; z-index:3000;"></div>');
</script>

<div id="quazi-body">
<header >
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
<!--<a name="main" id="main"></a>-->
<div id="stala-gora-strony" class="">
<nav id="glowna-nawigacja" class="">
<div id="sama-gora" class="wPodstawowe">
<div id="na-logo" class="left astable sama-gora">
<a href="/robots.txt/main/">
<div class="img"><img src="/komponenty/img/logo.jpg"/></div>
</a>
</div>
<div id="prawa-strona-gory" class="right">
<div id="szybki-kontakt" class="right astable sama-gora">
<div id="ostatni_poziom" class="dla-artykulu"><div id="tresc-artykulu" class="tresc-artykulu"><p>Dyrektor Biegu - Dorota Buch, tel: 669 724 291, email: <span style="color: #0000ff;"><a style="color: #0000ff;" href="mailto:dorota.buch@kietrz.pl">dorota.buch@kietrz.pl</a></span></p></div></div>                </div>
<div id="timer-i-logo">

<div id="timer" class="left">Polmaraton rozpoczyna sie za: <br/><div class="countdown-timer"></div></div>
<div id="logo-kietrz" class="right">Glowny organizator: <br/><a href="http://kietrz.pl/" target="_blank"><img src="/komponenty/img/gmina_kietrz.jpg"/></a></div>
</div>
</div>
</div>
<!--<a href="tel:"><button id="zadzwon-mobilne"><span>kliknij i zadzwon</span><br/><div id="ostatni_poziom" class="dla-artykulu"><div id="tresc-artykulu" class="tresc-artykulu"></div></div></button></a>-->
<div id="menues" class='astable w100proc'>
<div id="przelacznik-menu" class="astable left">
<ul class="">
</ul>
</div>
<div id="menu-glowne" class='astable'>
<ul  id="menu-pc" class="astable wPodstawowe">
</ul>
</div>
</div>
<script>
$(".rozwijany").hover(function(){
$(this).find('ul').show();
},function(){
$(this).find('ul').hide();
});
</script>

<!--        <div id="na-menu-position-fixed">
</div>-->
</nav>
</div>
<script>
//     $(document).scroll(function() {
//        if ($(document).scrollTop() > 200 && !$('#menu-glowne').hasClass('menu-gl-fixed')) {
//            $('#menu-glowne').addClass('menu-gl-fixed').find(".na-gore").css('display',"block");
//        }else if ( $(document).scrollTop() < 200 && $('#menu-glowne').hasClass('menu-gl-fixed')) {
//            $('#menu-glowne').removeClass('menu-gl-fixed').find(".na-gore").css('display',"none");
//        }
//    });
</script>
<style>
/*.menu-gl-fixed {position: fixed; top: 0; box-shadow: 0px 0px 10px black; z-index: 2000;}*/
</style>
</header>
<section id="glowna" class="w100proc">
<!--banner wchodzi w sklad sekcji zmiennej a nie naglowka stalego-->
<section id="slider" class="astable"><!-- ------------ sekcja banera ----------- -->
<div id="logiczny-wrapper-sekcji-bannera-lacznie" class="img left brak-w-mobile">


<div id="sekcja_banera" class="">
<div id="baner_box">
<div id="baner_slajder">
<div id="baner-1" class="obrazek_zmienny_banera" style="background-image:url(/komponenty/../komponenty/fotografiki_upload/1463128939_baner_yt_baner_nowy.jpg);position:absolute;" ><a href="/pl/aktualnosci/1463128939/Transmisja__XI__Polmaratonu//" ><div class="linkowanie_w_banerze" title="Kliknij, aby zobaczyc produkt."></div></a></div><div id="baner-2" class="obrazek_zmienny_banera" style="background-image:url(/komponenty/../komponenty/fotografiki_upload/1462529858_baner_baner_xi_polmaraton.jpg);position:absolute;" ><a href="/pl/polmaraton/1462529858/Zapisy//" ><div class="linkowanie_w_banerze" title="Kliknij, aby zobaczyc produkt."></div></a></div>
</div>
</div>
<div id="punkty_banerow">
<div id="centrowanie_punktow">
<div id="banner-prev" class="poprzedni-baner przewin_baner left">&#8592;</div>
<div id="ctrl1" class="ctrl aktywna_ctrl"></div><div id="ctrl2" class="ctrl "></div>
<div id="banner-next"  class="nastepny-baner przewin_baner right">&#8594;</div>
</div>
</div>
</div>    <script>
var interval_zmiany_banera=7000;
var stop_banerki=false;
var ilosc_timeoutow_banera=1;
var klikniety_baner=false;
$('.nastepny-baner').click(nastepny_baner);
$('.poprzedni-baner').click(poprzedni_baner);
$(".obrazek_zmienny_banera").click(function(){zatrzymanie_baneru();});
setTimeout('startuj_banerki()',interval_zmiany_banera);
function zatrzymanie_baneru(){
klikniety_baner=true;
zatrzymaj_banerki();
}
function nastepny_baner(){przemieniaj_banerki(true,false);}
function poprzedni_baner(){przemieniaj_banerki(true,true);}
function zatrzymaj_banerki(){
stop_banerki=true;
setTimeout('{$("#monitor").text(ilosc_timeoutow_banera+" stop="+stop_banerki+" klikniety="+klikniety_baner);}',interval_zmiany_banera);
}
function restartuj_banerki(){
stop_banerki=false;
//    ilosc_timeoutow_banera=1;
przemieniaj_banerki(true,true);
}
function startuj_banerki(){
przemieniaj_banerki();
}
function ustaw_wybrany_banerek(nr_banerka){}
function przemieniaj_banerki(wymuszone,w_tyl){
if(wymuszone){
klikniety_baner=false;
stop_banerki=true;
ilosc_timeoutow_banera++;
}else if(klikniety_baner){
}
$("#monitor").text(ilosc_timeoutow_banera+" stop="+stop_banerki+" klikniety="+klikniety_baner);
if (ilosc_timeoutow_banera>1 && !wymuszone){
ilosc_timeoutow_banera--;
if(ilosc_timeoutow_banera<=1 && !klikniety_baner){
stop_banerki=false;
}
return;
}
setTimeout('przemieniaj_banerki()',interval_zmiany_banera);
if (stop_banerki && !wymuszone) return;
dokonaj_zmiany_banera(w_tyl);
// takie dodatkowe po zmianie banerka. W innych przypadkach na pewno bedzie inaczej
$(".przykrywka_yt").fadeIn();$(".wiecej_opisu_filmu").css('height','0px');
}
function dokonaj_zmiany_banera(w_tyl){
var ilosc_banerkow=$('.obrazek_zmienny_banera').size();
var zbior_obrazkow=$('.obrazek_zmienny_banera');
var wezel_wyrwany;
if(w_tyl){
if($('.ctrl:first').hasClass('aktywna_ctrl')){
$('.aktywna_ctrl').removeClass('aktywna_ctrl').siblings('.ctrl').last('.ctrl').addClass('aktywna_ctrl');
}else{
$('.aktywna_ctrl').removeClass('aktywna_ctrl').prev().addClass('aktywna_ctrl');
}
wezel_wyrwany=zbior_obrazkow.eq(0).css('opacity',"0").detach();
$('#baner_slajder').append(wezel_wyrwany.animate({opacity: 1}));
}else{
if($('.ctrl:last').hasClass('aktywna_ctrl')){
$('.aktywna_ctrl').removeClass('aktywna_ctrl').siblings('.ctrl').eq(0).addClass('aktywna_ctrl');
}else{
$('.aktywna_ctrl').removeClass('aktywna_ctrl').next().addClass('aktywna_ctrl');
}
zbior_obrazkow.eq((ilosc_banerkow-1)).animate({opacity: 0},function(){wezel_wyrwany=$(this).detach();$('#baner_slajder').prepend(wezel_wyrwany.css('opacity',1));});
}
}
</script>
</div><!-- ^^^^^^^^^^^^ sekcja banera ^^^^^^^^^^^ -->
<!--    <style>
/*do banera*/
.obrazek_zmienny_banera         {width: 880px;background-position: center; background-size: contain;background-repeat: no-repeat;}
/*#sekcja_banera                  {background-image: url("/komponenty/img/cien.png"); background-position: center 165px; background-repeat: no-repeat;}*/
.linkowanie_w_banerze           {width: 100%;height: 100%;}
.ramka_w_banerze                {background-color: rgba(0,0,0,0.6);display: table-cell;color: white;position: absolute;bottom: 0px;right: 0px;}
.ramka_w_banerze h3             {color: white;}
#centrowanie_punktow            {margin: auto;display: table; float: right; }
.przewin_baner                  {margin-top: -2px; background-repeat: no-repeat; background-position: center;} /* kolor transparent ukrywa strzalki kodowane ktore sa nad strzalkami z tla. */
/*        #banner-next                    {float: right;}*/
/*#banner-prev                    {float: left;}*/
#baner_ctrl                     {z-index: 0;width: 100%;}
/*#banner-next                    {right: 0px;}*/
/*#banner-prev                    {left: 0px;}*/
.przewin_baner                  {z-index: 1110;cursor: pointer;}
#punkty_banerow                 {position: absolute; z-index: 1001;}
.ctrl                           {background-color: white; float: left;border-style: solid;border-color: white;}
.aktywna_ctrl                   {border-style: solid;background-color: #474747;}
/* ^do baneraa ^*/
/*do banera - wymiary */
#logiczny-wrapper-sekcji-bannera-lacznie, #sekcja_banera
{height: 230px; margin:0px; width: 880px;}
#baner_box {}
.obrazek_zmienny_banera         {height: 228px; }
.ramka_w_banerze {margin-right: 100px; padding: 35px; margin-top: 40px; border-radius: 16px 16px 0 0; }
.przewin_baner {font-size: 14px; }
/*#banner-next {margin-left: 40px;}*/
/*#banner-prev {margin-left: 5px;}*/
#punkty_banerow {margin: 205px auto 0; width: 880px;}
#centrowanie_punktow            {margin-right: 10px;}
.ctrl {width: 6px;height: 6px;border-radius: 50%;border-width: 2px; margin: 4px;}
.aktywna_ctrl {}
/*^do banerow^*/
</style>--></section>
<section id="newsy" class="astable wPodstawowe">
<div id="newsy-na-glownej" class="left">
<header class="tytul-sekcji-na-glownej"><h2>Aktualnosci</h2></header>
<div class=" "><div class="dzial-pl_aktualnosci news-na-glownej"><a href="/pl/aktualnosci/1463128939/Transmisja__XI__Polmaratonu/" class="" /pl/aktualnosci/1463128939/Transmisja__XI__Polmaratonu/><div class=""><div class=" ikona-newsa" style="background-image: url('/komponenty/../komponenty/fotografiki_upload/1463128939_ikona_mini_transmisja.jpg')"></div><div class="tresc-newsa"><h2>Transmisja  XI  Polmaratonu</h2><h3>Kanal YouTube WWNET</h3><h6> <span>Dodano: </span>2017-06-10</h6><div class="na_pierwszy_akapit"><p><strong>Wybieracie sie do Kietrza na XI P&oacute;lmaraton, ale nie jestescie w stanie zabrac ze soba znajomych?</strong> </p></div></div><button class="czytaj-wiecej">czytaj wiecej</button></div></a></div><div class="dzial-pl_aktualnosci news-na-glownej"><a href="/pl/aktualnosci/1487755216/Niespelna_108_dni_do_najlepszego_biegu_na_Opolszczyznie!_/" class="" /pl/aktualnosci/1487755216/Niespelna_108_dni_do_najlepszego_biegu_na_Opolszczyznie!_/><div class=""><div class=" ikona-newsa" style="background-image: url('/komponenty/../komponenty/fotografiki_upload/1487755216_ikona_mini_plakat_xi_polmaraton.jpg')"></div><div class="tresc-newsa"><h2>Niespelna 108 dni do najlepszego biegu na Opolszczyznie! </h2><h3></h3><h6> <span>Dodano: </span>2017-02-22</h6><div class="na_pierwszy_akapit"><p><strong>Trwaja przygotowania do XI edycji p&oacute;lmaratonu w Kietrzu. Przypominamy, ze ze wzgledu na usprawnienie organizacji biegu i rozpoczynajaca sie rewaloryzacje kietrzanskiego Rynku start i meta beda zlokalizowane na Stadionie Miejskim w Kietrzu. </strong> </p></div></div><button class="czytaj-wiecej">czytaj wiecej</button></div></a></div><div class="dzial-pl_aktualnosci news-na-glownej"><a href="/pl/aktualnosci/1485854914/X_Polmaraton_wsrod_najlepszych_imprez_biegowych_w_Polsce!/" class="" /pl/aktualnosci/1485854914/X_Polmaraton_wsrod_najlepszych_imprez_biegowych_w_Polsce!/><div class=""><div class=" ikona-newsa" style="background-image: url('/komponenty/../komponenty/fotografiki_upload/1485854914_ikona_mini_wyroznienia1200.jpg')"></div><div class="tresc-newsa"><h2>X Polmaraton wsrod najlepszych imprez biegowych w Polsce!</h2><h3></h3><h6> <span>Dodano: </span>2017-01-31</h6><div class="na_pierwszy_akapit"><p><strong></strong> </p></div></div><button class="czytaj-wiecej">czytaj wiecej</button></div></a></div></div>    </div>
<div id="wyniki" class="right">
<header class="tytul-sekcji-na-glownej"><h2>Wyniki</h2></header>
<a href="/pl/polmaraton/1462529779/Wyniki/"><button class="czytaj-wiecej">czytaj wiecej</button></a>
<div id="na-tabelke-wynikow-glowna">
<table>
<tbody>
<tr>
<td>1.</td>
<td>Wycliffe Kipkorir Biwot</td>
<td>1:09:46,03</td>
</tr>
<tr>
<td>2.</td>
<td>Edwin Cheruiyot Melly</td>
<td>1:09:49,51</td>
</tr>
<tr>
<td>3.</td>
<td>Andrzej Nowak</td>
<td>1:18:09,06</td>
</tr>
<tr>
<td>4.</td>
<td>Robert Antczak</td>
<td>1:18:35,11</td>
</tr>
<tr>
<td>5.</td>
<td>Lukasz Tyniec</td>
<td>1:19:05,00</td>
</tr>
<tr>
<td>6.</td>
<td>Sebastian Bartnik</td>
<td>1:19:12,31</td>
</tr>
<tr>
<td>7.</td>
<td>Ireneusz G&oacute;rnik</td>
<td>1:19:21,91</td>
</tr>
<tr>
<td>8.</td>
<td>Wojciech Holona</td>
<td>1:19:51,45</td>
</tr>
<tr>
<td>9.</td>
<td>Marek Knesz</td>
<td>1:20:15,18</td>
</tr>
<tr>
<td>10.</td>
<td>Marcin Zielinski</td>
<td>1:21:24,21</td>
</tr>
<tr>
<td>11.</td>
<td>Mariusz Rebisz</td>
<td>1:21:38,75</td>
</tr>
<tr>
<td>12.</td>
<td>Patryk Muzyk</td>
<td>1:22:03,85</td>
</tr>
<tr>
<td>13.</td>
<td>Sebastian Stemplewski</td>
<td>1:22:32,42</td>
</tr>
<tr>
<td>14.</td>
<td>Pawel Charazka</td>
<td>1:23:04,25</td>
</tr>
<tr>
<td>15.</td>
<td>Lukasz Kraka-Cwiklinski</td>
<td>1:23:10,04</td>
</tr>
<tr>
<td>16.</td>
<td>Jacek Bajda</td>
<td>1:23:11,74</td>
</tr>
<tr>
<td>17.</td>
<td>Krzysztof Piontek</td>
<td>1:23:41,29</td>
</tr>
<tr>
<td>18.</td>
<td>Krzysztof Cegielko</td>
<td>1:23:42,30</td>
</tr>
<tr>
<td>19.</td>
<td>Marek Lubnau</td>
<td>1:24:05,67</td>
</tr>
<tr>
<td>20.</td>
<td>Adam Juszczyk</td>
<td>1:24:10,70</td>
</tr>
</tbody>
</table>        </div>
</div>
</section>
<section id="mapa" class="astable wPodstawowe">
<header class="tytul-sekcji-na-glownej"><h2>Trasa Polmaratonu</h2></header>
<a href="/pl/polmaraton/1462529732/Trasa/">
<div id="trasa-na-glownej">
<img src="/komponenty/../komponenty/fotografiki_upload/1462529732_ikona_1462529732_ikona_1462529732_galeria_trasa.jpg"/>
</div>
</a>
</section>
<section id="tabela-sponsorzy" class="astable wPodstawowe">
<header class="tytul-sekcji-na-glownej"><h2>Sponsorzy</h2></header>
<div id="na-tablele-sponsorow">
w budowie        </div>
</section>        </section>
<footer>

<!--<div id="stopka-tresc" class="">
</div>-->
<div id="stopka-copyright" class="wPodstawowe">
<hr/>
<div id="wysrodkowanie-stopki" class="astable marg-auto">
<div class="left">
<a href="http://kietrz.pl/" target="_blank"><img class="right" src="/komponenty/img/gmina_kietrz.jpg"/></a>
<div id="copyright" class="right">&COPY; Wszelkie prawa zastrzezone: Urzad Miejski w Kietrzu</div>
</div>
<div class="left">
<a href="http://www.smartraptor.pl/" target="_blank"><img class="left" src="/komponenty/img/logo_sr_stopka.jpg"/></a>
<a href="http://www.smartraptor.pl/" target="_blank"><div id="projekt" class="left">projekt i realizacja: smartraptor.pl</div></a>
</div>
</div>
</div>
</footer>
</div>
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
location.href='http://polmaraton.kietrz.pl//main/1556121540/';
}
}});
}
var wiel_org = new Object;
wiel_org["body"] = $('body').css('font-size').replace('px','');
wiel_org["h1_h2"] = $('h1').last().css('font-size').replace('px','');
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
$.ajax({type:'GET',url:'/ajax/session.php?font_size='+wielkosc+'&kontrast='+kontrast+'&wersja_strony='+wersja_strony,success:function(){}});
}
</script>
</html>


