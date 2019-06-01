
<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8">
<meta name="description" content="Gmina Blachownia: Strona glowna">
<meta name="keywords" content="Gmina Blachownia">
<meta name="author" content="Art4net s.c.">
<title>Gmina Blachownia: Strona glowna</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">


<link href='https://fonts.googleapis.com/css?family=Oswald:400,300&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

<link href="/media/css/bootstrap.min.css" rel="stylesheet" media="all">
<link href="/media/css/datatables.css" rel="stylesheet" media="screen">
<link href="/media/css/style.css" rel="stylesheet" media="screen">
<link href="/media/css/change_colors.css" rel="stylesheet" media="screen">

<link rel="stylesheet" href="/media/css/blueimp-gallery.min.css">
<link rel="stylesheet" href="/media/css/bootstrap-image-gallery.min.css">
<link rel="shortcut icon" href="/media/ico/favicon.png">
<link rel="stylesheet" href="/media/css/zabuto_calendar.min.css">

<!--
*
//-->



<!--[if lt IE 9]>
<script src="/media/js/html5shiv.js"></script>
<script src="/media/js/respond.min.js"></script>
<![endif]-->

</head>
<body>
<div class="container">
<div id="cookies" class="alert alert-warning" role="alert">
<div onclick="$.cookie('beenhere', 1, {expires: 365});
$('#cookies').hide();" class="btn btn-xs btn-warning pull-right">OK</div>
<small>Ta strona uzywa cookies. Brak zmiany ustawien przegladarki oznacza wyrazenie zgody na stosowanie plikow cookies. <a href="/article/polityki_i_regulaminy/">Szczegoly w polityce prywatnosci </a></small>
</div>
<header class="header">
<div class="row container-height">
<div class="col-md-12 row-height">
<h1 class="logo col-xs-12 col-md-9 hidden-print">
<a href="/">
<img src="/media/img/logo.png" alt="Gmina Blachownia" class="img-responsive pull-left">
</a>
</h1>
<div id="wyszukiwarka" class="col-xs-12 col-md-3 hidden-print">

