<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl" >
<head>
<meta http-equiv="Content-type" content="application/xhtml+xml; charset=utf-8" />
<meta name="Keywords" content="profesjonalny hosting, serwery dedykowane, tanie serwery, hosting firebird, rejestracja domen, tanie serwery dedykowane, serwery, hosting, tanie serwery, najlepsze serwery, domeny, domeny internetowe, polskie domeny, tani hosting, strony WWW" />
<meta name="Description" content="eXone.pl to profesjonalny hosting oferujacy tanie serwery dedykowane, hosting firebird. Zajmujemy sie rejestracja domen oraz projektujemy profesjonalne serwisy www. Nie czekaj zamow hosting w profesjonalnym wykonaniu!" />


<title>Panel Klienta eXone.pl</title>
<script>
var siteUrl = 'http://panel.exone.pl/';
</script>

<script src="http://panel.exone.pl/js/langs/pl.js" type="text/javascript" ></script>

<link rel="stylesheet" type="text/css" href="http://panel.exone.pl/js/ext/resources/css/ext-selected.css" />
<link rel="stylesheet" type="text/css" href="http://panel.exone.pl/js/ext_plugins/menu.css" />
<link rel="stylesheet" href="http://panel.exone.pl/css/layout.css" type="text/css"/>
<link rel="stylesheet" href="http://panel.exone.pl/css/invoice_preview.css" type="text/css"/>
<!--[if IE 7]><link rel="stylesheet" href="http://panel.exone.pl/css/style_ie7.css" type="text/css" /><![endif]-->
<!--[if IE 8]><link rel="stylesheet" href="http://panel.exone.pl/css/style_ie8.css" type="text/css" /><![endif]-->
<script src="http://panel.exone.pl/js/ext-3.1/adapter/ext/ext-base.js" type="text/javascript" ></script>
<script src="http://panel.exone.pl/js/ext-3.1/ext-all-debug.js" type="text/javascript"></script>
<script src="http://panel.exone.pl/js/app/VForm.js" type="text/javascript"></script>
<script src="http://panel.exone.pl/js/app/lib/animationFunctions.js" type="text/javascript"></script>
<script src="http://panel.exone.pl/js/ext_plugins/menu.js" type="text/javascript"></script>
<script src="http://panel.exone.pl/js/helpScripts" type="text/javascript"></script>

<link rel="stylesheet" href="http://panel.exone.pl/js/jquery/css/jquery-ui.css" type="text/css"/>
<script src="http://panel.exone.pl/js/jquery/jquery-1.9.1.js" type="text/javascript"></script>
<script src="http://panel.exone.pl/js/jquery/jquery-ui.js" type="text/javascript"></script>

<script src="http://panel.exone.pl/js/jquery/jquery.tools.min.js" type="text/javascript"></script>

<script src="http://panel.exone.pl/js/app/dialogFunctions.js" type="text/javascript"></script>
<script src="http://panel.exone.pl/js/app/ex1.js" type="text/javascript"></script>
<script src="http://panel.exone.pl/js/app/vpsCheck.js" type="text/javascript"></script>
<script src="http://panel.exone.pl/js/pwdmeter.js"></script>
<script>
Ext.onReady( function(){
new Ext.ux.Menu('panel_menu', {
direction: 'horizontal'
});

Ext.get('panel_menu').select('.ux-menu-item-main ul').removeClass('x-hidden');
});
</script>
<!--cookies policy info -->
<script type="text/javascript" src="//www.exone.pl/js/cookie.info.js" ></script>
<script type="text/javascript">
$( function(){
initCookieInfo({
icon: 'http://panel.exone.pl//images/cookieicon.png',
domain: 'panel.exone.pl',
policyUrl: 'https://www.exone.pl/cookie-iframe.php',
closeImg: 'http://panel.exone.pl/images/cookiebgclose.png'
});
jQuery(function(){
$('.action-menu').menu({ position: { my: "right top", at: "left top+5" } });
});
});
</script>
</head>

<body>
<div class="page">

<div id="top_1">
<a href="http://www.exone.pl/" title="Profesjonalny hosting" class="logo">
<img width="189" src="http://panel.exone.pl//images/logo.jpg" alt="profesjonalny" id="logo"/>
</a>


<div id="kontakt">

