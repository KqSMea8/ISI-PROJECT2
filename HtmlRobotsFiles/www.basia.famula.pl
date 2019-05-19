
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>BaSIA - Baza Systemu Indeksacji Archiwalnej</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="/css/templatemo_style.css" rel="stylesheet" type="text/css" />

<!--
<link href="/css/jquery.ennui.contentslider.css" rel="stylesheet" type="text/css" media="screen,projection" />
<script src="http://code.jquery.com/jquery-1.4.4.js"></script>

<link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" rel="stylesheet" type="text/css"/>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
-->
<link type="text/css" href="/css/redmond/jquery-ui-1.8.16.custom.css" rel="stylesheet" />
<script type="text/javascript" src="/js/jquery-1.6.4.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.8.16.custom.min.js"></script>


<link href="/css/facebox.css" media="screen" rel="stylesheet" type="text/css" />
<script src="/js/facebox.js" type="text/javascript"></script>
<script type="text/javascript">
jQuery(document).ready(function($) {
$('a[rel*=facebox]').facebox({
loadingImage : '/images/facebox/loading.gif',
closeImage   : '/images/facebox/closelabel.png'
})

//$("#search_box").load("/email.txt");


$('form').submit(function(){
//$('input[type=submit]', this).attr('disabled', 'disabled');
});

})
</script>

<!--<script type="text/javascript"
src="http://maps.googleapis.com/maps/api/js?sensor=false">
</script>

<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAJizguCvGBNlR1r4zrEvjqQ7JHCr__xXY"
type="text/javascript"></script>
-->

<link rel="stylesheet" href="https://unpkg.com/leaflet@1.4.0/dist/leaflet.css"
integrity="sha512-puBpdR0798OZvTTbP4A8Ix/l+A4dHDD0DGqYW6RQ+9jxkRFclaxxQb/SJAWZfWAkuyeQUytO7+7N4QKrDh+drA=="
crossorigin=""/>

<script src="https://unpkg.com/leaflet@1.4.0/dist/leaflet.js"
integrity="sha512-QVftwZFqvtRNi0ZyCtsznlKSWOStnDORoefr1enyq5mVL4tmKB3S/EnC3rRJcxCPavG10IcrVGSmPh6Qw5lwrg=="
crossorigin=""></script>

<script language="javascript" type="text/javascript">


function ChangeLang(dropdown)
{
var myindex  = dropdown.selectedIndex;
var SelValue = dropdown.options[myindex].value;
var baseURL  = "/" + SelValue + "robots.txt";
top.location.href = baseURL;

return true;
}






</script>

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-21751662-2']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

</head>
<body>


<div id="templatemo_site_title_bar_wrapper">
<div id="templatemo_site_title_bar">
<div id="site_title">
<h1><a href="/">BaSIA<span>Baza Systemu Indeksacji Archiwalnej</span></a></h1>
</div>

<ul id="templatemo_menu">
<li><a href='/' class='current'><span></span>Strona Glowna</a></li><li><a href='/zawartosc'><span></span>Zawartosc Bazy</a></li><li><a href='/asia_info'><span></span>ASIA</a></li><li><a href='/o_projekcie'><span></span>O projekcie</a></li><li><a href='/kontakt'><span></span>Kontakt</a></li>        </ul>

<div id="search_box">
<form id="simpleform" action="/" method="post">
<input
style="width:270px; height:25px; font-size: 14px;line-height: 1.5em;vertical-align: middle;padding-left:5px";
type="text" value="" name="q" size="10" id="searchfield" placeholder="Wpisz poszukiwane nazwisko..."
title="Wpisz poszukiwane nazwisko..."  />
<input
style="width:150px; height:30px; font-size: 14px;line-height: 1.5em;text-align: center;vertical-align: middle;";
type="submit" name="Search"
value="Szukaj" alt="Szukaj"
id="searchbutton"
title="Szukaj" />

</form>
</div>