<form class="" role="search" name="wyszukiwarka" method="POST" action="/search/">
<label class="sr-only" for="szukaj">Szukaj w serwisie</label>
<div class="input-group">
<input type="search" class="form-control" placeholder="Szukaj w serwisie..." name="szukaj" id="szukaj" value="">
<div class="input-group-btn">
<button class="btn btn-default" type="submit" onclick="document.wyszukiwarka.submit();"><span class="glyphicon glyphicon-search"></span><span class="sr-only">Szukaj</span></button>
</div>
</div>
</form>
</div>
</div>
</div>
</header>
<div id="main_menu" class="navbar navbar-default hidden-print" role="navigation">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main_navbar">
<span class="sr-only">Menu</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
<div class="navbar-collapse collapse" id="main_navbar">
<ul class="nav navbar-nav">
<li style="display: none"><a href="#start">Start</a></li>
<li class="">
<a href="/article/burmistrz_blachowni" >Burmistrz</a>
</li>
<li class="dropdown ">
<a href="#"  class="dropdown-toggle" data-toggle="dropdown">Rada Miejska <span class="caret"></span></a>
<ul class="dropdown-menu">
<li class="menu-item ">
<a href=" 	/article/przewodniczaca_rady_miejskiej_w_blachowni" >Przewodniczacy Rady Miejskiej</a>
</li>
<li class="menu-item ">
<a href="/article/wiceprzewodniczacy_rady_miejskiej_w_blachowni" >Wiceprzewodniczacy Rady Miejskiej</a>
</li>
<li class="menu-item ">
<a href=" 	/article/radni_rady_miejskiej_w_blachowni" >Radni</a>
</li>
<li class="menu-item ">
<a href="https://portal.posiedzenia.pl/blachownia" >Sesje Rady</a>
</li>
<li class="menu-item ">
<a href=" 	/article/komisje_rady_miejskiej_w_blachowni" >Komisje Rady</a>
</li>
<li class="menu-item dropdown dropdown-submenu ">
<a href="#"  class="dropdown-toggle" data-toggle="dropdown">Posiedzenia Komisji</a>
<ul class="dropdown-menu">
<li class="menu-item ">
<a href="http://blachownia.bip.net.pl/?c=394" >Komisja polityki spolecznej...</a>
</li>
<li class="menu-item ">
<a href="http://blachownia.bip.net.pl/?c=395" >Komisja budzetu...</a>
</li>
<li class="menu-item ">
<a href="http://blachownia.bip.net.pl/?c=396" >Komisja rewizyjna</a>
</li>
<li class="menu-item ">
<a href="http://blachownia.bip.net.pl/?c=481" >Polaczone komisje</a>
</li>
</ul></li>
<li class="menu-item ">
<a href="/article/mlodziezowa_rada_miejska" >Mlodziezowa Rada Miejska</a>
</li>
<li class="menu-item ">
<a href=" 	/article/rada_sportu_w_blachownii" >Rada Sportu w Blachowni</a>
</li>
</ul></li>
<li class="dropdown ">
<a href="#"  class="dropdown-toggle" data-toggle="dropdown">Urzad <span class="caret"></span></a>
<ul class="dropdown-menu">
<li class="menu-item ">
<a href="/article/urzad_miejski_w_blachowni " >Urzad Miejski w Blachowni</a>
</li>
<li class="menu-item ">
<a href="/article/referaty_urzedu_miejskiego_w_blachowni" >Referaty Urzedu</a>
</li>
<li class="menu-item ">
<a href="/article/jednostki_organizacyjne" >Jednostki Organizacyjne</a>
</li>
</ul></li>
<li class="dropdown ">
<a href="#"  class="dropdown-toggle" data-toggle="dropdown">Miasto i Solectwa <span class="caret"></span></a>
<ul class="dropdown-menu">
<li class="menu-item ">
<a href="/article/gmina_blachownia" >Blachownia</a>
</li>
<li class="menu-item ">
<a href="/article/cisie" >Cisie</a>
</li>
<li class="menu-item ">
<a href="/article/konradow" >Konradow</a>
</li>
<li class="menu-item ">
<a href="/article/lojki" >Lojki</a>
</li>
<li class="menu-item ">
<a href="/article/nowa_gorzelnia" >Nowa Gorzelnia</a>
</li>
<li class="menu-item ">
<a href="/article/stara_gorzelnia" >Stara Gorzelnia</a>
</li>
<li class="menu-item ">
<a href="/article/wyrazow" >Wyrazow</a>
</li>
</ul></li>
<li class="dropdown ">
<a href="#" onclick="return false;" class="dropdown-toggle" data-toggle="dropdown">Organizacje <span class="caret"></span></a>
<ul class="dropdown-menu">
<li class="menu-item ">
<a href="/files/cms/1 Paulina/kontakty.pdf" >Lista organizacji pozarzadowych</a>
</li>
<li class="menu-item ">
<a href=" 	/article/konkursy_dla_organizacji_pozarzadowych" >Konkursy dla organizacji pozarzadowych</a>
</li>
</ul></li>
<li class="">
<a href="/article/opieka_zdrowotna_kultura" >Zdrowie, Kultura i Sport</a>
</li>
<li class="">
<a href=" 	/article/rozklady_jazdy_gtv_bus" >Rozklady jazdy GTV BUS</a>
</li>
<li class="">
<a href="/article/szkoly" >Edukacja</a>
</li>
<li class="">
<a href="/article/galerie_zdjec" >Galerie zdjec</a>
</li>
</ul>
</div>
</div>
</div>

<div class="visible-print"><img src="/media/img/logo.png" alt="Gmina Blachownia"></div>




