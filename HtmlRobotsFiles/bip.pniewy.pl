<!doctype html><html lang="pl">
<head>
<title>Biuletyn Informacji Publicznej - Urzad Gminy Pniewy - Dane</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="description" content="BIP - Pniewy UG" />
<meta name="robots" content="index,follow" />
<meta name="revisit-after" content="7 days" />
<link rel="shortcut icon" href="https://bi.idcom.pl/favicon/favicon.ico" />
<link href="https://bip.pniewy.pl/layouts/bip_rwd_01/css/czerwony/style.css?v14" type="text/css" rel="stylesheet" />
<link href="https://bip.pniewy.pl/layouts/bip_rwd_01/scripts/ui/jquery-ui.css" type="text/css" rel="stylesheet" />
<link href="https://bip.pniewy.pl/layouts/_sources/css/jquery.lightbox-0.5.css" type="text/css" rel="stylesheet" />
<link href="https://bip.pniewy.pl/layouts/_sources/css/nyroModal2.css" type="text/css" rel="stylesheet" />
<script src="https://bip.pniewy.pl/layouts/_sources/scripts/jquery-1.10.2.min.js"></script>
<script src="https://bip.pniewy.pl/layouts/bip_rwd_01/scripts/ui/jquery-ui.min.js"></script>
<script src="https://bip.pniewy.pl/layouts/_sources/scripts/jquery.lightbox-0.5.js"></script>
<script src="https://bip.pniewy.pl/layouts/bip_rwd_01/scripts/jquery.nyroModal-2.0.current.js"></script>
<script src="https://bip.pniewy.pl/layouts/_sources/scripts/jscroller2-1.61.js"></script>
<script src="https://bip.pniewy.pl/layouts/_sources/scripts/jquery.cookie.js"></script>
<script src="https://bip.pniewy.pl/layouts/bip_rwd_01/scripts/script.js"></script>
<script>$(function() { $('a.lightBox').lightBox(); });</script>

<!--[if lt IE 9]><script src="https://bip.pniewy.pl/layouts/bip_rwd_01/scripts/html5shiv.js"></script><![endif]-->
<!--[if lt IE 9]><script src="https://bip.pniewy.pl/layouts/bip_rwd_01/scripts/respond.min.js"></script><![endif]-->

<script>
//<![CDATA[
$(function(){
if( getCookieNotification() != '1' && $('#CookieNotification').length == 0 )
{
var cookieInfo = '<div style="width: 100%; background-color: rgba(91, 91, 91, 0.8); position: fixed; bottom: 0px; z-index: 1000; text-align: center; color: #ffffff; font-size: 13px; font-family: Arial; -webkit-box-shadow:  0px 5px 10px 0px rgba(124, 124, 124, 1); box-shadow:  0px 0px 20px 0px rgba(124, 124, 124, 1);" id="CookieNotification">'+
'<p style="display: inline-block; padding: 20px 20px 0px 20px;">Strona ta wykorzystuje pliki cookies w celu realizacji swoich uslug i funkcji zgodnie z <a href="https://bip.pniewy.pl/cookie" style="color: #ffffff;"><u>Polityka Plikow Cookies</u></a>. Mozesz samodzielnie dostosowac warunki przechowywania lub dostepu do plikow cookies w Twojej przegladarce.</p>'+
'<a onclick="setCookieNoticifation(); $(this).parent().remove();" style="display: inline-block; margin: 16px 15px 16px 15px; padding: 10px 14px; -webkit-border-radius: 50px; border-radius: 50px; cursor: pointer; color: #3e3e3e; background-color: #ffffff; text-transform: uppercase; font-weight: bold;">Rozumiem</a>'+
'</div>';
$('body').append(cookieInfo);
if( $('html').css('background-image') == 'none' )
{
$('html').css('background','url()');
}
}
});
function setCookieNoticifation()
{
var name = 'cookieNotification';
var value = '1';
var exdate = new Date();
exdate.setDate(exdate.getDate() + 365);
var value = escape(value) + '; expires=' + exdate.toUTCString() + '; path=/';
document.cookie = name + '=' + value;
}

function getCookieNotification()
{
name = 'cookieNotification';
var i,x,y,cookies=document.cookie.split(';');
for ( i = 0; i < cookies.length; i++ )
{
x = cookies[i].substr(0,cookies[i].indexOf('='));
y = cookies[i].substr(cookies[i].indexOf('=')+1);
x = x.replace(/^\s+|\s+$/g,'');
if ( x == name )
{
return unescape(y);
}
}
}
//]]>
</script>

<script>
//<![CDATA[
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-43698663-4', 'auto');
ga('send', 'pageview');
//]]>
</script>
</head>
<body id="top">

<nav id="QuickMenu">
<p>Przejdz do</p>

