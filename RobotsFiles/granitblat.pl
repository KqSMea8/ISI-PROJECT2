<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml" ng-app="granitblatApplication">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<base href="/">

<meta name="description" content="GranitBlat - specjalizuje sie w produkcji i montazu wyrobow z kamieni naturalnych, konglomeratow granitowych i marmurowych oraz spiekow kwarcowych. Nasza oferte kierujemy przede wszystkim do klientow indywidualnych, architektow i studiow kuchennych jak rowniez do firm budowlanych oraz wspolnot mieszkaniowych. Do zaoferowania mamy wyroby z ponad 300 najwyzszej jakosci kamieni, w roznorodnej kolorystce, fakturze i formatach. Zawsze w konkurencyjnych cenach.">
<meta name="author" content="GranitBlat">

<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<link rel="icon" type="image/gif" href="favicon.gif" />
<link rel="icon" type="image/png" href="favicon.png" />

<title>GranitBlat - blaty granitowe, marmur, konglomerat i spieki</title>

<link type="text/css" rel="stylesheet" href="css/navbar.css" />
<link type="text/css" rel="stylesheet" href="css/content.css" />
<link type="text/css" rel="stylesheet" href="css/footer.css" />
<link type="text/css" rel="stylesheet" href="css/callout.css" />
<link type="text/css" rel="stylesheet" href="css/downarrow.css" />

<link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/photoswipe/4.1.1/photoswipe.min.css'>
<link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/photoswipe/4.1.1/default-skin/default-skin.min.css'>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<link rel="stylesheet" href="https://getbootstrap.com/assets/css/ie10-viewport-bug-workaround.css" />

<!-- AngularJS-->
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.8/angular.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.8/angular-route.js"></script>
<script src="js/granitblatApplication.js"></script>

<!--[if lt IE 9]><script src="https://getbootstrap.com/assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="https://getbootstrap.com/assets/js/ie-emulation-modes-warning.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

</head>
<body ng-controller="contentController">
<!-- Facebook script -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.8";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- Fixed navbar -->
<nav class="navbar navbar-default navbar-fixed-top navbar-fixed-top-dark">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" ng-click="homePage()" title="GranitBlat">
<img style="max-width:150px;"
src="content/images/logotype.png">
</a>
</div>
<div id="navbar" class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li class="active"><a ng-click="homePage()">Home</a></li>
<li><a ng-click="aboutPage()">O firmie</a></li>
<!--<li><a href="#contact">Contact</a></li>-->
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Galeria kamieni <span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a ng-click="A1a()">Granit</a></li>
<li><a ng-click="A1b()">Marmur</a></li>
<li><a ng-click="A1c()">Konglomerat Kwarcowy</a></li>
<li><a ng-click="A1d()">Konglomerat Marmurowy</a></li>
<li><a ng-click="A1e()">Spieki</a></li>
<li><a ng-click="A1f()">Bazalt</a></li>
<li><a ng-click="A1g()">Lupek</a></li>
<li><a ng-click="A1h()">Wapien</a></li>
<li><a ng-click="A1i()">Onyx</a></li>
</ul>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Realizacje <span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a ng-click="A2a()">Kuchnie</a></li>
<li><a ng-click="A2b()">Lazienki</a></li>
<li><a ng-click="A2c()">Posadzki</a></li>
<li><a ng-click="A2d()">Schody</a></li>
<li><a ng-click="A2e()">Inne</a></li>
<li><a ng-click="A2f()">Spieki</a></li>
</ul>
</li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li class="active"><a ng-click="contactPage()">Kontakt</a></li>
</ul>
</div><!--/.nav-collapse -->
</div>
</nav>

<div class="content">

<div id="Carousel" class="carousel slide carousel-fade carousel-margin-top-50 hidden" data-ride="carousel" page-module="">
<div class="carousel-inner" role="listbox">
<div class="item active">
<img class="first-slide" src="content/images/carousel/1.jpg" alt=" ">
<div class="carousel-caption">
<div class="carousel-caption-text big-caption">Firma Granit Blat to najlepsze miejsce na wybor i&nbsp;zakup trwalych i&nbsp;pieknych blatow kuchennych, blatow lazienkowych, blatow z&nbsp;granitu, blatow z&nbsp;marmuru i&nbsp;blatow z&nbsp;konglomeratu oraz innych elementow kamiennej natury.</div>
</div>
</div>
<div class="item">
<img class="second-slide" src="content/images/carousel/2.jpg" alt=" ">
<div class="carousel-caption">
<div class="carousel-caption-text big-caption">Firma Granit Blat to najlepsze miejsce na wybor i&nbsp;zakup trwalych i&nbsp;pieknych blatow kuchennych, blatow lazienkowych, blatow z&nbsp;granitu, blatow z&nbsp;marmuru i&nbsp;blatow z&nbsp;konglomeratu oraz innych elementow kamiennej natury.</div>
</div>
</div>
<div class="item">
<img class="third-slide" src="content/images/carousel/3.jpg" alt=" ">
<div class="carousel-caption">
<div class="carousel-caption-text big-caption">Firma Granit Blat to najlepsze miejsce na wybor i&nbsp;zakup trwalych i&nbsp;pieknych blatow kuchennych, blatow lazienkowych, blatow z&nbsp;granitu, blatow z&nbsp;marmuru i&nbsp;blatow z&nbsp;konglomeratu oraz innych elementow kamiennej natury.</div>
</div>
</div>
<div class="item">
<img class="fourt-slide" src="content/images/carousel/4.jpg" alt=" ">
<div class="carousel-caption">
<div class="carousel-caption-text big-caption">Firma Granit Blat to najlepsze miejsce na wybor i&nbsp;zakup trwalych i&nbsp;pieknych blatow kuchennych, blatow lazienkowych, blatow z&nbsp;granitu, blatow z&nbsp;marmuru i&nbsp;blatow z&nbsp;konglomeratu oraz innych elementow kamiennej natury.</div>
</div>
</div>
</div>