<div class="row" id="autopromocja" style="clear: both;">
<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
<!-- Indicators -->
<div class="carousel-nav">
<a class="left carousel-prev" href="#carousel-example-generic" role="button" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
<span class="sr-only">Poprzedni</span>
</a>
<ol class="carousel-indicators">
<li data-target="#carousel-example-generic" data-slide-to="0" class=" active">
<span class="nps">Slajd 0</span>
</li>
<li data-target="#carousel-example-generic" data-slide-to="1" class="">
<span class="nps">Slajd 1</span>
</li>
<li data-target="#carousel-example-generic" data-slide-to="2" class="">
<span class="nps">Slajd 2</span>
</li>
<li data-target="#carousel-example-generic" data-slide-to="3" class="">
<span class="nps">Slajd 3</span>
</li>
</ol>
<a class="right carousel-next" href="#carousel-example-generic" role="button" data-slide="next">
<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
<span class="sr-only">Nastepny</span>
</a>
</div>
<!-- Wrapper for slides -->
<div class="carousel-inner">

<div class="item  active">
<div class="carousel-caption">

<div class="col-xs-12 col-sm-12 col-md-8">
<img src="/photos/937/medium/bo2020mini.jpg" alt="" class="img-responsive">
</div>
<div class="col-xs-12 col-sm-12 col-md-4">
<div class="my_tresc" style="clear: both;">
<h3><a href="/news/ewaluacja_budzetu_obywatelskiego/">Ewaluacja Budzetu Obywatelskiego</a></h3>
<nav class="pull-right">
<span class="data">Data publikacji: 24-04-2019</span><a href="/news/ewaluacja_budzetu_obywatelskiego/"><span class="nps">Ewaluacja Budzetu Obywatelskiego</span>czytaj calosc</a>
</nav>
</div>
<br>
</div>

</div>
</div>
<div class="item ">
<div class="carousel-caption">

<div class="col-xs-12 col-sm-12 col-md-8">
<img src="/photos/819/medium/busy.jpg" alt="" class="img-responsive">
</div>
<div class="col-xs-12 col-sm-12 col-md-4">
<div class="my_tresc" style="clear: both;">
<h3><a href="/news/funkcjonowanie_komunikacji_lokalnej_gtv_bus_w_okresie__weekendu_majowego_2019/">FUNKCJONOWANIE KOMUNIKACJI LOKALNEJ GTV BUS W OKRESIE WEEKENDU MAJOWEGO 2019</a></h3>
<nav class="pull-right">
<span class="data">Data publikacji: 23-04-2019</span><a href="/news/funkcjonowanie_komunikacji_lokalnej_gtv_bus_w_okresie__weekendu_majowego_2019/"><span class="nps">FUNKCJONOWANIE KOMUNIKACJI LOKALNEJ GTV BUS W OKRESIE WEEKENDU MAJOWEGO 2019</span>czytaj calosc</a>
</nav>
</div>
<br>
</div>

</div>
</div>
<div class="item ">
<div class="carousel-caption">

<div class="col-xs-12 col-sm-12 col-md-8">
<img src="/photos/941/medium/zyczenia22.png" alt="" class="img-responsive">
</div>
<div class="col-xs-12 col-sm-12 col-md-4">
<div class="my_tresc" style="clear: both;">
<h3><a href="/news/zyczenia_wielkanocne_2019/">Zyczenia Wielkanocne 2019</a></h3>
<nav class="pull-right">
<span class="data">Data publikacji: 19-04-2019</span><a href="/news/zyczenia_wielkanocne_2019/"><span class="nps">Zyczenia Wielkanocne 2019</span>czytaj calosc</a>
</nav>
</div>
<br>
</div>

</div>
</div>
<div class="item ">
<div class="carousel-caption">

