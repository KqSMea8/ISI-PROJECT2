<!DOCTYPE html>
<html ng-app="Third">
<head>
<meta charset="utf-8">

<meta name="description" content="">
<meta name="title" content="">
<meta name="author" content="BossByte Software House">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- SEO -->
<title>Gastro Aktualnosci 2019 </title>
<meta name="description" content="Gastro Aktualnosci 2019 - najnowsze doniesienia z dziedziny gastroenterologii, dyskusje z ekspertami. Najwieksza konferencja z zakresu gastroenterologii dla lekarzy praktykow.">
<meta name="keywords" content="gastroaktualnosci 2019, gastro aktualnosci, konferencja dla gastroenterologow, Grazyna Rydzewska, gastroenterologia konferencja, gastro update">
<!-- FAVICONS -->
<link rel="icon" type="image/png" href="/storage/app/media/gastro_aktualnosci/gastro_2019/favicon-ga2019.ico?v=2">
<!-- FONT -->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<!-- CSS -->
<link rel="stylesheet" href="/themes/czelej/assets/build/theme_third/css/theme_third.min.css">
<link rel="stylesheet" href="/themes/czelej/assets/build/editor/css/editor.min.css">
<!-- JS -->
<script src="/themes/czelej/assets/build/theme_third/js/theme_third_lib.js"></script>
<script src="/themes/czelej/assets/build/theme_third/js/theme_third_app.js"></script>
<script type="text/javascript" src="//ciasteczka.eu/cookiesEU-latest.min.js"></script>
<script type="text/javascript">
jQuery(document).ready(function(){
jQuery.fn.cookiesEU({
'text': 'Strona korzysta z plikow cookies w celu swiadczenia Panstwu uslug na najwyzszym poziomie oraz dostosowania ich do indywidualnych potrzeb. Korzystanie z witryny bez zmiany ustawien dotyczacych cookies oznacza, ze beda one zamieszczane w Panstwa urzadzeniu koncowym. Cel, warunki przechowywania lub dostep do cookies dostepne sa w Polityce prywatnosci. Moga Panstwo dokonac w kazdej chwili zmiany ustawien. Wiecej szczegolow w naszej <a href="/privacy">Polityce Prywatnosci</a>.'
});
});
</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-10358192-9', 'auto');
ga('send', 'pageview');

</script>			</head>
<body ng-class="{'b-blocked': showMenu}">
<header id="layout-header">
<h1 class="sr-only">Gastro Aktualnosci 2019 </h1>
<div ng-controller="Menu" class="header" ng-class="{'opened': showMenu}">
<div class="container">
<div class="logo-wrap">
<a href="#promo" du-smooth-scroll>
<img src="/storage/app/media/gastro_aktualnosci/gastro_2019/logo_Gastro_Aktual_2019.jpg" alt="">
</a>
</div>

<nav data-menu="" class="front-menu" ng-controller="Menu">
<h3 class="sr-only">Menu glowne</h3>
<ul>
<li du-scrollspy="sec-0" ng-class="{'active': selectedItem == 0 }" ng-show="menuShowAll || 0 < menuAmount">
<a href="#sec-0" du-smooth-scroll offset="10" ng-click="selectedItem = 0">Fotorelacja</a>
</li>
<li du-scrollspy="sec-1" ng-class="{'active': selectedItem == 1 }" ng-show="menuShowAll || 1 < menuAmount">
<a href="#sec-1" du-smooth-scroll offset="10" ng-click="selectedItem = 1">Program</a>
</li>
<li du-scrollspy="sec-3" ng-class="{'active': selectedItem == 3 }" ng-show="menuShowAll || 3 < menuAmount">
<a href="#sec-3" du-smooth-scroll offset="10" ng-click="selectedItem = 3">Wiecz&oacute;r artystyczny</a>
</li>
<li du-scrollspy="sec-4" ng-class="{'active': selectedItem == 4 }" ng-show="menuShowAll || 4 < menuAmount">
<a href="#sec-4" du-smooth-scroll offset="10" ng-click="selectedItem = 4">Organizator</a>
</li>
<li du-scrollspy="sec-5" ng-class="{'active': selectedItem == 5 }" ng-show="menuShowAll || 5 < menuAmount">
<a href="#sec-5" du-smooth-scroll offset="10" ng-click="selectedItem = 5">Partnerzy</a>
</li>
<li du-scrollspy="sec-6" ng-class="{'active': selectedItem == 6 }" ng-show="menuShowAll || 6 < menuAmount">
<a href="https://gastroaktualnosci.com.pl/storage/app/media/gastro_aktualnosci/gastro_2019/infarma_certyfikat_1094_gastro-aktualnosci_2019_Wydawnictwo-Czelej.pdf" target="_blank" >INFARMA</a>

