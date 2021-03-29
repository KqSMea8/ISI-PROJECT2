<!doctype html><html lang="pl">
<head>
<title>Urzad Miasta i Gminy Wlen - Dane</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="keywords" content="bip, wlen, wlen" />
<meta name="description" content="Bip Wlen" />
<meta name="robots" content="index,follow" />
<meta name="revisit-after" content="7 days" />
<link rel="shortcut icon" href="https://bip-files.idcom-web.pl/sites/46994/favicon/favicon.ico?123" />
<link href="https://bip.wlen.pl/layouts/bip_rwd_01/css/czerwony/style.css?v14" type="text/css" rel="stylesheet" />
<link href="https://bip.wlen.pl/layouts/bip_rwd_01/scripts/ui/jquery-ui.css" type="text/css" rel="stylesheet" />
<link href="https://bip.wlen.pl/layouts/_sources/css/jquery.lightbox-0.5.css" type="text/css" rel="stylesheet" />
<link href="https://bip.wlen.pl/layouts/_sources/css/nyroModal2.css" type="text/css" rel="stylesheet" />
<script src="https://bip.wlen.pl/layouts/_sources/scripts/jquery-1.10.2.min.js"></script>
<script src="https://bip.wlen.pl/layouts/bip_rwd_01/scripts/ui/jquery-ui.min.js"></script>
<script src="https://bip.wlen.pl/layouts/_sources/scripts/jquery.lightbox-0.5.js"></script>
<script src="https://bip.wlen.pl/layouts/bip_rwd_01/scripts/jquery.nyroModal-2.0.current.js"></script>
<script src="https://bip.wlen.pl/layouts/_sources/scripts/jscroller2-1.61.js"></script>
<script src="https://bip.wlen.pl/layouts/_sources/scripts/jquery.cookie.js"></script>
<script src="https://bip.wlen.pl/layouts/bip_rwd_01/scripts/script.js"></script>
<script>$(function() { $('a.lightBox').lightBox(); });</script>

<!--[if lt IE 9]><script src="https://bip.wlen.pl/layouts/bip_rwd_01/scripts/html5shiv.js"></script><![endif]-->
<!--[if lt IE 9]><script src="https://bip.wlen.pl/layouts/bip_rwd_01/scripts/respond.min.js"></script><![endif]-->

