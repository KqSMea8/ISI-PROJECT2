<!DOCTYPE html>
<html lang="pl-PL">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta http-equiv="Content-Security-Policy" content="script-src use.fontawesome.com 'self' 'unsafe-inline' 'nonce-e0921a32d8bbb96f1ff012410940ddfd21cda067851089c30711a55fc05795f8'" />
<meta name="keywords" content="" />
<meta name="description" content="" />
<base href="/">
<title>Zespol Szkol Handlowych</title>

<link rel="stylesheet" href="vendor/baguetteBox/css/baguetteBox.min.css">

<link href="vendor/smartmenus/sm-core-css.css" rel="stylesheet" type="text/css" />
<link href="css/sm-opium.css" rel="stylesheet" type="text/css" />

<link rel="stylesheet" href="css/custom-css-bootstrap-magic-lightgray-magenta.css?1810051312" />
<link rel="stylesheet" href="css/lightgray-menu.css?1806210951" />

<link href="css/bootstrap-4-hover-navbar.css" rel="stylesheet" />

<link href="css/styles.css" rel="stylesheet" />
<link href="css/opium.css?1809181708" rel="stylesheet" />

<link rel="stylesheet" href="vendor/umbcalendar/calendar.css" />
<link rel="stylesheet" href="vendor/umbcalendar/tooltipster.css" />

<script src="vendor/jquery/jquery.min.js" nonce="e0921a32d8bbb96f1ff012410940ddfd21cda067851089c30711a55fc05795f8"></script>

<link href="vendor/slick/slick.css" rel="stylesheet" type="text/css" />
<link href="vendor/slick/slick-theme.css" rel="stylesheet" type="text/css" />
<script src="vendor/slick/slick.min.js" nonce="e0921a32d8bbb96f1ff012410940ddfd21cda067851089c30711a55fc05795f8"></script>

<link rel="alternate" type="application/rss+xml" title="Zespol Szkol Handlowych : Aktualnosci" href="http://zsh.bydgoszcz.pl/rss.xml">
<link rel="alternate" type="application/rss+xml" title="Zespol Szkol Handlowych : Ostatnio dodane w serwisie" href="http://zsh.bydgoszcz.pl/rsslatest.xml">

</head>
<body>
<!-- top name + nav -->
<nav class="navbar" id="top-menu">
<div class="container">
<ul class="nav justify-content-start" >
<li class="nav-item">
<a class="navbar-brand" href="/">
<img src="//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/log_00000425_01_001m.png" alt="Logo" class="img-fluid" />
</a>
</li>
</ul>
<div class="flex-column">

<ul class="nav justify-content-end" >
<li class="nav-item">
<a class="nav-link" href="/">
<img src="img/godlo_x48.png" alt="godlo Polski" title="Strona glowna" class="img-fluid max-height-64" />
</a>
</li>
<li class="nav-item">
<a class="nav-link" href="http://www.bydgoszcz.pl" target="_blank">
<img src="img/bydgoszcz_x48.png" alt="logo Bydgoszczy" title="Oficjalny serwis Bydgoszczy" class="img-fluid max-height-64" />
</a>
</li>

<li class="nav-item">
<a class="nav-link" href="https://bip.edu.bydgoszcz.pl/zsh"  target="_blank">
<img src="img/bip.png" alt="logo Biuletynu Informacji Publicznej" title="Biuletyn Informacji Publicznej" class="img-fluid max-height-64" />
</a>
</li>

<li class="nav-item">
</li>
</ul>


<ul class="nav justify-content-end">
<li class="nav-item">
<a class="nav-link" href="/" title="Strona glowna">
<i class="fas fa-home"></i>
</a>
</li>
<li class="nav-item">
<a class="nav-link" href="start=plan https://zsh.edu.bydgoszcz.pl/plan-lekcji-m1,60.html?start=plan" title="Plan lekcji"  target="_blank">
<i class="fa fa-calendar-alt"></i>
</a>
</li>

<li class="nav-item">
<a class="nav-link" href="https://uonetplus.vulcan.net.pl/bydgoszcz/?logout=true" title="e-dziennik"  target="_blank">
<i class="fa fa-address-book"></i>
</a>
</li>

<li class="nav-item">
<a class="nav-link" href="https://www.facebook.com/zshfanpage" title="facebook"  target="_blank">
<i class="fab fa-facebook-f"></i>
</a>
</li>
<li class="nav-item">
<a class="nav-link" href="https://zsh.edu.bydgoszcz.pl/kontakt-m1,250.html" title="Kontakt">
<i class="fas fa-envelope"></i>
</a>
</li>
<li class="nav-item">
<a id="highcontrastswitch" class="nav-link" href="#" title="Zmien kontrast">
<i class="fas fa-eye"></i>
</a>
</li>
<li class="nav-item" title="Szukaj">
<a class="nav-link" href="#" data-toggle="modal" data-target="#searchModal">
<i class="fas fa-search"></i>
</a>
</li>
</ul>

</div>
</div>
</nav>

<!-- modal search -->
<div class="modal fade" id="searchModal" tabindex="-1" role="dialog" aria-labelledby="searchModalLabel" aria-hidden="true">
<div class="modal-dialog modal-lg" role="document">
<div class="modal-content">
<div class="modal-body">
<form class="input-group" id="frm_szukaj" action="/" method="post">
<input class="form-control" name="szukaj" placeholder="Wpisz fraze..." autocomplete="off" autofocus="autofocus" type="text" value="">
<input name="co" value="2" type="hidden">
<div class="input-group-btn">
<button class="btn btn-primary" type="submit">Szukaj</button>
</div>
</form>
</div>
</div>
</div>
</div>