<ul>
<li><a href="#MenuPodmiotowe"><span>Menu podmiotowe</span></a></li>
<li><a href="#MenuPrzedmiotowe"><span>Menu przedmiotowe</span></a></li>
<li><a href="#Content"><span>Do tresci</span></a></li>
<li><a href="https://bip.pniewy.pl/mapa_strony"><span>Mapa strony</span></a></li>
<li><a href="https://bip.pniewy.pl/kontakt"><span>Kontakt</span></a></li>
</ul>

</nav>
<div id="Layout">

<div id="Header">
<div class="contener">

<h1 class="name">
<a href="https://bip.pniewy.pl">Urzad Gminy Pniewy</a>
<span>Biuletyn Informacji Publicznej</span>

</h1>
<div class="quick">
<form method="post" action="https://bip.pniewy.pl/wyszukiwarka">
<input type="hidden" name="opcja" value="szukaj" />
<input type="text" name="fraza" class="text" title="Wpisz szukana fraze i zatwierdz klawiszem enter" /><input type="submit" value="Szukaj" class="submit" />
<a href="https://bip.pniewy.pl/wyszukiwarka" class="advSearch">zaawansowane wyszukiwanie</a>
</form>
<a href="https://bip.pniewy.pl/kontakt" class="contakt btn">Kontakt</a>

</div>
<a href="#" class="btn btnMenu" title="Menu glowne"><span class="b1"></span><span class="b2"></span><span class="b3"></span><span class="label">Menu</span></a>
<a href="http://www.bip.gov.pl" target="_blank" class="logoBip noprint"><img src="https://bip.pniewy.pl/layouts/bip_rwd_01/img/czerwony/bip_logo.gif" alt="Logo Biuletynu Informacji Publicznej" /></a>
<div class="clear"></div>

</div>

<div class="optionMenu">
<ul class="contener">
<li class="btnSize none"><a href="#" class="resize1" title="Zmien rozmiar tekstu">Rozmiar tekstu</a></li>
<li class="btnContrast none"><a href="https://bip.pniewy.pl/robots.txt" title="Zwieksz kontrast">Kontrast</a></li>
<li class="btnPrint none"><a href="javascript:window.print()" title="Wersja do druku">Wydrukuj</a></li>
<li class="btnXml"><a href="https://bip.pniewy.pl/dane/xml" title="Wersja XML" target="_blank">Dane XML</a></li>
<li class="btnWww"><a href="http://pniewy.pl" target="_blank" title="Przejdz do strony WWW">Strona <span>www</span></a></li>

</ul>
</div>

</div>

<div id="MainContent" class="contener">

<div id="MenuLeft">
<h2 class="first" id="MenuPodmiotowe">Menu podmiotowe</h2>
<ul class="main">
<li><a href="https://bip.pniewy.pl/dane" class="active">Dane teleadresowe</a></li>
<li><a href="https://bip.pniewy.pl/organy/192/wojt" >Wojt</a></li>
<li><a href="https://bip.pniewy.pl/organy/128/rada_gminy" >Rada Gminy</a></li>
<li><a href="https://bip.pniewy.pl/komisje" >Komisje</a></li>
<li><a href="https://bip.pniewy.pl/stanowiska" >Stanowiska</a></li>
<li><a href="https://bip.pniewy.pl/jednostki_podlegle/10/instytucje_kultury" >Instytucje kultury</a></li>
<li><a href="https://bip.pniewy.pl/jednostki_podlegle/3/oswiata" >Oswiata</a></li>
<li><a href="https://bip.pniewy.pl/jednostki_podlegle/5/pomoc_spoleczna" >Pomoc spoleczna</a></li>
</ul>