<div class="col-xs-12 col-sm-12 col-md-8">
<img src="/photos/859/medium/nat.png" alt="" class="img-responsive">
</div>
<div class="col-xs-12 col-sm-12 col-md-4">
<div class="my_tresc" style="clear: both;">
<h3><a href="/news/nowy_numer_biuletynu_naturalnie____blachownia1/">Nowy numer Biuletynu Naturalnie... Blachownia </a></h3>
<nav class="pull-right">
<span class="data">Data publikacji: 19-04-2019</span><a href="/news/nowy_numer_biuletynu_naturalnie____blachownia1/"><span class="nps">Nowy numer Biuletynu Naturalnie... Blachownia </span>czytaj calosc</a>
</nav>
</div>
<br>
</div>

</div>
</div>
</div>
</div>
</div>

<div class="row" id="aktualnosci">
<div class="col-md-12">
<h3>Aktualnosci <small> <a href="/newslist/">Starsze wiadomosci</a> </small></h3>
</div>

<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
<img src="/photos/450/medium/Informacja.jpg" alt="" class="photo-sm img-responsive">
<h4><a href="/news/godziny_pracy_urzedu_miejskiego___19_kwietnia_2019__r/">Godziny pracy Urzedu Miejskiego - 19 kwietnia 2019  r.</a></h4>

<nav class="pull-right">
<span class="data">Data publikacji: 18-04-2019</span><a href="/news/godziny_pracy_urzedu_miejskiego___19_kwietnia_2019__r/"><span class="nps">Godziny pracy Urzedu Miejskiego - 19 kwietnia 2019  r.</span>czytaj calosc</a>
</nav>
</div>

<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
<img src="/photos/450/medium/Informacja.jpg" alt="" class="photo-sm img-responsive">
<h4><a href="/news/informacja_o_przystanku_autobusowym___ul__malicka/">Informacja o przystanku autobusowym - ul. Malicka</a></h4>

<nav class="pull-right">
<span class="data">Data publikacji: 15-04-2019</span><a href="/news/informacja_o_przystanku_autobusowym___ul__malicka/"><span class="nps">Informacja o przystanku autobusowym - ul. Malicka</span>czytaj calosc</a>
</nav>
</div>

<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
<img src="/photos/791/medium/Sesja.jpg" alt="" class="photo-sm img-responsive">
<h4><a href="/news/viii_nadzwyczajna_sesja_rady_miejskiej_w_blachowni/">VIII Nadzwyczajna Sesja Rady Miejskiej w Blachowni</a></h4>

<nav class="pull-right">
<span class="data">Data publikacji: 15-04-2019</span><a href="/news/viii_nadzwyczajna_sesja_rady_miejskiej_w_blachowni/"><span class="nps">VIII Nadzwyczajna Sesja Rady Miejskiej w Blachowni</span>czytaj calosc</a>
</nav>
</div>

</div>

<div class="row" id="lokalne">
<div class="col-md-12">
<h3>Wiadomosci lokalne <small> <a href="/newslist/locals/">Starsze wiadomosci</a> </small></h3>
</div>

<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
<img src="/photos/450/medium/Informacja.jpg" alt="" class="photo-sm img-responsive">
<h4><a href="/news/komunikat_dla_pracodawcow/">Komunikat dla pracodawcow</a></h4>

<nav class="pull-right">
<span class="data">Data publikacji: 23-04-2019</span><a href="/news/komunikat_dla_pracodawcow/"><span class="nps">Komunikat dla pracodawcow</span>czytaj calosc</a>
</nav>
</div>

<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
<img src="/photos/856/medium/Bez_nazwy.png" alt="" class="photo-sm img-responsive">
<h4><a href="/news/rodzinne_czytanie___kwiecien_2019/">Rodzinne czytanie - kwiecien 2019</a></h4>

<nav class="pull-right">
<span class="data">Data publikacji: 09-04-2019</span><a href="/news/rodzinne_czytanie___kwiecien_2019/"><span class="nps">Rodzinne czytanie - kwiecien 2019</span>czytaj calosc</a>
</nav>
</div>