<div class="arrow bounce">
</div>

</div><!-- /.carousel -->

<div class="container">
<div id="homeContent" class="hidden" page-module="">
<a id="homeContentTop">&nbsp;</a>
<div class="row">
<div class="col-sm-6 col-md-4">
<div class="thumbnail">
<img src="content/images/c1/index.jpg" alt="Granit">
<div class="caption">
<h3>Granit</h3>
<p><strong>Nie ma dwoch takich samych plyt granitowych, co czyni Twoja kuchnie wyjatkowo piekna i&nbsp;oryginalna.</strong></p>
<p>Ze wzgledu na doskonale parametry:  wysoka odpornosc na scieranie, zginanie i&nbsp;niska nasiakliwosc  elementy granitowe sa bardzo trudne do zlamania, poplamienia czy zarysowania. Latwo sie czysci i&nbsp;pielegnuje. Blaty granitowe przez lata zachowuja swoje oryginalne piekno i&nbsp;ducha natury. Granit doskonale nadaje sie na parapety, posadzki, schody, kominki i&nbsp;elewacje.</p>

<div class="row-separator"></div>
<div class="row-buttons">
<p><a ng-click="A1a()" class="btn btn-primary" role="button">Galeria</a></p>
</div>
</div>

</div>
</div>

<div class="col-sm-6 col-md-4">
<div class="thumbnail">
<img src="content/images/c2/index.jpg" alt="Marmur">
<div class="caption">
<h3>Marmur</h3>
<p><strong>Kazdy projekt wykonany w&nbsp;marmurze jest unikatowy, nadaje wnetrzu czysty charakter, przyjemny i&nbsp;elegancki wyglad.</strong></p>
<p>Marmur nalezy do skal zwartych, wystepuje w&nbsp;wielu kolorach i&nbsp;odcieniach co czyni go materialem o&nbsp;wielu zastosowaniach - od parapetow, polek przez posadzki okladziny scian po blaty barowe, lazienkowe, portale kominkowe, schody.</p>

<div class="row-separator"></div>
<div class="row-buttons">
<p><a ng-click="A1b()" class="btn btn-primary" role="button">Galeria</a></p>
</div>
</div>
</div>
</div>


<div class="col-sm-6 col-md-4">
<div class="thumbnail">
<img src="content/images/c3/index.jpg" alt="Konglomerat Kwarcowy">
<div class="caption">
<h3>Konglomerat Kwarcowy</h3>
<p><strong>Konglomeraty kwarcowe sa produktem przemyslowym powstalym z&nbsp;kombinacji kwarcu (ok 94%) oraz spoiwa - zywicy poliestrowej o&nbsp;doskonalych wlasciwosciach fizyko-chemicznych.</strong></p>
<p>Taki sklad pozwala na tworzenie roznorodnych form, zapewnia wyjatkowa twardosc i&nbsp;wytrzymalosc oraz daje mozliwosc powielania wzorow i&nbsp;kolorow. Ma to szczegolne znaczenie przy planowaniu aranzacji wnetrz - od blatow kuchennych, blatow lazienkowych, posadzek, parapetow az po najbardziej awangardowe projekty obiektow uzytecznosci publicznej.</p>

<div class="row-separator"></div>
<div class="row-buttons">
<p><a ng-click="A1c()" class="btn btn-primary" role="button">Galeria</a></p>
</div>
</div>
</div>
</div>