<!-- main navigation -->
<div class="container-fluid bg-white">
<div class="container">
<nav role="navigation">
<input id="main-menu-state" type="checkbox" />
<label class="main-menu-btn mt-2" for="main-menu-state">
<span class="main-menu-btn-icon"></span> Pokaz / ukryj menu
</label>
<ul id="main-menu" class="sm sm-opium" style="border-radius: 2px;">
<li>
<a href="aktualnosci-m1,30.html" aria-haspopup="true" aria-expanded="false">SZKOLA</a>
<ul>
<li><a href="aktualnosci-m1,30.html">Aktualnosci</a></li>
<li><a href="plan-lekcji-m1,60.html?start=plan">Plan lekcji</a></li>
<li><a href="https://uonetplus.vulcan.net.pl/bydgoszcz/">E-dziennik</a></li>
<li><a href="historia-zsh-m1,20.html">Historia ZSH</a></li>
<li><a href="plan-pracy-zsh-m1,40.html">Plan pracy ZSH</a></li>
<li><a href="plan-rozwoju-szkoly-2013-2020-m1,50.html">Plan rozwoju szkoly 2013-2020</a></li>
<li><a href="fundusz-socjalny-m1,100.html">Fundusz Socjalny</a></li>
<li><a href="http://ksiega.ritcat.pl/ksiega.php?set=wpis&ks=7318">Ksiega gosci</a></li>
<li><a href="kontakt-m1,250.html">Kontakt</a></li>
<li><a href="rodo-m1,470.html">RODO</a></li>
<li><a href="biblioteka-m1,610.html">BIBLIOTEKA</a></li>
<li><a href="dzial-odziezowy-m1,620.html">DZIAL ODZIEZOWY</a></li>
<li><a href="konkursy-m1,800.html">KONKURSY</a></li>
<li><a href="ewakuacja-m1,830.html">EWAKUACJA</a></li>
</ul>
</li>
<li>
<a href="uczen-m1,480.html" aria-haspopup="true" aria-expanded="false">UCZEN</a>
<ul>
<li>
<a href="oddzialy-gimnazjalne-m1,70.html" aria-haspopup="true" aria-expanded="false">ODDZIALY GIMNAZJALNE</a>
<ul>
<li><a href="aktualnosci-m1,760.html">Aktualnosci</a></li>
<li><a href="egzamin-gimnazjalny-m1,80.html">Egzamin gimnazjalny</a></li>
<li><a href="wymagania-edukacyjne-m1,130.html">Wymagania edukacyjne</a></li>
<li><a href="konsultacje-m1,140.html">Konsultacje</a></li>
<li><a href="kalendarz-m1,150.html">Kalendarz</a></li>
<li><a href="erasmus-hiszpania-m1,500.html">ERASMUS - HISZPANIA</a></li>
<li><a href="erasmus-grecja-m1,510.html">ERASMUS - GRECJA</a></li>
</ul>
</li>
<li><a href="wymagania-edukacyjne-dla-technikum-m1,750.html">Wymagania edukacyjne dla technikum</a></li>
<li><a href="dokumenty-szkolne-m1,740.html">Dokumenty szkolne</a></li>
<li><a href="https://drive.google.com/file/d/1t4n6Mvhz3MWeLfJqLHH1O_m9YJZWepPc/view">Podreczniki 2018/2019</a></li>
<li><a href="kalendarz-2018-2019-m1,670.html">Kalendarz 2018/2019</a></li>
<li><a href="konsultacje-m1,680.html">Konsultacje</a></li>
<li><a href="matura-2019-m1,690.html">Matura 2019</a></li>
<li><a href="egzamin-zawodowy-m1,700.html">Egzamin Zawodowy</a></li>
<li><a href="stop-przemocy-m1,710.html">Stop przemocy</a></li>
<li><a href="materialy-do-poczytania-m1,730.html">Materialy do poczytania </a></li>
<li><a href="samorzad-szkolny-m1,560.html">SAMORZAD SZKOLNY</a></li>
<li>
<a href="pedagog-m1,570.html" aria-haspopup="true" aria-expanded="false">PEDAGOG</a>
<ul>
<li><a href="informacje-m1,580.html">Informacje</a></li>
<li><a href="organizacja-zadan-pedagoga-m1,590.html">Organizacja zadan pedagoga</a></li>
<li><a href="zadania-pedagoga-m1,600.html">Zadania pedagoga</a></li>
</ul>
</li>
<li><a href="duplikaty-m1,720.html">DUPLIKATY</a></li>
</ul>
</li>
<li>
<a href="rekrutacja-m1,340.html" aria-haspopup="true" aria-expanded="false">REKRUTACJA</a>
<ul>
<li><a href="logowanie-m1,850.html">LOGOWANIE</a></li>
<li><a href="oferta-na-rok-szkolny-2019-2020-m1,350.html">Oferta na rok szkolny 2019/2020</a></li>
<li><a href="przeliczanie-punktow-m1,810.html">Przeliczanie punktow</a></li>
<li><a href="informacje-m1,380.html">Informacje</a></li>
<li><a href="dlaczego-zsh-m1,390.html">Dlaczego ZSH</a></li>
<li>
<a href="filmy-m1,400.html" aria-haspopup="true" aria-expanded="false">Filmy</a>
<ul>
<li><a href="reklama-szkoly-m1,460.html">Reklama szkoly </a></li>
<li><a href="technik-reklamy-m1,410.html">Technik reklamy</a></li>
<li><a href="technik-przemyslu-mody-m1,420.html">Technik przemyslu mody</a></li>
<li><a href="technik-handlowiec-m1,430.html">Technik handlowiec</a></li>
<li><a href="technik-eksploatacji-portow-i-terminali-m1,440.html">Technik eksploatacji portow i terminali</a></li>
<li><a href="sprzedawca-m1,450.html">Sprzedawca</a></li>
</ul>
</li>
</ul>
</li>
<li>
<a href="ksztalcenie-m1,240.html" aria-haspopup="true" aria-expanded="false">KSZTALCENIE</a>
<ul>
<li><a href="technik-przemyslu-mody-m1,260.html">Technik Przemyslu Mody</a></li>
<li>
<a href="technik-reklamy-m1,270.html" aria-haspopup="true" aria-expanded="false">Technik Reklamy</a>
<ul>
<li><a href="tor-profil-sportowy-m1,280.html">TOR - profil sportowy</a></li>
</ul>
</li>
<li><a href="technik-handlowiec-m1,290.html">Technik Handlowiec</a></li>
<li><a href="technik-eksploatacji-portow-i-terminali-m1,300.html">Technik Eksploatacji Portow i Terminali</a></li>
<li><a href="technik-realizacji-nagran-nowosc-2019-m1,310.html">Technik Realizacji Nagran - NOWOSC 2019</a></li>
<li><a href="technik-lotniskowych-sluzb-operacyjnych-m1,320.html">Technik Lotniskowych Sluzb Operacyjnych</a></li>
<li><a href="technik-ksiegarstwa-m1,330.html">Technik Ksiegarstwa</a></li>
<li><a href="sprzedawca-m1,360.html">Sprzedawca</a></li>
<li><a href="krawiec-m1,370.html">Krawiec</a></li>
</ul>
</li>
<li>
<a href="nauczyciel-m1,160.html" aria-haspopup="true" aria-expanded="false">NAUCZYCIEL</a>
<ul>
<li><a href="dyzury-m1,790.html">DYZURY</a></li>
<li><a href="obserwacja-m1,110.html">Obserwacja</a></li>
<li><a href="https://login.microsoftonline.com/common/oauth2/authorize?client_id=4345a7b9-9a63-4910-a426-35363201d503&response_mode=form_post&response_type=code+id_token&scope=openid+profile&state=OpenIdConnect.Au">Link do poczty i programow Officce</a></li>
<li><a href="regulamin-pracy-zsh-m1,190.html">Regulamin pracy ZSH</a></li>
</ul>
</li>
<li>
<a href="rodzic-m1,170.html" aria-haspopup="true" aria-expanded="false">RODZIC</a>
<ul>
<li><a href="informacje-m1,200.html">Informacje</a></li>
<li><a href="regulamin-rady-rodzicow-m1,210.html">Regulamin Rady Rodzicow</a></li>
<li><a href="regulamin-stypendium-rr-m1,220.html">Regulamin Stypendium RR</a></li>
<li><a href="ubezpieczenie-m1,650.html">Ubezpieczenie</a></li>
</ul>
</li>
<li>
<a href="erasmus-m1,490.html" aria-haspopup="true" aria-expanded="false">ERASMUS </a>
<ul>
<li><a href="sprawozdanie-m1,520.html">Sprawozdanie</a></li>
<li><a href="galeriaerasmus-m1,530.html">Galeria_Erasmus</a></li>
<li><a href="wspomnienia-m1,540.html">Wspomnienia</a></li>
<li><a href="rozmowy-z-uczestnikami-m1,550.html">Rozmowy z uczestnikami</a></li>
</ul>
</li>
<li>
<a href="projekty-unijne-m1,630.html" aria-haspopup="true" aria-expanded="false">PROJEKTY UNIJNE</a>
<ul>
<li><a href="akcja-kwalifikacja-2-m1,640.html">AKCJA KWALIFIKACJA 2</a></li>
<li><a href="dzis-staz-jutro-praca-m1,840.html">DZIS STAZ - JUTRO PRACA</a></li>
</ul>
</li>
<li>
<a href="pik-m1,770.html" aria-haspopup="true" aria-expanded="false">PIK</a>
<ul>
<li><a href="punkt-informacji-i-kariery-m1,780.html">Punkt Informacji i Kariery</a></li>
<li><a href="konkursy-m1,820.html">Konkursy</a></li>
</ul>
</li>
</ul>
</nav>
</div>
</div>


