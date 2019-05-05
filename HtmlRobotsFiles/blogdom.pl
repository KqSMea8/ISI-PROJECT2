<!doctype html>

<html>
<head>
<meta charset="utf-8">

<title>Internetowy dziennik budowy - BlogDom.pl</title>

<meta name="description" content="Zaloz blog Swojej budowy lub mieszkania i stworz fantastyczna pamiatke ">


<meta name="keywords" content="">


<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- reset stylesheet -->
<link rel="stylesheet" href="/css/reset.css">

<!-- external CSS -->
<link rel="stylesheet" href="/css/sumoselect.css">
<link type="text/css" href="/css/jquery.jscrollpane.css" rel="stylesheet" media="all" />


<link href='https://fonts.googleapis.com/css?family=Oswald:300,400,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>


<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed' rel='stylesheet' type='text/css'>



<!-- global CSS -->
<link rel="stylesheet" href="/css/global_1200.css">
<link rel="stylesheet" media="screen and ( max-width: 1210px )" href="/css/less1200.css">

<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
<link rel="stylesheet" href="/rating/themes/fontawesome-stars.css">


<link rel="stylesheet" href="/css/comfort.css">
<link rel="stylesheet" href="/css/main.css">
<link rel="stylesheet" href="/css/ai-plugins.css">


<!-- context dependent CSS -->


<link rel="stylesheet" href="/css/moduly/.css">

<link rel="stylesheet" href="/css/moduly//.css">



<link rel="stylesheet" href="/css/start.css">



<link rel="stylesheet" href="/css/mobile.css">

<!-- Umiesc ten tag w naglowku lub tuz przed tagiem zamykajacym tresc. -->
<script src="https://apis.google.com/js/platform.js" async defer>
{lang: 'pl'}
</script>



<!--   JS scripts -->
<script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>

<script src="/rating/jquery.barrating.js"></script>

<!-- external scripts -->


<script src="http://admin.nowydom.pl/jquery-ui/js/jquery-ui-1.10.4.custom.js"></script>

<link rel="stylesheet" href="http://admin.nowydom.pl/semantic/packaged/css/semantic.css">

<script type="text/javascript" src="/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="/js/jquery.jscrollpane.min.js"></script>
<script src="//cdn.ckeditor.com/4.4.3/full/ckeditor.js"></script>
<script src="/js/jquery.sumoselect.js"></script>
<script src="/jquery-ui/jquery-ui.js"></script>


<!-- global and comfort -->
<script src="/js/ai-plugins.js"></script>

<script src="/js/flowtype.js"></script>
<script src="/js/interface.js?x=1"></script>

<script src="/js/moduly//.js"></script>
<script src="/js/moduly/.js"></script>

<style>
body,nav,main, .duzy_artykul .tresc{


}

</style>

<link rel="stylesheet" href="/fancybox/jquery.fancybox-1.3.4.css">
<script src="/fancybox/jquery.fancybox-1.3.4.js"></script>


<script>


function browser_detect(){
var rx;
var nav = navigator.userAgent;
var res = new Array();
//alert(nav);

rx = /Trident.*rv:([0-9]{1,}[\.0-9]{0,})/;
var found = rx.exec(nav);
if( found !== null){
//alert('IE: ' + found[1]);
res[0] = 'IE';
res[1]=11;
return res;
}

rx = /MSIE ([\d]+)/;
var found = rx.exec(nav);
if( found !== null){
//alert('IE: ' + found[1]);
res[0] = 'IE';
res[1]=found[1];
return res;
}

rx = /Media Center/;
var found = rx.exec(nav);
if( found !== null){
//alert('IE: ' + found[1]);
res[0] = 'IE';
res[1]=11;
return res;
}


rx = /Firefox\/([\d]+)/;
var found = rx.exec(nav);
if( found !== null){
//alert('IE: ' + found[1]);
res[0] = 'FF';
res[1]=found[1];
return res;
}

rx = /OPR\/([\d]+)/;
var found = rx.exec(nav);
//alert(nav);
if( found !== null){
//alert('Opera: ' + found[1]);
res[0] = 'Opera';
res[1]=found[1];
return res;
}

rx = /Chrome\/([\d]+)/;
var found = rx.exec(nav);
if( found !== null){
//alert('IE: ' + found[1]);
res[0] = 'Chrome';
res[1]=found[1];
return res;
}

rx = /Safari/;
var found = rx.exec(nav);
if( found !== null){
//alert('IE: ' + found[1]);
rx = /Version\/([\d]+)/;
found = rx.exec(nav);

res[0] = 'Safari';
res[1]=found[1];




return res;
}

}