<div class="col-sm-6 col-md-4">
<div class="thumbnail">
<img src="content/images/c4/index.jpg" alt="Konglomerat Marmurowy">
<div class="caption">
<h3>Konglomerat Marmurowy</h3>
<p><strong>Konglomerat Marmurowy (aglomarmur) zlozony jest w&nbsp;95 % z&nbsp; naturalnego  marmuru, polaczonego zywica poliestrowa, czesto z&nbsp;dodatkiem odpowiedniego pigmentu.</strong></p>
<p>Kamien moze byc zmielony - tzw. maczka marmurowa lub byc w&nbsp;postaci wiekszych bryl marmurowych. W&nbsp;Polsce, z&nbsp;wzgledu na zime i&nbsp;jej ujemne temperatury material ten stosuje sie tylko do wnetrz. Konglomerat marmurowy jest wytrzymaly i&nbsp;bardzo trwaly, wystepuje w&nbsp;wielu kolorach.  Obecnie najczesciej stosowany w budownictwie wykonczeniowym glownie jako: parapety, schody, blaty. Stanowi ekonomiczna alternatywe dla marmuru, przewyzszajac go jednoczesnie stopniem wytrzymalosci.</p>

<div class="row-separator"></div>
<div class="row-buttons">
<p><a ng-click="A1d()" class="btn btn-primary" role="button">Galeria</a></p>
</div>
</div>
</div>
</div>

<div class="col-sm-6 col-md-4">
<div class="thumbnail">
<img src="content/images/c5/index.jpg" alt="Spieki">
<div class="caption">
<h3>Spieki</h3>
<p><strong>Spieki kwarcowe to starannie dobrane naturalne surowce, ktore podlegaja transformacji za pomoca procesu spiekania w&nbsp;temperaturze ponad 1200degC. </strong></p>
<p>To produkty o&nbsp;bardzo wysokiej odpornosci fizyczno-mechanicznej, z&nbsp;mozliwoscia szerokiego zastosowania jako blaty kuchenne, blaty lazienkowe, okladziny scienne, podlogi, posadzki, elewacje, okladziny mebli i&nbsp;drzwi. Spieki kwarcowe nie brudza sie, nie rysuja, sa odporne na wysoka temperature i&nbsp;nadaja sie do bezposredniego kontaktu z&nbsp;zywnoscia.</p>
<p>Producent spiekow - firma The Size - jest absolutnie pewien jakosci tego materialu, dlatego oferuje 15-letnia gwarancje na produkt.</p>

<div class="row-separator"></div>
<div class="row-buttons">
<p><a ng-click="A1e()" class="btn btn-primary" role="button">Galeria</a> <a ng-click="A2f()" class="btn btn-default" role="button">Realizacje</a></p>
</div>
</div>
</div>
</div>


<div class="col-sm-6 col-md-4">
<div class="thumbnail">
<img src="content/images/c6/index.jpg" alt="Profile">
<div class="caption">
<h3>Profile</h3>
<p>W GranitBlat oferujemy Panstwu rozne rodzaje wykonczen krawedzi elementow kamiennych. Glownym celem ich obrobki, poza ich wygladzeniem, jest uzyskanie okreslonego efektu estetycznego.</p>

<div class="row-separator"></div>
<div class="row-buttons">
<p><a ng-click="A1j()" class="btn btn-primary" role="button">Galeria</a></p>
</div>
</div>
</div>
</div>
</div>

<div class="bs-callout bs-callout-primary">
<h4>O firmie</h4>
<p><strong>GranitBlat</strong> - specjalizuje sie w&nbsp;produkcji i&nbsp;montazu wyrobow z&nbsp;kamieni naturalnych, konglomeratow granitowych i&nbsp;marmurowych oraz spiekow kwarcowych. Nasza oferte kierujemy przede wszystkim do klientow indywidualnych, architektow i&nbsp;studiow kuchennych jak rowniez do firm budowlanych oraz wspolnot mieszkaniowych. Do zaoferowania mamy wyroby z&nbsp;ponad 300 najwyzszej jakosci kamieni, w&nbsp;roznorodnej kolorystce, fakturze i&nbsp;formatach. Zawsze w&nbsp;konkurencyjnych cenach. </p>
<p>Oprocz <strong>granitow i&nbsp;lupkow</strong>, oferujemy takze <strong>bazalty, kwarcyty, onyksy i&nbsp;konglomeraty</strong>. Duzym zainteresowaniem naszych klientow ciesza sie rowniez produkty z&nbsp;<strong>wapieni</strong>.</p>
<p>Nasza dzialalnosc obejmuje wyrob <strong>blatow kuchennych</strong> i&nbsp;lazienkowych, <strong>kominkow, schodow, parapetow, posadzek, okladzin sciennych</strong>. Wykonujemy wyroby kamienne o&nbsp;dowolnych ksztaltach, wykonczeniach - od prostych elementow jak np. parapety czy posadzki (plytki), a&nbsp;skonczywszy na skomplikowanych projektach architektonicznych (np. rozety, kolumny). Realizujemy kompleksowe aranzacje wnetrz oraz przestrzeni zewnetrznych. Naszym klientom sluzymy fachowym doradztwem na kazdym etapie realizacji zamowienia.</p>

