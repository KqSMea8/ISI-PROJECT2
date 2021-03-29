
<!doctype html>
<html lang="pl-PL" class="no-js">
<head>
<meta charset="UTF-8">
<title> Barometr Prawa</title>
<meta http-equiv="cache-control" content="max-age=0" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="expires" content="0" />
<meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
<meta http-equiv="pragma" content="no-cache" />
<link href="//www.google-analytics.com" rel="dns-prefetch">
<link rel="apple-touch-icon" sizes="57x57" href="/assets/icon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/assets/icon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/assets/icon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/assets/icon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/assets/icon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/assets/icon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/assets/icon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/assets/icon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/assets/icon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/assets/icon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/assets/icon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/assets/icon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/assets/icon/favicon-16x16.png">
<link rel="manifest" href="/assets/icon/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/assets/icon/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Kolejna witryna oparta na WordPressie">
<meta charset="UTF-8">

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>


<script src="wp-content/themes/gt-raport/js/smoothscroll.js"></script>
<script src="wp-content/themes/gt-raport/js/responsiveslides.min.js"></script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-60112044-1', 'auto');
ga('send', 'pageview');

</script>

<script type="text/javascript">
var didScroll;
var lastScrollTop = 0;
var delta = 5;
var navbarHeight = $('headerspace').outerHeight();

$(window).scroll(function(event){
didScroll = true;
});

setInterval(function() {
if (didScroll) {
hasScrolled();
didScroll = false;
}
}, 250);

function hasScrolled() {
var st = $(this).scrollTop();

if(Math.abs(lastScrollTop - st) <= delta)
return;

if (st > lastScrollTop && st > navbarHeight){
$('#headerspace').removeClass('nav-down').addClass('nav-up');
} else {
if(st + $(window).height() < $(document).height()) {
$('#headerspace').removeClass('nav-up').addClass('nav-down');
}
}

lastScrollTop = st;
}</script>



<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>


