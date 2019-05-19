
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!--normalizacja css-->
<link id="link_stylu" href="http://necolas.github.io/normalize.css/3.0.2/normalize.css" rel="stylesheet" type="text/css" />
<!-- najpierw jak zawsze jQuery -->
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<!--ponizsza linika <script>: Jezeli wersja_strony ustawiona jest na "auto" to za pomoca ajaxa w skrypcie session.php ustawiamy parametr $_SESSION['wersja_strony'] a nastepnie po udanym ajaxie odswiezamy strone -->
<meta name="description" content="Firma handlowo uslugowa oferujaca szeroka game sprzetu ogrodniczo - komunalnego: mulczery, kosiarki do rowow, ramiona hydrauliczne, przyczepy, zamiatarki i posypywarki, plugi i odsniezarki, ladowarki przegubowe, mikrociagi, wozki widlowe, wozy asenizacyjne, rozdrabniacze, traktorki, kosiarki samojezdne.">
<meta name="keywords" content="mulczery, kosiarki do rowow, ramiona hydrauliczne, przyczepy, zamiatarki i posypywarki, plugi i odsniezarki, ladowarki przegubowe, mikrociagi, wozki widlowe, wozy asenizacyjne, rozdrabniacze, traktorki, kosiarki samojezdne">
<script> var kontrast= 'off';</script>
<script> var podstrona= 'robots.txt';</script>
<script> var font_size= '0';</script>
<script> var wersja_strony= '1280';if(wersja_strony==='auto'){$.ajax({type:'GET',url:'/komponenty/ajax/session.php?font_size='+font_size+'&kontrast='+kontrast+'&wersja_strony='+screen.width,success:function(){location.href='http://komagro.pl/robots.txt/'}});}</script>
<!--nastepnie jezeli juz jest poprawnie zaladowana rozdzielczosc w parametrze sesji, wpada do generowania linku z css-em-->
<link id="link_stylu" href="/komponenty/css/main.css" rel="stylesheet" type="text/css" />
<link id="link_stylu" href="/komponenty/css/1200.css" rel="stylesheet" type="text/css" />
<title>
KOMAGRO - Maszyny komunalne i ogrodnicze        </title>
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
if(document.getElementById(podstrona)) // o ile istnieje element o ID podstrona
przewin_do_elementu(podstrona);//po zaladowaniu strony automatycznie przewija do odpowiedniego fragmentu
});
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
<div id="na-logo" class='left'><a href="/main/"><div class="img"></div><img src="/komponenty/img/komagro_logo.jpg" /><div class="alt-img">Strona glowna</div></a></div>
<div id="skrucone-namiary" class="right">
<div id="skr-nam-tele" class="right astable">
<div id="tresc-artykulu" class="tresc-artykulu"><table>
<tbody>
<tr>
<td>tel.:/fax:</td>
<td>77 485 50 89</td>
</tr>
<tr>
<td>tel. kom.</td>
<td>606 991 127</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>602 344 216</td>
</tr>
</tbody>
</table>
<p>&nbsp;</p></div><!--                    <table>
<tr><td>tel.:/fax:</td><td>77 485 50 89</td></tr>
<tr><td>tel. kom.</td><td>600 117 917</td></tr>
<tr><td></td><td>604 071 193</td></tr>
</table>-->
</div>
<div id="skr-nam-mail" class=" right astable"><div id="tresc-artykulu" class="tresc-artykulu"><p>biuro@komagro.pl</p></div></div>
</div>
</div>
<div id="na-menu-position-fixed">
<div id="menu-glowne" class='astable w100proc'>
<ul id="menu-pc" class="wPodstawowe astable">
<li class='left'><a href="/o_nas/"><div class="menus" link="o_nas">O NAS</div></a></li>
<li class='left'><a href="/maszyny/"><div class="menus" link="maszyny">MASZYNY</div></a></li>
<li class='left'><a href="/serwis/"><div class="menus" link="serwis">SERWIS</div></a></li>
<li class='left'><a href="/kontakt/"><div class="menus" link="kontakt">KONTAKT</div></a></li>
<li class='right na-gore' style="display: none;"><a href="/main/"><div class="menus" link="main">na gore strony</div></a></li>
</ul>
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
.menu-gl-fixed {position: fixed; top: 0; box-shadow: 0px 0px 10px black; z-index: 2000;}
</style>        </header>
<section id="glowna">
<!--banner wchodzi w sklad sekcji zmiennej a nie naglowka stalego-->
<div id="pasek-logosow" class="wPodstawowe">
<img src="/komponenty/img/1_maschio_logo.png"/>
<img src="/komponenty/img/2_zaslaw_logo.png"/>
<img src="/komponenty/img/3_junkkari_logo.png"/>
<img src="/komponenty/img/4_manitou_logo.png"/>
<img src="/komponenty/img/5_yamaha_logo.png"/>
<img src="/komponenty/img/6_pronar_logo.png"/>
<img src="/komponenty/img/7_mustang_logo.png"/>
</div><!-- ------------ sekcja banera ----------- -->
<div id="logiczny-wrapper-sekcji-bannera-lacznie" class="w100proc img">
<style>

