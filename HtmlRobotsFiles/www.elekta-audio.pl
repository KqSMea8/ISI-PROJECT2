
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Strona glowna - ELEKTA-AUDIO</title>
<meta name="description" content="     ">
<meta name="keywords" content="Strona glowna, klipsch, stereofoniczne, stereo, referencyjny, systemy">
<meta name="author" content="skassa.pl">
<meta name="distribution" content="global">
<meta name="robots" content="index,follow">
<meta http-equiv="content-language" content="pl">
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<!--
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7">
-->
<link rel="canonical" href="">
<link rel="stylesheet" type="text/css" href="/public/skorki/skorkaA/reset.css">
<link rel="stylesheet" type="text/css" href="/public/skorki/skorkaA/style.css">
<link rel="stylesheet" type="text/css" href="/public/skorki/skorkaA/modal-dialog.css">
<link rel="stylesheet" type="text/css" href="/public/skorki/skorkaA/form.css">
<link rel="stylesheet" type="text/css" href="/public/skorki/skorkaA/nyromodal.css">
<link rel="stylesheet" type="text/css" href="/public/skorki/skorkaA/buttons.css">
<link rel="stylesheet" type="text/css" href="/public/skorki/skorkaA/fireformlayout.css">

<!--<link rel="shortcut icon" href="/public/skorki/skorkaA/favicon.ico">-->

<script type="text/javascript">
// zmienne wykorzystywane w pliku jquery.scripts.js
var sciezka = '/public/skorki/skorkaA/';
var domena = 'http://www.elekta-audio.pl/';
var id_kat = 0 ;
</script>

<script type="text/javascript">//kalkulator zagla
<!--
function kalkulatorRatZagiel(wartosc) {
window.open('http://www.zagiel.com.pl/kalkulator/index_smart.php?action=getklientdet_si_rata&shopNo=31110431&goodsValue='+wartosc, 'Policz_rate','width=630,height=500,directories=no,location=no,menubar=no,resizable=yes,scrollbars=yes,status=no,toolbar=no');
}
//-->
</script>

<script type="text/javascript" src="/public/skorki/skorkaA/js/jquery-1.4.2.js"></script>
<script type="text/javascript" src="/public/skorki/skorkaA/js/jquery.biggerlink-2.0.1.js"></script>
<script type="text/javascript" src="/public/skorki/skorkaA/js/jquery.form-2.43.js"></script>
<script type="text/javascript" src="/public/skorki/skorkaA/js/jquery.hint-1.7.js"></script>
<script type="text/javascript" src="/public/skorki/skorkaA/js/jquery.history.js"></script>
<script type="text/javascript" src="/public/skorki/skorkaA/js/jquery.modaldialog-1.0.js"></script>
<script type="text/javascript" src="/public/skorki/skorkaA/js/jquery.nyromodal-1.6.2.js"></script>
<script type="text/javascript" src="/public/skorki/skorkaA/js/jquery.scripts.js"></script>
<script type="text/javascript" src="/public/skorki/skorkaA/js/ajax.history.js"></script>
<script type="text/javascript" src="/public/skorki/skorkaA/js/jquery.sundaymorning.js"></script>

<!--[if lt IE 8]><script type="text/javascript" src="/public/skorki/skorkaA/IE7.js"></script><![endif]-->

<!--[if IE 6]><link rel="stylesheet" href="/public/skorki/skorkaA/fix-IE6.css" type="text/css" media="screen"><![endif]-->
<!--[if IE 7]><link rel="stylesheet" href="/public/skorki/skorkaA/fix-IE7.css" type="text/css" media="screen"><![endif]-->
<!--[if IE 8]><link rel="stylesheet" href="/public/skorki/skorkaA/fix-IE8.css" type="text/css" media="screen"><![endif]-->
</head>
<body>
<div id="komentarze"><img src="/public/skorki/skorkaA/ajax-loader-client.gif" alt=""></div>

<noscript>
<center> Do dzialania strony wymagana jest obsluga JavaScript </center>
</noscript>


<div id="wrapper_body">

<!-- FORMULARZ WYBORU JEZYKA/WALUTY NAD BANNEREM -->
<div id="choose-language-currency">
<form id="language-select-form" onClick="this.action = window.location.href;"  action="http://www.elekta-audio.pl/index/odswiez/" method="post">
<!--<label for="language-select">Wybierz jezyk:</label>-->
<input type="hidden" name="klient_jezyk" id="language-select">
<!--<select name="klient_jezyk" id="language-select" onchange="return this.form.submit()">
</select>-->
<div class="flaga" id="flaga_pl" onclick="$('#language-select').val('pl');return $('#language-select-form').submit()"></div><div class="flaga" id="flaga_a_en" onclick="$('#language-select').val('en');return $('#language-select-form').submit()"></div>
</form><form id="currency-select-form" onClick="this.action = window.location.href;" action="http://www.elekta-audio.pl/index/odswiez/" method="post">
<!--<label for="currency-select">Wybierz walute:</label>-->
<input type="hidden" name="klient_waluta" id="currency-select">
<!--<select name="klient_waluta" id="currency-select" onchange="return this.form.submit()">
</select>-->
</form>
</div> <!-- #choose-language-currency -->

<div id="top-strip">
<ul id="menu-1">
<li><a href="http://www.elekta-audio.pl/" title="">Strona glowna</a></li>				<li><a href="http://www.elekta-audio.pl/nowe-produkty-w-sklepie_s_8.html" title="">Nowe produkty w Sklepie</a></li>				<li><a href="http://www.elekta-audio.pl/bestsellery_s_7.html" title="">Bestsellery</a></li>				<li><a href="http://www.elekta-audio.pl/allegro_s_4.html" title="">Allegro</a></li>				<li><a href="http://www.elekta-audio.pl/wyprzedaz_s_6.html" title="">WYPRZEDAZ </a></li>				<li><a href="http://www.elekta-audio.pl/kontakt_s_3.html" title="">Kontakt</a></li>	</ul>

<!-- TOP SEARCHBOX -->
<form name="wyszukiwarka-top" id="wyszukiwarka-top" method="post" action="">
<p>
<input type="submit" class="search-button" id="search-submit" name="search-submit" value="szukaj">
<input type="text" id="search-field" name="search-field" value="" title="Wpisz wyszukiwana fraze">
</p>
</form>

<script type="text/javascript">
$('#wyszukiwarka-top').submit(function(){
var fraza = $('#search-field').val();
if (fraza.length > 2) {
$("label[for='search-field']").text('Wpisz wyszukiwana fraze');
$("label[for='search-field']").css('color','#666');
window.location.href = '/./robots.txt'+'#wyszukiwanie:search-field:'+escape(fraza);
} else {
$("label[for='search-field']").text('Fraza zbyt krotka!');
$("label[for='search-field']").css('color','#f33');
$('#search-field').val('');
$('#search-field').blur();
}
return false;
});
</script>

</div> <!-- #top-strip -->

<div id="top-top"></div>

<div id="top">
<div id="top-content">
<p style="text-align: center;">
<img alt="" src="/userfiles/images/ff.jpg" style="width: 790px; height: 200px;" /><br />
&nbsp;</p>
</div>
</div>

<div id="srodek">
<div id="column-1"  >
<div class="side-menu-header">Kategorie</div><ul id='menu-3'>
<li title=""><a  href="http://www.elekta-audio.pl/wzmacniacze_k_55.html">&raquo; WZMACNIACZE</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/kolumny_k_3.html">&raquo; KOLUMNY</a>
<ul><li title=""><a  href="http://www.elekta-audio.pl/kolumny/podlogowe_k_13.html">&raquo; PODLOGOWE</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/kolumny/podstawkowe_k_14.html">&raquo; PODSTAWKOWE</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/kolumny/surround_k_15.html">&raquo; SURROUND</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/kolumny/centralne_k_16.html">&raquo; CENTRALNE</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/kolumny/zestawy-5-0_k_30.html">&raquo; ZESTAWY 5.0</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/kolumny/zestawy-5-1_k_31.html">&raquo; ZESTAWY 5.1</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/kolumny/zestawy-2-1_k_42.html">&raquo; ZESTAWY 2.1</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/kolumny/aktywne_k_37.html">&raquo; AKTYWNE</a></li>
</ul></li>
<li title=""><a  href="http://www.elekta-audio.pl/amplitunery_k_4.html">&raquo; AMPLITUNERY</a>
<ul><li title=""><a  href="http://www.elekta-audio.pl/amplitunery/amplitunery-kina-domowego_k_18.html">&raquo; AMPLITUNERY KINA DOMOWEGO</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/amplitunery/amplitunery-stereo_k_19.html">&raquo; AMPLITUNERY STEREO</a></li>
</ul></li>
<li title=""><a  href="http://www.elekta-audio.pl/odtwarzacze_k_5.html">&raquo; ODTWARZACZE</a>
<ul><li title=""><a  href="http://www.elekta-audio.pl/odtwarzacze/cd-sacd_k_36.html">&raquo; CD / SACD</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/odtwarzacze/bluray_k_41.html">&raquo; BluRay</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/odtwarzacze/sieciowe_k_43.html">&raquo; SIECIOWE</a></li>
</ul></li>
<li title=""><a  href="http://www.elekta-audio.pl/zestawy-kina-domowego_k_6.html">&raquo; ZESTAWY KINA DOMOWEGO</a>
<ul><li title=""><a  href="http://www.elekta-audio.pl/zestawy-kina-domowego/zestawy-5-0-z-amplitunerem_k_33.html">&raquo; ZESTAWY 5.0 Z AMPLITUNEREM</a></li>
</ul></li>
<li title=""><a  href="http://www.elekta-audio.pl/zestawy-stereo_k_7.html">&raquo; ZESTAWY STEREO</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/subwoofery_k_8.html">&raquo; SUBWOOFERY</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/sluchawki_k_9.html">&raquo; SLUCHAWKI</a>
<ul><li title=""><a  href="http://www.elekta-audio.pl/sluchawki/bezprzewodowe_k_67.html">&raquo; BEZPRZEWODOWE</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/sluchawki/sportowe_k_68.html">&raquo; SPORTOWE</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/sluchawki/przewodowe_k_69.html">&raquo; PRZEWODOWE </a></li>
</ul></li>
<li title=""><a  href="http://www.elekta-audio.pl/gramofony_k_10.html">&raquo; GRAMOFONY</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/glosniki-do-zabudowy_k_17.html">&raquo; GLOSNIKI DO ZABUDOWY</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/kable_k_20.html">&raquo; KABLE</a>
<ul><li title=""><a  href="http://www.elekta-audio.pl/kable/glosnikowe_k_21.html">&raquo; GLOSNIKOWE</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/kable/hdmi_k_24.html">&raquo; HDMI</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/kable/zasilajace_k_25.html">&raquo; ZASILAJACE</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/kable/audio_k_26.html">&raquo; AUDIO</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/kable/do-subwoofera_k_27.html">&raquo; DO SUBWOOFERA</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/kable/interkonekt-xlr_k_64.html">&raquo; INTERKONEKT XLR</a></li>
</ul></li>
<li title=""><a  href="http://www.elekta-audio.pl/przedwzmacniacze_k_29.html">&raquo; PRZEDWZMACNIACZE</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/meble-hi-fi_k_50.html">&raquo; MEBLE HI-FI</a>
<ul><li title=""><a  href="http://www.elekta-audio.pl/meble-hi-fi/stoliki-av_k_52.html">&raquo; STOLIKI AV</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/meble-hi-fi/stoliki-hi-fi_k_54.html">&raquo; STOLIKI HI-FI</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/meble-hi-fi/podstawy-glosnikowe_k_53.html">&raquo; PODSTAWY GLOSNIKOWE</a></li>
</ul></li>
<li title=""><a  href="http://www.elekta-audio.pl/uchwyty-tv-i-akcesoria_k_51.html">&raquo; UCHWYTY TV I AKCESORIA</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/ekspozycje-demo_k_40.html">&raquo; EKSPOZYCJE / DEMO</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/kondycjoner-listwy-sieciowe_k_56.html">&raquo; KONDYCJONER / LISTWY SIECIOWE</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/przetworniki-dac_k_61.html">&raquo; PRZETWORNIKI DAC</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/multimedia_k_65.html">&raquo; MULTIMEDIA</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/soundbar_k_66.html">&raquo; SOUNDBAR</a></li>
<li title=""><a  href="http://www.elekta-audio.pl/black-friday_k_71.html">&raquo; %%% BLACK FRIDAY %%%</a></li>
</ul><div class="side-menu-header">Producenci</div>
<div id="box-producenci">
<form action="http://www.elekta-audio.pl/" method="post">
<label for="wybierz-producenta">Wybierz producenta:</label>
<select name="wyszukiwanie-producent" id="wybierz-producenta" onchange="return this.form.submit()">
<option value="">--wybierz producenta--</option><option value="1">TAGA HARMONY</option><option value="2">Pioneer</option><option value="3">SHERWOOD</option><option value="4">Xindak</option><option value="6">Paradigm</option><option value="7">Paradigm Shift</option><option value="8">KODA</option><option value="9">Ultralink</option><option value="10">CANYON</option><option value="11">FERGUSON</option><option value="12">B-TECH</option><option value="13">SONOROUS</option><option value="14">AGD</option><option value="15">Marshall</option><option value="16">Sennheiser</option><option value="17">DENON</option><option value="18">Marantz</option><option value="19">HARMAN KARDON</option><option value="20">JBL</option><option value="21">AKG</option><option value="22">ANTHEM</option><option value="23">TOSHIBA</option><option value="24">UNITRA</option><option value="25">JAMO</option><option value="26">Beyerdynamic</option><option value="27">YAMAHA</option><option value="28">VOGELS</option><option value="29">KOSS</option><option value="30">TRIANGLE</option><option value="31">PURE ACOUSTICS</option><option value="32">yurbuds</option><option value="33">TEAC</option><option value="34">THORENS</option><option value="35">TECHLINK</option><option value="36">REAL CABLE</option><option value="37">nu force</option><option value="38">THORENS</option><option value="39">BRIDGE CONNECT</option><option value="40">AUDIO-TECHNICA</option><option value="41">MASTER&amp;amp;DYNAMIC</option><option value="42">Klipsch</option><option value="43">Vordon</option><option value="44">Indiana Line</option><option value="5">Martin Logan</option>		</select>
<input type="hidden" name="akcja" value="zaawansowane">
</form>