$(document).ready(function(){
var browser = browser_detect();
var minimum=false;

if ( browser[0]=='IE'  ){
$('.ostatnio_dodane_inspiracje .niwelacja').val(1.5);

}

if ( browser[0]=='FF' && browser[1]<29 ){
minimum=29;
}

if( browser[0]=='Chrome' ){
//			$('.nazwa_glowna').css('top','79%');
//	$('.ostatnio_dodane_inspiracje a').css('margin-bottom','6px');

$('.ostatnio_dodane_inspiracje .container').height('422px');
$('.ostatnio_dodane_inspiracje .niwelacja').val(1);

}
if( browser[0]=='Opera' && browser[1]<21 ){
minimum=21;
}
if( browser[0]=='Safari' && browser[1]<5 ){
minimum=5;
}

});

</script>


</head>
<body>




<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M9LSSD"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-98877676-1', 'auto');
ga('send', 'pageview');

</script>

<!-- End Google Tag Manager -->



<div class="top_fixed" data-child-height="logos"><div class="glowna_kolumna"><header ><a href="/" title="Strona glowna" class="logo" data-parent-height="logo" style="bodrder:solid gold 1px;display:inline-block;float:ldeft;margin-left:-45px;width:23.5%;"><img src="/img/logo.png"></a><img src="/css/img/menu_button.png" class="menu_button" ><nav data-child-height="logdo" data-max-remove-multiply="590" style="height:0;"><a data-font-scale="0.27"  href="/"  class="blogddom ">Strona Glowna</a><a data-font-scale="0.27"  href="/blogdom/szukaj"  class="blogddom ">Wasze Blogi</a><a data-font-scale="0.27"  href="#" class=" zaloguj_jump" data-url="/moje_konto/panel">Moje Konto</a></nav></header></div></div>
<main  >

<script>

//ABC	$('main').css('padding-top',( $('.top_fixed').height()) + 'px');
</script>

<!--


<div class="menu_inspiracji" style="text-align:left;padding-top:4px;">
<div class="glowna_kolumna">
<a href="/inspiracje/lista/v_id_kategorii/"  class="kategoria_inspiracji  "><span> Strona glowna >> </span></a>
</div>
</div>


-->

