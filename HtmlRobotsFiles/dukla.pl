<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-type" content="text/html;charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="robots" content="index, follow" />

<link rel="shortcut icon" href="/images/favicon.png" type="image/x-icon" />

<link rel="stylesheet" type="text/css" 	href="/css/stylesheet.css">

<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<script type="text/javascript" src="/scripts/jquery.min.js"></script>
<script type="text/javascript" src="/scripts/motion-ui.min.js"></script>
<script type="text/javascript" src="/scripts/foundation.min.js"></script>

<script type="text/javascript" src="/vendor/facebook.js"></script>

<script src="/vendor/jquery.bxslider/jquery.bxslider.min.js"></script>
<link href="/vendor/jquery.bxslider/jquery.bxslider.css" rel="stylesheet" />

<script type="text/javascript" src="/vendor/jquery.fancybox/jquery.mousewheel-3.0.6.pack.js"></script>
<link rel="stylesheet" href="/vendor/jquery.fancybox/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
<script type="text/javascript" src="/vendor/jquery.fancybox/jquery.fancybox.pack.js?v=2.1.5"></script>

<link href="/css/calendar.css" type="text/css" rel="stylesheet" />

<link rel="stylesheet" href="/vendor/jquery-ui/jquery-ui.css">
<script src="/vendor/jquery-ui/jquery-ui.js"></script>

<script type="text/javascript">
$(document).ready(function(){
$('#slider .bxslider, #content .bxslider').bxSlider({
mode: 'fade',
auto: true
});
$('#sliderf .bxslider').bxSlider({
minSlides: 3,
maxSlides: 7,
slideWidth: 160,
slideMargin: 10,
moveSlides: 1,
auto: true
});

$(".menu-tree").click(function(e)
{
e.preventDefault();
var data = $(this).attr("data-rel");
$("#ul-"+data).slideToggle("fast");
$( this ).toggleClass( "active" );
});
});
</script>

<script type="text/javascript">
$(document).ready(function() {
$(".fancybox").fancybox();

$(".fancyboxs").fancybox({
'transitionIn'	:	'elastic',
'transitionOut'	:	'elastic',
'speedIn'		:	600,
'speedOut'		:	200,
'overlayShow'	:	false
});
});
</script><meta name="description" content="Serwis informacyjny Gminy Dukla" />
<meta name="keywords" content="Dukla dukla.pl" />
<title>Serwis informacyjny Gminy Dukla</title></head>
<body  class="font-small ">

<div id="fblikeboxleft"><img src="/images/facebook.png" alt="" /><iframe allowTransparency="true" frameborder="0" scrolling="no" src="http://www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/dukla.it?ref=stream&amp;locale=pl_PL&amp;width=250&amp;connections=12&amp;stream=false&amp;header=false&amp;height=360" style="border:none; overflow:hidden; width:250px; height:360px; background-color: white;"></iframe>
</div>

<div id="header">
<div class="row animate">
<div class="columns medium-3">
<a href="/"><img id="logo" src="/images/logo.png" /></a>
</div>
<div class="columns medium-7" id="header-menu">
</div>
<div class="columns medium-2">
<div class="helper hide-for-small-only">
<a href="/s/contrast" class="contrast"><img src="/images/contrast.png" /></a>
<a href="/s/small" class="jq-text-small">A</a>
<a href="/s/medium" class="jq-text-medium">A</a>
<a href="/s/big" class="jq-text-large">A</a>
<a href="/pl/dla-mieszkancow/sitemap-0" class="sitemap"><img src="/images/mapa.jpg" /></a>
</div>
<div class="bip hide-for-small-only">
<a href="http://bip.dukla.pl/" target="_blank"><img src="/images/bip.png" /></a>
</div>
</div>
</div>
</div>

<div id="slider" class="hide-for-small-only">
<ul class="bxslider">
</ul>
</div>