/*do banera*/
.obrazek_zmienny_banera         {width: 100%;background-position: center; background-size: cover;background-repeat: no-repeat;}
.linkowanie_w_banerze           {width: 100%;height: 100%;}
.ramka_w_banerze                {background-color: rgba(0,0,0,0.6);display: table-cell;color: white;position: absolute;bottom: 0px;right: 0px;}
.ramka_w_banerze h3             {color: white;}
#centrowanie_punktow            {margin: auto;}
#baner_ctrl                     {position: absolute; z-index: 2000;width: 100%; }
.przewin_baner                  {cursor: pointer;background-color: rgba(255, 255, 255, 0.95);background-repeat: no-repeat; background-position: center; color: transparent;} /* kolor transparent ukrywa strzalki kodowane ktore sa nad strzalkami z tla. */
#banner-next                    {float: right;background-image: url(/komponenty/img/strzalka.png);}
#banner-prev                    {float: left;background-image: url(/komponenty/img/strzalka.png); transform: rotate(180deg);}
#banner-next                    {right: 0px;}
#banner-prev                    {left: 0px;}
#punkty_banerow                 {position: absolute; z-index: 1001;width: 100%;}
.ctrl                           {background-color: rgba(0, 0, 0, 0.8);float: left;border-style: solid;border-color: whitesmoke;}
.aktywna_ctrl                   {border-style: solid;border-color:  black; background-color: whitesmoke;}
/* ^do baneraa ^*/
/*do banera - wymiary */
#logiczny-wrapper-sekcji-bannera-lacznie, #sekcja_banera
{height: 490px; margin-top: -6px; }
.obrazek_zmienny_banera         {height: 490px;}
#baner_ctrl, .obrazek_zmienny_banera
{min-width: 1240px;}
#centrowanie_punktow            {width: 1200px; }
.ramka_w_banerze {margin-right: 100px; padding: 35px; margin-top: 40px; border-radius: 16px 16px 0 0; }
.przewin_baner {padding: 10px; margin-top: 170px; font-size: 33px; }
#punkty_banerow {margin: 466px auto; }
.ctrl {width: 8px; height: 8px; border-radius: 5px; border-width: 1px; margin: 4px; }
.aktywna_ctrl {}
/*^do banerow^*/
</style>