<script>
$(function() {
$('#searchbutton').click(function(){
$('#searchbutton').prop('disabled', true);
$('#searchbutton').prop('title', "Trwa wyszukiwanie");
$('#AdvSearch').prop('disabled', true);
$('#AdvSearch').prop('title', "Trwa wyszukiwanie");

$('#searchbutton').css("background", "url(/images/ajax-loader-bar.gif)");
$('#searchbutton').css("background-size", "100% 100%");
$('#searchbutton').css("background-repeat", "no-repeat");
$('#searchbutton').css("cursor", "wait");
$('#AdvSearch').css("cursor", "wait");

//$('#searchbutton').val(" ");

$('form#simpleform').submit();
});

$('#AdvSearch').click(function(){
$('#searchbutton').prop('disabled', true);
$('#searchbutton').prop('title', "Trwa wyszukiwanie");
$('#AdvSearch').prop('disabled', true);
$('#AdvSearch').prop('title', "Trwa wyszukiwanie");


$('#AdvSearch').css("background", "url(/images/ajax-loader-bar.gif)");
$('#AdvSearch').css("background-size", "100% 100%");
$('#AdvSearch').css("background-repeat", "no-repeat");
$('#searchbutton').css("cursor", "wait");
$('#AdvSearch').css("cursor", "wait");

//alert("adv");
$('form#AdvForm').submit();
});
});
</script>
<div id="lang_box">
<form >
Jezyk: 		<!-- disabled="disabled" -->
<select name="language" onchange="ChangeLang(this.form.language)">
<option value="pl/" selected='selected'  >Polski</option>
<option value="de/"  >Deutsch</option>
<option value="en/"  >English</option>
<option value="fr/"  >Francais</option>
</select>
<!--<img src="/images/select-language-b.png" style="vertical-align: middle;"/>-->
</form>

</div>

</div> <!-- end of templatemo_site_title_bar -->

</div> <!-- end of templatemo_site_title_bar_wrapper -->

<div id="templatemo_banner_wrapper_outter">
<div id="templatemo_banner_top" >


<div id="templatemo_banner_top_inside" >
<div id="top_links" >
<a href='http://poznan-project.psnc.pl/' target='_blank'>Poznan Project</a><span style='color: #3388EE; '> - wyszukiwarka malzenstw z Wielkopolski</span>
</div>
<div id="top_expand" >
<a style="display: inline; line-height: 30px; vertical-align:middle;" id="open" class="open" href="#"> | Wyszukiwanie rozszerzone</a>
<a id="close" style="display: none; line-height: 30px; vertical-align:middle;" class="close" href="#"> | Ukryj</a>
</div>
<div style='clear:both'></div>
</div>


</div>
<div id="search_slider" style="display:none">




<form id="AdvForm" name="szukaj" action="/" method="POST">
<div id="search_ext_body" >

<div id="search_person_box">


<div id='person0' class='search_person'>
<div class='person_option'><br> Osoba: </div>
<div class='person_option'>Imie<br><input size='20' value='' name='fname0' type='text'></div>
<div class='person_option'>Nazwisko<br><input size='20' value='' name='lname0' type='text'></div>
<div class='person_option'>Plec<br>
<select name='sex0' ><option selected value='any' >Dowolna</option><option value='m' >Mezczyzna</option><option value='k' >Kobieta</option>
</select>
</div>
<div class='person_option'>Relacja<br>
<select name='type0' ><option selected value='any' >Dowolna</option><option value='parent' >Malzonek/Rodzic</option><option value='child' >Dziecko</option><option value='other' >Inna</option>
</select>
</div>
<div class='person_option' style='width:200px;'>Podobienstwo:
<input value='50' name='sim0' id='personsim0' maxlength='3' type='text' style='background-color: transparent; border:0; width: 22px; margin:0'> %<br>
<div id='simslider0' style='margin: 2px 0 0 0 '></div>
</div>

<script>

$('#simslider0').slider({
range: true,
min: 0,
max: 100,
values: [0,50],
slide: function(event, ui) {
if (ui.values[0] > 0){
return false;
}
else if (ui.values[1] < 40){
return false;
}
else {
$('#personsim0').val(ui.values[1]);
}
}
});