<div id="slider-buttons">
<div class="row animate">
<a href="/pl/dla-mieszkancow/aktualnosci" class="columns small-6 medium-3 active">Dla mieszkancow</a>
<a href="/pl/dla-biznesu/aktualnosci" class="columns small-6 medium-3 ">Dla biznesu</a>
<a href="http://it.dukla.pl/" class="columns small-6 medium-3">Dla turystow</a>
<a href="/pl/projekty-i-inwestycje/aktualnosci" class="columns small-6 medium-3 ">Projekty i inwestycje</a>
<div class="clear">&nbsp;</div>
</div>
</div>

<div id="content">
<div class="row">




<div class="columns large-2 medium-4 small-12" id="content-left">

<div class="box no-border no-padding no-background baner-single animate">
<p><a href="/pl/dla-mieszkancow/sesje-rady-miejskiej-w-dukli-149/-"><img src="/files/_source/banery_lewa/obrady_online.png?1543492046772" alt="" width="160" height="60" />Sesje Rady Miejskiej w Dukli</a></p>						</div>
<div class="box no-border no-padding no-background baner-single animate">
<p><a href="http://edziennik.rzeszow.uw.gov.pl/BookTabs.aspx" target="_blank"><img src="/files/_source/banery_lewa/baner-durzedowy.jpg?1481347029478" alt="" width="185" height="65" /></a></p>						</div>
<div class="box no-border no-padding no-background baner-single animate">
<p><a href="http://www.dziennikustaw.gov.pl/" target="_blank"><img src="/files/_source/banery_lewa/baner-dustaw.jpg?1481347112516" alt="baner-dustaw" /></a></p>						</div>
<div class="box no-border no-padding no-background baner-single animate">
<p><a href="http://www.monitorpolski.gov.pl/" target="_blank"><img src="/files/_source/banery_lewa/baner-mpolski.jpg?1481347151160" alt="baner-mpolski" /></a></p>						</div>

</div>
<div class="columns large-7 medium-8 small-12" id="content-center">



<div class="box hide-for-small-only">
<div class="news big slider">

<div class="news big">
<h3><a href="/pl/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7255/odnawialne-zrodla-energii-w-gminie-dukla---wolne-miejsca-w-projekcie">Odnawialne Zrodla Energii w Gminie Dukla - wolne miejsca w projekcie</a></h3>

<p style="text-align: center;"><img src="../../../files/_source/banery/baner-fepr-rp-podkarpackie-ue_efsii.jpg?1542963100354" alt="" width="605" height="44" /></p>
<p>Zapraszamy zainteresowanych mieszkanc&oacute;w do skladania deklaracji uczestnictwa w projekcie <strong>&bdquo;Wsparcie energetyki rozproszonej wsr&oacute;d mieszkanc&oacute;w Gminy Dukla&rdquo;. </strong></p>
<p>Wypelniona deklaracje wraz z zalacznikami nalezy zlozyc w wersji papierowej w Urzedzie Miejskim w Dukli, ul. Trakt Wegierski 11, pok. 302 <strong>w dniach od 28 listopada 2018 r. do wyczerpania miejsc w projekcie </strong>w godzinach pracy Urzedu (poniedzialek &ndash; piatek od 7:00 do 15:00)</p>
<p><strong>Osoby zainteresowane, kt&oacute;re po raz pierwszy zglaszaja uczestnictwo w projekcie powinny <u>zlozyc deklaracje</u> oraz <u>wymagane zalaczniki</u>.</strong></p>
<p>&nbsp;</p>

<br/>

<div class="clearfix data-autor">
<div class="data float-left">2018-12-10</div>																						<div class="more"><a href="/pl/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7255/odnawialne-zrodla-energii-w-gminie-dukla---wolne-miejsca-w-projekcie">czytaj wiecej</a></div>
</div>

<div class="clear-all"></div>
<br/><br/>
</div>

</div>
</div>

<div class="box animate">



<div class="news">
<div class="row">
<div class="columns medium-12">
<h3><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7394/zyczenia">Zyczenia</a></h3>