</li>
<li du-scrollspy="sec-7" ng-class="{'active': selectedItem == 7 }" ng-show="menuShowAll || 7 < menuAmount">
<a href="#sec-7" du-smooth-scroll offset="10" ng-click="selectedItem = 7">Kontakt</a>
</li>

<li><a href="/archive">Archiwum</a></li>


<li ng-hide="menuShowAll">
<md-menu-bar>
<md-menu md-position-mode="target-right target" md-offset="0 80">
<button ng-click="$mdOpenMenu()">
<span class="ico ico-menu"></span>
</button>
<md-menu-content>
<md-menu-item ng-class="{'active': selectedItem == 0 }" ng-show="menuShowAll || 0 >= menuAmount">
<a href="#sec-0" du-smooth-scroll offset="10" ng-click="selectedItem = 0">Fotorelacja</a>

</md-menu-item>
<md-menu-item ng-class="{'active': selectedItem == 1 }" ng-show="menuShowAll || 1 >= menuAmount">
<a href="#sec-1" du-smooth-scroll offset="10" ng-click="selectedItem = 1">Program</a>

</md-menu-item>
<md-menu-item ng-class="{'active': selectedItem == 2 }" ng-show="menuShowAll || 2 >= menuAmount">
<a href="" target="_blank" >Oplaty</a>

</md-menu-item>
<md-menu-item ng-class="{'active': selectedItem == 3 }" ng-show="menuShowAll || 3 >= menuAmount">
<a href="#sec-3" du-smooth-scroll offset="10" ng-click="selectedItem = 3">Wiecz&oacute;r artystyczny</a>

</md-menu-item>
<md-menu-item ng-class="{'active': selectedItem == 4 }" ng-show="menuShowAll || 4 >= menuAmount">
<a href="#sec-4" du-smooth-scroll offset="10" ng-click="selectedItem = 4">Organizator</a>

</md-menu-item>
<md-menu-item ng-class="{'active': selectedItem == 5 }" ng-show="menuShowAll || 5 >= menuAmount">
<a href="#sec-5" du-smooth-scroll offset="10" ng-click="selectedItem = 5">Partnerzy</a>

</md-menu-item>
<md-menu-item ng-class="{'active': selectedItem == 6 }" ng-show="menuShowAll || 6 >= menuAmount">
<a href="https://gastroaktualnosci.com.pl/storage/app/media/gastro_aktualnosci/gastro_2019/infarma_certyfikat_1094_gastro-aktualnosci_2019_Wydawnictwo-Czelej.pdf" target="_blank" >INFARMA</a>

</md-menu-item>
<md-menu-item ng-class="{'active': selectedItem == 7 }" ng-show="menuShowAll || 7 >= menuAmount">
<a href="#sec-7" du-smooth-scroll offset="10" ng-click="selectedItem = 7">Kontakt</a>

</md-menu-item>
</md-menu-content>
</md-menu>
</md-menu-bar>
</li>
</ul>

<md-menu-bar>
<md-menu md-position-mode="target-right target" md-offset="0 80">
<button ng-click="$mdOpenMenu()">
<span class="ico ico-menu"></span>
</button>
<md-menu-content>
<md-menu-item ng-class="{'active': selectedItem == 0 }" >
<a href="#sec-0" du-smooth-scroll offset="10" ng-click="selectedItem = 0">Fotorelacja</a>

</md-menu-item>
<md-menu-item ng-class="{'active': selectedItem == 1 }" >
<a href="#sec-1" du-smooth-scroll offset="10" ng-click="selectedItem = 1">Program</a>

</md-menu-item>
<md-menu-item ng-class="{'active': selectedItem == 2 }" >
<a href="" target="_blank" >Oplaty</a>

