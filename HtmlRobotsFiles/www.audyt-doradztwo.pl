<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8">
<meta name="description" content="Audyt, doradztwo podatkowe, ekspertyzy, outsourcing ksiegowy, outsourcing kadrowy, szkolenia">
<meta name="keywords" content="Audyt, doradztwo podatkowe, ekspertyzy, outsourcing ksiegowy, outsourcing kadrowy, szkolenia">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="author" content="3W Serwisy Informacyjne http://3w.gliwice.pl">
<meta name="robots" content="index,follow">
<meta name="revisit-after" content="3 days">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Audyt i Doradztwo Pawlik, Modzelewski i Wspolnicy</title>
<link rel="shortcut icon"  href="/favicon.ico" />
<link href="/css/lightbox.css" rel="stylesheet" type="text/css">
<link href="/css/menu.css" rel="stylesheet" type="text/css">
<link href="/css/app.css" rel="stylesheet" type="text/css">

<script src="/js/vendor/jquery-2.1.4.min.js" type="text/javascript"></script>
<script src="/js/menu.js" type="text/javascript"></script>
<script type="text/javascript" src="/js/tools.js" ></script>
<script type="text/javascript" src="/js/ajax_req_front.js" ></script>
<style>
/* Prevents slides from flashing */
#slides {
display:none;
}
</style>
</head>
<body>
<script type="text/javascript">
url_base = 'http://audyt-doradztwo.pl';
$(document).ready(function(){
function resizeBanner(){
var ww = document.body.clientWidth;

/*      if(ww > 550){
var width = +ww;
$('#content_main').css('width', width + 'px');
}
*/    }

resizeBanner();

$(window).bind('resize orientationchange', function() {
resizeBanner();
});

var id = '#slider .slide';
var banner_count = $(id).length;
var speed = 1000; // szybkosc fade-owania
var interval = 2000; // odstep miedzy fadami

if(banner_count > 1){
var idx = 0;
function fade(){
$(id + '#b' + idx).fadeOut(speed, function(){ // ukryjmy do tla; jak zakonczy, to...
$(id + '#b' + idx).css('opacity', 0); // ... dla pewnosci,
idx = (idx + 1) % banner_count; // ...przejdzmy do nastepnego bannera
$(id + '#b' + idx).hide(); // Tak musi byc, bo inaczej fadeIn nie zadziala
$(id + '#b' + idx).css('opacity', 1); // Do tej wartosci dochodzi fadeIn
$(id + '#b' + idx).fadeIn(speed, function(){ // zacznijmy pokazywac ten banner; jak skonczy, to...
$(id + '#b' + idx).css('opacity', 1); // ...dla pewnosci
setTimeout(function(){ // odczekajmy zadany odstep [interval]...
fade(); // ... i znowu zacznijmy ukrywac
}, interval);
});
});
}

setTimeout(function(){ // odczekajmy zadany odstep [interval]...
fade(); // ... i zacznijmy ukrywac pierwszy banner
}, interval);
}

});
</script>

<div class="header_tlo">
<div class="header">

<div class="lang">
<a href="/"><img src="/pics/pl.png" alt="PL"></a>

<a href="/de/"><img src="/pics/de.png" alt="DE"></a>
</div>
<div class="logo">
<div class="logotyp">
<a  href="/index.php">
<img
src="/common/partners_img.php?rid=78"
alt="Audyt i doradztwo Pawlik, Modzelewscy i Wspolnicy"
title="Audyt i doradztwo Pawlik, Modzelewscy i Wspolnicy" />
</a>
</div>
</div>

<div class="kontakt">
<img src="/pics/icon_tel.png" alt="telefon">
<div>
+48 32 203 96 30</div>
</div>

</div>
<div class="main_menu">
<div class="toggleMenuDiv">
<a class="toggleMenu" href="#">Menu</a>
<div style="clear:both"></div>
</div>
<ul class="nav">


<li class="active-menu position1 menubar_color">
<a href="http://audyt-doradztwo.pl/" style="cursor:pointer;">
<div>
<span class="menu-mid"  > START </span>
</div>
</a>
<span></span>

</li>



<li class=" position2 menubar_color">
<a href="http://audyt-doradztwo.pl/audyt" style="cursor:pointer;">
<div>
<span class="menu-mid"  > AUDYT FINANSOWY </span>
</div>
</a>
<span></span>

</li>



<li class=" position3 menubar_color">
<a href="http://audyt-doradztwo.pl/doradztwo-podatkowe" style="cursor:pointer;">
<div>
<span class="menu-mid"  > DORADZTWO PODATKOWE </span>
</div>
</a>
<span></span>

</li>



<li class=" position4 menubar_color">
<a href="http://audyt-doradztwo.pl/ekspertyzy" style="cursor:pointer;">
<div>
<span class="menu-mid"  > EKSPERTYZY </span>
</div>
</a>
<span></span>

</li>



<li class=" position5 menubar_color">
<a href="http://audyt-doradztwo.pl/outsourcing-ksiegowy" style="cursor:pointer;">
<div>
<span class="menu-mid"  > KSIEGOWOSC </span>
</div>
</a>
<span></span>

</li>



<li class=" position6 menubar_color">
<a href="http://audyt-doradztwo.pl/outsourcing-kadrowo-placowy" style="cursor:pointer;">
<div>
<span class="menu-mid"  > KADRY I PLACE </span>
</div>
</a>
<span></span>

</li>



<li class=" position7 menubar_color">
<a href="http://audyt-doradztwo.pl/szkolenia" style="cursor:pointer;">
<div>
<span class="menu-mid"  > SZKOLENIA </span>
</div>
</a>
<span></span>

</li>