<p>Oferujemy znane marmury takie jak: Breccia, Daino, Perlato Olympo, Crema Marfil, Emperador, Bianco Carrara, Nero Marquina, Forest Brown, Calacata, Statuario, Portoro, Rosso Portugalo, Thassos itd. Marmury swietnie nadaja sie na blaty lazienkowe, na parapety wewnetrzne, na posadzki wewnetrzne, kominki, portale i wszelkiego radzaju polki i stoliki.</p>
<p>Granity: Kashmir Gold, Star Galaxy, Nero Zimbabwe Assoluto, Absolut Black, Jet Black, Bengal Black, Premium Black, Via Lactea, Titanum, Forest Black, Multicolor Red, Shivaksahi, Padang Dark, Pepperiono Dark, Cristal Grey, Galaxy Grey, Steel Grey, Tan Brown, Magma, Madura, Marron Kongo, Antic Brown, Imperial Cafe, Imperial Gold itd. Granit to doskonaly material na blat, na kominek, na taras, na podloge, na schody i na elewacje.</p>
<p>W swojej ofercie posiadamy rowniez konglomeraty kwarcowe i marmurowe firm: Technistone, Compac, Silestone i Santamargherita swietnie nadajace na blaty kuchenne (bez marmurowych) i blaty lazienkowe, na parapety, portale i okladziny scienne. Najpopularniejsze kolory konglomeratow to: Gobi Grey, Cristal Royal, Blanco Zeus, Blanco Capri, Haiku, Gris Expo, Kensho, Tigris Sand, Unsui, Yukon, Cool Grey, Plomo, Worm Grey, Arctic White, Etna, Arktyka, Botticino, Breccia Aurora, Beige Marfile, Sole, Fiorito, Polare, Magnolia, Emilia, Mimosa, Bianco Ghiaccio itd.</p>
<p>Wsrod innych materialow kamiennych najwieksza popularnoscia ciesza sie: Lupek Black Slate, Bazalt Twilight, Bazalt Bazaltina, Trawertyn nawona (navona) i classico. Wapienie Simyra, Jinin Stone, Asian Blue oraz Onyxy: Green i Miele.</p>
<p>Elementy kamienne, nie tylko granitowe moga wystepowac w roznych rodzajach wykonczen. Sa to: plomieniowane, szczotkowane, piaskowane, antico, satino, velvet, sablino. Wszystkie te kamienne obrobki znajda panstwo u nas.</p>
<p>Biuro Granit Blat znajduje sie w Warszawie na Bielanach. Z tego wzgladu nasz obszar dzialania skupia sie glownie na stolicy i okolicznych miejscowosciach aglomeracji Warszawy.</p>
</div>
<div class="bs-callout bs-callout-success">
<h4>Nasze Atuty</h4>
<p>Jestesmy wyposazeni w&nbsp;profesjonalne maszyny potrzebne do produkcji materialow na wymiar, ale najwazniejsze znaczenie maja umiejetnosci naszego personelu produkcyjnego oraz skupienie uwagi na detalach.To wszystko gwarantuje doskonale wyniki. Specjalistyczne pily tna slaby na blaty z&nbsp;marmuru, granitu i&nbsp;konglomeratu, na cokoly, elementy podlogowe i&nbsp;schodowe, na progi, parapety, kominki i&nbsp;portale. Nastepnie elementy kamienne sa kalibrowane i&nbsp;odpowiednio wykanczane, dzieki czemu mozemy zaoferowac naszym klientom ich wlasny, wymarzony kawalek natury.</p>
</div>
<p>&nbsp;</p>
</div>

<div id="aboutContent" class="hidden content-top-margin-60" page-module="">
<div class="about-image">                </div>
<div class="about-separator">                </div>

<h1>O firmie</h1>
<p><strong>GranitBlat</strong> - specjalizuje sie w&nbsp;produkcji i&nbsp;montazu wyrobow z&nbsp;kamieni naturalnych, konglomeratow granitowych i&nbsp;marmurowych oraz spiekow kwarcowych. Nasza oferte kierujemy przede wszystkim do klientow indywidualnych, architektow i&nbsp;studiow kuchennych jak rowniez do firm budowlanych oraz wspolnot mieszkaniowych. Do zaoferowania mamy wyroby z&nbsp;ponad 300 najwyzszej jakosci kamieni, w&nbsp;roznorodnej kolorystce, fakturze i&nbsp;formatach. Zawsze w&nbsp;konkurencyjnych cenach. </p>
<p>Oprocz <strong>granitow i&nbsp;lupkow</strong>, oferujemy takze <strong>bazalty, kwarcyty, onyksy i&nbsp;konglomeraty</strong>. Duzym zainteresowaniem naszych klientow ciesza sie rowniez produkty z&nbsp;<strong>wapieni</strong>.</p>
<p>Nasza dzialalnosc obejmuje wyrob <strong>blatow kuchennych</strong> i&nbsp;lazienkowych, <strong>kominkow, schodow, parapetow, posadzek, okladzin sciennych</strong>. Wykonujemy wyroby kamienne o&nbsp;dowolnych ksztaltach, wykonczeniach - od prostych elementow jak np. parapety czy posadzki (plytki), a&nbsp;skonczywszy na skomplikowanych projektach architektonicznych (np. rozety, kolumny). Realizujemy kompleksowe aranzacje wnetrz oraz przestrzeni zewnetrznych. Naszym klientom sluzymy fachowym doradztwem na kazdym etapie realizacji zamowienia.</p>