<h2 id="MenuPrzedmiotowe">Menu przedmiotowe</h2>
<ul class="main">
<li><a href="https://bip.pniewy.pl/oswiadczenia" >Oswiadczenia majatkowe</a></li>
<li><a href="https://bip.pniewy.pl/prawo_miejscowe" class="">Prawo miejscowe</a></li>
<li><a href="https://bip.pniewy.pl/wiadomosci/dzial/3415" class="">Sesje Rady Gminy</a></li>
<li><a href="https://bip.pniewy.pl/wiadomosci/dzial/107" class="">Prawo lokalne</a></li>
<li><a href="https://bip.pniewy.pl/wiadomosci/dzial/108" class="">Praca</a></li>
<li><a href="https://bip.pniewy.pl/cms/12548/nagrania_z_sesji_rady_gminy"  >Nagrania z sesji Rady Gminy</a></li>
<li><a href="https://bip.pniewy.pl/cms/13047/raporty_z_przeprowadzonych_glosowan_w_trakcie_sesji_rady_gminy_p"  >Raporty z przeprowadzonych glosowan w trakcie sesji Rady Gminy Pniewy</a></li>
<li><a href="https://bip.pniewy.pl/cms/1369/dzialalnosc_gospodarcza"  >Dzialalnosc gospodarcza</a></li>
<li><a href="https://bip.pniewy.pl/cms/12679/ochrona_danych_osobowych"  >Ochrona Danych Osobowych</a></li>
<li><a href="https://bip.pniewy.pl/cms/1368/poradnik_interesanta_jak_zalatwic_sprawe"  >Poradnik interesanta (jak zalatwic sprawe?)</a></li>
<li><a href="https://bip.pniewy.pl/cms/12512/do_pobrania"  >Do pobrania</a></li>
<li><a href="https://bip.pniewy.pl/cms/3689/wzory_formularzy_informacji_i_deklaracji_podatkowych"  >Wzory formularzy informacji i deklaracji podatkowych</a></li>
<li><a href="https://bip.pniewy.pl/cms/2773/publiczny_dostepny_wykaz_danych_o_srodowisku"  >Publiczny dostepny wykaz danych o srodowisku</a></li>
<li><a href="https://bip.pniewy.pl/cms/2623/informacje_o_inwestycjach_wplywajacych_na_srodowisko"  >Informacje o inwestycjach wplywajacych na srodowisko</a></li>
<li><a href="https://bip.pniewy.pl/cms/13061/wybory_do_pe_2019"  >Wybory do PE 2019</a></li>
<li><a href="https://bip.pniewy.pl/cms/5084/wybory_do_pe_2014"  >Wybory do PE 2014</a></li>
<li><a href="https://bip.pniewy.pl/cms/12920/wybory_samorzadowe_2018"  >Wybory Samorzadowe 2018</a></li>
<li><a href="https://bip.pniewy.pl/cms/3344/wybory_samorzadowe_2014"  >Wybory samorzadowe 2014</a></li>
<li><a href="https://bip.pniewy.pl/cms/5466/wybory_prezydenckie_2015"  >Wybory prezydenckie 2015</a></li>
<li><a href="https://bip.pniewy.pl/cms/5747/wybory_do_sejmu_i_senatu_rp_2015"  >Wybory do Sejmu i Senatu RP 2015</a></li>
<li><a href="https://bip.pniewy.pl/cms/12880/petycje"  >Petycje</a></li>
<li><a href="https://bip.pniewy.pl/cms/4166/rejestr_dzialalnosci_regulowanej_w_zakresie_odbierania_odpadow_k"  >Rejestr dzialalnosci regulowanej w zakresie odbierania odpadow komunalnych od wlascicieli nieruchomosci</a></li>
<li><a href="https://bip.pniewy.pl/cms/4183/harmonogram_pracy_sprzetu_gminnego"  >Harmonogram pracy sprzetu gminnego</a></li>
<li><a href="https://bip.pniewy.pl/cms/5625/referendum_06092015"  >Referendum 06.09.2015</a></li>
<li><a href="https://bip.pniewy.pl/cms/11543/kontrole"  >Kontrole</a></li>
<li><a href="https://bip.pniewy.pl/cms/12918/centralny_rejestr_umow"  >Centralny Rejestr Umow</a></li>
<li></li>
</ul>

<h2>Ogloszenia</h2>
<ul class="main">
<li><a href="https://bip.pniewy.pl/wiadomosci/3/lista/przetargi" >Przetargi</a></li>
<li><a href="https://bip.pniewy.pl/wiadomosci/4/lista/oferty" >Oferty Inwestycyjne</a></li>
<li><a href="https://bip.pniewy.pl/wiadomosci/2/lista/komunikaty" >Komunikaty</a></li>
<li><a href="https://bip.pniewy.pl/wiadomosci/1/lista/aktualnosci" >Aktualnosci</a></li>
</ul>

<p class="center"><a href="http://monitorpolski.gov.pl" target="_blank"><img src="https://bip.pniewy.pl/layouts/bip_rwd_01/img/czerwony/monitor_polski.gif" alt="Monitor Polski" /></a>
<p class="center"><a href="http://dziennikustaw.gov.pl/" target="_blank"><img src="https://bip.pniewy.pl/layouts/bip_rwd_01/img/czerwony/dzienniki_ustaw.gif" alt="Dziennik Ustaw" /></a></p>

</div>

<div id="Content">

<h2 class="header">Dane teleadresowe</h2>
<div class="row">

<div class="t3 noprint">
<div class="contener">

<h3>mazowieckie</h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 ico-lokalizacja">
<div class="contener">

<h3>Lokalizacja</h3>
<div class="dF"><p>woj. mazowieckie</p><p>pow. grojecki</p><p>Pniewy</p></div>


</div>
</div>

<div class="t3 ico-adres">
<div class="contener">

<h3>Adres</h3>
<div class="dF"><p>Pniewy 2 </p><p>05-652 Pniewy</p></div>


</div>
</div>

<div class="t3">
<div class="contener">

<h3>NIP</h3>
<div class="dF"><p class="liczba">797-205-65-81     </p></div>


</div>
</div>

<div class="t3 ico-telefon">
<div class="contener">