<li class=" has-dropdown position8 menubar_color">
<a  style="cursor:default;">
<div>
<span class="menu-mid"  > O FIRMIE </span>
</div>
</a>
<span></span>

<ul class="dropdown">
<li>
<a class="" data-position="8" style=""  href="http://audyt-doradztwo.pl/struktura-grupy"><div class="first" >Struktura grupy</div></a>
</li>
<li>
<a class="" data-position="8" style=""  href="http://audyt-doradztwo.pl/sieci"><div class="next" >Sieci</div></a>
</li>
<li>
<a class="" data-position="8" style=""  href="http://audyt-doradztwo.pl/firmy-wspolpracujace"><div class="next" >Firmy wspolpracujace</div></a>
</li>
<li>
<a class="" data-position="8" style=""  href="http://audyt-doradztwo.pl/branze"><div class="next" >Branze</div></a>
</li>
<li>
<a class="" data-position="8" style=""  href="http://audyt-doradztwo.pl/dzialania-spoleczne"><div class="next last" >Dzialania spoleczne</div></a>
</li>
</ul>

</li>



<li class=" position9 menubar_color">
<a href="http://audyt-doradztwo.pl/kontakt" style="cursor:pointer;">
<div>
<span class="menu-mid"  > KONTAKT </span>
</div>
</a>


</li>

<li class="menubar_color">
</li></ul>
</div>

</div>
<div id="content_main">
<div id="slider">
<img class=slide id="b0" src="/common/partners_img.php?rid=84')" style="opacity:1;display:inline;"></img><img class=slide id="b1" src="/common/partners_img.php?rid=87')" style="opacity:0;display:none;"></img><img class=slide id="b2" src="/common/partners_img.php?rid=88')" style="opacity:0;display:none;"></img>      </div>
</div>
<div class="content">

<div id="main">
<div id="news">
<!-- @layout: news_main_full_layout.inc-->
<div class="news_box">
<div class="newsmenu"><h1>O firmie<span><a href="#top">Strona glowna</a></span></h1></div><div class="clearfix"></div><article><div class="rodzaj"><a href="audyt"><img alt="Audyt" src="files/21/audyt200.png" /></a>
<h1><a href="audyt">Audyt finansowy</a></h1>
</div>

<div class="rodzaj"><a href="doradztwo-podatkowe"><img alt="Doradztwo" src="files/22/doradztwo200.png" /></a>

<h1><a href="doradztwo-podatkowe">Doradztwo&nbsp;podatkowe</a></h1>
</div>

<div class="rodzaj"><a href="outsourcing-kadrowo-placowy"><img alt="Kadry i&nbsp;place" src="files/23/kadry200.png" /></a>

<h1><a href="outsourcing-kadrowo-placowy">Kadry i&nbsp;place</a></h1>
</div>

<div class="rodzaj"><a href="outsourcing-ksiegowy"><img alt="Ksiegowosc" src="files/24/ksiegowosc200.png" /></a>

<h1><a href="outsourcing-ksiegowy">Ksiegowosc</a></h1>
</div>

<div style="clear: both">&nbsp;</div>

<p>Witamy na stronie internetowej firmy <strong>Audyt i&nbsp;Doradztwo Pawlik, Modzelewski i&nbsp;Wsp&oacute;lnicy</strong>.</p>

<p>Jestesmy firma doradczo-outsourcingowa obslugujaca srednie i&nbsp;duze przedsiebiorstwa. Jako cel stawiamy sobie kompleksowa obsluge naszych Klient&oacute;w.</p>

<p>Audyt i&nbsp;Doradztwo Pawlik, Modzelewski i&nbsp;Wsp&oacute;lnicy sp. z&nbsp;o.o. zostala wpisana na&nbsp;liste podmiot&oacute;w uprawnionych do badania sprawozdan finansowych uchwala nr&nbsp;344/27/2005 z&nbsp;dnia 11 pazdziernika 2005 roku. Wykonujemy uslugi z&nbsp;zakresu szeroko rozumianego doradztwa rachunkowo-podatkowego, badania i&nbsp;przeglady sprawozdan finansowych. Dzieki bliskiej wsp&oacute;lpracy z&nbsp;renomowanymi kancelariami prawnymi wspieramy naszych klient&oacute;w przy projektach inwestycyjnych oraz przeksztalceniach przedsiebiorstw oferujac kompleksowe uslugi doradcze laczace elementy prawa, podatk&oacute;w i&nbsp;rachunkowosci.</p>

<p>Nasze jezyki robocze to polski, niemiecki, angielski oraz wloski.</p>

<p>Ramy naszej wsp&oacute;lpracy wyznacza zasada niezaleznosci bieglego rewidenta, na kt&oacute;rej przestrzeganie zwracamy szczeg&oacute;lna uwage.</p>
</article><div class="clearfix "></div>
<div style="text-align:right;"></div>
</div>        <div class="article-social">
<span class='st_facebook_hcount' displayText='Facebook'></span>
<span class='st_twitter_hcount' displayText='Tweet'></span>
<span class='st_googleplus_hcount' displayText='Google +'></span>
<span class='st_linkedin_hcount' displayText='LinkedIn'></span>
<span class='st_email_hcount' displayText='Email'></span>
</div>
</div>
</div>
<div style="clear:both"></div>

<div class="page_section" slug="audyt"><div id="main">
<div id="news">
<!-- @layout: news_main_full_layout.inc-->
<div class="news_box">
<div class="newsmenu"><h1>AUDYT FINANSOWY<span><a href="#top">Strona glowna</a></span></h1></div><div class="clearfix"></div><article><p>W ramach swiadczonych przez nas uslug oferujemy Klientom:</p>

