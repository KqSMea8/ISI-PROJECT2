
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:m="http://schemas.microsoft.com/office/2004/12/omml" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office">
<head>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<meta name="Description" content="" />
<meta name="Keywords" content="" />
<meta name="Author" content="" />
<meta name="publisher" content="" />
<meta name="copyright" content="" />
<meta name="Robots" content="all" />
<meta http-equiv="Content-Language" content="pl" />
<meta http-equiv="Reply-To" content="" />
<meta http-equiv="Expires" content="0" />
<meta http-equiv="Cache-Control" content="no-store, no-cache, must-revalidate" />
<meta http-equiv="Cache-Control" content="post-check=0, pre-check=0" />
<meta http-equiv="Pragma" content="no-cache" />

<title>www.plazmaczylaser.pl</title>

<link href="images/ikona.png" rel="shortcut icon" type="image/x-icon" />

<script type="text/javascript" src="http://code.jquery.com/jquery-1.8.3.js"></script>
<script src="js/jquery.js"></script>
<script src="js/miniNotification.js"></script>
<script>
$(function() {
$('#mini-notification').miniNotification({closeButton: true, closeButtonText: '[ZAMKNIJ]'});
});
</script>

<script type="text/javascript" src="js/jquery-1.4.3.min.js"></script>
<script type="text/javascript" src="js/jquery.totemticker.js"></script>
<script type="text/javascript" src="js/pirobox_extended.js"></script>
<script type="text/javascript" src="js/jquery-ui-1.8.2.custom.min.js"></script>

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-37907357-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

<script>
$(document).ready(function() {

// skrypt obslugujacy zmienne okno
$("#content div").hide();
$("#tabs li:first").attr("id","current");
$("#content div:first").fadeIn();

$('#tabs a').click(function(e) {
e.preventDefault();
$("#content div").hide();
$("#tabs li").attr("id","");
$(this).parent().attr("id","current");
$('#' + $(this).attr('title')).fadeIn();
});

// skrypt obslugujacy galerie
$().piroBox_ext({
piro_speed : 700,
bg_alpha : 0.5,
piro_scroll : true
});

// skrypt obslugujacy boczny rotator detali
$(function(){
$('#vertical-ticker').totemticker({
row_height	:	'479px',
next		:	'#ticker-next',
previous	:	'#ticker-previous',
stop		:	'#stop',
start		:	'#start',
mousestop	:	true,
});
});

})();
</script>



<link href='http://fonts.googleapis.com/css?family=Oxygen:400,300,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<style type="text/css" media="all">

@import url(css/style.css);
@import url(css/banner.css);
@import url(css/rotator.css);
@import url(css/galeria.css);
@import url(css/komunikat.css);

</style>

</head>
<header>
<div id="mini-notification">
<p>www.stigal.pl korzysta z plikow cookies w celu realizacji uslug i zgodnie z Polityka Prywatnosci. Mozesz okreslic warunki przechowywania lub dostepu do plikow cookies w Twojej przegladarce.</p>
</div>
</header>

<!-- end of #container -->

<script src="js/miniNotification.js"></script>
<script>
$(function() {
$('#mini-notification').miniNotification({closeButton: true, closeButtonText: '[ZAMKNIJ]'});
});
</script>
<body>
<div id="top">
<div id="logo_plazmaczylaser"><a href="http://www.plazmaczylaser.pl"><img src="images/plazmaczylaser.jpg"></a></div>
<div id="logo_dynamicspeedhq"><a href="http://www.dynamicspeed.pl"><img src="images/dynamicspeedhq.png"></a></div>
</div>

<div id="banner">
<div id="slider-wrapper">
<div id="slider" class="nivoSlider">
<img src="images/banner1.jpg" alt="" />
<img src="images/banner2.jpg" alt="" />
<img src="images/banner3.jpg" alt="" />
<img src="images/banner4.jpg" alt="" />
<img src="images/banner5.jpg" alt="" />
</div>
</div>

