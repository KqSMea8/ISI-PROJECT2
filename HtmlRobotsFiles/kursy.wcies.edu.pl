<!DOCTYPE html>
<html lang="pl-pl">
<head>
<title>Szkolenia - Kursy - WCIES</title>
<meta name="description" content="Szkolenia"/>
<meta name="keywords" content="Szkolenia"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="robots" content="all,index"/>
<link rel="stylesheet" href="/css/css.php" type="text/css"/>
<link rel="stylesheet" href="/css/small.desktop.css" media="(max-width: 1266px)"/>
<link rel="stylesheet" href="/css/tablet.css" media="(max-width: 1024px)"/>
<link rel="stylesheet" href="/css/small.tablet.css" media="(max-width: 820px)"/>
<link rel="stylesheet" href="/css/mobile.css" media="(max-width: 580px)"/>
<link rel="stylesheet" href="/css/cssprint.php" type="text/css" media="print"/>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
<script type="text/javascript" language="JavaScript" src="/js/js.php"></script>
<script type="text/javascript" language="JavaScript" src="/js/browserupdate.js"></script>
<script type="text/javascript" language="JavaScript">
jQuery(document).ready(function () {
//            jQuery(".fancybox").fancybox({
///                'transitionIn': 'none',
///                'transitionOut': 'none',
//                'titlePosition': 'inside',
///                'titleFormat': function (title, currentArray, currentIndex, currentOpts) {
//                    return '<span id="fancybox-title-over">Zdjecie nr ' + (currentIndex + 1) + ' / ' + currentArray.length + ' ' + title + '</span>';
//                }
///            });
//            jQuery(".fancybox-popup").fancybox({
//                'transitionIn': 'none',
//                'transitionOut': 'none',
//                'titlePosition': 'inside'
//            });
});
$GKMenu = { height: true, width: true, duration: 500 };
$GK_TMPL_URL = "https://www.wcies.edu.pl/templates/wcies";
$GK_URL = "https://www.wcies.edu.pl/";
</script>

</head>
<body data-tablet-width="1024" data-mobile-width="580">
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-66070274-2', 'auto');
ga('send', 'pageview');

</script>
<!--[if lte IE 8]><script src="/js/ie6/warning.js"></script><script>window.onload=function(){e("/js/ie6/")}</script><![endif]-->
<div id="gkMainWrap">

<div id="gkHeaderNav" class="gkPage">
<div id="bazIkonki">
<div id="gkMobileMenu">
<i class="icon-reorder"></i>
<select onChange="window.location.href=this.value;">
<option value="/pl/Aktualnosci" >Aktualnosci</option><option value="/pl/klient-dane-podstawowe" >Moj profil</option><option value="/pl/Moje-szkolenia" >Moje szkolenia</option>
</select>
</div>
<div class="custom">
<ul id="ikonki">
<li class="bip"><a href="http://wcies.bip.um.warszawa.pl/" title="BIP">BIP</a></li>
<li class="moodle"><a href="http://wcies.waw.pl" title="Moodle">Moodle</a></li>
<li class="fb"><a href="https://www.facebook.com/wcies?ref=hl" title="Facebook">Facebook</a></li>
<li class="flaga"><a href="https://www.facebook.com/wcies?ref=hl" title="">Flaga</a></li>
</ul>
</div>

<!--        <form action="" method="post" name="formLogowanie" id="formLogowanieMain" onsubmit="return Zaloguj( 'pl','login','pass','formLogowanie')">
<div id="loginBox">
<input name="login" id="login"   type="text"
value="Login" onblur="if (this.value=='') this.value='Login';"  onfocus="if (this.value=='Login') this.value='';"/>
<input name="pass" id="pass"   type="password"   value="haslo"  />
<a href="javascript:void(0)" class="loginButton" onclick="Zaloguj('pl','login','pass','formLogowanie')"  > > </a>
</div>
</form>--><script type="text/javascript" language="JavaScript">