<h3>Telefon</h3>
<div class="dF"><p class="liczba">48 668 64 94, 48 668 64 58, 48 668 64 29, 48 668 64 24</p></div>


</div>
</div>

<div class="t3 ico-faks">
<div class="contener">

<h3>Faks</h3>
<div class="dF"><p class="liczba">48 668 64 94 w. 117</p></div>


</div>
</div>

<div class="t3 ico-e-mail clickable">
<div class="contener">

<h3>E-mail</h3>
<div class="dF"><p><a href="mailto:pniewy@pniewy.pl">pniewy@pniewy.pl</a></p></div>


</div>
</div>

<div class="t3 low ico-www clickable">
<div class="contener">

<h3>Strona www</h3>
<div class="dF"><p><a href="http://pniewy.pl" target="_blank">pniewy.pl</a></p></div>


</div>
</div>

<div class="clear"></div>
</div>
<div class="mobileOnly noprint">

<h2 class="header">Menu podmiotowe</h2>
<div class="row">

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/organy/192/wojt" >Wojt</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/organy/128/rada_gminy" >Rada Gminy</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/komisje" >Komisje</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/stanowiska" >Stanowiska</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/jednostki_podlegle/10/instytucje_kultury" >Instytucje kultury</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/jednostki_podlegle/3/oswiata" >Oswiata</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/jednostki_podlegle/5/pomoc_spoleczna" >Pomoc spoleczna</a></h3>
<div class="dF"></div>


</div>
</div>

</div>
<div class="clear"></div>

<h2 class="header">Menu przedmiotowe</h2>
<div class="row">

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/oswiadczenia" >Oswiadczenia majatkowe</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/prawo_miejscowe" class="">Prawo miejscowe</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/wiadomosci/dzial/3415" class="">Sesje Rady Gminy</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/wiadomosci/dzial/107" class="">Prawo lokalne</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/wiadomosci/dzial/108" class="">Praca</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/cms/12548/nagrania_z_sesji_rady_gminy"  >Nagrania z sesji Rady Gminy</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3 class="small"><a href="https://bip.pniewy.pl/cms/13047/raporty_z_przeprowadzonych_glosowan_w_trakcie_sesji_rady_gminy_p"  >Raporty z przeprowadzonych glosowan w trakcie sesji Rady Gminy Pniewy</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/cms/1369/dzialalnosc_gospodarcza"  >Dzialalnosc gospodarcza</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/cms/12679/ochrona_danych_osobowych"  >Ochrona Danych Osobowych</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3 class="small"><a href="https://bip.pniewy.pl/cms/1368/poradnik_interesanta_jak_zalatwic_sprawe"  >Poradnik interesanta (jak zalatwic sprawe?)</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/cms/12512/do_pobrania"  >Do pobrania</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3 class="small"><a href="https://bip.pniewy.pl/cms/3689/wzory_formularzy_informacji_i_deklaracji_podatkowych"  >Wzory formularzy informacji i deklaracji podatkowych</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3 class="small"><a href="https://bip.pniewy.pl/cms/2773/publiczny_dostepny_wykaz_danych_o_srodowisku"  >Publiczny dostepny wykaz danych o srodowisku</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3 class="small"><a href="https://bip.pniewy.pl/cms/2623/informacje_o_inwestycjach_wplywajacych_na_srodowisko"  >Informacje o inwestycjach wplywajacych na srodowisko</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/cms/13061/wybory_do_pe_2019"  >Wybory do PE 2019</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/cms/5084/wybory_do_pe_2014"  >Wybory do PE 2014</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/cms/12920/wybory_samorzadowe_2018"  >Wybory Samorzadowe 2018</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/cms/3344/wybory_samorzadowe_2014"  >Wybory samorzadowe 2014</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/cms/5466/wybory_prezydenckie_2015"  >Wybory prezydenckie 2015</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/cms/5747/wybory_do_sejmu_i_senatu_rp_2015"  >Wybory do Sejmu i Senatu RP 2015</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/cms/12880/petycje"  >Petycje</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3 class="tiny"><a href="https://bip.pniewy.pl/cms/4166/rejestr_dzialalnosci_regulowanej_w_zakresie_odbierania_odpadow_k"  >Rejestr dzialalnosci regulowanej w zakresie odbierania odpadow komunalnych od wlascicieli nieruchomosci</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/cms/4183/harmonogram_pracy_sprzetu_gminnego"  >Harmonogram pracy sprzetu gminnego</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/cms/5625/referendum_06092015"  >Referendum 06.09.2015</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/cms/11543/kontrole"  >Kontrole</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/cms/12918/centralny_rejestr_umow"  >Centralny Rejestr Umow</a></h3>
<div class="dF"></div>


</div>
</div>

</div>
<div class="clear"></div>