</div>		<div class="side-menu-header">Nowosci</div>
<div id="box-nowosci">
<ul>
<li><img src="/public/images/produkty/male/944-7582.png" alt="JBL Endurance DIVE"><span class="produkt-nazwa">JBL Endurance DIVE</span><span class="produkt-cena"><strong>429,00 PLN </strong></span><br><a href="http://www.elekta-audio.pl/sluchawki/sportowe/jbl-endurance-dive_p_944.html" title=""> wiecej >></a> </li><li><img src="/public/images/produkty/male/967-7753.png" alt="JBL XTREME 2"><span class="produkt-nazwa">JBL XTREME 2</span><span class="produkt-cena"><strong>1 299,00 PLN </strong></span><br><a href="http://www.elekta-audio.pl/multimedia/jbl-xtreme-2_p_967.html" title=""> wiecej >></a> </li><li><img src="/public/images/produkty/male/969-7777.jpg" alt="Subwoofer aktywny PARADIGM DEFIANCE V8"><span class="produkt-nazwa">Subwoofer aktywny PARADIGM DEFIANCE V8</span><span class="produkt-cena"><strong>1 899,00 PLN </strong></span><br><a href="http://www.elekta-audio.pl/subwoofery/subwoofer-aktywny-paradigm-defiance-v8_p_969.html" title=""> wiecej >></a> </li><li><img src="/public/images/produkty/male/973-7813.jpg" alt="PARADIGM PREMIER 200B"><span class="produkt-nazwa">PARADIGM PREMIER 200B</span><span class="produkt-cena"><strong>4 699,00 PLN </strong></span><br><a href="http://www.elekta-audio.pl/kolumny/podstawkowe/paradigm-premier-200b_p_973.html" title=""> wiecej >></a> </li><li><img src="/public/images/produkty/male/976-7855.jpg" alt="MARTIN LOGAN Dynamo 1100X"><span class="produkt-nazwa">MARTIN LOGAN Dynamo 1100X</span><span class="produkt-cena"><strong>5 999,00 PLN </strong></span><br><a href="http://www.elekta-audio.pl/subwoofery/martin-logan-dynamo-1100x_p_976.html" title=""> wiecej >></a> </li><li><img src="/public/images/produkty/male/977-7856.jpg" alt="Beyerdynamic DT240 PRO"><span class="produkt-nazwa">Beyerdynamic DT240 PRO</span><span class="produkt-cena"><strong>379,00 PLN </strong></span><br><a href="http://www.elekta-audio.pl/sluchawki/przewodowe/beyerdynamic-dt240-pro_p_977.html" title=""> wiecej >></a> </li>		</ul>
</div>

<div class="side-menu-header">Serwisy aukcyjne</div><div class="box-reklamowy edytorek"><p style="text-align: center;">
<span style="font-size:14px;"><span style="color:#fff;">NASZE PRODUKTY KUPISZ TEZ NA<br />
</span></span></p>
<p style="text-align: center;">
<a href="http://allegro.pl/listing/user/listing.php?us_id=17456105" target="_blank"><img alt="" src="/userfiles/f4a42ae0.allegro-pl.png" style="width: 159px; height: 54px;" /></a></p>
<p style="text-align: center;">
<span style="color:#fff;"><span style="font-size:14px;">ZAPRASZAMY !!!<br />
</span></span></p>
</div> <!-- BOX SONDA -->
<div id="sonda-refresh">
<script type="text/javascript">
$('#sonda-refresh').load('http://www.elekta-audio.pl/sonda/pokazsonde/');		</script>
</div> <!-- sonda-refresh-->
<div class="clear"></div>		<div class="side-menu-header">Bestsellery</div>
<div id="box-bestsellery">
<ul>
<li><img src="/public/images/produkty/male/22-80.jpg" alt="KOLUMNA GLOSNIKOWA TAGA CORAL F-80"><span class="produkt-nazwa">KOLUMNA GLOSNIKOWA TAGA CORAL F-80</span><span class="produkt-cena"><strong>2 499,00 PLN </strong></span><br><a href="http://www.elekta-audio.pl/kolumny/podlogowe/kolumna-glosnikowa-taga-coral-f-80_p_22.html" title="Seria CORAL
Niesamowity Dzwiek
Eksplodujace kolory wokol raf koralowych, zainspirowaly naszych designerow i inzynierow do stworzenia serii glosnikow CORAL. Nasze kolumny eksploduja tysiacami dzwiekow zabierajac Cie w radosna i ekskluzywna podroz do wyspy audiofilskiej muzyki."> wiecej >></a> </li><li><img src="/public/images/produkty/male/78-6377.jpg" alt="KOLUMNY 5.0 TAGA HARMONY TAV-606v.3"><span class="produkt-nazwa">KOLUMNY 5.0 TAGA HARMONY TAV-606v.3</span><span class="produkt-cena"><strong>1 599,00 PLN </strong></span><br><a href="http://www.elekta-audio.pl/kolumny/zestawy-5-0/kolumny-5-0-taga-harmony-tav-606v-3_p_78.html" title="AV-606 v.3 ? zestaw glosnikow do kina domowego 5.0

Prezentujemy trzecia edycje naszego hitu sprzedazy.
Nowa wersja przeszla znaczace zmiany - odswiezono stylowe obudowy, ulepszono i zmieniono glosniki oraz zwrotnice jak rowniez dokonano dostrojenia calosci brzmienia.
Dzieki swietnemu stosunkowi jakosci do ceny, TAV-606 sa okazja zakupowa zarowno dla systemow stereo hi-fi, jak rowniez kina domowego.
Chociaz cena tego zestawu jest niesamowicie atrakcyjna, w trakcie projektowania i produkcji nie bylo miejsca na zadne kompromisy, a nasi inzynierowie i akustycy wykorzystywali najlepsze komponenty i technologie, aby zapewnic jakosc dzwieku wykraczajaca poza poziom ustanowiony przez konkurencje w tej klasie cenowej.
Brzmienie TAV-606 v.3 jest lekkie, szybkie, detalicznie oraz swietnie zdefiniowane i charakteryzujace sie duza dynamika oraz glebokim basem o niskim zasiegu.
TAV-606 v.3 mozna okreslic jako kolumny ?przezroczyste? dzwiekowo , gdyz ich brzmienie skupia sie na naturalnym i precyzyjnym odtwarzaniu muzyki."> wiecej >></a> </li><li><img src="/public/images/produkty/male/198-961.jpg" alt="Filtr przeciwzakloceniowy TAGA HARMONY PF-1000	"><span class="produkt-nazwa">Filtr przeciwzakloceniowy TAGA HARMONY PF-1000	</span><span class="produkt-cena"><strong>579,00 PLN </strong></span><br><a href="http://www.elekta-audio.pl/kondycjoner-listwy-sieciowe/filtr-przeciwzakloceniowy-taga-harmony-pf-1000_p_198.html" title="PF-1000 jest doskonalym dodatkiem dla Twojego system audio lub kina domowego.

Elektrycznosc dostarczana do naszych domow lub miejsc pracy  nie jest ?czysta? i zawsze zawieraja sie w niej szumy. Taki prad moze negatywnie wplywac na systemy audio-video, jak rowniez na czas ich bezawaryjnej pracy.

PF-1000 usuwa szumy elektryczne, a takze izoluje zrodla audio od sieci elektrycznej. "> wiecej >></a> </li><li><img src="/public/images/produkty/male/297-1701.jpg" alt="KOLUMNY TAGA HARMONY TAV-606 SE SPECIAL EDITION"><span class="produkt-nazwa">KOLUMNY TAGA HARMONY TAV-606 SE SPECIAL EDITION</span><span class="produkt-cena"><strong>1 899,00 PLN </strong></span><br><a href="http://www.elekta-audio.pl/kolumny/zestawy-5-0/kolumny-taga-harmony-tav-606-se-special-edition_p_297.html" title="TAV-606 v.3 uwazana za jedna z najlepszych zestawow, zarowno w stereo jak i  kina domowego teraz jest dostepna w wersji SE dla jeszcze bardziej wybrednych zwolennikow dobrego brzmienia."> wiecej >></a> </li>		</ul>
</div>

<div class="side-menu-header">Newsletter</div>
<div id="box-newsletter">
<p>Podaj nam swoj e-mail, jesli chcesz otrzymywac informacje o nowosciach i promocjach.</p>
<script type="text/javascript">
// podajemy div'a ktorego wypelnimy trescia zwrotna


