<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" >
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="Description" content="Hary Motors" />
<meta name="Content-Language" content="pl" />
<title>Hary Motors</title>
<link rel="stylesheet" href="http://harymotors.pl/js/fancybox_1.3.1/jquery.fancybox-1.3.1.css" type="text/css" media="screen" />
<link rel="stylesheet" href="http://harymotors.pl/js/jquery.qtip.css" type="text/css" />
<link rel="stylesheet" href="http://harymotors.pl/lay/style.css" type="text/css" />

<script type="text/javascript" src="http://harymotors.pl/js/jquery.js"></script>
<script type="text/javascript" src="http://harymotors.pl/js/jquery.qtip.min.js"></script>
<script type="text/javascript" src="http://harymotors.pl/js/fancybox_1.3.1/jquery.fancybox-1.3.1.js"></script>
<script type="text/javascript" src="http://harymotors.pl/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="http://harymotors.pl/js/jquery.coda-slider-2.0.js"></script>
<script type="text/javascript" src="http://harymotors.pl/js/movin.js"></script>
<script src="http://maps.googleapis.com/maps/api/js?sensor=false" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">
//<![CDATA[

$(document).ready(function () {
var codaOpt = {
autoHeight: false,
autoSlide: true,
dynamicArrows: true,
dynamicTabs: true,
dynamicTabsPosition : "bottom"
};
$('#serwis .coda-slider').codaSlider(codaOpt);

$('.person .gallery a').fancybox();

submit_konkurs = function() {
$.post("http://harymotors.pl/konkurs/", $(this).serialize(), function (data) {
$('#konkurs').html(data);
$('#formularz').submit(submit_konkurs);
});
$('#konkurs').html('<div class="container" >wysylanie..</div>');
return false;
}

$('#formularz').submit(submit_konkurs);

$("#closest-widget").hover(function(){
$(this).stop(true, false).animate({
left:"0"},"medium");
},function(){
$(this).stop(true, false).animate({
left:"-204"},"medium");
},500);

var init_calendar = function () {
$('#news-calendar thead a').click(function() {
$("#news-calendar").load($(this).attr('href'), init_calendar);
return false;
});

$('#news-calendar tbody td.active').qtip({
content: {
text: function() {
var target = $(this);
var el = target.find('.newses').clone();
el.find('a').click(function() {
target.qtip('hide');
$("#news-box").load($(this).attr('href'));
return false;
});
return el;
}
},
position: {
my: 'right top',
at: 'left top',
adjust: {
x: 9,
y: 10
}
},
show: {
event: 'click' },
hide: {
event: 'unfocus' },
style : {
classes: 'ui-tooltip-braz ui-tooltip-shadow',
width: 180,
tip : {
mimic: 'center',
offset: 10,
width: 7, height: 14 }
}
});

}
init_calendar();

});
function loadGallery(url) {
$('#gallery-full').html('');
$('#gallery-full').load(url, function() {
$('#gallery-full a').fancybox();
});
}
function loadNews(url) {
$('#news-full').html('').load(url);
}

var mapLoaded = false;
function loadMap() {
if(mapLoaded)
return;

if(!mapLoaded) {
mapLoaded = true;
var winH = $(window).innerHeight()-60;
$('#map .map-container').html('').css({
"height": winH + "px",
"margin-top": "60px",
});
$('#map .prev-page').css({
"top": (winH/2 + 40) + "px",
"left": "100px",
});
}

if (google == undefined || google.maps == undefined) {
$('#map .map-container').html("usluga Google Maps jest niedostepna");
}
var mapOpt = {
zoom: 14,
mapTypeId: google.maps.MapTypeId.ROADMAP
};
var startLocation = new google.maps.LatLng(51.138392, 17.082593);
var element = $('#map .map-container');
var map = new google.maps.Map(element.get(0), mapOpt);
map.setCenter(startLocation);

var contentString = '<div ><strong>Hary Motors</strong><br /> ul. Brucknera 53<br />51-411 Wroclaw</div>';
var infoWindow = new google.maps.InfoWindow({
position: startLocation,
content: contentString
});
infoWindow.open(map);
}