<div class="kontaktBox" style="width: 330px !important;">
<div style="width:135px;float:left;margin-top:22px;font-family:Arial,Verdana;"><h2> Infolinia eXone.pl</h2>
<h3>porozmawiaj z nami</h3></div>
<span style="font-size:23px;height:25px;position:relative;width:175px;font-weight:normal;top:24px;">14 665 30 70 </span>
</div>

<div class="kontaktBox livechatzilla">
<ul style="margin-top: 18px;">
<li>
<a href="javascript:void(window.open('http://chat.exone.pl/chat.php','','width=590,height=610,left=0,top=0,resizable=yes,menubar=no,location=no,status=yes,scrollbars=yes'))">
<img width="238" height="41" border="0" alt="eXone Live Help" src="http://panel.exone.pl/panel/chatImage">
</a>

</li>
</ul>
</div>

<div style="width:70px;top:9px;position:relative;margin-top:10px;" class="kontaktBox">
<a href="http://panel.exone.pl/"><img width="51" src="http://panel.exone.pl/panel/httpsproxy/?l=aHR0cDovL3d3dy5leG9uZS5wbC90aGVtZXMvZXhvbmVjc3MvaW1hZ2VzL3BhbmVsX2tsaWVudGFfaWNvbi5wbmc="></a>
</div>

</div>
</div>
<div id="tlo_kropki"></div>
<div id="menu_poziome" class="ggrayblack">
<ul id="panel_menu"  class="ux-menu ux-menu-horizontal" >




<li class="ux-menu-item-main ggrayblack"><a href="http://panel.exone.pl/index.html" class="">Strona glowna</a></li>

<li class="ux-menu-item-main ux-menu-item-parent ggrayblack"><a class=" ux-menu-link-parent">Dane konta</a>
<ul class="x-hidden">
<li class="mggrayblack"><a href="http://panel.exone.pl/zmianaHasla.html" class="">Zmiana hasla</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/edycjaDanychLogowania.html" class="">Dane logowania</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/edycjaDanychAdresowych.html" class="">Dane klienta</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/edycjaOsobyKontaktowej.html" class="">Osoba kontaktowa</a></li>
</ul>
</li>

<li class="ux-menu-item-main  ux-menu-item-parent ggrayblack"><a class=" ux-menu-link-parent" >Finanse</a>
<ul class="x-hidden">
<li class="mggrayblack"><a href="http://panel.exone.pl/fakturyProforma.html" class="">Lista proform</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/fakturyVat.html" class="">Faktury VAT</a></li>
<li class="mggrayblack"><hr/></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/oplacUslugi.html" class="">Oplac uslugi</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/oplacKodemPromocyjnym.html" class="">Rozlicz uslugi Kodem</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/oplacPunktami.html" class="">Rozlicz uslugi Punktami</a></li>
<li class="mggrayblack"><hr/></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/zawartoscPortfela.html" class="">Wirtualny Portfel</a></li>
<li class="mggrayblack"><hr/></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/kodyPromocyjneVPS.html" class="">Kody promocyjne dla VPS</a></li>
</ul>
</li>

<li class="ux-menu-item-main ux-menu-item-parent ggrayblack"><a class=" ux-menu-link-parent" >Domeny</a>
<ul class="x-hidden">
<li class="mggrayblack"><a href="http://panel.exone.pl/listaDomen.html" class="">Twoje domeny</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/listaAbonentow.html" class="">Twoi abonenci domen</a></li>
<li class="mggrayblack"><hr/></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/rejestracjaDomeny.html" class="">Rejestracja domeny</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/rejestracjaDomeny.html" class="">Sprawdzenie domeny</a></li>

<li class="mggrayblack"><a href="http://panel.exone.pl/transferujDomene.html" class="">Transferuj domene do eXone</a></li>
</ul>
</li>


<li class="ux-menu-item-main ux-menu-item-parent ggrayblack"><a class=" ux-menu-link-parent" href="http://panel.exone.pl/listaSerwerow.html">Serwery WWW</a>
<ul class="x-hidden">
<li class="mggrayblack"><a href="http://panel.exone.pl/listaSerwerow.html" class="">Twoje serwery WWW</a></li>
<li><hr/></li>

