<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8">
<title>re:Utopie / Osiedle Przyjazn</title>
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">

<!--
re:Utopie
made in mrrau.net
design by parkink.net
October 2015
-->

<meta property="og:site_name" content="re:Utopie" />
<meta property="og:title" content="Konkurs re:Utopie" />
<meta property="og:image" content="http://reutopie.pl/i/logo_op.png" />
<meta property="og:image:width" content="357" />

<meta property="og:description" content="Konkurs re:Utopie nagrodzi najciekawsze projekty stworzone z mysla o potrzebach mieszkancow czterech warszawskich osiedli mieszkaniowych, w ktorych powstanie wpisana byla mysl utopijna." />
<meta property="og:type" content="article" />
<meta property="og:locale" content="pl_PL" />


<link rel="stylesheet" href="/rel/vendor/swiper/css/swiper.min.css">
<link rel="stylesheet" href="/rel/css/normalize.css">
<link rel="stylesheet" href="/rel/css/font.css">
<link rel="stylesheet" href="/rel/css/animate.css">
<link rel="stylesheet" href="/rel/vendor/lightbox2/css/lightbox.css">
<link rel="stylesheet" href="/rel/css/base.css?v=16">

<style>

.swiper-pagination-bullet {
background: #FDCD8F;
background: -moz-linear-gradient(top,  #FDCD8F 0%, #00AEFF 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#FDCD8F), color-stop(100%,#00AEFF));
background: -webkit-linear-gradient(top,  #FDCD8F 0%,#00AEFF 100%);
background: -o-linear-gradient(top,  #FDCD8F 0%,#00AEFF 100%);
background: -ms-linear-gradient(top,  #FDCD8F 0%,#00AEFF 100%);
background: linear-gradient(to bottom,  #FDCD8F 0%,#00AEFF 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#FDCD8F', endColorstr='#00AEFF',GradientType=0 );
}
#main-nav li a:hover, #main-nav li a.active { border-color: #00AEFF; }
/* #main-nav li:hover:before { color: #00AEFF; } */

.swiper-pagination-bullet:nth-child(1) {
background: #FDCD8F;
background: -moz-linear-gradient(top,  #FDCD8F 0%, #EACA97 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#FDCD8F), color-stop(100%,#EACA97));
background: -webkit-linear-gradient(top,  #FDCD8F 0%,#EACA97 100%);
background: -o-linear-gradient(top,  #FDCD8F 0%,#EACA97 100%);
background: -ms-linear-gradient(top,  #FDCD8F 0%,#EACA97 100%);
background: linear-gradient(to bottom,  #FDCD8F 0%,#EACA97 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#FDCD8F', endColorstr='#EACA97',GradientType=0 );
}

.swiper-pagination-bullet.swiper-pagination-bullet-active:nth-child(1) {
background: none;
border: 7px solid #FDCD8F;
}

.swiper-pagination-bullet:nth-child(2) {
background: #EACA97;
background: -moz-linear-gradient(top,  #EACA97 0%, #D8C89F 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#EACA97), color-stop(100%,#D8C89F));
background: -webkit-linear-gradient(top,  #EACA97 0%,#D8C89F 100%);
background: -o-linear-gradient(top,  #EACA97 0%,#D8C89F 100%);
background: -ms-linear-gradient(top,  #EACA97 0%,#D8C89F 100%);
background: linear-gradient(to bottom,  #EACA97 0%,#D8C89F 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#EACA97', endColorstr='#D8C89F',GradientType=0 );
}

.swiper-pagination-bullet.swiper-pagination-bullet-active:nth-child(2) {
background: none;
border: 7px solid #EACA97;
}

.swiper-pagination-bullet:nth-child(3) {
background: #D8C89F;
background: -moz-linear-gradient(top,  #D8C89F 0%, #C6C6A7 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#D8C89F), color-stop(100%,#C6C6A7));
background: -webkit-linear-gradient(top,  #D8C89F 0%,#C6C6A7 100%);
background: -o-linear-gradient(top,  #D8C89F 0%,#C6C6A7 100%);
background: -ms-linear-gradient(top,  #D8C89F 0%,#C6C6A7 100%);
background: linear-gradient(to bottom,  #D8C89F 0%,#C6C6A7 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#D8C89F', endColorstr='#C6C6A7',GradientType=0 );
}

.swiper-pagination-bullet.swiper-pagination-bullet-active:nth-child(3) {
background: none;
border: 7px solid #D8C89F;
}

.swiper-pagination-bullet:nth-child(4) {
background: #C6C6A7;
background: -moz-linear-gradient(top,  #C6C6A7 0%, #B4C4AF 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#C6C6A7), color-stop(100%,#B4C4AF));
background: -webkit-linear-gradient(top,  #C6C6A7 0%,#B4C4AF 100%);
background: -o-linear-gradient(top,  #C6C6A7 0%,#B4C4AF 100%);
background: -ms-linear-gradient(top,  #C6C6A7 0%,#B4C4AF 100%);
background: linear-gradient(to bottom,  #C6C6A7 0%,#B4C4AF 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#C6C6A7', endColorstr='#B4C4AF',GradientType=0 );
}

.swiper-pagination-bullet.swiper-pagination-bullet-active:nth-child(4) {
background: none;
border: 7px solid #C6C6A7;
}

.swiper-pagination-bullet:nth-child(5) {
background: #B4C4AF;
background: -moz-linear-gradient(top,  #B4C4AF 0%, #A2C1B7 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#B4C4AF), color-stop(100%,#A2C1B7));
background: -webkit-linear-gradient(top,  #B4C4AF 0%,#A2C1B7 100%);
background: -o-linear-gradient(top,  #B4C4AF 0%,#A2C1B7 100%);
background: -ms-linear-gradient(top,  #B4C4AF 0%,#A2C1B7 100%);
background: linear-gradient(to bottom,  #B4C4AF 0%,#A2C1B7 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#B4C4AF', endColorstr='#A2C1B7',GradientType=0 );
}

.swiper-pagination-bullet.swiper-pagination-bullet-active:nth-child(5) {
background: none;
border: 7px solid #B4C4AF;
}

.swiper-pagination-bullet:nth-child(6) {
background: #A2C1B7;
background: -moz-linear-gradient(top,  #A2C1B7 0%, #90BFBF 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#A2C1B7), color-stop(100%,#90BFBF));
background: -webkit-linear-gradient(top,  #A2C1B7 0%,#90BFBF 100%);
background: -o-linear-gradient(top,  #A2C1B7 0%,#90BFBF 100%);
background: -ms-linear-gradient(top,  #A2C1B7 0%,#90BFBF 100%);
background: linear-gradient(to bottom,  #A2C1B7 0%,#90BFBF 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#A2C1B7', endColorstr='#90BFBF',GradientType=0 );
}

.swiper-pagination-bullet.swiper-pagination-bullet-active:nth-child(6) {
background: none;
border: 7px solid #A2C1B7;
}

.swiper-pagination-bullet:nth-child(7) {
background: #90BFBF;
background: -moz-linear-gradient(top,  #90BFBF 0%, #7EBDC7 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#90BFBF), color-stop(100%,#7EBDC7));
background: -webkit-linear-gradient(top,  #90BFBF 0%,#7EBDC7 100%);
background: -o-linear-gradient(top,  #90BFBF 0%,#7EBDC7 100%);
background: -ms-linear-gradient(top,  #90BFBF 0%,#7EBDC7 100%);
background: linear-gradient(to bottom,  #90BFBF 0%,#7EBDC7 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#90BFBF', endColorstr='#7EBDC7',GradientType=0 );
}

.swiper-pagination-bullet.swiper-pagination-bullet-active:nth-child(7) {
background: none;
border: 7px solid #90BFBF;
}

.swiper-pagination-bullet:nth-child(8) {
background: #7EBDC7;
background: -moz-linear-gradient(top,  #7EBDC7 0%, #6CBBCF 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#7EBDC7), color-stop(100%,#6CBBCF));
background: -webkit-linear-gradient(top,  #7EBDC7 0%,#6CBBCF 100%);
background: -o-linear-gradient(top,  #7EBDC7 0%,#6CBBCF 100%);
background: -ms-linear-gradient(top,  #7EBDC7 0%,#6CBBCF 100%);
background: linear-gradient(to bottom,  #7EBDC7 0%,#6CBBCF 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#7EBDC7', endColorstr='#6CBBCF',GradientType=0 );
}

.swiper-pagination-bullet.swiper-pagination-bullet-active:nth-child(8) {
background: none;
border: 7px solid #7EBDC7;
}

.swiper-pagination-bullet:nth-child(9) {
background: #6CBBCF;
background: -moz-linear-gradient(top,  #6CBBCF 0%, #5AB9D7 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#6CBBCF), color-stop(100%,#5AB9D7));
background: -webkit-linear-gradient(top,  #6CBBCF 0%,#5AB9D7 100%);
background: -o-linear-gradient(top,  #6CBBCF 0%,#5AB9D7 100%);
background: -ms-linear-gradient(top,  #6CBBCF 0%,#5AB9D7 100%);
background: linear-gradient(to bottom,  #6CBBCF 0%,#5AB9D7 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#6CBBCF', endColorstr='#5AB9D7',GradientType=0 );
}

.swiper-pagination-bullet.swiper-pagination-bullet-active:nth-child(9) {
background: none;
border: 7px solid #6CBBCF;
}

.swiper-pagination-bullet:nth-child(10) {
background: #5AB9D7;
background: -moz-linear-gradient(top,  #5AB9D7 0%, #48B6DF 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#5AB9D7), color-stop(100%,#48B6DF));
background: -webkit-linear-gradient(top,  #5AB9D7 0%,#48B6DF 100%);
background: -o-linear-gradient(top,  #5AB9D7 0%,#48B6DF 100%);
background: -ms-linear-gradient(top,  #5AB9D7 0%,#48B6DF 100%);
background: linear-gradient(to bottom,  #5AB9D7 0%,#48B6DF 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#5AB9D7', endColorstr='#48B6DF',GradientType=0 );
}

.swiper-pagination-bullet.swiper-pagination-bullet-active:nth-child(10) {
background: none;
border: 7px solid #5AB9D7;
}

.swiper-pagination-bullet:nth-child(11) {
background: #48B6DF;
background: -moz-linear-gradient(top,  #48B6DF 0%, #36B4E7 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#48B6DF), color-stop(100%,#36B4E7));
background: -webkit-linear-gradient(top,  #48B6DF 0%,#36B4E7 100%);
background: -o-linear-gradient(top,  #48B6DF 0%,#36B4E7 100%);
background: -ms-linear-gradient(top,  #48B6DF 0%,#36B4E7 100%);
background: linear-gradient(to bottom,  #48B6DF 0%,#36B4E7 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#48B6DF', endColorstr='#36B4E7',GradientType=0 );
}

.swiper-pagination-bullet.swiper-pagination-bullet-active:nth-child(11) {
background: none;
border: 7px solid #48B6DF;
}

.swiper-pagination-bullet:nth-child(12) {
background: #36B4E7;
background: -moz-linear-gradient(top,  #36B4E7 0%, #24B2EF 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#36B4E7), color-stop(100%,#24B2EF));
background: -webkit-linear-gradient(top,  #36B4E7 0%,#24B2EF 100%);
background: -o-linear-gradient(top,  #36B4E7 0%,#24B2EF 100%);
background: -ms-linear-gradient(top,  #36B4E7 0%,#24B2EF 100%);
background: linear-gradient(to bottom,  #36B4E7 0%,#24B2EF 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#36B4E7', endColorstr='#24B2EF',GradientType=0 );
}

.swiper-pagination-bullet.swiper-pagination-bullet-active:nth-child(12) {
background: none;
border: 7px solid #36B4E7;
}

.swiper-pagination-bullet:nth-child(13) {
background: #24B2EF;
background: -moz-linear-gradient(top,  #24B2EF 0%, #12B0F7 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#24B2EF), color-stop(100%,#12B0F7));
background: -webkit-linear-gradient(top,  #24B2EF 0%,#12B0F7 100%);
background: -o-linear-gradient(top,  #24B2EF 0%,#12B0F7 100%);
background: -ms-linear-gradient(top,  #24B2EF 0%,#12B0F7 100%);
background: linear-gradient(to bottom,  #24B2EF 0%,#12B0F7 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#24B2EF', endColorstr='#12B0F7',GradientType=0 );
}

.swiper-pagination-bullet.swiper-pagination-bullet-active:nth-child(13) {
background: none;
border: 7px solid #24B2EF;
}

.swiper-pagination-bullet:nth-child(14) {
background: #12B0F7;
background: -moz-linear-gradient(top,  #12B0F7 0%, #00AEFF 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#12B0F7), color-stop(100%,#00AEFF));
background: -webkit-linear-gradient(top,  #12B0F7 0%,#00AEFF 100%);
background: -o-linear-gradient(top,  #12B0F7 0%,#00AEFF 100%);
background: -ms-linear-gradient(top,  #12B0F7 0%,#00AEFF 100%);
background: linear-gradient(to bottom,  #12B0F7 0%,#00AEFF 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#12B0F7', endColorstr='#00AEFF',GradientType=0 );
}

.swiper-pagination-bullet.swiper-pagination-bullet-active:nth-child(14) {
background: none;
border: 7px solid #12B0F7;
}
.reutopie-title { background: url(/i/logo_op.png) no-repeat; }</style>
</head>

<body class="reutopie-osiedle_przyjazn">
<h1 class="reutopie-title">re:Utopie</h1>
<h2 class="reutopie-page-title">Osiedle Przyjazn</h2>
<nav id="reutopie-menu"><ul><li><a href="/osiedle_przyjazn.html" class="active" id="reutopie-menu-osiedle_przyjazn">Osiedle Przyjazn</a></li><li><a href="/przyczolek_grochowski.html" id="reutopie-menu-przyczolek_grochowski">Przyczolek Grochowski</a></li><li><a href="/mariensztat.html" id="reutopie-menu-mariensztat">Mariensztat</a></li><li><a href="/ursynow_polnocny.html" id="reutopie-menu-ursynow_polnocny">Ursynow Polnocny</a></li></ul></nav>

<div id="main">
<div class="swiper-container swiper-container-osiedle_przyjazn"><div class="swiper-wrapper"><div class="swiper-slide" style="background-image:url('/i/media/osiedle_przyjazn/RE_Utopie_1000px_72dpi-39.jpg')"></div><div class="swiper-slide" style="background-image:url('/i/media/osiedle_przyjazn/RE_Utopie_1000px_72dpi-25.jpg')"></div><div class="swiper-slide" style="background-image:url('/i/media/osiedle_przyjazn/RE_Utopie_1000px_72dpi-38.jpg')"></div><div class="swiper-slide" style="background-image:url('/i/media/osiedle_przyjazn/RE_Utopie_1000px_72dpi-14.jpg')"></div><div class="swiper-slide" style="background-image:url('/i/media/osiedle_przyjazn/RE_Utopie_1000px_72dpi-20.jpg')"></div><div class="swiper-slide" style="background-image:url('/i/media/osiedle_przyjazn/RE_Utopie_1000px_72dpi-22.jpg')"></div><div class="swiper-slide" style="background-image:url('/i/media/osiedle_przyjazn/RE_Utopie_1000px_72dpi-23.jpg')"></div><div class="swiper-slide" style="background-image:url('/i/media/osiedle_przyjazn/RE_Utopie_1000px_72dpi-12.jpg')"></div><div class="swiper-slide" style="background-image:url('/i/media/osiedle_przyjazn/RE_Utopie_1000px_72dpi-40.jpg')"></div><div class="swiper-slide" style="background-image:url('/i/media/osiedle_przyjazn/RE_Utopie_1000px_72dpi-16.jpg')"></div><div class="swiper-slide" style="background-image:url('/i/media/osiedle_przyjazn/RE_Utopie_1000px_72dpi-36.jpg')"></div><div class="swiper-slide" style="background-image:url('/i/media/osiedle_przyjazn/RE_Utopie_1000px_72dpi-35.jpg')"></div><div class="swiper-slide" style="background-image:url('/i/media/osiedle_przyjazn/RE_Utopie_1000px_72dpi-34.jpg')"></div><div class="swiper-slide" style="background-image:url('/i/media/osiedle_przyjazn/RE_Utopie_1000px_72dpi-37.jpg')"></div></div><div class="swiper-pagination swiper-pagination-osiedle_przyjazn"></div></div></div>

<div id="main-content" class="block-hidden">
<nav id="main-nav"><ul>
<li><a href="/opis">o konkursie</a></li>
<li><a href="/projekty">projekty</a></li>
<li><a href="/wyniki">wyniki konkursu</a></li>
<li><a href="/i/media/reutopie_przewodnik_151229.pdf" target="_blank">przewodnik</a></li>
</nav></ul>

<div id="main-content-bg"></div>
<div id="main-content-iscroll"><div id="main-content-scroll">

<div id="main-content-results"><h1>Wyniki Konkursu</h1>
<p>Konkurs re:utopie nagrodzil najciekawsze projekty stworzone dla czterech warszawskich osiedli mieszkaniowych: Osiedla ,,Przyjazn", Przyczolka Grochowskiego, osiedla Mariensztat oraz Ursynowa Polnocnego. W historie powstania kazdego z tych miejsc wpisana byla mysl utopijna. Celem Konkursu byla jej rewizja i zaproponowanie rozwiazan odpowiadajacym dzisiejszym potrzebom i mozliwosciom wybranych osiedli. <a href="/robots.txt?wytyczne" class="reutopie-nav-guide">Wytyczne Konkursowe</a>, na ktorych opierac mialy sie zglaszane projekty, stworzone zostaly przez najbardziej kompetentnych ekspertow w dziedzinie jakosci osiedlowego zycia - a wiec samych mieszkancow.</p>
<p>Propozycje dla osiedli ocenialo Jury Konkursowe w skladzie:</p>
<ul>
<li>prof. Miroslaw Duchowski
<li>prof. Slawomir Gzell
<li>dr Kacper Poblocki
<li>Joanna Warsza
<li>Marta Zakowska
</ul>
<p>Wszystkie zgloszone do Konkursu re:Utopie projekty stanowia wartosciowy zaczyn do dyskusji o lokalnych przestrzeniach publicznych. Warto wykorzystac ich energie, poniewaz duch zmiany we wszystkich nadeslanych propozycjach pozostaje wspolny.
<h2>Zwyciezcy</h2>
<h3>Dla osiedla Mariensztat:</h3>
<p><a href="/odzyskany_mariensztat/project/8">Odzyskany Mariensztat</a><br/>
Anny Lyszcz, Stefana Bienkowskiego, Aleksandra Switkowskiego</p>
<p>Projekt realistyczny i kompletny, otwierajacy pole dla debaty spolecznej. Koncentruje sie na rynku, co moze byc pierwszym etapem realizacji i katalizatorem ogolniejszych zmian dotyczacych calego obszaru. Moze byc zrealizowany spolecznie z niewielkim dodatkiem miejskiego lub innego finansowania.</p>

<h3>Dla Osiedla ,,Przyjazn":</h3>
<p><a href="/alternatywna_wizja_planu_miejscowego%2C_czyli_kodeks_dobrych_praktyk/project/11">Alternatywna wizja planu miejscowego, czyli Kodeks Dobrych Praktyk</a><br/>
Tomasza Rospedka</p>
<p>Projekt interesujacy ze wzgledu na prosta, czytelna forme, a takze zaangazowanie i wiedze pomyslodawcy o osiedlu. Ponadto Kodeks Dobrych Praktyk jest projektem otwartym i wychodzacym od filozofii dialogu.</p>

<h3>Dla Przyczolka Grochowskiego:</h3>
<p><a href="/wielofunkcyjna_lawka_/project/9">Wielofunkcyjna lawka</a><br/>
Anny Lyszcz, Stefana Bienkowskiego, Aleksandra Switkowskiego</p>
<p>Prosty, relatywnie tani pomysl, majacy walor laczenia miejsc oraz porzadkowania przestrzeni. Lawka jest w duchu ,,hansenowska", ale w zasadzie moglaby byc zbudowana wszedzie. Slusznym punktem wyjscia jest tutaj powszechna praktyka - przesiadywanie na tym, na czym sie da, jak barierki ogradzajace trawniki - i wlasnie z takich powodow lawka moglaby byc szeroko uzytkowana.</p>

<h3>Dla Ursynowa Polnocnego:</h3>
<p><a href="/ursy_nowy/project/10">URSY NOWY</a><br/>
Matyldy Dobrowolskiej</p>
<p>Przewodnik zredagowany w sposob zaproponowany w pracy jest potrzebny - Ursynow Polnocny to dobra przestrzen, o ktorej jednak trzeba nauczyc sie mowic i ja ,,dopowiedziec". Atutem jest zwracanie uwagi na wiedze lokalna poprzez wykorzystanie nieformalnych, drobnych informacji, jakie posiadaja mieszkancy, czyli tworzenie przewodnika oddolnie.</p></div>
<div id="main-content-description">
<h3>KONTAKT</h3>
<p><a href="mailto:reutopie@futuwawa.pl">reutopie@futuwawa.pl</a><br>
tel. 508 878 204<br>
<a href="https://www.facebook.com/reutopie">FB</a></p>

<h3>WSPOLORGANIZATORZY</h3>
<p class="reutopie-row">
<a href="http://puszka.waw.pl" target="_blank"><span class="reutopie-logo" data-src="/i/logo_puszka.png">Fundacja Puszka</span></a>
<a href="http://futuwawa.pl" target="_blank"><span class="reutopie-logo" data-src="/i/logo_futuwawa.png">FUTUWAWA</span></a>
</p>
<h3>PATRONI MEDIALNI</h3>
<p class="reutopie-row">
<a href="http://publica.pl/kategoria-produktu/magazyn-miasta" target="_blank"><span class="reutopie-logo" data-src="/i/logo_miasta.png">Magazyn Miasta</span></a>
<a href="http://www.powojennymodernizm.com/" target="_blank"><span class="reutopie-logo" data-src="/i/logo_powojenny_modernizm.png">Powojenny Modernizm</span></a>
<a href="http://www.futu.pl/" target="_blank"><span class="reutopie-logo" data-src="/i/logo_futu.png">Futu</span></a><br>
<a href="http://www.beczmiana.pl/notesna6tygodni.html" target="_blank"><span class="reutopie-logo" data-src="/i/logo_notes.png">Notes.na.6.tygodni</span></a>
<a href="http://publica.pl/" target="_blank"><span class="reutopie-logo" data-src="/i/logo_respublica.png">respublica</span></a>
<a href="http://stgu.pl/" target="_blank"><span class="reutopie-logo" data-src="/i/logo_stgu.png">STGU</span></a>
<a href="http://urbnews.pl/" target="_blank"><span class="reutopie-logo" data-src="/i/logo_urbnews.png">urbnews.pl</span></a>
</p>
<p>Zrealizowano w ramach stypendium z budzetu <span class="text-nowrap">Ministra Kultury i Dziedzictwa Narodowego</span></p>
<p class="reutopie-row">
<a href="http://www.mkidn.gov.pl/" target="_blank"><span class="reutopie-logo" data-src="/i/logo_ministerstwo.png">Minister Kultury i Dziedzictwa Narodowego</span></a>
</p>      </div>

<div id="main-content-terms" class="block-hidden">
<h2>REGULAMIN KONKURSU RE:UTOPIE</h2>

<p>Konkurs na projekty dla przestrzeni publicznej czterech warszawskich osiedli mieszkaniowych (Osiedle Przyjazn, Przyczolek Grochowski, Ursynow Polnocny, osiedle Mariensztat) organizowany jest w ramach stypendium Ministra Kultury i Dziedzictwa Narodowego, a wspolorganizowany przez Fundacje Puszka.</p>

<h3><strong>I. Cel konkursu </strong></h3>
<ol type="a">
<li>Wylonienie sposrod nadeslanych prac najciekawszych projektow dotyczacego przestrzeni publicznej czterech warszawskich osiedli mieszkaniowych (Osiedle Przyjazn, Przyczolek Grochowski, Ursynow Polnocny, osiedle Mariensztat);<br />
<li>Zaangazowanie srodowisk artystycznych w tworcze i aktywne wspoltworzenie przestrzeni publicznej Warszawy;<br />
<li>Trwale zainteresowanie mieszkancow osiedli oraz warszawiakow przestrzenia i kondycja swojego miasta, a takze zachecenie ich do proponowania wlasnych oraz oceny rozwiazan innych;<br />
<li>Wszechstronny namysl nad przestrzenia publiczna Warszawy dzieki prezentacji projektow oraz uzytkowaniu platformy wymiany opinii;<br />
<li>Promocja tworcow oraz ich projektow.</ol>

<h3><strong>II. Przedmiot konkursu </strong></h3>
<ol type="a">
<li>Przedmiotem Konkursu sa:

<br>&bull; projekty z zakresu: architektury i urbanistyki (budynki, rozwiazania urbanistyczne, mosty, przestrzenie zielone, akweny wodne, meble miejskie i inne) i sztuki w przestrzeni publicznej (instalacje, rzezby, pomniki, murale i inne), a takze animacji spoleczno-kulturalnej. Projekty moga byc wczesniej prezentowane publicznie.<br><br></li>

<li>Jako konkursowe projekty przyjmowane sa:

<br>&bull; mozliwe do realizacji pomysly sprofilowane pod konkretna przestrzen Warszawy (Osiedle Przyjazn, Przyczolek Grochowski, Ursynow Polnocny, osiedle Mariensztat) oraz potrzeby mieszkancow wymienionych osiedli, ujete w <a href="i/media/reutopie-wytyczne_konkursowe-150923.pdf" target="_blank">Wytycznych Konkursowych</a>.
</ol>


<h3><strong>III. Nagrody </strong></h3>

<ol type="a">
<li>Przyznawane sa cztery nagrody:
<ul>
<li>Nagroda dla projektu dla Osiedla Przyjazn: 1500 zl</li>
<li>Nagroda dla projektu dla Przyczolka Grochowskiego: 1500 zl</li>
<li>Nagroda dla projektu dla osiedla Mariensztat: 1500 zl</li>
<li>Nagroda dla projektu dla Ursynowa Polnocnego: 1500 zl</li>
</ul>
</li>
<li>W przypadku wyboru pracy zespolu nagroda nie ulega zwielokrotnieniu.</li>
<li>Kwoty nagrod sa kwotami netto i podlegaja opodatkowaniu na ogolnych zasadach.</li>
<li>Fundacja Puszka zastrzega sobie prawo do innego rozdysponowania puli nagrod.</li>
</ol>

<h3><strong>IV. Terminy </strong></h3>
<p>Nadsylanie projektow: 25 wrzesnia 2015 &ndash; 3 listopada 2015<br />
Ogloszenie wynikow: 13 listopada 2015</p>

<h3><strong>V. Uczestnicy Konkursu </strong></h3>
<ol type="a">
<li>Konkurs adresowany jest do wszystkich zainteresowanych.<br />
<li>Prace mozna zglaszac indywidualnie lub grupowo.<br />
<li>Konkurs ma charakter otwarty, jednoetapowy.</ol>

<h3><strong>VI. Zasady uczestnictwa w konkursie</strong></h3>
<ol type="a">
<li>Kazdy z Uczestnikow Konkursu moze zglosic <strong>dowolna liczbe projektow</strong>.<br />
<li>Zgloszenie konkursowe obejmuje:

<p>&bull; projekt, czyli:</p>

<p>&ndash; wizualizacje/rzuty/przekroje/grafiki/fotografie dostarczone w formacie .JPG/.PNG 300 dpi. W przypadku przeslania planszy, poszczegolne wizualizacje z planszy nalezy dodatkowo wyslac jako osobne pliki;<br />
<br />
i/lub:<br />
<br />
&ndash; film/animacje w formacie .mp4 przygotowane do emisji w portalach YouTube lub Vimeo.</p>
<p>&bull; wypelniony <a href="i/media/reutopie_formularz_zgloszeniowy.doc" target="_blank">formularz zgloszeniowy</a> (zalacznik nr 1 do Regulaminu)</p>

<li>Projekt oraz <a href="i/media/reutopie_formularz_zgloszeniowy.doc" target="_blank">formularz zgloszeniowy</a> nalezy przeslac pod adres <strong>reutopie@</strong><strong>futuwawa.pl </strong>(jako zalacznik lub w postaci linku do pobrania).
<li>Fundacja Puszka zastrzega sobie prawo do odrzucenia zgloszenia konkursowego, jesli jej zdaniem projekt nie jest zgodny z celami i zalozeniami Konkursu lub zostal przeslany po terminie okreslonym w Regulaminie Konkursu w punkcie IV.
<li>Zgloszenie projektu do Konkursu jest jednoznaczne ze zgoda na prezentacje projektu na portalu futuwawa.pl oraz w innych mediach drukowanych i elektronicznych z uwzglednieniem zachowania praw autorskich Uczestnika Konkursu do nadeslanego projektu.
<li>Fundacja Puszka zastrzega sobie prawo do umieszczenia konkursowej pracy na portalu reutopie.pl, futuwawa.pl, poddania go glosowaniu Jury Konkursowego oraz prezentacji w bezplatnej publikacji podsumowujacej projekt re:Utopie.
<li>Zglaszajac projekt do Konkursu Uczestnik oswiadcza, ze projekt ten jest jego autorstwa oraz nie narusza przepisow prawa polskiego oraz dobr osob trzecich.
<li>W Konkursie nie moga brac udzialu czlonkowie oraz pracownicy Fundacji Puszka (Wspolorganizatora Konkursu), Jury Konkursowego oraz portalu futuwawa.pl, a takze czlonkowie ich najblizszych rodzin.
<li>Udzial w konkursie jest bezplatny.
</ol>

<h3><strong>VII. Jury Konkursu </strong></h3>

<ol>
<li>Prace konkursowe oceniac bedzie Jury w skladzie:
<ul>
<li>Prof. Miroslaw Duchowski (Akademia Sztuk Pieknych w Warszawie)</li>
<li>Prof. Slawomir Gzell (Politechnika Warszawska)</li>
<li>dr Kacper Poblocki (Uniwersytet im. Adama Mickiewicza w Poznaniu)</li>
<li>Joanna Warsza (niezalezna kuratorka, CuratorLab)</li>
<li>Marta zakowska (redaktorka naczelna &quot;Magazynu Miasta&quot;)</li>
</ul></li>
<li>Promotorzy nadeslanych prac oraz osoby pozostajace z uczestnikiem konkursu w relacji mogacej stwarzac watpliwosci co do bezstronnosci, nie otrzymaja do oceny prac tych uczestnikow i nie biora udzialu w glosowaniu nad pracami tych uczestnikow.</li>
<li>Ogloszenie wynikow nastapi na stronie reutopie.pl oraz futuwawa.pl, a takze poprzez wiadomosc e-mail wyslana do zwyciezcy na adres podany w <a href="i/media/reutopie_formularz_zgloszeniowy.doc" target="_blank">formularzu zgloszeniowym</a> do Konkursu.</li>
</ol>

<h3><strong>VIII. Postanowienia koncowe </strong></h3>
<ol type="a">
<li>Zgloszenie pracy do Konkursu jest jednoznaczne z akceptacja niniejszego Regulaminu, tym samym kazdy Uczestnik Konkursu wyraza zgode na przetwarzanie danych osobowych zgodnie z przepisami ustawy z dnia 29 sierpnia 1997 roku o ochronie danych osobowych.</li>
<li>Fundacja Puszka nie ponosi odpowiedzialnosci za uslugi poczty elektronicznej, z ktorej korzystac beda uczestnicy Konkursu; za dzialania osob trzecich zwiazanych z organizacja Konkursu oraz za szkody spowodowane podaniem blednych lub nieaktualnych danych przez uczestnikow Konkursu.</li>
<li>W przypadku, kiedy projekt jest praca powstala podczas studiow (np. projekt dyplomowy), nalezy zawrzec te informacje w <a href="i/media/reutopie_formularz_zgloszeniowy.doc" target="_blank">formularzu zgloszeniowym</a>. W przypadku pominiecia tego faktu, Fundacja Puszka zastrzega sobie prawo do uzupelnienia niniejszej informacji.</li>
<li>W sprawach nieuregulowanych w niniejszym Regulaminie zastosowanie maja odpowiednie przepisy obowiazujacego prawa.</li>
<li>Wszelkich dodatkowych informacji dotyczacych tresci Regulaminu oraz przedmiotu i zasad Konkursu udziela redakcja portalu re:Utopie pod adresem: reutopie@futuwawa.pl</li></ol>
<p>Zalacznik nr 1: <a href="/i/media/reutopie_formularz_zgloszeniowy.doc" target="_blank">Formularz zgloszeniowy</a></p>      </div>

<div id="main-content-guide" class="block-hidden">
<h1>Konkurs re:Utopie<br>Wytyczne Konkursowe</h1>

<h2>Osiedle Mariensztat</h2>
<p>Przy projektowanych rozwiazaniach nalezy wziac pod uwage podkreslone przez mieszkancow priorytety:
<ul>
<li>podkreslenie ducha miejsca
<li>zadbanie o przestrzen publiczna
</ul>
<h2>POTRZEBY:</h2>
<ul>
<li>komunikacyjne i symboliczne otwarcie Mariensztatu na Wisle, Arkady Kubickiego, Stare Miasto
<li>animacja dzialan na Rynku Mariensztackim
<li>stworzenie przestrzeni z przeznaczeniem na dzialalnosc kulturalna
<li>stworzenie szlaku turystycznego po Mariensztacie
<li>stworzenie przestrzeni relaksu
</ul>

<h2>Ursynow Polnocny</h2>
<p>Przy projektowanych rozwiazaniach nalezy wziac pod uwage podkreslone przez mieszkancow priorytety:
<ul>
<li>zapobiezenie przeksztalcaniu terenow zielonych pod inne cele
<li>ograniczenie zageszczania osiedla nowa zabudowa
<li>ograniczenie powstawania nowych grodzen do minimum, zwlaszcza terenow zielonych
</ul>

<h2>POTRZEBY:</h2>
<ul>
<li>uporzadkowanie niecek parkingowych i stworzenie w nich wiekszej ilosci miejsc parkingowych, jednak z poszanowaniem widoku z okien na parterach i jakosci przestrzeni publicznych
<li>stworzenie miejsc dedykowanych rodzinom z dziecmi i seniorom
<li>zbudowanie nowoczesnego dom kultury
<li>stworzenie programu ochrony fauny
<li>czesciowe zacienienie placow zabaw
<li>wzbogacenie malej architektury (np. lawki, infrastruktura rowerowa, oswietlenie)
<li>stworzenie ogrodka piwnego
<li>rozwoj handlu bazarowego
</ul>

<h2>Przyczolek Grochowski</h2>
<p>Przy projektowanych rozwiazaniach nalezy wziac pod uwage podkreslone przez mieszkancow priorytety:
<ul>
<li>ograniczenie powstawania nowych grodzen do minimum
<li>przeciwdzialanie dewastacji i degradacji osiedla
</ul>

<h2>POTRZEBY:</h2>
<ul>
<li>stworzenie nowych miejsc parkingowych
<li>projekt wind zewnetrznych
<li>wzbogacenie malej architektury (np. lawki, infrastruktura rowerowa, oswietlenie)
<li>wzbogacenie oferty i rozwoj klubu dla mieszkancow (oferta dla seniorow i integracja pokolen)
<li>uczytelnienie topografii osiedla przez wprowadzenie odpowiedniego oznakowania
</ul>

<h2>Osiedle Przyjazn</h2>
<p>Przy projektowanych rozwiazaniach nalezy wziac pod uwage podkreslone przez mieszkancow priorytety:
<ul>
<li>zwrocenie uwagi na niewiadoma przyszlosc osiedla i jego sytuacje spowodowana przez roszczenia
<li>dbalosc o estetyke i konserwacje architektury
<li>dbalosc o spojna estetyke konserwacji terenow zielonych przy zachowaniu osiedla jako oazy zieleni
</ul>

<h2>POTRZEBY:</h2>
<ul>
<li>wyznaczenie wspolnych wytycznych dla drobnych ingerencji dla wszystkich domkow (kolory, dachy, kraty, grodzenia) - kodeksu estetycznego uwzglednianego przy remontach i przebudowach
<li>rewitalizacja budynkow uzytecznosci publicznej (np. remont elewacji dawnej stolowki i nadanie jej nowych funkcji) i przystosowanie ich funkcji do potrzeb mieszkancow
<li>wprowadzenie cyklicznego handlu
<li>utworzenie parkingu dla mieszkancow
<li>rozwoj infrastruktury sportowej i miejsc zabaw dla dzieci
<li>wzbogacenie malej architektury (np. lawki, infrastruktura rowerowa, oswietlenie)
<li>unowoczesnienie i powiekszenie biblioteki i czytelni
<li>stworzenie rodzinnej kawiarni i cukierni, knajpki z wi-fi, warzywniaka, piekarni
<li>wyznaczenie wspolnie z mieszkancami stref publicznych, polpublicznych i prywatnych bez grodzen
<li>stworzenie udogodnien i przestrzeni dedykowanej seniorom, np. miejsc do gry w szachy
<li>dostosowanie przestrzeni dla potrzeb osob o ograniczonej sprawnosci
<li>rozwoj oferty kulturalnej dla mieszkancow
<li>upamietnienie historii osiedla
<li>zaprojektowanie stalego miejsca wystawy plenerowych
<li>zaprojektowanie czytelnej informacji wizualnej osiedla
<li>stworzenie na terenie osiedla depozytu warszawskiej czasowej sztuki w przestrzeni publicznej
<li>nawiazanie do Palacu Kultury i Nauki
<li>zadbanie o osiedlowa faune
<li>wprowadzenie w przestrzen publiczna wody
</ul>

<p><a href="/i/media/reutopie-wytyczne_konkursowe-150923.pdf">Konkurs re:Utopie - Wytyczne Konkursowe, wersja PDF</a></p>      </div>

</div></div>
</div>
<div id="main-corner"></div>

<script src="/rel/vendor/jquery-1.11.3.min.js"></script>
<script src="/rel/vendor/jquery.cookie.js"></script>
<script src="/rel/vendor/swiper/js/swiper.min.js"></script>
<script src="/rel/vendor/iscroll.js"></script>
<script src="/rel/vendor/lightbox2/js/lightbox.js"></script>
<script src="/rel/js/mrrau.fx.js?v=17"></script>
<script>

new Swiper('.swiper-container-osiedle_przyjazn', {
pagination: '.swiper-pagination-osiedle_przyjazn',
nextButton: '.swiper-button-next-osiedle_przyjazn',
prevButton: '.swiper-button-prev-osiedle_przyjazn',
paginationClickable: true,
direction: 'vertical',
mousewheelControl: true,
spaceBetween: 50,
//preloadImages: false,
//lazyLoading: true,
//lazyLoadingInPrevNext: true,
//lazyLoadingOnTransitionStart: true,
loop: true
});
</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-425928-34', 'auto');
ga('send', 'pageview');

</script>

</body>
</html>