$(document).ready(function() {

var options = {
target:     '#box-newsletter',
beforeSubmit: function() {
return true ;
} ,
success: function() {
}
};

// wyslij formularz o podanym id
$('#newsletter').ajaxForm(options);

});
</script>
<form id="newsletter" enctype="application/x-www-form-urlencoded" action="http://www.elekta-audio.pl/newsletter/" method="post" class="newsletter"><dl class="zend_form">
<dt id="email-label"><label for="email" class="required">wpisz swoj e-mail:</label></dt>
<dd id="email-element">
<input type="text" name="email" id="email" value=""></dd>
<dt id="email2-label">&nbsp;</dt>
<dd id="email2-element">
<input type="text" name="email2" id="email2" value=""></dd>
<dt id="zapisz-label">&nbsp;</dt><dd id="zapisz-element">
<input type="submit" name="zapisz" id="newsletter-zapisz" value="zapisz" class="newsletter-zapisz float-right"></dd>
<dt id="wypisz-label">&nbsp;</dt><dd id="wypisz-element">
<input type="submit" name="wypisz" id="newsletter-wypisz" value="wypisz" class="newsletter-wypisz float-left"></dd></dl></form>
</div> <!-- #box-newsletter -->
</div> <!-- #column-2 --><div id="column-2"  >
<!-- BOX WYSZUKIWANIE -->
<div class="side-menu-header">Wyszukiwanie</div>
<div id="box-wyszukiwanie">

<form action="http://www.elekta-audio.pl/" method="post">

<p>
<input type="hidden" value="zaawansowane" id="akcja" name="akcja">
<input type="text" value="" title="wpisz fraze" id="wyszukiwarka-fraza" name="wyszukiwarka-fraza">
<input type="submit" class="wyszukiwanie-szukaj" id="wyszukiwanie-szukaj" name="wyszukiwanie-szukaj" value="szukaj">
</p>


<div id="wyszukiwanie-zaawansowane">
<p>
<input type="text" value="" id="wyszukiwarka-cena-od" name="wyszukiwarka-cena-od" title="cena od">
</p>

<p>
<input type="text" value="" id="wyszukiwarka-cena-do" name="wyszukiwarka-cena-do" title="cena do">
</p>

<p>
<label for="wyszukiwanie-producent">Producent:</label>
<select id="wyszukiwanie-producent" name="wyszukiwanie-producent">
<option value="">--wybierz producenta--</option>
<option value='14'>AGD</option><option value='21'>AKG</option><option value='22'>ANTHEM</option><option value='40'>AUDIO-TECHNICA</option><option value='12'>B-TECH</option><option value='26'>Beyerdynamic</option><option value='39'>BRIDGE CONNECT</option><option value='10'>CANYON</option><option value='17'>DENON</option><option value='11'>FERGUSON</option><option value='19'>HARMAN KARDON</option><option value='44'>Indiana Line</option><option value='25'>JAMO</option><option value='20'>JBL</option><option value='42'>Klipsch</option><option value='8'>KODA</option><option value='29'>KOSS</option><option value='18'>Marantz</option><option value='15'>Marshall</option><option value='5'>Martin Logan</option><option value='41'>MASTER&amp;amp;DYNAMIC</option><option value='37'>nu force</option><option value='6'>Paradigm</option><option value='7'>Paradigm Shift</option><option value='2'>Pioneer</option><option value='31'>PURE ACOUSTICS</option><option value='36'>REAL CABLE</option><option value='16'>Sennheiser</option><option value='3'>SHERWOOD</option><option value='13'>SONOROUS</option><option value='1'>TAGA HARMONY</option><option value='33'>TEAC</option><option value='35'>TECHLINK</option><option value='38'>THORENS</option><option value='34'>THORENS</option><option value='23'>TOSHIBA</option><option value='30'>TRIANGLE</option><option value='9'>Ultralink</option><option value='24'>UNITRA</option><option value='28'>VOGELS</option><option value='43'>Vordon</option><option value='4'>Xindak</option><option value='27'>YAMAHA</option><option value='32'>yurbuds</option>					</select>
</p>

<p>
<label for="wyszukiwanie-kategoria">Kategoria:</label>
<select id="wyszukiwanie-kategoria" name="wyszukiwanie-kategoria">
<option value="">--wybierz kategorie--</option>
<option value='71'>%%% BLACK FRIDAY %%%</option><option value='4'>AMPLITUNERY</option><option value='57'>EKRANY PROJEKCYJNE</option><option value='40'>EKSPOZYCJE / DEMO</option><option value='10'>GRAMOFONY</option><option value='17'>GLOSNIKI DO ZABUDOWY</option><option value='20'>KABLE</option><option value='3'>KOLUMNY</option><option value='28'>KONCOWKI MOCY</option><option value='56'>KONDYCJONER / LISTWY SIECIOWE</option><option value='50'>MEBLE HI-FI</option><option value='65'>MULTIMEDIA</option><option value='5'>ODTWARZACZE</option><option value='29'>PRZEDWZMACNIACZE</option><option value='61'>PRZETWORNIKI DAC</option><option value='66'>SOUNDBAR</option><option value='39'>STACJE DOKUJACE</option><option value='8'>SUBWOOFERY</option><option value='9'>SLUCHAWKI</option><option value='46'>TABLETY</option><option value='38'>TUNERY</option><option value='51'>UCHWYTY TV I AKCESORIA</option><option value='70'>Vordon </option><option value='55'>WZMACNIACZE</option><option value='60'>ZAKUPY GRUPOWE</option><option value='6'>ZESTAWY KINA DOMOWEGO</option><option value='7'>ZESTAWY STEREO</option>					</select>
</p>

<p>
<label for="wyszukiwanie-promocje" class="float-left">Promocje</label>
<input class="float-right"  type="checkbox" value="1" id="wyszukiwanie-promocje" name="wyszukiwanie-promocje">
</p>


<p>
<label for="wyszukiwanie-bestsellery" class="float-left">Bestsellery</label>
<input class="float-right"  type="checkbox" value="1" id="wyszukiwanie-bestsellery" name="wyszukiwanie-bestsellery">
</p>

<p>
<label for="wyszukiwanie-nowosci" class="float-left">Nowosci</label>
<input class="float-right"  type="checkbox" value="1" id="wyszukiwanie-nowosci" name="wyszukiwanie-nowosci">
</p>

</div> <!-- #wyszukiwanie-zaawansowane -->

<p>
<input type="button" class="wyszukiwanie-toogle" id="wyszukiwanie-toogle" name="wyszukiwanie-toogle" value="zaawansowane">
</p>


</form>

</div> <!-- #box-wyszukiwanie -->

<script type="text/javascript">
$('#wyszukiwanie-zaawansowane input[type="text"]').keypress(function (e) {
if( e.which!=8 && e.which!=0 && (e.which<48 || e.which>57)) {return false;}
});

$('#wyszukiwanie-szukaj').click( function(){
if (
$('#wyszukiwarka-fraza').val() == '' &&
$('#wyszukiwarka-cena-od').val() == '' &&
$('#wyszukiwarka-cena-do').val() =='' &&
$('#wyszukiwanie-producent option:selected').val() == '' &&
$('#wyszukiwanie-kategoria option:selected').val() == '' &&
typeof($('#wyszukiwanie-promocje:checkbox:checked').val()) == "undefined" &&
typeof($('#wyszukiwanie-bestsellery:checkbox:checked').val()) == "undefined" &&
typeof($('#wyszukiwanie-nowosci:checkbox:checked').val()) == "undefined"
) {return false;}
});
</script>



<script type="text/javascript">
$('#wyszukiwanie-zaawansowane').css('display','none');
</script>
<!-- BOX KOSZYK -->
<div onclick="(window.location.hash=='#koszyk')?$(window).trigger('hashchange'):window.location.hash='#koszyk';scroll(0,0);return false;" class="side-menu-header link-koszyk">Koszyk</div>

<div id="box-koszyk">
<div onclick="(window.location.hash=='#koszyk')?$(window).trigger('hashchange'):window.location.hash='#koszyk';scroll(0,0);return false;" id="link-zdjecie-koszyk"></div>
<div id="opis-koszyk">
<p>zawartosc koszyka:<br><strong>0 produktow</strong></p>
<p>laczna cena:<br><strong>
0,00 PLN		</strong></p>
<a href="#" onclick="(window.location.hash=='#koszyk')?$(window).trigger('hashchange'):window.location.hash='#koszyk';scroll(0,0);return false;"
class="link-button"> kupuje
</a>
</div></div> <!-- #box-koszyk --><!-- BOX LOGOWANIE -->


<div class="side-menu-header">Logowanie</div>
<div id="box-logowanie">


<script type="text/javascript">
// podajemy div'a ktorego wypelnimy trescia zwrotna


$(document).ready(function() {

var options = {
target:     '#box-logowanie',
beforeSubmit: function() {
return true ;
} ,
success: function() {
}
};

// wyslij formularz o podanym id
$('#box-logowanie-form').ajaxForm(options);

});
</script>

<form action="http://www.elekta-audio.pl/logowanie/index/" method="post" id="box-logowanie-form">
<p>
<input type="text" value="" id="logowanie-login" name="logowanie-login" title="wpisz login">
</p>

<p>
<input type="password" value="" id="logowanie-haslo" name="logowanie-haslo" title="wpisz haslo">
</p>

<p>
<input type="button" onClick="link('#rejestracja');history.go(0);" class="logowanie-rejestracja float-left" id="logowanie-rejestracja" name="logowanie-rejestracja" value="rejestracja">
<input type="submit" class="logowanie-zaloguj float-right" id="logowanie-zaloguj" name="logowanie-zaloguj" value="zaloguj">
</p>

<p>
<input type="button" class="przypomnienie-toogle" id="przypomnienie-toogle" name="przypomnienie-toogle" value="przypomnienie hasla">
</p>
</form>

<script type="text/javascript">
// podajemy div'a ktorego wypelnimy trescia zwrotna


$(document).ready(function() {

var options = {
target:     '#box-logowanie',
beforeSubmit: function() {
return true ;
} ,
success: function() {
}
};

// wyslij formularz o podanym id
$('#box-przypomnienie-form').ajaxForm(options);

});
</script>
<div id="przypomnienie-form">
<form action="http://www.elekta-audio.pl/logowanie/index/" method="post" id="box-przypomnienie-form">

<p>
<input type="text" value="" id="przypomnienie-login" name="przypomnienie-login" title="wpisz login">
</p>

<p>
<input type="text" value="" id="przypomnienie-mail" name="przypomnienie-mail" title="wpisz adres e-mail">
</p>

<p>
<input type="submit" class="przypomnienie-submit" id="przypomnienie-submit" name="przypomnienie-submit" value="wyslij">
</p>

</form>
</div>

<script type="text/javascript">
$('#przypomnienie-form').css('display','none');
$('#przypomnienie-toogle').css('background-image','url('+sciezka+'icons/more.png)');
$('#przypomnienie-toogle').click(
function() {
var x;
var y;
var z;
x = $('#przypomnienie-form').css('display');
if ( x == 'none')  {y = 'block'; z = 'url('+sciezka+'icons/less.png)'}
if ( x == 'block') {y = 'none'; z = 'url('+sciezka+'icons/more.png)'}
$('#przypomnienie-form').css('display', y);
$('#przypomnienie-toogle').css('background-image', z);
});
</script>


</div> <!-- #box-logowanie -->

