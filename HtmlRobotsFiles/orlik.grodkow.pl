<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
var defaults = {
selectedTab: 0,
maxDate: 14,
startTime: 16,
endTime: 21,
minTime: 30,
maxTime: 90,
step: 30,
defaultStep: 60,
defaultTime: 11,
rsvValidity: 4,
maxRejection: 4,
contactPhone: 608206142,
contactInfo: "ORLIK 2012",
contactAddress: "ul. Morcinka, 49-200 Grodkow",
infoVisibility: "xxxx",
debug: 0,
minDelay: 0,
metaDesc: "System rezerwacji",
metaKeywords: "orlik,rezerwacje,online,system,grodkow,sport,boisko",
metaTitle: "Grodkow - rezerwacje on-line",
serviceDisabled: 0,
systemMail: 0,
opt_length: 16
};
</script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.15/jquery-ui.min.js"></script>
<script type="text/javascript" src="public/jquery/jquery.cookie.js"></script>
<script type="text/javascript" src="public/jquery/jquery.pubsub.js"></script>
<script type="text/javascript" src="public/time.js"></script>
<script type="text/javascript" src="public/script.js"></script>
<link rel="stylesheet" type="text/css" href="public/jquery/olive/jquery-ui-1.8.14.custom.css" />
<link rel="stylesheet" type="text/css" href="public/style.css" />
<link href='http://fonts.googleapis.com/css?family=Droid+Sans:400,700&v2' rel='stylesheet' type='text/css'>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="content-language" content="pl" />
<meta name="Author" content="Michal Zieba" />
<meta name="description" content="System rezerwacji">
<meta name="keywords" content="orlik,rezerwacje,online,system,grodkow,sport,boisko">
<title>Orlik+ Grodkow - rezerwacje on-line</title>
<link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700' rel='stylesheet' type='text/css'>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-49620668-2', 'grodkow.pl');
ga('send', 'pageview');

</script>
</head>
<body>

<div id="E71">

<div id="E44">
<div id="E42">
<img src="public/images/logo.png" alt="Orlik" height="100" />
</div>
<div id="E43"><a href="http://grodkow.pl" target="_blank" title="Gmina Grodkow - portal"><img src="public/images/grodkow-logo.png" alt="Orlik" height="100" /></a>
</div>
</div>

<div id="E21">

<!--    ukrycie graficznego zaokr.<div id="E13">
<div id="E11">
</div>
<div id="E12">
</div>
<div id="E10">
</div>
</div>-->

<div id="E16">
<div id="E15">
<div id="E14">

<div id="E22">
<div id="E24"></div>
<ul id="E25">
<li class="tab">
<div class="step">1</div>
<div class="wrapper">
<div class="name">Boisko</div>
<div class="desc">wybierz boisko</div>
</div>
</li>
<li class="separator"></li>
<li class="tab">
<div class="step">2</div>
<div class="wrapper">
<div class="name">Data</div>
<div class="desc">wybierz date</div>
</div>
</li>
<li class="separator"></li>
<li class="tab">
<div class="step">3</div>
<div class="wrapper">
<div class="name">Godzina</div>
<div class="desc">wybierz godzine</div>
</div>
</li>
<li class="separator"></li>
<li class="tab">
<div class="step">4</div>
<div class="wrapper">
<div class="name">Dane</div>
<div class="desc">podaj dane</div>
</div>
</li>
<li class="separator"></li>
<li class="tab last">
<div class="step">5</div>
<div class="wrapper">
<div class="name">Potwierdzenie</div>
<div class="desc">dokonaj rezerwacji</div>
</div>
</li>
<li class="separator2"></li>
<li id="E32">
<div class="wrapper">
<div class="icon-news"></div>
<div class="name">Ogloszenia</div>
<div class="desc">i regulamin</div>
</div>
</li>
</ul>
<div id="E23"></div>
</div>

<div id="E26">

<div id="E38">
<div class="header">Twoja rezerwacja:</div>
<div class="row">
<div class="label">Boisko:</div>
<div class="value" id="E35"></div>
</div>
<div class="row">
<div class="label">Data:</div>
<div class="value" id="E37"></div>
</div>
<div class="row">
<div class="label">Godzina:</div>
<div class="value" id="E33"></div>
</div>
<div class="row">
<div class="label">Dane kontaktowe:</div>
<div class="value" id="E36"></div>
</div>
</div>

<div id="E31" class="tab tab-pg">
<div id="E30" lang="1">
<p>Pilka nozna</p>
</div>
<div id="E29" lang="2">
<p>Wielofunkcyjne</p>
</div>
</div>

<div id="E40" class="tab">
<div id="E68"></div>
</div>