<h2 class="header">Ogloszenia</h2>
<div class="row">

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/wiadomosci/3/lista/przetargi" >Przetargi</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/wiadomosci/4/lista/oferty" >Oferty Inwestycyjne</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/wiadomosci/2/lista/komunikaty" >Komunikaty</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.pniewy.pl/wiadomosci/1/lista/aktualnosci" >Aktualnosci</a></h3>
<div class="dF"></div>


</div>
</div>

</div>
<div class="clear"></div>
</div>
<h3 class="header">W liczbach</h3>
<div class="row">

<div class="t3">
<div class="contener">

<h3>Budzet</h3>
<div class="dF"><p class="liczba">22.598.414,59 PLN</p></div>


</div>
</div>

<div class="t3">
<div class="contener">

<h3>Procent na inwestycje</h3>
<div class="dF"><p class="liczba">14,5 %</p></div>


</div>
</div>

<div class="t3">
<div class="contener">

<h3>Obszar</h3>
<div class="dF"><p class="liczba">102.5 km&sup2;</p></div>


</div>
</div>

<div class="t3">
<div class="contener">

<h3>Liczba mieszkancow</h3>
<div class="dF"><p class="liczba">4 571</p></div>


</div>
</div>

<div class="clear"></div>
</div>

<h3 class="header">Stanowiska</h3>
<div class="row">

<div class="t3 greedy">
<div class="contener">

<h3>Wojt</h3>
<div class="dF"><p>IRENEUSZ SZYMCZAK</p></div>
<div class="dG"><p>48 668 64 24</p></div>
<a href="#" class="btn btnG">Kontakt</a>
</div>
</div>

<div class="t3 greedy">
<div class="contener">

<h3>Sekretarz gminy</h3>
<div class="dF"><p>Maciej Michalski</p></div>
<div class="dG"><p>48 668 64 24 w. 102</p></div>
<a href="#" class="btn btnG">Kontakt</a>
</div>
</div>

<div class="t3 greedy">
<div class="contener">

<h3>Przewodniczacy Rady Gminy</h3>
<div class="dF"><p>Grzegorz Sowinski</p></div>
<div class="dG"><p>48 668 64 24</p></div>
<a href="#" class="btn btnG">Kontakt</a>
</div>
</div>

<div class="clear"></div>
</div>

<h3 class="header">Dane do umow, faktur, rachunkow</h3>

<div class="t1">
<div class="contener">

Gmina Pniewy<br />Pniewy 2<br />05-652 Pniewy<br />NIP 797-205-65-81
</div>
</div>

<h3 class="header">Informacje dodatkowe</h3>

<div class="t1">
<div class="contener">

KIERUNKI INWESTYCJI:<br />- ekologia<br />- ochrona srodowiska<br />- przetworstwo owocow<br />- turystyka
</div>
</div>

<h3 class="header">Godziny otwarcia</h3>

<div class="t1">
<div class="contener">

poniedzialek 10.00-18.00<br />wtorek-piatek 7.30-15.30
</div>
</div>

<h3 class="header">Rachunek biezacy budzetu</h3>

<div class="t1">
<div class="contener">

Bank Spoldzielczy w Tarczynie<br />42 8008 0008 2001 0011 7766 0001
</div>
</div>

<h3 class="header">Depozyty, wadium</h3>

<div class="t1">
<div class="contener">

Bank Spoldzielczy w Tarczynie<br /> 15 8008 0008 2001 0011 7766 0002
</div>
</div>

<h3 class="header noprint">Rejestr zmian</h3>

<div class="ContentBox2 rejestrZmian">
<div class="Naglowek">



