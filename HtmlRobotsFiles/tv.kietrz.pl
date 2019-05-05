<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="description" content="Kietrzanska Telewizja Internetowa">
<meta name="keywords" content="Youtube, Kietrz, telewizja, Internetowa, Miasto, gmina, wydarzenia, imprezy, videorelacje, kietrzanskie, kietrzanska, urzad, miasta">
<!--normalizacja css-->
<link id="link_stylu" href="http://necolas.github.io/normalize.css/3.0.2/normalize.css" rel="stylesheet" type="text/css" />
<!-- najpierw jak zawsze jQuery -->
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<!--ponizsza linika <script>: Jezeli wersja_strony ustawiona jest na "auto" to za pomoca ajaxa w skrypcie session.php ustawiamy parametr $_SESSION['wersja_strony'] a nastepnie po udanym ajaxie odswiezamy strone -->
<script> var kontrast= 'off';</script>
<script> var podstrona= 'main';</script>
<script> var font_size= '0';</script>
<script> var wersja_strony= 'auto';if(wersja_strony==='auto'){$.ajax({type:'GET',url:'/ajax/session.php?font_size='+font_size+'&kontrast='+kontrast+'&wersja_strony='+screen.width,success:function(){location.href='http://tv.kietrz.pl/robots.txt/main/'}});}</script>
<!--nastepnie jezeli juz jest poprawnie zaladowana rozdzielczosc w parametrze sesji, wpada do generowania linku z css-em-->
<link id="link_stylu" href="/komponenty/css/main.css" rel="stylesheet" type="text/css" />
<link id="link_stylu" href="/komponenty/css/1920.css" rel="stylesheet" type="text/css" />
<link id="link_stylu" href="/komponenty/css/media_queries.css" rel="stylesheet" type="text/css" />
<title>
Kietrzanska Telewizja Internetowa        </title>
<script type="text/javascript" src="/komponenty/js/funkcje.js"></script>

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