<script src="/js/moduly/finanse_i_kredyty/kalkulator.js"></script><div class="linia"><div class="glowna_kolumna"><div class="szukaj szukaj_na_glownej" ><ul class="zakladki"><li data-zakladka="projekty" class="wybrana">SZUKAJ PROJEKTOW</li><li data-zakladka="nieruchomosci">SZUKAJ NIERUCHOMOSCI</li></ul><!-- .zakladki --><div class="projekty"><div class="left_box"  data-parent-height="szukaj"><form action="/"  class="szukaj_form"><input type="hidden" name="v_controller" value="projekty_domow"><input type="hidden" name="v_action" value="szukaj"><input type="hidden" name="v_sortuj_projekty" value=""><div class="search_box"><fieldset><!-- <legend>Powierzchnia uz.</legend> --><legend>Powierzchnia:</legend><input type="text" id="powierzchnia_od"    name="a_szukaj[powierzchnia_od]" value="od..." class="left"><label for="ilosc_lazienek_do">do</label><input type="text" id="powierzchnia_do" name="a_szukaj[powierzchnia_do]" value="do..." class="right"></fieldset><fieldset class="parametr_dom"><legend>Szerokosc dzialki</legend><input type="text" class="szerokosc_dzialki_do" name="a_szukaj[szerokosc_dzialki_do]" value="do..."></fieldset></div><div class="search_box"><fieldset class="parametr_dom"><legend>Kondygnacje</legend><select name="a_szukaj[kondygnacje]" class="kondygnacje " multiple="multiple"><option value="parterowy"  >parterowy</option><option value="z poddaszem"  >z poddaszem</option><option value="pietrowy"  >pietrowy</option></select></fieldset><fieldset class="parametr_dom"><legend>Ksztalt dachu</legend><select name="a_szukaj[ksztalt_dachu]" class="ksztalt_dachu" multiple="multiple"><option value="plaski"  >plaski</option><option value="jednospadowy"  >jednospadowy</option><option value="dwuspadowy"  >dwuspadowy</option><option value="wielospadowy"  >wielospadowy</option></select></fieldset></div><div class="search_box"><fieldset class="parametr_dom"><legend>Technologie</legend><select name="a_szukaj[technologia]" class="technologia" multiple="multiple"><option value="drewniany"  >drewniany</option><option value="murowany"  >murowany</option></select></fieldset><fieldset class="parametr_dom"><legend>Garaz</legend><select name="a_szukaj[garaz]" class="garaz" multiple="multiple"><option value="brak"  >bez garazu</option><option value="1 stanowiskowy"  >1 stanowiskowy</option><option value="2 stanowiskowy"  >2 stanowiskowy</option></select></fieldset></div><div class="search_box"><fieldset class="parametr_dom"><legend>Ilosc pokoi</legend><input type="text" class="ilosc_pokoi_od left" name="a_szukaj[ilosc_pokoi_od]" value="od..."  ><label for="ilosc_pokoi_do">do</label><input type="text" class="ilosc_pokoi_do right"  name="a_szukaj[ilosc_pokoi_do]" value="do..."  ></fieldset><fieldset class="parametr_dom"><legend>Koszty budowy</legend><input type="text" class="szacowane_koszty_budowy_do" name="a_szukaj[szacowane_koszty_budowy_do]" value="do..."></fieldset></div><div class="search_box szukaj_btn_box desktop"><fieldset class="parametr_dom"><legend>Ilosc lazienek</legend><input type="text" class="ilosc_lazienek_od left" name="a_szukaj[ilosc_lazienek_od]" value="od..."  ><label for="ilosc_lazienek_do">do</label><input type="text" class="ilosc_lazienek_do right"  name="a_szukaj[ilosc_lazienek_do]" value="do..."  ></fieldset><fieldset><legend>&nbsp;</legend><input type="submit" value="" style="margin:0;width:100%;background-size:100%;padding:1%;background-position:0 0;margin-top:-4%;background-image:url('/css/img/szukaj_btn2.png');background-repeat:no-repeat;"></fieldset></div><div class="search_box szukaj_btn_box mobile"><fieldset class="parametr_dom"><legend>Ilosc lazienek</legend><input type="text" class="ilosc_lazienek_od left" name="a_szukaj[ilosc_lazienek_od]" value="od..."  ><label for="ilosc_lazienek_do">do</label><input type="text" class="ilosc_lazienek_do right"  name="a_szukaj[ilosc_lazienek_do]" value="do..."  ></fieldset></div><div class="search_box szukaj_btn_box mobile"><fieldset><legend>&nbsp;</legend><input type="submit" value="" style="margin:0;width:100%;background-size:100%;padding:1%;background-position:0 0;margin-top:-4%;background-image:url('/css/img/szukaj_btn2.png');background-repeat:no-repeat;"></fieldset></div></form><div class="ostatnio_dodane"><h2>Ostatnio dodane projekty</h2><div class="lista"></div></div></div></div><!-- .projekty --><div class="nieruchomosci box_tab"><div class="left_box"  data-parent-height="szukaj"><form action="/"  class="szukaj_form"><input type="hidden" name="v_controller" value="nieruchomosci"><input type="hidden" name="v_action" value="szukaj"><input type="hidden" name="v_sortuj_projekty" value=""><div class="search_box"><fieldset><!-- <legend>Powierzchnia uz.</legend> --><legend>Typ nieruchomosci:</legend><select name="a_szukaj[id_podrubryki_nd]" id="typ_nieruchomosci" ></select></fieldset><fieldset class="parametr_dom"><legend>Powierzchnia</legend><input type="text" class="powierzchnia_od left" name="a_szukaj[powierzchnia_od]" value="od..."  ><label for="powierzchnia_do">do</label><input type="text" class="powierzchnia_do right"  name="a_szukaj[powierzchnia_do]" value="do..."  ></fieldset></div><div class="search_box"><fieldset class="parametr_dom"><legend>Rodzaj ogloszenia</legend><select name="a_szukaj[id_rubryki_nd]" id="rodzaj_ogloszenia" ></select></fieldset><fieldset class="parametr_dom"><legend>Data dodania</legend><select name="a_szukaj[data_dodania]" class="data_dodania" ><option value="">dowolnie</option><option value="1" >z ostatnich 24h</option><option value="3" >z ostatnich 3 dni</option><option value="7" >z ostatnich 7 dni</option><option value="14" >z ostatnich 14 dni</option><option value="30" >z ostatnich 30 dni</option><option value="90" >z ostatnich 90 dni</option></select></fieldset></div><div class="search_box lokalizacja_start"  ><fieldset class="parametr_dom "><legend>Lokalizacja</legend><input type="text" autocomplete="off" style="width:93.5%" size="40" value="miasto,dzielnica,gmina,ulica" tabindex="1" name="a_szukaj[lokalizacja]" class="nazwa "><div class="podpowiedz"></div></fieldset><fieldset class="parametr_dom "><legend>Tylko ze zdjeciem:</legend><select name="a_szukaj[tylko_ze_zdjeciem]" class="tylko_ze_zdjeciem"  ><option value="">dowolnie</option><option value="tak" >tak</option><option value="nie" >nie</option></select></fieldset></div><div class="search_box szukaj_btn_box desktop"><fieldset class="parametr_dom"><legend>Cena</legend><input type="text" class="cena_od left" name="a_szukaj[cena_od]" value="od..."  ><label for="cena_do">do</label><input type="text" class="cena_do right"  name="a_szukaj[cena_do]" value="do..."  ></fieldset><fieldset><legend>&nbsp;</legend><input type="submit" value="" style="margin:0;width:100%;background-size:100%;padding:1%;background-position:0 0;margin-top:-4%;background-image:url('/css/img/szukaj_btn2.png');background-repeat:no-repeat;"></fieldset></div><div class="search_box szukaj_btn_box mobile"><fieldset><legend>&nbsp;</legend><input type="submit" value="" style="margin:0;width:100%;background-size:100%;padding:1%;background-position:0 0;margin-top:-4%;background-image:url('/css/img/szukaj_btn2.png');background-repeat:no-repeat;"></fieldset></div></form><div class="ostatnio_dodane"><h2>Ostatnio dodane nieruchomosci</h2><div class="lista"></div></div></div><a class="promowane " data-child-height="szukaj" data-child-multiply="2.3" data-max-width-multiply="900" data-child-multiply-2="1" data-max-width-multiply-2="590" href=",projekt-domu-.html"  ><h2> PROMOWANE NIERUCHOMOSCI</h2><div class="promowane_picture" style="  background-image:url('/get_picture.php?v_type=ogloszenia&v_picture_id=&v_size=standard');"><div class="obecna"  style="margin-top:3px;padding-top:3px;">0 PLN</div></div><div class="nazwa" ><span class="left"><span style=""> </span>-<span class="miasto"></span></span><span class="right"> </div></a></div><!-- .projekty --></div><!-- .szukaj --></div> <!-- glowna kolumna --></div><!-- .linia 1 --><div class="linia"><div class="glowna_kolumna"><div class="inspiracje" data-parent-height="inspiracje"><div class="lewa mb_klasa"><h2>Inspiracje</h2><!-- duza inspiracja z lewej/u gory --><a href="/-inspiracja,.html" class="glowna"><img alt="Inspiracja - " src="/get_picture.php?v_picture_id=&v_type=inspiracje" width="546" height="309" data-parent-height="inspiracja_glowna"><div class="nazwa" data-bottom-descrdiption="9" data-font-scale="0.05"></div></a></div><!-- 2 inspiracje z prawej/na dole --><div class="poboczne"><div class="strzalka poprzednia"></div><!--<div class="container"><input type="hidden" class="ile_pokazac_podobnych" value="2"><div class="pictures"></div></div>--><div class="box_updown" style="height:310px;overflow:hidden;" data-child-height="inspiracja_glowna"><input type="hidden" class="ile_pokazac_podobnych" value="2"><div class="pictures"></div></div><div class="strzalka nastepna"></div></div></div><div class="artykuly" data-child-height="inspiracje" data-min-width-resize="900"><h2>Artykuly</h2><div class="zobacz_wiecej"><a href="/artykuly/lista/v_id_kategorii/10">zobacz wiecej</a></div></div></div> <!-- glowna kolumna --></div> <!-- linia -->
<script>
//::::: PROJEKTY