<header class="d-print-none">
<div id="mainslider" class="carousel slide" data-ride="carousel">
<ol class="carousel-indicators">
<li data-target="#mainslider" data-slide-to="0" class="active"></li>
<li data-target="#mainslider" data-slide-to="1" class=""></li>
<li data-target="#mainslider" data-slide-to="2" class=""></li>
<li data-target="#mainslider" data-slide-to="3" class=""></li>
<li data-target="#mainslider" data-slide-to="4" class=""></li>
<li data-target="#mainslider" data-slide-to="5" class=""></li>
<li data-target="#mainslider" data-slide-to="6" class=""></li>
<li data-target="#mainslider" data-slide-to="7" class=""></li>
<li data-target="#mainslider" data-slide-to="8" class=""></li>
<li data-target="#mainslider" data-slide-to="9" class=""></li>
<li data-target="#mainslider" data-slide-to="10" class=""></li>
<li data-target="#mainslider" data-slide-to="11" class=""></li>
</ol>

<div class="carousel-inner" role="listbox">
<div class="carousel-item active" style="background-image: url('//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/sli_00001215_01_001m.jpg')">
<div class="carousel-caption carousel-caption d-none d-md-block">
</div>
</div>
<div class="carousel-item " style="background-image: url('//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/sli_00001088_01_001m.jpg')">
<div class="carousel-caption carousel-caption d-none d-md-block">
</div>
</div>
<div class="carousel-item " style="background-image: url('//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/sli_00001075_01_001m.jpg')">
<div class="carousel-caption carousel-caption d-none d-md-block">
</div>
</div>
<div class="carousel-item " style="background-image: url('//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/sli_00001064_01_001m.jpg')">
<div class="carousel-caption carousel-caption d-none d-md-block">
</div>
</div>
<div class="carousel-item " style="background-image: url('//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/sli_00001065_01_001m.jpg')">
<div class="carousel-caption carousel-caption d-none d-md-block">
</div>
</div>
<div class="carousel-item " style="background-image: url('//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/sli_00001066_01_001m.jpg')">
<div class="carousel-caption carousel-caption d-none d-md-block">
</div>
</div>
<div class="carousel-item " style="background-image: url('//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/sli_00001067_01_001m.jpg')">
<div class="carousel-caption carousel-caption d-none d-md-block">
</div>
</div>
<div class="carousel-item " style="background-image: url('//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/sli_00001072_01_001m.jpg')">
<div class="carousel-caption carousel-caption d-none d-md-block">
</div>
</div>
<div class="carousel-item " style="background-image: url('//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/sli_00001073_01_001m.jpg')">
<div class="carousel-caption carousel-caption d-none d-md-block">
</div>
</div>
<div class="carousel-item " style="background-image: url('//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/sli_00001076_01_001m.jpg')">
<div class="carousel-caption carousel-caption d-none d-md-block">
</div>
</div>
<div class="carousel-item " style="background-image: url('//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/sli_00001078_01_001m.jpg')">
<div class="carousel-caption carousel-caption d-none d-md-block">
</div>
</div>
<div class="carousel-item " style="background-image: url('//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/sli_00001079_01_001m.jpg')">
<div class="carousel-caption carousel-caption d-none d-md-block">
</div>
</div>
</div>

