<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
<title>Kody pocztowe - Robots.txt</title>
<meta name="keywords" content="kody pocztowe Robots.txt, wyszukiwarka kodow pocztowych, mapa kodow pocztowych"/>
<meta name="description" content="Kody pocztowe Robots.txt w ogolnoswiatowej wyszukiwarce kodow pocztowych wraz z mapa." />
<meta name="robots" content="index, follow" />
<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
<link rel="stylesheet" href="assets/css/main.css" />
<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
<link rel="stylesheet" href="assets/css/item.css" />
<link rel="stylesheet" href="assets/css/checkbox.min.css" />
<link rel="stylesheet" href="assets/css/message.css" />
<link rel="stylesheet" href="assets/css/input.css" />
<link rel="stylesheet" href="assets/css/table.css" />
<link rel="stylesheet" href="assets/css/image.css" />
<link rel="stylesheet" href="assets/css/dropdown.css" />
<link rel="stylesheet" href="assets/css/menu.css" />
<link rel="stylesheet" href="assets/css/transition.css" />
<link rel="stylesheet" href="assets/css/search.css" />
<link rel="stylesheet" href="assets/css/icon.css" />
<link rel="stylesheet" href="assets/css/flag.css" />
<link rel="stylesheet" href="./usr.css" />
<link rel="stylesheet" href="./leaflet.css" />
<link rel="stylesheet" href="./Control.Geocoder.css" />
<link href='./PruneCluster.css' rel='stylesheet' type='text/css' />
<link rel="stylesheet" type="text/css" href="permissionbar.css">

<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/search.js"></script>
<script src="assets/js/transition.js"></script>
<script src="assets/js/dropdown.js"></script>
<script src="assets/js/checkbox.min.js" type="text/javascript"></script>

<script type="text/javascript" src="permissionbar.js"></script>
<script src="./leaflet.js"></script>
<script src="./Control.Geocoder.js"></script>
<script src="./spin.min.js" type="text/javascript"></script>
<script src="./script.js"></script>
<script>kraj="Robots.txt";</script>
</head>
<body onload='initialize()'>

<!-- Header -->
<div id="header">
<h1>postalcodes.pl</h1>
<h2>Wyszukiwanie kodow pocztowych - Robots.txt</h2>
<a href="https://postalcodes.pl"><span class="logo"></span></a>
</div>

<!-- Main -->
<div id="main">
<div class="box container">
<header class="major container 100%">
<div class="ui form segment">
<div class="field">
<br/>
<h3>Wyszukiwarka kodow pocztowych Robots.txt</h3>    <div class="ui input focus">
<input id="zip_input" placeholder="Kod pocztowy" type="text">
</div>
<div class="ui input focus">
<input id="adr_input" placeholder="Adres" type="text">
</div>