<script type="text/javascript">
$('#przypomnienie-form').css('display','none');
$('#przypomnienie-toogle').css('background-image','url('+sciezka+'icons/more.png)');
$('#przypomnienie-toogle').click(
function() {
var x;
var y;
var z;
x = $('#przypomnienie-form').css('display');
if ( x == 'none')  {y = 'block'; z = 'url('+sciezka+'icons/less.png)'}
if ( x == 'block') {y = 'none'; z = 'url('+sciezka+'icons/more.png)'}
$('#przypomnienie-form').css('display', y);
$('#przypomnienie-toogle').css('background-image', z);
});
</script><!-- BOX PRZECHOWALNIA -->
<div onclick="link('#przechowalnia');history.go(0); scroll(0,0);" class="side-menu-header link-przechowalnia">Przechowalnia</div>

<div id="box-przechowalnia">
<div onclick="(window.location.hash=='#przechowalnia')?$(window).trigger('hashchange'):window.location.hash='#przechowalnia';scroll(0,0);return false;" id="link-zdjecie-przechowalnia"> </div>
<div id="opis-przechowalnia">
<p>ilosc produktow:<br><strong>0 produkty</strong></p>
<a href="#" onclick="(window.location.hash=='#przechowalnia')?$(window).trigger('hashchange'):window.location.hash='#przechowalnia';scroll(0,0);return false;"
class="link-button">zobacz</a>
</div>
</div>
<!-- #box-przechowania -->
<div class="side-menu-header">Kontakt</div><div class="box-reklamowy edytorek"><p style="text-align: center;">
<span style="color:#fff;">ODBI&Oacute;R OSOBISTY:<br />
<span style="font-size:10px;">Elekta Zywiec<br />
</span></span></p>
<p style="text-align: center;">
<span style="color:#fff;"><span style="font-size:10px;">Dworcowa 2A/9 "Biskupin"<br />
</span></span></p>
<p style="text-align: center;">
<span style="color:#fff;"><span style="font-size:10px;">34-300 Zywiec<br />
</span></span></p>
<p style="text-align: center;">
<span style="color:#fff;"><br />
KONTAKT<br />
</span></p>
<p style="text-align: center;">
<span style="color:#fff;"><span style="font-size:10px;">Tel: 793 750 737</span></span></p>
<p style="text-align: center;">
<span style="color:#fff;"><span style="font-size:10px;">e-mail: </span><span style="background-color:#fff;"><a href="mailto:elektasat@onet.eu">elektasat@onet.eu</a></span></span></p>
<p style="text-align: center;">
<span style="background-color:#fff;"><span style="color:#fff;"><a class="moz-txt-link-abbreviated" href="mailto:sklep@elekta-audio.pl" moz-do-not-send="true" target="_blank">sklep@elekta-audio.pl</a></span></span></p>
<p style="text-align: center;">
<span style="background-color:#fff;"><span style="color:#fff;"><a class="moz-txt-link-abbreviated" href="mailto:hifi@elekta-audio.pl" moz-do-not-send="true" target="_blank">hifi@elekta-audio.pl</a></span></span></p>
<p style="text-align: center;">
<span style="background-color:#fff;"><span style="color:#fff;"><a class="moz-txt-link-abbreviated" href="mailto:agd@elekta-audio.pl" moz-do-not-send="true" target="_blank">agd@elekta-audio.pl</a></span></span></p>
<p style="text-align: center;">
<span style="color:#fff;"><span style="font-size:10px;">gg: 45425301</span></span></p>
<p style="text-align: center;">
<span style="color:#fff;"><span style="font-size:10px;"><br />
</span></span></p>
<p style="text-align: center;">
<span style="color:#fff;">CZYNNE :<br />
</span></p>
<p style="text-align: center;">
<span style="color:#fff;"><span style="font-size:10px;">PONIEDZIALEK - PIATEK<br />
</span></span></p>
<p style="text-align: center;">
<span style="color:#fff;"><span style="font-size:10px;">8:00-16:00<br />
</span></span></p>
<p style="text-align: center;">
&nbsp;</p>
<p style="text-align: center;">
<strong><span style="color: #000000;"><img alt="" height="160" src="/userfiles/images/Logo - Harman Autoryzowany Dealer - AKG www.jpg" width="186" /><br />
</span></strong></p>
<p style="text-align: center;">
<strong><span style="color: #000000;"><img alt="" height="162" src="/userfiles/images/Logo - Harman Autoryzowany Dealer - Harman Kardon www.jpg" width="190" /></span></strong></p>
<p style="text-align: center;">
<img alt="" height="166" src="/userfiles/images/Logo - Harman Autoryzowany Dealer - JBL www.jpg" width="194" /></p>
<p style="text-align: center;">
<a href="http://audioklan.pl/3-lata-gwarancji-yamaha" target="_blank"><img alt="" height="86" src="/userfiles/images/33_org.jpg" width="199" /><br />
</a></p>
<p style="text-align: center;">
<img alt="" height="70" src="/userfiles/images/Reference_brand_banner.jpg" width="204" /></p>
<p style="text-align: center;">
<img alt="" height="85" src="/userfiles/images/Screen Shot 2014-08-01 at 2.55.50 PM.png" width="210" /></p>
<p style="text-align: center;">
<img alt="" height="84" src="/userfiles/images/triangle.jpg" width="190" /></p>
<p style="text-align: center;">
<img alt="" height="107" src="/userfiles/images/gwarancja_boks.jpg" width="202" /></p>
<p style="text-align: center;">
<img alt="" height="67" src="/userfiles/images/images.jpg" width="209" /></p>
<p style="text-align: center;">
<img alt="" height="57" src="/userfiles/images/shiftLogo_FINAL_HiRes.jpg" width="207" /></p>
</div> 		<div class="side-menu-header">Promocje</div>
<div id="box-promocje">
<ul>
<li><img src="/public/images/produkty/male/22-80.jpg" alt="KOLUMNA GLOSNIKOWA TAGA CORAL F-80"><span class="produkt-nazwa">KOLUMNA GLOSNIKOWA TAGA CORAL F-80</span><span class="produkt-cena"><strong>2 499,00 PLN </strong></span><br><a href="http://www.elekta-audio.pl/kolumny/podlogowe/kolumna-glosnikowa-taga-coral-f-80_p_22.html" title="Seria CORAL
Niesamowity Dzwiek
Eksplodujace kolory wokol raf koralowych, zainspirowaly naszych designerow i inzynierow do stworzenia serii glosnikow CORAL. Nasze kolumny eksploduja tysiacami dzwiekow zabierajac Cie w radosna i ekskluzywna podroz do wyspy audiofilskiej muzyki."> wiecej >></a> </li>		</ul>
</div>

<div class="side-menu-header">Facebook</div><div class="box-reklamowy edytorek"><p style="text-align: center;">
<a a="" adres="" allowtransparency="true" alt="" frameborder="0" href="https://www.facebook.com/elektasat?ref=tn_tnmn" https:="" iframesrc="" img="" layout="standard&show_faces=true&" plugins="" ref="tn_tnmn" scrolling="no" show_faces="true" src="http://www.rtvelektasat.taniowww.pl/admin/images/ibrowser/facebook_dolaczdonas_176.jpg" style="border:none; overflow:hidden; width:450px;height:80px;" width="450&action=like&colorscheme=light&height=80" wstaw="" www.facebook.com=""><iframesrc="http: allowtransparency="true" frameborder="0" href="TUTAJ" iframesrc=""http:" layout="standard&show_faces=true&" plugins="" scrolling="no" style="border:none; overflow:hidden; width:450px;height:80px;" width="450&action=like&colorscheme=light&height=80" wstaw="" www.facebook.com=""></iframesrc="http:></a></p>
<p>
<iframesrc="http: allowtransparency="true" frameborder="0" href="TUTAJ" iframesrc=""http:" layout="standard&show_faces=true&" plugins="" scrolling="no" style="border:none; overflow:hidden; width:450px;height:80px;" width="450&action=like&colorscheme=light&height=80" wstaw="" www.facebook.com="">
<p>
<iframesrc="http: allowtransparency="true" frameborder="0" href="TUTAJ" iframesrc=""http:" layout="standard&show_faces=true&" plugins="" scrolling="no" style="border:none; overflow:hidden; width:450px;height:80px;" width="450&action=like&colorscheme=light&height=80" wstaw="" www.facebook.com=""></iframesrc="http:></p>
<iframesrc="http: allowtransparency="true" frameborder="0" href="TUTAJ" iframesrc=""http:" layout="standard&show_faces=true&" plugins="" scrolling="no" style="border:none; overflow:hidden; width:450px;height:80px;" width="450&action=like&colorscheme=light&height=80" wstaw="" www.facebook.com="">
<p>
<iframesrc="http: allowtransparency="true" frameborder="0" href="TUTAJ" iframesrc=""http:" layout="standard&show_faces=true&" plugins="" scrolling="no" style="border:none; overflow:hidden; width:450px;height:80px;" width="450&action=like&colorscheme=light&height=80" wstaw="" www.facebook.com=""></iframesrc="http:></p>
<iframesrc="http: allowtransparency="true" frameborder="0" href="TUTAJ" iframesrc=""http:" layout="standard&show_faces=true&" plugins="" scrolling="no" style="border:none; overflow:hidden; width:450px;height:80px;" width="450&action=like&colorscheme=light&height=80" wstaw="" www.facebook.com=""><iframesrc="http: allowtransparency="true" frameborder="0" href="TUTAJ" iframesrc=""http:" layout="standard&show_faces=true&" plugins="" scrolling="no" style="border:none; overflow:hidden; width:450px;height:80px;" width="450&action=like&colorscheme=light&height=80" wstaw="" www.facebook.com=""><iframesrc="http: a="" adres="" allowtransparency="true" alt="" frameborder="0" href="https://www.facebook.com/elektasat?ref=tn_tnmn" https:="" iframesrc=""http:" img="" layout="standard&show_faces=true&" plugins="" ref="tn_tnmn" scrolling="no" show_faces="true" src="http://www.rtvelektasat.taniowww.pl/admin/images/ibrowser/facebook_dolaczdonas_176.jpg" style="border:none; overflow:hidden; width:450px;height:80px;" width="450&action=like&colorscheme=light&height=80"scrolling="no"" wstaw="" www.facebook.com=""></iframesrc="http:></iframesrc="http:>
<p>
&nbsp;</p>
</iframesrc="http:></iframesrc="http:></iframesrc="http:></p>
<iframe
src="http://www.facebook.com/plugins/like.php?href=https://www.facebook.com/pages/Elekta-Audio/137793276416862
&layout=standard&show_faces=true& width=450&action=like&colorscheme=light&height=80"
scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px;
height:80px;" allowTransparency="true"></iframe>

</div> </div> <!-- #column-2 -->
<div id="sciezka">
<p>
<a title="" href="http://www.elekta-audio.pl/">ELEKTA-AUDIO </a> &raquo; <a href="http://www.elekta-audio.pl/strona-glowna_s_1.html">Strona glowna</a>	</p>
</div> <!-- #sciezka --><div id="content">