//]]>
</script>
</head>

<body>

<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/all.js#xfbml=1&appId=255475020763";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="hearder" ><div class="container">
<h1 ><a href="#serwis" onclick="$.movin.moveTo('serwis'); return false;" >Hary Motors</a></h1>
<ul>
<li><a href="#news" onclick="$.movin.moveTo('news'); return false;" >Aktualnosci</a></li>
<li><a href="#about" onclick="$.movin.moveTo('about'); return false;" >O nas</a></li>
<li><a href="#offer" onclick="$.movin.moveTo('offer'); return false;" >Oferta</a></li>
<li><a href="#gallery" onclick="$.movin.moveTo('gallery'); return false;" >Albumy</a></li>
<li><a href="#friends" onclick="$.movin.moveTo('friends'); return false;" >Nasi Przyjaciele</a></li>
<li><a href="#contact" onclick="$.movin.moveTo('contact'); return false;" >Kontakt</a></li>
<li><a href="#" onclick="$.movin.moveTo('sklep'); return false;" >Sklep</a></li>
</ul>
</div></div>

<div id="content" class="subpage" >

<div class="page" >

<div class="subpage" id="serwis" >
<div class="container coda-slider-wrapper">
<div class="coda-slider">
<div class="panel motor" >
<div class="" ><a href="#" class="button" onclick="$.movin.moveTo('offer'); return false;" >ZOBACZ OFERTE</a></div>
</div>
<div class="panel silnik" >
<div class="" ><a href="#" class="button" onclick="$.movin.moveTo('offer'); return false;" >ZOBACZ OFERTE</a></div>
</div>
<div class="panel konkurs" >
<div class=" " ><a href="#" class="button" onclick="$.movin.moveTo('konkurs'); return false;" >WEZ UDZIAL</a></div>
</div>
</div>
</div>
</div>


<div class="subpage" id="konkurs" >
<div class="container" >
<h2>Konkurs</h2>

<p>Podaj <big>propozycje hasla</big> promujacego nowa ere spolecznych relacji pomiedzy:</p>
<p><strong>KIEROWCA MOTOCYKLA - KIEROWCA SAMOCHODU</strong></p>
<p><strong>i wygraj</strong> <span>bezplatny przeglad motocykla!</span></p>

<form action="" method="post" id="formularz" >
<input type="hidden" name="op_konkurs" value="wyslij" />
<fieldset class="lewa">
<p>
<input class="name" type="text" name="name" id="f-name" value="podaj swoje imie i nazwisko (wymagane)" onfocus="if(this.value=='podaj swoje imie i nazwisko (wymagane)') this.value='';" onblur="if(this.value=='') this.value='podaj swoje imie i nazwisko (wymagane)';"  />
<label for="f-name" >imie i nazwisko</label>
</p>
<p>
<input class="email" type="text" name="email" id="f-email" value="wpisz swoj adres e-mail (wymagane)" onfocus="if(this.value=='wpisz swoj adres e-mail (wymagane)') this.value='';" onblur="if(this.value=='') this.value='wpisz swoj adres e-mail (wymagane)';"  />
<label for="f-email" >adres e-mail</label>
</p>
<p>
<input class="contact" type="text" name="contact" id="f-contact" value="numer telefonu (nie wymagane)" onfocus="if(this.value=='numer telefonu (nie wymagane)') this.value='';" onblur="if(this.value=='') this.value='numer telefonu (nie wymagane)';"  />
<label for="f-contact" >telefon kontaktowy</label>
</p>
</fieldset>
<fieldset class="prawa">
<p>
<textarea class="slogan" name="slogan" id="f-slogan" cols="25" rows="5" onfocus="if(this.value=='moja propozycja hasla (max 7 slow)...') this.value='';" onblur="if(this.value=='') this.value='moja propozycja hasla (max 7 slow)...';" >moja propozycja hasla (max 7 slow)...</textarea>
<label for="f-slogan" >haslo/slogan</label>
</p>
</fieldset>
<p>
<input class="button" type="submit" value="WYSLIJ ZGLOSZENIE" />
</p>
</form>
<p class="regulamin" >Udzial w konkursie oznacza akceptacje <a href="res/mce_res/REGULAMINU_KONKURSU_I_KUPONU_KONKURSOWEGO.pdf" >regulaminu.</a></p>
<a class="prev-page" href="#serwis" onclick="$.movin.moveTo('serwis'); return false;" >wroc</a>
</div>