<p><strong>Badanie jednostkowych i&nbsp;skonsolidowanych sprawozdan finansowych</strong><br />
Przeprowadzamy badania sprawozdan finansowych sporzadzonych w&nbsp;oparciu o:</p>

<ul style="margin-left:40px">
<li>polska ustawe o&nbsp;rachunkowosci</li>
<li>niemieckie prawodawstwo (HB II)</li>
<li>miedzynarodowe standardy rachunkowosci i&nbsp;sprawozdawczosci finansowej (MSR/MSSF)</li>
<li>amerykanskie standardy rachunkowosci (US GAAP)</li>
</ul>

<p>Pracujemy zgodnie z&nbsp;normami wykonywania zawodu bieglego rewidenta, ustalonymi przez Krajowa Rade Bieglych Rewident&oacute;w.</p>

<p><strong>Audyt wewnetrzny</strong><br />
Nasz zesp&oacute;l wykonuje uslugi okresowego i&nbsp;ciaglego audytu wewnetrznego, polegajace na stalym monitorowaniu oraz usprawnianiu proces&oacute;w finansowych i&nbsp;organizacyjnych zachodzacych w&nbsp;firmie. Wprowadzenie audytu wewnetrznego prowadzi wiec do znacznego i&nbsp;co istotne natychmiastowego ograniczenia ryzyk finansowych zwiazanych<br />
z prowadzeniem dzialalnosci gospodarczej.<br />
Do gl&oacute;wnych zadan audytu wewnetrznego nalezy:</p>

<ul style="margin-left:40px">
<li>ocena zarzadzania ryzykiem w&nbsp;przedsiebiorstwie</li>
<li>usprawnianie proces&oacute;w operacyjnych</li>
<li>wzmacnianie ladu korporacyjnego</li>
</ul>

<p>Jesli sa Panstwo zainteresowani naszymi uslugami to prosimy o&nbsp;kontakt z:<br />
Barbara Bogdanowicz,<br />
e-mail: <a href="mailto:barbara.bogdanowicz@audyt-doradztwo.pl?subject=Zapytanie%20dot.%20Audytu">barbara.bogdanowicz@audyt-doradztwo.pl</a></p>
</article><div class="clearfix "></div>
<div style="text-align:right;"></div>
</div>        <div class="article-social">
<span class='st_facebook_hcount' displayText='Facebook'></span>
<span class='st_twitter_hcount' displayText='Tweet'></span>
<span class='st_googleplus_hcount' displayText='Google +'></span>
<span class='st_linkedin_hcount' displayText='LinkedIn'></span>
<span class='st_email_hcount' displayText='Email'></span>
</div>
</div>
<div style="clear:both"></div>
</div></div><div class="page_section" slug="doradztwo-podatkowe"><div id="main">
<div id="news">
<!-- @layout: news_main_full_layout.inc-->
<div class="news_box">
<div class="newsmenu"><h1>DORADZTWO PODATKOWE<span><a href="#top">Strona glowna</a></span></h1></div><div class="clearfix"></div><article><p>Aby ulatwic naszym Klientom koncentrowanie sie na dzialalnosci gospodarczej, my koncentrujemy sie na rozwiazywaniu ich problem&oacute;w z&nbsp;zakresu:</p>

<ul style="margin-left:40px">
<li>podatku dochodowego od os&oacute;b fizycznych i&nbsp;prawnych</li>
<li>podatku od towar&oacute;w i&nbsp;uslug VAT</li>
<li>miedzynarodowego prawa podatkowego przy uwzglednieniu regulacji dotyczacych unikania podw&oacute;jnego opodatkowania</li>
<li>innych obciazen fiskalnych, jak podatek od czynnosci cywilno-prawnych, podatek od nieruchomosci itp.</li>
</ul>

<p>Oferujemy wiec m.in.:</p>

<ul style="margin-left:40px">
<li>opracowywanie opinii prawno-podatkowych</li>
<li>podatkowe duedilligence</li>
<li>wsparcie podczas kontroli podatkowej</li>
<li>reprezentowanie w&nbsp;sporach przed organami podatkowymi oraz zastepstwo procesowe przed sadami administracyjnymi</li>
<li>sporzadzanie zeznan i&nbsp;deklaracji podatkowych</li>
<li>przygotowanie dokumentacji transakcji pomiedzy podmiotami powiazanymi</li>
</ul>

<p>Jesli sa Panstwo zainteresowani naszymi uslugami to prosimy o&nbsp;kontakt z:<br />
Waldemar Modzelewski,&nbsp;<br />
e-mail: <a href="mailto:waldemar.modzelewski@audyt-doradztwo.pl?subject=Zapytanie%20dot.%20Doradztwa%20Podatkowego.">waldemar.modzelewski@audyt-doradztwo.pl</a></p>
</article><div class="clearfix "></div>
<div style="text-align:right;"></div>
</div>        <div class="article-social">
<span class='st_facebook_hcount' displayText='Facebook'></span>
<span class='st_twitter_hcount' displayText='Tweet'></span>
<span class='st_googleplus_hcount' displayText='Google +'></span>
<span class='st_linkedin_hcount' displayText='LinkedIn'></span>
<span class='st_email_hcount' displayText='Email'></span>
</div>
</div>
<div style="clear:both"></div>
</div></div><div class="page_section" slug="ekspertyzy"><div id="main">
<div id="news">
<!-- @layout: news_main_full_layout.inc-->
<div class="news_box">
<div class="newsmenu"><h1>EKSPERTYZY<span><a href="#top">Strona glowna</a></span></h1></div><div class="clearfix"></div><article><p>Wykonujemy ekspertyzy z&nbsp;zakres&oacute;w wymagajacych wiedzy z&nbsp;waskich specjalnosci z&nbsp;dziedziny ekonomii lub prawa, jak r&oacute;wniez wymagajace wiedzy interdyscyplinarnej. Kazdy nawet niszowy projekt nawiazuje do r&oacute;znych dyscyplin wiedzy. W&nbsp;praktyce wiec prawie zawsze dla wykonania naszych ekspertyz powolujemy zesp&oacute;l. W&nbsp;zespole tym moga brac udzial: biegli rewidenci i&nbsp;ekonomisci z&nbsp;innych specjalnosci (inwestycje, przeksztalcenia sp&oacute;lek, procesy produkcyjne) oraz doradcy podatkowi i&nbsp;prawnicy - specjalisci r&oacute;znych galezi prawa. Zdobylismy r&oacute;wniez know-how w&nbsp;zakresie projekt&oacute;w zwiazanych z&nbsp;branzami IT oraz logistyczna, kt&oacute;re pozwolilo nam na zbudowanie doswiadczenia do wdrazania najbardziej nowatorskich proces&oacute;w u&nbsp;naszych klient&oacute;w. Potrafimy projektowac rozwiazania dotyczace kwestii informatyczno-ksiegowo-podatkowych na potrzeby tworzenia specjalistycznego oprogramowania.</p>

