<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Parafia swietego Jakuba Apostola w Tolkmicku : www.salezjanie-tolkmicko.pl</title>
<link rel="shortcut icon" href="http://www.salezjanie-tolkmicko.pl/favicon.ico" type="image/x-icon" />
<base href="http://www.salezjanie-tolkmicko.pl/" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification" content="5RTaoWkQqHPzBRFq6mkmjzo9R03Hu-LCDjeZ8GgSsxg" />
<script type="text/javascript">
var swieta = {};
var idswieta = 0;
var d = new Date();
</script>
<link href="http://www.salezjanie-tolkmicko.pl/style.css" rel="stylesheet" type="text/css" />
<link href="http://www.salezjanie-tolkmicko.pl/style/kalen.css" title="kalendarz" type="text/css" rel="stylesheet" />
<link href="http://www.salezjanie-tolkmicko.pl/facefiles/facebox.css" media="screen" rel="stylesheet" type="text/css" />
<link href="http://www.salezjanie-tolkmicko.pl/style/colorbox/colorbox.css" media="screen" rel="stylesheet" type="text/css" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
<!-- <script type="text/javascript" src="http://www.salezjanie-tolkmicko.pl/scripts/thickbox.js"></script> -->
<script type="text/javascript" src="http://www.salezjanie-tolkmicko.pl/scripts/jquery.colorbox-min.js"></script>
<script type="text/javascript" src="http://www.salezjanie-tolkmicko.pl/phpscripts/swieta.php"></script>
<script type="text/javascript" src="http://www.salezjanie-tolkmicko.pl/scripts/mycalendar.js"></script>
<script type="text/javascript" src="http://www.salezjanie-tolkmicko.pl/scripts/calendarAjax.js"></script>
<script type="text/javascript" src="http://www.salezjanie-tolkmicko.pl/scripts/swfobject.js"></script>
<script type="text/javascript">
function openiframe(url)
{
$.colorbox({
width: '90%',
height: '90%',
maxWidth: '90%',
maxHeight: '90%',
fixed: true,
scrolling: false,
scalePhotos: true,
iframe: true,
href: url,
title: function(){return $(this).attr('title');}
});
}
$(function() {
$('.fotka a').colorbox({
maxWidth: '90%',
maxHeight: '90%',
fixed: true,
scrolling: false,
scalePhotos: true,
current: "Zdjecie {current} z {total}",
title: function(){return $(this).attr('title');}
});
});
</script>

</head>

<body>

<!--CALOSC-->
<div align="center">

<!--gorny cien-->
<div class="szerokoscA" style="background-image:url(img/obr1.jpg); background-repeat:repeat-x; height:17px;">
<div class="lewo"><img src="img/obr_rog1.jpg" alt=" " /></div>
<div class="prawo"><img src="img/obr_rog2.jpg" alt=" " /></div>
<!--czysciciel--><div style="clear:both;"></div>
</div>
<!--//gorny cien-->

<!--strona, cien-->
<div class="szerokoscA">

<!--lewy cien-->
<div class="lewo" style="width:18px; padding-top:216px; ">
<!--cien na krzyzu lewo--><img src="img/cien_niebieski1.png" alt=" " />
</div>
<!--//lewy cien-->

<!--prawa czesc, strona, cien-->
<div class="szerokoscAB">

<!--STRONA GLOWNA-->
<div class="szerokoscB">
<div id="body" >

<!--

GORA

-->

<!--pasek a, data linki-->
<div id="pasekA">
<!--data--><div class="lewo" style="width:280px;"><script type="text/javascript">bierzacaData();</script></div>
<!--linki--><div class="prawo" style="width:200px; text-align:right;"><a href="#">Pomoc</a>       <a href="#">Drukuj</a></div>
</div>
<!--//pasek a, data linki-->

<!--pasek b, TOP, OGLOSZENIA, KALENDARZ-->
<div id="pasekB">

<!--logo top-->
<div class="lewo" style="width:364px;">
<a href="http://www.salezjanie-tolkmicko.pl/"><img src="img/parafia_jakuba_logo.png" alt="Parafia" width="196" height="177" border="0" /></a><img src="img/krzyz1a.jpg" alt=" " width="168" height="177" />
</div>
<!--//logo top-->