</div>

</div>



<div class="page">
<div id="news" class="subpage" >
<div class="container">
<h2>Nowosci</h2>

<div id="news-box" >
<div class="news"  >
<h3>Brak zblizajacych sie wydarzen</h3>
</div>

</div>
<div id="news-calendar" >
<div class="bg" >
<table border="0" cellpadding="2" cellspacing="2" align="center">
<thead>
<tr>
<td colspan="7" align="center" >




<a class="prev" href="http://harymotors.pl/calendar/2019/3/" ><<-</a>
<b>kwiecien 2019</b>
<a class="next" href="http://harymotors.pl/calendar/2019/5/">->></a>
</td>
</tr>
</thead>
<tbody>
<tr>
<td class=" ">
1

</td>
<td class=" ">
2

</td>
<td class=" ">
3

</td>
<td class=" ">
4

</td>
<td class=" ">
5

</td>
<td class=" ">
6

</td>
<td class=" ">
7

</td>
</tr>
<tr>
<td class=" ">
8

</td>
<td class=" ">
9

</td>
<td class=" ">
10

</td>
<td class=" ">
11

</td>
<td class=" ">
12

</td>
<td class=" ">
13

</td>
<td class=" ">
14

</td>
</tr>
<tr>
<td class=" ">
15

</td>
<td class=" ">
16

</td>
<td class=" ">
17

</td>
<td class=" ">
18

</td>
<td class=" ">
19

</td>
<td class=" ">
20

</td>
<td class=" ">
21

</td>
</tr>
<tr>
<td class=" ">
22

</td>
<td class=" ">
23

</td>
<td class=" today">
24

</td>
<td class=" ">
25

</td>
<td class=" ">
26

</td>
<td class=" ">
27

</td>
<td class=" ">
28

</td>
</tr>
<tr>
<td class=" ">
29

</td>
<td class=" ">
30

</td>
<td class=" ">
&nbsp;

</td>
<td class=" ">
&nbsp;

</td>
<td class=" ">
&nbsp;

</td>
<td class=" ">
&nbsp;

</td>
<td class=" ">
&nbsp;

</td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
</div>
<div class="subpage" id="news-show" >
<div class="container" >
<div id="news-full" >

</div>
<a onclick="$.movin.moveTo('news'); return false;" href="#news" class="prev-page">wroc</a>
</div>
</div>

</div>

<div class="page">
<div class="subpage" id="about" >
<div class="container">

<div class="podstrona podstrona-1" id="podstrona-1" >

<h2 class="naglowek" >Kim jestesmy?</h2>
<div class="tekst" >
<p><strong>Misja:</strong> Jestesmy po to, by  jednoczyc ludzi, dla kt&oacute;rych pasja zycia sa motocykle.</p>
<p><strong>Strategia dzialania:</strong></p>
<table>
<tbody>
<tr>
<td width="50%">
<ul class="col-1">
<li>Wiekszej popularyzacji stylu bycia</li>
<li>Podwyzszania swiadomosci  potrzeby bezpiecznego poruszania sie po drogach</li>
<li>Niesienia pomocy motocyklistom poszkodowanym w wypadkach drogowych</li>
</ul>
</td>
<td>
<ul class="col-2">
<li>Rozwoju wiedzy o mechanice motocykla</li>
<li>Budowy poprawnych relacji KIEROWCA MOTOCYKLA &ndash; KIEROWCA SAMOCHODU</li>
<li>Organizacji i udzialu we wspanialych wsp&oacute;lnych podr&oacute;zach motocyklowych</li>
</ul>
</td>
</tr>
</tbody>
</table>
</div>