<p>Interdyscyplinarne podejscie do projekt&oacute;w powoduje, ze nasz klient jest odbiorca rozwiazan zawsze kompleksowych, kt&oacute;re od razu bez wewnetrznej dalszej obr&oacute;bki moze wdrazac w&nbsp;praktyce.</p>

<p>Jesli sa Panstwo zainteresowani naszymi uslugami to prosimy o&nbsp;kontakt z:<br />
Barbara Pawlik,<br />
e-mail: <a href="mailto:barbara.pawlik@audyt-doradztwo.pl?subject=Zapytanie%20dot.%20ekspertyz.">barbara.pawlik@audyt-doradztwo.pl</a></p>
</article><div class="clearfix "></div>
<div style="text-align:right;"></div>
</div>        <div class="article-social">
<span class='st_facebook_hcount' displayText='Facebook'></span>
<span class='st_twitter_hcount' displayText='Tweet'></span>
<span class='st_googleplus_hcount' displayText='Google +'></span>
<span class='st_linkedin_hcount' displayText='LinkedIn'></span>
<span class='st_email_hcount' displayText='Email'></span>
</div>
</div>
<div style="clear:both"></div>
</div></div><div class="page_section" slug="outsourcing-ksiegowy"><div id="main">
<div id="news">
<!-- @layout: news_main_full_layout.inc-->
<div class="news_box">
<div class="newsmenu"><h1>KSIEGOWOSC<span><a href="#top">Strona glowna</a></span></h1></div><div class="clearfix"></div><article><p>Kazda firma powinna koncentrowac swoje zasoby i&nbsp;srodki finansowe w&nbsp;obszarach, kt&oacute;re stanowia podstawe jej funkcjonowania, czyli na kluczowej dzialalnosci. Z&nbsp;tego powodu coraz wiecej firm przekazuje prowadzenie ksiegowosci podmiotom zewnetrznym zatrudniajacym specjalist&oacute;w w&nbsp;tym zakresie. Do podstawowych zalet takiego rozwiazania naleza:</p>

<ul style="margin-left:40px">
<li>przejecie odpowiedzialnosci przez firme zewnetrzna za prawidlowosc prowadzonych uslug</li>
<li>oszczednosci w&nbsp;zakresie koszt&oacute;w zwiazanych z:
<ul>
<li>wynagrodzeniami pracownik&oacute;w</li>
<li>powierzchnia uzytkowa</li>
<li>systemami komputerowymi i&nbsp;oprogramowaniem ksiegowym</li>
<li>rekrutacja i&nbsp;ryzykiem zatrudnienia niewlasciwych os&oacute;b</li>
</ul>
</li>
</ul>

<p>Naszym Klientom oferujemy:</p>

<ul style="margin-left:40px">
<li>prowadzenie ksiag rachunkowych</li>
<li>przygotowywanie zeznan podatkowych, Narodowego Banku Polskiego, Urzedu Statystycznego i&nbsp;innych instytucji</li>
<li>sporzadzanie dokumentacji zamkniecia roku</li>
<li>tworzenie raportowania finansowego, w&nbsp;szczeg&oacute;lnosci raport&oacute;w dla cel&oacute;w konsolidacji wg standard&oacute;w miedzynarodowych (MSR/MSSF), niemieckich (HBII) oraz amerykanskich (US-GAAP).</li>
</ul>

<p>Korzysci plynace z&nbsp;tego rozwiazania sa najbardziej widoczne w&nbsp;przypadku przedsiebiorstw, dla kt&oacute;rych istotna jest optymalizacja proces&oacute;w i&nbsp;bezpieczenstwo rozliczen finansowych, w&nbsp;tym podatkowych, kt&oacute;re dopiero rozpoczynaja dzialalnosc gospodarcza w&nbsp;Polsce lub dla kt&oacute;rych bezpieczenstwo podatkowe jest priorytetowe.</p>