<!--ogloszenia-->
<div class="prawo" id="ogloszenia">

<!--ogloszenia-->
<div class="lewo" style="width:320px; padding-left:5px;">
<h3>Ogloszenia parafialne</h3>
<div id="swieto"><b>2019-04-28</b><br /><p><strong>Niedziela Milosierdzia Bozego. 15:00 -Godzina Milosierdzia: Koronka i Msza Sw. z ucalowaniem Relikwii Sw. Siostry Faustyny i Bl. Michala Sopocki. Po Mszach Sw. Zbi&oacute;rka do puszek na dziela milosierdzia Caritas.&nbsp; &nbsp;</strong></p></div>
</div>
<!--//ogloszenia-->

<!--kalendarz-->
<div class="prawo kalendarz">
<div id="kalen-tytul"><table class="kalen" cellpadding="0" cellspacing="0"><tr><td>
<img src="img/laquo.jpg" align="left" style="margin-left:8px;cursor:pointer;" onclick="javascript:makeRequest('phpscripts/caleenXML.php',-1)" alt="Poprzedni miesiac" />
</td><td style="width:140px;text-align:center;min-width:140px;" ><div id="miesiac" style="min-width:140px;"></div></td><td>
<img src="img/raquo.jpg" align="right" style="margin-right:8px;cursor:pointer;" onclick="javascript:makeRequest('phpscripts/caleenXML.php',1)" alt="Nastepny miesiac" /></td></tr></table>
</div>
<div class="kalen-tresc" id="kalendarz"><!-- tersc kalendarza//-->
</div>
<script type="text/javascript">
kalendarzyk();
</script>
</div>
<!--//kalendarz-->

</div>
<!--//ogloszenia-->



</div>
<!--//pasek b, top, ogloszenia, kalendarz-->

<!-- pasek c, top, flash, kontakt-->
<div id="pasekC">

<!--top flash-->
<div class="lewo" style="background:#fff url(img/pigeon.png) no-repeat center center scroll;">
<div id="pigeon"><img src="img/pigeon.png" alt="www.salezjanie-tolkmicko.pl" width="676" height="161" /></div>
<script type="text/javascript">
var so = new SWFObject("img/pigeon.swf", "pigeon", "676", "161", "9", "#FFFFFF");
so.addParam("scale","noscale");
so.addParam("menu","false");
so.addParam("quality","high");
so.addParam("wmode","transparent");
so.write("pigeon");
</script>
</div>

<!--KONTAKT-->
<div class="prawo" id="kontakt">
<h3>Kontakt</h3>
<p><strong>Parafia pw.&nbsp; sw.&nbsp; Jakuba Apostola</strong><br />ul. Koscielna 2<br />82-340 Tolkmicko</p>
<p>tel.: <strong>(055) 231-66-34</strong><br /><a href="http://www.salezjanie-tolkmicko.pl">www.salezjanie-tolkmicko.pl</a></p>					</div>
<!--//KONTAKT-->

</div>
<!--//pasek c, top flash, kontakt-->

<!--

//GORA

-->


<!--

SRODKOWA CZESC

-->
<!--menu i aktualnosci-->
<div id="pasekD">

<!--LEWO, MENU, TOP-->
<div class="lewo" style="width:364px;display:table;margin-bottom:10px;">

<!--menu-->
<div class="lewo" id="menu">