$(document).ready(function(){

$("#dialogPrzypomnienieHasla").dialog({
bgiframe: true,
autoOpen: false,
width: 450,
height: 300,
modal: true,
buttons: {"Przypomnij": function()
{
var bValid = true;
//allFields.removeClass("ui-state-error");
//bValid = bValid && checkLength(nazwa,"nazwy","validateTips1",1,255);
//bValid = bValid && checkLength(url,"url",1,255);

//bValid = bValid && checkRegexp(url,/^[a-z]([0-9a-z_-])+$/i,"Url moze zawierac tylko male i duze litery alfabetu angielskiego, cyfry, znak podkreslenia lub myslnika.");

if(bValid)
{
jQuery.post("/ajax/klientPrzypomnijHaslo.php", $("#dialogPrzypomnienieHasla").find("input"),  function(data){
var tmp = data.split("|");
if(tmp[0] != "true")
{
$("#validateTips1").html(tmp[1]);
}
else
{
$("#validateTips1").html(tmp[1]);
$("#dialogPrzypomnienieHasla").parent().find("button").eq(0).remove();
$("#dialogPrzypomnienieHasla").find("form").remove();
}

});
}
},
"Zamknij": function() { $(this).dialog("close"); }
}})
});
</script><div id="dialogPrzypomnienieHasla" title="Przypomnienie hasla"><p id="validateTips1">Wszystkie pola sa wymagane.</p>
<form action="#" method="get">
<input type="hidden" name="jezyk" value="pl" />
<fieldset>
<!--		<label for="name">Kod pocztowy</label>
<input type="text" name="przypomnij_haslo_kod_pocztowy" id="przypomnij_haslo_kod_pocztowy" class="text ui-widget-content ui-corner-all" /><br /> -->
<label for="email">Adres e-mail</label>
<input type="text" name="przypomnij_haslo_email" id="przypomnij_haslo_email" value="" class="text ui-widget-content ui-corner-all" />
</fieldset>
</form></div>

</div>
<h2>
<a href="/" id="gkLogo">
<img src="https://www.wcies.edu.pl/images/img/logo.png" alt="Warszawskie Centrum Innowacji Edukacyjno-Spolecznych i Szkolen"/>
</a>
</h2>

<div id="bazBudynek">
</div>

<div id="gkMainMenu" class="gkMenuClassic">
<nav id="gkExtraMenu" class="gkMenu">
<ul id="mainMenu"  class="gkmenu level0"   ><li><a title="Aktualnosci" href="/pl/Aktualnosci">Aktualnosci</a></li><li><a title="Szkolenia" href="/pl/Kursy">Szkolenia</a></li><li><a title="Moj profil" href="/pl/klient-dane-podstawowe">Moj profil</a></li><li><a title="Moje szkolenia" href="/pl/Moje-szkolenia">Moje szkolenia</a></li><li><a title="Zaloguj sie" href="/pl/klient-dane-podstawowe">Zaloguj sie</a></ul>
</nav>
</div>
</div>
<div id="gkPageContent">
<section id="gkContent" class="gkPage">
<div id="gkContentWrap" class="gkSidebarLeft">
<div id="gkBreadcrumb">
<div class="breadcrumbs">
<ul></ul>
</div>
<div id="gkTools">
<a href="#" id="gkToolsInc">A+</a>
<a href="#" id="gkToolsReset">A</a>
<a href="#" id="gkToolsDec">A-</a>
</div>
</div>
<div id="gkMainbody">
<h1>Najblizsze szkolenia</h1>
<div class="kurs_pozycja_na_liscie">
<div class="liczba_dni">Poczatek za: <span>dzisiaj</span></div>
<h3><a title="Jak ciekawie mowic o&nbsp;historii&nbsp;muzyki?" href="/pl/a/Jak-ciekawie-mowic-o-historii-muzyki498">Jak ciekawie mowic o&nbsp;historii&nbsp;muzyki?</a></h3>


<div class="wrapper">
<div class="field">
<label>Termin:</label> 24 kwietnia -  15 maja 2019
</div>
<div class="field">
Liczba miejsc: 28
</div>
<div class="field">
<a href="/pl/a/Jak-ciekawie-mowic-o-historii-muzyki498">wiecej ></a>
</div>
</div>
</div>
<div class="kurs_pozycja_na_liscie">
<div class="liczba_dni">Poczatek za: <span>1 dzien</span></div>
<h3><a title="Jedzie pociag z&nbsp;daleka." href="/pl/a/Jedzie-pociag-z-daleka">Jedzie pociag z&nbsp;daleka.</a></h3>