<p>Jesli sa Panstwo zainteresowani naszymi uslugami to prosimy o&nbsp;kontakt z:<br />
Barbara Pawlik<br />
e-mail: <a href="mailto:barbara.pawlik@audyt-doradztwo.pl?subject=Zapytanie%20dot.%20Outsourcingu%20Ksi%C4%99gowego.">barbara.pawlik@audyt-doradztwo.pl</a></p>
</article><div class="clearfix "></div>
<div style="text-align:right;"></div>
</div>        <div class="article-social">
<span class='st_facebook_hcount' displayText='Facebook'></span>
<span class='st_twitter_hcount' displayText='Tweet'></span>
<span class='st_googleplus_hcount' displayText='Google +'></span>
<span class='st_linkedin_hcount' displayText='LinkedIn'></span>
<span class='st_email_hcount' displayText='Email'></span>
</div>
</div>
<div style="clear:both"></div>
</div></div><div class="page_section" slug="outsourcing-kadrowo-placowy"><div id="main">
<div id="news">
<!-- @layout: news_main_full_layout.inc-->
<div class="news_box">
<div class="newsmenu"><h1>KADRY I PLACE<span><a href="#top">Strona glowna</a></span></h1></div><div class="clearfix"></div><article><p>Outsourcing kadr i&nbsp;plac z&nbsp;obszaru dzialalnosci firmy i&nbsp;zlecenie tych funkcji na zewnatrz oznacza nie tylko korzysci finansowe. Istotnym aspektem wsp&oacute;lpracy z&nbsp;nasza firma jest r&oacute;wniez mozliwosc przeniesienia na nas odpowiedzialnosci za terminowosc i&nbsp;zgodnosc z&nbsp;obowiazujacym prawem, oszczednosc czasu kierownictwa firmy, utajnienie wysokosci zarobk&oacute;w wobec pracownik&oacute;w firmy, mozliwosc ograniczenia zatrudnienia, rzetelnosc prowadzenia dokumentacji kadrowej i&nbsp;placowej, doradztwo w&nbsp;zakresie prawa pracy. Profesjonalny zesp&oacute;l skladajacy sie ze specjalist&oacute;w w&nbsp;dziedzinie kadr i&nbsp;plac odpowiedzialny jest r&oacute;wniez za monitoring prawny. Outsourcing to dla wielu firm szansa na redukcje koszt&oacute;w, ryzyka oraz poprawe efektywnosci.<br />
W ramach naszej wsp&oacute;lpracy oferujemy Klientom pelna obsluge placowa i&nbsp;kadrowa we wszystkich obszarach.<br />
Dodatkowo oferujemy&nbsp;audyt dokumentacji kadrowo-placowej udokumentowany protokolem z&nbsp;przeprowadzonych prac.</p>

<p>Jesli sa Panstwo zainteresowani naszymi uslugami to prosimy o&nbsp;kontakt z:<br />
Renata Jankowska<br />
e-mail: <a href="mailto:renata.jankowska@audyt-doradztwo.pl?subject=Zapytanie%20dot.%20Outsourcingu%20Kadrowo-P%C5%82acowego">renata.jankowska@audyt-doradztwo.pl</a></p>
</article><div class="clearfix "></div>
<div style="text-align:right;"></div>
</div>        <div class="article-social">
<span class='st_facebook_hcount' displayText='Facebook'></span>
<span class='st_twitter_hcount' displayText='Tweet'></span>
<span class='st_googleplus_hcount' displayText='Google +'></span>
<span class='st_linkedin_hcount' displayText='LinkedIn'></span>
<span class='st_email_hcount' displayText='Email'></span>
</div>
</div>
<div style="clear:both"></div>
</div></div><div class="page_section" slug="szkolenia"><div id="main">
<div id="news">
<!-- @layout: news_main_full_layout.inc-->
<div class="news_box">
<div class="newsmenu"><h1>SZKOLENIA<span><a href="#top">Strona glowna</a></span></h1></div><div class="clearfix"></div><article><p>W sklad grupy kapitalowej Audyt i&nbsp;Doradztwo Pawlik, Modzelewski i&nbsp;Wsp&oacute;lnicy wchodzi Instytut Szkoleniowy A&amp;D.<br />
Zapraszamy do skorzystania takze z&nbsp;uslug szkoleniowych.</p>

<p>W ofercie znajduja sie:</p>

<ul style="margin-left:40px">
<li>szkolenia otwarte</li>
<li>szkolenia zamkniete</li>
<li>kursy zawodowe z&nbsp;zakresu:
<ul>
<li>podatki i&nbsp;rachunkowosc</li>
<li>finanse i&nbsp;controlling</li>
<li>prawo pracy</li>
<li>kadry i&nbsp;place</li>
<li>umiejetnosci osobiste i&nbsp;zarzadzanie</li>
<li>sprzedaz i&nbsp;obsluga Klienta</li>
</ul>
</li>
</ul>

<p>Wiecej informacji o&nbsp;firmie znajdziecie Panstwo na stronie <a href="http://www.ad.edu.pl" target="_blank">www.ad.edu.pl</a></p>

<p>&nbsp;</p>

<p>&nbsp;</p>
</article><div class="clearfix "></div>
<div style="text-align:right;"></div>
</div>        <div class="article-social">
<span class='st_facebook_hcount' displayText='Facebook'></span>
<span class='st_twitter_hcount' displayText='Tweet'></span>
<span class='st_googleplus_hcount' displayText='Google +'></span>
<span class='st_linkedin_hcount' displayText='LinkedIn'></span>
<span class='st_email_hcount' displayText='Email'></span>
</div>
</div>
<div style="clear:both"></div>
</div></div><div class="page_section" slug="struktura-grupy"><div id="main">
<div id="news">
<!-- @layout: news_main_full_layout.inc-->
<div class="news_box">
<div class="newsmenu"><h1>STRUKTURA GRUPY<span><a href="#top">Strona glowna</a></span></h1></div><div class="clearfix"></div><article><p>Audyt i&nbsp;Doradztwo Pawlik, Modzelewski i&nbsp;Wsp&oacute;lnicy nalezy do Grupy Kapitalowej IC&amp;Partners. Jest to Holding firm swiadczacy profesjonalne uslugi doradcze z&nbsp;zakresu management consulting dla srednich i&nbsp;duzych przedsiebiorstw. Misja jest oferowanie kompletnych uslug z&nbsp;zachowaniem najwyzszych standard&oacute;w jakosciowych.</p>