<p style="text-align: center;"><img src="/files/_source/pliki/2018-wielkanoc.jpg?1522313948114" alt="" width="800" height="531" /></p>
<h6 style="text-align: center;"><em>Spokojnych, cieplych , pogodnych Swiat Wielkanocnych<br />pelnych nadziei i milosci<br />obfitujacych we wzajemna zyczliwosc,<br />a takze wielu radosnych spotkan<br />w gronie Rodziny i przyjaci&oacute;l <br />Zycza</em></h6>
<h6 style="text-align: center;">Przewodniczacy Rady Miejskiej w Dukli&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp; Burmistrz Dukli</h6>
<h6 style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mariusz Folcik &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Andrzej Bytnar</h6>

<div class="clearfix data-autor">
<div class="data float-left">2019-04-19</div>																								<div class="more"><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7394/zyczenia">czytaj wiecej</a></div>
</div>
</div>
</div>
</div>


<div class="news">
<div class="row">
<div class="columns medium-3 image"><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7396/kladka-na-rzece-jasiolka-w-rownem-zamknieta"><img src="/files/news/medium_7cd6d370638168ce1657b89a93391d00_kladka_rowne.jpg" alt="" /></a></div>										<div class="columns medium-9">
<h3><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7396/kladka-na-rzece-jasiolka-w-rownem-zamknieta">Kladka na rzece Jasiolka w Rownem zamknieta</a></h3>

<p>Szanowni mieszkancy informuje, ze kladka na rzece Jasiolka laczaca miejscowosc R&oacute;wne z Wierznem zostala <strong>zamknieta.</strong> W zwiazku z toczacym sie postepowaniem administracyjnym dotyczacym kladki, a w szczeg&oacute;lnosci jej stanu technicznego, kt&oacute;ry stwarzal niebezpieczenstwo dla uzytkownik&oacute;w Powiatowy Inspektor Nadzoru Budowlanego w Krosnie <strong>wydal decyzje zakazujaca korzystania z kladki</strong>. &nbsp;Dalsze losy kladki beda zalezne od ekspertyzy technicznej dotyczacej stanu kladki, kt&oacute;ra nakazal PINB w Krosnie sporzadzic wlascicielom kladki tj. Panstwowe Gospodarstwo Wodne Wody Polskie zlewnia w Jasle oraz prywatnym wsp&oacute;lwlascicielom.</p>

<div class="clearfix data-autor">
<div class="data float-left">2019-04-19</div>																								<div class="more"><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7396/kladka-na-rzece-jasiolka-w-rownem-zamknieta">czytaj wiecej</a></div>
</div>
</div>
</div>
</div>


<div class="news">
<div class="row">
<div class="columns medium-12">
<h3><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7397/koncert-charytatywny">Koncert charytatywny</a></h3>

<p style="text-align: center;"><img src="/files/_source/pliki/koncert_A.Kosiek.jpg?1555677032487" alt="" width="800" height="1132" /></p>

<div class="clearfix data-autor">
<div class="data float-left">2019-04-19</div>																								<div class="more"><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7397/koncert-charytatywny">czytaj wiecej</a></div>
</div>
</div>
</div>
</div>


<div class="news">
<div class="row">
<div class="columns medium-12">
<h3><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7392/ogloszenie-o-przystapieniu-do-sporzadzenia-miejscowego-planu-zagospodarowania-przestrzennego-cergowa-jasionka-2-wraz-z-prognoza-oddzialywania-na-srodowisko">Ogloszenie o przystapieniu do sporzadzenia miejscowego planu zagospodarowania przestrzennego Cergowa, Jasionka-2 wraz z prognoza oddzialywania na srodowisko</a></h3>