$('#simslider0 a').first().css('display', 'none');

</script><div style='clear:both'></div>
</div><input value='1' name='p_count' id='p_count' type='hidden'>
</div>


<!--<p><a href="#" onClick="addPerson(); return false;">+ Dodaj osobe</a></p>
-->
<br>

<script type="text/javascript">
function addPerson() {
var id = parseInt(document.getElementById("p_count").value) + 1;
var personform = "<div id='person" + id + "' class='search_person' style='display:none'>" +
"<div class='person_option'><br> Osoba: </div>" +
"<div class='person_option'>Imie<br><input size='20' value='' name='fname" + id + "' type='text'></div>" +
"<div class='person_option'>Nazwisko<br><input size='20' value='' name='lname" + id + "' type='text'></div>" +
"<div class='person_option'>Plec<br><select name='sex" + id + "' >" +
"	<option selected value='any'>Dowolna</option>" +
"	<option value='m'>Mezczyzna</option>" +
"	<option value='k'>Kobieta</option></select></div>" +
"<div class='person_option'>Relacja<br><select name='type" + id + "' >" +
"	<option selected value='any'>Dowolna</option>" +
"	<option value='parent'>Malzonek/Rodzic</option>" +
"	<option value='child'>Dziecko</option>" +
"	<option value='other'>Inna</option></select></div>" +
"<div class='person_option' style='width:200px;'>Podobienstwo: " +
"	<input value='60' name='sim" + id + "' id='personsim" + id + "' maxlength='3' type='text' style='background-color: transparent; border:0; width: 22px; margin:0'> %<br>" +
"	<div id='simslider" + id + "' style='margin: 2px 0 0 0 '></div></div>" +
"<div class='person_option'><br> <a href='#' onClick='remPerson(\"#person" + id + "\"); return false;'> Usun</a></div>" +
"<div style='clear:both'></div></div>";


$("#search_person_box").append(personform);


$('#simslider' + id).slider({
range: true,
min: 0,
max: 100,
values: [0,60],
slide: function(event, ui) {
if (ui.values[0] > 0){
return false;
}
else if (ui.values[1] < 40){
return false;
}
else {
$('#personsim' + id).val(ui.values[1]);
}
}
});

$('#simslider' + id + ' a').first().css('display', 'none');


$("#person" + id).toggle(200);
document.getElementById("p_count").value = id;
//$("#search_person_box").append("<p id='row" + id + "'><label for='txt" + id + "'>Field " + id + " <input type='text' size='20' name='txt[]' id='txt" + id + "'> <a href='#' onClick='removeFormField(\"#row" + id + "\"); return false;'>Remove</a><p>");
}

function remPerson(id) {
//$(id).toggle(200);
$(id).toggle(200, function() {
$(id).remove();
});

}

</script>


<div>

<div id="search_year_box">
Lata <input value="1603" name="od" id="od" maxlength="4" type="text" style="background-color: transparent; border:0; width: 35px; margin:0"> -
<input value="2019" name="do" id="do" maxlength="4" type="text" style="background-color: transparent; border:0; width: 35px; margin:0">

<br>

<div style="width: 600px; padding-left: 10px">
<div id="slider-range"></div>
</div>
</div>
<br>



<script type="text/javascript">

$(function() {
$("#slider-range").slider({
range: true,
min: 1603,
max: 2019,
values: [1603, 2019],
slide: function(event, ui) {
$("#od").val(ui.values[0]);
$("#do").val(ui.values[1]);
}
});
});

</script>




<div id="search_place_box" style="display:none">
<div style='float:left'>
Miejscowosc (nazwa oraz powiat)<br>
<input size='30' value='' name='placename' type='text'>
</div>
<div style='float:left'>
Odleglosc (km)<br>
<input size='20' value='10' name='distance' type='text'>
</div>
<div style='clear:both'></div>
<input size='20' value='none' name='showplaces' type='hidden' id='showplaces'>
</div>