<p><br />
Ponad dwadziescia lat doswiadczenia, biura w&nbsp;Ameryce, Azji i&nbsp;Europie, filozofia &ldquo;one stop shop&rdquo; - oto mocne strony, kt&oacute;re wyr&oacute;zniaja grupe IC&amp;Partners i&nbsp;jej dzialalnosc.<br />
&nbsp;</p>

<p><a href="https://www.icpartners.it" target="_blank">https://www.icpartners.it</a></p>
</article><div class="clearfix "></div>
<div style="text-align:right;"></div>
</div>        <div class="article-social">
<span class='st_facebook_hcount' displayText='Facebook'></span>
<span class='st_twitter_hcount' displayText='Tweet'></span>
<span class='st_googleplus_hcount' displayText='Google +'></span>
<span class='st_linkedin_hcount' displayText='LinkedIn'></span>
<span class='st_email_hcount' displayText='Email'></span>
</div>
</div>
<div style="clear:both"></div>
</div></div><div class="page_section" slug="sieci"><div id="main">
<div id="news">
<!-- @layout: news_main_full_layout.inc-->
<div class="news_box">
<div class="newsmenu"><h1>SIECI<span><a href="#top">Strona glowna</a></span></h1></div><div class="clearfix"></div><article><div class="netz">
<p><strong>DFK International</strong>&nbsp;</p>

<p><img alt="" src="files/29/DFK.jpg" style="height:70px; width:200px" /></p>

<p>DFK International jest miedzynarodowa siecia kancelarii podatkowych i&nbsp;audytorskich. Audyt i&nbsp;Doradztwo Pawlik, Modzelewski i&nbsp;Wsp&oacute;lnicy<strong> </strong>jest jej czlonkiem od 2012 roku.</p>

<p>DFK International jest si&oacute;dmym co do wielkosci stowarzyszeniem na swiecie. Czlonkowie sieci zanotowali wzrost dochod&oacute;w o&nbsp;10% w&nbsp;2018 roku</p>

<p><a href="http://www.dfk.com/">www.dfk.com</a></p>
</div>

<div class="netz">
<p><strong>Polska Izba Bieglych Rewident&oacute;w</strong></p>

<div class="pibr"><img src="files/26/PIBR200.png" /></div>

<p>Polska Izba Bieglych Rewident&oacute;w to samorzad zawodowy zrzeszajacy wszystkich bieglych rewident&oacute;w w&nbsp;Polsce. Audyt i&nbsp;Doradztwo Pawlik, Modzelewski i&nbsp;Wsp&oacute;lnicy zostala wpisana na&nbsp;liste podmiot&oacute;w uprawnionych do badania sprawozdan finansowych uchwala nr&nbsp;344/27/2005 z&nbsp;dnia 11 pazdziernika 2005 roku.</p>

<p>Zgodnie z&nbsp;wymaganiami art. 88 ustawy z&nbsp;dnia 7 maja 2009 r. o&nbsp;bieglych rewidentach i&nbsp;ich samorzadzie, podmiotach uprawnionych do badania sprawozdan finansowych oraz nadzorze publicznym mamy obowiazek publikowania na stronie tzw. Sprawozdania z&nbsp;dzialania:</p>

<ul>
<li><em><a href="http://www.audyt-doradztwo.pl/Sprawozdanie_z_dzialania.pdf">za rok obrotowy 2009</a></em></li>
<li><em><a href="http://www.audyt-doradztwo.pl/Sprawozdanie_z_dzialania_2010.pdf">za rok obrotowy 2010</a></em></li>
<li><em><a href="http://www.audyt-doradztwo.pl/Sprawozdanie_z_dzialania_2011.pdf">za rok obrotowy 2011</a></em></li>
</ul>

<p><a href="http://www.pibr.org.pl/">www.pibr.org.pl</a></p>
</div>
</article><div class="clearfix "></div>
<div style="text-align:right;"></div>
</div>        <div class="article-social">
<span class='st_facebook_hcount' displayText='Facebook'></span>
<span class='st_twitter_hcount' displayText='Tweet'></span>
<span class='st_googleplus_hcount' displayText='Google +'></span>
<span class='st_linkedin_hcount' displayText='LinkedIn'></span>
<span class='st_email_hcount' displayText='Email'></span>
</div>
</div>
<div style="clear:both"></div>
</div></div><div class="page_section" slug="firmy-wspolpracujace"><div id="main">
<div id="news">
<!-- @layout: news_main_full_layout.inc-->
<div class="news_box">
<div class="newsmenu"><h1>FIRMY WSPOLPRACUJACE<span><a href="#top">Strona glowna</a></span></h1></div><div class="clearfix"></div><article><p>Opr&oacute;cz wsp&oacute;ldzialania w&nbsp;ramach firm ze struktury grupy wsp&oacute;lpracujemy z:</p>

<div class="netz">
<h3><span style="color:#000000"><strong>Peters, Sch&ouml;nberger &amp; Partner</strong></span></h3>

<div><img alt="PSP Munich" src="files/28/PSP.png" style="width:auto" /></div>

<p>Doswiadczenie tej firmy to ponad 35 lat profesjonalnego i&nbsp;rzetelnego reprezentowania interes&oacute;w prawnych i&nbsp;podatkowych klient&oacute;w w&nbsp;Niemczech, a&nbsp;takze wykonywania tradycyjnych zadan audytor&oacute;w.<br />
<a href="https://www.psp.eu" target="_blank">https://www.psp.eu</a></p>
</div>

<div class="netz">
<h3><strong><span style="color:#000000">PROFIT HR&nbsp;(Certyfikat 8985)</span></strong></h3>