<p style="text-align: center;"><img src="/files/_source/pliki/burmistrz_dukli.jpg?1555565836007" alt="" width="1452" height="283" /></p>
<p style="text-align: center;"><strong>OGLOSZENIE</strong></p>
<p style="text-align: center;"><strong>o przystapieniu do sporzadzenia miejscowego planu zagospodarowania przestrzennego</strong></p>
<p style="text-align: center;"><strong>Cergowa, Jasionka-2 wraz z prognoza oddzialywania na srodowisko</strong></p>
<p>&nbsp;</p>
<p>Na podstawie art. 17, pkt 1 ustawy z dnia 27 marca 2003 roku o planowaniu i zagospodarowaniu przestrzennym (t.j. Dz. U. z 2018 r., poz. 1945 z p&oacute;zn. zm.) oraz art. 39, ust. 1 ustawy z dnia<br /> 3 pazdziernika 2008 roku o udostepnianiu informacji o srodowisku i jego ochronie, udziale spoleczenstwa w ochronie srodowiska oraz o ocenach oddzialywania na srodowisko (Dz. U. z 2018 r., poz. 2081 z p&oacute;zn. zm.) zawiadamiam o podjeciu przez Rade Miejska w Dukli <strong>Uchwaly Nr VII/48/19<br /> z dnia 29 marca 2019 roku w sprawie przystapienia do sporzadzenia</strong> <strong>miejscowego planu zagospodarowania przestrzennego </strong><strong>Cergowa, Jasionka - 2</strong> wraz z <strong>Prognoza oddzialywania na srodowisko.</strong></p>
<p><strong>Przedmiotem planu bedzie ustalenie zasad zabudowy i zagospodarowania terenu w 17 obszarach polozonych w miejscowosciach </strong><strong>Cergowa i Jasionka,</strong><strong> okreslonych w zalaczniku graficznym do wymienionej wyzej uchwaly.</strong></p>
<p>&nbsp;<strong>Przedmiotem prognozy oddzialywania na srodowisko bedzie ocenienie skutk&oacute;w realizacji planu na srodowisko.</strong></p>
<p>&nbsp;Zainteresowani moga zglaszac wnioski do wyzej wymienionego planu oraz do prognozy. Organem wlasciwym w sprawie rozpatrzenia wniosk&oacute;w jest Burmistrz Dukli.</p>
<p>Wnioski do planu nalezy skladac na pismie w siedzibie Urzedu Miejskiego w Dukli; 38-450 Dukla, ul. Trakt Wegierski 11.</p>
<p>Wnioski do prognozy moga byc skladane w formie pisemnej, ustnie do protokolu, za pomoca srodk&oacute;w komunikacji elektronicznej bez koniecznosci opatrywania ich bezpiecznym podpisem elektronicznym.</p>
<p>Wniosek powinien zawierac: nazwisko, imie, nazwe i adres wnioskodawcy, przedmiot wniosku oraz oznaczenie nieruchomosci, kt&oacute;rej dotyczy. Uprzejmie prosimy o dolaczenie mapki, z zaznaczona nieruchomoscia (lub jej czescia), kt&oacute;rej dotyczy wniosek.</p>
<p>&nbsp;Termin skladania wniosk&oacute;w uplywa w dniu 24 maja 2019 roku.</p>
<p>&nbsp;Informacja o mozliwosci zapoznania sie z dokumentacja oraz o terminie wylozenia projektu planu wraz prognoza do publicznego wgladu zostanie podana w odrebnym ogloszeniu.</p>
<p>&nbsp;</p>
<p style="text-align: right;">&nbsp;Burmistrz Dukli</p>
<p style="text-align: right;">&nbsp;Andrzej Bytnar</p>

<div class="clearfix data-autor">
<div class="data float-left">2019-04-18</div>																								<div class="more"><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7392/ogloszenie-o-przystapieniu-do-sporzadzenia-miejscowego-planu-zagospodarowania-przestrzennego-cergowa-jasionka-2-wraz-z-prognoza-oddzialywania-na-srodowisko">czytaj wiecej</a></div>
</div>
</div>
</div>
</div>