Data wprowadzenia dokumentu do BIP: <span>04 marca 2008 10:57</span><br />
Dokument wprowadzony do BIP przez: <a href="https://bip.pniewy.pl/redakcja"><span>Administrator</span></a><br />
Ilosc wyswietlen: <span>544152</span>
</div>
<div class="BRB"><span>17 grudnia 2018 08:53</span> <a href="https://bip.pniewy.pl/redakcja">Justyna Plodzik</a> - Aktualizacja danych stanowiska: Sekretarz gminy Maciej Michalski.</div><div class="BRB"><span>28 listopada 2018 08:56</span> <a href="https://bip.pniewy.pl/redakcja">Justyna Plodzik</a> - Aktualizacja danych. </div><div class="BRB"><span>28 listopada 2018 08:56</span> <a href="https://bip.pniewy.pl/redakcja">Justyna Plodzik</a> - Aktualizacja danych. </div><div class="More"><a href="#" onclick="$('#BRBShow').slideToggle('slow'); return false;">wiecej &raquo;</a></div><div id="BRBShow" class="hidden"><div class="BRB"><span>28 listopada 2018 08:33</span> <a href="https://bip.pniewy.pl/redakcja">Justyna Plodzik</a> - Aktualizacja danych stanowiska: Przewodniczacy Rady Gminy Grzegorz Sowinski.</div><div class="BRB"><span>28 listopada 2018 08:32</span> <a href="https://bip.pniewy.pl/redakcja">Justyna Plodzik</a> - Aktualizacja danych. </div><div class="BRB"><span>23 listopada 2018 08:21</span> <a href="https://bip.pniewy.pl/redakcja">Justyna Plodzik</a> - Aktualizacja danych stanowiska: Przewodniczacy rady Grzegorz Sowinski.</div><div class="BRB"><span>23 listopada 2018 08:20</span> <a href="https://bip.pniewy.pl/redakcja">Justyna Plodzik</a> - Aktualizacja danych stanowiska: Przewodniczacy rady Kinga Dominiak.</div><div class="BRB"><span>23 listopada 2018 08:20</span> <a href="https://bip.pniewy.pl/redakcja">Justyna Plodzik</a> - Aktualizacja danych stanowiska: Sekretarz gminy  .</div><div class="BRB"><span>23 listopada 2018 08:20</span> <a href="https://bip.pniewy.pl/redakcja">Justyna Plodzik</a> - Aktualizacja danych stanowiska: Wojt IRENEUSZ SZYMCZAK.</div><div class="BRB"><span>23 listopada 2018 08:14</span> <a href="https://bip.pniewy.pl/redakcja">Justyna Plodzik</a> - Aktualizacja danych. </div><div class="BRB"><span>14 lipca 2017 08:07</span> <a href="https://bip.pniewy.pl/redakcja">Anna Kempinska</a> - Aktualizacja danych.</div><div class="BRB"><span>14 lipca 2017 07:54</span> <a href="https://bip.pniewy.pl/redakcja">Anna Kempinska</a> - Aktualizacja danych.</div><div class="BRB"><span>26 kwietnia 2017 15:19</span> <a href="https://bip.pniewy.pl/redakcja">Slawomir Wyszynski</a> - Aktualizacja danych kontaktowych.</div><div class="BRB"><span>26 kwietnia 2017 15:19</span> <a href="https://bip.pniewy.pl/redakcja">Slawomir Wyszynski</a> - Aktualizacja danych kontaktowych.</div><div class="BRB"><span>26 kwietnia 2017 15:18</span> <a href="https://bip.pniewy.pl/redakcja">Slawomir Wyszynski</a> - Aktualizacja danych kontaktowych.</div><div class="BRB"><span>26 kwietnia 2017 15:17</span> <a href="https://bip.pniewy.pl/redakcja">Slawomir Wyszynski</a> - Aktualizacja danych kontaktowych.</div><div class="BRB"><span>26 kwietnia 2017 15:16</span> <a href="https://bip.pniewy.pl/redakcja">Slawomir Wyszynski</a> - Aktualizacja danych.</div><div class="BRB"><span>26 kwietnia 2017 15:16</span> <a href="https://bip.pniewy.pl/redakcja">Slawomir Wyszynski</a> - Aktualizacja danych.</div><div class="BRB"><span>26 kwietnia 2017 15:13</span> <a href="https://bip.pniewy.pl/redakcja">Slawomir Wyszynski</a> - Aktualizacja danych. </div><div class="BRB"><span>26 kwietnia 2017 12:20</span> <a href="https://bip.pniewy.pl/redakcja">Anna Kempinska</a> - Aktualizacja danych.</div><div class="BRB"><span>26 kwietnia 2017 12:19</span> <a href="https://bip.pniewy.pl/redakcja">Anna Kempinska</a> - Aktualizacja danych.</div><div class="BRB"><span>29 marca 2017 12:39</span> <a href="https://bip.pniewy.pl/redakcja">Slawomir Wyszynski</a> - Aktualizacja danych kontaktowych.</div><div class="BRB"><span>15 lutego 2017 10:48</span> <a href="https://bip.pniewy.pl/redakcja">Marzena Rosolowska</a> - Aktualizacja danych kontaktowych.</div><div class="BRB"><span>15 grudnia 2016 09:20</span> <a href="https://bip.pniewy.pl/redakcja">Anna Kempinska</a> - Aktualizacja danych. </div><div class="BRB"><span>15 grudnia 2016 09:18</span> <a href="https://bip.pniewy.pl/redakcja">Anna Kempinska</a> - Aktualizacja danych.</div><div class="BRB"><span>15 grudnia 2016 09:17</span> <a href="https://bip.pniewy.pl/redakcja">Anna Kempinska</a> - Aktualizacja danych. </div><div class="BRB"><span>15 grudnia 2016 09:11</span> <a href="https://bip.pniewy.pl/redakcja">Anna Kempinska</a> - Aktualizacja danych. </div><div class="BRB"><span>09 czerwca 2016 13:51</span> <a href="https://bip.pniewy.pl/redakcja">Dariusz Kempinski</a> - Aktualizacja danych.</div><div class="BRB"><span>09 czerwca 2016 13:51</span> <a href="https://bip.pniewy.pl/redakcja">Dariusz Kempinski</a> - Aktualizacja danych.</div><div class="BRB"><span>17 maja 2016 13:02</span> <a href="https://bip.pniewy.pl/redakcja">Slawomir Wyszynski</a> - Aktualizacja danych. </div><div class="BRB"><span>17 maja 2016 13:02</span> <a href="https://bip.pniewy.pl/redakcja">Slawomir Wyszynski</a> - Aktualizacja danych. </div><div class="BRB"><span>17 maja 2016 13:02</span> <a href="https://bip.pniewy.pl/redakcja">Slawomir Wyszynski</a> - Aktualizacja danych. </div><div class="BRB"><span>17 maja 2016 13:01</span> <a href="https://bip.pniewy.pl/redakcja">Slawomir Wyszynski</a> - Aktualizacja danych. </div><div class="BRB"><span>13 kwietnia 2016 09:56</span> <a href="https://bip.pniewy.pl/redakcja">Marzena Rosolowska</a> - Aktualizacja danych stanowiska.</div><div class="BRB"><span>13 kwietnia 2016 09:56</span> <a href="https://bip.pniewy.pl/redakcja">Marzena Rosolowska</a> - Aktualizacja danych kontaktowych.</div><div class="BRB"><span>16 marca 2015 14:04</span> <a href="https://bip.pniewy.pl/redakcja">Dariusz Kempinski</a> - Aktualizacja danych. </div><div class="BRB"><span>16 marca 2015 14:03</span> <a href="https://bip.pniewy.pl/redakcja">Dariusz Kempinski</a> - Aktualizacja danych. </div><div class="BRB"><span>16 marca 2015 14:02</span> <a href="https://bip.pniewy.pl/redakcja">Dariusz Kempinski</a> - Aktualizacja danych. </div><div class="BRB"><span>04 lutego 2015 11:49</span> <a href="https://bip.pniewy.pl/redakcja">Dariusz Kempinski</a> - Aktualizacja danych. </div><div class="BRB"><span>05 grudnia 2014 14:43</span> <a href="https://bip.pniewy.pl/redakcja">Dariusz Kempinski</a> - Aktualizacja danych stanowiska: Przewodniczacy rady Kinga Dominiak.</div><div class="BRB"><span>21 lutego 2012 10:13</span> <a href="https://bip.pniewy.pl/redakcja">Marzena Rosolowska</a> - Aktualizacja danych stanowiska.</div><div class="BRB"><span>21 lutego 2012 10:12</span> <a href="https://bip.pniewy.pl/redakcja">Marzena Rosolowska</a> - Aktualizacja danych stanowiska.</div><div class="BRB"><span>21 lutego 2012 10:12</span> <a href="https://bip.pniewy.pl/redakcja">Marzena Rosolowska</a> - Aktualizacja danych stanowiska: Sekretarz gminy MALGORZATA LUCIAK.</div><div class="BRB"><span>21 lutego 2012 10:11</span> <a href="https://bip.pniewy.pl/redakcja">Marzena Rosolowska</a> - Aktualizacja danych stanowiska.</div><div class="BRB"><span>21 lutego 2012 10:10</span> <a href="https://bip.pniewy.pl/redakcja">Marzena Rosolowska</a> - Aktualizacja danych kontaktowych.</div><div class="BRB"><span>21 lutego 2012 10:10</span> <a href="https://bip.pniewy.pl/redakcja">Marzena Rosolowska</a> - Aktualizacja danych kontaktowych.</div><div class="BRB"><span>21 lutego 2012 10:05</span> <a href="https://bip.pniewy.pl/redakcja">Marzena Rosolowska</a> - Aktualizacja danych.</div><div class="BRB"><span>24 listopada 2010 12:36</span> <a href="https://bip.pniewy.pl/redakcja">Slawomir Wyszynski</a> - Aktualizacja danych.</div><div class="BRB"><span>24 listopada 2010 12:35</span> <a href="https://bip.pniewy.pl/redakcja">Slawomir Wyszynski</a> - Aktualizacja danych.</div><div class="BRB"><span>31 maja 2010 12:27</span> <a href="https://bip.pniewy.pl/redakcja">Dariusz Kempinski</a> - Aktualizacja danych.</div><div class="BRB"><span>31 maja 2010 12:26</span> <a href="https://bip.pniewy.pl/redakcja">Dariusz Kempinski</a> - Aktualizacja danych.</div><div class="BRB"><span>23 maja 2010 09:37</span> <a href="https://bip.pniewy.pl/redakcja">Dariusz Kempinski</a> - Aktualizacja danych kontaktowych.</div><div class="BRB"><span>19 maja 2010 10:35</span> <a href="https://bip.pniewy.pl/redakcja">Slawomir Wyszynski</a> - Aktualizacja danych.</div><div class="BRB"><span>10 maja 2010 11:01</span> <a href="https://bip.pniewy.pl/redakcja">Slawomir Wyszynski</a> - Aktualizacja danych kontaktowych.</div><div class="BRB"><span>08 czerwca 2009 09:49</span> <a href="https://bip.pniewy.pl/redakcja">Slawomir Wyszynski</a> - Aktualizacja danych stanowiska.</div><div class="BRB"><span>08 czerwca 2009 09:45</span> <a href="https://bip.pniewy.pl/redakcja">Slawomir Wyszynski</a> - Dodanie stanowiska: Sekretarz gminy Malgorzata Luciak.</div><div class="BRB"><span>08 czerwca 2009 09:42</span> <a href="https://bip.pniewy.pl/redakcja">Slawomir Wyszynski</a> - Usuniecie stanowiska.</div><div class="BRB"><span>29 maja 2009 07:50</span> <a href="https://bip.pniewy.pl/redakcja">Dariusz Kempinski</a> - Aktualizacja danych.</div><div class="BRB"><span>15 kwietnia 2009 08:01</span> <a href="https://bip.pniewy.pl/redakcja">Slawomir Wyszynski</a> - Aktualizacja danych.</div><div class="BRB"><span>10 lipca 2008 11:01</span> <a href="https://bip.pniewy.pl/redakcja">Dariusz Kempinski</a> - Aktualizacja danych.</div><div class="BRB"><span>11 czerwca 2008 08:14</span> <a href="https://bip.pniewy.pl/redakcja">Dariusz Kempinski</a> - Aktualizacja danych.</div><div class="BRB"><span>11 czerwca 2008 08:13</span> <a href="https://bip.pniewy.pl/redakcja">Dariusz Kempinski</a> - Aktualizacja danych.</div><div class="BRB"><span>10 czerwca 2008 13:15</span> <a href="https://bip.pniewy.pl/redakcja">Administrator</a> - Aktualizacja danych.</div><div class="BRB"><span>03 czerwca 2008 09:57</span> <a href="https://bip.pniewy.pl/redakcja">Dariusz Kempinski</a> - Aktualizacja danych.</div><div class="BRB"><span>28 maja 2008 09:26</span> <a href="https://bip.pniewy.pl/redakcja">Dariusz Kempinski</a> - Dodanie stanowiska: zastepca Wojta Jan Solarski.</div><div class="BRB"><span>28 maja 2008 09:22</span> <a href="https://bip.pniewy.pl/redakcja">Dariusz Kempinski</a> - Usuniecie stanowiska.</div><div class="BRB"><span>04 marca 2008 10:57</span> <a href="https://bip.pniewy.pl/redakcja">Administrator</a> - Aktualizacja danych.</div></div></div>
</div>