<div><img alt="PROFIT HR" src="files/27/profithr200.png" style="width:auto" /></div>

<p>Platforma Uslug Personalnych z&nbsp;wieloletnim doswiadczeniem na rynku polskim i&nbsp;rynkach niemieckojezycznych.<br />
Obszarami dzialania sa: doradztwo personalne, posrednictwo, warsztaty oraz rekrutacja specjalist&oacute;w ze znajomoscia jezyka niemieckiego i&nbsp;r&oacute;wnoczesnie jezyka polskiego.</p>
</div>
</article><div class="clearfix "></div>
<div style="text-align:right;"></div>
</div>        <div class="article-social">
<span class='st_facebook_hcount' displayText='Facebook'></span>
<span class='st_twitter_hcount' displayText='Tweet'></span>
<span class='st_googleplus_hcount' displayText='Google +'></span>
<span class='st_linkedin_hcount' displayText='LinkedIn'></span>
<span class='st_email_hcount' displayText='Email'></span>
</div>
</div>
<div style="clear:both"></div>
</div></div><div class="page_section" slug="branze"><div id="main">
<div id="news">
<!-- @layout: news_main_full_layout.inc-->
<div class="news_box">
<div class="newsmenu"><h1>BRANZE<span><a href="#top">Strona glowna</a></span></h1></div><div class="clearfix"></div><article><p>Nasi Klienci reprezentuja r&oacute;zne sektory gospodarki:</p>
<div class="branze">
<ul>
<li>Logistyka i&nbsp;transport</li>
<li>Produkcja</li>
<li>Uslugi i&nbsp;handel</li>
<li>Domy opieki</li>
<li>Sektor finansowy</li>
<li>Sektor inwestycyjny</li>
<li>Sektor energetyczny</li>
<li>Uslugi komunalne</li>
<li>Medycyna</li>
<li>Motoryzacja</li>
<li>Budownictwo</li>
<li>Organizacje non-profit</li>
</ul>
</div>
</article><div class="clearfix "></div>
<div style="text-align:right;"></div>
</div>        <div class="article-social">
<span class='st_facebook_hcount' displayText='Facebook'></span>
<span class='st_twitter_hcount' displayText='Tweet'></span>
<span class='st_googleplus_hcount' displayText='Google +'></span>
<span class='st_linkedin_hcount' displayText='LinkedIn'></span>
<span class='st_email_hcount' displayText='Email'></span>
</div>
</div>
<div style="clear:both"></div>
</div></div><div class="page_section" slug="dzialania-spoleczne"><div id="main">
<div id="news">
<!-- @layout: news_main_full_layout.inc-->
<div class="news_box">
<div class="newsmenu"><h1>DZIALANIA SPOLECZNE<span><a href="#top">Strona glowna</a></span></h1></div><div class="clearfix"></div><article><p>Nasza firma angazuje sie w&nbsp;szereg dzialan spolecznych:</p>

<ul style="margin-left:40px">
<li>Wspieranie dzialalnosci zwiazanej z&nbsp;pomoca bezdomnym</li>
<li>Wspieranie Fundacji Rodzina w&nbsp;Sluzbie Czlowieka (RSC)</li>
<li>Wspieranie organizacji zajmujacych sie opieka nad zwierzetami</li>
</ul>
</article><div class="clearfix "></div>
<div style="text-align:right;"></div>
</div>        <div class="article-social">
<span class='st_facebook_hcount' displayText='Facebook'></span>
<span class='st_twitter_hcount' displayText='Tweet'></span>
<span class='st_googleplus_hcount' displayText='Google +'></span>
<span class='st_linkedin_hcount' displayText='LinkedIn'></span>
<span class='st_email_hcount' displayText='Email'></span>
</div>
</div>
<div style="clear:both"></div>
</div></div><div class="page_section" slug="kontakt"><div id="main">
<div id="news">
<!-- @layout: news_main_full_layout.inc-->
<div class="news_box">
<div class="newsmenu"><h1>Kontakt<span><a href="#top">Strona glowna</a></span></h1></div><div class="clearfix"></div><article><div class="doPrawej">
<table  class="nmfl-foto-table" align="center" valign="center">
<tr><td>
<div><img class="nmfl-foto" src="/classes/News.php?fota_big=195"
alt="siedziba.jpg" title="siedziba.jpg" /></div></td></tr>
</table>
</div>
<p><strong>Audyt i&nbsp;Doradztwo Pawlik, Modzelewski i&nbsp;Wsp&oacute;lnicy sp. z&nbsp;o.o.</strong></p>

<p><strong>Centrala</strong><br />
ul. Klodnicka 9c<br />
40-703 Katowice<br />
tel.: +48 32&nbsp;203 96 30<br />
fax: +48 32&nbsp;206 99 86<br />
e-mail: biuro@audyt-doradztwo.pl</p>

<p><strong>Oddzialy</strong></p>

<p><strong>Poznan</strong><br />
ul. Mielzynskiego 18<br />
61-725 Poznan<br />
e-mail: biuro.poznan@audyt-doradztwo.pl</p>

<p><strong>Katowice</strong><br />
ul. Klodnicka 20a<br />
40-703 Katowice</p>

<p><br />
<strong>Dane sp&oacute;lki:</strong><br />
Sad Rejonowy w&nbsp;Katowicach<br />
Wydzial Gospodarczy KRS<br />
KRS: 00002430<span style="font-size:14px">13</span><br />
REGON: 240172838<br />
<span style="font-size:16px">NIP: 9542527464<br />
wysokosc kapitalu zakladowego 60.500 PLN<br />
<span style="color:rgb(0, 0, 0); font-family:source sans pro,sans-serif">Wpis na liste podmiot&oacute;w uprawnionych do badania sprawozdan finansowych prowadzona przez KRBR pod numerem 3046.</span></span></p>