<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
<img src="/photos/497/medium/AkademiaRekodziela.jpg" alt="" class="photo-sm img-responsive">
<h4><a href="/news/akademia_rekodziela___kwiecien_2019/">Akademia Rekodziela - kwiecien 2019</a></h4>

<nav class="pull-right">
<span class="data">Data publikacji: 09-04-2019</span><a href="/news/akademia_rekodziela___kwiecien_2019/"><span class="nps">Akademia Rekodziela - kwiecien 2019</span>czytaj calosc</a>
</nav>
</div>

</div>

<div class="row" id="krok_po_kroku">
<div class="col-xs-12 col-sm-3 col-md-3">
<h3><span class="glyphicon glyphicon-user"><span class="nps">I </span></span> Dla Mieszkanca</h3>
<p><a href="/article/wiadomosci_lokalne">Wiadomosci lokalne</a></p>
<p><a href="/article/godziny_otwarcia_urzedu_miejskiego_w_blachowni">Godziny otwarcia urzedu</a></p>
<p><a href="/article/bezplatne_porady_prawne">Bezplatne porady prawne</a></p>
<p><a href="/old/um/gkn/" target="_blank">Formularze i wzory wnioskow</a></p>
<p><a href="http://blachownia.bip.net.pl/?c=417" target="_blank">Rejestr dzialalnosci regulowanej</a></p>
<p><a href="/files/cms/pliki/Wykaznieczystosciplynne.png" target="_blank">Wykaz firm - nieczystosci plynne</a></p>
<p><a href="http://blachownia.bip.net.pl/?c=355" target="_blank">Odbior odpadow</a></p>
<p><a href="/article/budzet_obywatelskii">Budzet Obywatelski</a></p>
<p><a href="/article/plan_gospodarki_niskoemisyjnej">Plan Gospodarki Niskoemisyjnej</a></p>
<p><a href="http://portal.gison.pl/blachownia/" target="_blank">Portal Mapowy Gminy Blachownia</a></p>
<p><a href="/article/strategia_rozwoju_gminy_blachownia_2016_2030">Strategia Rozwoju Gminy Blachownia 2016-2030</a></p>
</div>
<div class="col-xs-12 col-sm-3 col-md-3">
<h3><span class="glyphicon glyphicon-picture"><span class="nps">T</span></span> Dla Turysty</h3>
<p><a href="/files/cms/dla%20turysty/MAPA%20FINAL%20kolor111.png" target="_blank">Plan Miasta</a></p>
<p><a href="/article/miejsca_noclegowe">Miejsca noclegowe</a></p>
<p><a href="https://osirrowery.wordpress.com/" target="_blank">Wypozyczalnia rowerow</a></p>
<p><a href="http://osirblachownia.pl/" target="_blank">Osrodek Sportu i Rekreacji</a></p>
<p><a href="/files/cms/dla%20turysty/przewodnikBlachownia.jpg" target="_blank">Mapy i foldery turystyczne</a></p>
</div>
<div class="col-xs-12 col-sm-3 col-md-3">
<h3><span class="glyphicon glyphicon-euro"><span class="nps">T</span></span> Inwestycje i srodki UE</h3>
<p><a href="/ue/staw/">Rekultywacja zbiornika Blachownia</a></p>
<p><a href="/ue/cb/" target="_blank">Cyfrowa Blachownia</a></p>
<p><a href="/mapa" target="_blank">Mapa Inwestycji</a></p>
<p><a href="http://www.kapitalludzki.gov.pl/" target="_blank">Kapital Ludzki</a></p>
<p><a href="http://www.funduszeeuropejskie.gov.pl/" target="_blank">Portal Funduszy Europejskich</a></p>
<p><a href="http://rpo.slaskie.pl/" target="_blank">Regionalny Program Woj. Slaskieg<em>o</em></a></p>
<p><a href="/article/programy_krajowe">Programy Krajowe</a></p>
<p><a href="/article/zlozone_wnioski">Zlozone wnioski</a></p>
</div>
<div class="col-xs-12 col-sm-3 col-md-3">
<h3><span class="glyphicon glyphicon-leaf"><span class="nps">I </span></span> Ochrona srodowiska</h3>
<p><a href="https://www.wfosigw.katowice.pl/program-smog-stop-2018.html" target="_blank">Program SMOG STOP</a></p>
<p><a href="http://powietrze.katowice.wios.gov.pl/" target="_blank">System monitoringu jakosci powietrza</a></p>
<p><a href="/news/nabor_wnioskow__wymiana_kotlow_centralnego_ogrzewania">Wymiana kotlow</a></p>
<p><a href="/news/doplaty_do_wymiany_piecow_w_ramach_programu__czyste_powietrze">"Czyste powietrze"</a></p>
</div>
</div>