</md-menu-item>
<md-menu-item ng-class="{'active': selectedItem == 3 }" >
<a href="#sec-3" du-smooth-scroll offset="10" ng-click="selectedItem = 3">Wiecz&oacute;r artystyczny</a>

</md-menu-item>
<md-menu-item ng-class="{'active': selectedItem == 4 }" >
<a href="#sec-4" du-smooth-scroll offset="10" ng-click="selectedItem = 4">Organizator</a>

</md-menu-item>
<md-menu-item ng-class="{'active': selectedItem == 5 }" >
<a href="#sec-5" du-smooth-scroll offset="10" ng-click="selectedItem = 5">Partnerzy</a>

</md-menu-item>
<md-menu-item ng-class="{'active': selectedItem == 6 }" >
<a href="https://gastroaktualnosci.com.pl/storage/app/media/gastro_aktualnosci/gastro_2019/infarma_certyfikat_1094_gastro-aktualnosci_2019_Wydawnictwo-Czelej.pdf" target="_blank" >INFARMA</a>

</md-menu-item>
<md-menu-item ng-class="{'active': selectedItem == 7 }" >
<a href="#sec-7" du-smooth-scroll offset="10" ng-click="selectedItem = 7">Kontakt</a>

</md-menu-item>

<md-menu-item>
<a href="/archive">Archiwum</a>
</md-menu-item>

</md-menu-content>
</md-menu>
</md-menu-bar>
</nav>
</div>
</div>

<script>
var menu = 8;
</script>		</header>
<main id="layout-content">
<!-- Sections -->
<div class="sections-wrapper">
<section id="promo" class="promo bg-cover text-light" style="background-color: #ecf0f1;background-image: url(&#039;/storage/app/media//gastro_aktualnosci/gastro_2019/Gastro_Aktualnosci_2019_Wydawnictwo_Czelej_1920x1080px.jpg&#039;);">
<div class="container center">
<div class="promo-title">
<h2>
Gastro Aktualnosci 2019<br>
<small></small>
</h2>
<p>REJESTRACJA ZOSTALA ZAMKNIETA. Zapraszamy na kolejna edycje.</p>
</div>
<div class="promo-date inl-block">
<p>
Hotel Marriott, Al. Jerozolimskie 65/79, Warszawa<br>
<strong>5-6 kwietnia 2019</strong>
</p>
</div>
<div layout layout-wrap class="left f-wr-align">