$('#rodzaj_projektu,select[name=v_id_kategorii],#kategoria,#podkategoria').SumoSelect();
//	$('#rodzaj_projektu').next().find('span').css('color','#000000');
$('.kondygnacje,.garaz').SumoSelect({placeholder:'dowolnie',outputAsCSV:true,csvSepChar:',',csvDispCount:3});
$('.technologia').SumoSelect({placeholder:'dowolna',outputAsCSV:true,csvSepChar:','});
$('.ksztalt_dachu').SumoSelect({placeholder:'dowolny',outputAsCSV:true,csvSepChar:','});
$('.przeznaczenie_budynku').SumoSelect({placeholder:'dowolne',outputAsCSV:true,csvSepChar:','});
$('.sortuj_projekty').SumoSelect({placeholder:'sortuj wg'});


/*
$('.CaptionCont .SlectBox').each(function(i,el){
$(el).find('span').css('width',$(el).width()+'px');
$(el).find('span').css('color','red');
alert('x');


});
*/

$('[data-child-height]').each(function(i,el){
$(el).height($('[data-parent-height='+$(el).attr('data-child-height')+']').height());
//		alert(
});


$(document).ready(function(){

$('.placeholder').each(function(i,el){

$(el).css('width',$(el).width()+'px').css('overflow','hidden');

});
})