<script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript">
$(window).load(function() {
$('#slider').nivoSlider({directionNavHide:false});
});
</script>
</div>

<div id="okno">
<ul id="tabs">
<li><a href="#" title="filmy">filmy</a></li>
<li><a href="#" title="materialy">materialy</a></li>
<li><a href="#" title="zdjecia">zdjecia urzadzenia</a></li>
<li><a href="#" title="ciecie">porownanie jakosci ciecia</a></li>
</ul>
<div style="font-size:12px;float:right;padding-top:10px;color:#5e959c;font-weight:400;"><- skorzystaj z zakladek, aby zapoznac sie z pozostalymi materialami</div>
<div id="clear"></div>
<div id="content">

<div id="filmy">
<table id="zmienne_okno_tabela">
<tr>
<td><a href="http://www.youtube.com/embed/aWUd57zK0fE?loop=1&modestbranding=1&rel=0&showinfo=0&autohide=1" rel="iframe-900-600" class="pirobox" title="You tube "><img src="images/ciecie1.jpg"></a><br><h3>CIECIE PLAZMOWE - BLACHA 3mm</h3>predkosc ciecia: 6m/min</td>
<td><a href="http://www.youtube.com/embed/AI_UTUBjlKY?loop=1&modestbranding=1&rel=0&showinfo=0&autohide=1" rel="iframe-900-600" class="pirobox" title="You tube "><img src="images/ciecie2.jpg"></a><br><h3>CIECIE PLAZMOWE - BLACHA 8mm</h3>predkosc ciecia: 2,2m/min</td>
<td><a href="http://www.youtube.com/embed/ifwD3Q2B87M?loop=1&modestbranding=1&rel=0&showinfo=0&autohide=1" rel="iframe-900-600" class="pirobox" title="You tube "><img src="images/ciecie3.jpg"></a><br><h3>CIECIE PLAZMOWE - BLACHA 15mm</h3>predkosc ciecia 1,3m/min</td>
<td><a href="http://www.youtube.com/embed/0nzY1EKr3WI?loop=1&modestbranding=1&rel=0&showinfo=0&autohide=1" rel="iframe-900-600" class="pirobox" title="You tube "><img src="images/ciecie4.jpg"></a><br><h3>DYNAMIC Speed HQ</h3>najszybsza w Europie</td>
</tr>
</table>
</div>
<div id="materialy">
<ul>
<li>
<a href="http://issuu.com/stigal/docs/artykul?mode=window&backgroundColor=%23222222" rel="iframe-900-600"  class="pirobox" title="Polski Przemysl"><img src="images/artykul_okladka.jpg" style="float:left;margin-right:10px;border:0px;"></a>
<b>Czasopismo:</b> Polski Przemysl<br>
<b>Wydanie:</b> 15 4/2012<br><br>
<h5 style="margin-top:7px;">Czy najszybsza przecinarka Europy zastapi laser?</h5>
<b>Czytaj na stronie:</b> 16<br><br>


<b>Zobacz artykul:</b> <a href="http://issuu.com/stigal/docs/artykul?mode=window&backgroundColor=%23222222" rel="iframe-900-600"  class="pirobox" title="Polski Przemysl">kliknij tutaj</a>
<br>
<b>Zobacz cala zawartosc PP:</b> <a href="http://issuu.com/polskiprzemysl/docs/polski_przemysl_w15?mode=window&backgroundColor=%23222222" rel="iframe-900-600"  class="pirobox" title="Polski Przemysl">kliknij tutaj</a>
</li>
<li>
<a href="http://issuu.com/stigal/docs/plazmaczylaser?mode=window&backgroundColor=%23222222" rel="iframe-900-600"  class="pirobox" title="Plazma czy laser"><img src="images/okladka_broszury.jpg" style="float:left;margin-right:10px;border:0px;"></a>
<h5 style="margin-top:7px;">Zainwestuj racjonalnie i zaoszczedz ponad milion zlotych</h5>
Broszura informacyjna<br><br>


