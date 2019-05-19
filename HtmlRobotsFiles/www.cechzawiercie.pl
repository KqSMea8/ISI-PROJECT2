<!DOCTYPE html 	PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Cech Rzemieslnikow oraz Malych i Srednich Przedsiebiorcow w Zawierciu</title>
<meta content="Cech Rzemieslnikow oraz Malych i Srednich Przedsiebiorcow w Zawierciu jest organizacja samorzadu gospodarczego zrzeszajaca zaklady i firmy z terenu miast i gmin: Zawiercie; Irzadze; Kroczyce; Lazy; Mierzecice; Ogrodzieniec; Pilica; Poreba; Siewierz; Szczekociny; Wlodowice; Zarnowiec." name="description" />
<meta content="cech zawiercie, rzemioslo zawiercie, rzemioslo cechowa w zawierciu, szkolenia zawiercie" name="keywords" />
<link rel="shortcut icon" href="templates/cechzawiercie/img/favicon.ico" />
<meta name="robots" content="index,follow" />
<meta name="classification" content="global,all" />
<link rel="stylesheet" type="text/css" href="templates/cechzawiercie/style.css?aba" />
<script type="text/javascript" src="http://www.cechzawiercie.pl/js/jquery-1.8.0.min.js"></script>
<script type="text/javascript" src="http://www.cechzawiercie.pl/js/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<script type="text/javascript" src="http://www.cechzawiercie.pl/js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" type="text/css" href="http://www.cechzawiercie.pl/js/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<script src="http://www.cechzawiercie.pl/js/jquery.ui.totop.min.js" type="text/javascript"></script>
<script src="http://www.cechzawiercie.pl/js/easing.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function() {
$("a.galeria").fancybox({
'overlayShow'	: false,
'transitionIn'	: 'elastic',
'transitionOut'	: 'elastic'

});
});
</script>
<script type="text/javascript" src="http://www.cechzawiercie.pl/js/jquery.timers.js"></script>
<script type="text/javascript" src="http://www.cechzawiercie.pl/js/jquery.autoScroller.js"></script>
<script type="text/javascript" src="http://www.cechzawiercie.pl/js/jquery.simplyscroll.min.js"></script>
<link rel="stylesheet" href="http://www.cechzawiercie.pl/js/jquery.simplyscroll.css" media="all" type="text/css" />
<script type="text/javascript">
(function($) {
$(function() {
$("#scroller").simplyScroll({orientation:'vertical',customClass:'vert'});
});
})(jQuery);
</script>

<script src="http://www.cechzawiercie.pl/js/jquery.bxSlider.min.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="http://www.cechzawiercie.pl/js/bx_styles/bx_styles.css" />
<script type="text/javascript">
$(document).ready(function(){
$('#slider1').bxSlider({
auto: true,
displaySlideQty: 4,
moveSlideQty: 1,
mode: "horizontal",
pause: 5000
});
});

function hide () {
var div = document.getElementById('reklama');
div.style.display = 'none';
};

jQuery(function($) {
$(document).ready(function() {
$('#panelHandle').hover(function() {
$('#sidePanel').stop(true, false).animate({
'right': '0px'
}, 500);
}, function() {
jQuery.noConflict();
});

jQuery('#sidePanel').hover(function() {
// Do nothing
}, function() {

jQuery.noConflict();
jQuery('#sidePanel').animate({
right: '-202px'
}, 500);

});
});
});
</script>
</head>
<body>
<div id="page-bg">
<div id="page">
<div id="header">
<a id="logo" href="http://www.cechzawiercie.pl/"><img src="templates/cechzawiercie/img/logo.gif" alt="Morsko Plus"/></a>
<p class="motto">
Cech Rzemieslnik&oacute;w<br />
<span>oraz Malych i Srednich Przedsiebiorc&oacute;w w Zawierciu</span></p>
<div style="clear: both;"></div>
</div>
<ul id="menu"><li id="active"><a href="http://www.cechzawiercie.pl/start">Start</a></li><li ><a href="http://www.cechzawiercie.pl/o-nas">O nas</a></li><li ><a href="http://www.cechzawiercie.pl/aktualnosci">Aktualnosci</a></li><li ><a href="http://www.cechzawiercie.pl/ksztalcenie">Ksztalcenie</a></li><li ><a href="http://www.cechzawiercie.pl/szkolenia">Szkolenia</a></li><li ><a href="http://www.cechzawiercie.pl/nasi-czlonkowie">Nasi czlonkowie</a></li><li ><a href="http://www.cechzawiercie.pl/sala-bankietowa">Sala bankietowa</a></li><li ><a href="http://www.cechzawiercie.pl/galeria">Galeria</a></li><li ><a href="http://www.cechzawiercie.pl/zarzad">Zarzad</a></li><li ><a href="http://www.cechzawiercie.pl/kontakt">Kontakt</a></li></ul>