</div>

<ul class="people" >

<li >
<a href="#person-1" onclick="$.movin.moveTo('person-1'); return false;" >
<img src="http://harymotors.pl/res/osoby/1/piotr_avatar.png" />
<span>Piotr</span>
</a>
</li>

<li >
<a href="#person-2" onclick="$.movin.moveTo('person-2'); return false;" >
<img src="http://harymotors.pl/res/osoby/2/osoby_maciek.png" />
<span>Maciek</span>
</a>
</li>
</ul>

<a class="next-page" href="#person-1" onclick="$.movin.moveTo('person-1'); return false;" >strzalka prawa</a>


</div>
</div>


<div class="subpage person" id="person-1" >
<div class="container">
<a class="prev-page" href="#about" onclick="$.movin.moveTo('about'); return false;" >poprzednia</a>
<h2>Kim jestesmy</h2>
<div class="col-1" >
<img src="http://harymotors.pl/res/osoby/1/piotr_avatar.png" />
<div class="imie" >Piotr</div>
<div class="telefon" ></div>
</div>
<div class="col-2" >
<div class="desc" >
<p>Jazda motocyklem, to jego spos&oacute;b na odpoczynek, a od chwili kiedy skonczyl&nbsp; 40 lat, r&oacute;wniez sens zycia. Swoja przygode z motocyklami zaczynal od Simsona S51, kt&oacute;rego ukradli mu po miesiacu. Potem byla nowa Jawa 350TS i tak to sie zaczelo&hellip;Ludziom warto udowodnic, ze motocyklista moze byc tez krawaciarz, za jakiego sie uwaza. Jego sercu blizsze sa motocykle Harley-Davidson, kt&oacute;rych ma dwa &ndash; Electra Ultra Classic Glide i Shovelhead. Do jezdzenia w trudniejszych warunkach czasem zasiada na BMW&nbsp; R 1200 GS&nbsp; Adventure.&nbsp; Pasja&nbsp; zycia Piotra sa motocykle i brydz.&nbsp;&nbsp;</p>
</div>
<ul class="gallery">
<li><a href="http://harymotors.pl/res/osoby_galerie_th/1/1piotr.800x800.jpg" rel="osoba-1" >
<img src="http://harymotors.pl/res/osoby_galerie_th/1/1piotr.120x85xW.jpg" />
</a></li>
<li><a href="http://harymotors.pl/res/osoby_galerie_th/1/3 piotr.800x800.jpg" rel="osoba-1" >
<img src="http://harymotors.pl/res/osoby_galerie_th/1/3 piotr.120x85xW.jpg" />
</a></li>
<li><a href="http://harymotors.pl/res/osoby_galerie_th/1/harley 008.800x800.jpg" rel="osoba-1" >
<img src="http://harymotors.pl/res/osoby_galerie_th/1/harley 008.120x85xW.jpg" />
</a></li>
<li><a href="http://harymotors.pl/res/osoby_galerie_th/1/harley 012.800x800.jpg" rel="osoba-1" >
<img src="http://harymotors.pl/res/osoby_galerie_th/1/harley 012.120x85xW.jpg" />
</a></li>
</ul>

</div>
<a class="next-page" href="#person-2" onclick="$.movin.moveTo('person-2'); return false;" >nastepna</a>
</div>
</div>