<li class="mggrayblack"><a href="http://panel.exone.pl/zamowSerwerStart.html" class="">Zamow serwer Start</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/zamowSerwerStartPlus.html" class="">Zamow serwer StartPlus</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/zamowSerwerStandard.html" class="">Zamow serwer Standard</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/zamowSerwerBiznes.html" class="">Zamow serwer Biznes</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/zamowSerwerBiznesPlus.html" class="">Zamow serwer Biznes Plus</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/zamowSerwerPremium.html" class="">Zamow serwer Premium</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/zamowSerwerProfessional.html" class="">Zamow serwer Professional</a></li>
</ul>
</li>
<li class="ux-menu-item-main ux-menu-item-parent ggrayblack"><a class=" ux-menu-link-parent" href="http://panel.exone.pl/listaSerwerowVPS.html" >Serwery VPS</a>
<ul class="x-hidden">
<li class="mggrayblack"><a href="http://panel.exone.pl/listaSerwerowVPS.html" class="">Twoje serwery VPS</a></li>
<li><hr/></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/zamowTestowyVPS.html" class="">Zamow testowy VPS</a></li>
<li class="mggrayblack"><a href="http://www.exone.pl/serwery/vps/kalkulator" class="">Zamow serwer VPS</a></li>
</ul>
</li>

<li class="ux-menu-item-main ux-menu-item-parent ggrayblack"><a class=" ux-menu-link-parent" >Zamow uslugi</a>
<ul class="x-hidden">
<li class="mggrayblack"><a href="http://panel.exone.pl/rejestracjaDomeny.html" class="">Domene</a></li>
<li class="mggrayblack"><hr/></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/zamowTestowyVPS.html" class="">Zamow testowy VPS</a></li>
<li class="mggrayblack"><a href="http://www.exone.pl/serwery/vps/kalkulator" class="">Zamow serwer VPS</a></li>
<li><hr/></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/zamowSerwerStart.html" class="">Zamow serwer Start</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/zamowSerwerStartPlus.html" class="">Zamow serwer StartPlus</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/zamowSerwerStandard.html" class="">Zamow serwer Standard</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/zamowSerwerBiznes.html" class="">Zamow serwer Biznes</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/zamowSerwerBiznesPlus.html" class="">Zamow serwer Biznes Plus</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/zamowSerwerPremium.html" class="">Zamow serwer Premium</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/zamowSerwerProfessional.html" class="">Zamow serwer Professional</a></li>
</ul>
</li>

<li class="ux-menu-item-main ux-menu-item-parent ggrayblack"><a class=" ux-menu-link-parent" >Zarabiaj z nami</a>
<ul class="x-hidden">
<li class="mggrayblack"><a href="http://panel.exone.pl/programAfiliacyjny.html" class="">Twoje punkty</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/poleceniPrzezCiebie.html" class="">Poleceni przez Ciebie</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/historiaAfiliacji.html" class="">Historia operacji</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/wykorzystajPunkty.html" class="">Wykorzystaj punkty</a></li>
<li class="mggrayblack"><a href="http://panel.exone.pl/stawkiAfiliacyjne.html" class="">Stawki afiliacyjne</a></li>
</ul>
</li>
</ul>
</div>
<div id="BanerLogedIn" class="gwhitegray">
<div id="langs" class="unifique" style="position:absolute;">
<span>Choose language</span>
<a class="pl" href="http://panel.exone.pl/panel/setLoc/pl_PL">polski</a>
<a class="en" href="http://panel.exone.pl/panel/setLoc/en_US">angielski</a>
</div>
<div style="float:left;width:94px !important;">
<ul class="iconset">
<li>
<a href="http://www.exone.pl/baza-wiedzy" target="_blank">
<img src="http://panel.exone.pl//images/bazawiedzy.png"/>
<p>baza wiedzy</p></a>
</li>
</ul>
<p class="wstgroup">
Pomoc		</p>
</div>
<div style="float:left;width:200px !important;">
<ul class="iconset">
<li>
<a href="https://solusvm.exone.pl:5656/login.php" target="_blank">
<img src="http://panel.exone.pl//images/solusin.png"/>
<p>OpenVZ VPS</p></a>
</li>
<li>
<a href="http://panel.exone.pl/public/VMware-VMRC-10.0.3-9300449.exe">
<img src="http://panel.exone.pl//images/vmwarein.png"/>
<p>VMWare VPS</p></a>
</li>
</ul>
<p class="wstgroup">
Narzedzia VPS		</p>
</div>
<div style="float:left; width:205px !important;">
<ul class="iconset">
<li>
<a href="#" onclick="new Ex1.cpanel.LoginForm();">
<img src="http://panel.exone.pl//images/cpanelin.png"/>
<p>panel hostingu</p></a>
</li>
<li>
<a href="#" onclick="new Ex1.mail.Form();">
<img src="http://panel.exone.pl//images/webmailin.png"/>
<p>poczta on-line</p></a>
</li>
</ul>
<p class="wstgroup">Narzedzia serwerow WWW</p>
</div>