<div class='edytorek'><p style="text-align: center;">
<strong>Nowosc KLIPSCH Reference</strong></p>
<p style="text-align: center;">
<a href="http://www.elekta-audio.pl/kolumny/podlogowe/klipsch-reference-r-820f_p_984.html" target="_blank"><img alt="" src="/userfiles/images/43117162_10155575527566345_3982003135198527488_n.jpg" style="width: 480px; height: 480px;" /></a></p>
<p style="text-align: center;">
<strong><span style="font-size:16px;"><span style="background-color: rgb(255, 255, 255); font-family: Lato, sans-serif;">Klipsch The Three</span></span></strong></p>
<p style="text-align: center;">
<a href="http://www.elekta-audio.pl/multimedia/klipsch-the-three_p_958.html"><img alt="" src="/userfiles/The-Three-Lifestyle-B.jpg" style="width: 480px; height: 250px;" /><br />
</a></p>
<p style="text-align: center;">
<strong><span style="font-size:16px;">Pelna oferta Pioneer-a</span></strong></p>
<p style="text-align: center;">
<img alt="" src="/userfiles/P1090352.JPG" style="width: 480px; height: 340px;" /></p>
<p style="text-align: center;">
<br />
<span style="font-size: 16px; font-family: arial, helvetica, sans-serif; color: rgb(0, 0, 0);">&nbsp;</span><strong background-color:="" font-size:="" sans="" source="" style="font-size: 16px; font-family: arial, helvetica, sans-serif; color: rgb(0, 0, 0);">WYSOKIEJ KLASY STEREOFONICZNE SYSTEMY AUDIO JBL</strong></p>
<p style="text-align: center;">
<strong><a href="http://www.elekta-audio.pl/zestawy-stereo/jbl-authentics-l8s_p_858.html#wyszukiwanie:search-field:AUTHENTICS"><span style="font-size:16px;"><img alt="" src="/userfiles/images/DSC_3290.JPG" style="width: 450px; height: 300px;" /><br />
</span></a></strong></p>
<p style="text-align: center;">
<strong><span style="font-family:arial,helvetica,sans-serif;"><span style="color:#000;"><span style="font-size:16px;">REFERENCYJNY AMPLITUNER STEREO YAMAHA R-N803D</span></span></span></strong></p>
<p style="text-align: center;">
<a href="http://www.elekta-audio.pl/amplitunery/amplitunery-stereo/yamaha-r-n803d_p_825.html"><img alt="" src="/userfiles/5497439083CF4B4A93B40BA88C459282_12075_3000x2661_12ed973651ce8530072764b8d31ebe2b.jpg" style="width: 450px; height: 399px;" /><br />
</a></p>
<p style="text-align: center;">
<a href="http://www.elekta-audio.pl/wzmacniacze/yamaha-wxc-50_p_725.html"><img alt="" height="398" src="/userfiles/Bez&nbsp;tytulu.png" width="483" /></a></p>
</div><div id="formularz_strony"> </div>
<div id="produkty-glowne">
<h2>Produkty</h2>


<center>

<form name="lista_produktow_form" id="lista_produktow_form" action="" method="post">


<input type='hidden' value='' id='lp' name='lp'>

<label for="products_per_page">Ilosc produktow na stronie:</label>
<select name="products_per_page" id="products_per_page"
onchange="$.post(window.location.href, $('#lista_produktow_form').serialize(), function(data) {$('#produkty-glowne').html(data);});">



<option value="20" selected=selected>20</option>
<option value="40" >40</option>
<option value="60" >60</option>
<option value="80" >80</option>
</select>
<label>Sortuj po:</label>

<select name="sort_cena" id="sort_cena"
onchange="$('#sort_nazwa').val('');$.post(window.location.href, $('#lista_produktow_form').serialize(), function(data) {$('#produkty-glowne').html(data);});">
<option value="0" selected="selected">--cena--</option>
<option value="1" >rosnaco</option>
<option value="2" >malejaco</option>
</select>
&nbsp;
<select name="sort_nazwa" id="sort_nazwa"
onchange="$('#sort_cena').val('');$.post(window.location.href, $('#lista_produktow_form').serialize(), function(data) {$('#produkty-glowne').html(data);});">
<option value="0" selected="selected">--nazwa--</option>
<option value="1" >A &raquo; Z</option>
<option value="2" >Z &raquo; A</option>
</select>

</form>
</center>
<br>

<script type="text/javascript">
/*
$(document).ready(
function() {
var linki = $('#content a[href*="_lp_"]');
linki.each(
function() {
var link = $(this).attr('href');
var link_split = link.split('/');
var link_split_2 = link_split[link_split.length-1].split('.');
$(this).attr('href',link_split_2[0]+','+$('#products_per_page').val()+','+$('#sort_cena').val()+','+$('#sort_nazwa').val()+".html");
}
)
}
);
*/

function sortList(klik) {

$('#lista_produktow_form #lp').val(klik);
$('#lista_produktow_form').submit();

};

</script>


<div class="pagination">
<!-- First page link -->
<span class="first-page-disabled"></span>

<!-- Previous page link -->
<span class="prev-page-disabled"></span>

<!-- Numbered page links -->
<span class="current-page">1</span>
<!-- Next page link -->
<span class="next-page-disabled"></span>

<!-- Last page link -->
<span class="last-page-disabled"></span>

<span class="produkty-boksy-disabled"></span>
<span title="zmien sposob wyswietlania na liste" class="produkty-lista" onclick="createCookie('lista_produktow','list',30);sortList(1);return false;"></span>

</div>

<div class="stronaz">

Strona&nbsp;

<select class="pagination-select" onchange="sortList($(this).val());">
<option value="1" selected="selected">1</option>
</select>

&nbsp;z&nbsp;1
</div>


<table id="lista-produktow-boxy" class="display" cellspacing="4" cellpadding="0" border="0">
<tbody>

<tr>
<td>
<div class="produkt-box">
<span class='specjalne promocja'></span>          	<a href="http://www.elekta-audio.pl/zestawy-stereo/amplituner-stereo-harman-kardon-hk-3700-kolumna-taga-coral-f-80-naturalna-okleina_p_258.html" title="Reputacja firmy Harman Kardon w jakosci dzwieku i mocy wolnej od znieksztalcen pieczetuje polaczenie klasycznego, analogowego swiata z nowoczesna wszechstronnoscia polaczen strumieniowych. Odkryj 170W czystej mocy w amplitunerze stereo dedykowanym do kompletnego zespolenia wszystkich Twoich urzadzen. Wysokiej klasy amplituner Harman Kardon HK 3700 ma wszystko, co potrzeba, zeby polaczyc ze soba wszystkie urzadzenia domowej rozrywki. Oferuje on zarowno analogowa, jak i cyfrowa lacznosc, przetworniki 24b/192kHz i mnostwo mocy. Polacz go z domowa siecia aby odtwarzac swoje pliki przez DLNA 1,5 lub podlacz Pen-drive, urzadzenie Apple iOS przez USB albo po prostu wlacz radio. Z wbudowanym odbiornikiem AM/FM oraz wejsciem Phono HK3700 elokwentnie laczy swiat klasyczny z nowoczesnym audio bedac prawdziwym centrum Twojego domowego systemu audio.">AMPLITUNER STEREO HARMAN KARDON HK 3700 + KOLUMNA TAGA CORAL F-80 NATURALNA OKLEINA</a>
<h3 TITLE="Reputacja firmy Harman Kardon w jakosci dzwieku i mocy wolnej od znieksztalcen pieczetuje polaczenie klasycznego, analogowego swiata z nowoczesna wszechstronnoscia polaczen strumieniowych. Odkryj 170W czystej mocy w amplitunerze stereo dedykowanym do kompletnego zespolenia wszystkich Twoich urzadzen. Wysokiej klasy amplituner Harman Kardon HK 3700 ma wszystko, co potrzeba, zeby polaczyc ze soba wszystkie urzadzenia domowej rozrywki. Oferuje on zarowno analogowa, jak i cyfrowa lacznosc, przetworniki 24b/192kHz i mnostwo mocy. Polacz go z domowa siecia aby odtwarzac swoje pliki przez DLNA 1,5 lub podlacz Pen-drive, urzadzenie Apple iOS przez USB albo po prostu wlacz radio. Z wbudowanym odbiornikiem AM/FM oraz wejsciem Phono HK3700 elokwentnie laczy swiat klasyczny z nowoczesnym audio bedac prawdziwym centrum Twojego domowego systemu audio.">AMPLITUNER STEREO HARMAN KARDON HK 3700 + KOLUMNA TAGA CORAL F-80 NATURALNA OKLEINA</h3>
<div class="foto">
<img src="/public/images/produkty/srednie/258-2995.jpg" TITLE="AMPLITUNER STEREO HARMAN KARDON HK 3700 + KOLUMNA TAGA CORAL F-80 NATURALNA OKLEINA Reputacja firmy Harman Kardon w jakosci dzwieku i mocy wolnej od znieksztalcen pieczetuje polaczenie klasycznego, analogowego swiata z nowoczesna wszechstronnoscia polaczen strumieniowych. Odkryj 170W czystej mocy w amplitunerze stereo dedykowanym do kompletnego zespolenia wszystkich Twoich urzadzen. Wysokiej klasy amplituner Harman Kardon HK 3700 ma wszystko, co potrzeba, zeby polaczyc ze soba wszystkie urzadzenia domowej rozrywki. Oferuje on zarowno analogowa, jak i cyfrowa lacznosc, przetworniki 24b/192kHz i mnostwo mocy. Polacz go z domowa siecia aby odtwarzac swoje pliki przez DLNA 1,5 lub podlacz Pen-drive, urzadzenie Apple iOS przez USB albo po prostu wlacz radio. Z wbudowanym odbiornikiem AM/FM oraz wejsciem Phono HK3700 elokwentnie laczy swiat klasyczny z nowoczesnym audio bedac prawdziwym centrum Twojego domowego systemu audio." alt="AMPLITUNER STEREO HARMAN KARDON HK 3700 + KOLUMNA TAGA CORAL F-80 NATURALNA OKLEINA">						</div>
<p>
cena:<strong>4199.00 PLN</strong>
</p>

<!--<a href="http://www.elekta-audio.pl/zestawy-stereo/amplituner-stereo-harman-kardon-hk-3700-kolumna-taga-coral-f-80-naturalna-okleina_p_258.html" title="AMPLITUNER STEREO HARMAN KARDON HK 3700 + KOLUMNA TAGA CORAL F-80 NATURALNA OKLEINA">
wiecej >>						</a>-->

<a title="dodaj produkt do przechowalni" class="link-button dodaj-do-przechowalni" onclick="$('#box-przechowalnia').load('http://www.elekta-audio.pl/przechowalnia/dodaj/id/258/');return false;">
dodaj do przechowalni							</a>

<a title="dodaj produkt do koszyka" class="link-button dodaj-do-koszyka" onclick="koszyk(258,'http://www.elekta-audio.pl/');">
dodaj do koszyka    						</a>
</div>
</td>

<td>
<div class="produkt-box">
<span class='specjalne promocja'></span>          	<a href="http://www.elekta-audio.pl/black-friday/black-friday-harman-kardon-aura-studio-2-powystawowy_p_1050.html" title="">BLACK FRIDAY Harman Kardon Aura Studio 2 POWYSTAWOWY</a>
<h3 TITLE="">BLACK FRIDAY Harman Kardon Aura Studio 2 POWYSTAWOWY</h3>
<div class="foto">
<img src="/public/images/produkty/srednie/1050-8322.png" TITLE="BLACK FRIDAY Harman Kardon Aura Studio 2 POWYSTAWOWY " alt="BLACK FRIDAY Harman Kardon Aura Studio 2 POWYSTAWOWY">						</div>
<p>
cena:<strong>869.00 PLN</strong>
</p>

<!--<a href="http://www.elekta-audio.pl/black-friday/black-friday-harman-kardon-aura-studio-2-powystawowy_p_1050.html" title="BLACK FRIDAY Harman Kardon Aura Studio 2 POWYSTAWOWY">
wiecej >>						</a>-->