<div class="wrapper">
<div class="field">
<label>Termin:</label> 25 kwietnia 2019
</div>
<div class="field">
Lista rezerwowa
</div>
<div class="field">
<a href="/pl/a/Jedzie-pociag-z-daleka">wiecej ></a>
</div>
</div>
</div>
<div class="kurs_pozycja_na_liscie">
<div class="liczba_dni">Poczatek za: <span>1 dzien</span></div>
<h3><a title="Przedluzenie Certyfikatu Prezydenta m. st. W-wy WARS i&nbsp;SAWA, gr.1" href="/pl/a/Przedluzenie-Certyfikatu-Prezydenta-m-st-W-wy-WARS-i-SAWA-gr1">Przedluzenie Certyfikatu Prezydenta m. st. W-wy WARS i&nbsp;SAWA, gr.1</a></h3>


<div class="wrapper">
<div class="field">
<label>Termin:</label> 25 kwietnia 2019
</div>
<div class="field">
Liczba miejsc: 21
</div>
<div class="field">
<a href="/pl/a/Przedluzenie-Certyfikatu-Prezydenta-m-st-W-wy-WARS-i-SAWA-gr1">wiecej ></a>
</div>
</div>
</div>
<div class="kurs_pozycja_na_liscie">
<div class="liczba_dni">Poczatek za: <span>1 dzien</span></div>
<h3><a title="Masz&nbsp;glos, decyduj. Nie rezygnuj! Konferencja podsumowujaca." href="/pl/a/Masz-glos-decyduj-Nie-rezygnuj-Konferencja-podsumowujaca">Masz&nbsp;glos, decyduj. Nie rezygnuj! Konferencja podsumowujaca.</a></h3>


<div class="wrapper">
<div class="field">
<label>Termin:</label> 25 kwietnia 2019
</div>
<div class="field">
Liczba miejsc: 54
</div>
<div class="field">
<a href="/pl/a/Masz-glos-decyduj-Nie-rezygnuj-Konferencja-podsumowujaca">wiecej ></a>
</div>
</div>
</div>
<div class="kurs_pozycja_na_liscie">
<div class="liczba_dni">Poczatek za: <span>1 dzien</span></div>
<h3><a title=",,Przyjecie pod chmurka" - zabawy kulinarne z&nbsp;elementami&nbsp;kodowania." href="/pl/a/Przyjecie-pod-chmurka-zabawy-kulinarne-z-elementami-kodowania">,,Przyjecie pod chmurka" - zabawy kulinarne z&nbsp;elementami&nbsp;kodowania.</a></h3>


<div class="wrapper">
<div class="field">
<label>Termin:</label> 25 kwietnia 2019
</div>
<div class="field">
Liczba miejsc: 4
</div>
<div class="field">
<a href="/pl/a/Przyjecie-pod-chmurka-zabawy-kulinarne-z-elementami-kodowania">wiecej ></a>
</div>
</div>
</div>
<div class="kurs_pozycja_na_liscie">
<div class="liczba_dni">Poczatek za: <span>1 dzien</span></div>
<h3><a title="Spotkanie z&nbsp;gwara warszawska. Zabawy jezykowe dla przedszkolakow" href="/pl/a/Spotkanie-z-gwara-warszawska-Zabawy-jezykowe-dla-przedszkolakow">Spotkanie z&nbsp;gwara warszawska. Zabawy jezykowe dla przedszkolakow</a></h3>


<div class="wrapper">
<div class="field">
<label>Termin:</label> 25 kwietnia 2019
</div>
<div class="field">
Liczba miejsc: 18
</div>
<div class="field">
<a href="/pl/a/Spotkanie-z-gwara-warszawska-Zabawy-jezykowe-dla-przedszkolakow">wiecej ></a>
</div>
</div>
</div>
<div class="kurs_pozycja_na_liscie">
<div class="liczba_dni">Poczatek za: <span>1 dzien</span></div>
<h3><a title="Zaburzenia lekowe dzieci&nbsp;- jak je rozpoznac, jak pomoc - Akademia Zdrowego&nbsp;Ucznia" href="/pl/a/Zaburzenia-lekowe-dzieci-jak-je-rozpoznac-jak-pomoc-Akademia-Zdrowego-Ucznia">Zaburzenia lekowe dzieci&nbsp;- jak je rozpoznac, jak pomoc - Akademia Zdrowego&nbsp;Ucznia</a></h3>