<li class="ux-menu-item-main-logout"><a href="http://panel.exone.pl/logowanie.html" class="">Logowanie</a></li>
<li class="ux-menu-item-main-logout"><a href="http://panel.exone.pl/rejestracja.html" class="">Rejestracja</a></li>

</div>

<script>
$(function(){
$('.reklamy img').delay(300).animate({left:0,right:0,top:0},1000);
});
</script>



<div id="content_wrapper">
<!--  informacje wyswietlane po wykonaniu operacji -->
<div class="messagesTopBox">
<div class="cb"></div>
</div>
<!--  -------------   -->

<div id="content"  >



<style>
.ul404{list-style:none;text-align:left;margin-left:25px;}
.ul404 li{list-style:none;font-size:38px;color:black;margin-bottom:20px;}
.ul404 li p{font-size:12px;margin-left:34px;}
</style>



<div id="content" style="float:none !important;background-image:none;padding:34px 0px">
<div style="width: 40%; float: left; border-right: 1px solid black; padding:60px 0px; margin-bottom: 26px;">
<img style="margin-top: 5px;" src="images/ero/404.png" />
<h2 style="margin:0;padding:0;font-size:24px;color:#474747;font-weight:normal;margin-top:14px;">Ups. Strona zniknela</h2>
</div>
<div style="width:59%;float:right;padding:0px 0px;margin-bottom:26px;">
<div class="info_form" style="width:92%;margin:16px 0 16px 20px;">
<h2 align="left" class="NaglowekForm">Nie ma takiej strony. Ponizej znajdziesz mozliwe powody</h2>
</div>
<div class="cb"></div>
<ul class="ul404">
<li>
<img src="images/ero/sadicon.png" />
Wpisano zly adres strony			</li>
<li>
<img src="images/ero/sadicon.png" />
Strona zostala usunieta				<p>
Prosimy niezwlocznie zglosic blad za pomoca formularza kontaktowego				</p>
</li>
</ul>
</div>
</div>

</div>
<div class="cb"></div>
</div> <!-- content wrapper -->
</div>
<div id="footer" class="gwhitegray">
<div class="page">
<img style="margin-left:10px;margin-right:10px;" src="http://panel.exone.pl/images/panel/socialnps.png" />
<div id="footsoc">
<a href="https://twitter.com/eXonepl"><img src="http://panel.exone.pl/images/panel/tweetico.png" /></a>
<a href="http://exone.blip.pl/"><img src="http://panel.exone.pl/images/panel/blipico.png" /></a>
<a href="http://www.facebook.com/eXonepl"><img src="http://panel.exone.pl/images/panel/faceico.png" /></a>
</div>


<div class="payments">
<a href="http://panel.exone.pl/zawartoscPortfela.html" title="Oplac uslugi korzystajac z PaySafeCard">
<img src="http://panel.exone.pl/images/logo_psc_small.jpg" style="width: 100%;"/>
</a>
</div>



<img style="margin-left:20px;margin-right:10px;" src="http://panel.exone.pl/images/panel/promonps.png" />
<div id="footpromoc">