<p>Oferujemy znane marmury takie jak: Breccia, Daino, Perlato Olympo, Crema Marfil, Emperador, Bianco Carrara, Nero Marquina, Forest Brown, Calacata, Statuario, Portoro, Rosso Portugalo, Thassos itd. Marmury swietnie nadaja sie na blaty lazienkowe, na parapety wewnetrzne, na posadzki wewnetrzne, kominki, portale i wszelkiego radzaju polki i stoliki.</p>
<p>Granity: Kashmir Gold, Star Galaxy, Nero Zimbabwe Assoluto, Absolut Black, Jet Black, Bengal Black, Premium Black, Via Lactea, Titanum, Forest Black, Multicolor Red, Shivaksahi, Padang Dark, Pepperiono Dark, Cristal Grey, Galaxy Grey, Steel Grey, Tan Brown, Magma, Madura, Marron Kongo, Antic Brown, Imperial Cafe, Imperial Gold itd. Granit to doskonaly material na blat, na kominek, na taras, na podloge, na schody i na elewacje.</p>
<p>W swojej ofercie posiadamy rowniez konglomeraty kwarcowe i marmurowe firm: Technistone, Compac, Silestone i Santamargherita swietnie nadajace na blaty kuchenne (bez marmurowych) i blaty lazienkowe, na parapety, portale i okladziny scienne. Najpopularniejsze kolory konglomeratow to: Gobi Grey, Cristal Royal, Blanco Zeus, Blanco Capri, Haiku, Gris Expo, Kensho, Tigris Sand, Unsui, Yukon, Cool Grey, Plomo, Worm Grey, Arctic White, Etna, Arktyka, Botticino, Breccia Aurora, Beige Marfile, Sole, Fiorito, Polare, Magnolia, Emilia, Mimosa, Bianco Ghiaccio itd.</p>
<p>Wsrod innych materialow kamiennych najwieksza popularnoscia ciesza sie: Lupek Black Slate, Bazalt Twilight, Bazalt Bazaltina, Trawertyn nawona (navona) i classico. Wapienie Simyra, Jinin Stone, Asian Blue oraz Onyxy: Green i Miele.</p>
<p>Elementy kamienne, nie tylko granitowe moga wystepowac w roznych rodzajach wykonczen. Sa to: plomieniowane, szczotkowane, piaskowane, antico, satino, velvet, sablino. Wszystkie te kamienne obrobki znajda panstwo u nas.</p>
<p>Biuro Granit Blat znajduje sie w Warszawie na Bielanach. Z tego wzgladu nasz obszar dzialania skupia sie glownie na stolicy i okolicznych miejscowosciach aglomeracji Warszawy.</p>


<h2>Nasze Atuty</h2>
<p>Jestesmy wyposazeni w&nbsp;profesjonalne maszyny potrzebne do produkcji materialow na wymiar, ale najwazniejsze znaczenie maja umiejetnosci naszego personelu produkcyjnego oraz skupienie uwagi na detalach.To wszystko gwarantuje doskonale wyniki. Specjalistyczne pily tna slaby na blaty z&nbsp;marmuru, granitu i&nbsp;konglomeratu, na cokoly, elementy podlogowe i&nbsp;schodowe, na progi, parapety, kominki i&nbsp;portale. Nastepnie elementy kamienne sa kalibrowane i&nbsp;odpowiednio wykanczane, dzieki czemu mozemy zaoferowac naszym klientom ich wlasny, wymarzony kawalek natury.</p>
</div>

<div id="contactContent" class="hidden content-top-margin-60" page-module="">
<h1>Kontakt</h1>


<p><strong>Biuro</strong></p>
<p>ul.Arkuszowa 87</p>
<p>01-934 Warszawa</p>
<p>Tel: <a href="tel:+48500444689">+48 500 444 689</a></p>
<p>Email: biuro @ granitblat.pl</p>

<p><strong>Dane handlowe</strong></p>
<p>STANDARD Jacek Ludwisiak</p>
<p>ul. Kasprowicza 68m29</p>
<p>01-949 Warszawa</p>
<p>NIP: 118-145-21-88</p>
<p>REGON: 366520658</p>