<div id="E27" class="tab">
<div id="E00">
<div class="row">
<div id="E03">
<div class="header">Twoj termin:</div>
<div id="E02"></div>
<div id="E01"></div>
</div>
</div>
<div id="E04"></div>
</div>
<div id="E07">
<ul id="E09"></ul>
<div id="E06">
<p class="header">Legenda:</p>
<div class="booked">Termin zajety</div>
<div class="free">Termin wolny</div>
<p class="header">Czas rezerwacji:</p>
<p id="E05"></p>
</div>
<p class="bad">&nbsp;</p>
<p class="header">Zajete terminy:</p>
<ul id="E08"></ul>
</div>
</div>

<div id="E39" class="tab">
<fieldset>
<div class="row">
<label for="E63">E-Mail *</label>
<input type="text" name="mail" value="" id="E63" class="value" />
</div>
<div class="row">
<label for="E61">Imie *</label>
<input type="text" name="name" value="" id="E61" class="value" />
</div>
<div class="row">
<label for="E58">Nazwisko *</label>
<input type="text" name="surname" value="" id="E58" class="value" />
</div>
<div class="row">
<label for="E60">Tel. kontaktowy *</label>
<input type="text" name="phone" value="" id="E60" class="value" />
</div>
<div class="row">
<label for="E62">Uwagi</label>
<input type="text" name="msg" value="" id="E62" class="value" />
</div>
<div class="row remember">
<input type="checkbox" name="remember" value="1" id="E59" />
<label for="E59">Zapamietaj mnie</label>
</div>
<div class="row legend">
Pola oznaczone gwiazdka (*) sa obowiazkowe!
</div>
</fieldset>
</div>

<div id="E28" class="tab">
<div class="info">
Sprawdz dane po lewej stronie i jesli wszystko sie zgadza, kliknij:
</div>
<input type="button" id="E34" value="Rezerwuje" />
</div>

<div id="E41">
<div id="E70">Wstecz</div>
<div id="E69">Dalej</div>
</div>

</div>

</div>
</div>
</div>

<!--<div id="E20">
<div id="E18">
</div>
<div id="E19">
</div>
<div id="E17">
</div>
</div>-->

</div>

<div id="E45">

<div class="col fl">
<span id="E66">
<span>Informacje:</span>
<strong></strong> &nbsp;
</span>
<span id="E65">
<span>Godziny otwarcia:</span>
<strong></strong> &nbsp;
</span>
<span id="E67">
<span>Adres:</span>
<strong></strong> &nbsp;
</span>
<span id="E64">
<br/>
<span>Kontakt:</span>
<strong></strong> &nbsp;
</span>
</div>
<div class="col fr">
<span>projekt i realizacja:</span>
<a href="http://pro3w.pl/" id="E46">
<img src="public/images/logo-pro3w.png" alt="Pro3W" class="img_pro3w" />
</a>
</div>

</div>

</div>


<!-- -->


<div id="E55" title="Komunikat">
<div class="dialog-content">
<p id="E54"></p>
</div>
</div>

<div id="E57" title="Pytanie">
<div class="dialog-content">
<p id="E56">Cofniecie sie spowoduje utrate danych! Czy na pewno chcesz przejsc wstecz?</p>
</div>
</div>

<div id="E53" title="Ogloszenia i regulamin">
<div id="E50">
<ul>
<li><a href="#E52">Ogloszenia</a></li>
<li><a href="#E51">Regulamin</a></li>
</ul>
<div id="E52">
<div class="content">
</div>
</div>
<div id="E51">
<div class="content">
</div>
</div>
</div>
</div>

<div id="E49" title="System rezerwacji boisk">
<div id="E47">
<img src="public/images/logo-pro3w.png" alt="Pro3W">
System Rezerwacji Boisk <br /><br />
</div>
<div id="E48"><h3>Zglaszanie bledow</h3><p><strong>Dariusz Swierczynski</strong><br/><br/>tel. 77 40 40 331<br/><a href="mailto:admin@grodkow.pl?subject=rezerwacje-grodkow">admin@grodkow.pl</a><br/></p><h3>Kontakt techniczny</h3><p><strong>Biuro Obslugi Klienta</strong><br/><br/>tel. 17 7834069<br/>mob. 695-595-392<br/><a href="gg:228811">gg: 228811</a><br/><a href="mailto:bok@pro3w.pl?subject=rezerwacje-grodkow">bok@pro3w.pl</a><br/></p><br /><br /><br /><hr /><br /><p>projekt graficzny wytworzony na podstawie materialow dostarczonych przez UM Grodkow</div>
</div>

</body>
</html>


