<!DOCTYPE html>

<html>
<head>
<title>Slaska Izba Aptekarska</title>
<meta charset="utf-8" />

<link href="/layouts/frontend/css/bootstrap.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/layouts/frontend/css/styles.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/layouts/frontend/css/flaga.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/layouts/frontend/css/colorbox.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/layouts/frontend/css/smoothness/jquery-ui.min.css" media="screen" rel="stylesheet" type="text/css" >
<!--[if IE 8]> <link href="/layouts/frontend/css/ie8.css" media="screen" rel="stylesheet" type="text/css" ><![endif]-->        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

<script type="text/javascript">
var baseUrl = '';
</script>

<script type="text/javascript" src="/layouts/frontend/js/flaga.js"></script>
<script type="text/javascript" src="/layouts/frontend/js/bootbox.min.js"></script>
<script type="text/javascript" src="/layouts/frontend/js/invi.simpletabs.js"></script>
<script type="text/javascript" src="/layouts/frontend/js/falkonet.settings.js"></script>
<script type="text/javascript" src="/layouts/frontend/js/jquery.colorbox.js"></script>
<script type="text/javascript" src="/layouts/frontend/js/jquery.fontSizer.js"></script>
<script type="text/javascript" src="/layouts/frontend/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="/layouts/frontend/js/cookie_alert.js"></script>
<script type="text/javascript" src="/layouts/frontend/js/flowplayer-3.2.12.min.js"></script>
<!--[if IE]> <script type="text/javascript" src="/layouts/frontend/js/html5.js"></script><![endif]-->
<!--[if IE]> <script type="text/javascript" src="/layouts/frontend/js/html5-respond.js"></script><![endif]-->
<!--[if IE]> <script type="text/javascript" src="/layouts/frontend/js/respond.js"></script><![endif]-->
<script type="text/javascript">
bootbox.setDefaults({
locale: "pl"
});
</script>

</head>

<body>

<div id="page">

<header class="header">

<div>
<a href="/index.php" class="logo"><img class="logo" src="/layouts/frontend/images/sia.png" alt="Slaska Izba Aptekarska"></a>
<div id="adress">
<h4>Portal e-szkolen</h4>
<h1>Slaska Izba Aptekarska</h1>
<h2>40-637 Katowice, ul.Kryniczna 15</h2>
<h2>tel: +48 (32) 608 97 60, fax: 608 97 69</h2>
<h3><a href="http://www.katowice.oia.pl/">www.katowice.oia.pl</a>, <a href="mailto:katowice@oia.pl">email: katowice@oia.pl</a></h3>
</div>
<div id="log">
<form method="post" action="/account/auth/login">
<input type="text" name="login" placeholder="login" autocomplete="off" class="login"><br>
<input type="password" name="password" placeholder="haslo" class="haslo"><br>
<button type="button" class="rej" id="btn-register">Rejestracja</button>
<button type="submit" class="zal">Zaloguj sie</button>
</form>
<a href="/account/auth/reminder" class="forgpass">Zapomnialem hasla</a>
</div>

<!--do 950px-->
<a href="#" id="menu-mobile"></a>
<a href="/account/auth/login" id="log-mobile"></a>


<div id="flaga" class="startflag">
</div>

<img src="/layouts/frontend/images/flaga-2.png" width="71" height="134" class="flaga-2" alt="flaga">



</div>



<script type="text/javascript">
jQuery(document).ready(function($){
jQuery("#btn-register").click(function(){
document.location.href = "/account/register";
});
$("#logoff").click(function(){
document.location.href = "/account/auth/logout";
});
$("#edit-profile").click(function(){
document.location.href = "/account/profile";
});
$("#menu-mobile").bind("click", function(e){
e.preventDefault();
if ($("#column1").is(":visible")) {
$("#column1").slideUp();
} else {
$("#column1").slideDown();
}
});
});
</script>            </header>

<div id="breadcrumbs">

</div>

<div id="content">
<div id="content2">
<div id="content3">
<div id="content4">
<div id="column1">
<ul class="main-menu">	<li >
<a href="/index.html">Strona startowa</a>


</li>

<li >
<a href="/informacje.html">Informacje</a>


</li>

<li >
<a href="/regulamin.html">Regulamin</a>


</li>

<li >
<a href="/propozycja.html">Propozycja</a>


</li>

<li >
<a href="/account/trainings">Dostepne szkolenia</a>


</li>

<li >
<a href="/io.html">Obowiazek informacyjny</a>


</li>

</ul>                                <div class="small-size">

