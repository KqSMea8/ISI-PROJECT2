
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!--normalizacja css-->
<link id="link_stylu" href="http://necolas.github.io/normalize.css/3.0.2/normalize.css" rel="stylesheet" type="text/css" />
<!-- najpierw jak zawsze jQuery -->
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<!--ponizsza linika <script>: Jezeli wersja_strony ustawiona jest na "auto" to za pomoca ajaxa w skrypcie session.php ustawiamy parametr $_SESSION['wersja_strony'] a nastepnie po udanym ajaxie odswiezamy strone -->
<script> var kontrast= 'off';</script>
<script> var font_size= '0';</script>
<script> var wersja_strony= 'auto';if(wersja_strony==='auto'){$.ajax({type:'GET',url:'/komponenty/ajax/session.php?font_size='+font_size+'&kontrast='+kontrast+'&wersja_strony='+screen.width,success:function(){location.href='http://www.hydrosfera.kietrz.pl/robots.txt/'}});}</script>
<!--nastepnie jezeli juz jest poprawnie zaladowana rozdzielczosc w parametrze sesji, wpada do generowania linku z css-em-->
<link id="link_stylu" href="/komponenty/css/main.css" rel="stylesheet" type="text/css" />
<link id="link_stylu" href="/komponenty/css/1920.css" rel="stylesheet" type="text/css" />
<title></title>
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
<script type="text/javascript">
$(document).ready(function(){
$(".fancybox").fancybox(); // odnosi sie do konstrukcji <a class="fancybox" rel="group" href="zdjecie do wyswietlenia"></a>
if(kontrast === 'on' ){wersja_wysokokontrastowa_onoff('on');}
if(font_size>0){ustaw_wielkosc_czcionki(font_size);}
});
</script>
</head>
<body>
<header>
<!--
ten plik zawiera tylko sekcje menu glownego.
-->
<div id="max-width-kropelki" style="display: none;"></div>
<div id="stala-gora-strony" class="w100proc">
<nav id="glowna-nawigacja" class="wPodstawowe">
<div id="na-logo" class='left'><a href="/main/"><div class="img"><img src="/komponenty/img/hydrosfera_logo.png"/></div><div class="alt-img">Strona glowna</div></a></div>
<div id="menu-wlasciwe" class='left'>
<div id="opcje-strony">
<div id="fb-gora" class="right"><a href="https://www.facebook.com/hydrosferakietrz" target="_blank"><img class='img' src="/komponenty/img/fb_ikona.png"/><div class="alt-img">FB</div></a></div>
<div id="czcionki" class='right'><div id="a-male" class='left czcionka'><a href="#">A</a></div><div id="a-srednie" class='left czcionka'><a href="#">A</a></div><div id="a-duze" class='left czcionka'><a href="#">A</a></div></div>
<div id="kontrast" class='right'><a href="#"><div class="img">STRONA WYSOKOKONTRASTOWA</div><div class='alt-img'>WERSJA GRAFICZNA</div></a></div>
<script>
$('#kontrast').click(function(){if(kontrast==='on'){wersja_wysokokontrastowa_onoff('off');}else{wersja_wysokokontrastowa_onoff('on')}});
$('#a-male').click(function(){ustaw_wielkosc_czcionki('0');});
$('#a-srednie').click(function(){ustaw_wielkosc_czcionki('1');});
$('#a-duze').click(function(){ustaw_wielkosc_czcionki('2');});
</script>
</div>
<div id="menu-podstron" class=''>
<ul id="menu-pc">
<!--przy float: right nalezy odwrocic kolejnosc-->
<li class='right'><a href="/kontakt/"><div class="menus-even">KONTAKT</div></a></li>
<li class='right'><a href="/regulaminy/"><div class="menus">REGULAMINY</div></a></li>
<li class='right'><a href="/galeria/"><div class="menus-even">GALERIA</div></a></li>
<li class='right'><a href="/oferta/"><div class="menus">OFERTA</div></a></li>
<li class='right'><a href="/promocje/"><div class="menus-even">PROMOCJE</div></a></li>
<li class='right'><a href="/cennik/"><div class="menus">CENNIK</div></a></li>
<li class='right'><a href="/aktualnosci/"><div class="menus-even">AKTUALNOSCI</div></a></li>
<li class='right'><a href="/plywalnia/"><div class="menus">HYDROSFERA</div></a></li>
</ul>
<ul id="menu-mobil">
<!-- -->
<li class='right'><a href="/plywalnia/"><div class="menus-even">HYDROSFERA</div></a></li>
<li class='right'><a href="/aktualnosci/"><div class="menus">AKTUALNOSCI</div></a></li>
<li class='right'><a href="/cennik/"><div class="menus-even">CENNIK</div></a></li>
<li class='right'><a href="/promocje/"><div class="menus">PROMOCJE</div></a></li>
<li class='right'><a href="/oferta/"><div class="menus-even">OFERTA</div></a></li>
<li class='right'><a href="/galeria/"><div class="menus">GALERIA</div></a></li>
<li class='right'><a href="/regulaminy/"><div class="menus-even">REGULAMINY</div></a></li>
<li class='right'><a href="/kontakt/"><div class="menus">KONTAKT</div></a></li>
</ul>
</div>
<script>
var szerokosc_kropelki=$('#max-width-kropelki').css('width');
$('#menu-podstron').find('div').mouseover(function(){$(this).animate({"background-size": szerokosc_kropelki});});
$('#menu-podstron').find('div').mouseout(function(){$(this).stop().animate({"background-size": "0px"});});
</script>
<div id="wyszukiwarka" class='right menus-even' style=""><form method="post" action="/szukaj/"><button type="submit" class="right"><img class="img" src="/komponenty/img/lupa_ikona.png"/><span class="alt-img">szukaj</span></button><input placeholder="wpisz min. 3 znaki" class="right" name="fraza"/></form></div>
</div>
</nav>
<div id="fale" class="w100proc">
<div id="fala1" class="img fala"><img src="/komponenty/img/fala_1.png" /></div>
<div id="fala2" class="img fala"><img src="/komponenty/img/fala_2.png" /></div>
<div id="fala3" class="img fala"><img src="/komponenty/img/fala_3.png" /></div>
</div>
</div>        </header>
<section id="glowna">
<!--banner wchodzi w sklad sekcji zmiennej a nie naglowka stalego-->
</section>
<footer>