<a class="carousel-control-prev" href="#mainslider" role="button" data-slide="prev">
<span class="carousel-control-prev-icon" aria-hidden="true"></span>
<span class="sr-only">Poprzednie</span>
</a>
<a class="carousel-control-next" href="#mainslider" role="button" data-slide="next">
<span class="carousel-control-next-icon" aria-hidden="true"></span>
<span class="sr-only">Nastepne</span>
</a>
</div>
</header>

<!-- page content -->
<div class="container">
<br />

<div class="row text-center">
<div class="col-lg-4 col-md-6 mb-4">
<a href="oferta-ksztalcenia-w1,350,9954.html">                    <div class="alert alert-dark" role="alert" style="height:100%">
<h4 class="alert-heading">REKRUTACJA 2019/2020</h4>
</div>
</a>                </div>
<div class="col-lg-4 col-md-6 mb-4">
<a href="drzwi-otwarte-w1,30,10096.html">                    <div class="alert alert-danger" role="alert" style="height:100%">
<h4 class="alert-heading">DRZWI OTWARTE</h4>
</div>
</a>                </div>
<div class="col-lg-4 col-md-6 mb-4">
<a href="sukces-w1,30,9835.html">                    <div class="alert alert-success" role="alert" style="height:100%">
<h4 class="alert-heading">SUKCES</h4>
</div>
</a>                </div>
</div>

<div class="row">
<!-- content Column -->
<div class="col-lg-9 col-xl-8">
<br />

<div class="main-content">                    <div class="row">
<div class="col-md-6">
<a href="zyczenia-wielkanocne-w1,30,12746.html">
<img class="img-fluid rounded mb-3 mb-md-0" style="width: 100%;" src="//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/img_00012746_01_001m.jpg" alt="">
</a>
</div>
<div class="col-md-6">
<h3><i class="fas fa-bullhorn"></i> Zyczenia Wielkanocne</h3>
<p></p>
<a class="btn btn-primary" href="zyczenia-wielkanocne-w1,30,12746.html">Czytaj wiecej!</a>
</div>
</div>
<hr>
<div class="row">
<div class="col-md-12">
<h3><i class="fas fa-bullhorn"></i> List Prezydenta Bydgoszczy do nauczycieli</h3>
<p></p>
<a class="btn btn-primary" href="list-prezydenta-bydgoszczy-do-nauczycieli-w1,30,12642.html">Czytaj wiecej!</a>
</div>
</div>
<hr>
<div class="row">
<div class="col-md-12">
<h3>Program Rekolekcji Wielkopostnych w ZSH</h3>
<p></p>
<a class="btn btn-primary" href="program-rekolekcji-wielkopostnych-w-zsh-w1,30,12625.html">Czytaj wiecej!</a>
</div>
</div>
<hr>
<div class="row">
<div class="col-md-6">
<a href="strajk-w1,30,12568.html">
<img class="img-fluid rounded mb-3 mb-md-0" style="width: 100%;" src="//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/img_00012568_01_001m.jpg" alt="">
</a>
</div>
<div class="col-md-6">
<h3><i class="fas fa-bullhorn"></i> STRAJK</h3>
<p> I N F O R M A C J A
<BR>
<BR>W dniach od 08 kwietnia biezacego roku do odwolania zawiesza sie zajecia w Zespole Szkol Handlowych z powodu strajku pracownikow.
<BR>
<BR>
<BR>
<BR>
<BR>
<BR></p>
<a class="btn btn-primary" href="strajk-w1,30,12568.html">Czytaj wiecej!</a>
</div>
</div>
<hr>
<div class="row">
<div class="col-md-12">
<h3><i class="fas fa-bullhorn"></i> UWAGA RODZICE I UCZNIOWIE</h3>
<p>Szanowni Panstwo,
<BR>
<BR>W odniesieniu do pisma przekazanego przez Oddzial ZNP
<BR>w Bydgoszczy i Komisji Miedzyzakladowej WZZ "Solidarnosc-Oswiata" w Bydgoszczy z dnia 28 marca br. uprzejmie informuje, iz od 8 kwietnia br. do odwolania, mozliwe jest podjecie akcji strajkowej przez nauczycieli i pracownikow niepedagogicznych naszej szkoly.
<BR>W zwiazku z tym moga wystapic trudnosci z zapewnieniem opieki uczniom.
<BR>
<BR>Z wyrazami szacunku,
<BR>Dyrektor Szkoly
<BR>Alina Mazur
<BR></p>
<a class="btn btn-primary" href="uwaga-rodzice-i-uczniowie-w1,30,12434.html">Czytaj wiecej!</a>
</div>
</div>
<hr>
<nav aria-label="kolejne strony">
<ul class="pagination justify-content-center">
<li class="page-item disabled"><span class="page-link">&laquo;</span></li>