<ul id="menugl">
<li class="p3"><a href="http://www.salezjanie-tolkmicko.pl/newsy.html" title="Aktualnosci">Aktualnosci</a></li><li class="p3"><a href="http://www.salezjanie-tolkmicko.pl/parafia.html" title="Parafia">Parafia</a><ul><li><a href="http://www.salezjanie-tolkmicko.pl/parafia,ministranci.html" title="Ministranci">Ministranci</a></li><li><a href="http://www.salezjanie-tolkmicko.pl/parafia,schola-parafialna.html" title="Schola Parafialna">Schola Parafialna</a></li><li><a href="http://www.salezjanie-tolkmicko.pl/parafia,salos.html" title="SALOS">SALOS</a></li><li><a href="http://www.salezjanie-tolkmicko.pl/parafia,duszpasterze-parafii.html" title="Duszpasterze Parafii">Duszpasterze Parafii</a></li><li><a href="http://www.salezjanie-tolkmicko.pl/parafia,kancelaria-parafialna.html" title="Kancelaria Parafialna">Kancelaria Parafialna</a></li><li><a href="http://www.salezjanie-tolkmicko.pl/parafia,dom-rekol-wypocz.html" title="Dom Rekol. Wypocz. ">Dom Rekol. Wypocz. </a></li><li><a href="http://www.salezjanie-tolkmicko.pl/parafia,caritas-parafialna.html" title="Caritas parafialna">Caritas parafialna</a></li><li><a href="http://www.salezjanie-tolkmicko.pl/parafia,chor-parafialny.html" title="Chor parafialny">Chor parafialny</a></li><li><a href="http://www.salezjanie-tolkmicko.pl/parafia,salezjanski-osrodek.html" title="SALEZJANSKI OSRODEK">SALEZJANSKI OSRODEK</a></li></ul></li><li class="p3"><a href="http://www.salezjanie-tolkmicko.pl/inne-grupy.html" title="Inne grupy">Inne grupy</a></li><li class="p3"><a href="http://www.salezjanie-tolkmicko.pl/oratorium.html" title="Oratorium">Oratorium</a></li><li class="p3"><a href="http://www.salezjanie-tolkmicko.pl/galeria.html" title="Fotogaleria">Fotogaleria</a></li><li class="p3"><span class="p4">Informator&nbsp;</span><ul><li><a href="http://www.salezjanie-tolkmicko.pl/informator-parafialny,biuletyn-informacyjny.html" title="Biuletyn Informacyjny">Biuletyn Informacyjny</a></li></ul></li><li class="p3"><span class="p4">Historia&nbsp;</span><ul><li><a href="http://www.salezjanie-tolkmicko.pl/historia,kosciol.html" title="Kosciol">Kosciol</a></li><li><a href="http://www.salezjanie-tolkmicko.pl/historia,nasz-patron.html" title="Nasz Patron">Nasz Patron</a></li><li><a href="http://www.salezjanie-tolkmicko.pl/historia,tolkmicko.html" title="Tolkmicko">Tolkmicko</a></li><li><a href="http://www.salezjanie-tolkmicko.pl/historia,przewodnik-po-kosciele.html" title="Przewodnik po Kosciele">Przewodnik po Kosciele</a></li><li><a href="http://www.salezjanie-tolkmicko.pl/historia,duszpasterze-historia.html" title="Duszpasterze - historia">Duszpasterze - historia</a></li></ul></li><li class="p3"><a href="http://www.salezjanie-tolkmicko.pl/cmentarz.html" title="Cmentarz">Cmentarz</a><ul><li><a href="http://www.salezjanie-tolkmicko.pl/cmentarz,kaplica.html" title="Kaplica">Kaplica</a></li><li><a href="http://www.salezjanie-tolkmicko.pl/cmentarz,regulamin.html" title="Regulamin">Regulamin</a></li><li><a href="http://www.salezjanie-tolkmicko.pl/cmentarz,inne-informacje.html" title="Inne informacje">Inne informacje</a></li></ul></li><li class="p3"><span class="p4">Warto wiedziec&nbsp;</span><ul><li><a href="http://www.salezjanie-tolkmicko.pl/wiedza,nabozenstwa.html" title="Nabozenstwa">Nabozenstwa</a></li><li><a href="http://www.salezjanie-tolkmicko.pl/wiedza,odwiedziny-chorych.html" title="Odwiedziny Chorych">Odwiedziny Chorych</a></li><li><a href="http://www.salezjanie-tolkmicko.pl/wiedza,koleda.html" title="Koleda">Koleda</a></li><li><a href="http://www.salezjanie-tolkmicko.pl/wiedza,sakrament-chrztu.html" title="Sakrament Chrztu">Sakrament Chrztu</a></li><li><a href="http://www.salezjanie-tolkmicko.pl/wiedza,sakrament-malzenstwa.html" title="Sakrament Malzenstwa">Sakrament Malzenstwa</a></li><li><a href="http://www.salezjanie-tolkmicko.pl/wiedza,pogrzeb-chrzescijanski.html" title="Pogrzeb Chrzescijanski">Pogrzeb Chrzescijanski</a></li><li><a href="http://www.salezjanie-tolkmicko.pl/wiedza,gregorianki.html" title="Gregorianki">Gregorianki</a></li></ul></li><li class="p3"><a href="http://www.salezjanie-tolkmicko.pl/linki.html" title="Linki">Linki</a></li><li class="p3"><a href="http://www.salezjanie-tolkmicko.pl/kontakt.html" title="Kontakt">Kontakt</a></li>						</ul>