<b>Zobacz broszure:</b> <a href="http://issuu.com/stigal/docs/plazmaczylaser?mode=window&backgroundColor=%23222222" rel="iframe-900-600"  class="pirobox" title="Plazma czy laser">kliknij tutaj</a>
</li>
</ul>

</div>
<div id="zdjecia">
<ul class="zdjecia">
<li><a href="galeria/dynamicspeed_8.jpg" rel="gallery" class="pirobox_gall" title="Przecinarka DYNAMIC Speed HQ, pole robocze: 1500mm x 3000mm, predkosc przejazdowa: 90m/min, predkosc poruszania w osi Z: 330mm/min, Wyposazona w wymienny stol roboczy. WDROZONA W FIRMIE Z BRANZY MOTORYZACYJNEJ"><img src="galeria/dynamicspeed_8m.jpg"></a></li>
<li><a href="galeria/dynamicspeed_6.jpg" rel="gallery" class="pirobox_gall" title="Ciecie plazmowe. Blacha nierdzewna, grubosc 2mm. Technologia ciecia: AZOT/AZOT, Predkosc ciecia: 4 m/min"><img src="galeria/dynamicspeed_6m.jpg"></a></li>
<li><a href="galeria/dynamicspeed_1.jpg" rel="gallery" class="pirobox_gall" title="Przecinarka DYNAMIC Speed HQ, pole robocze: 2000mm x 6000mm, predkosc przejazdowa: 90m/min, predkosc poruszania w osi Z: 330mm/min.WDROZONA W FIRMIE PRODUKUJACEJ CZESCI DO MASZYN ROLNICZYCH"><img src="galeria/dynamicspeed_1m.jpg"></a></li>
<li><a href="galeria/dynamicspeed_4.jpg" rel="gallery" class="pirobox_gall" title="Czerwiec 2011 Targi ITM Poznan - Swiatowa premiera przecinarki DYNAMIC Speed HQ"><img src="galeria/dynamicspeed_4m.jpg"></a></li>
<li><a href="galeria/dynamicspeed_5.jpg" rel="gallery" class="pirobox_gall" title="Pazdziernik 2011 Targi EUROTOOL Krakow - Przecinarka DYNAMIC Speed HQ nagrodzona Zlotym Smokiem"><img src="galeria/dynamicspeed_5m.jpg"></a></li>
<li><a href="galeria/dynamicspeed_7.jpg" rel="gallery" class="pirobox_gall" title="Czerwiec 2011 Targi ITM Poznan - Swiatowa premiera przecinarki DYNAMIC Speed HQ"><img src="galeria/dynamicspeed_7m.jpg"></a></li>
<li><a href="galeria/dynamicspeed_9.jpg" rel="gallery" class="pirobox_gall" title="Pierwsza przecinarka DYNAMIC Speed HQ wyposazona w bezprzewodowy sterownik SmartCONTROL oraz wymienny stol roboczy."><img src="galeria/dynamicspeed_9m.jpg"></a></li>
<li><a href="galeria/dynamicspeed_10.jpg" rel="gallery" class="pirobox_gall" title="Przecinarka DYNAMIC Speed HQ, pole robocze: 2000mm x 6000mm, predkosc przejazdowa: 90m/min, predkosc poruszania w osi Z: 330mm/min. WDROZONA W FIRMIE WYKONUJACEJ CIECIE I SPAWANIE USLUGOWE"><img src="galeria/dynamicspeed_10m.jpg"></a></li>
<li><a href="galeria/dynamicspeed_11.jpg" rel="gallery" class="pirobox_gall" title="Przecinarka DYNAMIC Speed HQ, pole robocze: 1500mm x 3000mm, predkosc przejazdowa: 90m/min, predkosc poruszania w osi Z: 330mm/min, Wyposazona w wymienny stol roboczy. WDROZONA W FIRMIE Z BRANZY MOTORYZACYJNEJ"><img src="galeria/dynamicspeed_11m.jpg"></a></li>
<li><a href="galeria/dynamicspeed_12.jpg" rel="gallery" class="pirobox_gall" title="Przecinarka DYNAMIC Speed HQ, pole robocze: 1500mm x 3000mm, predkosc przejazdowa: 90m/min, predkosc poruszania w osi Z: 330mm/min, Wyposazona w wymienny stol roboczy. WDROZONA W FIRMIE Z BRANZY MOTORYZACYJNEJ "><img src="galeria/dynamicspeed_12m.jpg"></a></li>
<li><a href="galeria/dynamicspeed_14.jpg" rel="gallery" class="pirobox_gall" title="Wymienny stol roboczy STIGAL. Wdrozony wraz z maszyna DYNAMIC Speed HQ w FIRMIE Z BRANZY MOTORYZACYJNEJ."><img src="galeria/dynamicspeed_14m.jpg"></a></li>
<li><a href="galeria/dynamicspeed_15.jpg" rel="gallery" class="pirobox_gall" title="Przecinarka DYNAMIC Speed HQ, pole robocze: 1500mm x 3000mm, predkosc przejazdowa: 90m/min, predkosc poruszania w osi Z: 330mm/min, Wyposazona w wymienny stol roboczy. WDROZONA W FIRMIE Z BRANZY MOTORYZACYJNEJ"><img src="galeria/dynamicspeed_15m.jpg"></a></li>
<li><a href="galeria/dynamicspeed_16.jpg" rel="gallery" class="pirobox_gall" title="Przecinarka DYNAMIC Speed HQ, pole robocze: 1500mm x 3000mm, predkosc przejazdowa: 90m/min, predkosc poruszania w osi Z: 330mm/min, Wyposazona w wymienny stol roboczy. WDROZONA W FIRMIE Z BRANZY MOTORYZACYJNEJ "><img src="galeria/dynamicspeed_16m.jpg"></a></li>
<li><a href="galeria/dynamicspeed_17.jpg" rel="gallery" class="pirobox_gall" title="Przecinarka DYNAMIC Speed HQ, pole robocze: 1500mm x 6000mm, predkosc przejazdowa: 90m/min, predkosc poruszania w osi Z: 330mm/min. WDROZONA W FIRMIE Z BRANZY WENTYLACYJNEJ"><img src="galeria/dynamicspeed_17m.jpg"></a></li>
</ul>
<br><br><br><br><br><br><br>
</div>
<div id="ciecie">