<div class="wrapper">
<div class="field">
<label>Termin:</label> 25 kwietnia 2019
</div>
<div class="field">
Lista rezerwowa
</div>
<div class="field">
<a href="/pl/a/Zaburzenia-lekowe-dzieci-jak-je-rozpoznac-jak-pomoc-Akademia-Zdrowego-Ucznia">wiecej ></a>
</div>
</div>
</div>
<div class="kurs_pozycja_na_liscie">
<div class="liczba_dni">Poczatek za: <span>1 dzien</span></div>
<h3><a title="Zabawy muzyczno-ruchowe" href="/pl/a/Zabawy-muzyczno-ruchowe">Zabawy muzyczno-ruchowe</a></h3>


<div class="wrapper">
<div class="field">
<label>Termin:</label> 25 kwietnia -  16 maja 2019
</div>
<div class="field">
Liczba miejsc: 1
</div>
<div class="field">
<a href="/pl/a/Zabawy-muzyczno-ruchowe">wiecej ></a>
</div>
</div>
</div>
<div class="kurs_pozycja_na_liscie">
<div class="liczba_dni">Poczatek za: <span>2 dni</span></div>
<h3><a title="Przedluzenie Certyfikatu Prezydenta m. st. W-wy WARS i&nbsp;SAWA, gr.2" href="/pl/a/Przedluzenie-Certyfikatu-Prezydenta-m-st-W-wy-WARS-i-SAWA-gr2">Przedluzenie Certyfikatu Prezydenta m. st. W-wy WARS i&nbsp;SAWA, gr.2</a></h3>


<div class="wrapper">
<div class="field">
<label>Termin:</label> 26 kwietnia 2019
</div>
<div class="field">
Liczba miejsc: 7
</div>
<div class="field">
<a href="/pl/a/Przedluzenie-Certyfikatu-Prezydenta-m-st-W-wy-WARS-i-SAWA-gr2">wiecej ></a>
</div>
</div>
</div>
<div class="kurs_pozycja_na_liscie">
<div class="liczba_dni">Poczatek za: <span>2 dni</span></div>
<h3><a title="Wykorzystanie tekstu literackiego&nbsp;w&nbsp;rozwoju spolecznym dzieci, integracyjnej grupy 5-latkow, we wspolnych dzialaniach z&nbsp;wychowankami&nbsp;MOW." href="/pl/a/Wykorzystanie-tekstu-literackiego-w-rozwoju-spolecznym-dzieci-integracyjnej-grupy-5-latkow-we-wspolnych-dzialaniach-z-wychowankami-MOW">Wykorzystanie tekstu literackiego&nbsp;w&nbsp;rozwoju spolecznym dzieci, integracyjnej grupy 5-latkow, we wspolnych dzialaniach z&nbsp;wychowankami&nbsp;MOW.</a></h3>


<div class="wrapper">
<div class="field">
<label>Termin:</label> 26 kwietnia 2019
</div>
<div class="field">
Liczba miejsc: 17
</div>
<div class="field">
<a href="/pl/a/Wykorzystanie-tekstu-literackiego-w-rozwoju-spolecznym-dzieci-integracyjnej-grupy-5-latkow-we-wspolnych-dzialaniach-z-wychowankami-MOW">wiecej ></a>
</div>
</div>
</div>
<div class="kurs_pozycja_na_liscie">
<div class="liczba_dni">Poczatek za: <span>2 dni</span></div>
<h3><a title="Miedzy nauka a zabawa. Eksperymenty na roznych etapach edukacyjnych" href="/pl/a/Miedzy-nauka-a-zabawa-Eksperymenty-na-roznych-etapach-edukacyjnych3520">Miedzy nauka a zabawa. Eksperymenty na roznych etapach edukacyjnych</a></h3>