<!--dolne bannery-->
<div id="bannery">

<div class="lewo" style="width:200px;margin-left:-5px;"><a href="javascript:void(0);" onclick="javascript:openiframe('http://www.foto-kwidzyn.pl/panorama/salezjanie-tolkmicko/embed.php');" title="Wirtualna Spacer po Swiatyni"><img src="img/wirtualny-spacer.png" alt="Wirtualna Spacer po Swiatyni" title="Wirtualna Spacer po Swiatyni" width="198" height="84" /></a></div>
<div class="prawo" style="width:200px;margin-bottom:8px;"><a href="javascript:void(0);" title="oratorium" onclick="javascript:openiframe('http://www.foto-kwidzyn.pl/airpano/tolkmicko/');" title="Panorama Tolkmicka z lotu ptaka"><img src="img/panorama_z_powietrza.png" alt="Panorama Tolkmicka z lotu ptaka" width="191" height="74" border="0" /></a></div>
<!-- <div class="prawo" style="width:200px;margin-bottom:8px;"><a href="http://www.oratorium-tolkmicko.salezjanie.pl/" title="oratorium" onclick="window.open(this.href); return false;"><img src="img/oratorium.jpg" alt="oratorium" width="191" height="74" border="0" /></a></div> -->

<!-- drogi sw. Jakuba -->
<div class="lewo" style="padding: 11px 5px 10px 14px;border-bottom: 1px solid #BEBEBE;margin-bottom: 10px;font-size: 16px;"><strong>Parafia w Tolkmicku</strong> na Drogach sw. Jakuba Apostola</div>

<div class="lewo" style="width:200px;margin-left:-5px;"><a href="http://www.re-create.pl/" onclick="window.open(this.href); return false;" title="Pomorska Droga sw. Jakuba RECReate - rewitalizacja europejskiego szlaku kulturowego na obszarze Poludniowego Baltyku"><img src="img/buttons_pomorskadroga.png" alt="Pomorska Droga sw. Jakuba RECReate - rewitalizacja europejskiego szlaku kulturowego na obszarze Poludniowego Baltyku" title="Pomorska Droga sw. Jakuba RECReate - rewitalizacja europejskiego szlaku kulturowego na obszarze Poludniowego Baltyku" width="198" height="84" /></a></div>
<div class="lewo" style="width:200px;margin-left:-5px;"><a href="http://szlak-swjakuba.pl/" onclick="window.open(this.href); return false;" title="Stowarzyszenie dziedzictwa i rozwoju szlaku sw. Jakuba Apostola na Zulawach i okolic Zalewu Wislanego"><img src="img/buttons_recreate.png" alt="Stowarzyszenie dziedzictwa i rozwoju szlaku sw. Jakuba Apostola na Zulawach i okolic Zalewu Wislanego" title="Stowarzyszenie dziedzictwa i rozwoju szlaku sw. Jakuba Apostola na Zulawach i okolic Zalewu Wislanego" width="198" height="84" /></a></div>

</div>
<!--//dolne bannery-->


<!--czysciciel--><div style="clear:both;"></div>
</div>
<!--//menu-->

<!--top-->
<div class="lewo" id="middle"><img src="img/krzyz4_dol.png" alt="Krzy" width="167" /></div>
<!--//top-->

</div>
<!--//LEWO, MENU, TOP-->

<!-- Aktualnosci-->
<div id="aktualnosci" class="prawo">
<!--witamy-->

<!--//aktualnosci wlasciwe-->