<div class="news">
<div class="row">
<div class="columns medium-12">
<h3><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7393/informacja-dla-producentow-tytoniu">Informacja dla producentow tytoniu</a></h3>

<p style="text-align: center;"><img src="/files/_source/pliki/2019-producenci-tytoniu.jpg?1555569145484" alt="" width="653" height="976" /></p>

<div class="clearfix data-autor">
<div class="data float-left">2019-04-18</div>																								<div class="more"><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7393/informacja-dla-producentow-tytoniu">czytaj wiecej</a></div>
</div>
</div>
</div>
</div>


<div class="news">
<div class="row">
<div class="columns medium-12">
<h3><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7390/ogloszenie">Ogloszenie</a></h3>

<p style="text-align: justify;">Informuje mieszkanc&oacute;w Zawadki Rymanowskiej oraz osoby zainteresowane, ze w dniu 23 kwietnia 2019r.(wtorek) o godz. 17<sup>00</sup> w Domu Ludowym w Zawadce Rymanowskiej odbedzie sie Zebranie Wiejskie zwiazane z wyborem Czlonk&oacute;w do Rady Soleckiej.</p>
<p>&nbsp;Proponowany porzadek zebrania:</p>
<ol>
<li>Otwarcie i stwierdzenie prawomocnosci zebrania,</li>
<li>Uchwalenie porzadku zebrania,</li>
<li>Wyb&oacute;r protokolanta,</li>
<li>Podjecie uchwaly w sprawie liczby czlonk&oacute;w Rady Soleckiej,</li>
<li>Wyb&oacute;r komisji skrutacyjnej,</li>
<li>Przeprowadzenie wybor&oacute;w do Rady Soleckiej,</li>
<li>Ogloszenie wyniku wybor&oacute;w,</li>
<li>Sprawy biezace,</li>
<li>Zakonczenie zebrania</li>
</ol>
<p>Soltys Zawadki Rymanowskiej<br />Bogdan Pl&oacute;ciennik</p>

<div class="clearfix data-autor">
<div class="data float-left">2019-04-16</div>																								<div class="more"><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7390/ogloszenie">czytaj wiecej</a></div>
</div>
</div>
</div>
</div>


<div class="news">
<div class="row">
<div class="columns medium-3 image"><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7391/ii-miejsce-jakuba-bogacza-z-rownego"><img src="/files/news/medium_8dcc98f9cba3b0c211e4e63f81ffd4c0_2019-ii-miejsce-jakuba-bogacza.jpg" alt="" /></a></div>										<div class="columns medium-9">
<h3><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7391/ii-miejsce-jakuba-bogacza-z-rownego">II miejsce Jakuba Bogacza z Rownego</a></h3>

<p><strong>II miejsce Jakuba Bogacza z R&oacute;wnego<br /><u>w Powiatowym Turnieju Wiedzy Pozarniczej </u></strong></p>
<p style="text-align: justify;">Tegoroczne Eliminacje Powiatowego Og&oacute;lnopolskiego Turnieju Wiedzy Pozarniczej "Mlodziez Zapobiega Pozarom&rdquo; odbyly sie 9 kwietnia br. w&nbsp; Szkole Podstawowej w Dukli. &nbsp;Konkurs przeprowadzono w trzech grupach wiekowych szk&oacute;l podstawowych i gimnazjalnych.</p>
<p style="text-align: justify;">II miejsce w kategorii klas VII-VIII&nbsp; szk&oacute;l podstawowych oraz III klasy gimnazjum zajal <br /> <strong>Jakub Bogacz z R&oacute;wnego</strong>, kt&oacute;ry pomimo dobrego wyniku nie zakwalifikowal sie do eliminacji wojew&oacute;dzkich, do kt&oacute;rych przechodzily wylacznie osoby z pierwszych miejsc.</p>
<p style="text-align: justify;">Na podsumowaniu konkursu obecni byli burmistrz Dukli Andrzej Bytnar, starosta krosnienski Jan Pelczar, przewodniczacy Rady Miejskiej w Dukli Mariusz Folcik, dyrektor&nbsp; Szkoly Podstawowej w Dukli&nbsp; Jerzy Pecak, Komendant Miejski PSP w Krosnie st. bryg. Mariusz Bienczak wraz z&nbsp; Zastepca Komendanta bryg. Zbigniewem Nowakiem oraz &nbsp;komendant OSP Dukla Wiktor Madej i&nbsp; prezes OSP Iwla Andrzej Ukleja.&nbsp;</p>
<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </em><em>Barbara Pudlo </em></p>