<div class="wrapper">
<div class="field">
<label>Termin:</label> 26 kwietnia 2019
</div>
<div class="field">
Liczba miejsc: 6
</div>
<div class="field">
<a href="/pl/a/Miedzy-nauka-a-zabawa-Eksperymenty-na-roznych-etapach-edukacyjnych3520">wiecej ></a>
</div>
</div>
</div>
<div class="kurs_pozycja_na_liscie">
<div class="liczba_dni">Poczatek za: <span>3 dni</span></div>
<h3><a title="Jak radzic sobie w&nbsp;sytuacjach trudnych wychowawczo&nbsp;w&nbsp;klasie?" href="/pl/a/Jak-radzic-sobie-w-sytuacjach-trudnych-wychowawczo-w-klasie">Jak radzic sobie w&nbsp;sytuacjach trudnych wychowawczo&nbsp;w&nbsp;klasie?</a></h3>


<div class="wrapper">
<div class="field">
<label>Termin:</label> 27 - 28 kwietnia 2019
</div>
<div class="field">
Lista rezerwowa
</div>
<div class="field">
<a href="/pl/a/Jak-radzic-sobie-w-sytuacjach-trudnych-wychowawczo-w-klasie">wiecej ></a>
</div>
</div>
</div>
<div class="kurs_pozycja_na_liscie">
<div class="liczba_dni">Poczatek za: <span>3 dni</span></div>
<h3><a title="Umiejetnosci&nbsp;coachingowe w&nbsp;pracy nauczyciela/wychowawcy" href="/pl/a/Umiejetnosci-coachingowe-w-pracy-nauczycielawychowawcy5913">Umiejetnosci&nbsp;coachingowe w&nbsp;pracy nauczyciela/wychowawcy</a></h3>


<div class="wrapper">
<div class="field">
<label>Termin:</label> 27 kwietnia -  16 czerwca 2019
</div>
<div class="field">
Lista rezerwowa
</div>
<div class="field">
<a href="/pl/a/Umiejetnosci-coachingowe-w-pracy-nauczycielawychowawcy5913">wiecej ></a>
</div>
</div>
</div>
<div class="kurs_pozycja_na_liscie">
<div class="liczba_dni">Poczatek za: <span>3 dni</span></div>
<h3><a title="Awans zawodowy nauczyciela- zakonczenie stazu na stopien nauczyciela mianowanego" href="/pl/a/Awans-zawodowy-nauczyciela-zakonczenie-stazu-na-stopien-nauczyciela-mianowanego">Awans zawodowy nauczyciela- zakonczenie stazu na stopien nauczyciela mianowanego</a></h3>


<div class="wrapper">
<div class="field">
<label>Termin:</label> 27 kwietnia 2019
</div>
<div class="field">
Lista rezerwowa
</div>
<div class="field">
<a href="/pl/a/Awans-zawodowy-nauczyciela-zakonczenie-stazu-na-stopien-nauczyciela-mianowanego">wiecej ></a>
</div>
</div>
</div>
<div class="kurs_pozycja_na_liscie">
<div class="liczba_dni">Poczatek za: <span>5 dni</span></div>
<h3><a title="Organizacja konkursu ortograficznego&nbsp;dla kl. III&nbsp;w&nbsp;dzielnicy Wlochy" href="/pl/a/Organizacja-konkursu-ortograficznego-dla-kl-III-w-dzielnicy-Wlochy">Organizacja konkursu ortograficznego&nbsp;dla kl. III&nbsp;w&nbsp;dzielnicy Wlochy</a></h3>


<div class="wrapper">
<div class="field">
<label>Termin:</label> 29 kwietnia 2019
</div>
<div class="field">
Liczba miejsc: 7
</div>
<div class="field">
<a href="/pl/a/Organizacja-konkursu-ortograficznego-dla-kl-III-w-dzielnicy-Wlochy">wiecej ></a>
</div>
</div>
</div>
<div class="kurs_pozycja_na_liscie">
<div class="liczba_dni">Poczatek za: <span>5 dni</span></div>
<h3><a title="Porozumienie bez&nbsp;Przemocy (NVC)" href="/pl/a/Porozumienie-bez-Przemocy-NVC6365">Porozumienie bez&nbsp;Przemocy (NVC)</a></h3>


<div class="wrapper">
<div class="field">
<label>Termin:</label> 29 - 30 kwietnia 2019
</div>
<div class="field">
Liczba miejsc: 1
</div>
<div class="field">
<a href="/pl/a/Porozumienie-bez-Przemocy-NVC6365">wiecej ></a>
</div>
</div>
</div>