<div class="subpage person" id="person-2" >
<div class="container">
<a class="prev-page" href="#person-1" onclick="$.movin.moveTo('person-1'); return false;" >nastepna</a>
<h2>Kim jestesmy</h2>
<div class="col-1" >
<img src="http://harymotors.pl/res/osoby/2/osoby_maciek.png" />
<div class="imie" >Maciek</div>
<div class="telefon" >tel. 782 200 010</div>
</div>
<div class="col-2" >
<div class="desc" >
<p>Maciej&nbsp; mial 13 lat&nbsp; jak wykopal WSK&rsquo;e ze stodoly majac nadzieje ze to DKW. Bliskie spotkanie z plotem okazalo sie pierwszym groznym starciem z motocyklem i nie zapowiadalo dlugiej wsp&oacute;lnej&nbsp; historii. Poczciwa WSK&rsquo;a ustapila miejsca na dlugie lata rosyjskiej motoryzacji. Po 18 urodzinach w garazu pojawil sie&nbsp; K-750, i to wlasnie on nauczyl go cierpliwosci i zrozumienia, ze kazdy motocykl ma swoja dusze. Dlugie godziny spedzone w garazu upewnily go, ze &bdquo;krecenie srubek&rdquo; jak to potocznie nazywa, jest jego pasja. Wyjazd na studia z rodzinnego miasta otworzyl przed nim nowe horyzonty . Koniec studi&oacute;w zbiegl sie z rozpoczeciem pracy w salonie motocyklowym Harley-Davidson. Pojawilo sie nowe marzenie &ndash; jego pierwszy Harley-Road King Custom, kt&oacute;re spelnilo sie dzieki rodzicom.&nbsp; W 2010 roku, Road King ustapil miejsca Electra Street Glide &ndash; ape hanger i wciaz sa razem. Szesc lat spedzonych w Autoryzowanym Salonie Harley-Davidson zaowocowalo pomyslem na stworzenie swojego serwisu i tak oto niecaly rok p&oacute;zniej marzenie o Hary Motors, stalo sie faktem.Wielkie dzieki Mankowi i jego M-72, bez kt&oacute;rych moja motocyklowa historia&nbsp; moglaby sie juz dawno&nbsp; skonczyc.</p>
</div>
<ul class="gallery">
<li><a href="http://harymotors.pl/res/osoby_galerie_th/2/maciej1.800x800.jpg" rel="osoba-2" >
<img src="http://harymotors.pl/res/osoby_galerie_th/2/maciej1.120x85xW.jpg" />
</a></li>
<li><a href="http://harymotors.pl/res/osoby_galerie_th/2/maciej2.800x800.jpg" rel="osoba-2" >
<img src="http://harymotors.pl/res/osoby_galerie_th/2/maciej2.120x85xW.jpg" />
</a></li>
</ul>

</div>
</div>
</div>


</div>

<div class="page">
<div class="subpage" id="offer" >
<div class="container">
<div class="podstrona podstrona-2" id="podstrona-2" >