<div class="clearfix data-autor">
<div class="data float-left">2019-04-16</div>																								<div class="more"><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7391/ii-miejsce-jakuba-bogacza-z-rownego">czytaj wiecej</a></div>
</div>
</div>
</div>
</div>


<div class="news">
<div class="row">
<div class="columns medium-3 image"><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7389/xxvi-spotkanie-mlodych-archidiecezji-przemyskiej"><img src="/files/news/medium_284ee1017920b416f2bc4b52096a47eb_2019-spotkanie-mlodych.jpg" alt="" /></a></div>										<div class="columns medium-9">
<h3><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7389/xxvi-spotkanie-mlodych-archidiecezji-przemyskiej">XXVI Spotkanie Mlodych Archidiecezji Przemyskiej</a></h3>

<p><strong>XXVI Spotkanie Mlodych Archidiecezji Przemyskiej</strong></p>
<p><strong>W Dukli </strong></p>
<p style="text-align: justify;">Wczoraj na dukielskim rynku mial miejsce obrzed poswiecenia palm, a po nim ruszyla procesja w kierunku stadionu sportowego, na kt&oacute;rym odprawiona zostala&nbsp; Msza sw. pod przewodnictwem nuncjusza apostolskiego w Polsce abpa Salvatore Pennacchio, metropolity przemyskiego abpa Adama Szala oraz pozostalych biskup&oacute;w, kt&oacute;ra zakonczyla XXVI Spotkanie Mlodych Archidiecezji Przemyskiej w Dukli. Wydarzenie zgromadzilo blisko <br /> 5 tys. mlodych ludzi z Polski, Slowacji, Wegier i Ukrainy. Po raz pierwszy w historii Spotkanie Mlodych Archidiecezji Przemyskiej mialo wymiar miedzynarodowy.W nabozenstwie wzial udzial m.in. marszalek Sejmu Marek Kuchcinski i dyrektor Radia Maryja o. Tadeusz Rydzyk, wojewoda podkarpacki Ewa Leniart, radni sejmiku wojew&oacute;dztwa podkarpackiego, burmistrz Dukli Andrzej Bytnar.</p>

<div class="clearfix data-autor">
<div class="data float-left">2019-04-15</div>																								<div class="more"><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7389/xxvi-spotkanie-mlodych-archidiecezji-przemyskiej">czytaj wiecej</a></div>
</div>
</div>
</div>
</div>


<div class="news">
<div class="row">
<div class="columns medium-12">
<h3><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7380/czasowy-zakaz-sprzedazy-podawania-spozywania-i-wnoszenia-napojow-alkoholowych">Czasowy zakaz sprzedazy, podawania, spozywania i wnoszenia napojow alkoholowych</a></h3>