</div>
</div>
<aside id="gkSidebar">
<div>
<!--                    <div class="box "><h3 class="header">Wyszukaj</h3>

<form action="/szukaj" id="searching" method="GET">
<div class="content searchLeftPanel">
<ul>
<li><label>Tytul: <input type="text" id="srchFraza"/></label></li>
<li><label>Data: <input type="text" class="datepicker" id="srchData"/></label></li>
<li><label>Forma: <select id="srchRodzaj">
<option></option>
<option value="1">Forum</option><option value="2">Konferencja</option><option value="21">Konkurs</option><option value="3">Konsultacja zbiorowa</option><option value="4">Kurs doskonalacy</option><option value="5">Kurs kwalifikacyjny</option><option value="20">Kurs nadajacy uprawnienia</option><option value="6">Lekcja/zajecia modelowe</option><option value="7">Prezentacja srodka dydaktycznego</option><option value="8">Seminarium</option><option value="9">Sesja</option><option value="18">Siec wspolpracy i samoksztalcenia</option><option value="19">Superwizja grupowa</option><option value="10">Szkolenie e-learningowe</option><option value="11">Szkolenie rady pedagogicznej</option><option value="12">Szkolenie zespolu przedmiotowego</option><option value="13">Szkolenie zespolu zadaniowego</option><option value="14">Warsztat metodyczny</option><option value="15">Wspomaganie placowki</option><option value="16">Wyklad</option><option value="17">Zajecia dla mlodziezy</option></select></label></li>
<li>
<button onclick="Szukaj('/pl/szukaj');return false;">Szukaj</button>
</li>
</ul>
</div>
</form>
</div> -->
<div class="box "><h3 class="header">MENU</h3>