<link rel="stylesheet" type="text/css" href="/komponenty/mCustomScrollbar/jquery.mCustomScrollbar.css">
<script src="/komponenty/mCustomScrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
<script src="/komponenty/mCustomScrollbar/scroll-start.js"></script>

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
wlacz_scroll_js('.asied-z-filmami');
//facebook sdk
</script>
<!--<script>(function(d, s, id) {var js, fjs = d.getElementsByTagName(s)[0];if (d.getElementById(id)) return;js = d.createElement(s); js.id = id;js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1";fjs.parentNode.insertBefore(js, fjs);}(document, 'script', 'facebook-jssdk'));</script>-->
</head>
<body class="normalna-responsa ">
<div id="fb-root"></div>
<script>(function(d, s, id) {var js, fjs = d.getElementsByTagName(s)[0];if (d.getElementById(id)) return;js = d.createElement(s); js.id = id;js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.8";fjs.parentNode.insertBefore(js, fjs);}(document, 'script', 'facebook-jssdk'));</script>
<script>
$('body').prepend('<div id="biel" style="position: fixed; width: 100%; height: 100%; background-color: white; opacity: 1; z-index:3000;"></div>');
</script>

<div id="quazi-body">
<header >
<!--
ten plik zawiera tylko sekcje menu glownego.

przechowuje to na zas-->
<!--<div id="fb-gora" class="right"><a href="https://www.facebook.com/hydrosferakietrz" target="_blank"><img class='img' src="/komponenty/img/fb_ikona.png"/><div class="alt-img">FB</div></a></div>
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
</div>-->


<!--<a name="main" id="main"></a>-->
<div id="stala-gora-strony" class="">
<nav id="glowna-nawigacja" class="">
<div id="sama-gora" class="w100proc">
<div id="godzina-i-data" class="brak-w-mobilnej">
<div class="wPodstawowe">
<div id="facebook-link"><a href="https://www.facebook.com/gminakietrz/?fref=ts" target="_blank"><img src="/komponenty/img/fb_ikona.png"/></a></div>
<div id="data">Sroda, 24-04-2019</div><div id="godzina">20:05:03</div>
</div>
<script>function zegarek_ustaw(){var t=new Date(); var g=t.getHours(); if (g <=9) g='0'+g; var m=t.getMinutes(); if (m <=9) m='0'+m;var s=+t.getSeconds();if (s <=9) s='0'+s;$("#godzina").html(g+':'+m+':'+s);}setInterval('zegarek_ustaw()',1000);</script>
</div>
<div id="logo-menu-wyszukiwarka" class="wPodstawowe">
<div id="na-logo" class="left astable sama-gora">
<a href="/robots.txt/main/">
<div class="img"><img src="/komponenty/img/logo_kti.png"/></div>
</a>
</div>
<div id="wyszukiwarka" class='left' style=""><form method="post" action="/robots.txt/szukaj/"><span class="">szukaj</span><input placeholder="" class="" name="fraza"/><button type="submit" class="right"><img class="img" src="/komponenty/img/lupa.png"/></button></form></div>
<div id="na-urzad" class="right astable sama-gora brak-w-mobilnej">
<a href="http://www.kietrz.pl" target="_blank">
<div class="img"><img src="/komponenty/img/logo_kietrz.png"/></div>
</a>
</div>
</div>
<div id="pasek-postepu-menu" class="brak-w-mobilnej"><div id="pasek-czerwony" class="left"></div><div id="punkt-postepu" class="left"></div></div>
<div id="menues" class='astable w100proc'>
<!--<div id="przelacznik-menu" class="astable left"><ul class=""></ul></div>-->
<div id="menu-glowne" class='astable w100proc'>
<ul  id="menu-pc" class="astable marg-auto">
<!--<li id="li_przedszkole" class="poziom_1 linkowany pl_nauczyciele nauczyciele tylko-mobilne"><a href="http://przedszkole.kietrz.pl"><div class="menus">Przedszkole</div></a></li>-->
</ul>
</div>
</div>
</div>
<!--<a href="tel:"><button id="zadzwon-mobilne"><span>kliknij i zadzwon</span><br/><div id="ostatni_poziom" class="dla-artykulu"><div id="tresc-artykulu" class="tresc-artykulu"></div></div></button></a>-->
<script>
$(".rozwijany").hover(function(){
$(this).find('ul').show();
},function(){
$(this).find('ul').hide();
});
var szer_czer_pask=findPos(document.getElementById("li_main"));
var szer_menusa=$("#li_main").css('width');
//            alert(parseInt(szer_menusa));
$('#pasek-czerwony').css('width',szer_czer_pask[0]+parseInt(szer_menusa)/2 );
$('#menu-pc').find('.main').addClass('aktywny');
</script>

<!--        <div id="na-menu-position-fixed">
</div>-->
</nav>
</div>
<script>
var pozycja_initial=252;
$(document).scroll(function() {
if ($(document).scrollTop() > pozycja_initial && !$('#menu-glowne').hasClass('menu-gl-fixed')) {
$('#menu-glowne').addClass('menu-gl-fixed').find(".na-gore").css('display',"block");
}else if ( $(document).scrollTop() < pozycja_initial && $('#menu-glowne').hasClass('menu-gl-fixed')) {
$('#menu-glowne').removeClass('menu-gl-fixed').find(".na-gore").css('display',"none");
}
});
</script>
<style>
/*.menu-gl-fixed {position: fixed; top: 0; box-shadow: 0px 0px 10px black; z-index: 2000;}*/
</style>
</header>
<section id="glowna" class="w100proc robots.txt main">
<!--banner wchodzi w sklad sekcji zmiennej a nie naglowka stalego-->
<section id="baner" class="astable wPodstawowe"><!-- ------------ sekcja banera ----------- -->

<div id="slider-wlasciwy" class="img left brak-w-mobile">


<div id="sekcja_banera" class="">
<div id="baner_box">
<div id="baner_slajder">
<div id="baner-1" class="obrazek_zmienny_banera pl_gmina" style="background-image:url(/komponenty/../komponenty/fotografiki_upload/1522069300_baner_5800.png);position:absolute;" ><a href="/pl/gmina/1522069300/Rada_Seniorow_wybrana//" ><div class="linkowanie_w_banerze" title="Kliknij, aby zobaczyc wiecej."><div class="baner-etykieta  pl_gmina"></div><div class="tytuly-banerow"><h2 class="baner-tytul">Rada Seniorow wybrana</h2><h3 class="baner-podtytul">Niebawem najstarsi Mieszkancy beda mieli klub</h3></div></div></a></div><div id="baner-2" class="obrazek_zmienny_banera pl_gmina" style="background-image:url(/komponenty/../komponenty/fotografiki_upload/1530016937_baner_580.png);position:absolute;" ><a href="/pl/gmina/1530016937/Bialo-Czerwony_Korowod!//" ><div class="linkowanie_w_banerze" title="Kliknij, aby zobaczyc wiecej."><div class="baner-etykieta  pl_gmina"></div><div class="tytuly-banerow"><h2 class="baner-tytul">Bialo-Czerwony Korowod!</h2><h3 class="baner-podtytul">Otworzyl Dni Miasta i Gminy Kietrz 2018</h3></div></div></a></div><div id="baner-3" class="obrazek_zmienny_banera pl_gmina" style="background-image:url(/komponenty/../komponenty/fotografiki_upload/1530620300_baner_580.png);position:absolute;" ><a href="/pl/gmina/1530620300/Nowe_wiesci_z_rewaloryzacji_kietrzanskiego_rynku//" ><div class="linkowanie_w_banerze" title="Kliknij, aby zobaczyc wiecej."><div class="baner-etykieta  pl_gmina"></div><div class="tytuly-banerow"><h2 class="baner-tytul">Nowe wiesci z rewaloryzacji kietrzanskiego rynku</h2><h3 class="baner-podtytul">Budowa postepuje zgodnie z harmonogramem</h3></div></div></a></div><div id="baner-4" class="obrazek_zmienny_banera pl_gmina" style="background-image:url(/komponenty/../komponenty/fotografiki_upload/1533195521_baner_580.png);position:absolute;" ><a href="/pl/gmina/1533195521/Godzina_"W"_w_Kietrzu//" ><div class="linkowanie_w_banerze" title="Kliknij, aby zobaczyc wiecej."><div class="baner-etykieta  pl_gmina"></div><div class="tytuly-banerow"><h2 class="baner-tytul">Godzina "W" w Kietrzu</h2><h3 class="baner-podtytul">Uczcilismy pamiec Powstancow Warszawskich</h3></div></div></a></div>
</div>
</div>
<div id="punkty_banerow">
<div id="centrowanie_punktow">
<div id="banner-prev" class="poprzedni-baner przewin_baner left">&#8592;</div>
<div id="ctrl1" class="ctrl aktywna_ctrl"></div><div id="ctrl2" class="ctrl "></div><div id="ctrl3" class="ctrl "></div><div id="ctrl4" class="ctrl "></div>
<div id="banner-next"  class="nastepny-baner przewin_baner right">&#8594;</div>
</div>
</div>
</div>    <script>
var interval_zmiany_banera=7000;
var stop_banerki=false;
var ilosc_timeoutow_banera=1;
var klikniety_baner=false;
var mouse_down_coord=0;
$('#slider-wlasciwy').bind('mousedown', function(event){mouse_down_coord=(event.pageX);})
$('#slider-wlasciwy').bind('mouseup',   function(event){if(mouse_down_coord < (event.pageX - 10)){ nastepny_baner(); }else if(mouse_down_coord > (event.pageX + 10) ){ poprzedni_baner();}})
$('#slider-wlasciwy').bind('touchstart', function(event){mouse_down_coord=(event.pageX);})
$('#slider-wlasciwy').bind('touchend',   function(event){if(mouse_down_coord > event.pageX)  poprzedni_baner(); else nastepny_baner();})
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
<div id="cztery-na-glownej">
<div class=" wszystkie-newsy"><div class="dzial-pl_gmina caly-news"><a href="/pl/gmina/1533195521/Godzina_"W"_w_Kietrzu/" class="" /pl/gmina/1533195521/Godzina_"W"_w_Kietrzu/><div class="news-pod-a"><div class=" obrazek-newsa" style="background-image: url(/komponenty/img/play_glowna.png), url('/komponenty/../komponenty/fotografiki_upload/1533195521_ikona_mini_210.png')"></div><div class="etykieta pl_gmina"></div><div class="opis-newsa"><h2>Godzina "W" w Kietrzu</h2><h3>Uczcilismy pamiec Powstancow Warszawskich</h3><h6><div>Dodano: </div>2018-08-02</h6><div class="na_pierwszy_akapit"> </p></div></div><button class="czytaj-wiecej">czytaj wiecej</button></div></a></div><div class="dzial-pl_gmina caly-news"><a href="/pl/gmina/1530620300/Nowe_wiesci_z_rewaloryzacji_kietrzanskiego_rynku/" class="" /pl/gmina/1530620300/Nowe_wiesci_z_rewaloryzacji_kietrzanskiego_rynku/><div class="news-pod-a"><div class=" obrazek-newsa" style="background-image: url(/komponenty/img/play_glowna.png), url('/komponenty/../komponenty/fotografiki_upload/1530620300_ikona_mini_410.png')"></div><div class="etykieta pl_gmina"></div><div class="opis-newsa"><h2>Nowe wiesci z rewaloryzacji kietrzanskiego rynku</h2><h3>Budowa postepuje zgodnie z harmonogramem</h3><h6><div>Dodano: </div>2018-07-03</h6><div class="na_pierwszy_akapit"> </p></div></div><button class="czytaj-wiecej">czytaj wiecej</button></div></a></div><div class="dzial-pl_gmina caly-news"><a href="/pl/gmina/1530016937/Bialo-Czerwony_Korowod!/" class="" /pl/gmina/1530016937/Bialo-Czerwony_Korowod!/><div class="news-pod-a"><div class=" obrazek-newsa" style="background-image: url(/komponenty/img/play_glowna.png), url('/komponenty/../komponenty/fotografiki_upload/1530016937_ikona_mini_210.png')"></div><div class="etykieta pl_gmina"></div><div class="opis-newsa"><h2>Bialo-Czerwony Korowod!</h2><h3>Otworzyl Dni Miasta i Gminy Kietrz 2018</h3><h6><div>Dodano: </div>2018-06-26</h6><div class="na_pierwszy_akapit"><p><strong>W radosny spos&oacute;b otworzylismy tegoroczne swieto naszej gminy. Dziekujemy wszystkim za udzial i przygotowanie pieknych stroj&oacute;w!</strong> </p></div></div><button class="czytaj-wiecej">czytaj wiecej</button></div></a></div><div class="dzial-pl_gmina caly-news"><a href="/pl/gmina/1522069300/Rada_Seniorow_wybrana/" class="" /pl/gmina/1522069300/Rada_Seniorow_wybrana/><div class="news-pod-a"><div class=" obrazek-newsa" style="background-image: url(/komponenty/img/play_glowna.png), url('/komponenty/../komponenty/fotografiki_upload/1522069300_ikona_mini_2800.png')"></div><div class="etykieta pl_gmina"></div><div class="opis-newsa"><h2>Rada Seniorow wybrana</h2><h3>Niebawem najstarsi Mieszkancy beda mieli klub</h3><h6><div>Dodano: </div>2018-03-26</h6><div class="na_pierwszy_akapit"> </p></div></div><button class="czytaj-wiecej">czytaj wiecej</button></div></a></div></div></div>
</section><section id="pod-banerem" class="w100proc">
<a href="http://kietrz.pl" target="_blank"><div id="link-kietrz"></div></a>
<header>Najnowsze filmy</header>
<section id="newsy" class="astable wPodstawowe">
<div id="aktualnosci" class="w100proc">
<div class=" wszystkie-newsy"><div class="dzial-pl_gmina caly-news"><a href="/pl/gmina/1533195521/Godzina_"W"_w_Kietrzu/" class="" /pl/gmina/1533195521/Godzina_"W"_w_Kietrzu/><div class="news-pod-a"><div class=" obrazek-newsa" style="background-image: url(/komponenty/img/play_glowna.png), url('/komponenty/../komponenty/fotografiki_upload/1533195521_ikona_mini_210.png')"></div><div class="etykieta pl_gmina"></div><div class="opis-newsa"><h2>Godzina "W" w Kietrzu</h2><h3>Uczcilismy pamiec Powstancow Warszawskich</h3><h6><div>Dodano: </div>2018-08-02</h6><div class="na_pierwszy_akapit"> </p></div></div><button class="czytaj-wiecej">czytaj wiecej</button></div></a></div><div class="dzial-pl_gmina caly-news"><a href="/pl/gmina/1530620300/Nowe_wiesci_z_rewaloryzacji_kietrzanskiego_rynku/" class="" /pl/gmina/1530620300/Nowe_wiesci_z_rewaloryzacji_kietrzanskiego_rynku/><div class="news-pod-a"><div class=" obrazek-newsa" style="background-image: url(/komponenty/img/play_glowna.png), url('/komponenty/../komponenty/fotografiki_upload/1530620300_ikona_mini_410.png')"></div><div class="etykieta pl_gmina"></div><div class="opis-newsa"><h2>Nowe wiesci z rewaloryzacji kietrzanskiego rynku</h2><h3>Budowa postepuje zgodnie z harmonogramem</h3><h6><div>Dodano: </div>2018-07-03</h6><div class="na_pierwszy_akapit"> </p></div></div><button class="czytaj-wiecej">czytaj wiecej</button></div></a></div><div class="dzial-pl_gmina caly-news"><a href="/pl/gmina/1530016937/Bialo-Czerwony_Korowod!/" class="" /pl/gmina/1530016937/Bialo-Czerwony_Korowod!/><div class="news-pod-a"><div class=" obrazek-newsa" style="background-image: url(/komponenty/img/play_glowna.png), url('/komponenty/../komponenty/fotografiki_upload/1530016937_ikona_mini_210.png')"></div><div class="etykieta pl_gmina"></div><div class="opis-newsa"><h2>Bialo-Czerwony Korowod!</h2><h3>Otworzyl Dni Miasta i Gminy Kietrz 2018</h3><h6><div>Dodano: </div>2018-06-26</h6><div class="na_pierwszy_akapit"><p><strong>W radosny spos&oacute;b otworzylismy tegoroczne swieto naszej gminy. Dziekujemy wszystkim za udzial i przygotowanie pieknych stroj&oacute;w!</strong> </p></div></div><button class="czytaj-wiecej">czytaj wiecej</button></div></a></div><div class="dzial-pl_gmina caly-news"><a href="/pl/gmina/1522069300/Rada_Seniorow_wybrana/" class="" /pl/gmina/1522069300/Rada_Seniorow_wybrana/><div class="news-pod-a"><div class=" obrazek-newsa" style="background-image: url(/komponenty/img/play_glowna.png), url('/komponenty/../komponenty/fotografiki_upload/1522069300_ikona_mini_2800.png')"></div><div class="etykieta pl_gmina"></div><div class="opis-newsa"><h2>Rada Seniorow wybrana</h2><h3>Niebawem najstarsi Mieszkancy beda mieli klub</h3><h6><div>Dodano: </div>2018-03-26</h6><div class="na_pierwszy_akapit"> </p></div></div><button class="czytaj-wiecej">czytaj wiecej</button></div></a></div><div class="dzial-pl_sport caly-news"><a href="/pl/sport/1522058726/King_Gym_otwarty!/" class="" /pl/sport/1522058726/King_Gym_otwarty!/><div class="news-pod-a"><div class=" obrazek-newsa" style="background-image: url(/komponenty/img/play_glowna.png), url('/komponenty/../komponenty/fotografiki_upload/1522058726_ikona_mini_210.png')"></div><div class="etykieta pl_sport"></div><div class="opis-newsa"><h2>King Gym otwarty!</h2><h3>Nowy klub fitness juz dziala</h3><h6><div>Dodano: </div>2018-03-26</h6><div class="na_pierwszy_akapit"> </p></div></div><button class="czytaj-wiecej">czytaj wiecej</button></div></a></div><div class="dzial-pl_gmina caly-news"><a href="/pl/gmina/1521466012/Charytatywna_ZUMBA_dla_Darii!/" class="" /pl/gmina/1521466012/Charytatywna_ZUMBA_dla_Darii!/><div class="news-pod-a"><div class=" obrazek-newsa" style="background-image: url(/komponenty/img/play_glowna.png), url('/komponenty/../komponenty/fotografiki_upload/1521466012_ikona_mini_daria210.png')"></div><div class="etykieta pl_gmina"></div><div class="opis-newsa"><h2>Charytatywna ZUMBA dla Darii!</h2><h3>Kietrzanie znowu otworzyli swoje serca</h3><h6><div>Dodano: </div>2018-03-19</h6><div class="na_pierwszy_akapit"> </p></div></div><button class="czytaj-wiecej">czytaj wiecej</button></div></a></div><div class="dzial-pl_sport caly-news"><a href="/pl/sport/1520407481/Pobiegli_Tropem_Wilczym/" class="" /pl/sport/1520407481/Pobiegli_Tropem_Wilczym/><div class="news-pod-a"><div class=" obrazek-newsa" style="background-image: url(/komponenty/img/play_glowna.png), url('/komponenty/../komponenty/fotografiki_upload/1520407481_ikona_mini_trop210.png')"></div><div class="etykieta pl_sport"></div><div class="opis-newsa"><h2>Pobiegli Tropem Wilczym</h2><h3>Upamietnili Zolnierzy Niezlomnych</h3><h6><div>Dodano: </div>2018-03-07</h6><div class="na_pierwszy_akapit"> </p></div></div><button class="czytaj-wiecej">czytaj wiecej</button></div></a></div><div class="dzial-pl_sport caly-news"><a href="/pl/sport/1520333373/Bilard_na_najwyzszym_poziomie!/" class="" /pl/sport/1520333373/Bilard_na_najwyzszym_poziomie!/><div class="news-pod-a"><div class=" obrazek-newsa" style="background-image: url(/komponenty/img/play_glowna.png), url('/komponenty/../komponenty/fotografiki_upload/1520333373_ikona_mini_bila210.png')"></div><div class="etykieta pl_sport"></div><div class="opis-newsa"><h2>Bilard na najwyzszym poziomie!</h2><h3>W Dzierzysalawiu rusza sekcja bilardowa</h3><h6><div>Dodano: </div>2018-03-06</h6><div class="na_pierwszy_akapit"> </p></div></div><button class="czytaj-wiecej">czytaj wiecej</button></div></a></div><div class="dzial-pl_gmina caly-news"><a href="/pl/gmina/1520262758/Aktywnie_dla_naszej_Darii/" class="" /pl/gmina/1520262758/Aktywnie_dla_naszej_Darii/><div class="news-pod-a"><div class=" obrazek-newsa" style="background-image: url(/komponenty/img/play_glowna.png), url('/komponenty/../komponenty/fotografiki_upload/1520262758_ikona_mini_dar210.png')"></div><div class="etykieta pl_gmina"></div><div class="opis-newsa"><h2>Aktywnie dla naszej Darii</h2><h3>Po raz kolejny pomagalismy mlodej Kietrzance</h3><h6><div>Dodano: </div>2018-03-05</h6><div class="na_pierwszy_akapit"> </p></div></div><button class="czytaj-wiecej">czytaj wiecej</button></div></a></div><div class="dzial-pl_kultura caly-news"><a href="/pl/kultura/1519989845/FORTECA_zagrala_w_Kietrzu/" class="" /pl/kultura/1519989845/FORTECA_zagrala_w_Kietrzu/><div class="news-pod-a"><div class=" obrazek-newsa" style="background-image: url(/komponenty/img/play_glowna.png), url('/komponenty/../komponenty/fotografiki_upload/1519989845_ikona_mini_for210.png')"></div><div class="etykieta pl_kultura"></div><div class="opis-newsa"><h2>FORTECA zagrala w Kietrzu</h2><h3>Uczcilismy Zolnierzy Niezlomnych</h3><h6><div>Dodano: </div>2018-03-02</h6><div class="na_pierwszy_akapit"> </p></div></div><button class="czytaj-wiecej">czytaj wiecej</button></div></a></div><div class="dzial-pl_gmina caly-news"><a href="/pl/gmina/1519118124/Charytatywnie_poplyneli_dla_Darii/" class="" /pl/gmina/1519118124/Charytatywnie_poplyneli_dla_Darii/><div class="news-pod-a"><div class=" obrazek-newsa" style="background-image: url(/komponenty/img/play_glowna.png), url('/komponenty/../komponenty/fotografiki_upload/1519118124_ikona_mini_ddd.png')"></div><div class="etykieta pl_gmina"></div><div class="opis-newsa"><h2>Charytatywnie poplyneli dla Darii</h2><h3>Maraton Plywacki zgromadzil wielu ludzi dobrej woli</h3><h6><div>Dodano: </div>2018-02-20</h6><div class="na_pierwszy_akapit"> </p></div></div><button class="czytaj-wiecej">czytaj wiecej</button></div></a></div><div class="dzial-pl_sport caly-news"><a href="/pl/sport/1518600132/Najlepsi_plywacy_rywalizowali_w_Kietrzu_/" class="" /pl/sport/1518600132/Najlepsi_plywacy_rywalizowali_w_Kietrzu_/><div class="news-pod-a"><div class=" obrazek-newsa" style="background-image: url(/komponenty/img/play_glowna.png), url('/komponenty/../komponenty/fotografiki_upload/1518600132_ikona_mini_210.png')"></div><div class="etykieta pl_sport"></div><div class="opis-newsa"><h2>Najlepsi plywacy rywalizowali w Kietrzu </h2><h3>W ramach Wojewodzkiej Ligi Miast Opolszczyzny</h3><h6><div>Dodano: </div>2018-02-14</h6><div class="na_pierwszy_akapit"> </p></div></div><button class="czytaj-wiecej">czytaj wiecej</button></div></a></div></div>        </div>
</section>
</section>        </section>
<footer>

<!--<div id="stopka-tresc" class="">
</div>-->
<div id="stopka-copyright">
<div id="wysrodkowanie-stopki" class="astable">
<div class="left">
<div><a href="http://www.smartraptor.pl/" target="_blank"><img class="right" src="/komponenty/img/logo_sr_stopka.png"/></a></div>
</div>
<div class="left">
<div><a href="" target="_blank"><img class="left" src="/komponenty/img/logo_kti.png"/></a></div>
</div>
<div class="left">
<div><a href="http://kietrz.pl" target="_blank"><img class="left" title="smartraptor.pl - Smart Raptor. Tworzenie stron internetowych" src="/komponenty/img/logo_kietrz.png"/></a></div>
</div>
<div class="mobilna_off_on"><button><span class="bt-dlaPC  ">wersja dla PC</span><span class="bt-mobil display-none ">wersja mobilna</span></button></div>
</div>
</div>
<script>
$('.mobilna_off_on').find('button').click(function(){
$('body').toggleClass('normalna-responsa');
if(!$('body').hasClass('normalna-responsa')){wersja_strony='mobile_off';}else{ wersja_strony='';}
$(this).find('span').toggleClass('display-none');
$.ajax({type:'GET',url:'/ajax/session.php?font_size='+font_size+'&kontrast='+kontrast+'&wersja_strony='+wersja_strony,success:function(){}});
});
</script>
</footer>
</div>
</body>
<script>
wlacz_scroll_js('.soft-jq-scroll');

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
location.href='http://tv.kietrz.pl//main/1556129103/';
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