</div>
</div>
</section>
<section id="sec-0"
style="background-color: #ffffff;"
class="sec-gallery  text-dark">
<div class="container" ng-controller="Gallery">
<div class="container-inner">
<header class="center">
<h2>Fotorelacja</h2>
</header>
</div>
<div class="content">
<div layout="row" layout-wrap class="gallery-grid">
<div flex="100" flex-gt-xs="50" flex-gt-md="33" flex-gt-lg="25" class="gallery-item"
ng-class="{'hovered': item[0].opened}"
ng-click="item[0].opened = !item[0].opened"
style="background-image: url('/storage/app/media/gastro_aktualnosci/gastro_2019/fotorelacja_2019/Gastro_Aktualnosci_Wyd_Czelej_wyklady.jpg');">
<div class="description">
</div>
</div>
<div flex="100" flex-gt-xs="50" flex-gt-md="33" flex-gt-lg="25" class="gallery-item"
ng-class="{'hovered': item[1].opened}"
ng-click="item[1].opened = !item[1].opened"
style="background-image: url('/storage/app/media/gastro_aktualnosci/gastro_2019/fotorelacja_2019/Gastro_Aktualnosci_Wyd_Czelej_wyklady1.jpg');">
<div class="description">
</div>
</div>
<div flex="100" flex-gt-xs="50" flex-gt-md="33" flex-gt-lg="25" class="gallery-item"
ng-class="{'hovered': item[2].opened}"
ng-click="item[2].opened = !item[2].opened"
style="background-image: url('/storage/app/media/gastro_aktualnosci/gastro_2019/fotorelacja_2019/Gastro_Aktualnosci_Wyd_Czelej_wyklady11.jpg');">
<div class="description">
</div>
</div>
<div flex="100" flex-gt-xs="50" flex-gt-md="33" flex-gt-lg="25" class="gallery-item"
ng-class="{'hovered': item[3].opened}"
ng-click="item[3].opened = !item[3].opened"
style="background-image: url('/storage/app/media/gastro_aktualnosci/gastro_2019/fotorelacja_2019/Gastro_Aktualnosci_Wyd_Czelej_wyklady13.jpg');">
<div class="description">
</div>
</div>
<div flex="100" flex-gt-xs="50" flex-gt-md="33" flex-gt-lg="25" class="gallery-item"
ng-class="{'hovered': item[4].opened}"
ng-click="item[4].opened = !item[4].opened"
style="background-image: url('/storage/app/media/gastro_aktualnosci/gastro_2019/fotorelacja_2019/Gastro_Aktualnosci_Wyd_Czelej_wyklady6.jpg');">
<div class="description">
</div>
</div>
<div flex="100" flex-gt-xs="50" flex-gt-md="33" flex-gt-lg="25" class="gallery-item"
ng-class="{'hovered': item[5].opened}"
ng-click="item[5].opened = !item[5].opened"
style="background-image: url('/storage/app/media/gastro_aktualnosci/gastro_2019/fotorelacja_2019/Gastro_Aktualnosci_Wyd_Czelej_wyklady7.jpg');">
<div class="description">
</div>
</div>
<div flex="100" flex-gt-xs="50" flex-gt-md="33" flex-gt-lg="25" class="gallery-item"
ng-class="{'hovered': item[6].opened}"
ng-click="item[6].opened = !item[6].opened"
style="background-image: url('/storage/app/media/gastro_aktualnosci/gastro_2019/fotorelacja_2019/IMG_20190405_110103_Easy-Resize.com.jpg');">
<div class="description">
</div>
</div>
<div flex="100" flex-gt-xs="50" flex-gt-md="33" flex-gt-lg="25" class="gallery-item"
ng-class="{'hovered': item[7].opened}"
ng-click="item[7].opened = !item[7].opened"
style="background-image: url('/storage/app/media/gastro_aktualnosci/gastro_2019/fotorelacja_2019/Gastro_Aktualnosci_Wyd_Czelej_wystawa.jpg');">
<div class="description">
</div>
</div>
<div flex="100" flex-gt-xs="50" flex-gt-md="33" flex-gt-lg="25" class="gallery-item"
ng-class="{'hovered': item[8].opened}"
ng-click="item[8].opened = !item[8].opened"
style="background-image: url('/storage/app/media/gastro_aktualnosci/gastro_2019/fotorelacja_2019/Gastro_Aktualnosci_Wyd_Czelej_wystawa3.jpg');">
<div class="description">
</div>
</div>
<div flex="100" flex-gt-xs="50" flex-gt-md="33" flex-gt-lg="25" class="gallery-item"
ng-class="{'hovered': item[9].opened}"
ng-click="item[9].opened = !item[9].opened"
style="background-image: url('/storage/app/media/gastro_aktualnosci/gastro_2019/fotorelacja_2019/Gastro_Aktualnosci_Wyd_Czelej_wystawa4.jpg');">
<div class="description">
</div>
</div>
<div flex="100" flex-gt-xs="50" flex-gt-md="33" flex-gt-lg="25" class="gallery-item"
ng-class="{'hovered': item[10].opened}"
ng-click="item[10].opened = !item[10].opened"
style="background-image: url('/storage/app/media/gastro_aktualnosci/gastro_2019/fotorelacja_2019/Gastro_Aktualnosci_Wyd_Czelej_wystawa5.jpg');">
<div class="description">
</div>
</div>
<div flex="100" flex-gt-xs="50" flex-gt-md="33" flex-gt-lg="25" class="gallery-item"
ng-class="{'hovered': item[11].opened}"
ng-click="item[11].opened = !item[11].opened"
style="background-image: url('/storage/app/media/gastro_aktualnosci/gastro_2019/fotorelacja_2019/Gastro_Aktualnosci_Wyd_Czelej_wystawa6.jpg');">
<div class="description">
</div>
</div>
<div flex="100" flex-gt-xs="50" flex-gt-md="33" flex-gt-lg="25" class="gallery-item"
ng-class="{'hovered': item[12].opened}"
ng-click="item[12].opened = !item[12].opened"
style="background-image: url('/storage/app/media/gastro_aktualnosci/gastro_2019/fotorelacja_2019/Gastro_Aktualnosci_Wyd_Czelej_wystawa7.jpg');">
<div class="description">
</div>
</div>
<div flex="100" flex-gt-xs="50" flex-gt-md="33" flex-gt-lg="25" class="gallery-item"
ng-class="{'hovered': item[13].opened}"
ng-click="item[13].opened = !item[13].opened"
style="background-image: url('/storage/app/media/gastro_aktualnosci/gastro_2019/fotorelacja_2019/Gastro_Aktualnosci_Wyd_Czelej_wystawa8.jpg');">
<div class="description">
</div>
</div>
<div flex="100" flex-gt-xs="50" flex-gt-md="33" flex-gt-lg="25" class="gallery-item"
ng-class="{'hovered': item[14].opened}"
ng-click="item[14].opened = !item[14].opened"
style="background-image: url('/storage/app/media/gastro_aktualnosci/gastro_2019/fotorelacja_2019/IMG_20190405_114310_Easy-Resize.com.jpg');">
<div class="description">
</div>
</div>
</div>
</div>
</div>							</section>