<div class="fb-page" data-href="https://www.facebook.com/Granitblat/" data-tabs="about" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false"><blockquote cite="https://www.facebook.com/Granitblat/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/Granitblat/">GranitBlat</a></blockquote></div>
<h3>Dojazd</h3>
<div class="bs-callout bs-callout-warning">
<h4>UWAGA!</h4>
Nasza dzialalnosc wiaze sie z&nbsp;czestymi wyjazdami poza biuro.
Prosimy o <strong>kontakt telefoniczny</strong> przed przyjazdem.
</div>
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2440.748752334596!2d20.89478595189439!3d52.28426316132499!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x471eca12513e7453%3A0xc3e5e2515f863750!2sArkuszowa+87%2C+Warszawa!5e0!3m2!1spl!2spl!4v1476570590991"
class="google-map"
onload="OnMapResize()"
height="500"
width="600"
frameborder="0"
style="border:0"
allowfullscreen></iframe>

<p>&nbsp;</p>
</div>

<div id="cookiesContent" class="hidden content-top-margin-60" page-module="">
<h1>Jak wylaczyc ciasteczka?</h1>
<h3>Google Chrome</h3>
<div style="background: url('content/images/browsers/chrome-icon.png') left center no-repeat;" class="cookies-link"><a href="http://support.google.com/chrome/bin/answer.py?hl=pl&amp;answer=95647">Instrukcja dot. zablokowania plikow cookie w Chrome</a></div>

<h3>Mozilla Firefox</h3>
<div style="background: url('content/images/browsers/firefox-icon.png') 1px center no-repeat;" class="cookies-link"><a href="http://support.mozilla.org/pl/kb/W%C5%82%C4%85czanie%20i%20wy%C5%82%C4%85czanie%20obs%C5%82ugi%20ciasteczek">Instrukcja dot. zablokowania plikow cookie w Firefoxie</a></div>

<h3>Internet Explorer</h3>
<div style="background: url('content/images/browsers/ie-icon.png') -2px center no-repeat;" class="cookies-link"><a href="https://support.microsoft.com/pl-pl/kb/278835">Instrukcja dot. zablokowania plikow cookie w IE</a></div>

<h3>Opera</h3>
<div style="background: url('content/images/browsers/opera-icon.png') 2px center no-repeat;" class="cookies-link"><a href="http://help.opera.com/Windows/12.10/pl/cookies.html">Instrukcja dot. zablokowania plikow cookie w Operze</a></div>

<h3>Safari</h3>
<div style="background: url('content/images/browsers/safari-icon.png') 1px center no-repeat;" class="cookies-link"><a href="http://support.apple.com/kb/PH5042">Instrukcja dot. zablokowania plikow cookie w Safari</a></div>

</div>

<div id="A1a" class="hidden content-top-margin-60 image-gallery" page-module="">
<h1>Granit</h1>
<p><strong>Nie ma dwoch takich samych plyt granitowych, co czyni Twoja kuchnie wyjatkowo piekna i&nbsp;oryginalna.</strong></p>
<p>Ze wzgledu na doskonale parametry:  wysoka odpornosc na scieranie, zginanie i&nbsp;niska nasiakliwosc  elementy granitowe sa bardzo trudne do zlamania, poplamienia czy zarysowania. Latwo sie czysci i&nbsp;pielegnuje. Blaty granitowe przez lata zachowuja swoje oryginalne piekno i&nbsp;ducha natury. Granit doskonale nadaje sie na parapety, posadzki, schody, kominki i&nbsp;elewacje.</p>

<div id="A1a-links" class="my-gallery" itemscope itemtype="http://schema.org/ImageGallery">
</div>
<p>&nbsp;</p>
</div>
<div id="A1b" class="hidden content-top-margin-60 image-gallery" page-module="">
<h1>Marmur</h1>
<p><strong>Kazdy projekt wykonany w&nbsp;marmurze jest unikatowy, nadaje wnetrzu czysty charakter, przyjemny i&nbsp;elegancki wyglad.</strong></p>
<p>Marmur nalezy do skal zwartych, wystepuje w&nbsp;wielu kolorach i&nbsp;odcieniach co czyni go materialem o&nbsp;wielu zastosowaniach - od parapetow, polek przez posadzki okladziny scian po blaty barowe, lazienkowe, portale kominkowe, schody.</p>

<div id="A1b-links" class="my-gallery" itemscope itemtype="http://schema.org/ImageGallery"></div>
<p>&nbsp;</p>
</div>
<div id="A1c" class="hidden content-top-margin-60 image-gallery" page-module="">
<h1>Konglomerat Kwarcowy</h1>
<p><strong>Konglomeraty kwarcowe sa produktem przemyslowym powstalym z&nbsp;kombinacji kwarcu (ok 94%) oraz spoiwa - zywicy poliestrowej o&nbsp;doskonalych wlasciwosciach fizyko-chemicznych.</strong></p>
<p>Taki sklad pozwala na tworzenie roznorodnych form, zapewnia wyjatkowa twardosc i&nbsp;wytrzymalosc oraz daje mozliwosc powielania wzorow i&nbsp;kolorow. Ma to szczegolne znaczenie przy planowaniu aranzacji wnetrz - od blatow kuchennych, blatow lazienkowych, posadzek, parapetow az po najbardziej awangardowe projekty obiektow uzytecznosci publicznej.</p>