<a title="dodaj produkt do przechowalni" class="link-button dodaj-do-przechowalni" onclick="$('#box-przechowalnia').load('http://www.elekta-audio.pl/przechowalnia/dodaj/id/1050/');return false;">
dodaj do przechowalni							</a>

<a title="dodaj produkt do koszyka" class="link-button dodaj-do-koszyka" onclick="koszyk(1050,'http://www.elekta-audio.pl/');">
dodaj do koszyka    						</a>
</div>
</td>

<td>
<div class="produkt-box">
<span class='specjalne promocja'></span>          	<a href="http://www.elekta-audio.pl/black-friday/black-friday-harman-kardon-hkts-30wq_p_1048.html" title="HKTS30 to potezne rozwiazanie 5.1 z podwojnymi glosnikami w kolumnach satelitarnych i centralnej, aby osiagnac wyzszy poziom realizmu, oraz 200W subwooferem, ktoremu nie straszne sa najnizsze basy, czy ludzie, ktorzy rozmawiaja podczas filmu.">BLACK FRIDAY  HARMAN KARDON HKTS 30WQ</a>
<h3 TITLE="HKTS30 to potezne rozwiazanie 5.1 z podwojnymi glosnikami w kolumnach satelitarnych i centralnej, aby osiagnac wyzszy poziom realizmu, oraz 200W subwooferem, ktoremu nie straszne sa najnizsze basy, czy ludzie, ktorzy rozmawiaja podczas filmu.">BLACK FRIDAY  HARMAN KARDON HKTS 30WQ</h3>
<div class="foto">
<img src="/public/images/produkty/srednie/1048-8296.jpg" TITLE="BLACK FRIDAY  HARMAN KARDON HKTS 30WQ HKTS30 to potezne rozwiazanie 5.1 z podwojnymi glosnikami w kolumnach satelitarnych i centralnej, aby osiagnac wyzszy poziom realizmu, oraz 200W subwooferem, ktoremu nie straszne sa najnizsze basy, czy ludzie, ktorzy rozmawiaja podczas filmu." alt="BLACK FRIDAY  HARMAN KARDON HKTS 30WQ">						</div>
<p>
cena:<strong>2399.00 PLN</strong>
</p>

<!--<a href="http://www.elekta-audio.pl/black-friday/black-friday-harman-kardon-hkts-30wq_p_1048.html" title="BLACK FRIDAY  HARMAN KARDON HKTS 30WQ">
wiecej >>						</a>-->

<a title="dodaj produkt do przechowalni" class="link-button dodaj-do-przechowalni" onclick="$('#box-przechowalnia').load('http://www.elekta-audio.pl/przechowalnia/dodaj/id/1048/');return false;">
dodaj do przechowalni							</a>

<a title="dodaj produkt do koszyka" class="link-button dodaj-do-koszyka" onclick="koszyk(1048,'http://www.elekta-audio.pl/');">
dodaj do koszyka    						</a>
</div>
</td>
</tr>

<tr>
<td>
<div class="produkt-box">
<span class='specjalne promocja'></span>          	<a href="http://www.elekta-audio.pl/black-friday/blck-friday-harman-kardon-hkts-65_p_1047.html" title="Kompleksowy system kolumn do kina domowego 5.1 HARMAN KARDON HKTS 65">BLCK FRIDAY HARMAN KARDON HKTS 65</a>
<h3 TITLE="Kompleksowy system kolumn do kina domowego 5.1 HARMAN KARDON HKTS 65">BLCK FRIDAY HARMAN KARDON HKTS 65</h3>
<div class="foto">
<img src="/public/images/produkty/srednie/1047-8292.jpg" TITLE="BLCK FRIDAY HARMAN KARDON HKTS 65 Kompleksowy system kolumn do kina domowego 5.1 HARMAN KARDON HKTS 65" alt="BLCK FRIDAY HARMAN KARDON HKTS 65">						</div>
<p>
cena:<strong>2799.00 PLN</strong>
</p>

<!--<a href="http://www.elekta-audio.pl/black-friday/blck-friday-harman-kardon-hkts-65_p_1047.html" title="BLCK FRIDAY HARMAN KARDON HKTS 65">
wiecej >>						</a>-->

<a title="dodaj produkt do przechowalni" class="link-button dodaj-do-przechowalni" onclick="$('#box-przechowalnia').load('http://www.elekta-audio.pl/przechowalnia/dodaj/id/1047/');return false;">
dodaj do przechowalni							</a>

<a title="dodaj produkt do koszyka" class="link-button dodaj-do-koszyka" onclick="koszyk(1047,'http://www.elekta-audio.pl/');">
dodaj do koszyka    						</a>
</div>
</td>

<td>
<div class="produkt-box">
<span class='specjalne promocja'></span>          	<a href="http://www.elekta-audio.pl/black-friday/black-friday-harman-kardon-onyx-mini_p_1013.html" title="">BLACK FRIDAY HARMAN KARDON ONYX MINI </a>
<h3 TITLE="">BLACK FRIDAY HARMAN KARDON ONYX MINI </h3>
<div class="foto">
<img src="/public/images/produkty/srednie/1013-8069.png" TITLE="BLACK FRIDAY HARMAN KARDON ONYX MINI  " alt="BLACK FRIDAY HARMAN KARDON ONYX MINI ">						</div>
<p>
cena:<strong>769.00 PLN</strong>
</p>

<!--<a href="http://www.elekta-audio.pl/black-friday/black-friday-harman-kardon-onyx-mini_p_1013.html" title="BLACK FRIDAY HARMAN KARDON ONYX MINI ">
wiecej >>						</a>-->

<a title="dodaj produkt do przechowalni" class="link-button dodaj-do-przechowalni" onclick="$('#box-przechowalnia').load('http://www.elekta-audio.pl/przechowalnia/dodaj/id/1013/');return false;">
dodaj do przechowalni							</a>

<a title="dodaj produkt do koszyka" class="link-button dodaj-do-koszyka" onclick="koszyk(1013,'http://www.elekta-audio.pl/');">
dodaj do koszyka    						</a>
</div>
</td>

<td>
<div class="produkt-box">
<span class='specjalne promocja'></span>          	<a href="http://www.elekta-audio.pl/black-friday/black-friday-harman-kardon-traveler_p_1011.html" title="">BLACK FRIDAY HARMAN KARDON TRAVELER</a>
<h3 TITLE="">BLACK FRIDAY HARMAN KARDON TRAVELER</h3>
<div class="foto">
<img src="/public/images/produkty/srednie/1011-8053.png" TITLE="BLACK FRIDAY HARMAN KARDON TRAVELER " alt="BLACK FRIDAY HARMAN KARDON TRAVELER">						</div>
<p>
cena:<strong>689.00 PLN</strong>
</p>

<!--<a href="http://www.elekta-audio.pl/black-friday/black-friday-harman-kardon-traveler_p_1011.html" title="BLACK FRIDAY HARMAN KARDON TRAVELER">
wiecej >>						</a>-->

<a title="dodaj produkt do przechowalni" class="link-button dodaj-do-przechowalni" onclick="$('#box-przechowalnia').load('http://www.elekta-audio.pl/przechowalnia/dodaj/id/1011/');return false;">
dodaj do przechowalni							</a>

<a title="dodaj produkt do koszyka" class="link-button dodaj-do-koszyka" onclick="koszyk(1011,'http://www.elekta-audio.pl/');">
dodaj do koszyka    						</a>
</div>
</td>
</tr>

<tr>
<td>
<div class="produkt-box">
<span class='specjalne promocja'></span>          	<a href="http://www.elekta-audio.pl/black-friday/black-friday-harman-kardon-bds-280-powystawowy_p_1009.html" title="Wysokiej jakosci system 3D Blu-ray Disc? z dzwiekiem 2.1-kanalowym zapewniajacy bezposredni dostep do wszystkich nosnikow przenosnych.">BLACK FRIDAY HARMAN KARDON BDS 280 Powystawowy</a>
<h3 TITLE="Wysokiej jakosci system 3D Blu-ray Disc? z dzwiekiem 2.1-kanalowym zapewniajacy bezposredni dostep do wszystkich nosnikow przenosnych.">BLACK FRIDAY HARMAN KARDON BDS 280 Powystawowy</h3>
<div class="foto">
<img src="/public/images/produkty/srednie/1009-8042.jpg" TITLE="BLACK FRIDAY HARMAN KARDON BDS 280 Powystawowy Wysokiej jakosci system 3D Blu-ray Disc? z dzwiekiem 2.1-kanalowym zapewniajacy bezposredni dostep do wszystkich nosnikow przenosnych." alt="BLACK FRIDAY HARMAN KARDON BDS 280 Powystawowy">						</div>
<p>
cena:<strong>2699.00 PLN</strong>
</p>

<!--<a href="http://www.elekta-audio.pl/black-friday/black-friday-harman-kardon-bds-280-powystawowy_p_1009.html" title="BLACK FRIDAY HARMAN KARDON BDS 280 Powystawowy">
wiecej >>						</a>-->

<a title="dodaj produkt do przechowalni" class="link-button dodaj-do-przechowalni" onclick="$('#box-przechowalnia').load('http://www.elekta-audio.pl/przechowalnia/dodaj/id/1009/');return false;">
dodaj do przechowalni							</a>

<a title="dodaj produkt do koszyka" class="link-button dodaj-do-koszyka" onclick="koszyk(1009,'http://www.elekta-audio.pl/');">
dodaj do koszyka    						</a>
</div>
</td>

<td>
<div class="produkt-box">
<span class='specjalne '></span>          	<a href="http://www.elekta-audio.pl/multimedia/harman-kardon-aura-studio-2-powystawowy_p_962.html" title="">Harman Kardon Aura Studio 2 POWYSTAWOWY</a>
<h3 TITLE="">Harman Kardon Aura Studio 2 POWYSTAWOWY</h3>
<div class="foto">
<img src="/public/images/produkty/srednie/962-7724.png" TITLE="Harman Kardon Aura Studio 2 POWYSTAWOWY " alt="Harman Kardon Aura Studio 2 POWYSTAWOWY">						</div>
<p>
cena:<strong>869.00 PLN</strong>
</p>

<!--<a href="http://www.elekta-audio.pl/multimedia/harman-kardon-aura-studio-2-powystawowy_p_962.html" title="Harman Kardon Aura Studio 2 POWYSTAWOWY">
wiecej >>						</a>-->

<a title="dodaj produkt do przechowalni" class="link-button dodaj-do-przechowalni" onclick="$('#box-przechowalnia').load('http://www.elekta-audio.pl/przechowalnia/dodaj/id/962/');return false;">
dodaj do przechowalni							</a>

<a title="dodaj produkt do koszyka" class="link-button dodaj-do-koszyka" onclick="koszyk(962,'http://www.elekta-audio.pl/');">
dodaj do koszyka    						</a>
</div>
</td>

<td>
<div class="produkt-box">
<span class='specjalne '></span>          	<a href="http://www.elekta-audio.pl/multimedia/harman-kardon-traveler_p_820.html" title="">HARMAN KARDON TRAVELER</a>
<h3 TITLE="">HARMAN KARDON TRAVELER</h3>
<div class="foto">
<img src="/public/images/produkty/srednie/820-6791.png" TITLE="HARMAN KARDON TRAVELER " alt="HARMAN KARDON TRAVELER">						</div>
<p>
cena:<strong>689.00 PLN</strong>
</p>