<div class="prombox">
<a href="#" onclick="window.open('http://www.exone.pl/serwery/vps/promocje/promocja-miesiac-za-poldarmo/','newwindow','width=800,height=600,scrollbars=yes'); return false;">
<img style="margin-left:10px;" src="http://panel.exone.pl/images/panel/promoc2.png" />
<p>Miesiac</p><br />
<p>za poldarmo</p>
</a>
</div>
<div class="prombox">
<a href="#" onclick="window.open('http://www.exone.pl/serwery/vps/promocje/promocja-3-miesice-w-cenie-1/','newwindow','width=800,height=600,scrollbars=yes'); return false;">
<img style="margin-left:10px;" src="http://panel.exone.pl/images/panel/promoc3.png" />
<p>3 miesiace</p><br />
<p>w cenie 1</p>
</a>
</div>
</div>
<a href="http://www.exone.pl/"><img style="margin-left:20px;margin-right:40px;float:right;" src="http://panel.exone.pl/images/panel/improved.png" /></a>
<img style="margin-left:20px;margin-right:20px;float:right;" src="http://panel.exone.pl/images/panel/splitnps.png" />

</div>
</div>
<div id="footer2">
<div class="page">
<ul>
<li><a href="http://www.exone.pl/serwery/vps/kalkulator">Serwery VPS</a></li>
<li><a href="http://www.exone.pl/serwery/web-hosting">Hosting wirtualny</a></li>
<li><a href="http://www.exone.pl/serwery/firebird">Serwery FireBird</a></li>
<li><a href="http://www.exone.pl/serwery/dedykowane">Serwery dedykowane</a></li>
<li><a href="http://www.exone.pl/domeny">Domeny</a></li>
</ul>
<ul>
<li><a href="#" onclick="window.open('http://www.exone.pl/regulamin','newwindow','width=800,height=600,scrollbars=yes'); return false;">Regulamin eXone.pl</a></li>
<li><a href="#" onclick="window.open('http://www.exone.pl/program-afiliacyjny/regulamin','newwindow','width=800,height=600,scrollbars=yes'); return false;">Regulamin programu afiliacyjnego</a></li>
<li><a href="#" onclick="window.open('http://www.exone.pl/serwery/web-hosting/regulamin','newwindow','width=800,height=600,scrollbars=yes'); return false;">Regulamin hostingu www</a></li>
<li><a href="#" onclick="window.open('http://www.exone.pl/domeny/regulamin','newwindow','width=800,height=600,scrollbars=yes'); return false;">Regulamin domen</a></li>
<li><a href="#" onclick="window.open('http://www.exone.pl/serwery/vps/regulamin','newwindow','width=800,height=600,scrollbars=yes'); return false;">Regulamin serwerow VPS</a></li>
</ul>
<ul>
<li><a href="http://www.exone.pl/baza-wiedzy/">Baza wiedzy video</a></li>
<li><a href="http://www.exone.pl/baza-wiedzy/obsluga-vps">Obsluga VPS</a></li>
<li><a href="http://www.exone.pl/baza-wiedzy/panel-exone">Panel exone</a></li>
<li><a href="http://www.exone.pl/baza-wiedzy/zarzadzanie-uslugami">Zarzadzanie uslugami</a></li>
</ul>
<ul>
<li><a href="http://www.exone.pl/polityka-prywatnosci">Polityka prywatnosci</a></li>
<li><a href="http://www.exone.pl/kontakt/">Formularz kontaktowy</a></li>
<li><a href="http://www.exone.pl/kontakt/">SLA</a></li>
<li><a href="http://www.exone.pl/kontakt/">O nas</a></li>
<li><a href="http://www.exone.pl/kontakt/">Konsultant</a></li>
</ul>
<div id="footerafili">

<h3>Polecaj i zarabiaj.</h3>
<p> Juz teraz zaloguj sie aby odebrac swoj link referencyjny i zaczac polecac znajomym nasze uslugi.</p>

</div>
</div>
</div>

<div class="cb"></div>




<!-- (C) stat24 / panel.eXone.pl -->
<script type="text/javascript">
//<!--
document.writeln('<script type="text/javascript" src="http://s4.hit.stat24.com/_'+(new Date()).getTime()+'/script.js?id=bOrg6xiOd6JpyHlenAEY2LR57Mo_d4RbVUV2pXs5Dp7.A7/l=11"></'+'scr'+'ipt>');
//-->
</script>
<!-- stat24 clickMap -->
<script type="text/javascript" src="http://s1.hit.stat24.com/xy.js?id=ciHqmM9U4w5km26rQQZT3Ke0DrGsfw7erXP1bedvRv7.J7&align=center&type=absolute" ></script>


<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-17431217-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>



</body>
</html>