<div id="top-right"><ul class="ppt"><li><img src='images/gallery_start/31.jpg' alt=''/></li><li><img src='images/gallery_start/32.jpg' alt=''/></li><li><img src='images/gallery_start/33.jpg' alt=''/></li><li><img src='images/gallery_start/34.jpg' alt=''/></li><li><img src='images/gallery_start/35.jpg' alt=''/></li><li><img src='images/gallery_start/40.jpg' alt=''/></li></ul></div>

<script type="text/javascript">
$('.ppt li:gt(0)').hide();
$('.ppt li:last').addClass('last');
var cur = $('.ppt li:first');

function animate() {
cur.fadeOut( 1000 );
if ( cur.attr('class') == 'last' )
cur = $('.ppt li:first');
else
cur = cur.next();
cur.fadeIn( 1000 );
}


$(function() {
setInterval( "animate()", 6000 );
} );
</script>

<div id='top-left'>
<div class='news-start'>
<p><b>MIRPOL Pawel Kadlubek - Firma z Jakoscia</b></p>
<p>

Jeszcze raz serdecznie gratulujemy wyr&oacute;znienia w kategorii Firma z Jakoscia dla firmy MIRPOL Pawel Kadlubek z Zawiercia podczas tegorocznej XXVI Wielkiej Gali Izby Rzemieslniczej oraz Malej i ...</p>
<p class='more'><a href='http://www.cechzawiercie.pl/aktualnosci/101,mirpol-pawel-kadlubek-firma-z-jakoscia'>wiecej</a></p></div>
<div class='news-start'>
<p><b>Godziny pracy Biura Cechu</b></p>
<p>

Biuro Cechu jest czynne w godzinach:

poniedzialek - piatek : &nbsp;&nbsp; 8:00 - 16:00

Zapraszamy
</p>
<p class='more'><a href='http://www.cechzawiercie.pl/aktualnosci/59,godziny-pracy-biura-cechu'>wiecej</a></p></div></div>			<div id="content">

<div id="left">
<div id='cont'><h1>
Cech Zawiercie</h1>
<p>
<img alt="" src="http://www.cechzawiercie.pl/images/upload/ksiazka.jpg" style="width: 94px; height: 135px; float: left; margin: 0px 10px;" /></p>
<p>
Dzialajacy od 1922 roku <strong>Cech Rzemieslnik&oacute;w oraz Malych i Srednich Przedsiebiorc&oacute;w w Zawierciu</strong> jest organizacja samorzadu gospodarczego zrzeszajaca zaklady i firmy z terenu miast i gmin: Zawiercie; Irzadze; Kroczyce; Lazy; Mierzecice; Ogrodzieniec; Pilica; Poreba; Siewierz; Szczekociny; Wlodowice; Zarnowiec.</p>
<p>
Czlonkami Cechu sa w przewazajacej mierze rzemieslnicy legitymujacy sie dyplomami czeladniczymi i mistrzowskimi oraz kupcy zrzeszeni w Forum Przedsiebiorc&oacute;w i transportowcy. Zaklady i firmy pogrupowane sa w branzach: budowlanej; drzewnej; fryzjerskiej; kupieckiej; metalowej; odziezowej; samochodowej; spozywczej; pozostalych rzemiosl.</p>
<p>
Dla wyr&oacute;zniajacych sie zaklad&oacute;w i firm Cech od 1998r. nadaje godlo i certyfikat cechowy. Wydawano w Cechu wlasny magazyn reklamowy <strong>&quot;PARTNER&quot;</strong> , promujac w nim zaklady i firmy solidne i rzetelne w zakresie uslug, wykonawstwa i sprzedazy. Cech dziala charytatywnie na rzecz organizacji spolecznych : Polskiego Czerwonego Krzyza, Polskiego Komitetu Pomocy Spolecznej, Miejskiego Osrodka Pomocy Spolecznej i innych.</p>
</div><div style="float: left; width: 140px; padding: 0px;">
<h2>
Kontakt</h2>
<p>
<img alt="" src="http://www.cechzawiercie.pl/images/upload/kontakt_girl.jpg" style="width: 100px;" /><br />
&nbsp;</p>
<p>
<strong>42-400 Zawiercie<br />
ul. Pilsudskiego 24</strong><br />
<strong>tel. 32 67 225 13<br />
biuro@cechzawiercie.pl</strong></p>
</div>