<li class="page-item active">
<a class="page-link" href="?menu=1&item=0&nnr=1">1</a>
<div class="sr-only">(aktualna)</div>
</li>
<li class="page-item ">
<a class="page-link" href="?menu=1&item=0&nnr=2">2</a>
</li>
<li class="page-item ">
<a class="page-link" href="?menu=1&item=0&nnr=3">3</a>
</li>
<li class="page-item ">
<a class="page-link" href="?menu=1&item=0&nnr=4">4</a>
</li>
<li class="page-item ">
<a class="page-link" href="?menu=1&item=0&nnr=5">5</a>
</li>
<li class="page-item ">
<a class="page-link" href="?menu=1&item=0&nnr=6">6</a>
</li>
<li class="page-item ">
<a class="page-link" href="?menu=1&item=0&nnr=7">7</a>
</li>
<li class="page-item disabled"><span class="page-link">...</span></li>
<li class="page-item ">
<a class="page-link" href="?menu=1&item=0&nnr=26">26</a>
</li>

<li class="page-item"><a class="page-link" href="?menu=1&item=0&nnr=2">&raquo;</a></li>
</ul>
</nav>
</div>
</div>

<!-- sidebar widgets column -->
<div class="col-lg-3 col-xl-4 d-print-none">
<div class="card my-4">
<h5 class="card-header">Wazne</h5>
<div class="card-body">
<i class="fas fa-bullhorn"></i>
<small>Publikacja: 19.04.2019r., godz. 10:10</small>
<br />
<a href="zyczenia-wielkanocne-w1,30,12746.html">Zyczenia Wielkanocne</a>
<hr />
<i class="fas fa-bullhorn"></i>
<small>Publikacja: 10.04.2019r., godz. 12:10</small>
<br />
<a href="list-prezydenta-bydgoszczy-do-nauczycieli-w1,30,12642.html">List Prezydenta Bydgoszczy do nauczycieli</a>
<hr />
<i class="fas fa-bullhorn"></i>
<small>Publikacja: 8.04.2019r., godz. 7:45</small>
<br />
<a href="strajk-w1,30,12568.html">STRAJK</a>
<hr />
<i class="fas fa-bullhorn"></i>
<small>Publikacja: 4.04.2019r., godz. 9:59</small>
<br />
<a href="uwaga-rodzice-i-uczniowie-w1,30,12434.html">UWAGA RODZICE I UCZNIOWIE</a>
<hr />
<i class="fas fa-bullhorn"></i>
<small>Publikacja: 1.04.2019r., godz. 12:14</small>
<br />
<a href="zebrania-z-rodzicami-w1,30,12275.html">ZEBRANIA Z RODZICAMI</a>
<hr />
<div class="text-center">
<a class="font-weight-bold" href="main.php?start=wazne">Pokaz wszystkie</a>
</div>
</div>
</div>

<div class="card my-4">
<h5 class="card-header">Kalendarium</h5>
<div class="card-body" style="padding-top: 12px; padding-bottom: 6px; overflow: hidden;">
<div class="tx-umbcalendar">
<div id="umbcal5cc1f97a0cdda" class="umbcalcalendar" data-month="4" data-year="2019">
<div class="umbcalrow calendarButtons">
<button id="umbcalprev" class="calendarButton" data-bind="umbcal5cc1f97a0cdda" data-date="201903"><i class="fas fa-caret-left"></i></button>
<h5 style="display: inline; margin-bottom: 0;">Kwiecien 2019</h5>
<button id="umbcalnext" class="calendarButton" data-bind="umbcal5cc1f97a0cdda" data-date="201905"><i class="fas fa-caret-right"></i></button>
</div>