<p><a href="#" onClick="addPlace(); return false;" id="placelink">+ Okresl miejsce</a></p><br>

<script type="text/javascript">

function addPlace() {
$("#search_place_box").toggle(200, function() {
if ($('#search_place_box').is(':visible')) {
$("#placelink").html("- Miejsce dowolne");
$("#showplaces").val('block');
} else {
$("#placelink").html("+ Okresl miejsce");
$("#showplaces").val('none');
}
});
}

</script>













<div id="search_type_box" style="display:none">
<div style='float:left'>

Jednostka organizacyjna<br>
<select name='type_unit' id='type_unit' ><option selected value='any'>Dowolna</option><option value='usc'>USC</option><option value='kat'>Parafia rzymskokatolicka</option><option value='ewa'>Parafia ewangelicka</option><option value='other'>Inna</option></select>	</div>
<div style='float:left'>
Rodzaj dokumentu<br>
<select name='type_record' id='type_record' ><option selected value='any'>Dowolny</option><option value='a'>Akt urodzenia/chrztu</option><option value='b'>Akt malzenstwa</option><option value='c'>Akt zgonu</option><option value='d'>Zapowiedzi</option><option value='z'>Inny</option></select>	</div>
<div style='clear:both'></div>
<input size='20' value='none' name='showtype' type='hidden' id='showtype'>
</div>


<p><a href="#" onClick="addType(); return false;" id="typelink">+ Okresl rodzaj dokumentu i jednostki organizacyjnej</a></p><br>

<script type="text/javascript">

function addType() {
$("#search_type_box").toggle(200, function() {
if ($('#search_type_box').is(':visible')) {
$("#typelink").html("- Dowolny dokument");
$("#showtype").val('block');
} else {
$("#typelink").html("+ Okresl rodzaj dokumentu i jednostki organizacyjnej");
$("#showtype").val('none');
}
});
}

</script>







<div id="search_date_box" style="display:none">
<div style='float:left'>

Od dnia<br>
<input size='20' value='2011-01-28' name='datefrom' id='datefrom' type='text'>
</div>
<div style='float:left'>
Do dnia<br>
<input size='20' value='2019-04-24' name='dateto' id='dateto' type='text'>
</div>
<div style='clear:both'></div>
<input size='20' value='none' name='showdate' type='hidden' id='showdate'>
</div>


<p><a href="#" onClick="addDate(); return false;" id="datelink">+ Okresl date dodania</a></p><br>

<script type="text/javascript">

function addDate() {
$("#search_date_box").toggle(200, function() {
if ($('#search_date_box').is(':visible')) {
$("#datelink").html("- Data dodania dowolna");
$("#showdate").val('block');
} else {
$("#datelink").html("+ Okresl date dodania");
$("#showdate").val('none');
}
});
}

jQuery(function($){
$.datepicker.regional['pl'] = {
closeText: 'Zamknij',
prevText: '&#x3c;Poprzedni',
nextText: 'Nastepny&#x3e;',
currentText: 'Dzis',
monthNames: ['Styczen','Luty','Marzec','Kwiecien','Maj','Czerwiec',
'Lipiec','Sierpien','Wrzesien','Pazdziernik','Listopad','Grudzien'],
monthNamesShort: ['Sty','Lut','Mar','Kwi','Maj','Cze',
'Lip','Sie','Wrz','Paz','Lis','Gru'],
dayNames: ['Niedziela','Poniedzialek','Wtorek','Sroda','Czwartek','Piatek','Sobota'],
dayNamesShort: ['Nie','Pn','Wt','Sr','Czw','Pt','So'],
dayNamesMin: ['N','Pn','Wt','Sr','Cz','Pt','So'],
weekHeader: 'Tydz',
dateFormat: 'yy-mm-dd',
firstDay: 1,
isRTL: false,
showMonthAfterYear: false,
yearSuffix: ''};
$.datepicker.setDefaults($.datepicker.regional['pl']);
});