<p style="text-align: center;"><img src="/files/_source/pliki/zakaz_sprzedazy_alkoholu.jpg?1554982781999" alt="" width="200" height="98" /></p>
<p>Informujemy, ze Rada Miejska w Dukli, majac na uwadze bezpieczenstwo uczestnik&oacute;w &bdquo;Spotkania Mlodych Archidiecezji Przemyskiej&rdquo; w dniach 12 &ndash; 14 kwietnia 2019 roku, wprowadzila czasowy zakaz sprzedazy, podawania, spozywania i wnoszenia napoj&oacute;w alkoholowych. Zakaz obowiazuje od godz. 12 00 dnia 12 kwietnia 2019 do godz. 14 00 dnia 14 kwietnia 2019 roku. Zakazem objete sa nastepujace miejscowosci: Dukla, Cergowa, Chyrowa, Iwla, Jasionka, Lipowica, Nadole, Nowa Wies, R&oacute;wne, Teodor&oacute;wka, Wietrzno i Zboiska.</p>
<p>Tresc uchwaly&nbsp; <a href="http://edziennik.rzeszow.uw.gov.pl/#/legalact/2019/1822/" target="_blank">http://edziennik.rzeszow.uw.gov.pl/#/legalact/2019/1822/</a></p>

<div class="clearfix data-autor">
<div class="data float-left">2019-04-11</div>																								<div class="more"><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7380/czasowy-zakaz-sprzedazy-podawania-spozywania-i-wnoszenia-napojow-alkoholowych">czytaj wiecej</a></div>
</div>
</div>
</div>
</div>


<div class="news">
<div class="row">
<div class="columns medium-12">
<h3><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7383/dukla-czeka-na-mlodych-andrzej-bytnar-burmistrz-dukli">Dukla czeka na mlodych - Andrzej Bytnar, Burmistrz Dukli</a></h3>

<p style="text-align: center;"><iframe src="https://www.youtube.com/embed/U7IPzOP5ZGY" width="560" height="315" frameborder="0" allowfullscreen="allowfullscreen"></iframe></p>

<div class="clearfix data-autor">
<div class="data float-left">2019-04-11</div>																								<div class="more"><a href="/robots.txt/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0/7383/dukla-czeka-na-mlodych-andrzej-bytnar-burmistrz-dukli">czytaj wiecej</a></div>
</div>
</div>
</div>
</div>

</div>

<div class="pager animate">
<a href="/pl/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0" class="prev"><<</a><a class="active" href="/pl/dla-mieszkancow/aktualnosci-24/-/aktualnosci/0">1</a> <a href="/pl/dla-mieszkancow/aktualnosci-24/-/aktualnosci/10">2</a> <a href="/pl/dla-mieszkancow/aktualnosci-24/-/aktualnosci/20">3</a> <a href="/pl/dla-mieszkancow/aktualnosci-24/-/aktualnosci/30">4</a> <a href="/pl/dla-mieszkancow/aktualnosci-24/-/aktualnosci/40">5</a> <a href="/pl/dla-mieszkancow/aktualnosci-24/-/aktualnosci/50">6</a> <a href="/pl/dla-mieszkancow/aktualnosci-24/-/aktualnosci/60">7</a> <a href="/pl/dla-mieszkancow/aktualnosci-24/-/aktualnosci/70">8</a> <a href="/pl/dla-mieszkancow/aktualnosci-24/-/aktualnosci/80">9</a> <a href="/pl/dla-mieszkancow/aktualnosci-24/-/aktualnosci/2750" class="next">>></a>
</div>
</div>


<div class="columns medium-3 small-12 hide-for-small-only hide-for-medium-only" id="content-right">

<div class="box animate">
<h3>Wyszukaj</h3>
<form action="/pl/menu/szukaj-0/-" method="post">
<div class="row">
<div class="columns small-8"><input type="text" value="" name="query" placecholder="Wpisz slowo do wyszukania"></div>
<div class="columns small-4 padding-left-0"><input type="submit" value="Szukaj" class="button"></div>
</div>
</form>
</div>
<div class="box animate">
<h3></h3>

</div>
<div class="box no-border no-padding no-background">


<div id="kalendarz"></div>



<script>
var events = [


];