<!--<div class="search">
<form id="search-form" action="/index/search" method="post">
<div class="input">
<input name="search" value="" placeholder="Szukaj..." />
<a id="search-submit" class="submit icons search" title="Szukaj"></a>
</div>
<div class="clear"></div>
<div class="advanced">
<div class="wyszukiwarka" style="font-size: 12px;">
<select name="so">
<option value="1" >wszystkie wyrazy musza wystapic</option>
<option value="2" >przynajmniej jeden</option>
<option value="3" >cala fraza</option>
</select>
</div>
<a href="/index/advanced">Wyszukiwanie zaawansowane</a>
</div>
</form>
</div>-->

<div class="search">
<div>
<form class="search-form" action="/index/search" method="post">
<input type="submit" value=" " class="btn-search"/>
<input type="text" name="search" placeholder="Wyszukaj" class="search">
</form>
</div>
</div>
<div class="calendar">
<div class="ctitle">
Kalendarz    </div>
<div class="cday">
24    </div>
<div class="cmonth">
Kwietnia    </div>
<div class="cyear">
2019    </div>
</div>
<div class="sialink">
<a href="http://www.katowice.oia.pl/" target="_blank"><img src="/layouts/frontend/images/logo-oia.jpg" class="first" alt="Katowice OIA"></a>
<div>
<a href="http://www.katowice.oia.pl/" target="_blank"><img src="/layouts/frontend/images/bg-sialink.jpg" class="second" alt="Katowice OIA"></a>
<div class="link"><a href="http://www.katowice.oia.pl/" target="_blank">Wejdz na strone SIA</a></div>
</div>
</div>                                </div>
</div>
<div id="column3">

<!--<div class="search">
<form id="search-form" action="/index/search" method="post">
<div class="input">
<input name="search" value="" placeholder="Szukaj..." />
<a id="search-submit" class="submit icons search" title="Szukaj"></a>
</div>
<div class="clear"></div>
<div class="advanced">
<div class="wyszukiwarka" style="font-size: 12px;">
<select name="so">
<option value="1" >wszystkie wyrazy musza wystapic</option>
<option value="2" >przynajmniej jeden</option>
<option value="3" >cala fraza</option>
</select>
</div>
<a href="/index/advanced">Wyszukiwanie zaawansowane</a>
</div>
</form>
</div>-->

<div class="search">
<div>
<form class="search-form" action="/index/search" method="post">
<input type="submit" value=" " class="btn-search"/>
<input type="text" name="search" placeholder="Wyszukaj" class="search">
</form>
</div>
</div>
<div class="calendar">
<div class="ctitle">
Kalendarz    </div>
<div class="cday">
24    </div>
<div class="cmonth">
Kwietnia    </div>
<div class="cyear">
2019    </div>
</div>
<div class="sialink">
<a href="http://www.katowice.oia.pl/" target="_blank"><img src="/layouts/frontend/images/logo-oia.jpg" class="first" alt="Katowice OIA"></a>
<div>
<a href="http://www.katowice.oia.pl/" target="_blank"><img src="/layouts/frontend/images/bg-sialink.jpg" class="second" alt="Katowice OIA"></a>
<div class="link"><a href="http://www.katowice.oia.pl/" target="_blank">Wejdz na strone SIA</a></div>
</div>
</div>                            </div>
<div id="column2">
<div id="belka">
Blad 404
<div id="aaa" class="icons aaa">
<ul id="controls">
<li>
<a id="fs-minus" href="#" title="Mniejszy tekst">A</a>
</li>
<li>
<a id="fs-normal" href="#" title="Zwykly tekst">A</a>
</li>
<li>
<a id="fs-plus" href="#" title="Wiekszy tekst">A</a>
</li>
</ul>
</div></div>
<div id="tresc" class="tresc">

<h1>PRZEPRASZAMY, SZUKANA STRONA NIE ISTNIEJE.</h1>

<p>Jezeli adres strony zostal wpisany w oknie przegladarki prosimy sprawdzic jego poprawnosc.</p>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
</div>
</div>

</div>

<footer class="footer">
<div id="stopka-falkonet">
<div class="cr">
Copyright (c) 2014 Slaska Izba Aptekarska
</div>
<div class="dc">
<a target="_blank" href="http://falkonet.pl/">Design & Code by Falkonet</a>
</div>
</div>
<div id="stopka-blok">
<div class="sia">
Slaska Izba Aptekarska
</div>
<div class="sia-adres">
<div>
<div class="adres-stopka">40-637 Katowice, ul. Kryniczna 15,</div><div class="telefony-stopka">tel. +48 (32) 608 97 60, fax. +48 (32) 608 97 69</div>
</div>
<div class="strona-email-stopka">
<a href="mailto:katowice@oia.pl">email: katowice@oia.pl</a>, <a href="http://www.katowice.oia.pl/" target="_blank">www.katowice.oia.pl</a>
</div>
</div>
<div id="dot"></div>
<div class="bip">
<a href="http://bip.katowice.oia.pl/" target="_blank"><img src="/layouts/frontend/images/bip.jpg" class="img-bip" alt="bip"></a>
<p>biuletyn</p>
<p>informacji publicznej</p>
</div>
</div>        </footer>