<!--<a href="http://www.elekta-audio.pl/multimedia/harman-kardon-traveler_p_820.html" title="HARMAN KARDON TRAVELER">
wiecej >>						</a>-->

<a title="dodaj produkt do przechowalni" class="link-button dodaj-do-przechowalni" onclick="$('#box-przechowalnia').load('http://www.elekta-audio.pl/przechowalnia/dodaj/id/820/');return false;">
dodaj do przechowalni							</a>

<a title="dodaj produkt do koszyka" class="link-button dodaj-do-koszyka" onclick="koszyk(820,'http://www.elekta-audio.pl/');">
dodaj do koszyka    						</a>
</div>
</td>
</tr>

<tr>
<td>
<div class="produkt-box">
<span class='specjalne '></span>          	<a href="http://www.elekta-audio.pl/multimedia/harman-kardon-onyx-mini_p_796.html" title="">HARMAN KARDON ONYX MINI </a>
<h3 TITLE="">HARMAN KARDON ONYX MINI </h3>
<div class="foto">
<img src="/public/images/produkty/srednie/796-6548.png" TITLE="HARMAN KARDON ONYX MINI  " alt="HARMAN KARDON ONYX MINI ">						</div>
<p>
cena:<strong>769.00 PLN</strong>
</p>

<!--<a href="http://www.elekta-audio.pl/multimedia/harman-kardon-onyx-mini_p_796.html" title="HARMAN KARDON ONYX MINI ">
wiecej >>						</a>-->

<a title="dodaj produkt do przechowalni" class="link-button dodaj-do-przechowalni" onclick="$('#box-przechowalnia').load('http://www.elekta-audio.pl/przechowalnia/dodaj/id/796/');return false;">
dodaj do przechowalni							</a>

<a title="dodaj produkt do koszyka" class="link-button dodaj-do-koszyka" onclick="koszyk(796,'http://www.elekta-audio.pl/');">
dodaj do koszyka    						</a>
</div>
</td>

<td>
<div class="produkt-box">
<span class='specjalne '></span>          	<a href="http://www.elekta-audio.pl/amplitunery/amplitunery-kina-domowego/amplituner-kina-domowego-5-1-harman-kardon-avr-161s_p_769.html" title="">AMPLITUNER KINA DOMOWEGO 5.1 HARMAN KARDON AVR 161S</a>
<h3 TITLE="">AMPLITUNER KINA DOMOWEGO 5.1 HARMAN KARDON AVR 161S</h3>
<div class="foto">
<img src="/public/images/produkty/srednie/769-6334.png" TITLE="AMPLITUNER KINA DOMOWEGO 5.1 HARMAN KARDON AVR 161S " alt="AMPLITUNER KINA DOMOWEGO 5.1 HARMAN KARDON AVR 161S">						</div>
<p>
cena:<strong>1649.00 PLN</strong>
</p>

<!--<a href="http://www.elekta-audio.pl/amplitunery/amplitunery-kina-domowego/amplituner-kina-domowego-5-1-harman-kardon-avr-161s_p_769.html" title="AMPLITUNER KINA DOMOWEGO 5.1 HARMAN KARDON AVR 161S">
wiecej >>						</a>-->

<a title="dodaj produkt do przechowalni" class="link-button dodaj-do-przechowalni" onclick="$('#box-przechowalnia').load('http://www.elekta-audio.pl/przechowalnia/dodaj/id/769/');return false;">
dodaj do przechowalni							</a>

<a title="dodaj produkt do koszyka" class="link-button dodaj-do-koszyka" onclick="koszyk(769,'http://www.elekta-audio.pl/');">
dodaj do koszyka    						</a>
</div>
</td>

<td>
<div class="produkt-box">
<span class='specjalne bestseller'></span>          	<a href="http://www.elekta-audio.pl/multimedia/harman-kardon-go-play_p_712.html" title="">HARMAN KARDON GO+PLAY</a>
<h3 TITLE="">HARMAN KARDON GO+PLAY</h3>
<div class="foto">
<img src="/public/images/produkty/srednie/712-7029.jpg" TITLE="HARMAN KARDON GO+PLAY " alt="HARMAN KARDON GO+PLAY">						</div>
<p>
cena:<strong>1199.00 PLN</strong>
</p>

<!--<a href="http://www.elekta-audio.pl/multimedia/harman-kardon-go-play_p_712.html" title="HARMAN KARDON GO+PLAY">
wiecej >>						</a>-->

<a title="dodaj produkt do przechowalni" class="link-button dodaj-do-przechowalni" onclick="$('#box-przechowalnia').load('http://www.elekta-audio.pl/przechowalnia/dodaj/id/712/');return false;">
dodaj do przechowalni							</a>

<a title="dodaj produkt do koszyka" class="link-button dodaj-do-koszyka" onclick="koszyk(712,'http://www.elekta-audio.pl/');">
dodaj do koszyka    						</a>
</div>
</td>
</tr>

<tr>
<td>
<div class="produkt-box">
<span class='specjalne '></span>          	<a href="http://www.elekta-audio.pl/ekspozycje-demo/amplituner-harman-kardon-bds-280-powystawowy_p_482.html" title="Wysokiej jakosci system 3D Blu-ray Disc? z dzwiekiem 2.1-kanalowym zapewniajacy bezposredni dostep do wszystkich nosnikow przenosnych.">AMPLITUNER HARMAN KARDON BDS 280 Powystawowy</a>
<h3 TITLE="Wysokiej jakosci system 3D Blu-ray Disc? z dzwiekiem 2.1-kanalowym zapewniajacy bezposredni dostep do wszystkich nosnikow przenosnych.">AMPLITUNER HARMAN KARDON BDS 280 Powystawowy</h3>
<div class="foto">
<img src="/public/images/produkty/srednie/482-3771.jpg" TITLE="AMPLITUNER HARMAN KARDON BDS 280 Powystawowy Wysokiej jakosci system 3D Blu-ray Disc? z dzwiekiem 2.1-kanalowym zapewniajacy bezposredni dostep do wszystkich nosnikow przenosnych." alt="AMPLITUNER HARMAN KARDON BDS 280 Powystawowy">						</div>
<p>
cena:<strong>2659.00 PLN</strong>
</p>

<!--<a href="http://www.elekta-audio.pl/ekspozycje-demo/amplituner-harman-kardon-bds-280-powystawowy_p_482.html" title="AMPLITUNER HARMAN KARDON BDS 280 Powystawowy">
wiecej >>						</a>-->

<a title="dodaj produkt do przechowalni" class="link-button dodaj-do-przechowalni" onclick="$('#box-przechowalnia').load('http://www.elekta-audio.pl/przechowalnia/dodaj/id/482/');return false;">
dodaj do przechowalni							</a>

<a title="dodaj produkt do koszyka" class="link-button dodaj-do-koszyka" onclick="koszyk(482,'http://www.elekta-audio.pl/');">
dodaj do koszyka    						</a>
</div>
</td>

<td>
<div class="produkt-box">
<span class='specjalne '></span>          	<a href="http://www.elekta-audio.pl/kolumny/zestawy-5-1/glosniki-5-1-harman-kardon-hkts-30wq_p_431.html" title="HKTS30 to potezne rozwiazanie 5.1 z podwojnymi glosnikami w kolumnach satelitarnych i centralnej, aby osiagnac wyzszy poziom realizmu, oraz 200W subwooferem, ktoremu nie straszne sa najnizsze basy, czy ludzie, ktorzy rozmawiaja podczas filmu.">GLOSNIKI 5.1 HARMAN KARDON HKTS 30WQ</a>
<h3 TITLE="HKTS30 to potezne rozwiazanie 5.1 z podwojnymi glosnikami w kolumnach satelitarnych i centralnej, aby osiagnac wyzszy poziom realizmu, oraz 200W subwooferem, ktoremu nie straszne sa najnizsze basy, czy ludzie, ktorzy rozmawiaja podczas filmu.">GLOSNIKI 5.1 HARMAN KARDON HKTS 30WQ</h3>
<div class="foto">
<img src="/public/images/produkty/srednie/431-3127.jpg" TITLE="GLOSNIKI 5.1 HARMAN KARDON HKTS 30WQ HKTS30 to potezne rozwiazanie 5.1 z podwojnymi glosnikami w kolumnach satelitarnych i centralnej, aby osiagnac wyzszy poziom realizmu, oraz 200W subwooferem, ktoremu nie straszne sa najnizsze basy, czy ludzie, ktorzy rozmawiaja podczas filmu." alt="GLOSNIKI 5.1 HARMAN KARDON HKTS 30WQ">						</div>
<p>
cena:<strong>2399.00 PLN</strong>
</p>

<!--<a href="http://www.elekta-audio.pl/kolumny/zestawy-5-1/glosniki-5-1-harman-kardon-hkts-30wq_p_431.html" title="GLOSNIKI 5.1 HARMAN KARDON HKTS 30WQ">
wiecej >>						</a>-->

<a title="dodaj produkt do przechowalni" class="link-button dodaj-do-przechowalni" onclick="$('#box-przechowalnia').load('http://www.elekta-audio.pl/przechowalnia/dodaj/id/431/');return false;">
dodaj do przechowalni							</a>

<a title="dodaj produkt do koszyka" class="link-button dodaj-do-koszyka" onclick="koszyk(431,'http://www.elekta-audio.pl/');">
dodaj do koszyka    						</a>
</div>
</td>

<td>
<div class="produkt-box">
<span class='specjalne '></span>          	<a href="http://www.elekta-audio.pl/kolumny/zestawy-5-1/kompleksowy-system-kolumn-do-kina-domowego-5-1-harman-kardon-hkts-65_p_336.html" title="Kompleksowy system kolumn do kina domowego 5.1 HARMAN KARDON HKTS 65">Kompleksowy system kolumn do kina domowego 5.1 HARMAN KARDON HKTS 65</a>
<h3 TITLE="Kompleksowy system kolumn do kina domowego 5.1 HARMAN KARDON HKTS 65">Kompleksowy system kolumn do kina domowego 5.1 HARMAN KARDON HKTS 65</h3>
<div class="foto">
<img src="/public/images/produkty/srednie/336-2194.jpg" TITLE="Kompleksowy system kolumn do kina domowego 5.1 HARMAN KARDON HKTS 65 Kompleksowy system kolumn do kina domowego 5.1 HARMAN KARDON HKTS 65" alt="Kompleksowy system kolumn do kina domowego 5.1 HARMAN KARDON HKTS 65">						</div>
<p>
cena:<strong>2799.00 PLN</strong>
</p>

<!--<a href="http://www.elekta-audio.pl/kolumny/zestawy-5-1/kompleksowy-system-kolumn-do-kina-domowego-5-1-harman-kardon-hkts-65_p_336.html" title="Kompleksowy system kolumn do kina domowego 5.1 HARMAN KARDON HKTS 65">
wiecej >>						</a>-->

<a title="dodaj produkt do przechowalni" class="link-button dodaj-do-przechowalni" onclick="$('#box-przechowalnia').load('http://www.elekta-audio.pl/przechowalnia/dodaj/id/336/');return false;">
dodaj do przechowalni							</a>

<a title="dodaj produkt do koszyka" class="link-button dodaj-do-koszyka" onclick="koszyk(336,'http://www.elekta-audio.pl/');">
dodaj do koszyka    						</a>
</div>
</td>
</tr>