<h2 class="naglowek" >Nasza oferta</h2>
<div class="tekst" >
<table>
<tbody>
<tr>
<td width="50%">
<h3>Serwis</h3>
<ul>
<li>Wymiana element&oacute;w eksploatacyjnych:
<ul class="podpunkt">
<li>Wymiana oleju, wymiana opon, wymiana klock&oacute;w i plynu hamulcowego</li>
</ul>
</li>
<li>Wieczorne i nocne serwisowanie motocykli</li>
<li>Renowacja motocykli</li>
<li>Budowanie motocykli na zam&oacute;wienie</li>
<li>Specjalna oferta dla Kobiet:
<ul class="podpunkt">
<li><em>Kobiety klucze w dlon &ndash;</em> w naszym garazu masz mozliwosc przy asyscie doswiadczonego mechanika, zrobic przeglad swojego motocykla</li>
</ul>
</li>
<li>Usluga transportu motocykla do serwisu</li>
<li>Fachowe doradztwo w zakresie kupna motocykla, porad eksploatacyjnych i naprawczych</li>
<li>Lakierowanie motocykli, takze artystyczne</li>
</ul>
<h3>Czesci i akcesoria</h3>
<ul>
<li>Sprzedaz czesci eksploatacyjnych</li>
<li>Akcesoria do wszystkich marek motocykli</li>
<li>Komis czesci i akcesori&oacute;w:<br />(przy wymianie na nowe w naszym serwisie)</li>
</ul>
</td>
<td>
<h3>&nbsp;Odziez motocyklowa</h3>
<p>Wsp&oacute;lnie z www.rypard.pl prowadzimy jeden z wiekszych sklep&oacute;w z odzieza motocyklowa.</p>
<p>Zapraszamy do zapoznania sie z oferta!!</p>
<h3>Motocykle</h3>
<ul>
<li>Leasing, kredyt - wsp&oacute;lpracujemy z firmami zajmujacymi sie finansowaniem zakupu motocykli</li>
<li>Ubezpieczenia OC, AC</li>
<li>Sprzedaz motocykli - w ofercie posiadamy motocykle uzywane r&oacute;znych marek:
<ul class="podpunkt">
<li>Import motocykla na zam&oacute;wienie</li>
<li>Komis motocykli</li>
</ul>
</li>
</ul>
</td>
</tr>
</tbody>
</table>
</div>

</div>
</div>
</div>
<div class="subpage" id="sklep" >
<div class="container" >
<h2>Sklep internetowy</h2>

<p ><br /><br />Sklep internetowy <strong>Hary Motors</strong>
w budowie...</p>
<a onclick="$.movin.moveTo('offer'); return false;" href="#offer" class="prev-page">wroc</a>
</div>
</div>

</div>

<div class="page">
<div class="subpage" id="gallery" >
<div class="container">
<div id="galleries-list" >
<h2>Albumy zdjec</h2>
<ul >
<li><a href="http://harymotors.pl/gallery/10/" onclick="loadGallery($(this).attr('href')); $.movin.moveTo('gallery-show'); return false;"  >
<img src="http://harymotors.pl/res/galleries_th/10/2013-02-13 21.07.39.jpg.BWx215x155xW.jpg" />
<span class="title">
<span class="count">4</span>
Zmiany w Hary Motors
</span>
</a></li>
<li><a href="http://harymotors.pl/gallery/9/" onclick="loadGallery($(this).attr('href')); $.movin.moveTo('gallery-show'); return false;"  >
<img src="http://harymotors.pl/res/galleries_th/9/P1090106.JPG.BWx215x155xW.jpg" />
<span class="title">
<span class="count">7</span>
Pokaz motocykli z okazji 10lecia Akademickiego Szpitala Klinicznego
</span>
</a></li>
<li><a href="http://harymotors.pl/gallery/8/" onclick="loadGallery($(this).attr('href')); $.movin.moveTo('gallery-show'); return false;"  >
<img src="http://harymotors.pl/res/galleries_th/8/DSCF4017.JPG.BWx215x155xW.jpg" />
<span class="title">
<span class="count">4</span>
Sielski Meeting 07-10 czerwca 2012
</span>
</a></li>
<li><a href="http://harymotors.pl/gallery/6/" onclick="loadGallery($(this).attr('href')); $.movin.moveTo('gallery-show'); return false;"  >
<img src="http://harymotors.pl/res/galleries_th/6/2012-03-24 15.33.02.jpg.BWx215x155xW.jpg" />
<span class="title">
<span class="count">4</span>
Grill w Hary Motors
</span>
</a></li>
<li><a href="http://harymotors.pl/gallery/4/" onclick="loadGallery($(this).attr('href')); $.movin.moveTo('gallery-show'); return false;"  >
<img src="http://harymotors.pl/res/galleries_th/4/DSC_0005.JPG.BWx215x155xW.jpg" />
<span class="title">
<span class="count">3</span>
Serwis i WSK
</span>
</a></li>
<li><a href="http://harymotors.pl/gallery/3/" onclick="loadGallery($(this).attr('href')); $.movin.moveTo('gallery-show'); return false;"  >
<img src="http://harymotors.pl/res/galleries_th/3/_Hary Motors_134.JPG.BWx215x155xW.jpg" />
<span class="title">
<span class="count">143</span>
Impreza z okazji oficjalnego otwarcia Hary Motors
</span>
</a></li>
<li><a href="http://harymotors.pl/gallery/7/" onclick="loadGallery($(this).attr('href')); $.movin.moveTo('gallery-show'); return false;"  >
<img src="http://harymotors.pl/res/galleries_th/7/001.jpg.BWx215x155xW.jpg" />
<span class="title">
<span class="count">3</span>
Old Timer Bazar
</span>
</a></li>
</ul>
</div>