<div class="umbcalrow">
<div class="dayname">pon</div>
<div class="dayname">wto</div>
<div class="dayname">sro</div>
<div class="dayname">czw</div>
<div class="dayname">pia</div>
<div class="dayname">sob</div>
<div class="dayname">nie</div>
</div>
<div class="umbcalrow ">
<div class="umbcaltooltip day currmonth" data-events="" >
<div class="daynumber">1</div>
</div>
<div class="umbcaltooltip day event currmonth" data-year="2019" data-month="4" data-day="2" data-events="1" >
<div class="daynumber">2</div>
<div class="eventcount"><span class="badge badge-primary">1</span></div>
</div>
<div class="umbcaltooltip day currmonth" data-events="" >
<div class="daynumber">3</div>
</div>
<div class="umbcaltooltip day currmonth" data-events="" >
<div class="daynumber">4</div>
</div>
<div class="umbcaltooltip day currmonth" data-events="" >
<div class="daynumber">5</div>
</div>
<div class="umbcaltooltip day event freeday currmonth" data-year="2019" data-month="4" data-day="6" data-events="1" >
<div class="daynumber">6</div>
<div class="eventcount"><span class="badge badge-primary">1</span></div>
</div>
<div class="umbcaltooltip day freeday currmonth" data-events="" >
<div class="daynumber">7</div>
</div>
</div>
<div class="umbcalrow ">
<div class="umbcaltooltip day currmonth" data-events="" >
<div class="daynumber">8</div>
</div>
<div class="umbcaltooltip day currmonth" data-events="" >
<div class="daynumber">9</div>
</div>
<div class="umbcaltooltip day event currmonth" data-year="2019" data-month="4" data-day="10" data-events="1" >
<div class="daynumber">10</div>
<div class="eventcount"><span class="badge badge-primary">1</span></div>
</div>
<div class="umbcaltooltip day event currmonth" data-year="2019" data-month="4" data-day="11" data-events="1" >
<div class="daynumber">11</div>
<div class="eventcount"><span class="badge badge-primary">1</span></div>
</div>
<div class="umbcaltooltip day event currmonth" data-year="2019" data-month="4" data-day="12" data-events="1" >
<div class="daynumber">12</div>
<div class="eventcount"><span class="badge badge-primary">2</span></div>
</div>
<div class="umbcaltooltip day freeday currmonth" data-events="" >
<div class="daynumber">13</div>
</div>
<div class="umbcaltooltip day freeday currmonth" data-events="" >
<div class="daynumber">14</div>
</div>
</div>
<div class="umbcalrow ">
<div class="umbcaltooltip day event currmonth" data-year="2019" data-month="4" data-day="15" data-events="1" >
<div class="daynumber">15</div>
<div class="eventcount"><span class="badge badge-primary">1</span></div>
</div>
<div class="umbcaltooltip day event currmonth" data-year="2019" data-month="4" data-day="16" data-events="1" >
<div class="daynumber">16</div>
<div class="eventcount"><span class="badge badge-primary">1</span></div>
</div>
<div class="umbcaltooltip day currmonth" data-events="" >
<div class="daynumber">17</div>
</div>
<div class="umbcaltooltip day event currmonth" data-year="2019" data-month="4" data-day="18" data-events="1" >
<div class="daynumber">18</div>
<div class="eventcount"><span class="badge badge-primary">1</span></div>
</div>
<div class="umbcaltooltip day currmonth" data-events="" >
<div class="daynumber">19</div>
</div>
<div class="umbcaltooltip day freeday currmonth" data-events="" >
<div class="daynumber">20</div>
</div>
<div class="umbcaltooltip day freeday currmonth" data-events="" >
<div class="daynumber">21</div>
</div>
</div>
<div class="umbcalrow ">
<div class="umbcaltooltip day currmonth" data-events="" >
<div class="daynumber">22</div>
</div>
<div class="umbcaltooltip day currmonth" data-events="" >
<div class="daynumber">23</div>
</div>
<div class="umbcaltooltip day currmonth" data-events="" >
<div class="daynumber">24</div>
</div>
<div class="umbcaltooltip day today currmonth" data-events="" >
<div class="daynumber">25</div>
</div>
<div class="umbcaltooltip day event currmonth" data-year="2019" data-month="4" data-day="26" data-events="1" >
<div class="daynumber">26</div>
<div class="eventcount"><span class="badge badge-primary">1</span></div>
</div>
<div class="umbcaltooltip day freeday currmonth" data-events="" >
<div class="daynumber">27</div>
</div>
<div class="umbcaltooltip day freeday currmonth" data-events="" >
<div class="daynumber">28</div>
</div>
</div>
<div class="umbcalrow ">
<div class="umbcaltooltip day currmonth" data-events="" >
<div class="daynumber">29</div>
</div>
<div class="umbcaltooltip day currmonth" data-events="" >
<div class="daynumber">30</div>
</div>
<div class="umbcaltooltip day event othermonth" data-year="2019" data-month="5" data-day="1" data-events="1" >
<div class="daynumber">1</div>
<div class="eventcount"><span class="badge badge-primary">1</span></div>
</div>
<div class="umbcaltooltip day event othermonth" data-year="2019" data-month="5" data-day="2" data-events="1" >
<div class="daynumber">2</div>
<div class="eventcount"><span class="badge badge-primary">1</span></div>
</div>
<div class="umbcaltooltip day event othermonth" data-year="2019" data-month="5" data-day="3" data-events="1" >
<div class="daynumber">3</div>
<div class="eventcount"><span class="badge badge-primary">1</span></div>
</div>
<div class="umbcaltooltip day freeday othermonth" data-events="" >
<div class="daynumber">4</div>
</div>
<div class="umbcaltooltip day freeday othermonth" data-events="" >
<div class="daynumber">5</div>
</div>
</div>
<div class="umbcalrow ">
<div class="umbcaltooltip day event othermonth" data-year="2019" data-month="5" data-day="6" data-events="1" >
<div class="daynumber">6</div>
<div class="eventcount"><span class="badge badge-primary">1</span></div>
</div>
<div class="umbcaltooltip day event othermonth" data-year="2019" data-month="5" data-day="7" data-events="1" >
<div class="daynumber">7</div>
<div class="eventcount"><span class="badge badge-primary">1</span></div>
</div>
<div class="umbcaltooltip day event othermonth" data-year="2019" data-month="5" data-day="8" data-events="1" >
<div class="daynumber">8</div>
<div class="eventcount"><span class="badge badge-primary">1</span></div>
</div>
<div class="umbcaltooltip day othermonth" data-events="" >
<div class="daynumber">9</div>
</div>
<div class="umbcaltooltip day othermonth" data-events="" >
<div class="daynumber">10</div>
</div>
<div class="umbcaltooltip day freeday othermonth" data-events="" >
<div class="daynumber">11</div>
</div>
<div class="umbcaltooltip day freeday othermonth" data-events="" >
<div class="daynumber">12</div>
</div>
</div>
</div>
</div>
<div class = "text-center" style = "margin-top: 4px;">
<a class = "font-weight-bold" href = "main.php?start=kalendarium">Pokaz wszystkie</a>
</div>
</div>
</div>                                                                                                </div>
</div>