<section id="sec-1"
style="background-color: #ffffff;"
class="sec-custom  text-dark">
<div class="container">
<div class="container-inner">
<header class="center">
<h2>Program</h2>
</header>
<div class="content-inner editor_content">
<p><strong>Kierownictwo naukowe:</strong> prof. dr hab. Grazyna Rydzewska - Prezes Polskiego Towarzystwa Gastroenterologii</p>

<p>
<br>
</p>

<p style="text-align: center;"><strong><span style="background: yellow;">PIATEK 5 kwietnia 2019 r.</span></strong></p>

<p>
<br>
</p>

<p><strong>8 .00 - 9.00 Rejestracja</strong></p>

<p>
<br>
</p>

<p><strong>9.00 Otwarcie konferencji</strong></p>

<p>
<br>
</p>

<p><strong>9.00 - 11.15 Sesja I&nbsp;</strong></p>

<ul>
<li>Choroby gornego odcinka przewodu pokarmowego - <em>prof. dr hab. n. med. Andrzej Dabrowski</em></li>
<li>Choroby czynnosciowe ukladu pokarmowego - <em>prof. dr hab. n. med. Barbara Skrzydlo-Radomanska</em></li>
<li>Gastroenterologia dziecieca - <em>prof. dr hab. n. med. Piotr Socha</em></li>
<li>Teoria i praktyka leczenia choroby refluksowej przelyku - <em>prof. dr hab. n. med. Anita Gasiorowska</em></li>
<li>Dyskusja</li>
</ul>

<p>
<br><strong>11.15 - 11.50 Przerwa kawowa</strong></p>

<p>
<br>
</p>

<p><strong>11.50 - 14.05 Sesja II</strong></p>

<ul>
<li>Choroby jelit - <em>dr hab. n. med. Piotr Eder</em></li>
<li>Choroby watroby i drog zolciowych - <em>prof. dr hab. n. med. Piotr Milkiewicz</em></li>
<li>Choroby trzustki - <em>p</em><em>rof. dr hab. n. med. Grazyna Rydzewska</em></li>
<li>Probiotyki w AIDS - <em>prof. dr hab. n. med. Grazyna Rydzewska/ prof. dr hab. n. med. Alicja Wiercinska-Drapalo</em></li>
<li>Dyskusja</li>
</ul>

<p>
<br><strong>14.05- 14.50 Lunch</strong></p>

<p>
<br><strong>14.50 - 16.45 Sesja III</strong></p>

<ul>
<li>Echoendoskopia przewodu pokarmowego - <em>prof. dr hab. n. med. Teresa Starzynska</em></li>
<li>Nowotwory dolnego odcinka przewodu pokarmowego - <em>prof. dr hab. n. med. Ewa Malecka-Panas</em></li>
<li>Przestrzeganie zalecen w terapii chorob przewleklych<span>&nbsp;</span>- <em>prof. dr hab. n. med. Grazyna Rydzewska&nbsp;</em>Wyklad firmy Astellas</li>
<li>CUlater: Mobilne wsparcie dla pacjentow z NZJ - <em>dr Slawomir Chomik&nbsp;</em>Wyklad firmy Ferring</li>
<li>Dyskusja</li>
</ul>