</script>

<div class="linia"><div class="glowna_kolumna"><div class="wyposazenie" data-parent-height="wyposazenie"><h2 ><a href="/inspiracje/dekoracje">Wyposazenie i dekoracje</a></h2></div><div class="ranking" data-child-height="wyposazenie"><h2>Kalkulator kredytowy</h2><div class="domek"><span>Porownaj oferty bankow <br>i wybierz korzystny kredyt</span><img src="/img/kalkulator/domek.png"></div><input type="hidden" name="v_rrso" value="4.33"><input type="hidden" name="v_oprocentowanie_nominalne" value="3.74"><div class="porownanie"><div class="pole  "><label for="wartosc_kredytu ">Wartosc kredytu:</label><input type="text" name="wartosc_kredytu" class="banerek_dana" value="200000"></div><div class="pole  "><label for="okres_kredytowania_porownanie ">Okres kredytowania w latach:</label><input type="text" class="banerek_dana" name="okres_kredytowania_porownanie" value="30"></div><div class="wiek_i_liczby"><div class="wiek1">5 lat</div><div class="pole flsoat_right suwak"><div class="pasek"></div><div class="uchwyt banerek"></div></div><div class="wiek2">35 lat</div></div><div class="wynik"><span class="wysokosc">WYSOKOSC RATY</span><span class="liczba obliczona_rata">1230.44 zl</span></div><input type="button" value="Sprawdz oferte wszystkich bankow" name="sprawdz"><p>* Wyniki, jakie podaje kalkulator sa wartosciami szacunkowymi. Kazdy bank wylicza zdolnosc kredytowa i wielkosc&nbsp;raty w oparciu o indywidualne cechy wnioskodawcy.</p></div><!--porownianie--></div></div> <!-- glowna kolumna --></div>	 <!-- linia -->