<!-- Tre -->
<div id="aktin"><div id="glowna"><div id="festyn-parafialny"><h3>Witamy na stronie Parafii</h3><br /><p style="text-align: left; margin-bottom: 4px; float: right; margin-left: 8px;"><img src="img/dzialygl/kosciol_sw_jakuba_apostola_w_Tolkicku.png" border="0" alt="Parafia Sw. Jakuba Apostola w Tolkmicku" title="Parafia Sw. Jakuba Apostola w Tolkmicku" width="180" height="223" /></p>
<p style="text-align: left;">Serdecznie witamy wszystkich parafian sw. Jakuba Apostola w Tolkmicku i milych gosci na stronie internetowej. Siec stala sie juz powszechnym i akceptowanym srodkiem przekazu i wymiany informacji. Jak kazde medium niesie ze soba i nowe mozliwosci i nowe zagrozenia. Tworzac strone chcemy wykorzystac mozliwosci unikajac jednoczesnie wad. Misja strony jest integracja parafian, gromadzenie ich wok&oacute;l parafii i umozliwienie szybszego i latwiejszego kontaktu.</p>
<p style="text-align: left;">Strona ma wzbogacac nasza bliskosc z parafia a nie ja zastepowac. Nic nie jest r&oacute;wne bezposredniej obecnosci na Mszy, nabozenstwie czy innej uroczystosci parafialnej. Internet ma tylko pom&oacute;c w pozyskiwaniu informacji poznawaniu sie nawzajem. &nbsp;<span style="text-align: center;">&nbsp;</span></p>
<p>&nbsp;</p>
<iframe width="495" height="278" src="https://www.youtube.com/embed/Z-SAiHpOjIs?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
<p style="text-align: left;">&nbsp;</p></div><div id="aktual"><h3>Aktualnosci</h3><br /><div class="news"><div class="dat_top"><div class="dat">20&nbsp;kwietnia&nbsp;2019r.</div><div class="title"><a href="http://www.salezjanie-tolkmicko.pl/aktualnosci,1293,zyczenia-wielkanocne-od-kaplanow-wielkanoc-2019.html" title="ZYCZENIA WIELKANOCNE OD KAPLANOW - WIELKANOC 2019">ZYCZENIA WIELKANOCNE OD KAPLANOW - WIELKANOC 2019</a></div></div><div class="clear"></div><div class="zajawkafoto" style="background:#fff url('img/newsy/small/alleluja1.jpg') no-repeat left center;"><p><strong><span style="text-decoration: underline;">ZYCZENIA WIELKANOCNE </span></strong></p>
<p><strong><span style="text-decoration: underline;">OD KAPLAN&Oacute;W NA UROCZYSTOSC</span></strong></p>
<p><strong><span style="text-decoration: underline;">ZMARTWYCHWSTANIA PANSKIEGO</span></strong></p>
<p><strong><span style="text-decoration: underline;">2019</span></strong></p></div><div class="clear"></div><div class="more"><a href="http://www.salezjanie-tolkmicko.pl/aktualnosci,1293,zyczenia-wielkanocne-od-kaplanow-wielkanoc-2019.html" title="ZYCZENIA WIELKANOCNE OD KAPLANOW - WIELKANOC 2019"><img src="img/news_more_news.png" alt="ZYCZENIA WIELKANOCNE OD KAPLANOW - WIELKANOC 2019" /></a></div></div><div class="news"><div class="dat_top"><div class="dat">20&nbsp;kwietnia&nbsp;2019r.</div><div class="title"><a href="http://www.salezjanie-tolkmicko.pl/aktualnosci,1294,ogloszenia-parafialne-i-intencje-mszalne-wielkanoc-2019.html" title="OGLOSZENIA PARAFIALNE I INTENCJE MSZALNE - WIELKANOC 2019">OGLOSZENIA PARAFIALNE I INTENCJE MSZALNE - WIELKANOC 2019</a></div></div><div class="clear"></div><div class="zajawkafoto" style="background:#fff url('img/newsy/small/jezus spotyka1.jpg') no-repeat left center;"><p><strong><span style="text-decoration: underline;">OGLOSZENIA PARAFIALNE</span></strong></p>
<p><strong><span style="text-decoration: underline;">UROCZYSTOSC&nbsp; ZMARTWYCHWSTANIA&nbsp; PANSKIEGO</span></strong></p>
<p><strong><span style="text-decoration: underline;">21.04.2019</span></strong></p>
<p><strong><span style="text-decoration: underline;">INTENCJE MSZALNE</span></strong></p>
<p><strong><span style="text-decoration: underline;">21 - 27.04.2019</span></strong></p></div><div class="clear"></div><div class="more"><a href="http://www.salezjanie-tolkmicko.pl/aktualnosci,1294,ogloszenia-parafialne-i-intencje-mszalne-wielkanoc-2019.html" title="OGLOSZENIA PARAFIALNE I INTENCJE MSZALNE - WIELKANOC 2019"><img src="img/news_more_news.png" alt="OGLOSZENIA PARAFIALNE I INTENCJE MSZALNE - WIELKANOC 2019" /></a></div></div><div class="news"><div class="dat_top"><div class="dat">17&nbsp;kwietnia&nbsp;2019r.</div><div class="title"><a href="http://www.salezjanie-tolkmicko.pl/aktualnosci,1292,zyczenia-dla-kaplanow-na-wielki-czwartek-i-wielkanoc-2019.html" title="ZYCZENIA DLA KAPLANOW NA WIELKI CZWARTEK I WIELKANOC 2019">ZYCZENIA DLA KAPLANOW NA WIELKI CZWARTEK I WIELKANOC 2019</a></div></div><div class="clear"></div><div class="zajawkafoto" style="background:#fff url('img/newsy/small/6546_kompozycja_na_slub_24010_0011.jpg') no-repeat left center;"><p><strong><span style="text-decoration: underline;">ZYCZENIA DLA KAPLAN&Oacute;W </span></strong></p>
<p><strong><span style="text-decoration: underline;">NA WIELKI CZWARTEK </span></strong></p>
<p><strong><span style="text-decoration: underline;">I WIELKANOC 2019</span></strong></p></div><div class="clear"></div><div class="more"><a href="http://www.salezjanie-tolkmicko.pl/aktualnosci,1292,zyczenia-dla-kaplanow-na-wielki-czwartek-i-wielkanoc-2019.html" title="ZYCZENIA DLA KAPLANOW NA WIELKI CZWARTEK I WIELKANOC 2019"><img src="img/news_more_news.png" alt="ZYCZENIA DLA KAPLANOW NA WIELKI CZWARTEK I WIELKANOC 2019" /></a></div></div><div class="news"><div class="dat_top"><div class="dat">15&nbsp;kwietnia&nbsp;2019r.</div><div class="title"><a href="http://www.salezjanie-tolkmicko.pl/aktualnosci,1291,triduum-paschalne-i-wielkanoc-2019-adoracja.html" title="TRIDUUM PASCHALNE I WIELKANOC 2019. ADORACJA.">TRIDUUM PASCHALNE I WIELKANOC 2019. ADORACJA.</a></div></div><div class="clear"></div><div class="zajawkafoto" style="background:#fff url('img/newsy/small/tryduum1.jpg') no-repeat left center;"><p><strong><span style="text-decoration: underline;">TRIDUUM PASCHALNE I WIELKANOC&nbsp;</span></strong></p>
<p><strong><span style="text-decoration: underline;">ADORACJA NAJSWIETSZEGO SAKRAMENTU</span></strong></p>
<p><strong><span style="text-decoration: underline;">18 - 21.04.2019</span></strong></p></div><div class="clear"></div><div class="more"><a href="http://www.salezjanie-tolkmicko.pl/aktualnosci,1291,triduum-paschalne-i-wielkanoc-2019-adoracja.html" title="TRIDUUM PASCHALNE I WIELKANOC 2019. ADORACJA."><img src="img/news_more_news.png" alt="TRIDUUM PASCHALNE I WIELKANOC 2019. ADORACJA." /></a></div></div><br /><br /></div><div class="niam"><h3>Fotogaleria</h3><br /><div><div class="data">MSZA SW. DZIEKCZYNNA ZA ZEBRANE PLONY 30.09.2018.</div><div class="clear" style="height:15px;"></div><div class="list_news"><div class="fotka" style="float:left;width:150px;height:112px;padding:22px 3px 22px 3px;"><a href="img/galeria/dzi_zkczynna451.jpg" title="MSZA SW. DZIEKCZYNNA ZA ZEBRANE PLONY 30.09.2018." rel="facebox"><img src="img/galeria/small/dzi_zkczynna451.jpg" style="cursor:pointer;border:0;" /></a></div><div class="fotka" style="float:left;width:150px;height:112px;padding:22px 3px 22px 3px;"><a href="img/galeria/dzi_zkczynna071.jpg" title="MSZA SW. DZIEKCZYNNA ZA ZEBRANE PLONY 30.09.2018." rel="facebox"><img src="img/galeria/small/dzi_zkczynna071.jpg" style="cursor:pointer;border:0;" /></a></div><div class="fotka" style="float:left;width:150px;height:112px;padding:22px 3px 22px 3px;"><a href="img/galeria/dzi_zkczynna191.jpg" title="MSZA SW. DZIEKCZYNNA ZA ZEBRANE PLONY 30.09.2018." rel="facebox"><img src="img/galeria/small/dzi_zkczynna191.jpg" style="cursor:pointer;border:0;" /></a></div></div><div class="more"><a href="http://www.salezjanie-tolkmicko.pl/galeria,575,msza-sw-dziekczynna-za-zebrane-plony-30092018.html" title="MSZA SW. DZIEKCZYNNA ZA ZEBRANE PLONY 30.09.2018."><img src="img/news_more_gal.png" alt="MSZA SW. DZIEKCZYNNA ZA ZEBRANE PLONY 30.09.2018." /></a></div></div></div><br /><br /></div></div>						<!-- //Tre -->