$(function() {
var dates = $( "#datefrom, #dateto" ).datepicker({
minDate: '2011-01-28',
maxDate: '0',
showButtonPanel: true,
changeMonth: false,
numberOfMonths: 1,
onSelect: function( selectedDate ) {
var option = this.id == "datefrom" ? "minDate" : "maxDate",
instance = $( this ).data( "datepicker" ),
date = $.datepicker.parseDate(
instance.settings.dateFormat ||
$.datepicker._defaults.dateFormat,
selectedDate, instance.settings );
dates.not( this ).datepicker( "option", option, date );
}
});
});
</script>












</div>


</div>
<div id="search_ext_button">
<input type="hidden" name="search_ext" value="szukaj" />
<input id="AdvSearch" value="Szukaj" style="height: 40px; width: 150px;" type="submit" name="search_ext_button">
</div>

</form>



</div> <!-- end of templatemo_banner_wrapper -->
<div id="templatemo_banner_bottom" ></div>
</div> <!-- end of templatemo_banner_wrapper_outter -->

<script>
// Expand Panel
$("#open").click(function(){
$("#search_slider").slideDown("slow");
$("#top_expand a").toggle();
return false;
});

// Collapse Panel
$("#close").click(function(){
$("#search_slider").slideUp("slow");
$("#top_expand a").toggle();
return false;
});
</script>


<div id="templatemo_content">

<div id="twitter_section">
<p class='head'>Baza zawiera  <b>4 576 185</b> wpisow z calej Wielkopolski!<br></p>      <!--<div class="followme"><a href="http://www.wtg-gniazdo.org"></a></div>-->

<div class="cleaner"></div>
</div>

<div class="section_w940">

<div class="box margin_r_20 box_border">

<h2>Dolacz do projektu</h2>
<div class='box_image_wrapper'>
<img src='/images/folder.png' alt='product 1' />
</div>
<p>Zaloz konto, aby moc rozpoczac indeksacje oraz korzystac z dodatkowych funkcji serwisu. </p>

<div class='cleaner_h10'></div>
<div class='button_01'><a href='/rejestracja'>Wiecej</a></div>        </div>

<div class="box margin_r_20 box_border">


<h2>Obszar</h2>
<div class='box_image_wrapper'>
<img src='/images/map.png' alt='product 1' />
</div>
<p>Jednostki archiwalne dostepne do indeksacji w projekcie BaSIA.<br></p>

<div class='cleaner_h10'></div>
<div class='button_01'><br><a href='/skany'>Wiecej</a></div>
</div>

<div class="box">

<h2>Logowanie</h2>
<div class='box_image_wrapper'>
<img src='/images/safe.png' alt='product 1' />
</div>
<form name='login' method='POST' action='/'>
<table>
<tr>
<td>Uzytkownik: </td><td><input type='text' name='username' size='10' /></td>
</tr>
<tr>
<td>Haslo: </td><td><input type='password' name='password' size='10' /></td>
</tr>
<tr>
<td align='center' colspan='2'><br><div class='button_01'><a href='javascript:document.forms["login"].submit()'>Zaloguj</a></div></td>
</tr>
</table>
</form>

<div class='cleaner_h10'></div>
<!--<div class='button_01'><a href='#'>Wiecej</a></div> -->
</div>

<div class="cleaner"></div>
</div>

<div class="cleaner_h60"></div>

<div class="section_w940">

<div class="section_w450 margin_r_40">