<div class='moneypl'><div id="mny_cw"><table>
<tr><td class="cw_h1">
<div class="cw_h1_t"><img src="//static1.money.pl/i/loga/moneypl_pp2.gif" alt="Money.pl - Kliknij po wiecej" border="0" height="17" width="52"></div>
<div class="cw_h1_l"><span>Firma</span></div>
</td></tr>
<tr><td colspan="2" class="td2"><ul>
<li>
<a  class="cw_sel" rel="nofollow" href="https://msp.money.pl/wiadomosci/zarzadzanie/artykul/umowa-inwestycyjna-spolka-dzialalnosc,109,0,2420845.html#utm_source=centrum-webmastera&utm_medium=referral&utm_campaign=cw-money" >Polscy przedsiebiorcy zbyt optymistycznie wchodza w spolki. Zobacz, jakich bledow nie popelnic na starcie</a>
<span class="cw_text">Zakladajacy firmy zachowuja sie tak, jakby przez caly czas prowadzenia dzialalnosci mial im towarzyszyc entuzjazm z pierwszych dni. Problem w tym, ze jednosc celow rzadko utrzymuje sie na dlugie lata. </span>
</li>
<li>
<a  rel="nofollow" href="https://msp.money.pl/wiadomosci/zarzadzanie/artykul/msp-firma,87,0,2420823.html#utm_source=centrum-webmastera&utm_medium=referral&utm_campaign=cw-money" >50 uproszczen dla firm. Sejm przyjal Pakiet MSP</a>
</li>
<li>
<a  rel="nofollow" href="https://msp.money.pl/wiadomosci/prawo/artykul/wolne-12-listopada-wicepremier-gowin,200,0,2420680.html#utm_source=centrum-webmastera&utm_medium=referral&utm_campaign=cw-money" >Wolne 12 listopada. Wicepremier Gowin wspolczuje przedsiebiorcom, odcina sie od ustawy</a>
</li>
<li>
<a  rel="nofollow" href="https://msp.money.pl/wiadomosci/zarzadzanie/artykul/12-listopada-a-konstytucja-biznesu-polskie,154,0,2420634.html#utm_source=centrum-webmastera&utm_medium=referral&utm_campaign=cw-money" >12 listopada a konstytucja biznesu. Polskie sklepy: Nasi pracownicy nie chca wolnego</a>
</li>
<li>
<a  rel="nofollow" href="https://msp.money.pl/wiadomosci/zarzadzanie/artykul/msp-upadlosci-firm-coig-restrukturyzacja,16,0,2420496.html#utm_source=centrum-webmastera&utm_medium=referral&utm_campaign=cw-money" >Ten rok zakonczy sie upadloscia dla prawie 600 firm. Tendencja lekko spadkowa</a>
</li>
<li>
<a  rel="nofollow" href="https://msp.money.pl/wiadomosci/zarzadzanie/artykul/beda-kontrole-szczepien-wsrod-cudzoziemcow,30,0,2420510.html#utm_source=centrum-webmastera&utm_medium=referral&utm_campaign=cw-money" >Beda kontrole szczepien wsrod cudzoziemcow</a>
</li>
</ul></td></tr>
<tr><td><div style="float:right;font:normal 10px Arial;color:#aaaaaa">Wspierane przez Money.pl</div></td></tr>
</table></div></div><div style="width: 250px; float: left; padding-left: 10px;">
<h4>
Sala bankietowa</h4>
<p>
<br />
<img alt="" src="http://www.cechzawiercie.pl/images/upload/sala_start.jpg" style="float: left; margin-left: 5px; margin-right: 10px; width: 120px;" /> <strong>W naszym budynku przy ul. Pilsudskiego 24 dysponujemy sala bankietowa idealna na :</strong> chrzciny, komunie, wesela,konferencje, kursy/szkolenia, pokazy, bankiety, bale sylwestrowe oraz inne imprezy okolicznosciowe</p>
<p>
Sala jest zlokalizowana w centrum miasta. Obok budynku, w kt&oacute;rym sie znajduje, jest parking.</p>
</div>
<p>
&nbsp;</p>