<link rel='dns-prefetch' href='//s.w.org' />
<script type="text/javascript">
window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/11\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/11\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/barometrprawa.pl\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.10"}};
!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56760,9792,65039],[55358,56760,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
</script>
<style type="text/css">
img.wp-smiley,
img.emoji {
display: inline !important;
border: none !important;
box-shadow: none !important;
height: 1em !important;
width: 1em !important;
margin: 0 .07em !important;
vertical-align: -0.1em !important;
background: none !important;
padding: 0 !important;
}
</style>
<link rel='stylesheet' id='normalize-css'  href='http://barometrprawa.pl/wp-content/themes/brandownia-2018/normalize.css?ver=1.0' media='all' />
<link rel='stylesheet' id='html5blank-css'  href='http://barometrprawa.pl/wp-content/themes/brandownia-2018/style.css?ver=1.0' media='all' />
<script type='text/javascript' src='http://barometrprawa.pl/wp-content/themes/brandownia-2018/js/lib/conditionizr-4.3.0.min.js?ver=4.3.0'></script>
<script type='text/javascript' src='http://barometrprawa.pl/wp-content/themes/brandownia-2018/js/lib/modernizr-2.7.1.min.js?ver=2.7.1'></script>
<script type='text/javascript' src='http://barometrprawa.pl/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://barometrprawa.pl/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://barometrprawa.pl/wp-content/themes/brandownia-2018/js/scripts.js?ver=1.0.0'></script>
<link rel='https://api.w.org/' href='http://barometrprawa.pl/index.php?rest_route=/' />
<link rel="alternate" type="application/json+oembed" href="http://barometrprawa.pl/index.php?rest_route=%2Foembed%2F1.0%2Fembed&#038;url=http%3A%2F%2Fbarometrprawa.pl%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://barometrprawa.pl/index.php?rest_route=%2Foembed%2F1.0%2Fembed&#038;url=http%3A%2F%2Fbarometrprawa.pl%2F&#038;format=xml" />
<script>
// conditionizr.com
// configure environment tests
conditionizr.config({
assets: 'http://barometrprawa.pl/wp-content/themes/brandownia-2018',
tests: {}
});
</script>

</head>
<body class="home page-template page-template-strona-glowna page-template-strona-glowna-php page page-id-177 strona-glowna">

<!-- wrapper -->
<!-- <div class="wrapper"> -->

<!-- header -->
<header class="header clear" role="banner" id="headerspace">

<!-- logo -->
<div class="row">
<div class="col-md-offset-1 col-xs-offset-1 col-xs-10 col-xs-12 col-sm-4 col-md-4">
<div class="logo" style="">
<a href="http://barometrprawa.pl">
<img src="/assets/img/logo.png" alt="Logo" class="logo-img" style="padding-top:20px">
</a>
</div>
</div>
<div class="col-xs-7 col-md-6" style="padding-top:30px;text-align:right" id="notformobile">
<a href="#barometr"><span class="menuitem">Barometr</span></a><a href="#wykresy"><span class="menuitem">Wykresy</span></a><a href="#komentarz"><span class="menuitem">Komentarz</span></a><a href="#obadaniu"><span class="menuitem">O badaniu</span></a><a href="#kontakt"><span class="menuitem" style="padding-right:0px">Kontakt</span></a>
</div>
</div>

<!-- /logo -->

</header>
<!-- </div> -->
<!-- /header -->

<script>
$(function () {

// Slideshow 1
$(".rslides1").responsiveSlides({
auto: false,
nav: true,
fade: 700,
nextText: "<div class='boxsliderslideright'>></div>",
prevText: "<div class='boxsliderslideleft'><</div>",
});

});
</script>

<main role="main">
<!-- section -->
<section>
<div class="container-fluid" id="graysection" style="padding-top:100px;">
<div class="wrapper">
<div class="row">
<div class="col-sm-7 col-md-7" style="padding-top:60px">
<h1>Barometr stabilnosci otoczenia prawnego<br />w Polsce</h1>
<span class="subtitle">JAK WIELE AKTOW PRAWNYCH WESZLO W ZYCIE W POSZCZEGOLNYCH LATACH?</span>
</div>
<div class="col-md-5">
<img src="/assets/img/ill1.png" />
</div>
</div>
<div class="row" id="barometr">
<div class="col-md-8" style="background-color:white;min-height:608px" id="notformobile">
<h5 style="padding-top:10px">Liczba stron aktow prawnych, ktore weszly w zycie w poszczegolnych latach</h5>
<iframe width="825" height="545" seamless frameborder="0" scrolling="no" style="margin-top:30px" src="https://docs.google.com/spreadsheets/d/e/2PACX-1vSLCbpwwoBsqDZ_JAgdJ5qJFK2kPlaqI3s4lp4dhVYNe-QFnJH1n99vP1Tzr9bzf7-_bvPBjyt7P3U9/pubchart?oid=364219430&format=interactive"></iframe>
<p class="sidebartext" style="display:none">
*Liczba stron aktow prawnych za caly rok 2017, skalkulowana przy zalozeniu, ze w calym roku utrzymana zostanie dynamika odnotowana w pierwszych trzech kwartalach 2017 r., czyli wzrost o 8,3 proc. rok do roku.
</p>
</div>
<div class="col-md-4" id="chartsidebar" style="min-height:628px">
<img src="/assets/img/glow3.png" class="img-responsive" id="notfordesktop"/>
<span class="sidebartitle">DROBNY KROK W DOBRA STRONE</span>
<p class="sidebartext">
Jak wynika z obliczen firmy audytorsko-doradczej Grant Thornton, w 2018 roku uchwalono w Polsce 14 641 stron maszynopisu nowych aktow prawnych najwyzszej rangi (ustaw i rozporzadzen). Jest to az o 46 proc. mniej niz w poprzednim roku i o 54 proc. mniej niz w rekordowym 2016 r. Oznacza to, ze otoczenia prawne w polskiej gospodarce staje sie wyraznie mniej zmienne, niz w poprzednich szesciu latach, kiedy rocznie publikowano okolo 20-30 tys. stron nowych aktow prawnych.
</p>
<!-- <span class="sidebartitle">najwyzsza produkcja prawa</span> -->
<p class="sidebartext">
Czy system prawnym w Polsce jest juz wystarczajaco stabilny? Zdecydowanie nie. Przyjete 14,6 tys. stron nowych przepisow to nadal jeden z najwyzszych wynikow od 1918 r. Nawet pomimo wyraznego spadku w ostatnim roku, produkcja prawa w Polsce jest wciaz kilkakrotnie wyzsza, niz w latach 90., kiedy Polska przechodzila transformacje ustrojowa, co wiazalo sie z licznymi gruntownymi zmianami w systemie prawnym. Przedsiebiorca czy obywatel, ktory chcialby czytac wszystkie nowo przyjmowane akty prawne, musialby w 2018 r. poswiecic na to 1 godzine i 57 minut kazdego dnia roboczego.
</p>
<br />
<a href="#obadaniu" style="color:white !important"><span class="sidebarbutton">Dowiedz sie wiecej o badaniu</span></a>
<br /><br />
</div>
</div>
</div>
</div>
</section>

<section>
<div class="container-fluid" id="violetsection">
<div class="wrapper">
<div class="row" id="wykresy">
<div class="col-md-12" style="margin-bottom:30px">
<h2>Firmy w kagancu regulacji</h2>
<span class="hsubtitle"><center>POLSKA LIDEREM UNII EUROPEJSKIEJ W PRODUKCJI PRAWA</center></span>
</div>
</div>
<div class="row">
<ul class="rslides1 rslides">
<!-- new slide -->
<li>
<div class="col-md-offset-1 col-md-6" style="background-color:white;height:445px" id="notformobile">
<iframe width="667" height="407" seamless frameborder="0" scrolling="no" src="https://docs.google.com/spreadsheets/d/e/2PACX-1vQiAdIg79JGQtmMSLuBiWCGvfLvnv5qIq9Yn2QLBstvSsjzuJgYrsRdxTNCTOCgLyOpvxl1QKNnTACu/pubchart?oid=1795751817&amp;format=interactive"></iframe>
</div>


<div class="col-md-4" id="chartsidebarwhite" style="min-height:445px !important">
<img src="/assets/img/wska2.png" class="img-responsive"  id="notfordesktop"/>
<span class="sidebartitle" style="text-align:center">Wskaznik zmiennosci prawa w ue</span>
<p class="sidebartitlelight">
(panstwo o najbardziej stabilnym prawie = 1)
</p>
<p class="sidebartext">
Polska ma obecnie najbardziej zmienne prawo ze wszystkich panstw Unii Europejskiej. Jak wynika z obliczen Grant Thornton, w latach 2012-2014 produkowala srednio w roku prawie 56-krotnie wiecej przepisow niz Szwecja, 11-krotnie wiecej niz Litwa i 2-krotnie wiecej niz Wegry (szacunki dotycza zarowno liczby jak i objetosci tworzonych aktow prawnych - na podstawie tych dwoch czynnikow obliczony zostal specjalny wskaznik zmiennosci prawa w krajach UE). Oznacza to, ze w zadnym innym kraju unijnym rzeczywistosc prawna dla obywateli i przedsiebiorcow nie jest tak chwiejna i nieprzewidywalna jak w Polsce.<br />
</p>
</div>
</li>
<!-- end slide -->
<!-- new slide -->
<li>
<div class="col-md-offset-1 col-md-6" style="background-color:white;height:445px" style="min-height:445px !important" id="notformobile">
<iframe width="667" height="407" seamless frameborder="0" scrolling="no" src="https://docs.google.com/spreadsheets/d/1E7LToq2_jIYGTEVTmVv1IrnqP1gMoJBl2woOiBu5E84/pubchart?oid=684620412&amp;format=interactive"></iframe>
</div>
<div class="col-md-4" id="chartsidebarwhite" style="min-height:445px !important">
<img src="/assets/img/sred2.png" class="img-responsive"  id="notfordesktop"/>
<span class="sidebartitle" style="text-align:center">SREDNI OKRES PRAC NAD USTAWA (OD WPLYNIECIA DO SEJMU DO PODPISU PREZYDENTA RP; W DNIACH)</span>
<p class="sidebartitlelight">
SEJMOWE PENDOLINO NADAL PEDZI
</p>
<p class="sidebartext">
Polskie prawo produkowane jest nie tylko w wyjatkowo duzej ilosci, ale tez bardzo szybko, co odbija sie na jego jakosci. W 2018 r. sredni okres prac nad ustawa - liczac od wplyniecia projektu do Sejmu do dnia podpisu Prezydenta RP - wyniosl 99 dni, co jest jednym z najnizszych wynikow w historii. Jest to o 7 dni mniej, niz w 2017 r. Dla porownania, jeszcze w 2015 r. bylo to 122 dni, a w 2000 r. - 201 dni. Moze to oznaczac, ze tworzeniu regulacji parlamentom towarzyszy pospiech oraz ze konsultacje i prace merytoryczne nad ustawami sa niewystarczajace.<br />
</p>
</div>
</li>
<!-- end slide -->
<!-- new slide
<li>
<div class="col-md-offset-1 col-md-6" style="background-color:white;height:445px" style="min-height:445px" id="notformobile">
<img src="http://barometrprawa.pl/wp-content/uploads/2018/02/wykres.png" style="margin-top:20px;max-width:550px" />
</div>
<div class="col-md-4" id="chartsidebarwhite" style="min-height:445px !important">
<img src="/assets/img/odse2.png" class="img-responsive" id="notfordesktop"/>
<span class="sidebartitle" style="text-align:center">Odsetek uchwalonych ustaw pod wzgledem prac w komisjach sejmowych</span>
<p class="sidebartitlelight">
40 PROC. USTAW BEZ PRAC W SEJMOWYCH KOMISJACH
</p>
<p class="sidebartext" style="font-size:14px">
Coraz czesciej pomijanym etapem procesu legislacyjnego sa prace komisji sejmowych. Obecnie bez tych prac powstaje juz prawie polowa uchwalanych w Polsce ustaw.<br /><br />
Albo w ogole nie trafiaja one do komisji (tylko przekazywane sa do nastepnego czytania w Sejmie), albo prace w komisji sa blyskawiczne i zdawkowe, tzn. sprawozdanie z prac komisji tworzone jest tego samego dnia, ktorego projekt ustawy trafil pod jej obrady, co oznacza, ze poslowie nie mieli czasu w pelni zapoznac sie z istota przedstawionych regulacji: ich skutkami prawnymi, kontekstem prawnym i biznesowym, skonsultowac ich z ekspertami itp.
</p>
</div>
</li> -->
<!-- end slide -->
<!-- new slide -->
<li>
<div class="col-md-offset-1 col-md-6" style="background-color:white;height:445px" style="min-height:445px !important" id="notformobile">
<iframe width="667" height="407" seamless frameborder="0" scrolling="no" src="https://docs.google.com/spreadsheets/d/1E7LToq2_jIYGTEVTmVv1IrnqP1gMoJBl2woOiBu5E84/pubchart?oid=1344542370&amp;format=interactive"></iframe>
</div>
<div class="col-md-4" id="chartsidebarwhite" style="min-height:445px !important">
<img src="/assets/img/wykres2.png" class="img-responsive" id="notfordesktop"/>
<span class="sidebartitle" style="text-align:center">Odsetek uchwalonych ustaw, do ktorych Senat nie zglosil poprawek (w proc.)</span>
<p class="sidebartitlelight">
SENAT SPYCHA SIE NA MARGINES
</p>
<p class="sidebartext">
Marginalizacji ulega pozycja Senatu, jako ciala weryfikujacego prace Sejmu. Pod rosnaca polityczna presja, by przyspieszac proces legislacyjny, Senat coraz czesciej nie zglasza zadnych poprawek do projektow ustaw. W 2018 r. juz 79 proc. ustaw weszlo w zycie bez jakichkolwiek poprawek izby wyzszej parlamentu. W 2010 r. bylo to 42 proc., a juz w 2005 r. zaledwie 30 proc.
<br /><br />
Wynika to z coraz wiekszego pospiechu w procesie legislacyjnym, co zwieksza ryzyko bledow w przyjmowanych regulacjach i zwieksza prawdopodobienstwo, ze przyjete ustawy beda musialy byc poprawiane kolejnymi aktami prawnymi.<br />
</p>
</div>
</li>
<!-- end slide -->
<!-- new slide -->
<li>
<div class="col-md-offset-1 col-md-6" style="background-color:white;height:445px" style="min-height:445px !important" id="notformobile">
<iframe width="667" height="407" seamless frameborder="0" scrolling="no" src="https://docs.google.com/spreadsheets/d/1E7LToq2_jIYGTEVTmVv1IrnqP1gMoJBl2woOiBu5E84/pubchart?oid=595719680&amp;format=interactive"></iframe>
</div>
<div class="col-md-4" id="chartsidebarwhite" style="min-height:445px !important">
<img src="/assets/img/licz2.png" class="img-responsive" id="notfordesktop"/>
<span class="sidebartitle" style="text-align:center">Liczba stron aktow prawnych przyjmowanych w poszczegolnych latach - od 1918 r.</span>
<p class="sidebartext">
Choc polska gospodarka od 25 lat oparta jest na wolnym rynku, to w praktyce zalew biurokratycznych regulacji, jest najwiekszy w historii. W PRL-u w zycie wchodzilo srednio <b>po 668 stron</b> nowych aktow prawnych rocznie. To zaledwie <b>3 proc. tego, ile przyjmowanych jest obecnie.</b><br><br>
Nawet w 20-leciu miedzywojennym, kiedy Polska po 123 latach odzyskiwala niepodleglosci, tworzyla nowy system prawny, gospodarczy i instytucjonalny oraz jednoczyla tereny trzech zaborow - nawet wtedy polskie panstwo przyjmowalo mniej nowego prawa niz obecnie. Srednio w calym 20-leciu miedzywojennym powstawalo <b>1681 stron</b> aktow prawnych rocznie, czyli jedynie <b>7 proc.</b> tego, ile powstaje ich teraz.<br />
</p>
</div>
</li>
<!-- end slide -->
<!-- new slide -->
<li>
<div class="col-md-offset-1 col-md-6" style="background-color:white;height:445px" id="notformobile">
<iframe width="667" height="407" seamless frameborder="0" scrolling="no" src="https://docs.google.com/spreadsheets/d/e/2PACX-1vSLCbpwwoBsqDZ_JAgdJ5qJFK2kPlaqI3s4lp4dhVYNe-QFnJH1n99vP1Tzr9bzf7-_bvPBjyt7P3U9/pubchart?oid=273466700&format=interactive" align></iframe>
</div>


<div class="col-md-4" id="chartsidebarwhite" style="min-height:445px !important">
<img src="/assets/img/wska2.png" class="img-responsive"  id="notfordesktop"/>
<span class="sidebartitle" style="text-align:center">LICZBA STRON UCHWALANYCH USTAW PODATKOWYCH</span>

<p class="sidebartext">
Choc ogolna produkcja prawa w Polsce w 2018 r. zmalala, to zdecydowanie nie mozna tego powiedziec o legislacji dotyczacej podatkow.<br /><br />

Rok 2018, a wlasciwie samo jego drugie polrocze (pierwsze ustawy uchwalono dopiero w czerwcu), przynioslo wiele istotnych zmian w przepisach podatkowych. Lacznie uchwalone przez Sejm ustawy dotyczace podatkow wyniosly 362 strony, co jest najwyzszym wynikiem od 2004 r., kiedy wchodzila w zycie cala nowa ustawa o VAT. Nic wiec dziwnego, ze rekordu z 2004 r. nie udalo sie przelamac, skoro w 2018 r. nie zostala uchwalona zadna nowa ustawa podatkowa, a wprowadzane byly jedynie nowelizacje.
<br />
</p>
</div>
</li>
<!-- end slide -->
</ul>

</div>
<div class="row">
<div class="col-md-offset-3 col-xs-offset-3 col-xs-4 col-md-1">
<a href="#" class="rslides_nav rslides1_nav prev" style="color:white !important"><img src="/assets/img/arrow_l.png" /></a>
</div>
<div class="col-xs-4 col-md-1">
<a href="#" class="rslides_nav rslides1_nav next" style="color:white !important"><img src="/assets/img/arrow_r.png" /></a>
</div>




</div>
</div>
</div>
</section>

<section>
<div class="container-fluid" id="graysection">
<div class="wrapper">
<div class="row" id="komentarz">
<div class="col-md-12">
<span class="h2subtitle"><center>Komentarz</center></span>
<h2 class="black">TA DROGA JESZCZE SIE NIE SKONCZYLA</h2>
</div>
</div>
<div class="row">
<div class="col-md-12">
<p class="komentarz">
Z ogromna radoscia przyjmuje fakt, ze produkcja prawa juz drugi rok z rzedu wyhamowala, w dodatku w 2018 roku ten trend bardzo przybral na sile. Patrzac na staly i niemal nieprzerwany wzrost produkcji prawa w ostatnich dekadach mozna bylo stracic nadzieje, ze ten przelom jest w ogole mozliwy.<br /><br />

Z drugiej jednak strony, nadal nie mam wrazenia, ze sprawa jest zalatwiona i mozemy odetchnac z ulga. W zeszlym roku w zycie weszlo prawie 15 tys. stron nowych przepisow. To wieza papieru o wysokosci okolo 1,5 metra. Cofnelismy sie po tym wzgledem zaledwie do 2008 r., czyli do okresu, ktory wowczas i tak byl postrzegany jako czas rozbuchanej biurokracji. Jesli ktos chcialby czytac cale to nowe prawo, razem z tekstami zrodlowymi, odnosnikami, aktami wykonawczymi itp., musialby poswiecac na to caly swoj czas, a pewnie i tak nie dalby rady poznac wprowadzane zmiany i je faktycznie zrozumiec. <br /><br />

Stale powtarzamy, ze nie jestesmy przeciwnikami zmian w prawie. Wrecz przeciwnie, polskie prawo powinno sie zmieniac, swiat idzie do przodu i regulacje musza za nim nadazac. Nowe ustawy i rozporzadzenia sa wiec oczywiscie konieczne i nalezy docenic dobre intencje i wysilek legislatorow, ktorzy chca polskie prawo udoskonalac. Uwazamy jednak, ze nadal - mimo ze sytuacja sie wyraznie poprawila - zmiennosc prawa jest zbyt duza.<br /><br />

<span class="author" style="color:gray;right:0px;text-align:right;display:block">Tomasz Wroblewski, Partner Zarzadzajacy Grant Thornton</span><br /><br />

<!-- <div class="embed-responsive embed-responsive-16by9">
<iframe class="embed-responsive-item" width="1280" height="720" src="https://www.youtube.com/embed/Av9XguHTjzY?showinfo=0" frameborder="0" allowfullscreen></iframe>
</div> -->
</p>
</div>
</div>
</div>
</div>
</section>
<!-- /section -->

<section id="obadaniu">
<div class="container-fluid" id="violetsection">
<div class="wrapper">
<div class="row" >
<div class="col-md-12" style="margin-bottom:30px">
<span class="hsubtitle"><center>o badaniu</center></span>
<h2>Na biezaco monitorujemy<br />skale zmiennosci prawa w Polsce</h2>

</div>
</div>
<div class="row">
<div class="col-md-offset-1 col-md-5" style="background-color:white">
<p class="monitorujemy" style="padding-left:20px;padding-right:20px">
,,Barometr stabilnosci otoczenia prawnego w Polsce" to projekt prowadzony przez firme Grant Thornton, w ramach ktorego monitorujemy skale zmiennosci systemu prawnego w Polsce.<br /><br />

Sprawdzamy, jak mocno zmieniaja sie krajowe przepisy, zwlaszcza te, ktore reguluja prowadzenie obrotu gospodarczego, oraz jak bardzo utrudnia to zycie przedsiebiorcom i konsumentom.<br /><br />

Szczegolowo liczymy wchodzace w zycie akty prawne i pokazujemy, jakich obszarow przede wszystkim dotycza te zmiany. Dane aktualizujemy co kwartal, a co roku publikujemy szczegolowy raport pokazujacy wyniki naszych badan.<br /><br />

Pelen raport dostepny jest w oknie obok. Zapraszamy do lektury.<br /><br />
</p>
</div>
<div class="col-md-offset-1 col-md-5" id="">
<!-- <iframe src="//www.slideshare.net/slideshow/embed_code/key/wNRfq38FWCUuE6" width="460" height="365" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" style="border:1px solid #CCC; border-width:1px; margin-bottom:5px; max-width: 100%;" allowfullscreen> </iframe> -->
<a href="http://barometrprawa.pl/wp-content/uploads/2019/02/GrantThornton_barometr_prawa_022019.pdf" target="_blank">
<img src="http://barometrprawa.pl/wp-content/uploads/2019/02/pobierz_022019.jpg" class="img-responsive" style="min-width:92%" />
<!--</a>-->
</div>
</div>
</div>
</div>
</section>

<section>
<div class="container-fluid" id="graysection">
<div class="wrapper">
<div class="row">
<div class="col-md-8">
<div class="row">
<div class="col-md-offset-1 col-md-11">
<h4 class="black">Ostatnie zmiany: <span class="red">w prawie podatkowym</span></h2>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-md-4">
<div class="row">
<div class="col-md-offset-2 col-md-8">
<span class="newsdate">18.02.2019</span>
<p class="newstitle">
<a href="https://grantthornton.pl/publikacja/nizszy-podatek-u-zrodla-tylko-z-nalezyta-starannoscia-juz-od-1-stycznia-2019-r/">Nizszy podatek u zrodla tylko z ,,nalezyta starannoscia" juz od 1 stycznia 2019 r.</a>
</p>
<p class="newstext">
Od 1 stycznia 2019 r. na wyplacajacych naleznosci ciaza nowe obowiazki, wymagajace starannej analizy okolicznosci transakcji. Nie dochowujac ich, wyplacajac np. dywidendy, odsetki czy naleznosci licencyjne narazaja sie na odpowiedzialnosc za niepobrany podatek.                  </p>
</div>
</div>
</div>
<div class="col-md-4">
<div class="row">
<div class="col-md-offset-2 col-md-8">
<span class="newsdate">13.02.2019</span>
<p class="newstitle">
<a href="https://grantthornton.pl/publikacja/dokumentacje-transakcji-z-podmiotami-powiazanymi-w-roku-2018-rezultat-dwoch-rewolucji/">Dokumentacje transakcji z podmiotami powiazanymi w roku 2018 - rezultat dwoch rewolucji</a>
</p>
<p class="newstext">
W ostatnim czasie Ministerstwo Finansow za posrednictwem mediow, informuje o ,,lawinie" wnioskow o uprzednie porozumienia cenowe (APA), ,,sukcesach" postepowan w zakresie cen transferowych w postaci wielomilionowych doszacowan dochodow, o zasileniu szeregu pracownikow departamentu odpowiedzialnego za ceny transferowe o doswiadczonych ekspertow zrekrutowanych z firm doradczych.                  </p>
</div>
</div>
</div>
<div class="col-md-4">
<div class="row">
<div class="col-md-offset-2 col-md-8">
<span class="newsdate">15.10.2018</span>
<p class="newstitle">
<a href="https://grantthornton.pl/publikacja/nowy-termin-rozliczenia-ulgi-na-zle-dlugi/">Zmiany w zakresie procedury uproszczonej VAT w imporcie Nowy termin rozliczenia ulgi na zle dlugi</a>
</p>
<p class="newstext">
stawodawca, wprowadzajac szereg uproszczen dla przedsiebiorcow w prawie podatkowym i gospodarczym, ustawa z dnia 9 listopada 2018 r. skrocil okres, w ktorym podatnicy rozliczaja VAT w zwiazku z nieuregulowanymi fakturami ze 150 dni do 90. Nowy termin dotyczy takze faktur, ktorych termin zaplaty uplywal jeszcze w 2018 r.                  </p>
<br /><br />
<a href="http://grantthornton.pl/raporty-i-komentarze-nowosci"><span class="viewall red">Zobacz wszystkie wiadomosci -</span></a>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-md-8">
<div class="row">
<div class="col-md-offset-1 col-md-11">
<h4 class="black">Ostatnie zmiany: <span class="red">w innych galeziach prawa,<br>ingerujace w dzialalnosc gospodarcza</span></h2>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-md-4">
<div class="row">
<div class="col-md-offset-2 col-md-8">
<span class="newsdate">25.02.2019</span>
<p class="newstitle">
<a href="https://grantthornton.pl/publikacja/jak-najtaniej-wejsc-do-polskiej-strefy-inwestycji/">Jak najtaniej wejsc do Polskiej Strefy Inwestycji?</a>
</p>
<p class="newstext">
Prawdziwa, glowna przeszkoda w wejsciu do Polskiej Strefy Inwestycji jest tzw. kryterium ,,ilosciowe", czyli minimalna wysokosc nakladow, ktorych poniesienie jest konieczne do otrzymania decyzji o wsparciu. Rozni sie ona w zaleznosci od statusu przedsiebiorcy i lokalizacji inwestycji. Ustawodawca przewidzial sytuacje, w ktorych ta bariera moze ulec znacznemu obnizeniu. Nie sa to jednak przepisy jasne.                  </p>
</div>
</div>
</div>
<div class="col-md-4">
<div class="row">
<div class="col-md-offset-2 col-md-8">
<span class="newsdate">19.02.2019</span>
<p class="newstitle">
<a href="https://grantthornton.pl/publikacja/twoj-e-pit-co-musisz-wiedziec/">Twoj e-PIT: co musisz wiedziec? </a>
</p>
<p class="newstext">
Uruchomiona 15 lutego br. usluga Twoj e-PIT, czyli automatyczne, wstepne rozliczenie podatnikow przez fiskusa, zostala oceniona przez wdrazajacy ja resort jako pelen sukces. Dobe po jej uruchomieniu elektronicznie rozliczylo sie 100 tys. podatnikow. Ministerstwo Finansow przygotowalo nawet film instruktazowy dla obywateli.                  </p>
</div>
</div>
</div>
<div class="col-md-4">
<div class="row">
<div class="col-md-offset-2 col-md-8">
<span class="newsdate">12.02.2019</span>
<p class="newstitle">
<a href="https://grantthornton.pl/publikacja/apteka-dla-aptekarza-wywolala-rewolucje-w-branzy/">"Apteka dla aptekarza" wywolala rewolucje w branzy</a>
</p>
<p class="newstext">
Rok 2018 przyniosl pierwszy od wielu lat spadek liczby aptek w Polsce. Skutki glosnej reformy sa jednoznaczne.                  </p>
<br /><br />
<a href="http://grantthornton.pl/raporty-i-komentarze-nowosci"><span class="viewall red">Zobacz wszystkie wiadomosci -</span></a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</section>
<!-- /section -->

<section>
<div class="container-fluid" id="violetsection">
<div class="wrapper">
<div class="row" id="kontakt">
<div class="col-md-12" style="margin-bottom:30px">
<span class="hsubtitle"><center>kontakt</center></span>
<h2>Dowiedz sie wiecej<br />o stabilnosci prawa w Polsce</h2>

</div>
</div>
<div class="row">
<div class="col-md-6">
<div class="row">
<div class="col-xs-5 col-md-5" id="whitesection" style="padding-top:20px; background-image:url('/assets/img/wroblewski_tomasz_bw_kadr.png');background-position:bottom right; background-repeat:no-repeat;">
<p class="contacttitle">
Partner Zarzadzajacy Grant Thornton
</p>
<p class="contactname">
Tomasz Wroblewski
</p>
<p class="contactphone">
+48 61 625 1133
</p>

<a href="mailto:tomasz.wroblewski@pl.gt.com"><img src="/assets/img/contact_m.png" class="contacticon"/></a><a href="https://www.linkedin.com/profile/view?id=ADEAAACd_xEBp7wsLwlAvJRM4MsUIO3YtYIF3rc&authType=NAME_SEARCH&authToken=_NK3&locale=en_US&srchid=3740163781442398988297&srchindex=1&srchtotal=73&trk=vsrp_people_res_name&trkInfo=VSRPsearchId%3A3740163781442398988297%2CVSRPtargetId%3A10354449%2CVSRPcmpt%3Aprimary%2CVSRPnm%3Atrue%2CauthType%3ANAME_SEARCH"><img src="/assets/img/contact_l.png" class="contacticon"/><a href="http://twitter.com/WroblewskiGT"><img src="/assets/img/contact_t.png" /></a><br />
<!-- <img src="/assets/img/wroblewski_tomasz_bw_kadr.png" class="pull-right" /> -->
</div>

<div class="col-md-offset-1 col-xs-offset-2 col-xs-5 col-md-5" id="whitesection" style="padding-top:20px; background-image:url('/assets/img/kowalczyk_jacek_bw_kadr.png');background-position:bottom right; background-repeat:no-repeat;">
<p class="contacttitle">
Dyrektor Marketingu i PR Grant Thornton
</p>
<p class="contactname">
Jacek Kowalczyk
</p>
<p class="contactphone">
+48 22 205 4841
</p>

<a href="mailto:jacek.kowalczyk@pl.gt.com"><img src="/assets/img/contact_m.png" class="contacticon"/></a><a href="https://www.linkedin.com/profile/view?id=ADEAAAORl6kBteQwZKEe8tCn3VGnUhs30y8Wj9s&authType=NAME_SEARCH&authToken=ciyk&locale=en_US&srchid=3740163781442399098021&srchindex=1&srchtotal=62&trk=vsrp_people_res_name&trkInfo=VSRPsearchId%3A3740163781442399098021%2CVSRPtargetId%3A59873193%2CVSRPcmpt%3Aprimary%2CVSRPnm%3Atrue%2CauthType%3ANAME_SEARCH"><img src="/assets/img/contact_l.png" class="contacticon"/><a href="http://twitter.com/JacekKowalczyk2"><img src="/assets/img/contact_t.png" /></a><br />
<!-- <img src="/assets/img/kowalczyk_jacek_bw_kadr.png" class="pull-right" /> -->
</div>
</div>
</div>
<div class="col-md-6" id="twitterwidget">
<a class="twitter-timeline" href="https://twitter.com/GrantThorntonPL" width="640" height="350" link-color="#4f2d7f" data-widget-id="562986586967928832">Tweety uzytkownika @GrantThorntonPL </a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
</div>
</div>
</div>
</section>

<section>
<div class="container-fluid" id="smwhitesection">
<div class="wrapper">
<div class="row">
<div class="col-md-12">
<span class="h2subtitle"><center>Zajrzyj do nas</center></span>
<br />
<center>
<a href="https://twitter.com/GrantThorntonPL"><img src="/assets/img/sm_t.png" style="padding-top:10px" class="smicon"/></a><a href="https://www.linkedin.com/company/grant-thornton-poland"><img src="/assets/img/sm_i.png" style="padding-top:10px"  class="smicon"/></a><a href="https://www.facebook.com/GrantThorntonPL"><img src="/assets/img/sm_f.png" style="padding-top:10px"  class="smicon"/></a><a href="https://plus.google.com/u/0/103082779089137541919/posts"><img src="/assets/img/sm_g.png" style="padding-top:10px" class="smicon"/></a><a href="https://www.pinterest.com/grantthorntonpl"><img src="/assets/img/sm_p.png" style="padding-top:10px"  class="smicon"/></a><a href="http://grantthornton.pl/raporty-i-komentarze-nowosci"><img src="/assets/img/sm_w.png" style="padding-top:10px" /></a>
</center>
</div>
<div class="col-md-8">
<div class="row">
</div>
</div>
</div>
</div>
</section>
<!-- /section -->

</main>



<!-- footer -->
<footer class="footer" role="contentinfo" style="padding-bottom:15px;">
<div class="container-fluid">
<div class="wrapper">
<div class="col-md-8">
<span class="footersubtitle">(c) 2019 Grant Thornton Frackowiak sp. z o.o. sp. k - All rights reserved. Informacja o cookies.</span>
</div>
<div class="col-md-4">
<!-- <span class="footersubtitle" style="text-align:right">kreacja: <strong><a href="http://brandpro.pl/" target="_blank">brandpro</a></strong></span> -->
</div>
</div>
</div>

</footer>
<!-- /footer -->

</div>
<!-- /wrapper -->

<script type='text/javascript' src='http://barometrprawa.pl/wp-includes/js/comment-reply.min.js?ver=4.9.10'></script>
<script type='text/javascript' src='http://barometrprawa.pl/wp-includes/js/wp-embed.min.js?ver=4.9.10'></script>

<!-- analytics -->
<script>
(function(f,i,r,e,s,h,l){i['GoogleAnalyticsObject']=s;f[s]=f[s]||function(){
(f[s].q=f[s].q||[]).push(arguments)},f[s].l=1*new Date();h=i.createElement(r),
l=i.getElementsByTagName(r)[0];h.async=1;h.src=e;l.parentNode.insertBefore(h,l)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-XXXXXXXX-XX', 'yourdomain.com');
ga('send', 'pageview');
</script>

</body>
</html>