<p id="podglad" style="float:left;margin-top:40px;"><img src="images/detale_laserowe_d.png" width="300"></p>
<p id="podglad2" style="float:right;overflow:hidden;margin-top:50px;"><img src="images/detale_plazmowe_d.png" width="300"></p>
<p id="miniatury">
<br>
<font style="color:#000;font-weight:bold;">W OBU PRZYPADKACH JAKOSC CIECIA JEST DOSKONALA.<br><br></font>
<b>OSTRE NAROZA</b>
<br>
Wykonane bez tzw. "petli technologicznych". Mozliwe dzieki znacznej dynamice urzadzenia. Brak petli to znaczna oszczednosc materialu.
<br><br>
<b>PRZEJSCIE Z PROSTEJ DO LUKU</b>
<br>
Dokladne odwzorowanie bez wybrzuszen (swiadczy o bardzo wysokiej sztywnosci urzadzenia)
<br><br>
<b>GLADKA I CZYSTA KRAWEDZ</b>
<br>
Dopasowanie parametrow zapewnia minimum szlaki, a krawedz jest czysta i rowna.
<br><br>
<b>DOKLADNE ODWZOROWANIE OTWORU</b>
<br>
Minimalnie widoczne wejscie i wyjscie w material
</p>


</div>

</div>