<div class="row" id="multimedia_calendary">
<div class="col-xs-12 col-sm-6 col-md-6">
<div id="multimedia">
<h3>Multimedia <small> <a href="https://www.youtube.com/channel/UCdpFLJ38541o2Y2Y8WUlOrA" target="_blank">Zobacz wszystkie filmy</a> </small></h3>
<div class="embed-responsive embed-responsive-16by9">
<iframe class="embed-responsive-item" src="https://www.youtube.com/watch?v=BghoB9UsgSI&t=2s" allowfullscreen></iframe>
</div>
<br>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-6">
<div id="calendarium">
<h3>Kalendarium</h3>
<div class="text-center">
<div id="calendar"></div>
</div>
<br>
</div>
</div>

</div>

<div class="pull-right fb">
<div id="show_fb"><img src="/media/img/fb.png" alt="Facebook"></div>
</div>

<div id="fb-root"></div>
<script>(function (d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id))
return;
js = d.createElement(s);
js.id = id;
js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.0";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="fb" style="display: none">
<div class="fb-like-box" data-href="https://www.facebook.com/gminablachownia" data-width="240" data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="false" data-show-border="true"></div>
</div>

<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog">
</div><!-- /.modal -->
</div>

<footer id="stopka" class="hidden-print">
<div class="container">
<div class="row">
<div class="col-xs-12 col-sm-8 col-md-8 col-lg-8">
<div class="col-xs-12 col-sm-4 col-md-4">
<h3>Dane kontaktowe</h3>
<p><strong>Urzad Miejski w Blachowni</strong><br />ul. Sienkiewicza 22; 42-290 Blachownia</p>
<p>Numery telefonow:<br />(034)3270409, (034)3270438<br /> (034)3270473, (034)3204299 <br /> Fax: (034)3270461</p>
<p>NIP: 573-10-16-550<br />REGON: 000523614</p>
<p>Artykuly mozna przesylac na adres:<br /> <em><a href="mailto:promocja@blachownia.pl">promocja@blachownia.pl</a> <br /></em></p>
</div>
<div class="col-xs-12 col-sm-4 col-md-4">
<h3>Inne strony</h3>
<ul style="list-style-type: disc;">
<li><a href="http://osirblachownia.pl/" target="_blank"><span style="font-size: 12px;">Osrodek Sportu i Rekreacji Sp. z o.o.</span></a></li>
<li><a href="http://mdkblachownia.pl" target="_blank"><span style="font-size: 12px;">Miejski Dom Kultury w Blachowni</span></a></li>
<li><span style="font-size: 12px;"><a href="http://blachownia.e-mapa.net/" target="_blank">System Informacji Przestrzennej w Blachowni</a></span></li>
<li><span style="font-size: 12px;"><a href="http://czestochowa.wku.wp.mil.pl/pl/index.html" target="_blank">WKU w Czestochowie</a></span></li>
<li><span style="font-size: 12px;"><a href="http://www.pwik.czest.pl/" target="_blank">Przedsiebiorstwo Wodociagow i Kanalizacji O/Czestochowa</a></span></li>
<li><a href="https://www.nfosigw.gov.pl/" target="_blank"><span style="font-size: 12px;">NFOSiGW</span></a></li>
<li><span style="font-size: 12px;"><a href="https://www.wfosigw.katowice.pl/" target="_blank">WFOSiGW</a></span></li>
<li><a href="/old/" target="_blank">Strona Urzedu Miejskiego (poprzednia wersja)<br /></a><br />Tekst na stronie mozna powiekszyc za pomoca przycisku: "CTRL i rolki w myszy."</li>
</ul>
</div>
<div class="col-xs-12 col-sm-4 col-md-4">
<h3>Ochrona danych osobowych</h3>
<ul style="list-style-type: disc;">
<li><a href="/article/ochrona_danych_osobowych" target="_blank">Ochrona danych osobowych</a></li>
</ul>
</div>
</div>
<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4">
<p>&nbsp;</p>
<p id="ost_upd">&nbsp;</p>
<ul class="list-inline text-left">
<li><a href="https://www.sekap.pl/katalog.seam?trejId=142&actionMethod=urzedy.xhtml%3ApeupAgent.selectTempRej&cid=5532" target="_blank"><img src="/media/img/sekap_i.png" alt="Przejscie do serwisu SEKAP"></a></li>
<li><a href="http://blachownia.bip.net.pl/" target="_blank"><img src="/media/img/bip_i.png" alt="Przejscie do serwisu BIP"></a></li>
</ul>
<p class="small">Ostatnia aktualizacja: 2019-04-24 08:19:44</p>
<p class="small">(c) Gmina Blachownia. Wszelkie prawa zastrzezone.<br>Projekt graficzny i wykonanie<br>strony www: <a href="http://www.art-4.net">Art4net s.c.</a></p>
</div>
</div>
<br>
</div>
</footer>