<div id="falkonet_cookie_alert">

<div class="ca_content_wrapper">
<div class="ca_buttons">
<button id="ca_accept">Zamknij</button>
</div>
<!-- <div class="ca_title">Wazne: Strona wykorzystuje pliki cookies.</div> -->

<!-- Uzywamy informacji zapisanych za pomoca cookies i podobnych technologii m.in. w celach reklamowych i statystycznych oraz w celu dostosowania serwisu do indywidualnych potrzeb uzytkownikow. Korzystanie z witryny bez zmiany ustawien dotyczacych cookies oznacza, ze beda one zamieszczane w Panstwa urzadzeniu koncowym. Mozecie Panstwo dokonac w kazdym czasie zmiany ustawien dotyczacych cookies. Wiecej informacji mozna znalezc w naszej -->
<div class="content">
Pliki cookie pomagaja nam udostepniac nasze uslugi. Korzystanie ze strony jest rownoznaczne z akceptacja tresci w
<a href="#" id="ca_cookies_policy" title="Polityka plikow COOKIES">polityce cookies</a>
</div>
</div>

<div id="ca-popup-wrapper">

<ol>
<li>Serwis nie zbiera w sposob automatyczny zadnych informacji, z wyjatkiem informacji zawartych w plikach cookies.</li>
<li>Pliki cookies (tzw. "ciasteczka") stanowia dane informatyczne, w szczegolnosci pliki tekstowe, ktore przechowywane sa w urzadzeniu koncowym Uzytkownika Serwisu i przeznaczone sa do korzystania ze stron internetowych Serwisu. Cookies zazwyczaj zawieraja nazwe strony internetowej, z ktorej pochodza, czas przechowywania ich na urzadzeniu koncowym oraz unikalny numer.</li>
<li>Podmiotem zamieszczajacym na urzadzeniu koncowym Uzytkownika Serwisu pliki cookies oraz uzyskujacym do nich dostep jest operator niniejszego Serwisu <strong>Slaska Izba Aptekarska</strong> z siedziba pod adresem 40-637 Katowice, ul. Kryniczna 15.</li>
<li>Pliki cookies wykorzystywane sa w celu:
<ul class="sizeable">
<li>dostosowania zawartosci stron internetowych Serwisu do preferencji Uzytkownika oraz optymalizacji korzystania ze stron internetowych; w szczegolnosci pliki te pozwalaja rozpoznac urzadzenie Uzytkownika Serwisu i odpowiednio wyswietlic strone internetowa, dostosowana do jego indywidualnych potrzeb;</li>
<li>tworzenia statystyk, ktore pomagaja zrozumiec, w jaki sposob Uzytkownicy Serwisu korzystaja ze stron internetowych, co umozliwia ulepszanie ich struktury i zawartosci;</li>
<li>utrzymania sesji Uzytkownika Serwisu (po zalogowaniu), dzieki ktorej Uzytkownik nie musi na kazdej podstronie Serwisu ponownie wpisywac loginu i hasla.</li>
</ul>
</li>
<li>W ramach Serwisu stosowane sa dwa zasadnicze rodzaje plikow cookies: "sesyjne" (session cookies) oraz "stale" (persistent cookies). Cookies "sesyjne" sa plikami tymczasowymi, ktore przechowywane sa w urzadzeniu koncowym Uzytkownika do czasu wylogowania, opuszczenia strony internetowej lub wylaczenia oprogramowania (przegladarki internetowej). "Stale" pliki cookies przechowywane sa w urzadzeniu koncowym Uzytkownika przez czas okreslony w parametrach plikow cookies lub do czasu ich usuniecia przez Uzytkownika.</li>
<li>W ramach Serwisu stosowane sa nastepujace rodzaje plikow cookies:
<ul class="sizeable">
<li>"niezbedne" pliki cookies, umozliwiajace korzystanie z uslug dostepnych w ramach Serwisu, np. uwierzytelniajace pliki cookies wykorzystywane do uslug wymagajacych uwierzytelniania w ramach Serwisu;</li>
<li>pliki cookies sluzace do zapewnienia bezpieczenstwa, np. wykorzystywane do wykrywania naduzyc w zakresie uwierzytelniania w ramach Serwisu;</li>
<li>"wydajnosciowe" pliki cookies, umozliwiajace zbieranie informacji o sposobie korzystania ze stron internetowych Serwisu;</li>
<li>"funkcjonalne" pliki cookies, umozliwiajace "zapamietanie" wybranych przez Uzytkownika ustawien i personalizacje interfejsu Uzytkownika, np. w zakresie wybranego jezyka lub regionu, z ktorego pochodzi Uzytkownik, rozmiaru czcionki, wygladu strony internetowej itp.;</li>
<li>"reklamowe" pliki cookies, umozliwiajace dostarczanie Uzytkownikom tresci reklamowych bardziej dostosowanych do ich zainteresowan.</li>
</ul>
</li>
<li>W wielu przypadkach oprogramowanie sluzace do przegladania stron internetowych (przegladarka internetowa) domyslnie dopuszcza przechowywanie plikow cookies w urzadzeniu koncowym Uzytkownika. Uzytkownicy Serwisu moga dokonac w kazdym czasie zmiany ustawien dotyczacych plikow cookies. Ustawienia te moga zostac zmienione w szczegolnosci w taki sposob, aby blokowac automatyczna obsluge plikow cookies w ustawieniach przegladarki internetowej badz informowac o ich kazdorazowym zamieszczeniu w urzadzeniu Uzytkownika Serwisu. Informacje dotyczace sposobow zmian ustawienia cookies w najpopularniejszych przegladarkach internetowych znajduja sie w dalszej czesci niniejszego dokumentu. Szczegolowe informacje o mozliwosci i sposobach obslugi plikow cookies dostepne sa w ustawieniach oprogramowania (przegladarki internetowej) oraz w plikach pomocy dostepnych w menu przegladarki.</li>
<li>Operator Serwisu informuje, ze ograniczenia stosowania plikow cookies moga wplynac na niektore funkcjonalnosci dostepne na stronach internetowych Serwisu.</li>
<li>Pliki cookies zamieszczane w urzadzeniu koncowym Uzytkownika Serwisu wykorzystywane moga byc rowniez przez wspolpracujacych z operatorem Serwisu reklamodawcow oraz partnerow.</li>
</ol>

