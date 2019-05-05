
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!--normalizacja css-->
<link id="link_stylu" href="http://necolas.github.io/normalize.css/3.0.2/normalize.css" rel="stylesheet" type="text/css" />
<!-- najpierw jak zawsze jQuery -->
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<!--ponizsza linika <script>: Jezeli wersja_strony ustawiona jest na "auto" to za pomoca ajaxa w skrypcie session.php ustawiamy parametr $_SESSION['wersja_strony'] a nastepnie po udanym ajaxie odswiezamy strone -->
<meta name="description" content="SHydrokan sp z o. o. jest wlasnoscia gminy Kietrz. Jej podstawowa dzialalnosc to utrzymanie siewodociagowej i kanalizacyjnej, oraz administracja gminnymi budynkami mieszkalnymi. Dodatkowo Hydrokan wykonuje szereg uslug komunalnych i budowlanych, w tym utrzymanie czystosci miasta Kietrz, wynajmowanie sprzetu budowlanego.">
<meta name="keywords" content="wodociagi, kietrz, hydrokan, mieszkaniowka, traugutta, kanalizacja, komunalka, oczyszczanie miasta, zarzadzanie, wspolnoty, mieszkaniowe, mieszkaniowa">
<script> var kontrast= 'off';</script>
<script> var podstrona= 'main';</script>
<script> var font_size= '0';</script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-43148311-7"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());

gtag('config', 'UA-43148311-7');
</script>
<script> var wersja_strony= '1024';if(wersja_strony==='auto'){$.ajax({type:'GET',url:'/ajax/session.php?font_size='+font_size+'&kontrast='+kontrast+'&wersja_strony='+screen.width,success:function(){location.href='http://www.kuzniarac.pl/main/'}});}</script>
<!--nastepnie jezeli juz jest poprawnie zaladowana rozdzielczosc w parametrze sesji, wpada do generowania linku z css-em-->
<link id="link_stylu" href="/komponenty/css/main.css" rel="stylesheet" type="text/css" />
<link id="link_stylu" href="/komponenty/css/1024.css" rel="stylesheet" type="text/css" />
<title>
kuzniarac.pl - wybierz osiedle        </title>
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
//            alert(screen.width);
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
if(document.getElementById(podstrona)) // o ile istnieje element o ID podstrona
przewin_do_elementu(podstrona);//po zaladowaniu strony automatycznie przewija do odpowiedniego fragmentu
//                startuj_panel_przesuwny(".panel-przesuwny");
});
</script>
</head>
<body>
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
<nav id="glowna-nawigacja" class="astable wPodstawowe">
<div id="na-logo" class="wPodstawowe">
<a href="/main/">
<div class="img"><img src="/komponenty/img/Sam_herb.png" /></div>
</a>
<div id="adres-strony" class="left">www.kuzniarac.pl</div>
<div id="tytul-strony" class="right">Oficjalny serwis internetowy<br/>Zarzadow Osiedli w Kuzni Raciborskiej</div>
</div>
<div class="cien-przela w100proc"></div>
<div id="menues" class=''>
<div id="przelacznik-menu" class="astable left">
<ul class="">
<li class="przel-menu left "><a href="/stara_kuznia/"><div>Stara Kuznia</div></a></li>
<li class="przel-menu left "><a href="/osiedle_nr_1/"><div>Osiedle nr 1</div></a></li>
</ul>
</div>
<div id="menu-glowne" class='astable right'>
<ul id="menu-pc" class="astable">
<li class='left'><a href="/robots.txt/sklad_rady/"><div class="menus " link="sklad_rady">Sklad Rady</div></a></li>
<li class='left'><a href="/robots.txt/wnioski/"><div class="menus " link="wnioski">Wnioski</div></a></li>
<li class='left'><a href="/robots.txt/relacje_ze_spotkan/"><div class="menus " link="relacje_ze_spotkan">Relacje ze spotkan</div></a></li>
<li class='left'><a href="/robots.txt/czym_sie_zajmujemy/"><div class="menus " link="czym_sie_zajmujemy">Nasze dzialania</div></a></li>
<li class='left'><a href="/robots.txt/ogloszenia/"><div class="menus " link="ogloszenia">Ogloszenia</div></a></li>
<li class='left'><a href="/robots.txt/galeria/"><div class="menus " link="galeria">Galeria</div></a></li>
<li class='left'><a href="/robots.txt/kontakt/"><div class="menus " link="kontakt">Kontakt</div></a></li>
</ul>
</div>
</div>
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
<section id="glowna" class="wPodstawowe">
<!--banner wchodzi w sklad sekcji zmiennej a nie naglowka stalego-->

<section id="start" class="artykul-wrapper"><div id="ostatni_poziom" class="dla-artykulu"><div id="tresc-artykulu" class="tresc-artykulu"><h2>Witamy na nowej stronie internetowej</h2>
<p>Mozesz tu dowiedziec sie jakie dzialania sa realizowane w jednostkach pomocniczych dzialajacych w naszej miejscowosci. Wybierz, na temat kt&oacute;rej jednostki pomocniczej chcesz uzyskac informacji.</p>
<table>
<tbody>
<tr>
<td>
<div><a href="/stara_kuznia/sklad_rady/">Stara Kuznia</a></div>
</td>
<td>
<div><a href="/osiedle_nr_1/sklad_rady/">Osiedle nr 1</a></div>
</td>
</tr>
</tbody>
</table>
<p>W czasie przegladania witryny mozesz w dowolnym momencie przelaczac sie miedzy zakladkami dotyczacymi Osiedla nr 1 , oraz Starej Kuzni.</p>
<p><img src="/komponenty/fotografiki_upload/1452273430_galeria_Zrzut_ekranu_2016-01-04_o_16.06.22.png" alt="" width="482" height="186" /></p></div></div></section>        </section>
<footer>

<!--<div id="stopka-tresc" class="">
</div>-->
<div id="stopka-copyright" class="wPodstawowe">
<div class="left">kuzniarac.pl 2016. All rights reserved</div>
<div class="right"><a href="http://lokiz.pl/" target="_blank">Design by LOKIZ Creative Design</a></div>
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
location.href='http://www.kuzniarac.pl/main/';
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