<div id="country_dropdown" class="ui search selection dropdown focus">
<input id="country_input" name="country" type="hidden">
<i class="dropdown icon"></i>
<div class="default text">Wybierz Kraj</div>
<div class="menu">
<div class='item' data-value='all'><i class=''></i>Wszystkie kraje</div>
<div class='item' data-value='pl'><i class='pl flag'></i>Polska</div>
<div class='item' data-value='dz'><i class='dz flag'></i>Algieria</div>
<div class='item' data-value='ad'><i class='ad flag'></i>Andora</div>
<div class='item' data-value='ar'><i class='ar flag'></i>Argentyna</div>
<div class='item' data-value='au'><i class='au flag'></i>Australia</div>
<div class='item' data-value='at'><i class='at flag'></i>Austria</div>
<div class='item' data-value='bd'><i class='bd flag'></i>Bangladesz</div>
<div class='item' data-value='be'><i class='be flag'></i>Belgia</div>
<div class='item' data-value='br'><i class='br flag'></i>Brazylia</div>
<div class='item' data-value='bg'><i class='bg flag'></i>Bulgaria</div>
<div class='item' data-value='hr'><i class='hr flag'></i>Chorwacja</div>
<div class='item' data-value='cz'><i class='cz flag'></i>Czechy</div>
<div class='item' data-value='dk'><i class='dk flag'></i>Dania</div>
<div class='item' data-value='do'><i class='do flag'></i>Dominikana</div>
<div class='item' data-value='ph'><i class='ph flag'></i>Filipiny</div>
<div class='item' data-value='fi'><i class='fi flag'></i>Finlandia</div>
<div class='item' data-value='fr'><i class='fr flag'></i>Francja</div>
<div class='item' data-value='gl'><i class='gl flag'></i>Grenlandia</div>
<div class='item' data-value='gu'><i class='gu flag'></i>Guam</div>
<div class='item' data-value='gg'><i class='gg flag'></i>Guernsey</div>
<div class='item' data-value='gf'><i class='gf flag'></i>Gujana Francuska</div>
<div class='item' data-value='gp'><i class='gp flag'></i>Gwadelupa</div>
<div class='item' data-value='gt'><i class='gt flag'></i>Gwatemala</div>
<div class='item' data-value='es'><i class='es flag'></i>Hiszpania</div>
<div class='item' data-value='nl'><i class='nl flag'></i>Holandia</div>
<div class='item' data-value='in'><i class='in flag'></i>Indie</div>
<div class='item' data-value='is'><i class='is flag'></i>Islandia</div>
<div class='item' data-value='jp'><i class='jp flag'></i>Japonia</div>
<div class='item' data-value='je'><i class='je flag'></i>Jersey</div>
<div class='item' data-value='ca'><i class='ca flag'></i>Kanada</div>
<div class='item' data-value='li'><i class='li flag'></i>Liechtenstein</div>
<div class='item' data-value='lt'><i class='lt flag'></i>Litwa</div>
<div class='item' data-value='lu'><i class='lu flag'></i>Luksemburg</div>
<div class='item' data-value='mk'><i class='mk flag'></i>Macedonia</div>
<div class='item' data-value='yt'><i class='yt flag'></i>Majotta</div>
<div class='item' data-value='my'><i class='my flag'></i>Malezja</div>
<div class='item' data-value='mp'><i class='mp flag'></i>Mariany Polnocne</div>
<div class='item' data-value='mq'><i class='mq flag'></i>Martynika</div>
<div class='item' data-value='mx'><i class='mx flag'></i>Meksyk</div>
<div class='item' data-value='md'><i class='md flag'></i>Moldawia</div>
<div class='item' data-value='mc'><i class='mc flag'></i>Monako</div>
<div class='item' data-value='de'><i class='de flag'></i>Niemcy</div>
<div class='item' data-value='no'><i class='no flag'></i>Norwegia</div>
<div class='item' data-value='nz'><i class='nz flag'></i>Nowa Zelandia</div>
<div class='item' data-value='pk'><i class='pk flag'></i>Pakistan</div>
<div class='item' data-value='pl'><i class='pl flag'></i>Polska</div>
<div class='item' data-value='pr'><i class='pr flag'></i>Portoryko</div>
<div class='item' data-value='pt'><i class='pt flag'></i>Portugalia</div>
<div class='item' data-value='za'><i class='za flag'></i>Republika Poludniowej Afryki</div>
<div class='item' data-value='re'><i class='re flag'></i>Reunion</div>
<div class='item' data-value='ru'><i class='ru flag'></i>Rosja</div>
<div class='item' data-value='ro'><i class='ro flag'></i>Rumunia</div>
<div class='item' data-value='pm'><i class='pm flag'></i>Saint-Pierre i Miquelon</div>
<div class='item' data-value='as'><i class='as flag'></i>Samoa Amerykanskie</div>
<div class='item' data-value='sm'><i class='sm flag'></i>San Marino</div>
<div class='item' data-value='sk'><i class='sk flag'></i>Slowacja</div>
<div class='item' data-value='si'><i class='si flag'></i>Slowenia</div>
<div class='item' data-value='lk'><i class='lk flag'></i>Sri Lanka</div>
<div class='item' data-value='us'><i class='us flag'></i>Stany Zjednoczone</div>
<div class='item' data-value='sj'><i class='sj flag'></i>Svalbard i Jan Mayen</div>
<div class='item' data-value='ch'><i class='ch flag'></i>Szwajcaria</div>
<div class='item' data-value='se'><i class='se flag'></i>Szwecja</div>
<div class='item' data-value='th'><i class='th flag'></i>Tajlandia</div>
<div class='item' data-value='tr'><i class='tr flag'></i>Turcja</div>
<div class='item' data-value='va'><i class='va flag'></i>Watykan</div>
<div class='item' data-value='hu'><i class='hu flag'></i>Wegry</div>
<div class='item' data-value='gb'><i class='gb flag'></i>Wielka Brytania</div>
<div class='item' data-value='it'><i class='it flag'></i>Wlochy</div>
<div class='item' data-value='im'><i class='im flag'></i>Wyspa Man</div>
<div class='item' data-value='ax'><i class='ax flag'></i>Wyspy Alandzkie</div>
<div class='item' data-value='vi'><i class='vi flag'></i>Wyspy Dziewicze Stanow Zjednoczonych</div>
<div class='item' data-value='mh'><i class='mh flag'></i>Wyspy Marshalla</div>
<div class='item' data-value='fo'><i class='fo flag'></i>Wyspy Owcze</div>