<div class="clear"></div>
</div>
</div>
<div id="Footer">
<div class="contener">
<ul class="menu noprint">
<li><a href="https://bip.pniewy.pl/mapa_strony" >Mapa strony</a></li>
<li><a href="https://bip.pniewy.pl/instrukcja" >Instrukcja obslugi</a></li>
<li><a href="https://bip.pniewy.pl/redakcja" >Redakcja</a></li>
<li><a href="https://bip.pniewy.pl/rejestr_zmian" >Rejestr zmian</a></li>
<li><a href="https://bip.pniewy.pl/statystyka" >Statystyki</a></li>
<li><a href="https://bip.pniewy.pl/wyszukiwarka" >Wyszukiwarka</a></li>
</ul>
<h2>mazowieckie</h2>

<div id="Certyfikaty" class="noprint">
<h3 class="header">Certyfikaty</h3>
<div class="lista"><a href="http://publicznie-przejrzysci.pl/uczestnicy/YToyOntpOjA7aTozMTExO2k6MTtpOjE7fQ==" target="_blank" class="certyfikat"><img src="https://bi.idcom.pl/panel/img/certyfikat_bip.png" alt="Certyfikat Przejrzysci Publicznej" /></a></div>
</div>

<div class="col">
<h3>Adres</h3>
<p>Pniewy 2 </p>
<p>05-652 Pniewy</p>
</div>

<div class="col">
<h3>Kontakt</h3>
<p>TEL.: 48 668 64 94, 48 668 64 58, 48 668 64 29, 48 668 64 24</p><p>E-MAIL: <a href="mailto:pniewy@pniewy.pl">pniewy@pniewy.pl</a></p>
</div>

<div class="col stat noprint">
<h3>Statystyka odwiedzin</h3>
<p><img src="https://bip.pniewy.pl/licznik/1126063/licznik3" alt="Statystka odwiedzin: 1126063" /></p>
</div>
<div class="clear"></div>
</div>
</div>

<div id="Copyright" >
<div class="contener">
<p id="MadeBy">Realizacja: <a href='http://www.idcom.pl' target='_blank'>IDcom.pl</a></p>
<p>Wszelkie prawa zastrzezone (c) 2019 Urzad Gminy Pniewy</p>
</div>
</div>
<!-- MadeByIDcomGroup --></body>
</html>