</div>
</div>
<div class="subpage" id="gallery-show" >
<div class="container" >
<div id="gallery-full" >

</div>
<a onclick="$.movin.moveTo('gallery'); return false;" href="#gallery" class="prev-page">wroc</a>
</div>
</div>
</div>

<div class="page">
<div id="friends" class="subpage">
<div class="container">

<div id="partnerzy" class="" >
<h2>Nasi partnerzy</h2>
<ul >
<li><a href="http://dziennikimotocyklowe.com" onclick="window.open($(this).attr('href')); return false;" >
<img src="http://harymotors.pl/res/logahary_gotowe/7/p_dm.png" alt="dziennikimotocyklowe.com" />
</a></li>
<li><a href="http://www.babel-architekci.pl" onclick="window.open($(this).attr('href')); return false;" >
<img src="http://harymotors.pl/res/logahary_gotowe/1/p1_babel.png" alt="babel" />
</a></li>
<li><a href="http://www.camea-instytut.pl/home.htm" onclick="window.open($(this).attr('href')); return false;" >
<img src="http://harymotors.pl/res/logahary_gotowe/2/p2_camea.png" alt="Camea" />
</a></li>
<li><a href="http://chopperbar.pl/" onclick="window.open($(this).attr('href')); return false;" >
<img src="http://harymotors.pl/res/logahary_gotowe/3/p2_chopper.png" alt="Chopper bar" />
</a></li>
<li><a href="http://www.citodent.pl/" onclick="window.open($(this).attr('href')); return false;" >
<img src="http://harymotors.pl/res/logahary_gotowe/4/citodent.png" alt="citodent" />
</a></li>
<li><a href="http://minitaxi19626.pl/" onclick="window.open($(this).attr('href')); return false;" >
<img src="http://harymotors.pl/res/logahary_gotowe/9/p_taxi2.png" alt="Mini Radio Taxi" />
</a></li>
<li><a href="http://gmmis.pl/" onclick="window.open($(this).attr('href')); return false;" >
<img src="http://harymotors.pl/res/logahary_gotowe/8/p_mis.png" alt="Grupa Motocyklowa MIS - GMMIS" />
</a></li>
<li><a href="http://www.szachownica.wroclaw.pl/strona.html" onclick="window.open($(this).attr('href')); return false;" >
<img src="http://harymotors.pl/res/logahary_gotowe/10/p_taxi1.png" alt="Szachwonica radio taxi" />
</a></li>
</ul>
</div>
</div>
</div>
</div>



<div class="page">
<div id="contact" class="subpage">
<div class="container" >

<h2>Kontakt z nami</h2>