<script src="//code.jquery.com/jquery.js"></script>
<script src="/media/js/bootstrap.min.js"></script>

<script src="/media/js/jquery.jcarousel.min.js"></script>
<script src="/media/js/jquery.cookies.min.js"></script>

<script src="/media/js/jquery.blueimp-gallery.min.js"></script>
<script src="/media/js/bootstrap-image-gallery.min.js"></script>

<script>

$(function () {

$('#main_menu').affix({
offset: {
top: $('header').height()
}
});

$('ul.dropdown-menu [data-toggle=dropdown]').on('click', function (event) {
// Avoid following the href location when clicking
event.preventDefault();
// Avoid having the menu to close when clicking
event.stopPropagation();
// If a menu is already open we close it
//$('ul.dropdown-menu [data-toggle=dropdown]').parent().removeClass('open');
// opening the one you clicked on
$(this).parent().addClass('open');

var menu = $(this).parent().find("ul");
var menupos = menu.offset();

if ((menupos.left + menu.width()) + 30 > $(window).width()) {
var newpos = -menu.width();
} else {
var newpos = $(this).parent().width();
}
menu.css({left: newpos});

});


var active = true;
});

</script>

<script>
$("#show_fb").popover({
'title': false,
'html': true,
'placement': 'left',
'content': function() {
return $("#fb").html();
}
});
</script>

<script src="/media/js/zabuto_calendar.min.js"></script>
<script>
$(function () {

var now = new Date();
var year = now.getFullYear();
var month = now.getMonth() + 1;

$("#calendar").zabuto_calendar({
language: 'pl',
today: true,
ajax: {
url: "media/calendarium.json",
modal: true
}
});
});
</script>
<script>
$(document).ready(function () {
$('#myModal').on('hidden.bs.modal', function () {
$(this).removeData('bs.modal');
});
});
</script>




</body>
</html>