<p>
<br>
</p>

<p style="text-align: center;"><strong><span style="background: yellow;">SOBOTA 6 kwietnia 2019 r.</span></strong></p>

<p style="text-align: center;">
<br>
</p>

<p><strong>9.00<strong>&nbsp;-&nbsp;</strong>10.50 Sesja IV&nbsp;</strong>
</p>

<ul>
<li>Chirurgia gornego odcinka przewodu pokarmowego - <em>prof. dr hab. n. med. Grzegorz Wallne</em>r</li>
<li>Chirurgia dolnego odcinka przewodu pokarmowego - <em>dr hab. n. med. Lukasz Dziki</em></li>
<li>Chirurgia trzustki, watroby i drog zolciowych - <em>dr hab. n. med. Marek Durlik</em></li>
<li>Dyskusja</li>
</ul>

<p>
<br><strong>10.50 - 11.20 Przerwa kawowa</strong></p>

<p>
<br><strong>11.20<strong>&nbsp;-&nbsp;</strong>13.20 Sesja V</strong>
</p>

<ul>
<li>Wykrywanie i leczenie zaawansowanych postaci NAFLD - <em>prof. <em>dr hab. n. med.&nbsp;</em>Marek Hartleb</em> Grant naukowy PRO.MED.PL</li>
<li>Endoskopia przewodu pokarmowego - <em>d</em><em>r n. med. Tomasz Marek</em></li>
<li>Radiologia -<em>&nbsp;dr Mariusz Furmanek</em></li>
<li>Wyklad</li>
<li>Dyskusja</li>
</ul>

<p>
<br><strong>13.20 Zamkniecie i podsumowanie konferencji</strong>
<br>
<br>
</p>

<p>
<br>
</p>

<p><em>Za uczestnictwo w konferencji zostana przyznane punkty edukacyjne.</em></p>
</div>
</div>
</div>							</section>



<section id="sec-3"
style="background-color: #ffffff;background-image: url(&#039;/storage/app/media//gastro_aktualnosci/gastro_2018/music-1693438_1920_pixabay_milosz_karski_2.jpg&#039;);"
class="sec-custom bg-cover text-light">
<div class="container">
<div class="container-inner">
<header class="center">
<h2><span>Wieczor</span> artystyczny</h2>
</header>
<div class="content-inner editor_content">
<p>W piatek wieczorem Wydawnictwo Czelej zaprasza uczestnikow konferencji do udzialu w wieczorze artystycznym.</p>

<p>
<br>
</p>

<p>Wieczor artystyczny nie jest czescia konferencji i jest finansowany wylacznie ze srodkow pochodzacych z budzetu wlasnego Wydawnictwa Czelej.</p>

<p>
<br>
</p>

<p>Wieczor artystyczny nie jest finansowany ze srodkow firm innowacyjnych zrzeszonych w INFARMIE.</p>
</div>
</div>
</div>							</section>


<section id="sec-4"
style="background-color: #ffffff;"
class="sec-custom  text-dark">
<div class="container">
<div class="container-inner">
<header class="center">
<h2>Organizator</h2>
</header>
<div class="content-inner editor_content">
<p style="text-align: center;"><strong>Organizator logistyczny i merytoryczny:&nbsp;</strong>
<br>Wydawnictwo Czelej Sp. z o.o.</p>

<p style="text-align: center;">
<br>
</p>

<p style="text-align: center;"><strong>Biuro Organizacyjne Konferencji:</strong></p>

<p style="text-align: center;">Wydawnictwo Czelej Sp. z o.o.</p>

<p style="text-align: center;">03-968 Warszawa</p>

<p style="text-align: center;">Ul. Saska 9J</p>

<p style="text-align: center;">Tel. 22 616 60 52</p>
</div>
</div>
</div>							</section>


<section id="sec-5"
style="background-color: #ffffff;"
class="sec-custom  text-dark">
<div class="container">
<div class="container-inner">
<header class="center">
<h2>Partnerzy</h2>
</header>
<div class="content-inner editor_content">
<p style="text-align: center;">
<br>
</p>

<p style="text-align: center;"><strong>Partner Glowny</strong></p>

<p><img class="fr-dib fr-draggable" src="/storage/app/media/gastro_aktualnosci/gastro_2018/astellas.jpg" style="width: 300px;"></p>