<form id="formularz" class="form"  method="post" action="http://harymotors.pl//#contact">
<input type="hidden" name="op" value="wyslij" />
<p>
<input type="text" onblur="if(this.value=='') this.value='podaj imie i nazwisko (wymagane)';" onfocus="if(this.value=='podaj imie i nazwisko (wymagane)') this.value='';" value="podaj imie i nazwisko (wymagane)" id="f-imie" name="imie" class="name">
<label for="f-imie">imie i nazwisko</label>
</p>
<p>
<input type="text" onblur="if(this.value=='') this.value='wpisz swoj adres e-mail (wymagane)';" onfocus="if(this.value=='wpisz swoj adres e-mail (wymagane)') this.value='';" value="wpisz swoj adres e-mail (wymagane)" id="f-email" name="email" class="email">
<label for="f-email">adres e-mail</label>
</p>
<p>
<input type="text" onblur="if(this.value=='') this.value='numer telefonu (nie wymagane)';" onfocus="if(this.value=='numer telefonu (nie wymagane)') this.value='';" value="numer telefonu (nie wymagane)" id="f-telefon" name="telefon" class="contact">
<label for="f-telefon">telefon kontaktowy</label>
</p>
<p>
<textarea onblur="if(this.value=='') this.value='tresc wiadomosci...';" onfocus="if(this.value=='tresc wiadomosci...') this.value='';" rows="5" cols="25" id="f-wiadomosc" name="wiadomosc" class="slogan">tresc wiadomosci...</textarea>
<label for="f-wiadomosc">tresc</label>
</p>
<p>
<input type="submit" value="WYSLIJ WIADIMOSC" class="button">
</p>
</form>

<div class="dane">
<div class="podstrona podstrona-4" id="podstrona-4" >

<div class="tekst" >
<p>Hary Motors <br />ul. Brucknera 53 <br />51-411 Wroclaw</p>
<p>tel. 782 200 010</p>
<p>pn-pt 10:00-18:00<br />sob 10:00-14:00</p>
<p><a>salon@harymotors.pl</a><br /> <a>serwis@harymotors.pl</a></p>
</div>

</div>
</div>
<p class="localisation">Zobacz nasza lokalizacje</p>
<a class="next-page" href="#map" onclick="loadMap(); $.movin.moveTo('map'); return false;" >pokaz</a>
</div>
</div>
<div id="map" class="subpage">
<div class="map-container" ></div>
<a class="prev-page" href="#contact" onclick="$.movin.moveTo('contact'); return false;" >wroc</a>
</div>
</div>


<div class="page">
<div id="footer" class="subpage">
<div class="container">
<div class="informacje">

<div class="club"><h2>Dolacz do klubu</h2>
<p>Przylacz sie do  <a href="http://www.facebook.com/HaryMotors" onclick="window.open($(this).attr('href')); return false;" >Hary Motors Klub</a> i zobacz jakie  korzysci otrzymuja czlonkowie.</p>
<p>Zostan fanem na <a href="http://www.facebook.com/HaryMotors" onclick="window.open($(this).attr('href')); return false;" >Facebooku</a> a nie ominie Cie zadne wydarzenie oraz promocja w sklepie.</p></div>

<div class="like"><a href="http://www.facebook.com/HaryMotors" onclick="window.open($(this).attr('href')); return false;" >Lubie to</a></div>

<div class="kup"><h2>Przejdz do sklepu</h2>
<p>Odwiedz nasz <a href="#sklep" onclick="$.movin.moveTo('sklep'); return false;" onclick="return false;" >sklep</a> i sprawdz szeroka ofere nowych i uzywanych motocykli, markowych ubran  i akcesoriow, czesci motocyklowych.</p>
<a class="nacisk" href="#sklep" onclick="$.movin.moveTo('sklep'); return false;" onclick="return false;" >tak, chce przejsc do sklepu</a></div>

</div>
</div>
<div class="copyright"><div class="container">
<ul>
<li>Copyright (c) Hary Motors - All rights reserved</li>
<li>Logo design: <a href="http://harymotors.pl">Hary Motors</a></li>
<li>Web design: <a href="http://detalstudio.pl">detalstudio.pl</a></li>
<li>Implementation: <a href="http://wojcikowski.it">WW Team</a></li>
</ul>

</div>
</div>
</div>

</div>

</div>

<div id="closest-widget" >
<div class="news-item"  >
<div class="data">
&nbsp;
</div>
<h3>Brak zblizajacych sie wydarzen</h3>
</div>
</div>

</body>

</html>