</main>
<footer><div class="glowna_kolumna"><ul  ><li><a href="/">NowyDom.pl</a></li><li><a href="/pomoc/wyswietl/v_id/31">O nas</a></li><li><a href="/pomoc/wyswietl/v_id/32">Regulamin</a></li><!-- <li><a href="/pomoc/wyswietl/v_id/23">Cennik</a></li> --><li><a href="/pomoc/wyswietl/v_id/33">Polityka prywatnosci</a></li><!-- <li><a href="/pomoc/wyswietl/v_id/27">Pomoc</a></li> --><li><a href="/pomoc/wyswietl/v_id/34">Wspolpraca</a></li><li><a href="/"></a></li></ul><ul  ><li><a href="http://nowydom.pl/projekty_domow/szukaj">Projekty</a></li><li><a href="http://nowydom.pl/?v_controller=projekty_domow&v_action=szukaj&v_sortuj_projekty=nazwa__asc&a_szukaj[rodzaj_projektu]=dom&a_szukaj[nazwa]=nazwa+lub+kod+projektu&a_szukaj[powierzchnia_od]=od...&a_szukaj[powierzchnia_do]=do...&a_szukaj[przeznaczenie_budynku]=&a_szukaj[kondygnacje]=&a_szukaj[technologia]=&a_szukaj[technologia_garaz]=&a_szukaj[szerokosc_dzialki_do]=do...&a_szukaj[wysokosc_budynku_do]=do...&a_szukaj[ksztalt_dachu]=&a_szukaj[ilosc_pokoi_od]=od...&a_szukaj[ilosc_pokoi_do]=do...&a_szukaj[ilosc_lazienek_od]=od...&a_szukaj[ilosc_lazienek_do]=do...&a_szukaj[kat_nachylenia_dachu_od]=od...&a_szukaj[kat_nachylenia_dachu_do]=do...&a_szukaj[garaz]=&a_szukaj[ilosc_garaz]=&a_szukaj[szerokosc_budynku_do]=do...&a_szukaj[dlugosc_budynku_do]=do...&a_szukaj[szacowane_koszty_budowy_do]=do...">Domy jednorodzinne</a></li><li><a href="http://nowydom.pl/?v_controller=projekty_domow&v_action=szukaj&v_sortuj_projekty=nazwa__asc&a_szukaj[rodzaj_projektu]=dom&a_szukaj[nazwa]=nazwa+lub+kod+projektu&a_szukaj[powierzchnia_od]=od...&a_szukaj[powierzchnia_do]=do...&a_szukaj[przeznaczenie_budynku]=&a_szukaj[kondygnacje]=parterowy&a_szukaj[technologia]=&a_szukaj[technologia_garaz]=&a_szukaj[szerokosc_dzialki_do]=do...&a_szukaj[wysokosc_budynku_do]=do...&a_szukaj[ksztalt_dachu]=&a_szukaj[ilosc_pokoi_od]=od...&a_szukaj[ilosc_pokoi_do]=do...&a_szukaj[ilosc_lazienek_od]=od...&a_szukaj[ilosc_lazienek_do]=do...&a_szukaj[kat_nachylenia_dachu_od]=od...&a_szukaj[kat_nachylenia_dachu_do]=do...&a_szukaj[garaz]=&a_szukaj[ilosc_garaz]=&a_szukaj[szerokosc_budynku_do]=do...&a_szukaj[dlugosc_budynku_do]=do...&a_szukaj[szacowane_koszty_budowy_do]=do...">Domy parterowe</a></li><li><a href="http://nowydom.pl/?v_controller=projekty_domow&v_action=szukaj&v_sortuj_projekty=nazwa__asc&a_szukaj[rodzaj_projektu]=dom&a_szukaj[nazwa]=nazwa+lub+kod+projektu&a_szukaj[powierzchnia_od]=od...&a_szukaj[powierzchnia_do]=do...&a_szukaj[przeznaczenie_budynku]=&a_szukaj[kondygnacje]=parterowy+z+poddaszem&a_szukaj[technologia]=&a_szukaj[technologia_garaz]=&a_szukaj[szerokosc_dzialki_do]=do...&a_szukaj[wysokosc_budynku_do]=do...&a_szukaj[ksztalt_dachu]=&a_szukaj[ilosc_pokoi_od]=od...&a_szukaj[ilosc_pokoi_do]=do...&a_szukaj[ilosc_lazienek_od]=od...&a_szukaj[ilosc_lazienek_do]=do...&a_szukaj[kat_nachylenia_dachu_od]=od...&a_szukaj[kat_nachylenia_dachu_do]=do...&a_szukaj[garaz]=&a_szukaj[ilosc_garaz]=&a_szukaj[szerokosc_budynku_do]=do...&a_szukaj[dlugosc_budynku_do]=do...&a_szukaj[szacowane_koszty_budowy_do]=do... ">Domy z poddaszem</a></li><li><a href="http://nowydom.pl/?v_controller=projekty_domow&v_action=szukaj&v_sortuj_projekty=nazwa__asc&a_szukaj[rodzaj_projektu]=dom&a_szukaj[nazwa]=nazwa+lub+kod+projektu&a_szukaj[powierzchnia_od]=od...&a_szukaj[powierzchnia_do]=do...&a_szukaj[przeznaczenie_budynku]=&a_szukaj[kondygnacje]=&a_szukaj[technologia]=murowany&a_szukaj[technologia_garaz]=&a_szukaj[szerokosc_dzialki_do]=do...&a_szukaj[wysokosc_budynku_do]=do...&a_szukaj[ksztalt_dachu]=&a_szukaj[ilosc_pokoi_od]=od...&a_szukaj[ilosc_pokoi_do]=do...&a_szukaj[ilosc_lazienek_od]=od...&a_szukaj[ilosc_lazienek_do]=do...&a_szukaj[kat_nachylenia_dachu_od]=od...&a_szukaj[kat_nachylenia_dachu_do]=do...">Domy murowane</a></li><li><a href="http://nowydom.pl/?v_controller=projekty_domow&v_action=szukaj&v_sortuj_projekty=nazwa__asc&a_szukaj[rodzaj_projektu]=dom&a_szukaj[nazwa]=nazwa+lub+kod+projektu&a_szukaj[powierzchnia_od]=od...&a_szukaj[powierzchnia_do]=do...&a_szukaj[przeznaczenie_budynku]=&a_szukaj[kondygnacje]=&a_szukaj[technologia]=drewniany&a_szukaj[technologia_garaz]=murowany&a_szukaj[szerokosc_dzialki_do]=do...&a_szukaj[wysokosc_budynku_do]=do...&a_szukaj[ksztalt_dachu]=&a_szukaj[ilosc_pokoi_od]=od...&a_szukaj[ilosc_pokoi_do]=do...&a_szukaj[ilosc_lazienek_od]=od...&a_szukaj[ilosc_lazienek_do]=do...&a_szukaj[kat_nachylenia_dachu_od]=od...&a_szukaj[kat_nachylenia_dachu_do]=do...&a_szukaj[garaz]=&a_szukaj[ilosc_garaz]=&a_szukaj[szerokosc_budynku_do]=do...&a_szukaj[dlugosc_budynku_do]=do...&a_szukaj[szacowane_koszty_budowy_do]=do...">Domy drewniane</a></li><li><a href="/">Domy energooszczedne</a></li><li><a href="/">Dodatki do projektu</a></li></ul><ul  ><li><a href="/">Wspolpraca</a></li><li><a href="http://nowydom.pl/pomoc/wyswietl/v_id/24">Biura nieruchomosci</a></li><li><a href="http://nowydom.pl/pomoc/wyswietl/v_id/26">Biura architektoniczne</a></li><li><a href="http://nowydom.pl/pomoc/wyswietl/v_id/25">Biura aranzacji wnetrz</a></li></ul><ul style="background-image:none; margin-top:4%"><li><a href="https://www.facebook.com/NowyDompl/?pnref=lhc" style="font-size:1.2em;vertical-align:top;widdth:120%;"><img src="/css/img/facebook.png" style="display:inline-block;width:19%;"><span style="display:inline-block;width:45%;padding:2% 3%;vertical-align:top;">Sledz nas<br> na Facebook</span></a></li><li><a href="/"></a></li></ul></div><img src="/img/logo.png" style="width:11%;margin-left:1%;"><span style="color:white;margin-left:2%;display:inline-block;vertical-align:top;"><span style="vertical-align:super;font-size:1.3em;">&copy;</span> 2016 NowyDom.pl. All rights reserved. </span></footer>