<div id="artykul">
<h1>PONAD MILION ZLOTYCH W KIESZENI !</h1>
<hr>
Kupujac DYNAMIC Speed HQ, przecinarke plazmowa CNC nowej generacji, inwestujesz zaledwie <b>25%</b> kwoty, ktora wydalbys na kolejny laser! Maszyna jest nawet <b>4-krotnie</b> szybsza od innych obecnych na rynku przecinarek plazmowych, a jej parametry i mozliwosci sprawiaja, ze moze zastapic lub w znacznej mierze odciazyc posiadany laser.<br><br>



<div style="text-align:right;width:353px;height:130px;padding-left:42px;float:left;">

<div style="margin-top:18px;color:#d5181e;font-size:14px;font-weight:bold;">DYNAMIC Speed HQ: 350 000 zl - 400 000 zl<img src="images/2.jpg" style="margin-bottom:-5px;padding-left:10px;"><br>Bardzo szybki zwrot inwestycji.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
<div style="margin-top:23px;color:#5e959c;font-size:14px;font-weight:bold;">laser: 1 490 000 zl - 1 800 000 zl<img src="images/1.jpg" style="margin-bottom:-5px;padding-left:10px;"></div>

</div>

<div style="float:right;">
<div class="progress-bar" style="margin-left:50px;">
<span class="czerwony1" style="width:20%;"></span>
<span class="czerwony2" style="width:17%;position:relative;top:0px;left:-85px;"></span>
<span class="niebieski3" style="width:90%;position:relative;top:20px;"></span>
<span class="niebieski2" style="width:74%;position:relative;top:-21px;left:0px;"></span>

</div>
<div id="uklad_wspolrzednych"></div>
<table width="530" border="0" style="margin-left:-10px;text-align:center;font-size:14px;">
<tr>
<td width="20%">0</td>
<td width="20%">0,5 mln zl</td>
<td width="20%">1,0 mln zl</td>
<td width="20%">1,5 mln zl</td>
<td width="20%">2,0 mln zl</td>
</tr>
<tr>
<td colspan="5" style="font-size:10px;"><br>Przykladowe koszty inwestycyjne dla maszyn o polu roboczym 2000 x 3000 mm</td>
</tr>
</table>
</div>
<div style="clear:both;"></div>

</div>
<div id="artykul">

<h1>IMPONUJACE OSIAGI</h1>
<hr>
Nowa generacja maszyn serii DYNAMIC Speed HQ, to najszybsze przecinarki plazmowe Europy. Ich predkosc, wydajnosc i jakosc obalily poglad, ze osiagnieto juz kres technologiczny tego typu maszyn. <br>Od czerwca 2011 roku deklasuja inne plazmy dostepne na polskim i zagranicznym rynku.
<ul style="margin-top:20px;margin-bottom:20px;">
<li>ciecie plazmowe do <b>200%</b> szybciej<br>przykladowo ciecie blachy o grubosci 3mm z predkoscia 5 - 8m/min (przy zachowaniu idealnej jakosci krawedzi)</li>
<li>detekcja materialu do <b>300%</b> szybciej<br>ruch suportu w osi Z (gora/dol) 330 mm/s</li>
<li>przejazdy maszyny do <b>400%</b> szybciej<br>Predkosc przejazdu jalowego 90 m/min.</li>
</ul>
Nowatorskie rozwiazania konstrukcyjne i programistyczne, wieloletnie doswiadczenie, precyzyjne przekladnie oraz doskonala jakosc podzespolow, to tylko niektore elementy skladajace sie na osiagi niedostepne dla innych producentow maszyn plazmowych.
<br><br>
<img src="images/osiagi2.png">
</div>
<div id="artykul">