</div>
<!--//Aktualnosci-->


<!--czysciciel--><div style="clear:both;"></div>
</div>
<!--//menu i aktualnosci-->

<!--

//SRODKOWA CZESC

-->

<!--STOPKA-->
<div id="stopka">

<div class="lewo">
<div class="prawo"><img src="img/digit/rdlo/0.png" alt="0" /><img src="img/digit/rdlo/2.png" alt="2" /><img src="img/digit/rdlo/5.png" alt="5" /><img src="img/digit/rdlo/5.png" alt="5" /><img src="img/digit/rdlo/1.png" alt="1" /><img src="img/digit/rdlo/3.png" alt="3" /><img src="img/digit/rdlo/4.png" alt="4" /><img src="img/digit/rdlo/1.png" alt="1" /><img src="img/digit/rdlo/online.png" alt="on-line:3" /><img src="img/digit/rdlo/3.png" alt="3" /></div>
<div><!--<b>www.salezjanie-tolkmicko.pl</b> | --><b>Parafia swietego Jakuba Apostola w Tolkmicku</b> 2019 &copy; Wszelkie prawa zastrzezone.</div>
</div>
<div class="prawo"><a title="LanArt - tworzenie stron internetowych, realizacje inernetowe, web hosting, administracja serwerami" href="http://www.lanart.eu/"><img src="img/www.lanart.eu.png" alt="lanart"  /></a></div>

</div>
<!--//STOPKA-->


<!--czysciciel--><div style="clear:both;"></div>
</div>
</div>
<!--//STRONA GLOWNA-->

<!--prawy cien-->
<div class="prawo" style="width:18px; padding-top:216px; ">
<!--cien na krzyzu prawo--><img src="img/cien_niebieski2.png" alt=" " />
</div>
<!--//prawy cien-->

</div>
<!--//prawa czesc, strona, cien-->

<!--czysciciel--><div style="clear:both;"></div>
</div>
<!--//strona, cien-->

<!--dolny cien-->
<div class="szerokoscA" style="background-image:url(img/obr4.jpg); background-repeat:repeat-x; height:20px;">
<div class="lewo"><img src="img/obr_rog3.jpg" alt=" " /></div>
<div class="prawo"><img src="img/obr_rog4.jpg" alt=" " /></div>
<!--czysciciel--><div style="clear:both;"></div>
</div>
<!--//dolny cien-->


</div>
<!--//CALOSC-->

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-2102117-22");
pageTracker._trackPageview();
} catch(err) {}
</script>
</body>
</html>