<div class="fancy">
<div class="buttons">
<a href="#" class="close"><img src="/img/x.png"></a>
</div>
<div class="content">



</div>

</div>






<div class="tlo_logowanie" onclick="$('.box_zaloguj').hide();$('.tlo_logowanie').hide();">
</div>
<div class="box_nowy box_zaloguj" >


<div class="dol">
<div class="lewy1">

<h2>Moje Konto</h2>

<form action="/" class="form_logowania" method="post">
<div class="logowanko">
<input type="hidden" name="v_controller" value="Application">

<label>E-mail:</label><br>
<input type="text" name="v_login" value=""><br><label class="label_hasla">Haslo:</label><br> <input type="password" name="v_password" class="haslo_logowanie" value=""></br>
</div>
<div class="przypomnienie">
<a href="#" class="zapomnialem_hasla">zapomnialem hasla</a>
</div>
<input type="submit" name="v_btn_login" class="btn btn_zaloguj wyslij_zaloguj" value="Zaloguj sie">




</form>
<div style="border:solid #E6E0E0 1px;margin:12px 0;" class="linia_szara"></div>
<div class="form_logowania">
<button class="btn btn_zarejestruj">Zarejestruj sie</button>
</div>
<div class="rejestracja">

<form class="formularz"  method="post">
<input type="hidden" name="v_controller" value="moje_konto">
<input type="hidden" name="v_action" value="zarejestruj">
<div class="logowanko">