</div>
<div id="right">
<h3>
Organizujemy szkolenia</h3>
<p>
Osrodek szkoleniowy przy Cechu w Zawierciu informuje, ze prowadzi cykliczne zapisy uczestnik&oacute;w na szkolenia i kursy w zakresie:</p>
<ul class="lista">
<li>
kurs pedagogiczny dla pracodawc&oacute;w szkolacych mlodziez po gimnazjum,</li>
<li>
kurs bhp dla pracodawc&oacute;w,</li>
<li>
kurs bhp dla pracownik&oacute;w pelnoletnich i mlodocianych,</li>
<li>
kurs udzielania pierwszej pomocy,</li>
<li>
kurs ochrony przeciwpozarowej w zakladzie pracy.</li>
</ul>
<div id="firmy"><h3>Czlonkowie Cechu</h3><ul id="scroller"><li>Rachtan & Syn</li>
<li>Gabinet Fryzjerski Izdebscy</li>
<li>Jurajski Salon Optyczny J.J. Witkowscy</li>
<li>F.H.U. SENGAM Dariusz Bednarczyk</li>
<li>GEOSPRZET I UNITRANS Sp. z o.o. Slawomir Kasperczyk</li>
<li>KRINSTAL Ekologiczne Systemy Grzewcze</li>
<li>Zaklad Szewski Ryszard Gruca</li>
<li>Piekarnia Produkcja i Sprzedaz Wyroby Cukiernicze</li>
<li>Inatalacje Techniczne - Automatyka Tomasz Burchardt</li>
<li>Zaklad Fotograficzny Marek Piaskiewicz</li>
<li>Zajazd Venite</li>
<li>Zaklad Krawiecki Ireneusz Marzec</li>
<li>MIRPOL Pawel Kadlubek</li>
<li>Firma PePOZ Pawel Granek</li>
<li>Zaklad Tapicerski Andrzej Sewerzynski</li>
<li>Profil Auto Adrian Szewczyk</li>
<li>Biuro rachunkowe SPECFINANS</li>
<li>Cukiernia Jagodka</li>
<li>Zaklad optyczny Leonard Nawrot</li>
<li>Zaklad Piekarski Jozef i Andrzej Nems</li>
<li>Auto-Mechanika Andrzej Kowalski</li>
<li>Zaklad Stolarski "Janeczek"</li>
<li>ANPIK Aneta Pieszczyk</li>
<li>Salon Fryzjerski KRYSTYNA</li>
<li>Ciastkarnia KARPATKA"</li>
<li>P.P.H.U. TOPAZ</li>
<li>Piekarnia Krzysztof i Grzegorz Rozlach</li>
<li>ZPHU TADEUSZ Tadeusz Odyjas</li>
<li>P.T.H.U. AGA</li>
<li>Piekarnia Skala</li>
<li>Clleo Instytut Zdrowia i Urody </li>
<li>Przedsiebiorstwo Produkcyjno-Uslugowo-Handlowe W.J.St.</li>
<li>Serwis samochodowy Franciszek Rus</li>
<li>Auto-Serwis Zbigniew Wasik</li>
<li>Salon Fryzjerski Boguslawa Karkoszka</li>
<li>Uniwersalny Zaklad Transportowo - Sprzetowy GEOSPRZET</li>
<li>F. H. U. Marzena Kochin</li>
<li>EuroVolta Andrzej Baca</li>
<li>Zaklad Fryzjerski Slezak Malgorzata</li>
<li>TURBO-SERVIS Marcin Markiewicz</li>
<li>Atelier Fryzur Barbara Szuksztul-Lenarczyk</li>
<li>Pracownia Fryzur Nadia Surowiec - Kosmetyka Estetyczna</li>
</ul>
</div>
</div>
<div style="clear: both;"></div>
<div id='reklama'><div id='reklama-przycisk'><a href='#' onClick='hide ()'>Zamknij [x]</a></div>
<p>
<img alt="" src="http://www.cechzawiercie.pl/images/upload/plakat_100_zawodow.jpg" style="width: 400px; height: 658px;" /></p>
</div>
<div style="clear: both;"></div>

</div>

</div>
</div>
<div id="footer">
<div id="footer-content">
<p class="leftblock">
Copyright by Cech Zawiercie 2014</p>
<p class="rightblock">
<a href="http://www.praksim.pl">by Praksim</a></p>

<div style="clear: both;"></div>
</div>
</div>
<div id="sidePanel">
<div id="panelContent">
<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fcechzawiercie&amp;width=200&amp;height=390&amp;show_faces=true&amp;colorscheme=light&amp;stream=false&amp;border_color=%EEEEEE&amp;header=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:200px; height:390px;" allowTransparency="true"></iframe>
</div>
<div id="panelHandle"></div>
</div>
</body>
</html>