<h2>O projekcie</h2>
<p>
Projekt BaSIA czyli 'Baza Systemu Indeksacji Archiwalnej' powstal z mysla o szerokim gronie genealogow oraz badaczy historii Wielkopolski XVIII-XX wieku (choc zawiera tez starsze informacje).
Poprzez przyjazny interfejs, udostepnia on uzytkownikom baze danych zawierajaca indeksy sporzadzone przez wolontariuszy, pochodzace z materialow przechowywanych miedzy innymi w archiwach panstwowych i koscielnych.
Odnalezc  w nim mozna nazwiska poszukiwanych osob, odnosniki do skanow, akt metrykalnych oraz inne informacje, pozwalajace zidentyfikowac rodziny, miejsca i podstawowe fakty z ich historii.
Baza tworzona jest za pomoca aplikacji ASIA ('Automatyczny System Indeksacji Archiwalnej), ktora przede wszystkim pozwala w przyjazny sposob indeksowac akta archiwalna, a jednoczesnie pelni role posrednika
w procesie indeksacji i udostepniania jej wynikow on-line.<br>
Zapraszam wszystkich chetnych, do wziecia udzialu w projekcie.			</p>

<div class="button_01"><a href="/o_projekcie">Wiecej</a></div>

<div class="cleaner_h40"></div>



<h2>Realizacja</h2>

<div>

<div style="float:left; width: 320px">

Wyszukiwarka, administracja: <a href='/kontakt'><b>Piotr Skalecki</b></a><br>Indeksacja: <a href='/zawartosc#indeksujacy'><b>lista indeksujacych</b></a><br><br>				</div>
<div style="clear:both";></div>
</div>



<div class="cleaner_h40"></div>


<h2>Wspolpraca</h2>

<div>
<div style="float:left; margin-left:10px">
<a href="http://wtg-gniazdo.org/" target="_blank">
<img src="/images/logo_wtg_123.png" width="130" alt="Wielkopolskie Towarzystwo Genealogiczne 'Gniazdo'">
</a>
</div>
<div style="float:left; margin-left:10px">
<a href="http://www.nac.gov.pl" target="_blank">
<img src="/images/nac_logo.png" width="130" alt="Narodowe Archiwum Cyfrowe">
</a>
</div>
<div style="float:left; margin-left:10px">
<a href="http://www.poznan.ap.gov.pl" target="_blank">
<img src="/images/app.gif" width="140" alt="Archiwum Panstwowe w Poznaniu">
</a>
</div>
<div style="clear:both";></div>
</div>
<div style="margin-top:20px">
<div style="float:left; margin-left:10px">
<a href="http://www.aap.poznan.pl" target="_blank">
<img src="/images/aap.gif" width="120" alt="Archiwum Archidiecezjalne w Poznaniu">
</a>
</div>
<div style="float:left; margin-left:10px">
<a href="http://www.man.poznan.pl" target="_blank">
<img src="/images/psnc-logo_200x74.png" width="190" alt="Poznanskie Centrum Superkomputerowo-Sieciowe">
</a>
</div>
<div style="clear:both";></div>
</div>
<!--
<table width="100%">
<tr>
<td>
<a href="http://www.nac.gov.pl" target="_blank">
<img src="/images/nac_logo.png" width="140" alt="Narodowe Archiwum Cyfrowe">
</a>
</td>
<td>
<a href="http://www.poznan.ap.gov.pl" target="_blank">
<img src="/images/app.gif" width="140" alt="Archiwum Panstwowe w Poznaniu">
</a>
</td>
<td>
<a href="http://www.aap.poznan.pl" target="_blank">
<img src="/images/aap.gif" width="110" alt="Archiwum Archidiecezjalne w Poznaniu">
</a>
</td>
</tr>
<tr>
<td colspan="3">
<a href="http://www.man.poznan.pl" target="_blank">
<img src="/images/pcss_190x75.jpg" width="190" alt="Poznanskie Centrum Superkomputerowo-Sieciowe">
</a>
</td>

</tr>
</table>
-->



<!-- <div class="cleaner"></div> -->

</div>

<div class="section_w450">



<h2>Ostatnio dodane <a href="/rss.php"><img src="/images/rss_icon.png"></a></h2>


<div class='news_box'>
<a href='/unit_info.php?lang=&id=81' rel='facebox'>Urzad Stanu Cywilnego Buk - obwod miejski (pow. nowotomyski)</a>

- <span class='post_info'>2019-04-19 12:49:25</span><p class='post_info'>Dodano Ksiega urodzen 1907  (363 wpisow) przez <a href='/profile/1207'>Genowefa Szulc</a></p>
</div><div class='news_box'>
<a href='/unit_info.php?lang=&id=439' rel='facebox'>Urzad Stanu Cywilnego Stradomia</a>

- <span class='post_info'>2019-04-19 12:49:24</span><p class='post_info'>Dodano [Ksiega urodzen] 1910  (56 wpisow) przez <a href='/profile/6564'>Stefan Wolff</a></p>
</div><div class='news_box'>
<a href='/unit_info.php?lang=&id=439' rel='facebox'>Urzad Stanu Cywilnego Stradomia</a>

- <span class='post_info'>2019-04-19 12:49:24</span><p class='post_info'>Dodano [Ksiega urodzen] 1911  (68 wpisow) przez <a href='/profile/6564'>Stefan Wolff</a></p>
</div><div class='news_box'>
<a href='/unit_info.php?lang=&id=19' rel='facebox'>Akta stanu cywilnego Parafii Rzymskokatolickiej Miloslaw (pow. wrzesinski)</a>

- <span class='post_info'>2019-04-19 12:49:24</span><p class='post_info'>Dodano Liber Copulatorum 1869  (39 wpisow) przez <a href='/profile/663'>Iwona Pezacka</a></p>
</div><div class='news_box'>
<a href='/unit_info.php?lang=&id=1434' rel='facebox'>Akta stanu cywilnego Parafii Rzymskokatolickiej Madre (pow. sredzki)</a>

- <span class='post_info'>2019-04-19 12:49:15</span><p class='post_info'>Dodano Liber mortuorum 1839  (31 wpisow) przez <a href='/profile/1450'>Wojciech Lis</a></p>
</div><div class='news_box'>
<a href='/unit_info.php?lang=&id=1434' rel='facebox'>Akta stanu cywilnego Parafii Rzymskokatolickiej Madre (pow. sredzki)</a>

- <span class='post_info'>2019-04-19 12:49:14</span><p class='post_info'>Dodano Liber copulatorum 1839  (6 wpisow) przez <a href='/profile/1450'>Wojciech Lis</a></p>
</div><div class='news_box'>
<a href='/unit_info.php?lang=&id=1434' rel='facebox'>Akta stanu cywilnego Parafii Rzymskokatolickiej Madre (pow. sredzki)</a>

- <span class='post_info'>2019-04-19 12:49:13</span><p class='post_info'>Dodano Liber baptisatorum 1839  (37 wpisow) przez <a href='/profile/1450'>Wojciech Lis</a></p>
</div><div class='news_box'>
<a href='/unit_info.php?lang=&id=91' rel='facebox'>Akta stanu cywilnego Parafii Rzymskokatolickiej Kleszczewo (pow. sredzki)</a>

- <span class='post_info'>2019-04-19 12:49:12</span><p class='post_info'>Dodano Liste der Geborenen 1868  (27 wpisow) przez <a href='/profile/1450'>Wojciech Lis</a></p>
</div><div class='news_box'>
<a href='/unit_info.php?lang=&id=91' rel='facebox'>Akta stanu cywilnego Parafii Rzymskokatolickiej Kleszczewo (pow. sredzki)</a>

- <span class='post_info'>2019-04-19 12:49:11</span><p class='post_info'>Dodano Duplikat zmarlych 1867  (20 wpisow) przez <a href='/profile/1450'>Wojciech Lis</a></p>
</div><div class='news_box'>
<a href='/unit_info.php?lang=&id=91' rel='facebox'>Akta stanu cywilnego Parafii Rzymskokatolickiej Kleszczewo (pow. sredzki)</a>

- <span class='post_info'>2019-04-19 12:49:10</span><p class='post_info'>Dodano Duplikat zaslubionych 1867  (8 wpisow) przez <a href='/profile/1450'>Wojciech Lis</a></p>
</div>
<!-- Facebook Badge START -->
<!-- <a href="https://www.facebook.com/Projekt.BaSIA" target="_TOP" style="font-family: &quot;lucida grande&quot;,tahoma,verdana,arial,sans-serif; font-size: 11px; font-variant: normal; font-style: normal; font-weight: normal; color: #3B5998; text-decoration: none;" title="BASIA - Baza Systemu Indeksacji Archiwalnej">BASIA - Baza Systemu Indeksacji Archiwalnej</a><span style="font-family: &quot;lucida grande&quot;,tahoma,verdana,arial,sans-serif; font-size: 11px; line-height: 16px; font-variant: normal; font-style: normal; font-weight: normal; color: #555555; text-decoration: none;">&nbsp;|&nbsp;</span><a href="https://pl-pl.facebook.com/advertising" target="_TOP" style="font-family: &quot;lucida grande&quot;,tahoma,verdana,arial,sans-serif; font-size: 11px; font-variant: normal; font-style: normal; font-weight: normal; color: #3B5998; text-decoration: none;" title="Utw&#xf3;rz w&#x142;asn&#x105; wizyt&#xf3;wk&#x119;!">Wypromuj rowniez swoja strone</a><br/>-->
<a href="https://www.facebook.com/Projekt.BaSIA" target="_blank" title="BaSIA - Baza Systemu Indeksacji Archiwalnej"><img src="https://badge.facebook.com/badge/364015610289352.3086.1647845467.png" style="border: 0px;" /></a><!-- Facebook Badge END -->


</div>

<div class="cleaner"></div>
</div>


<div class="cleaner"></div>
</div> <!-- end of templatemo_content -->


<div id="templatemo_footer_wrapper">
<div id="templatemo_footer">

<div class="section_w240">
<!--
<h3>Privacy Policy</h3>

<div class="sub_content">
<p>Nullam ultrices tempor nisi, ac egestas diam aliquam a. Ut eleifend semper turpis, id feugiat arcu dignissim eu. Donec mattis adipiscing imperdiet.</p>
</div>
-->
</div>

<div class="section_w240">
<!--
<h3>Partners</h3>

<div class="sub_content">

<ul class="footer_list">
<li><a href="http://www.templatemo.com/page/1" target="_parent">Free CSS Templates</a></li>
<li><a href="http://www.flashmo.com/page/1" target="_parent">Free Flash Templates</a></li>
<li><a href="http://www.flashmo.com/store" target="_parent">Template Store</a></li>
<li><a href="http://www.webdesignmo.com/blog" target="_parent">Web Design Tips</a></li>
<li><a href="http://www.koflash.com" target="_parent">Best Flash Gallery</a></li>
</ul>

</div>
-->
</div>

<div class="section_w240">
<!--
<h3>About</h3>

<div class="sub_content">

<ul class="footer_list">
<li><a href="#">Lorem ipsum dolor</a></li>
<li><a href="#">Cum sociis</a></li>
<li><a href="#">Donec quam</a></li>
<li><a href="#">Nulla consequat</a></li>
<li><a href="#">In enim justo</a></li>
</ul>

</div>
-->
</div>
<!--
<div class="section_w240">

<h3>XHTML/CSS validations</h3>

<div class="sub_content">

<p>Aliquam vehicula...</p>

<div class="cleaner_h20"></div>

<a href="http://validator.w3.org/check?uri=referer"><img style="border:0;width:88px;height:31px" src="http://www.w3.org/Icons/valid-xhtml10" alt="Valid XHTML 1.0 Transitional" width="88" height="31" vspace="8" border="0" /></a>

<a href="http://jigsaw.w3.org/css-validator/check/referer"><img style="border:0;width:88px;height:31px"  src="http://jigsaw.w3.org/css-validator/images/vcss-blue" alt="Valid CSS!" vspace="8" border="0" /></a>

</div>

</div>

<div class="cleaner_h40"></div>
-->

<center>
Copyright (c) 2011-2018 <a href="http://www.famula.pl">famula.pl</a> |
Designed by <a href="http://www.templatemo.com" target="_parent">Free CSS Templates</a>
</center>


</div> <!-- end of footer -->
</div> <!-- end of footer wrapper -->

</body>
</html>

<!--<script type="text/javascript" src="/js/markerwithlabel_packed.js"></script>-->