$("#kalendarz").datepicker({
beforeShowDay: function(date) {
var result = [true, '', null];
var matching = $.grep(events, function(event) {
return event.Date.valueOf() === date.valueOf();
});

var title = '';

if(matching.length)
title = matching[0]['Title'];

if (matching.length) {
result = [true, 'highlight', title];
}
return result;
},
onSelect: function(dateText) {
var date,
selectedDate = new Date(dateText),
i = 0,
event = null;

while (i < events.length && !event) {
date = events[i].Date;

if (selectedDate.valueOf() === date.valueOf()) {
event = events[i];
}
i++;
}
if (event) {
window.location.href = event.Link;
}
}
});
</script>


</div>

<div class="box no-border no-padding no-background baner-single animate">
<p><a href="/pl/links/dps-99/-"><img src="/files/_source/banery_prawa/dps.jpg?1483475640154" alt="dps" /></a></p>						</div>
<div class="box no-border no-padding no-background baner-single animate">
<p>&nbsp;</p>
<p><a href="http://dukla.e-mpzp.pl/" target="_blank"><img src="/files/_source/banery_prawa/plany.jpg?1483476041051" alt="plany" /></a></p>
<p>&nbsp;</p>						</div>
<div class="box no-border no-padding no-background baner-single animate">
<p>&nbsp;</p>
<p><a href="http://dukla.e-mapa.net/" target="_blank"><img src="/files/_source/banery_prawa/numeracja.jpg?1483476357217" alt="numeracja" /></a></p>						</div>
<div class="box no-border no-padding no-background baner-single animate">
<p>&nbsp;</p>
<p><a href="http://www.dukla.pl/e-urzad/index.html" target="_blank"><img src="/files/_source/banery_prawa/eurzad.jpg?1483476658372" alt="baner-fundusze" width="239" height="68" /></a></p>
<p>&nbsp;</p>						</div>
<div class="box no-border no-padding no-background baner-single animate">
<p><a href="http://www.pogodynka.pl/ostrzezenia/wojewodztwo-podkarpackie" target="_blank"><img src="/files/_source/pliki/ostrzezenia_meteo.png?1552389230546" alt="" width="264" height="149" /></a></p>						</div>

</div>
</div>
</div>

<div id="sliderf">
<ul class="bxslider">
</ul>
</div>

<div id="footloga"></div>

<div id="fotter">
<div class="row fotter animate">
<div class="columns large-3 medium-6 small-12">

</div>
<div class="columns large-3 medium-6 small-12">

</div>
<div class="columns large-3 medium-6 small-12">

</div>
<div class="columns large-3 medium-6 small-12">
<p class="bip"><a href="http://bip.dukla.pl/" title="Biuletyn Informacji Publicznej Urzad Miejsci w Dukli" target="_blank"><img src="/images/bip-foot.jpg" alt="Biuletyn Informacji Publicznej Urzad Miejsci w Dukli" /></a></p>
</div>
</div>
<div class="row cp animate">
<div class="columns large-9 medium-7 small-12">
<p class="foot-menu">
</p>
<p>(c) 2016 Urzad Miejski w Dukli. Wszystkie prawa zastrzezone.</p>
</div>
<div class="columns large-3 medium-5 small-12 text-right">
<p>Realizacja: <a href="http://www.arteh.pl" target="_blank" title="ARTEH Agencja Interaktywna"><strong>ARTEH</strong> Agencja Interaktywna</a></p>
</div>
</div>
</div>

<script src="/vendor/jquery.cookie/jquery.cookie.js"></script>

<script type="text/javascript">
$(document).ready(function() {
$(".allert-cookie-wylacz").click(function(){
$.cookie('wylaczcookie', 'wylacz', { expires: 365, path: '/' });
$("#cookie-foot").hide();
});
if($.cookie('wylaczcookie')){ $("#cookie-foot").hide(); }
});
</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-92955549-1', 'auto');
ga('send', 'pageview');

</script>


<div id="cookie-foot">Ta strona korzysta z plikow cookies, a ich zapisywanie mozesz wylaczyc w ustawieniach przegladarki. <a class="allert-cookie-wylacz">OK</a></div>

</body>
</html>