<p><iframe frameborder="0" height="400" scrolling="no" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2552.5340123504825!2d18.989241651367582!3d50.22592781129724!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4716cee934664b4b%3A0x3097ce2691cbbeb2!2sK%C5%82odnicka+9C%2C+40-703+Katowice!5e0!3m2!1spl!2spl!4v1537875206394" width="800"></iframe></p>
</article><div class="clearfix "></div>
<div style="text-align:right;"></div>
</div>        <div class="article-social">
<span class='st_facebook_hcount' displayText='Facebook'></span>
<span class='st_twitter_hcount' displayText='Tweet'></span>
<span class='st_googleplus_hcount' displayText='Google +'></span>
<span class='st_linkedin_hcount' displayText='LinkedIn'></span>
<span class='st_email_hcount' displayText='Email'></span>
</div>
</div>
<div style="clear:both"></div>
</div></div>
<script type="text/javascript">
var main_slug = 'robots.txt';

$(document).ready(function(){

function scroll2slug(slug){
var $sekcja = $('.page_section[slug="' + slug + '"]');
if($sekcja.length){
$('html, body').animate({
scrollTop: $sekcja.offset().top
}, 2000);
}
}

$('.main_menu a').click(function(e){
e.preventDefault();
var href = $(this).attr('href');

var sec_slug = href.substr(url_base.length+1);

if(sec_slug.length > 3 && sec_slug[2] == '/'){
sec_slug = sec_slug.substr(3); // pominmy ewentualny jezyk w slugu
}

sec_slug = sec_slug.replace(/^\/+|\/+$/g, ''); // wytnijmy ewentualne ukosniki

// po kliknieciu przewinmy do wskazanego sluga
scroll2slug(sec_slug);
});

if(main_slug){ // jak wywolane z jakims slugiem, to od razu przewinmy strone do tego miejsca
scroll2slug(main_slug);
}
});
</script>

</div> <!-- div content -->
<div class="footer_out">
<footer>
<div class="sponsorzy">
<div class="param_tekst_do_stopki">Audyt i Doradztwo Pawlik, Modzelewski i Wspolnicy sp. z o.o.
&nbsp;&middot;&nbsp; ul. Klodnicka 9c
&nbsp;&middot;&nbsp;  PL-40-703 Katowice</div><div style="clear: both"></div>
<div class="param_tekst_do_stopki">Sad Rejonowy w Katowicach Wydzial Gospodarczy KRS
&nbsp;&middot;&nbsp;
KRS: 0000243013
&nbsp;&middot;&nbsp;
REGON:  240172838
&nbsp;&middot;&nbsp;
NIP: 9542527464
&nbsp;&middot;&nbsp;
Wysokosc kapitalu zakladowego: 60.500 PLN
<br>
wpis na liste podmiotow uprawnionych do badania sprawozdan finansowych prowadzona przez KRBR pod numerem 3046</div><div class="sponsor2">
<img
src="/common/partners_img.php?rid=80"
alt="DFK International"
title="DFK International" />
</div>
<div class="sponsor2">
<img
src="/common/partners_img.php?rid=79"
alt="IC Partners"
title="IC Partners" />
</div>
</div>
<div class="footer_cont">

<div class="contain-to-grid">
<nav class="top-bar" data-topbar role="navigation">
<ul class="title-area">
<li class="name"></li>
<li class="toggle-topbar menu-icon"><a href="#">Menu</a></li>
</ul>

<section class="top-bar-section">
<ul >

<li class=" position1 menubar_color">
<a
href="http://audyt-doradztwo.pl/ochrona-danych-osobowych"                    style="cursor:pointer;">
<span class="menu-mid"
>
Ochrona danych osobowych                    </span>


</a>
<span></span>

</li>


<li class=" position2 menubar_color">
<a
href="http://audyt-doradztwo.pl/kariera"                    style="cursor:pointer;">
<span class="menu-mid"
>
Kariera                    </span>


</a>


</li>

<li class="menubar_color">
</li>                    </ul>
</section>
</nav>
</div>

Copyright &copy; 2018
by <a href="http://3w.gliwice.pl">3W Serwisy Informacyjne</a>

</div>
</footer>
</div>


<script src="/js/app.js"></script>

<script>
$(document).ready(function () {
});
</script>

<div id="cookies">
<div data-alert class="alert-box_cookies">
<div style="position:relative;width:85%;display:inline-block;"><p>W&nbsp;serwisie stosujemy pliki cookies. Korzystanie z&nbsp;witryny bez zmiany ustawien dotyczacych cookies oznacza, ze beda one zamieszczane w&nbsp;Panstwa urzadzeniu koncowym. Mozecie Panstwo dokonac w&nbsp;kazdym czasie zmiany ustawien dotyczacych cookies. Wiecej informacji w&nbsp;<a href="aktualnosci.php?wid=4&news=37">polityce prywatnosci</a>.</p></div>
<div style="position:relative;width:30px;display:inline-block;float:right;"><a href="#" style="text-decoration: none !important;top:-10px;font-size:40px;position:relative;" class="close">&times;</a></div>
</div>
</div>
<script type="text/javascript">
$('#cookies').find('.close').click(function(){
$('#cookies').remove();
});
</script>
<script src="/js/lightbox.min.js" type="text/javascript"></script>

<script type="text/javascript">
lightbox.option({
'resizeDuration': 200,
'fadeDuration' : 200,
'wrapAround': false,
'alwaysShowNavOnTouchDevices' : true,
'showImageNumberLabel' : false,
'fitImagesInViewport':true
})
</script>


</body>
</html>