<label>Adres e-mail: </label>
<input type="text" name="a_zgloszenie[email]" value="">

<label >Haslo: </label>
<input type="password" name="a_zgloszenie[haslo]"  >

<label>Potwierdzenie hasla: </label>
<input type="password" name="a_zgloszenie[potwierdzenie]"><br>
<input type="checkbox" style="width:16px;height:16px;" class="regulamin">
<span style="font-size:13px;">Zapoznalem sie z <a href="http://nowydom.pl/pomoc/wyswietl/v_id/22" target="_blank">regulaminem</a> serwisu i akceptuje
jego warunki.</span><br><br>
<div class="info_rejestracja"></div>

</div>
<input type="submit" onclick=" if ($('.regulamin').is(':checked')==false){$('.info_rejestracja').html('Prosze zaakceptowac regulamin<br><br><br>');return false;} " value="Zarejestruj sie" class="wyslij btn btn_zaloguj"><br><br><br>
<div style="border:solid #E6E0E0 1px;margin-bottom:12px;margin-top:-10px;" class="linia_szara2"></div>
<button class="btn btn_zaloguj_pokaz">Zaloguj sie</button>

</fieldset>
</form>

</div>

</div>



</div>

<div class="clear"></div>

</div>


</div>









<script>
$('.fancy').fadeOut(1);
$('.fancy .close').click(function(e){
e.preventDefault();
$('.fancy').fadeOut(300);
});

$(document).ready(function(){
$('.rozumiem').click(function(){
$.get('/Application/rozumiem');
$('.cookies').hide();
});
});
</script>










<div class="cookies">
Nasz serwis korzysta z plikow cookies, szczegolowe informacje na temat plikow cookies mozna uzyskac w <a href="http://nowydom.pl/pomoc/wyswietl/v_id/30">Polityce prywatnosci</a>
<span class="rozumiem" >Rozumiem</span>
</div>





</body>

</html>