<style>
.g-height-150 {
height: 150px;
}
.g-max-height-100x {
max-height: 100%;
}
.g-max-height-130 {
max-height: 130px;
}
.g-bg-white {
background-color: #ffffff;
}
/* dodatkowy padding */
/*
.g-pa-30 {
padding: 2.14286rem !important;
}
*/
.g-mx-5 {
margin-left: 0.35714rem !important;
margin-right: 0.35714rem !important;
}
.g-rounded-3 {
border-radius: 3px !important;
}
/*
.u-block-hover:hover .g-opacity-1--hover, .g-opacity-1--hover:hover {
opacity: 1 !important;
}
*/
</style>

<div id="inline-slider-665">
<div class="u-block-hover g-height-150 g-bg-white g-pa-30 g-mx-5 g-rounded-3 d-flex align-items-center justify-content-center">
<a href="https://www.frse.org.pl/" target="_blank">
<img class="img-fluid mx-auto g-max-height-130" src="//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/img_00010097_01_002m.jpg" title="">
</a>
</div>
<div class="u-block-hover g-height-150 g-bg-white g-pa-30 g-mx-5 g-rounded-3 d-flex align-items-center justify-content-center">
<img class="img-fluid mx-auto g-max-height-130" src="//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/img_00010097_01_004m.jpg" title="">
</div>
<div class="u-block-hover g-height-150 g-bg-white g-pa-30 g-mx-5 g-rounded-3 d-flex align-items-center justify-content-center">
<img class="img-fluid mx-auto g-max-height-130" src="//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/img_00010097_01_005m.jpg" title="">
</div>
<div class="u-block-hover g-height-150 g-bg-white g-pa-30 g-mx-5 g-rounded-3 d-flex align-items-center justify-content-center">
<a href="https://kuratorium.bydgoszcz.uw.gov.pl/" target="_blank">
<img class="img-fluid mx-auto g-max-height-130" src="//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/img_00010097_01_007m.jpg" title="">
</a>
</div>
<div class="u-block-hover g-height-150 g-bg-white g-pa-30 g-mx-5 g-rounded-3 d-flex align-items-center justify-content-center">
<a href="https://www.ore.edu.pl/" target="_blank">
<img class="img-fluid mx-auto g-max-height-130" src="//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/img_00010097_01_008m.jpg" title="">
</a>
</div>
<div class="u-block-hover g-height-150 g-bg-white g-pa-30 g-mx-5 g-rounded-3 d-flex align-items-center justify-content-center">
<a href="http://reformaedukacji.men.gov.pl/" target="_blank">
<img class="img-fluid mx-auto g-max-height-130" src="//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/img_00010097_01_009m.jpg" title="">
</a>
</div>
<div class="u-block-hover g-height-150 g-bg-white g-pa-30 g-mx-5 g-rounded-3 d-flex align-items-center justify-content-center">
<a href="https://www.gov.pl/web/edukacja" target="_blank">
<img class="img-fluid mx-auto g-max-height-130" src="//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/img_00010097_01_010m.gif" title="">
</a>
</div>
<div class="u-block-hover g-height-150 g-bg-white g-pa-30 g-mx-5 g-rounded-3 d-flex align-items-center justify-content-center">
<a href="http://www.oke.gda.pl/" target="_blank">
<img class="img-fluid mx-auto g-max-height-130" src="//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/img_00010097_01_003m.jpg" title="">
</a>
</div>
<div class="u-block-hover g-height-150 g-bg-white g-pa-30 g-mx-5 g-rounded-3 d-flex align-items-center justify-content-center">
<a href="http://technika.perspektywy.pl/2019/ranking/ranking-technikow-2019" target="_blank">
<img class="img-fluid mx-auto g-max-height-130" src="//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/img_00010097_01_001m.jpg" title="">
</a>
</div>
<div class="u-block-hover g-height-150 g-bg-white g-pa-30 g-mx-5 g-rounded-3 d-flex align-items-center justify-content-center">
<img class="img-fluid mx-auto g-max-height-130" src="//zsh.edu.bydgoszcz.pl/assets/zsh/pages/images/img_00010097_01_006m.jpg" title="">
</div>
</div>