<h1>WIECEJ MOZLIWOSCI</h1>
<hr>
<p id="powiekszenie3"><img src="images/detale.png" style="float:right;margin-top:20px;margin-bottom:20px;margin-left:0px;margin-right:10px;width:250px;"></p>
Inwestycja w przecinarke DYNAMIC Speed HQ eliminuje ograniczenia dotyczace maksymalnej grubosci ciecia, jakie posiada laser. Dzieki tej maszynie zwiekszysz zakres ciecia do nastepujacych wartosci:
<ul style="margin-top:20px;margin-bottom:20px;">
<li>dla stali czarnej: ciecie z przebiciem do <b>40 mm</b>, ciecie od krawedzi do <b>50 mm</b>*</li>
<li>dla stali nierdzewnej: ciecie z przebiciem do <b>30 mm</b>, ciecie od krawedzi do <b>40 mm</b>*</li>
<li>dla aluminium: ciecie z przebiciem do <b>25 mm</b>, ciecie od krawedzi do <b>50 mm</b>*</li>
</ul>
Nowe mozliwosci pozwola Ci na eksploracje kolejnych obszarow rynku oraz rozszerzenie oferty zarowno dla klientow obecnych jak i nowo pozyskanych. Dodatkowo usprawnisz proces ciecia i lepiej wykorzystasz posiadany laser. DYNAMIC Speed HQ przejmie detale, ktorych produkcja na laserze jest malo wydajna i nieoplacalna. Poniesiona inwestycja szybko sie zwroci, a Ty bedziesz mogl myslec o dalszym rozwoju swojej firmy.
<br><br>
<font style="font-size:12px;">* - Zakres grubosci ciecia, zalezy od typu agregatu plazmowego oraz elementow wyposazenia maszyny.</font>
</div>
<div id="artykul">
<h1>WIELKA WYDAJNOSC</h1>
<hr>
<div style="text-align:justify;width:353px;height:130px;padding-left:0px;float:left;">
DYNAMIC Speed HQ podobnie jak maszyny laserowe moze byc wyposazony w wymienny stol roboczy. Jest to prawdopodobnie jedyna przecinarka plazmowa na naszym rynku wyposazona w takie rozwiazanie. Dzieki wymiennym stolom roboczym zyskasz cenny czas, ktory tracisz na zaladunek blachy, czy tez zbieranie juz wycietych detali. Polaczenie duzych predkosci z wymiennym stolem roboczym daje Ci niedostepna dla innych wydajnosc zwiekszajac Twoja konkurencyjnosc na rynku!
</div>
<div style="float:right;margin-top:20px;">
<div class="progress-bar_b" style="margin-left:50px;">
<span class="czerwony2_b" style="width:100%;"></span>
<span class="niebieski2_b" style="width:75%;"></span>
<div id="clear;"></div>
<span class="czerwony2_b" style="width:36%;margin-top:10px;"></span>
<span class="niebieski2_b" style="width:33%;position:relative;top:36px;margin-left:-148px;"></span>
<div id="clear;"></div>
<span class="czerwony2_b" style="width:23%;margin-top:46px;"></span>
<span class="niebieski2_b" style="width:20%;position:relative;top:36px;margin-left:-96px;"></span>
<div id="clear;"></div>
<span class="czerwony2_b" style="width:22%;margin-top:46px;"></span>
<span class="niebieski2_b" style="width:15%;position:relative;top:36px;margin-left:-92px;"></span>
</div>
<div style="background-image:url(images/wartosci2.png);width:547px;height:342px;margin-top:-340px;margin-left:-15px;"></div>
<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/2.jpg" style="margin-bottom:-5px;padding-right:10px;">DYNAMIC Speed HQ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="images/1.jpg" style="margin-bottom:-5px;padding-right:10px;">Przecinarka laserowa
</div>
</div>

<div id="clear"></div>
</div>

<div id="stopka">
<a href="http://www.plazmaczylaser.pl">www.plazmaczylaser.pl</a> | wszelkie prawa zastrzezone | materialy, informacje oraz zdjecia przygotowane we wspolpracy z firma <a href="http://www.stigal.pl" target=_blank>STIGAL</a>
</div>
</body>
</html>