<tr>
<td>
<div class="produkt-box">
<span class='specjalne promocja'></span>          	<a href="http://www.elekta-audio.pl/black-friday/black-friday-harman-kardon-go-play_p_1051.html" title="">BLACK FRIDAY HARMAN KARDON GO+PLAY</a>
<h3 TITLE="">BLACK FRIDAY HARMAN KARDON GO+PLAY</h3>
<div class="foto">
<img src="/public/images/produkty/srednie/1051-8326.jpg" TITLE="BLACK FRIDAY HARMAN KARDON GO+PLAY " alt="BLACK FRIDAY HARMAN KARDON GO+PLAY">						</div>
<p>
cena:<strong>1199.00 PLN</strong>
</p>

<!--<a href="http://www.elekta-audio.pl/black-friday/black-friday-harman-kardon-go-play_p_1051.html" title="BLACK FRIDAY HARMAN KARDON GO+PLAY">
wiecej >>						</a>-->

<a title="dodaj produkt do przechowalni" class="link-button dodaj-do-przechowalni" onclick="$('#box-przechowalnia').load('http://www.elekta-audio.pl/przechowalnia/dodaj/id/1051/');return false;">
dodaj do przechowalni							</a>

<a title="dodaj produkt do koszyka" class="link-button dodaj-do-koszyka" onclick="koszyk(1051,'http://www.elekta-audio.pl/');">
dodaj do koszyka    						</a>
</div>
</td>

<td>
<div class="produkt-box">
<span class='specjalne nowosc'></span>          	<a href="http://www.elekta-audio.pl/soundbar/soundbar-harman-kardon-sb20_p_776.html" title="">SOUNDBAR HARMAN KARDON SB20 </a>
<h3 TITLE="">SOUNDBAR HARMAN KARDON SB20 </h3>
<div class="foto">
<img src="/public/images/produkty/srednie/776-6389.jpg" TITLE="SOUNDBAR HARMAN KARDON SB20  " alt="SOUNDBAR HARMAN KARDON SB20 ">						</div>
<p>
cena:<strong>1699.00 PLN</strong>
</p>

<!--<a href="http://www.elekta-audio.pl/soundbar/soundbar-harman-kardon-sb20_p_776.html" title="SOUNDBAR HARMAN KARDON SB20 ">
wiecej >>						</a>-->

<a title="dodaj produkt do przechowalni" class="link-button dodaj-do-przechowalni" onclick="$('#box-przechowalnia').load('http://www.elekta-audio.pl/przechowalnia/dodaj/id/776/');return false;">
dodaj do przechowalni							</a>

<a title="dodaj produkt do koszyka" class="link-button dodaj-do-koszyka" onclick="koszyk(776,'http://www.elekta-audio.pl/');">
dodaj do koszyka    						</a>
</div>
</td>

<td>
<div class="produkt-box">
<span class='specjalne '></span>          	<a href="http://www.elekta-audio.pl/amplitunery/amplitunery-stereo/wzmacniacz-harman-kardon-hk3700_p_418.html" title="Reputacja firmy Harman Kardon w jakosci dzwieku i mocy wolnej od znieksztalcen pieczetuje polaczenie klasycznego, analogowego swiata z nowoczesna wszechstronnoscia polaczen strumieniowych. Odkryj 170W czystej mocy w amplitunerze stereo dedykowanym do kompletnego zespolenia wszystkich Twoich urzadzen. Wysokiej klasy amplituner Harman Kardon HK 3700 ma wszystko, co potrzeba, zeby polaczyc ze soba wszystkie urzadzenia domowej rozrywki. Oferuje on zarowno analogowa, jak i cyfrowa lacznosc, przetworniki 24b/192kHz i mnostwo mocy. Polacz go z domowa siecia aby odtwarzac swoje pliki przez DLNA 1,5 lub podlacz Pen-drive, urzadzenie Apple iOS przez USB albo po prostu wlacz radio. Z wbudowanym odbiornikiem AM/FM oraz wejsciem Phono HK3700 elokwentnie laczy swiat klasyczny z nowoczesnym audio bedac prawdziwym centrum Twojego domowego systemu audio.">WZMACNIACZ HARMAN KARDON HK3700</a>
<h3 TITLE="Reputacja firmy Harman Kardon w jakosci dzwieku i mocy wolnej od znieksztalcen pieczetuje polaczenie klasycznego, analogowego swiata z nowoczesna wszechstronnoscia polaczen strumieniowych. Odkryj 170W czystej mocy w amplitunerze stereo dedykowanym do kompletnego zespolenia wszystkich Twoich urzadzen. Wysokiej klasy amplituner Harman Kardon HK 3700 ma wszystko, co potrzeba, zeby polaczyc ze soba wszystkie urzadzenia domowej rozrywki. Oferuje on zarowno analogowa, jak i cyfrowa lacznosc, przetworniki 24b/192kHz i mnostwo mocy. Polacz go z domowa siecia aby odtwarzac swoje pliki przez DLNA 1,5 lub podlacz Pen-drive, urzadzenie Apple iOS przez USB albo po prostu wlacz radio. Z wbudowanym odbiornikiem AM/FM oraz wejsciem Phono HK3700 elokwentnie laczy swiat klasyczny z nowoczesnym audio bedac prawdziwym centrum Twojego domowego systemu audio.">WZMACNIACZ HARMAN KARDON HK3700</h3>
<div class="foto">
<img src="/public/images/produkty/srednie/418-2876.jpg" TITLE="WZMACNIACZ HARMAN KARDON HK3700 Reputacja firmy Harman Kardon w jakosci dzwieku i mocy wolnej od znieksztalcen pieczetuje polaczenie klasycznego, analogowego swiata z nowoczesna wszechstronnoscia polaczen strumieniowych. Odkryj 170W czystej mocy w amplitunerze stereo dedykowanym do kompletnego zespolenia wszystkich Twoich urzadzen. Wysokiej klasy amplituner Harman Kardon HK 3700 ma wszystko, co potrzeba, zeby polaczyc ze soba wszystkie urzadzenia domowej rozrywki. Oferuje on zarowno analogowa, jak i cyfrowa lacznosc, przetworniki 24b/192kHz i mnostwo mocy. Polacz go z domowa siecia aby odtwarzac swoje pliki przez DLNA 1,5 lub podlacz Pen-drive, urzadzenie Apple iOS przez USB albo po prostu wlacz radio. Z wbudowanym odbiornikiem AM/FM oraz wejsciem Phono HK3700 elokwentnie laczy swiat klasyczny z nowoczesnym audio bedac prawdziwym centrum Twojego domowego systemu audio." alt="WZMACNIACZ HARMAN KARDON HK3700">						</div>
<p>
cena:<strong>1739.00 PLN</strong>
</p>

<!--<a href="http://www.elekta-audio.pl/amplitunery/amplitunery-stereo/wzmacniacz-harman-kardon-hk3700_p_418.html" title="WZMACNIACZ HARMAN KARDON HK3700">
wiecej >>						</a>-->

<a title="dodaj produkt do przechowalni" class="link-button dodaj-do-przechowalni" onclick="$('#box-przechowalnia').load('http://www.elekta-audio.pl/przechowalnia/dodaj/id/418/');return false;">
dodaj do przechowalni							</a>

<a title="dodaj produkt do koszyka" class="link-button dodaj-do-koszyka" onclick="koszyk(418,'http://www.elekta-audio.pl/');">
dodaj do koszyka    						</a>
</div>
</td>
</tr>


</tbody>
</table>



<script type="text/javascript">
/*
$(document).ready(
function() {
var linki = $('#content a[href*="_lp_"]');
linki.each(
function() {
var link = $(this).attr('href');
var link_split = link.split('/');
var link_split_2 = link_split[link_split.length-1].split('.');
$(this).attr('href',link_split_2[0]+','+$('#products_per_page').val()+','+$('#sort_cena').val()+','+$('#sort_nazwa').val()+".html");
}
)
}
);
*/

function sortList(klik) {

$('#lista_produktow_form #lp').val(klik);
$('#lista_produktow_form').submit();

};

</script>


<div class="pagination">
<!-- First page link -->
<span class="first-page-disabled"></span>

<!-- Previous page link -->
<span class="prev-page-disabled"></span>

<!-- Numbered page links -->
<span class="current-page">1</span>
<!-- Next page link -->
<span class="next-page-disabled"></span>

<!-- Last page link -->
<span class="last-page-disabled"></span>

<span class="produkty-boksy-disabled"></span>
<span title="zmien sposob wyswietlania na liste" class="produkty-lista" onclick="createCookie('lista_produktow','list',30);sortList(1);return false;"></span>

</div>

<div class="stronaz">

Strona&nbsp;

<select class="pagination-select" onchange="sortList($(this).val());">
<option value="1" selected="selected">1</option>
</select>

&nbsp;z&nbsp;1
</div>
<br><br><br>


<div id="div-refresh"> <!-- div sluzacy do dodawania do koszyka --> </div>


<script type="text/javascript">

function koszyk(id, path) {
/* path - parametr zbedny*/
var html = $.ajax({
url: path+"koszyk/czywarianty/id/"+id+"/",
async: false
}).responseText;

if (html=='true') $.nyroModalManual({url: "/koszyk/dokoszyka/id/"+id+"/"});
else {
$('#div-refresh').load (path+"koszyk/dodajdokoszykabezwariantow/id/"+id+"/");
}
}


function createCookie(name,value,days) {
if (days) {
var date = new Date();
date.setTime(date.getTime()+(days*24*60*60*1000));
var expires = "; expires="+date.toGMTString();
}
else var expires = "";
document.cookie = name+"="+value+expires+"; path=/";
}

$('#content').ready( function() {
$("#lista-produktow-boxy .produkt-box").biggerlink({otherstriggermaster:false});
$("#lista-produktow .produkt-row").biggerlink({otherstriggermaster:false});
});
</script>
</div>

<center></center>
<script type="text/javascript">
$('#content').ready( function() {
$(".dziecko-box").biggerlink({otherstriggermaster:false});
//$(".tableFireForm label").sundayMorning({source:'pl',destination:'pl'});
});
/*$('#formularz').ready( function() {
$(".tableFireForm label").sundayMorning({source:'pl',destination:'pl'});
});*/
</script>


</div> <!-- #content -->



<div class="clear"></div>
</div>
<div id="content-bottom"></div>

<div id="footer">
<ul id="menu-2">
<li><a href="http://www.elekta-audio.pl/" title="">Strona glowna</a></li>				<li><a href="http://www.elekta-audio.pl/o-nas_s_10.html" title="">O nas</a></li>	</ul>
<div class="clear"></div>
</div> <!-- #footer -->

<div class="clear"></div>

<a id="skassa-link" title="Tworzenie sklepow internetowych stron www sklepy internetowe Agencja Interaktywna Warszawa Lublin" href="http://www.skassa.pl/" target="_blank">www.skassa.pl</a>
<a id="sklepy-link" title="Sklepy internetowe, sklep internetowy, program sklep, tworzenie i projektowanie sklepow internetowych" href="http://www.taniesklepyinternetowe.pl/" target="_blank">www.taniesklepyinternetowe.pl</a>

<div class="clear"></div>
<!-- <div id="licznik_odwiedzin"><p>Nasz sklep odwiedzilo</p><div id="licznik_odwiedzin_liczby"><img src="/public/styles/images/.jpg"/></div><p>klientow</p></div> -->
</div> <!-- wrapper -->

<script type="text/javascript">
$('#wyszukiwanie-zaawansowane').css('display','none');
</script>
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-45221784-1']);
_gaq.push(['_setDomainName', 'elekta-audio.pl']);
_gaq.push(['_setAllowLinker', true]);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script></body>
</html>