</div>
</div>
<div onclick="searchZip()" class="ui button">Szukaj</div>
<div id="zip_results"></div>
</div>
</div>
<br/>
<div id="responsive">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- postalcodes.pl links -->
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-8691541003607912"
data-ad-slot="8108780922"
data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<h3>Robots.txt - kody pocztowe</h3>

<div id="map-canvas"></div>






<h3>Instrukcja</h3>
<p>Aby odszukac jaki jest kod pocztowy zwiazany z danym adresem prosimy wpisac adres lub jego fragment w pole <i>Adres</i> nad mapa i nacisnac przycisk <i>Szukaj</i>. Opcjonalnie mozna wybrac konkretny kraj gdzie znajduje sie poszukiwany kod pocztowy.</p><br/><br/>
<p>Aby odszukac lub zlokalizowac znany nam kod pocztowy prosimy wpisac kod lub jego fragment w pole <i>Kod pocztowy</i> i nacisnac przycisk <i>Szukaj</i>. Znalezione kody pojawia sie w tabeli nad mapa. Klikniecie na wybrany kod w spowoduje zaznaczenie jego lokalizacji.</p><br/><br/>
<p>W przypadku, kiedy ani kod pocztowy ani adres nie jest znany mozliwe jest odszukanie kodu poprzez nasza mape swiata. Po kliknieciu przelacznika w prawym gornym rogu mapy pojawia sie ikony reprezentujace poszczegolne kody lub grupy kodow. Klikniecie na jedna z nich spowoduje wyswietlenie kodow pocztowych w danej okolicy. Uwaga: Ze wzgledu na ograniczenia silnika mapy kody prezentowane w ten sposob sa grupowane w ramach wycinkow mapy. Czesc kodow pocztowych dla najgesciej zaludnionych obszarow moze byc pominieta.</p><br/><br/>

</header>
</div>
</div>

<!-- Footer -->
<div id="footer">
<div class="container 75%">

<header class="major last">
<h2>Warunki uzycia</h2>
</header>
<b>Polityka prywatnosci:</b><br/>
<p>Ten serwis uzywa ciasteczek w celach statystycznych i reklamowych. Moga one sluzyc do wyswietlenia reklam opartych na zainteresowaniach na tej i innych witrynach (Szczegoly: www.google.com/policies/privacy/partners/). Korzystajac z witryny, wyrazasz zgode na ich uzywanie zgodnie z ustawieniami przegladarki.<br/>
Dane osobowe nie sa gromadzone ani przetwarzane.</p><br/>
<b>Zrodla danych:</b>
<p>Dane zamieszczone sa bez jakiejkolwiek gwarancji co do ich poprawnosci czy kompletnosci.</p>
<p>Informacje o poszczegolnych kodach pocztowych na podstawie <a rel="nofollow" target="_blank" href="http://www.geonames.org/">Geonames</a> na licencji <a rel="nofollow" target="_blank" href="https://creativecommons.org/licenses/by/3.0/">CC BY 3.0</a></p>
<p>Schematy na postawie <a rel="nofollow" target="_blank" href="http://www.wikipedia.org">Wikipedia</a> na licencji <a rel="nofollow" target="_blank" href="http://en.wikipedia.org/wiki/Wikipedia:Text_of_Creative_Commons_Attribution-ShareAlike_3.0_Unported_License">CC BY-SA 3.0 Unported License</a></p>
<p>Layout stworzony przez <a rel="nofollow" target="_blank" href="http://html5up.net/">HTML5 UP</a> na licencji	<a rel="nofollow" target="_blank" href="https://creativecommons.org/licenses/by/3.0/">CC BY 3.0</a>.</p>
</div>
</div>

<!-- Scripts -->

<script src="assets/js/skel.min.js"></script>
<script src="assets/js/util.js"></script>
<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
<script src="assets/js/main.js"></script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-2497487-3', 'auto');
ga('set', 'anonymizeIp', true);
ga('send', 'pageview');

</script>
</body>
</html>