<p>
<br>
</p>

<p style="text-align: center;">
<br>
</p>

<p style="text-align: center;"><strong>Partner Konferencji</strong></p>

<p style="text-align: center;">&nbsp;<img class="fr-draggable fr-dii" src="/storage/app/media/gastro_aktualnosci/logo%20partnerzy/ALFASIGMA.jpg" style="width: 205px; height: 51.484px;">&nbsp;<img class="fr-draggable fr-dii" src="/storage/app/media/neuro_update/logo_partnerzy/KRKA_logo_nawww.jpg" style="width: 190px; height: 85.88px;">&nbsp; <img class="fr-draggable fr-dii" src="/storage/app/media/gastro_aktualnosci/logo partnerzy/takeda.jpg" style="width: 197px; height: 80.77px;"></p>

<p>
<br>
</p>
</div>
</div>
</div>							</section>



<section id="sec-7"
style="background-color: #ffffff;"
class="sec-contact  text-dark">
<div class="container">
<div class="container-inner">
<header class="center">
<h2>Kontakt</h2>
</header>
</div>
<div layout layout-wrap>
<div flex="100" flex-gt-sm="50">
<div class="content">

<article>
<h3 class="f-reg">Kontakt dla firm (wystawcy, sponsorzy):</h3>

<div style="margin-bottom: 15px;">
<div>
<p>Jolanta Paterczyk</p>

<p>e-mail: jolanta.paterczyk@czelej.com.pl</p>
</div>
<div>
<span class="ico ico-phone bg-purple"></span>
<p>+48 501 076 132
</div>
</div>


</article>


<article>
<h3 class="f-reg">Kontakt dla uczestnik&oacute;w:</h3>

<div style="margin-bottom: 15px;">
<div>
<p>Lukasz Nowak</p>

<p>e-mail: lukasz.nowak@czelej.com.pl</p>
</div>
<div>
<span class="ico ico-phone bg-purple"></span>
<p>+48 664 424 105
</div>
</div>


</article>


























</div>
</div>
<div class="map-container">
<iframe crossorigin="anonymous" style="height:100%;width:100%;border:0;" frameborder="0" src="https://www.google.com/maps/embed/v1/place?q=Hotel Marriott, Al. Jerozolimskie 65/79, Warszawa&key=AIzaSyChEZbOqqBxpPtv_bfwlutok4uXbevq6dg"></iframe>
</div>
</div>
</div>
</section>


</div>
<a href="#layout-header" du-smooth-scroll class="bb-top">
<span class="ico ico-arrow arrow-up"></span>
</a>
</main>
<footer>
<div class="ft-top">
<div class="container">
<div layout layout-wrap>
<div flex="100" flex-gt-sm="75">

<ul>
<li><a href="/regulations">Regulamin</a></li>
<li><a href="/privacy">Polityka Prywatnosci</a></li>
<li><a href="/archive">Archiwum</a></li>
</ul>
</div>
<div flex="100" flex-gt-sm="25">
<ul class="socials">
<li>
<a href="https://www.facebook.com/events/398483974052035/" target="_blank"><span class="ico ico-fb"></span></a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="ft-bot">
<div class="container">
<div layout layout-wrap>
<div flex="100" flex-gt-sm="50">
All rights reserved 2019 <span class="inl-block">Wydawnictwo Czelej Sp. z o.o.</span>
</div>
<div flex="100" flex-gt-sm="50">
</div>
</div>
</div>
</div>
<script>
$('figure[data-video]').get().forEach(function(el) {
$(el).html("<video style='width:100%; height:100%' controls src="+$(el).data('video')+"></video>");
});
</script>
</footer>
<script type="text/javascript">
var _smid = "eq7dxy4370otyet3";
(function(w, r, a, sm, s ) {
w['SalesmanagoObject'] = r;
w[r] = w[r] || function () {( w[r].q = w[r].q || [] ).push(arguments)};
sm = document.createElement('script'); sm.type = 'text/javascript'; sm.async = true; sm.src = a;
s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(sm, s);
})(window, 'sm', ('https:' == document.location.protocol ? 'https://' : 'http://') + 'app2.salesmanago.pl/static/sm.js');
</script>
</body>
</html>