<script nonce="e0921a32d8bbb96f1ff012410940ddfd21cda067851089c30711a55fc05795f8">
$(document).ready(function () {
// initialization of carousel
$("#inline-slider-665").slick({
autoplay: true,
autoplaySpeed: 3000,
cssEase: 'ease',
easing: 'linear',
fade: false,
infinite: true,
initialSlide: 0,
slidesToShow: 5,
slidesToScroll: 5,
centerMode: false,
variableWidth: false,
pauseOnHover: true,
rows: 1,
vertical: false,
verticalSwiping: false,
rtl: false,
centerPadding: 0,
focusOnSelect: false,
lazyLoad: false,
//asNavFor: target ? target : false,
prevArrow: false,
nextArrow: false,
dots: true,
dotsClass: 'slick-dots',
adaptiveHeight: false,
responsive: [
{
breakpoint: 992,
settings: {
slidesToShow: 3,
slidesToScroll: 3,
}
},
{
breakpoint: 768,
settings: {
slidesToShow: 2,
slidesToScroll: 2,
}
},
],
});

});
</script>

</div>
<div class="container-fluid bg-dark">
<div class="container" style="position: relative;">
<a id="rssinfo" href="#" style="position: absolute; left: 0px; top: 8px; cursor: default;" data-toggle="tooltip" title="Strona obsluguje kanaly RSS: Aktualnosci, Ostatnio dodane w serwisie"><i class="text-muted fas fa-rss"></i></a>
<footer class="py-5" id="footer">
<div class="m-0 text-center text-white">
<p style="text-align: center;">&copy; 2019 Zesp&oacute;l Szk&oacute;l Handlowych</p>
<p style="text-align: center;">im. Marii Dabrowskiej</p>
<p style="text-align: center;">w Bydgoszczy</p>
<p style="text-align: center;">ul. Gajowa 94</p>
<p style="text-align: center;">telefon: 52 375-85-40</p>
<p style="text-align: center;">e-mail:&nbsp;<a href="mailto:zsh@edu.bydgoszcz.pl">zsh@edu.bydgoszcz.pl</a></p>                    </div>
</footer>
</div>
</div>

<script src="js/popper.min.js" nonce="e0921a32d8bbb96f1ff012410940ddfd21cda067851089c30711a55fc05795f8"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js" nonce="e0921a32d8bbb96f1ff012410940ddfd21cda067851089c30711a55fc05795f8"></script>
<script src="js/bootstrap-4-hover-navbar.js" nonce="e0921a32d8bbb96f1ff012410940ddfd21cda067851089c30711a55fc05795f8"></script>

<script defer src="https://use.fontawesome.com/releases/v5.0.10/js/all.js" nonce="e0921a32d8bbb96f1ff012410940ddfd21cda067851089c30711a55fc05795f8" integrity="sha384-slN8GvtUJGnv6ca26v8EzVaR9DC58QEwsIk9q1QXdCU8Yu8ck/tL/5szYlBbqmS+" crossorigin="anonymous"></script>

<script type="text/javascript" src="vendor/umbcalendar/jquery.tooltipster.min.js" nonce="e0921a32d8bbb96f1ff012410940ddfd21cda067851089c30711a55fc05795f8"></script>
<script type="text/javascript" src="vendor/umbcalendar/umbcalendar.js" nonce="e0921a32d8bbb96f1ff012410940ddfd21cda067851089c30711a55fc05795f8"></script>

<script nonce="e0921a32d8bbb96f1ff012410940ddfd21cda067851089c30711a55fc05795f8">
var cookiesShow = "0";
var cookiesUrl = "";
</script>
<script type="text/javascript" src="js/scripts.js" nonce="e0921a32d8bbb96f1ff012410940ddfd21cda067851089c30711a55fc05795f8"></script>

<script src="vendor/baguetteBox/js/baguetteBox.min.js" async nonce="e0921a32d8bbb96f1ff012410940ddfd21cda067851089c30711a55fc05795f8"></script>
<script src="vendor/baguetteBox/js/highlight.min.js" async nonce="e0921a32d8bbb96f1ff012410940ddfd21cda067851089c30711a55fc05795f8"></script>
<!--[if lt IE 9]>
<script nonce="e0921a32d8bbb96f1ff012410940ddfd21cda067851089c30711a55fc05795f8">
var oldIE = true;
</script>
<![endif]-->
<script nonce="e0921a32d8bbb96f1ff012410940ddfd21cda067851089c30711a55fc05795f8">
window.onload = function () {
baguetteBox.run('.baguettebox');

if (typeof oldIE === 'undefined' && Object.keys) {
hljs.initHighlighting();
}

$('[data-toggle="tooltip"]').tooltip();
if($('#rssinfo').length) {
$('#rssinfo').click(function(e) {
e.preventDefault();
});
}
};

var totalItems = $('.carousel-item').length;
var currentIndex = $('.carousel .active').index() + 1;
$('#carousel-index').html('' + currentIndex + '/' + totalItems + '');


$('#carousel-thumb').on('slid.bs.carousel', function () {
currentIndex = $('.carousel .active').index() + 1;
$('#carousel-index').html('' + currentIndex + '/' + totalItems + '');
});
</script>

<script type="text/javascript" src="vendor/smartmenus/jquery.smartmenus.js" nonce="e0921a32d8bbb96f1ff012410940ddfd21cda067851089c30711a55fc05795f8"></script>
<script nonce="e0921a32d8bbb96f1ff012410940ddfd21cda067851089c30711a55fc05795f8">
$(function () {
$('#main-menu').smartmenus({
collapsibleBehavior: 'link',
showTimeout: 50,
});
});
</script>

</body>
</html>