<div id="stopka-fala" class="w100proc img of-x">
<img src="/komponenty/img/fala_stopka.png"/>
</div>
<div id="stopka-tresc" class="">
<div id="st-addres" class="left" >Kryta Plywalnia HYDROSFERA <br/>ul. Kosciuszki 14 A <br/>48 - 130 Kietrz</div>
<div id="st-kontakt" class="left" >&nbsp; <br/>tel.: 77 485 04 51<br/> <a href="mailto:plywalnia@hydrosfera.eu">plywalnia@hydrosfera.eu</a></div>
<div id="newsletter" class="left" >Newsletter
<div id="form_nlttr">
<input placeholder="e-mail" id="email_nlttr"></input>
<button onclick="zapisz_do_nlttr()" id="zapisz_adres">
<img class="img" src="/komponenty/img/fajka.png"/>
<span class="alt-img">ok</span>
</button>
</div>
<div id="dzieki_za_wpisanie" style="display: none;">Dziekujemy!</div>
</div>
<div id="st-fb" class="left"><a href="https://www.facebook.com/hydrosferakietrz" target="_blank"><img class="img" src="/komponenty/img/fb_stopka_ikona.png"><div class="alt-img">Znajdz nas na Facebook-u</div></a></div>
<div id="st-sponsor" class="left">Plywalnia powstala przy <br/> wykorzystaniu pomocy: </div>
<div id="st-unia" class="left"><img class="img" alt="Program rozwoju regionalnego" src="/komponenty/img/unia_logo.png"/><div class='alt-img'>PROGRAM REGIONALNY Regrionalna strategia spojnosci <br/>GMINA KIETRZ <br/> UNIA EUROPEJSKA</div></div>
</div>
<div id="stopka-copyright" class="w100proc">
<div id="wysrodkowane-logosy">
<div id="cr-hydrosfera" class="left"><img class="img" src="/komponenty/img/basen_logo_stopka.png"/><div class="alt-img">Hydrosfera</div></div>
<div id="cr-kietrz" class="left"><a href="http://www.kietrz.pl" target="_blank"><img class="img left" src="/komponenty/img/herb_png.png"/><div class="left">GMINA<br/>KIETRZ</div></a></div>
<div id="cr-sr" class="left"><a href="http://smartraptor.pl" target="_blank"><img class="img left" src="/komponenty/img/smart_raptor_stopka_logo.png"/><div class="left">projekt,<br/>wykonanie<br/>i wdrozenie <br/> www.smartraptor.pl</div></a></div>
</div>
</div>
<script>
function zapisz_do_nlttr(){
var email_nwslttr=$('#email_nlttr').val();
if(!email_nwslttr.match(/[-\w.]+@([A-z0-9][-A-z0-9]+\.)+[A-z]{2,4}/)){
alert('Nieprawidlowy adres e-mail.');
return;
}
var teraz= new Date();
$.ajax({
url:'/1308dtpn/newsletter.php?',
type:'POST',
data:{'email':email_nwslttr,'akcja':'1',czas:teraz.getTime()},
success:function(dane){
if(dane.match(/ok/)){
setTimeout("potwierdz_powodzenie()",500);
}else{
alert(dane);
}
},
error:function(){
alert('wysylanie wiadomosci zakonczylo sie bledem. Przepraszamy!');
}
});
}
function potwierdz_powodzenie(){
$('#email_nlttr').val(null)
alert('Twoj adres zostal dodany do naszej bazy. Kazda wiadomosc od nas bedzie zawierala link sluzacy do usuniecia Twojego adresu.');
//    $('#form_nlttr').css('visibility','hidden').hide();
//    setTimeout("pokaz_dzieki_nlttr()",500);
}

function pokaz_dzieki_nlttr(){
$('#dzieki_za_wpisanie').fadeIn();
}
</script> <!-- ^formularz kontaktowy ze skryptami -->
</footer>
</body>
<script>
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
location.href='http://www.hydrosfera.kietrz.pl/robots.txt/';
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