<div class="ca_title"><u>Instrukcja:</u></div>

<div class="ca_body">
Sposob zmiany ustawien plikow cookies moze roznic sie w zaleznosci od przegladarki internetowej, z ktorej korzysta uzytkownik. Informacje na temat plikow cookies znajduja sie w zakladce "Pomoc" w kazdej przegladarce internetowej, a takze na stronie http://www.aboutcookies.org
</div>

<div class="ca_title">Pliki cookies w przegladarkach internetowych</div>

<div class="ca_body">
Kompleksowe informacje dostepne sa w ustawieniach oprogramowania (przegladarki internetowej). Szczegoly dla osob korzystajacych z poszczegolnych przegladarek internetowych, m.in.:<br />
- Internet Explorer (http://support.microsoft.com/kb/196955/pl)<br />
- Mozilla Firefox (http://support.mozilla.org/pl/products/firefox/cookies)<br />
- Chrome (http://support.google.com/chrome/bin/answer.py?hl=pl&amp;answer=95647)<br />
- Opera (http://help.opera.com/Linux/9.22/pl/cookies.html)<br />
Itp.
</div>

<div class="ca_body">
Informujemy, ze ograniczenia badz wylaczenia stosowania plikow cookies i innych podobnych technologii moga wplynac na niektore funkcjonalnosci dostepne w naszych serwisach.
</div>

<div class="ca_title">Cookies w programie Adobe Flash Player</div>
Oprogramowanie Adobe Flash Player uzywane jest w celu umozliwienia Uzytkownikowi dostepu do multimedialnych danych (podcasty mp3, filmy wideo, inne dane), przekazow strumieniowych (transmisje "na zywo"), programow takich, jak np. gry internetowe (w ktore mozna grac w przegladarce internetowej), a takze do dostarczenia Uzytkownikowi reklamy. Oprogramowanie Adobe Flash Player rowniez uzywa plikow cookies. Dostep do nich mozliwy jest dzieki mechanizmowi na stronie internetowej Adobe: http://www.macromedia.com/support/documentation/pl/flashplayer/help/settings_manager07.html


</div>
</div>


<script type="text/javascript">
jQuery(document).ready(function ($) {
jQuery('#ca_cookies_policy').click(function(event) {
event.preventDefault();
jQuery('#ca-popup-wrapper').dialog({
position: { my: "center", at: "center", of: window },
width: '1000',
modal: true,
title: 'Polityka plikow "COOKIES"'

});
});

jQuery('.ca_close').click(function(event) {
jQuery.modal.close();
});

jQuery('#ca_accept').click(function(event) {
falkonet_set_cookie('falkonet_cookie_alert', 'accepted', 30);
jQuery('#falkonet_cookie_alert').hide();
});
});
</script>


<script type="text/javascript">
jQuery(document).ready(function($) {
$('ul#controls a').fontSizer(FSettingsWidget.textSize);
});
</script>

<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-11354125-3']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

</body>
</html>