<!--<div id="A1c-links" class="my-gallery" itemscope itemtype="http://schema.org/ImageGallery"></div>-->
<p>&nbsp;</p>
</div>
<div id="A1d" class="hidden content-top-margin-60 image-gallery" page-module="">
<h1>Konglomerat Marmurowy</h1>
<p><strong>Konglomerat Marmurowy (aglomarmur) zlozony jest w&nbsp;95 % z&nbsp; naturalnego  marmuru, polaczonego zywica poliestrowa, czesto z&nbsp;dodatkiem odpowiedniego pigmentu.</strong></p>
<p>Kamien moze byc zmielony - tzw. maczka marmurowa lub byc w&nbsp;postaci wiekszych bryl marmurowych. W&nbsp;Polsce, z&nbsp;wzgledu na zime i&nbsp;jej ujemne temperatury material ten stosuje sie tylko do wnetrz. Konglomerat marmurowy jest wytrzymaly i&nbsp;bardzo trwaly, wystepuje w&nbsp;wielu kolorach.  Obecnie najczesciej stosowany w budownictwie wykonczeniowym glownie jako: parapety, schody, blaty. Stanowi ekonomiczna alternatywe dla marmuru, przewyzszajac go jednoczesnie stopniem wytrzymalosci.</p>

<p>&nbsp;</p>
</div>
<div id="A1e" class="hidden content-top-margin-60 image-gallery" page-module="">
<h1>Spieki</h1>
<p><strong>Spieki kwarcowe to starannie dobrane naturalne surowce, ktore podlegaja transformacji za pomoca procesu spiekania w&nbsp;temperaturze ponad 1200degC. </strong></p>
<p>To produkty o&nbsp;bardzo wysokiej odpornosci fizyczno-mechanicznej, z&nbsp;mozliwoscia szerokiego zastosowania jako blaty kuchenne, blaty lazienkowe, okladziny scienne, podlogi, posadzki, elewacje, okladziny mebli i&nbsp;drzwi. Spieki kwarcowe nie brudza sie, nie rysuja, sa odporne na wysoka temperature i&nbsp;nadaja sie do bezposredniego kontaktu z&nbsp;zywnoscia.</p>
<p>Producent spiekow - firma The Size - jest absolutnie pewien jakosci tego materialu, dlatego oferuje 15-letnia gwarancje na produkt.</p>
<p><img src="content/images/c5/parametry-techniczne-spieki.jpg" style="max-width: 100%"/></p>

<p>&nbsp;</p>
</div>
<div id="A1f" class="hidden content-top-margin-60 image-gallery" page-module="">
<h1>Bazalt</h1>
<div id="A1f-links" class="my-gallery" itemscope itemtype="http://schema.org/ImageGallery"></div>
<p>&nbsp;</p>
</div>
<div id="A1g" class="hidden content-top-margin-60 image-gallery" page-module="">
<h1>Lupek</h1>
<div id="A1g-links" class="my-gallery" itemscope itemtype="http://schema.org/ImageGallery"></div>
<p>&nbsp;</p>
</div>
<div id="A1h" class="hidden content-top-margin-60 image-gallery" page-module="">
<h1>Wapien</h1>
<div id="A1h-links" class="my-gallery" itemscope itemtype="http://schema.org/ImageGallery"></div>
<p>&nbsp;</p>
</div>
<div id="A1i" class="hidden content-top-margin-60 image-gallery" page-module="">
<h1>Onyx</h1>
<div id="A1i-links" class="my-gallery" itemscope itemtype="http://schema.org/ImageGallery"></div>
<p>&nbsp;</p>
</div>
<div id="A1j" class="hidden content-top-margin-60 image-gallery" page-module="">
<h1>Profile</h1>
<p>W GranitBlat oferujemy Panstwu rozne rodzaje wykonczen krawedzi elementow kamiennych. Glownym celem ich obrobki, poza ich wygladzeniem, jest uzyskanie okreslonego efektu estetycznego.</p>

<div id="A1j-links" class="my-gallery" itemscope itemtype="http://schema.org/ImageGallery"></div>
<p>&nbsp;</p>
</div>