<script>
//<![CDATA[
$(function(){
if( getCookieNotification() != '1' && $('#CookieNotification').length == 0 )
{
var cookieInfo = '<div style="width: 100%; background-color: rgba(91, 91, 91, 0.8); position: fixed; bottom: 0px; z-index: 1000; text-align: center; color: #ffffff; font-size: 13px; font-family: Arial; -webkit-box-shadow:  0px 5px 10px 0px rgba(124, 124, 124, 1); box-shadow:  0px 0px 20px 0px rgba(124, 124, 124, 1);" id="CookieNotification">'+
'<p style="display: inline-block; padding: 20px 20px 0px 20px;">Strona ta wykorzystuje pliki cookies w celu realizacji swoich uslug i funkcji zgodnie z <a href="https://bip.wlen.pl/cookie" style="color: #ffffff;"><u>Polityka Plikow Cookies</u></a>. Mozesz samodzielnie dostosowac warunki przechowywania lub dostepu do plikow cookies w Twojej przegladarce.</p>'+
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
<li><a href="https://bip.wlen.pl/mapa_strony"><span>Mapa strony</span></a></li>
<li><a href="https://bip.wlen.pl/kontakt"><span>Kontakt</span></a></li>
</ul>

</nav>
<div id="Layout">

<div id="Header">
<div class="contener">

<h1 class="name">
<a href="https://bip.wlen.pl">Urzad Miasta i Gminy Wlen</a>
<span>Biuletyn Informacji Publicznej</span>

</h1>
<div class="quick">
<form method="post" action="https://bip.wlen.pl/wyszukiwarka">
<input type="hidden" name="opcja" value="szukaj" />
<input type="text" name="fraza" class="text" title="Wpisz szukana fraze i zatwierdz klawiszem enter" /><input type="submit" value="Szukaj" class="submit" />
<a href="https://bip.wlen.pl/wyszukiwarka" class="advSearch">zaawansowane wyszukiwanie</a>
</form>
<a href="https://bip.wlen.pl/kontakt" class="contakt btn">Kontakt</a>

</div>
<a href="#" class="btn btnMenu" title="Menu glowne"><span class="b1"></span><span class="b2"></span><span class="b3"></span><span class="label">Menu</span></a>
<a href="http://www.bip.gov.pl" target="_blank" class="logoBip noprint"><img src="https://bip.wlen.pl/layouts/bip_rwd_01/img/czerwony/bip_logo.gif" alt="Logo Biuletynu Informacji Publicznej" /></a>
<div class="clear"></div>

</div>

<div class="optionMenu">
<ul class="contener">
<li class="btnSize none"><a href="#" class="resize1" title="Zmien rozmiar tekstu">Rozmiar tekstu</a></li>
<li class="btnContrast none"><a href="https://bip.wlen.pl/robots.txt" title="Zwieksz kontrast">Kontrast</a></li>
<li class="btnPrint none"><a href="javascript:window.print()" title="Wersja do druku">Wydrukuj</a></li>
<li class="btnXml"><a href="https://bip.wlen.pl/dane/xml" title="Wersja XML" target="_blank">Dane XML</a></li>
<li class="btnWww"><a href="http://www.wlen.pl" target="_blank" title="Przejdz do strony WWW">Strona <span>www</span></a></li>

</ul>
</div>

</div>

<div id="MainContent" class="contener">

<div id="MenuLeft">
<h2 class="first" id="MenuPodmiotowe">Menu podmiotowe</h2>
<ul class="main">
<li><a href="https://bip.wlen.pl/dane" class="active">Dane teleadresowe</a></li>
<li><a href="https://bip.wlen.pl/organy/1413/burmistrz_miasta_i_gminy_wlen" >Burmistrz Miasta i Gminy Wlen</a></li>
<li><a href="https://bip.wlen.pl/organy/1414/rada_miasta_i_gminy_wlen" >Rada Miasta i Gminy Wlen</a></li>
<li><a href="https://bip.wlen.pl/komisje" >Komisje</a></li>
<li><a href="https://bip.wlen.pl/struktura/237/komorka_ogranizacyjna" >Komorka ogranizacyjna</a></li>
<li><a href="https://bip.wlen.pl/stanowiska" >Stanowiska</a></li>
<li><a href="https://bip.wlen.pl/jednostki_podlegle/10/instytucje_kultury" >Instytucje kultury</a></li>
<li><a href="https://bip.wlen.pl/jednostki_podlegle/5/pomoc_spoleczna" >Pomoc spoleczna</a></li>
<li><a href="https://bip.wlen.pl/jednostki_podlegle/19/szkoly" >Szkoly</a></li>
<li><a href="https://bip.wlen.pl/jednostki_podlegle/6/sluzba_zdrowia" >Sluzba zdrowia</a></li>
<li><a href="https://bip.wlen.pl/jednostki_pomocnicze/1/solectwa" >Solectwa</a></li>
</ul>

<h2 id="MenuPrzedmiotowe">Menu przedmiotowe</h2>
<ul class="main">
<li><a href="https://bip.wlen.pl/oswiadczenia" >Oswiadczenia majatkowe</a></li>
<li><a href="https://bip.wlen.pl/prawo_miejscowe" class="">Prawo miejscowe</a></li>
<li><a href="https://bip.wlen.pl/wiadomosci/dzial/2769" class="">Akty prawne</a></li>
<li><a href="https://bip.wlen.pl/wiadomosci/dzial/2795" class="">Prawo, Uchwaly, Zarzadzenia, Protokoly</a></li>
<li><a href="https://bip.wlen.pl/wiadomosci/dzial/2815" class="">Wybory</a></li>
<li><a href="https://bip.wlen.pl/wiadomosci/dzial/4052" class="">Wybory archiwum</a></li>
<li><a href="https://bip.wlen.pl/wiadomosci/dzial/2824" class="">Samodzielny Publiczny Zaklad Opieki Zdrowotnej</a></li>
<li><a href="https://bip.wlen.pl/wiadomosci/dzial/2822" class="">Miejsko Gminny Osrodek Pomocy Spolecznej</a></li>
<li><a href="https://bip.wlen.pl/wiadomosci/dzial/2823" class="">Osrodek Kultury, Sportu i Turystyki</a></li>
<li><a href="https://bip.wlen.pl/wiadomosci/dzial/2825" class="">Szkola Podstawowa im. Sw. Jadwigi Slaskiej</a></li>
<li><a href="https://bip.wlen.pl/wiadomosci/dzial/2848" class="">Ogloszenia o naborze</a></li>
<li><a href="https://bip.wlen.pl/wiadomosci/dzial/2858" class="">Podatki i oplaty lokalne</a></li>
<li><a href="https://bip.wlen.pl/wiadomosci/dzial/2870" class="">Ochrona srodowiska</a></li>
<li><a href="https://bip.wlen.pl/wiadomosci/dzial/2968" class="">Budzet</a></li>
<li><a href="https://bip.wlen.pl/wiadomosci/dzial/3397" class="">Obligacje Komunalne</a></li>
<li><a href="https://bip.wlen.pl/wiadomosci/dzial/3471" class="">Odbior odpadow komunalnych</a></li>
<li><a href="https://bip.wlen.pl/wiadomosci/dzial/3496" class="">Projekt Studium i MPZP</a></li>
<li><a href="https://bip.wlen.pl/wiadomosci/dzial/3652" class="">Zapytania, interpelacje i wnioski</a></li>
<li><a href="https://bip.wlen.pl/wiadomosci/dzial/3842" class="">Pozyskiwanie srodkow unijnych na lata 2014-2020</a></li>
<li><a href="https://bip.wlen.pl/wiadomosci/dzial/3928" class="">Spolki komunalne</a></li>
<li><a href="https://bip.wlen.pl/cms/5435/organizacje_pozarzadowe"  >Organizacje pozarzadowe</a></li>
<li><a href="https://bip.wlen.pl/cms/5441/elektroniczna_skrzynka_podawcza"  >Elektroniczna skrzynka podawcza</a></li>
<li><a href="https://bip.wlen.pl/cms/8391/petycje"  >Petycje</a></li>
<li><a href="https://bip.wlen.pl/cms/8932/cmentarze"  >Cmentarze</a></li>
<li><a href="https://bip.wlen.pl/cms/8995/inicjatywy_lokalne"  >Inicjatywy Lokalne</a></li>
<li><a href="http://www.bip.powiatlwowecki.pl/wiadomosci/8896/wiadomosc/305491/nieodplatna_pomoc_prawna"  target="_blank">Nieodplatna pomoc prawna w 2018r.</a></li>
<li><a href="https://bip.wlen.pl/cms/11550/wykaz_dziennych_opiekunow_w_gminie_wlen"  >Wykaz Dziennych Opiekunow w Gminie Wlen</a></li>
<li><a href="https://bip.wlen.pl/cms/11639/urzad_stanu_cywilnego"  >Urzad Stanu Cywilnego</a></li>
<li><a href="https://bip.wlen.pl/cms/11643/dowody_osobiste"  >Dowody osobiste</a></li>
<li><a href="https://bip.wlen.pl/cms/11645/ewidencja_ludnosci"  >Ewidencja ludnosci</a></li>
<li><a href="https://bip.wlen.pl/cms/11648/ochrona_danych_osobowych"  >Ochrona danych osobowych</a></li>
<li><a href="https://bip.wlen.pl/cms/11864/nowe_taryfy_oplat_za_wode_i_scieki"  >Nowe taryfy oplat za wode i scieki</a></li>
<li><a href="http://bip.umwd.dolnyslask.pl/dokument_druk.php?iddok=42335&idmp=14&r=r"  >Uchwaly antysmogowe dla woj. Dolnoslaskiego</a></li>
<li><a href="https://bip.wlen.pl/cms/11991/decyzje_srodowiskowe"  >Decyzje srodowiskowe</a></li>
<li><a href="https://bip.wlen.pl/cms/12330/kola_lowieckie"  >Kola lowieckie</a></li>
<li></li>
</ul>

<h2>Ogloszenia</h2>
<ul class="main">
<li><a href="https://bip.wlen.pl/wiadomosci/3/lista/przetargi" >Przetargi</a></li>
<li><a href="https://bip.wlen.pl/wiadomosci/2/lista/komunikaty" >Komunikaty</a></li>
<li><a href="https://bip.wlen.pl/wiadomosci/1/lista/aktualnosci" >Aktualnosci</a></li>
</ul>

<p class="center"><a href="http://monitorpolski.gov.pl" target="_blank"><img src="https://bip.wlen.pl/layouts/bip_rwd_01/img/czerwony/monitor_polski.gif" alt="Monitor Polski" /></a>
<p class="center"><a href="http://dziennikustaw.gov.pl/" target="_blank"><img src="https://bip.wlen.pl/layouts/bip_rwd_01/img/czerwony/dzienniki_ustaw.gif" alt="Dziennik Ustaw" /></a></p>

</div>

<div id="Content">

<h2 class="header">Dane teleadresowe</h2>
<div class="row">

<div class="t3 noprint">
<div class="contener">

<h3>Urzad Miasta i Gminy Wlen</h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 ico-lokalizacja">
<div class="contener">

<h3>Lokalizacja</h3>
<div class="dF"><p>woj. dolnoslaskie</p><p>pow. lwowecki</p><p>Wlen</p></div>


</div>
</div>

<div class="t3 ico-adres">
<div class="contener">

<h3>Adres</h3>
<div class="dF"><p>pl. Bohaterow Nysy 7</p><p>59-610 Wlen</p></div>


</div>
</div>

<div class="t3 ico-telefon">
<div class="contener">

<h3>Telefon</h3>
<div class="dF"><p class="liczba">757136438</p></div>


</div>
</div>

<div class="t3 ico-faks">
<div class="contener">

<h3>Faks</h3>
<div class="dF"><p class="liczba">757136438</p></div>


</div>
</div>

<div class="t3 ico-e-mail clickable">
<div class="contener">

<h3>E-mail</h3>
<div class="dF"><p><a href="mailto:sekretariat@wlen.pl">sekretariat@wlen.pl</a></p></div>


</div>
</div>

<div class="clear"></div>
</div>
<div class="mobileOnly noprint">

<h2 class="header">Menu podmiotowe</h2>
<div class="row">

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/organy/1413/burmistrz_miasta_i_gminy_wlen" >Burmistrz Miasta i Gminy Wlen</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/organy/1414/rada_miasta_i_gminy_wlen" >Rada Miasta i Gminy Wlen</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/komisje" >Komisje</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/struktura/237/komorka_ogranizacyjna" >Komorka ogranizacyjna</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/stanowiska" >Stanowiska</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/jednostki_podlegle/10/instytucje_kultury" >Instytucje kultury</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/jednostki_podlegle/5/pomoc_spoleczna" >Pomoc spoleczna</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/jednostki_podlegle/19/szkoly" >Szkoly</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/jednostki_podlegle/6/sluzba_zdrowia" >Sluzba zdrowia</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/jednostki_pomocnicze/1/solectwa" >Solectwa</a></h3>
<div class="dF"></div>


</div>
</div>

</div>
<div class="clear"></div>

<h2 class="header">Menu przedmiotowe</h2>
<div class="row">

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/oswiadczenia" >Oswiadczenia majatkowe</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/prawo_miejscowe" class="">Prawo miejscowe</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/wiadomosci/dzial/2769" class="">Akty prawne</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/wiadomosci/dzial/2795" class="">Prawo, Uchwaly, Zarzadzenia, Protokoly</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/wiadomosci/dzial/2815" class="">Wybory</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/wiadomosci/dzial/4052" class="">Wybory archiwum</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3 class="small"><a href="https://bip.wlen.pl/wiadomosci/dzial/2824" class="">Samodzielny Publiczny Zaklad Opieki Zdrowotnej</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/wiadomosci/dzial/2822" class="">Miejsko Gminny Osrodek Pomocy Spolecznej</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/wiadomosci/dzial/2823" class="">Osrodek Kultury, Sportu i Turystyki</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3 class="small"><a href="https://bip.wlen.pl/wiadomosci/dzial/2825" class="">Szkola Podstawowa im. Sw. Jadwigi Slaskiej</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/wiadomosci/dzial/2848" class="">Ogloszenia o naborze</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/wiadomosci/dzial/2858" class="">Podatki i oplaty lokalne</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/wiadomosci/dzial/2870" class="">Ochrona srodowiska</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/wiadomosci/dzial/2968" class="">Budzet</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/wiadomosci/dzial/3397" class="">Obligacje Komunalne</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/wiadomosci/dzial/3471" class="">Odbior odpadow komunalnych</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/wiadomosci/dzial/3496" class="">Projekt Studium i MPZP</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/wiadomosci/dzial/3652" class="">Zapytania, interpelacje i wnioski</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3 class="small"><a href="https://bip.wlen.pl/wiadomosci/dzial/3842" class="">Pozyskiwanie srodkow unijnych na lata 2014-2020</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/wiadomosci/dzial/3928" class="">Spolki komunalne</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/cms/5435/organizacje_pozarzadowe"  >Organizacje pozarzadowe</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/cms/5441/elektroniczna_skrzynka_podawcza"  >Elektroniczna skrzynka podawcza</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/cms/8391/petycje"  >Petycje</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/cms/8932/cmentarze"  >Cmentarze</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/cms/8995/inicjatywy_lokalne"  >Inicjatywy Lokalne</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="http://www.bip.powiatlwowecki.pl/wiadomosci/8896/wiadomosc/305491/nieodplatna_pomoc_prawna"  target="_blank">Nieodplatna pomoc prawna w 2018r.</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/cms/11550/wykaz_dziennych_opiekunow_w_gminie_wlen"  >Wykaz Dziennych Opiekunow w Gminie Wlen</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/cms/11639/urzad_stanu_cywilnego"  >Urzad Stanu Cywilnego</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/cms/11643/dowody_osobiste"  >Dowody osobiste</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/cms/11645/ewidencja_ludnosci"  >Ewidencja ludnosci</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/cms/11648/ochrona_danych_osobowych"  >Ochrona danych osobowych</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/cms/11864/nowe_taryfy_oplat_za_wode_i_scieki"  >Nowe taryfy oplat za wode i scieki</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3 class="small"><a href="http://bip.umwd.dolnyslask.pl/dokument_druk.php?iddok=42335&idmp=14&r=r"  >Uchwaly antysmogowe dla woj. Dolnoslaskiego</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/cms/11991/decyzje_srodowiskowe"  >Decyzje srodowiskowe</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/cms/12330/kola_lowieckie"  >Kola lowieckie</a></h3>
<div class="dF"></div>


</div>
</div>

</div>
<div class="clear"></div>

<h2 class="header">Ogloszenia</h2>
<div class="row">

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/wiadomosci/3/lista/przetargi" >Przetargi</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/wiadomosci/2/lista/komunikaty" >Komunikaty</a></h3>
<div class="dF"></div>


</div>
</div>

<div class="t3 clickable">
<div class="contener">

<h3><a href="https://bip.wlen.pl/wiadomosci/1/lista/aktualnosci" >Aktualnosci</a></h3>
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

<h3>Obszar</h3>
<div class="dF"><p class="liczba">86 km&sup2;</p></div>


</div>
</div>

<div class="t3">
<div class="contener">

<h3>Liczba mieszkancow</h3>
<div class="dF"><p class="liczba">4 259</p></div>


</div>
</div>

<div class="clear"></div>
</div>

<h3 class="header">Stanowiska</h3>
<div class="row">

<div class="t3 greedy">
<div class="contener">

<h3 class="small">Burmistrz Miasta i Gminy Wlen</h3>
<div class="dF"><p>Artur Zych</p></div>
<div class="dG"><p>757137049</p><p>757137050</p><p><a href="mailto:burmistrz@wlen.pl">burmistrz@wlen.pl</a></p></div>
<a href="#" class="btn btnG">Kontakt</a>
</div>
</div>

<div class="clear"></div>
</div>

<h3 class="header">Kod TERYT</h3>

<div class="t1">
<div class="contener">

021205
</div>
</div>

<h3 class="header">Nr konta bankowego</h3>

<div class="t1">
<div class="contener">

80 8384 1019 0000 0228 2000 0001
</div>
</div>

<h3 class="header">IBAN</h3>

<div class="t1">
<div class="contener">

PL80 8384 1019 0000 0228 2000 0001
</div>
</div>

<h3 class="header">SWIFT Code/BIC</h3>

<div class="t1">
<div class="contener">

GBWCPLPP
</div>
</div>

<h3 class="header">Godziny pracy Urzedu</h3>

<div class="t1">
<div class="contener">

poniedzialek 	od 8:00 do 17:00<br />wtorek 	        od 7:30 do 15:30<br />sroda 	        od 7:30 do 15:30<br />czwartek 	od 7:30 do 15:30<br />piatek 	        od 7:30 do 14:30
</div>
</div>

<h3 class="header">Strona WWW</h3>

<div class="t1">
<div class="contener">

www.wlen.pl
</div>
</div>

<h3 class="header noprint">Rejestr zmian</h3>

<div class="ContentBox2 rejestrZmian">
<div class="Naglowek">



Data wprowadzenia dokumentu do BIP: <span>21 stycznia 2015 08:52</span><br />
Dokument wprowadzony do BIP przez: <a href="https://bip.wlen.pl/redakcja"><span>Jaroslaw  Kozinski</span></a><br />
Ilosc wyswietlen: <span>329611</span>
</div>
<div class="BRB"><span>04 kwietnia 2016 08:11</span> <a href="https://bip.wlen.pl/redakcja">Adam Kondratowicz</a> - Aktualizacja danych. </div><div class="BRB"><span>23 pazdziernika 2015 13:31</span> <a href="https://bip.wlen.pl/redakcja">Jaroslaw  Kozinski</a> - Aktualizacja danych.</div><div class="BRB"><span>23 pazdziernika 2015 13:31</span> <a href="https://bip.wlen.pl/redakcja">Jaroslaw  Kozinski</a> - Usuniecie danych kontaktowych.</div><div class="More"><a href="#" onclick="$('#BRBShow').slideToggle('slow'); return false;">wiecej &raquo;</a></div><div id="BRBShow" class="hidden"><div class="BRB"><span>23 pazdziernika 2015 13:30</span> <a href="https://bip.wlen.pl/redakcja">Jaroslaw  Kozinski</a> - Aktualizacja danych kontaktowych.</div><div class="BRB"><span>23 pazdziernika 2015 13:30</span> <a href="https://bip.wlen.pl/redakcja">Jaroslaw  Kozinski</a> - Aktualizacja danych kontaktowych.</div><div class="BRB"><span>23 pazdziernika 2015 13:29</span> <a href="https://bip.wlen.pl/redakcja">Jaroslaw  Kozinski</a> - Aktualizacja danych kontaktowych.</div><div class="BRB"><span>04 sierpnia 2015 21:53</span> <a href="https://bip.wlen.pl/redakcja">Jaroslaw  Kozinski</a> - Aktualizacja danych kontaktowych.</div><div class="BRB"><span>04 kwietnia 2015 21:29</span> <a href="https://bip.wlen.pl/redakcja">Jaroslaw  Kozinski</a> - Aktualizacja danych.</div><div class="BRB"><span>04 marca 2015 08:54</span> <a href="https://bip.wlen.pl/redakcja">Jaroslaw  Kozinski</a> - Aktualizacja danych.</div><div class="BRB"><span>04 lutego 2015 12:16</span> <a href="https://bip.wlen.pl/redakcja">Jaroslaw  Kozinski</a> - Dodanie stanowiska: Burmistrz Miasta i Gminy Wlen Artur Zych.</div><div class="BRB"><span>04 lutego 2015 12:12</span> <a href="https://bip.wlen.pl/redakcja">Jaroslaw  Kozinski</a> - Dodanie danych kontaktowych.</div><div class="BRB"><span>04 lutego 2015 12:12</span> <a href="https://bip.wlen.pl/redakcja">Jaroslaw  Kozinski</a> - Dodanie danych kontaktowych.</div><div class="BRB"><span>04 lutego 2015 12:11</span> <a href="https://bip.wlen.pl/redakcja">Jaroslaw  Kozinski</a> - Dodanie danych kontaktowych.</div><div class="BRB"><span>04 lutego 2015 12:11</span> <a href="https://bip.wlen.pl/redakcja">Jaroslaw  Kozinski</a> - Dodanie danych kontaktowych.</div><div class="BRB"><span>21 stycznia 2015 10:24</span> <a href="https://bip.wlen.pl/redakcja">Jaroslaw  Kozinski</a> - Aktualizacja danych.</div><div class="BRB"><span>21 stycznia 2015 10:24</span> <a href="https://bip.wlen.pl/redakcja">Jaroslaw  Kozinski</a> - Aktualizacja danych.</div><div class="BRB"><span>21 stycznia 2015 10:24</span> <a href="https://bip.wlen.pl/redakcja">Jaroslaw  Kozinski</a> - Aktualizacja danych.</div><div class="BRB"><span>21 stycznia 2015 10:23</span> <a href="https://bip.wlen.pl/redakcja">Jaroslaw  Kozinski</a> - Aktualizacja danych.</div><div class="BRB"><span>21 stycznia 2015 10:22</span> <a href="https://bip.wlen.pl/redakcja">Jaroslaw  Kozinski</a> - Aktualizacja danych.</div><div class="BRB"><span>21 stycznia 2015 10:21</span> <a href="https://bip.wlen.pl/redakcja">Jaroslaw  Kozinski</a> - Aktualizacja danych. </div><div class="BRB"><span>21 stycznia 2015 08:52</span> <a href="https://bip.wlen.pl/redakcja">Jaroslaw  Kozinski</a> - Aktualizacja danych. </div></div></div>
</div>

<div class="clear"></div>
</div>
</div>
<div id="Footer">
<div class="contener">
<ul class="menu noprint">
<li><a href="https://bip.wlen.pl/mapa_strony" >Mapa strony</a></li>
<li><a href="https://bip.wlen.pl/instrukcja" >Instrukcja obslugi</a></li>
<li><a href="https://bip.wlen.pl/redakcja" >Redakcja</a></li>
<li><a href="https://bip.wlen.pl/rejestr_zmian" >Rejestr zmian</a></li>
<li><a href="https://bip.wlen.pl/statystyka" >Statystyki</a></li>
<li><a href="https://bip.wlen.pl/wyszukiwarka" >Wyszukiwarka</a></li>
</ul>
<h2>Urzad Miasta i Gminy Wlen</h2>

<div id="Certyfikaty" class="noprint">
<h3 class="header">Certyfikaty</h3>
<div class="lista"><a href="http://publicznie-przejrzysci.pl/uczestnicy/YToyOntpOjA7aTo0Njk5NDtpOjE7aToxO30=" target="_blank" class="certyfikat"><img src="https://bi.idcom.pl/panel/img/certyfikat_bip.png" alt="Certyfikat Przejrzysci Publicznej" /></a></div>
</div>

<div class="col">
<h3>Adres</h3>
<p>pl. Bohaterow Nysy 7</p>
<p>59-610 Wlen</p>
</div>

<div class="col">
<h3>Kontakt</h3>
<p>TEL.: 757136438</p><p>E-MAIL: <a href="mailto:sekretariat@wlen.pl">sekretariat@wlen.pl</a></p>
</div>

<div class="col stat noprint">
<h3>Statystyka odwiedzin</h3>
<p><img src="https://bip.wlen.pl/licznik/241653/licznik3" alt="Statystka odwiedzin: 241653" /></p>
</div>
<div class="clear"></div>
</div>
</div>

<div id="Copyright" >
<div class="contener">
<p id="MadeBy">Realizacja: <a href='http://www.idcom.pl' target='_blank'>IDcom.pl</a></p>
<p>Wszelkie prawa zastrzezone (c) 2019 Urzad Miasta i Gminy Wlen</p>
</div>
</div>

<div id="Info">
<a href="#" class="nav pause btn" title="Zatrzymaj banner przewijany">Zatrzymaj banner przewijany</a>
<a href="#" class="nav play btn hidden" title="Odtwarzaj banner przewijany">Odtwarzaj banner przewijany</a>
<div>
<div class="jscroller2_left jscroller2_speed-30 jscroller2_mousemove" style="white-space: nowrap;">
<a href="http://biparch.wlen.pl" target="_blank">Niniejszy BIP zawiera informacje publikowane od dnia 24.02.2015r. Archiwum BIP znajduje sie pod: www.biparch.wlen.pl</a><span>::</span><a href="http://biparch.wlen.pl" target="_blank">Niniejszy BIP zawiera informacje publikowane od dnia 24.02.2015r. Archiwum BIP znajduje sie pod: www.biparch.wlen.pl</a><span>::</span>
</div>
</div>
</div>
<!-- MadeByIDcomGroup --></body>
</html>