<div class="content">
<ul id="sideMenu"  class="menu menu" ><li><a  href="/pl/Kompleksowe-wspomaganie-szkol-i-placowek" title="Kompleksowe wspomaganie szkol i placowek">Kompleksowe wspomaganie szkol i placowek</a></li><li><a  href="/pl/Projekty-oswiatowe" title="Projekty oswiatowe">Projekty oswiatowe</a></li><li><a  href="/pl/Dydaktyczny" title="Sieci wspolpracy i samoksztalcenia">Sieci wspolpracy i samoksztalcenia</a></li><li><a  href="/pl/Szkolenia-Centrum-Rozwoju-Doradztwa-Zawodowego-oraz-w-zakresie-edukacji-zawodowej" title="Szkolenia Centrum Rozwoju Doradztwa Zawodowego oraz  w zakresie edukacji zawodowej">Szkolenia Centrum Rozwoju Doradztwa Zawodowego oraz  w zakresie edukacji zawodowej</a></li><li><a  href="/pl/Szkolenia-Centrum-Zasobow-Dydaktycznych-Jezyka-Angielskiego-oraz-w-zakresie-jezykow-obcych" title="Szkolenia Centrum Zasobow Dydaktycznych Jezyka Angielskiego oraz w zakresie jezykow obcych">Szkolenia Centrum Zasobow Dydaktycznych Jezyka Angielskiego oraz w zakresie jezykow obcych</a></li><li><a  href="/pl/Szkolenia-dla-kadr-pomocy-spolecznej" title="Szkolenia dla kadr pomocy spolecznej">Szkolenia dla kadr pomocy spolecznej</a></li><li><a  href="/pl/Szkolenia-dla-kierowniczej-kadry-oswiatowej" title="Szkolenia dla kierowniczej kadry oswiatowej">Szkolenia dla kierowniczej kadry oswiatowej</a></li><li><a  href="/pl/Szkolenia-dla-placowek-edukacji-pozaszkolnej" title="Szkolenia dla placowek edukacji pozaszkolnej">Szkolenia dla placowek edukacji pozaszkolnej</a></li><li><a  href="/pl/Szkolenia-dla-rodzicow-i-przedstawicieli-rad-rodzicow" title="Szkolenia dla rodzicow i przedstawicieli rad rodzicow">Szkolenia dla rodzicow i przedstawicieli rad rodzicow</a></li><li><a  href="/pl/Szkolenia-interdyscyplinarne" title="Szkolenia interdyscyplinarne">Szkolenia interdyscyplinarne</a></li><li><a  href="/pl/Szkolenia-rad-pedagogicznych-i-zespolow-przedmiotowych" title="Szkolenia rad pedagogicznych i zespolow przedmiotowych">Szkolenia rad pedagogicznych i zespolow przedmiotowych</a></li><li><a  href="/pl/Szkolenia-w-zakresie-edukacji-wczesnoszkolnej-i-pedagogiki-opiekunczo-wychowawczej" title="Szkolenia w zakresie edukacji wczesnoszkolnej i pedagogiki opiekunczo-wychowawczej">Szkolenia w zakresie edukacji wczesnoszkolnej i pedagogiki opiekunczo-wychowawczej</a></li><li><a  href="/pl/Szkolenia-w-zakresie-jezykow-obcych" title="Szkolenia w zakresie jezykow obcych">Szkolenia w zakresie jezykow obcych</a></li><li><a  href="/pl/Szkolenia-w-zakresie-matematyki" title="Szkolenia w zakresie matematyki">Szkolenia w zakresie matematyki</a></li><li><a  href="/pl/Szkolenia-w-zakresie-pomocy-psychologiczno-pedagogicznej-i-ksztalcenia-specjalnego" title="Szkolenia w zakresie pomocy psychologiczno-pedagogicznej i ksztalcenia specjalnego">Szkolenia w zakresie pomocy psychologiczno-pedagogicznej i ksztalcenia specjalnego</a></li><li><a  href="/pl/Szkolenia-w-zakresie-przedmiotow-humanistycznych" title="Szkolenia w zakresie przedmiotow humanistycznych">Szkolenia w zakresie przedmiotow humanistycznych</a></li><li><a  href="/pl/Szkolenia-w-zakresie-przedmiotow-przyrodniczych" title="Szkolenia w zakresie przedmiotow przyrodniczych">Szkolenia w zakresie przedmiotow przyrodniczych</a></li><li><a  href="/pl/Szkolenia-w-zakresie-religii-etyki-i-filozofii" title="Szkolenia w zakresie religii, etyki i filozofii">Szkolenia w zakresie religii, etyki i filozofii</a></li><li><a  href="/pl/Szkolenia-w-zakresie-rozwoju-i-awansu-zawodowego" title="Szkolenia w zakresie rozwoju i awansu zawodowego">Szkolenia w zakresie rozwoju i awansu zawodowego</a></li><li><a  href="/pl/Szkolenia-w-zakresie-technologii-informacyjnej-i-komunikacyjnej" title="Szkolenia w zakresie technologii informacyjnej i komunikacyjnej">Szkolenia w zakresie technologii informacyjnej i komunikacyjnej</a></li><li><a  href="/pl/Szkolenia-w-ramach-Warszawskiego-Systemu-Wspierania-Uzdolnionych" title="Szkolenia w zakresie wspomagania rozwoju ucznia zdolnego">Szkolenia w zakresie wspomagania rozwoju ucznia zdolnego</a></li><li><a  href="/pl/Szkolenia-w-zakresie-wychowania-fizycznego-edukacji-dla-bezpieczenstwa-techniki-i-wychowania-komunikacyjnego" title="Szkolenia w zakresie wychowania fizycznego, edukacji dla bezpieczenstwa, techniki i wychowania komunikacyjnego">Szkolenia w zakresie wychowania fizycznego, edukacji dla bezpieczenstwa, techniki i wychowania komunikacyjnego</a></li><li><a  href="/pl/Szkolenia-w-zakresie-wychowania-przedszkolnego" title="Szkolenia w zakresie wychowania przedszkolnego">Szkolenia w zakresie wychowania przedszkolnego</a></li><li><a  href="/pl/Szkolenie-w-zakresie-edukacji-kulturalnej" title="Szkolenie w zakresie edukacji kulturalnej">Szkolenie w zakresie edukacji kulturalnej</a></li></ul>
</div>
</div>
</div>
</aside>
</section>
</div>
</div>
<footer id="gkFooter" class="gkPage">
<p class="adresWCIES"><!--&copy; 2013 Warszawskie Centrum Innowacji Edukacyjno-Spolecznych i Szkolen -->
ul. Stara 4, 00-231 Warszawa, tel. 22 628 67 64, 22 628 01 79, NIP: 701-014-05-22</p>
</footer>
<script type="text/javascript">BullStatistic();</script>
</body>
</html>