<div id="A2a" class="hidden content-top-margin-60 image-gallery" page-module="">
<h1>Realizacje -- Kuchnie</h1>
<div id="A2a-links" class="my-gallery" itemscope itemtype="http://schema.org/ImageGallery"></div>
<p>&nbsp;</p>
</div>
<div id="A2b" class="hidden content-top-margin-60 image-gallery" page-module="">
<h1>Realizacje -- Lazienki</h1>
<div id="A2b-links" class="my-gallery" itemscope itemtype="http://schema.org/ImageGallery"></div>
<p>&nbsp;</p>
</div>
<div id="A2c" class="hidden content-top-margin-60 image-gallery" page-module="">
<h1>Realizacje -- Posadzki</h1>
<div id="A2c-links" class="my-gallery" itemscope itemtype="http://schema.org/ImageGallery"></div>
<p>&nbsp;</p>
</div>
<div id="A2d" class="hidden content-top-margin-60 image-gallery" page-module="">
<h1>Realizacje -- Schody</h1>
<div id="A2d-links" class="my-gallery" itemscope itemtype="http://schema.org/ImageGallery"></div>
<p>&nbsp;</p>
</div>
<div id="A2e" class="hidden content-top-margin-60 image-gallery" page-module="">
<h1>Realizacje -- Inne</h1>
<div id="A2e-links" class="my-gallery" itemscope itemtype="http://schema.org/ImageGallery"></div>
<p>&nbsp;</p>
</div>
<div id="A2f" class="hidden content-top-margin-60 image-gallery" page-module="">
<h1>Realizacje -- Spieki</h1>
<div id="A2f-links" class="my-gallery" itemscope itemtype="http://schema.org/ImageGallery"></div>
<p>&nbsp;</p>
</div>
</div>
</div>

<!-- Root element of PhotoSwipe. Must have class pswp. -->
<div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">
<!-- Background of PhotoSwipe.
It's a separate element, as animating opacity is faster than rgba(). -->
<div class="pswp__bg"></div>
<!-- Slides wrapper with overflow:hidden. -->
<div class="pswp__scroll-wrap">
<!-- Container that holds slides. PhotoSwipe keeps only 3 slides in DOM to save memory. -->
<!-- don't modify these 3 pswp__item elements, data is added later on. -->
<div class="pswp__container">
<div class="pswp__item"></div>
<div class="pswp__item"></div>
<div class="pswp__item"></div>
</div>
<!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->
<div class="pswp__ui pswp__ui--hidden">
<div class="pswp__top-bar">
<!--  Controls are self-explanatory. Order can be changed. -->
<div class="pswp__counter"></div>
<button class="pswp__button pswp__button--close" title="Zamknij (Esc)"></button>
<button class="pswp__button pswp__button--share" title="Udostepnij"></button>
<button class="pswp__button pswp__button--fs" title="Pelny ekran"></button>
<button class="pswp__button pswp__button--zoom" title="Powiekszanie"></button>
<div class="pswp__preloader">
<div class="pswp__preloader__icn">
<div class="pswp__preloader__cut">
<div class="pswp__preloader__donut"></div>
</div>
</div>
</div>
</div>
<div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
<div class="pswp__share-tooltip"></div>
</div>
<button class="pswp__button pswp__button--arrow--left" title="Poprzedni"></button>
<button class="pswp__button pswp__button--arrow--right" title="Nastepny"></button>
<div class="pswp__caption">
<div class="pswp__caption__center"></div>
</div>
</div>
</div>
</div>

<div ng-controller="footerController" class="footer">
<div class="container">
<p>&copy; {{currentYear}} GranitBlat. Wszelkie prawa zastrzezone.</p>
<p>
Nasza strona internetowa uzywa plikow cookies (tzw. ciasteczka) w celach statystycznych, reklamowych oraz funkcjonalnych.
Dzieki nim mozemy indywidualnie dostosowac strone do twoich potrzeb. Kazdy moze zaakceptowac pliki cookies albo ma mozliwosc wylaczenia ich w przegladarce, dzieki czemu nie beda zbierane zadne informacje.
<a class="footer-a" ng-click="cookiesPage()">Dowiedz sie wiecej jak je wylaczyc</a>.
</p>
</div>
</div>

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="https://getbootstrap.com/assets/js/ie10-viewport-bug-workaround.js"></script>

<!-- Image Gallery -->
<script src='https://cdnjs.cloudflare.com/ajax/libs/photoswipe/4.1.1/photoswipe.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/photoswipe/4.1.1/photoswipe-ui-default.min.js'></script>
<script src="js/gallery.js"></script>

<script type="text/javascript">
$('.carousel').carousel({
interval: 8000
});
$.each(jQuery('.carousel .item'), function (i, val) {
$(this)
.css('background-image', 'url(' + $(this).find('img').attr('src') + ')')
.css('background-size', 'cover')
.css('background-position', 'left bottom')
.find('img')
.css('visibility', 'hidden');
});
</script>
<script src="js/topHeader.js"></script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-86814549-1', 'auto');
ga('send', 'pageview');

</script>
</body>
</html>