<div id="sekcja_banera" class="">
<div id="baner_box">
<div id="baner_slajder">
<div id="baner-1" class="obrazek_zmienny_banera" style="background-image:url(/komponenty/../komponenty/fotografiki_upload/1445521682_baner_BANER_ORSI_TALEX.jpg);position:absolute;" ><a href="/produkty/zamiatarki_posypywarki/1445521682/Zamiatarka_Talex_/" ><div class="linkowanie_w_banerze" title="Kliknij, aby zobaczyc produkt."></div></a></div><div id="baner-2" class="obrazek_zmienny_banera" style="background-image:url(/komponenty/../komponenty/fotografiki_upload/1453405966_baner_1444855668_baner_baner_2_wyprz.jpg);position:absolute;" ><a href="/produkty/wyprzedaz/1453405966/WYPRZEDAZ!!!/" ><div class="linkowanie_w_banerze" title="Kliknij, aby zobaczyc produkt."></div></a></div><div id="baner-3" class="obrazek_zmienny_banera" style="background-image:url(/komponenty/../komponenty/fotografiki_upload/1469044484_baner_BANER_ORSI_MAGNUJ.jpg);position:absolute;" ><a href="/produkty/wyprzedaz/1469044484/PROMOCJA/" ><div class="linkowanie_w_banerze" title="Kliknij, aby zobaczyc produkt."></div></a></div>
</div>
</div>
<div id="baner_ctrl">
<div id="banner-prev" class="poprzedni-baner przewin_baner">&#8592;</div>
<div id="banner-next"  class="nastepny-baner przewin_baner">&#8594;</div>
</div>
<div id="punkty_banerow">
<div id="centrowanie_punktow"><div id="ctrl1" class="ctrl aktywna_ctrl"></div><div id="ctrl2" class="ctrl "></div><div id="ctrl3" class="ctrl "></div></div>
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
$('.aktywna_ctrl').removeClass('aktywna_ctrl').siblings().last('.ctrl').addClass('aktywna_ctrl');
}else{
$('.aktywna_ctrl').removeClass('aktywna_ctrl').prev().addClass('aktywna_ctrl');
}
wezel_wyrwany=zbior_obrazkow.eq(0).css('opacity',"0").detach();
$('#baner_slajder').append(wezel_wyrwany.animate({opacity: 1}));
}else{
if($('.ctrl:last').hasClass('aktywna_ctrl')){
$('.aktywna_ctrl').removeClass('aktywna_ctrl').siblings().eq(0).addClass('aktywna_ctrl');
}else{
$('.aktywna_ctrl').removeClass('aktywna_ctrl').next().addClass('aktywna_ctrl');
}
zbior_obrazkow.eq((ilosc_banerkow-1)).animate({opacity: 0},function(){wezel_wyrwany=$(this).detach();$('#baner_slajder').prepend(wezel_wyrwany.css('opacity',1));});
}
}
</script>
</div><!-- ^^^^^^^^^^^^ sekcja banera ^^^^^^^^^^^ -->
<section id="wrapper-pola-newsow" class="wPodstawowe modul-podstawowy" >
<div id="str-gl-newsy">
<div class="h1"><h1>AKTUALNOSCI</h1></div>
<div class=" left"><div class="aktualnosci box-glowna left"><a class="last" href="/aktualnosci/1474363708/FINANSOWANIE_FABRYCZNE_PRONAR/"><div class="news"><div class=" news-img img left" style="background-image: url('/komponenty/../komponenty/fotografiki_upload/1474363708_ikona_mini_PRONARLOGO.jpg')"></div><div class="news-text left"><h2>FINANSOWANIE FABRYCZNE PRONAR</h2><h3></h3><div class="na_pierwszy_akapit"><p style="text-align: center;"><span style="color: #000000;"><strong><span style="font-size: 135%;">Szanowni Panstwo,<br /></span></strong></span>  </p></div><button class="czytaj-wiecej">czytaj wiecej</button></div></div></a></div></div>    </div>
<!--<div id="starsze-wpisy" class="wPodstawowe"><a  href="/aktualnosci/"><button>starsze wpisy</button></a></div>-->
</section>
<a name="o_nas" id="o_nas"></a>
<a name="serwis" id="serwis"></a>
<section id="onas-serwis" class="modul-podstawowy w100proc">
<div id="cien-o-nas" class="cien-gora-modulu"></div>
<div id="kolor-onas-serwis" class="w100proc astable">
<section id="o_nas-section" class="o_nas wPodstawowe">
<div id="o_nas-h1" class="wPodstawowe"><div class="h1"><h1>O NAS</h1></div></div>
<div id="ostatni_poziom" class="wPodstawowe dla-artykulu"><div id="tresc-artykulu" class="tresc-artykulu"><table style="height: 412px;" width="1108">
<tbody>
<tr>
<td>
<p>KOMAGRO Grzegorz Pilch, Piotr Mazurek s.c. dziala w branzy komunalnej i rolniczej od 2010 roku. Gl&oacute;wna dzialalnoscia firmy jest sprzedaz maszyn komunalnych i rolniczych oraz czesci zamiennych, a takze niezbedny serwis gwarancyjny i pogwarancyjny.</p>
<p>Obecnie firma prowadzi swoja dzialalnosc na terenie poludniowej Polski (woj. opolskie, woj. slaskie, woj. dolnoslaskie i woj. malopolskie).</p>
<p>&nbsp;</p>
<p>Firma KOMAGRO Grzegorz Pilch, Piotr Mazurek s.c. jest autoryzowanym dealerem firm:</p>
<p>JUNKKARI, MASCHIO, MUSTANG, ISEKI, POMOT CHOJNA, MX, PRONAR, YAMAHA, ZASLAW, ORSI</p>
<table>
<tbody>
<tr>
<td><img src="/komponenty/fotografiki_upload/1442485338_ikona_piotr_mazurek.jpg" alt="" width="89" height="119" /></td>
<td>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;Zapraszam i pozdrawiam</p>
<p>Piotr Mazurek</p>
</td>
</tr>
</tbody>
</table>
</td>
<td><img src="/komponenty/fotografiki_upload/1442485338_baner_maschio_banerek.jpg" alt="" width="623" height="267" /><br /><br />W KOMAGRO odnajda Panstwo szeroka game zamiatarek z wlasnym napedem, posypywarek, plug&oacute;w, odsniezarek. Przyczepy marki Pronar oraz Zaslaw. Do sektora komunalnego dedykowane sa ladowarki przegubowe i burtowe Mustang, quady Yamaha z pelna gama osprzetu marki Techlander oraz kosiarki samojezdne i mini traktory specjalistyczne japonskiej firmy Iseki. Oferujemy takze ciagniki o mocach od 20 do ponad 200 KM i ladowarki teleskopowe. </td>
</tr>
</tbody>
</table>
<p>&nbsp;</p></div></div>        </section>
<section id="serwis-section" class="serwis wPodstawowe display-none" >
<div id="serwis-h1" class="wPodstawowe"><div class="h1"><h1>SERWIS</h1></div></div>
<div id="ostatni_poziom" class="wPodstawowe dla-artykulu"><div id="tresc-artykulu" class="tresc-artykulu"><table>
<tbody>
<tr>
<td>
<p><br /><br /></p>
<p class="narrow">Uzupelnieniem naszej bogatej oferty handlowej jest profesjonalny serwis sprzedawanych przez nas maszyn rolniczych. Firma KOMAGRO gwarantuje swoim Klientom serwis gwarancyjny oraz obsluge pogwarancyjna na zakupione w naszej firmie ciagniki i maszyny rolnicze. Przed wydaniem zakupionej przez Klienta maszyny odbywa sie teoretyczne i praktyczne szkolenie operator&oacute;w. W razie awarii pracownicy biura serwisu um&oacute;wia wizyte mechanika, a takze doradza w jaki spos&oacute;b poradzic sobie z wystepujacymi problemami.</p>
<p class="narrow">Posiadamy bogato wyposazony warsztat przystosowany do przeprowadzania wszelkich napraw i remont&oacute;w.</p>
<table>
<tbody>
<tr>
<td><img src="/komponenty/fotografiki_upload/1442485338_ikona_piotr_mazurek.jpg" alt="" width="89" height="119" /></td>
<td>
<p>Zapraszam i pozdrawiam</p>
<p>Piotr Mazurek</p>
</td>
</tr>
</tbody>
</table>
</td>
<td><img src="/komponenty/fotografiki_upload/1442485338_baner_maschio_banerek.jpg" alt="" width="623" height="267" /><br /><br />Firma "KOMAGRO"Grzegorz Pilch, Piotr Mazurek S.C dziala w branzy komunalnej i rolniczej od 2010 roku. Gl&oacute;wna dzialalnoscia firmy jest sprzedaz maszyn komunalnych i rolniczych oraz czesci zamiennych, a takze niezbedny serwis gwarancyjny i pogwarancyjny.</td>
</tr>
</tbody>
</table></div></div>        </section>
</div>
</section><section id="maszyny" class="w100proc modul-podstawowy">
<div id="maszyny-h1" class="wPodstawowe"><div class="h1"><h1>MASZYNY</h1></div></div>
<div id="dzialy-maszyn" class="wPodstawowe"><div class="blok-lista-dzialow"><a href="/maszyny/mulczery"><button id="btn-mulczery" class="klawisz-dzialu btn-mulczery aktywny-maszyny" dotyczy="mulczery">Mulczery</button></a><a href="/maszyny/kosiarki_rowy"><button id="btn-kosiarki_rowy" class="klawisz-dzialu btn-kosiarki_rowy" dotyczy="kosiarki_rowy">Kosiarki do rowow</button></a><a href="/maszyny/ramiona_hydr"><button id="btn-ramiona_hydr" class="klawisz-dzialu btn-ramiona_hydr" dotyczy="ramiona_hydr">Ramiona Hydrauliczne</button></a><a href="/maszyny/przyczepy"><button id="btn-przyczepy" class="klawisz-dzialu btn-przyczepy" dotyczy="przyczepy">Przyczepy</button></a><a href="/maszyny/zamiatarki_posypywarki"><button id="btn-zamiatarki_posypywarki" class="klawisz-dzialu btn-zamiatarki_posypywarki" dotyczy="zamiatarki_posypywarki">Zamiatarki i posypywarki</button></a><a href="/maszyny/plugi_odsniez"><button id="btn-plugi_odsniez" class="klawisz-dzialu btn-plugi_odsniez" dotyczy="plugi_odsniez">Plugi i odsniezarki</button></a><a href="/maszyny/ladowarki"><button id="btn-ladowarki" class="klawisz-dzialu btn-ladowarki ostatni" dotyczy="ladowarki">Ladowarki przegubowe</button></a><a href="/maszyny/mikrociagi"><button id="btn-mikrociagi" class="klawisz-dzialu btn-mikrociagi" dotyczy="mikrociagi">Mikrociagniki</button></a><a href="/maszyny/widlaki"><button id="btn-widlaki" class="klawisz-dzialu btn-widlaki" dotyczy="widlaki">Wozki widlowe</button></a><a href="/maszyny/wozy_asenizacyjne"><button id="btn-wozy_asenizacyjne" class="klawisz-dzialu btn-wozy_asenizacyjne" dotyczy="wozy_asenizacyjne">Wozy asenizacyjne</button></a><a href="/maszyny/rozdrabniacze"><button id="btn-rozdrabniacze" class="klawisz-dzialu btn-rozdrabniacze" dotyczy="rozdrabniacze">Rozdrabniacze</button></a><a href="/maszyny/traktorki"><button id="btn-traktorki" class="klawisz-dzialu btn-traktorki" dotyczy="traktorki">Traktorki</button></a><a href="/maszyny/kosiarki_samojezdne"><button id="btn-kosiarki_samojezdne" class="klawisz-dzialu btn-kosiarki_samojezdne" dotyczy="kosiarki_samojezdne">Kosiarki samojezdne</button></a><a href="/maszyny/wyprzedaz"><button id="btn-wyprzedaz" class="klawisz-dzialu btn-wyprzedaz" dotyczy="wyprzedaz">Wyprzedaz</button></a></div> </div>
<div id="lista-kategorii">
<div class="box-przesuwnych-komor">
<style>
.box-przesuwnych-komor  {height: 385px;overflow: hidden;margin: auto;}
.scroll-nadmiaru-komor  {position: relative;right: 0px;}
.strzalka                {position: absolute;z-index: 150;width: 19px;height: 41px;background-repeat: no-repeat;margin-top: 200px;cursor: pointer;opacity: 0.5; filter: alfa(opacity = 40); background-size: contain;}
.strzalka:hover         {opacity: 1; filter: alfa(opacity = 100);}
.strzalka-lewo          {background-image: url(/komponenty/img/strzalka.png);transform: rotate(180deg);}
.strzalka-prawo         {background-image: url(/komponenty/img/strzalka.png);}
.nieaktywna             {display: none;}
.komora                 {width: 340px;margin: 50px 24px 50px 44px; float: left; text-align: center; color: #666;}
.komora .ikona-tlip, .komora .news-img
{width: 330px; height: 230px; margin: 27px 0px;background-repeat: no-repeat;background-position: center;background-size: contain; box-shadow: 0px 0px 3px black;}
.komora .news-img       {background-size: cover;}

</style>
<div class="strzalka nieaktywna strzalka-lewo"></div><div class="strzalka strzalka-prawo"></div>
<div class="scroll-nadmiaru-komor">
<!--<div id="" class="przyczepy komora --podtytul--" group="--podtytul--"><div class="tytul-tlip podpis_kategorii">--tytul--</div><div class="ikona-tlip ilustracja_kategorii" style=" background-image: url(/komponenty/../komponenty/fotografiki_upload/--jakis_obraz--.jpg);"></div><div class="link-tlip zielone-napis"><a href="/--dzial--/--id--/--tytul--/">zobacz wiecej</a></div></div>-->
<div id="art_1445877744" class="mulczery komora Talex" group="Talex"><div class="tytul-tlip podpis_kategorii">Talex LEAOPARD/O</div><a href="/produkty/mulczery/1445877744/Talex_LEAOPARD/O/"><div class="ikona-tlip ilustracja_kategorii" style=" background-image: url('/komponenty/../komponenty/fotografiki_upload/1445877744_ikona_mini_KR3_6257.jpg');"></div></a><div class="link-tlip zielone-napis"><a href="/produkty/mulczery/1445877744/Talex_LEAOPARD/O/">zobacz wiecej</a></div></div><div id="art_1445877265" class="mulczery komora Talex" group="Talex"><div class="tytul-tlip podpis_kategorii">Talex LEOPARD</div><a href="/produkty/mulczery/1445877265/Talex_LEOPARD/"><div class="ikona-tlip ilustracja_kategorii" style=" background-image: url('/komponenty/../komponenty/fotografiki_upload/1445877265_ikona_mini_KR3_6328.jpg');"></div></a><div class="link-tlip zielone-napis"><a href="/produkty/mulczery/1445877265/Talex_LEOPARD/">zobacz wiecej</a></div></div><div id="art_1445875748" class="mulczery komora Orsi" group="Orsi"><div class="tytul-tlip podpis_kategorii">Mulczer Maxim</div><a href="/produkty/mulczery/1445875748/Mulczer_Maxim/"><div class="ikona-tlip ilustracja_kategorii" style=" background-image: url('/komponenty/../komponenty/fotografiki_upload/1445875748_ikona_mini_Maxim_KOMAGRO_KIETRZ_(1)_W.jpg');"></div></a><div class="link-tlip zielone-napis"><a href="/produkty/mulczery/1445875748/Mulczer_Maxim/">zobacz wiecej</a></div></div><div id="art_1445874078" class="mulczery komora Orsi" group="Orsi"><div class="tytul-tlip podpis_kategorii">Mulczer Storm</div><a href="/produkty/mulczery/1445874078/Mulczer_Storm/"><div class="ikona-tlip ilustracja_kategorii" style=" background-image: url('/komponenty/../komponenty/fotografiki_upload/1445874078_ikona_mini_Storm_KOMAGRO.png');"></div></a><div class="link-tlip zielone-napis"><a href="/produkty/mulczery/1445874078/Mulczer_Storm/">zobacz wiecej</a></div></div><div id="art_1445872761" class="mulczery komora Orsi" group="Orsi"><div class="tytul-tlip podpis_kategorii">Mulczer Golf</div><a href="/produkty/mulczery/1445872761/Mulczer_Golf/"><div class="ikona-tlip ilustracja_kategorii" style=" background-image: url('/komponenty/../komponenty/fotografiki_upload/1445872761_ikona_mini_Orsi_komagro_Golf.png');"></div></a><div class="link-tlip zielone-napis"><a href="/produkty/mulczery/1445872761/Mulczer_Golf/">zobacz wiecej</a></div></div><div id="art_1445497774" class="mulczery komora Orsi" group="Orsi"><div class="tytul-tlip podpis_kategorii">Mulczer Twice</div><a href="/produkty/mulczery/1445497774/Mulczer_Twice/"><div class="ikona-tlip ilustracja_kategorii" style=" background-image: url('/komponenty/../komponenty/fotografiki_upload/1445497774_ikona_mini_Twice.png');"></div></a><div class="link-tlip zielone-napis"><a href="/produkty/mulczery/1445497774/Mulczer_Twice/">zobacz wiecej</a></div></div><div id="art_1445107887" class="mulczery komora Orsi" group="Orsi"><div class="tytul-tlip podpis_kategorii">Mulczer lesny</div><a href="/produkty/mulczery/1445107887/Mulczer_lesny/"><div class="ikona-tlip ilustracja_kategorii" style=" background-image: url('/komponenty/../komponenty/fotografiki_upload/1445107887_ikona_mini_Big_Forrest_DT2.jpg');"></div></a><div class="link-tlip zielone-napis"><a href="/produkty/mulczery/1445107887/Mulczer_lesny/">zobacz wiecej</a></div></div><div id="art_1444850956" class="mulczery komora Maschio" group="Maschio"><div class="tytul-tlip podpis_kategorii">Mulczer Furba</div><a href="/produkty/mulczery/1444850956/Mulczer_Furba/"><div class="ikona-tlip ilustracja_kategorii" style=" background-image: url('/komponenty/../komponenty/fotografiki_upload/1444850956_ikona_mini_ikona_mulczer_furba.jpg');"></div></a><div class="link-tlip zielone-napis"><a href="/produkty/mulczery/1444850956/Mulczer_Furba/">zobacz wiecej</a></div></div><div id="art_1444850761" class="mulczery komora Maschio" group="Maschio"><div class="tytul-tlip podpis_kategorii">Mulczer Tigre</div><a href="/produkty/mulczery/1444850761/Mulczer_Tigre/"><div class="ikona-tlip ilustracja_kategorii" style=" background-image: url('/komponenty/../komponenty/fotografiki_upload/1444850761_ikona_mini_ikona_mulczer_tigre.jpg');"></div></a><div class="link-tlip zielone-napis"><a href="/produkty/mulczery/1444850761/Mulczer_Tigre/">zobacz wiecej</a></div></div><div id="art_1444850633" class="mulczery komora Maschio" group="Maschio"><div class="tytul-tlip podpis_kategorii">Mulczer Corazza</div><a href="/produkty/mulczery/1444850633/Mulczer_Corazza/"><div class="ikona-tlip ilustracja_kategorii" style=" background-image: url('/komponenty/../komponenty/fotografiki_upload/1444850633_ikona_mini_ikona_mulczer_corazza.jpg');"></div></a><div class="link-tlip zielone-napis"><a href="/produkty/mulczery/1444850633/Mulczer_Corazza/">zobacz wiecej</a></div></div><div id="art_1444850476" class="mulczery komora Maschio" group="Maschio"><div class="tytul-tlip podpis_kategorii">Mulczer Vita</div><a href="/produkty/mulczery/1444850476/Mulczer_Vita/"><div class="ikona-tlip ilustracja_kategorii" style=" background-image: url('/komponenty/../komponenty/fotografiki_upload/1444850476_ikona_mini_ikona_mulczer_vita.jpg');"></div></a><div class="link-tlip zielone-napis"><a href="/produkty/mulczery/1444850476/Mulczer_Vita/">zobacz wiecej</a></div></div><div id="art_1444850329" class="mulczery komora Maschio" group="Maschio"><div class="tytul-tlip podpis_kategorii">Mulczer Brava</div><a href="/produkty/mulczery/1444850329/Mulczer_Brava/"><div class="ikona-tlip ilustracja_kategorii" style=" background-image: url('/komponenty/../komponenty/fotografiki_upload/1444850329_ikona_mini_ikona_mulczer_brava.jpg');"></div></a><div class="link-tlip zielone-napis"><a href="/produkty/mulczery/1444850329/Mulczer_Brava/">zobacz wiecej</a></div></div><div id="art_1444849684" class="mulczery komora Maschio" group="Maschio"><div class="tytul-tlip podpis_kategorii">Mulczer Barbi</div><a href="/produkty/mulczery/1444849684/Mulczer_Barbi/"><div class="ikona-tlip ilustracja_kategorii" style=" background-image: url('/komponenty/../komponenty/fotografiki_upload/1444849684_ikona_mini_ikona_mulczer_barbi.jpg');"></div></a><div class="link-tlip zielone-napis"><a href="/produkty/mulczery/1444849684/Mulczer_Barbi/">zobacz wiecej</a></div></div><div id="art_1444848148" class="mulczery komora Maschio" group="Maschio"><div class="tytul-tlip podpis_kategorii">Mulczer Birba</div><a href="/produkty/mulczery/1444848148/Mulczer_Birba/"><div class="ikona-tlip ilustracja_kategorii" style=" background-image: url('/komponenty/../komponenty/fotografiki_upload/1444848148_ikona_mini_ikona_birba.jpg');"></div></a><div class="link-tlip zielone-napis"><a href="/produkty/mulczery/1444848148/Mulczer_Birba/">zobacz wiecej</a></div></div>                    </div>
</div>
</div>
<div id="filtr-do-komor" class="wPodstawowe astable">
<!--aby zrobic filtr, kazdej komorze nadalem atrybut group, ktory jest wypelnianiy z cms-a z "podtytul - dodatkowy parametr"
skrypt robi liste grup i dla kazdej grupy tworzy klawisz filtrujacy -->
<div id="na-klawisze-filtru-komor" class="astable"></div>
</div>
<script>
function aktywuj_wybrany_klawisz_dzialu(dzial){
$('.aktywny-maszyny').removeClass('aktywny-maszyny');
$("#btn-"+dzial).addClass('aktywny-maszyny');
}
function wykonaj_filtr_komor(){
var lista_grup= new Object();
$(".komora").each(function(){
lista_grup[ $(this).attr('group') ]=true;
});
$("#na-klawisze-filtru-komor").html('');
for (var grupa in lista_grup){
if( grupa != "undefined" )
$("#na-klawisze-filtru-komor").append('<button class="klawisz-filtru szary-napis '+grupa+'" dotyczy="'+grupa+'">'+grupa+'</button>');
}
$(".klawisz-filtru").click(function(){
var wys_grupe=$(this).attr("dotyczy");
$(".komora").each(function(){
if( $(this).hasClass(wys_grupe) ) $(this).removeClass('display-none');
else {
if ( !$(this).hasClass('display-none') ) $(this).addClass('display-none')
}
});
dopasuj_panel_przesuwny_do_okna('maszyny');
});
}

startuj_panel_przesuwny('maszyny');
if(document.getElementById('gallery'))
startuj_panel_przesuwny('gallery');

$("#dzialy-maszyn").find('a').click(function(e){e.preventDefault();});
$(".klawisz-dzialu").click(function(){
var dzial = $(this).attr('dotyczy');
$("#maszyny").find(".scroll-nadmiaru-komor").load('/ajax/maszyny.php?dzial='+dzial,function(){dopasuj_panel_przesuwny_do_okna("maszyny");wykonaj_filtr_komor();aktywuj_wybrany_klawisz_dzialu(dzial);});
});
//            window.onresize=function(){dopasuj_panel_przesuwny_do_okna();}; // zakomentowac jezeli nie chcemy, aby przy zmianie szerokosci okna byly przeliczane rozmiary prezentacji
</script><!-- skrytpy do przesuwnego okna -->

</section><a name="kontakt"></a>
<section id="kontakt" class="modul-podstawowy w100proc">
<div id="kontakt-h1" class="w100proc"><div class="h1 wPodstawowe"><h1>KONTAKT</h1></div></div>
<div id="canvas1" style="width:100%; height:auto; overflow:hidden;">
<iframe id='map_canvas1' style="width: 100%; height: 455px;" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2560.124202711444!2d18.017647315901655!3d50.08396142158482!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4711657343ff5f1f%3A0xa0fb7d5fd77b6f67!2sKOMAGRO+GRZEGORZ+PILCH+PIOTR+MAZUREK+S.C.!5e0!3m2!1spl!2spl!4v1451383831895" frameborder="0" style="border:0" allowfullscreen></iframe>
</div>
<style>
.scrolloff {pointer-events: none;}
/*kontakt*/
#kontakt-h1 {height: 75px; background-color: #f7f7f7;}
#kontakt-h1 h1 {margin-top: 25px;}
#dane_kontaktowe_form{}
#dane_kontaktowe_form .tresc-artykulu {float: right; width: 500px;}
#dane-teleadres {}
#dane-teleadres td {}
.na_input_kontaktu {float: left}
.na_input_kontaktu, #dane_kontaktowe_form textarea{font-family: tahoma; border-style: solid; border-color: #d0d0d0; color: #666;}
#dane_kontaktowe_form textarea        {}
#dane_kontaktowe_form input {border: none;}
#dane_kontaktowe_form textarea  {}
#dane_kontaktowe_form button {color: white;font-family: main;border-style: solid;}
#form_kontakt   {float: left;}
#kontakt-godziny-otwarcia   {font-family: bold;}
/* ^^kontakt^^ */
/*kontakt - wymiary*/
#kontakt-h1 {margin: 13px auto; }
#dane_kontaktowe_form{margin-top: 47px; height: 313px; }
#dane_kontaktowe_form .tresc-artykulu {height: 427px; }
#dane-teleadres {display: table; float: right; font-size: 14px; margin-top: 25px;}
#dane-teleadres p {margin-left: 50px;}
#dane-teleadres td {padding: 3px 7px; vertical-align: top;}
#dane-teleadres td p {margin: 0px 0px;}
#dane-teleadres td img {margin: 5px 0px;}
#dane-teleadres table {width: 496px; }
#dane_kontaktowe_form h2 {margin-bottom: 19px; }
#dane_kontaktowe_form td {border-spacing: 7px 13px; }
#dane_kontaktowe_form input, .na_input_kontaktu {width: 327px; height: 50px; }
.na_input_kontaktu {margin-bottom: 10px; }
.na_input_kontaktu:nth-child(2n){margin-right: 10px; }
.na_input_kontaktu, #dane_kontaktowe_form textarea{padding-left: 20px;margin-bottom: 10px; border-width: 1px; border-radius: 1px; }
#dane_kontaktowe_form textarea        {height: 127px; width: 685px; padding-top: 13px; }
#dane_kontaktowe_form input,#dane_kontaktowe_form textarea  {}
#dane_kontaktowe_form button          {border-width: 1px;width: 707px; height: 50px; border-radius: 0px; }
#form_kontakt                         {width: 710px; }
#kontakt-godziny-otwarcia   {margin-bottom: 20px; font-size: 20px; }
/* ^^kontakt - wymiary ^^*/
</style>
<script>
// do wylaczenia i laczenia zdarzen myszki dla googlemasp
// do stylu trzeba dodac .scrolloff {pointer-events: none;}
$('#map_canvas1').addClass('scrolloff'); // set the pointer events to none on doc ready
$('#canvas1').click(function () {
$('#map_canvas1').removeClass('scrolloff'); // set the pointer events true on click
});
$("#map_canvas1").mouseleave(function () {
$('#map_canvas1').addClass('scrolloff'); // set the pointer events to none when mouse leaves the map area
});
// ^ do wylaczenia i laczenia zdarzen myszki dla googlemasp
</script>
<div id="dane_kontaktowe_form" class="wPodstawowe astable"  >
<div id="form_kontakt" class="wPodstawowe">
<h2>Formularz kontaktowy</h2>
<div class="na_input_kontaktu"><input placeholder="imie i nazwisko" name="nazwisko" id="nazwisko" class="nazwisko marg-r" /></div>
<div class="na_input_kontaktu"><input placeholder="e-mail" name="nadawca" id="nadawca" class="nadawca marg-l" /></div>
<div class="na_input_kontaktu"><input placeholder="nr telefonu" name="telefon" id="temat" class="telefon marg-r"/></div>
<div class="na_input_kontaktu"><input placeholder="temat" name="temat" id="temat" value="" class="temat marg-l"/></div>
<div class="na_textarea_kontaktu"><textarea name="" id="tresc_wiadomosci" class="tresc_wiadomosci" placeholder="wpisz tutaj swoja wiadomosc"></textarea></div>
<div><button  id="wyslij_wiadomosc" class="" onclick="wyslij()">Wyslij</button></div>
</div>
<div id="dzieki_za_wiadomosc" class="wPodstawowe" style="display: none;"><h2>Dziekujemy za skorzystanie z formularza.</h2></div>
<script>
function wyslij(){
var nazwisko=$('input.nazwisko').val();
var nadawca=$('input.nadawca').val();
var telefon=$('input.telefon').val();
if(!nadawca.match(/[-\w.]+@([A-z0-9][-A-z0-9]+\.)+[A-z]{2,4}/) && !nadawca.match(/[0-9]{7,12}/)){
alert('Nieprawidlowe dane kontaktowe.');
return;
}
var temat=$('input.temat').val();
var tresc=$('textarea.tresc_wiadomosci').val();
var teraz= new Date();
$.ajax({
url:'/ajax/wiadomosc.php?',
type:'POST',
data:{'nazwisko':nazwisko,'nadawca':nadawca,'temat':temat,'tresc':tresc,'telefon':telefon,czas:teraz.getTime()},
success:function(dane){
if(dane.match(/ok/)){
$('div#form_kontakt').animate({opacity:0});
setTimeout("schowaj_formularz()",500);
}else{
alert(dane);
}
},
error:function(){
alert('wysylanie wiadomosci zakonczylo sie bledem. Przepraszamy!');
}
});
}
function schowaj_formularz(){
$('#form_kontakt').css('visibility','hidden').hide();
setTimeout("pokaz_dzieki()",500);
}

function pokaz_dzieki(){
$('#dzieki_za_wiadomosc').fadeIn();
}
</script> <!-- ^formularz kontaktowy ze skryptami -->
<div id="dane-teleadres">
<div id="tresc-artykulu" class="tresc-artykulu"><p>Zapraszamy do kontaktu przez formularz kontaktowy, lub telefonicznie.</p>
<p>Zrobimy wszystko, aby w wyczerpujacy spos&oacute;b odpowiedziec na Panstwa pytania.</p>
<table>
<tbody>
<tr>
<td colspan="2">
<p><strong>TELEFON</strong></p>
<p>&nbsp;</p>
</td>
<td colspan="2">
<p><strong>E-MAIL</strong></p>
<p>&nbsp;</p>
</td>
</tr>
<tr>
<td><img src="/komponenty/fotografiki_upload/baza_img_galeria_telefon.png" alt="" /></td>
<td>
<p style="text-align: left;">tel./fax: 77 485 50 89<br />tel. kom 606 991 127<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 602 344 216</p>
</td>
<td><img src="/komponenty/fotografiki_upload/baza_img_galeria_mail.png" alt="" width="28" height="17" /></td>
<td>biuro@komagro.pl</td>
</tr>
<tr>
<td colspan="2">
<p><strong>ADRES</strong></p>
<p>&nbsp;</p>
</td>
<td colspan="2" rowspan="2"><br /><br />&nbsp;&nbsp;</td>
</tr>
<tr>
<td><img src="/komponenty/fotografiki_upload/baza_img_galeria_mail.png" alt="" width="28" height="17" /></td>
<td>
<p>KOMAGRO<br />Grzegorz Pilch, Piotr Mazurek s. c.<br />ul. Raciborska 109<br />48-130 Kietrz</p>
<p>&nbsp;</p>
</td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p></div>        </div>
</div>
</section>
<section id="baner-dolny" class="w100proc">
<div id="pasek-menu-ae" class="w100proc">
<div id="mn-ea">
<a href="http://agro-eko.com.pl/" target="_blank">
<img src="/komponenty/img/agro_eko_link.jpg" />
</a>
</div>
</div>
</section>        </section>
<footer>

<div id="stopka-tresc" class="">
</div>
<div id="stopka-copyright" class="w100proc">
<div id="na-logosy-stopki" class="astable">
<div id="stopka-kreska" class="left"><img src="/komponenty/img/komagro_stopka.png"/></div>
<div class="left"><a href="http://smartraptor.pl/" target="_blank"><img src="/komponenty/img/smart_raptor_stopka.png"/></a></div>
</div>
</div>
</footer>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-104451032-1', 'auto');
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
location.href='http://komagro.pl/robots.txt/';
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


