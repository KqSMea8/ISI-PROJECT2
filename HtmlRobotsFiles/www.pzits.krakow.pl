<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width">
<title>
PZITS oddzial Krakow
</title>
<link href='https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Ubuntu+Condensed&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Lobster&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Oswald&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Prosto+One&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Kanit:400,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Merriweather+Sans:400,300&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="/theme/oddzial/css/style.css" type="text/css" media="screen" charset="utf-8"/>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-113059238-1"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());

gtag('config', 'UA-113059238-1');
</script>

<meta name="generator" content="Bolt">
<link rel="canonical" href="http://pzits.krakow.pl/robots.txt">
</head>
<body>
<header>

<div class="container header-image">
<div class="navbar-header">

<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar" style="border-color: white">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar" style="background-color: white"></span>
<span class="icon-bar" style="background-color: white"></span>
<span class="icon-bar" style="background-color: white"></span>
</button>
<a href="/"><img src="/theme/oddzial/images/logonew.jpg" alt="logo PZITS"></a>
</div>
<div id="navbar" class="navbar-collapse collapse ">
<ul class="nav navbar-nav pull-right">
<li>
<a href="http://www.pzits.krakow.pl/aktualno%C5%9Bci">Aktualnosci</a>
</li>
<li>
<a href="http://www.pzits.krakow.pl/strona/zarzad-oddzialu">Zarzad Oddzialu</a>
</li>
<li>
<a href="http://www.pzits.krakow.pl/strona/o-pzits">O PZITS</a>
</li>
<li>
<a href="http://www.pzits.krakow.pl/strona/szkolenia">Szkolenia</a>
</li>
<li>
<a href="http://www.pzits.krakow.pl/strona/kola">Kola</a>
</li>
<li>
<a href="http://www.pzits.krakow.pl/wycieczki">Wycieczki techniczne</a>
</li>
<li>
<a href="http://www.pzits.krakow.pl/strona/linki">Linki</a>
</li>
<li>
<a href="#" data-toggle="modal" data-target="#search-modal">Szukaj</a>
<form action="/search" class="hidden">
<input type="text" placeholder="Szukaj" name="q">
<i class="fa fa-times close"></i>
<button type="submit">
<i class="fa fa-search"></i>
</button>
</form>
</li>
<li><a target="_blank" href="http://weengineers.pl/">We Engineers</a></li>
</ul>
</div>
<div class="payoff-container">
<div class="payoff"></div>
<h1>
POLSKIE ZRZESZENIE INZYNIEROW I TECHNIKOW SANITARNYCH<br/>
<span>
Oddzial w Krakowie
</span>
</h1>
</div>
</div>

</header>

<div class="container news-list">


</div>

<footer>
<div class="container">
<div class="row">
<div class="col-md-4 col-xs-12">
<div class="lower-block">
<h2>Wstap w szeregi</h2>
<p>
<a href="http://www.pzits.krakow.pl/strona/wstap-w-szeregi">
Jak zostac czlonkiem PZITS?</a><br>

</p>
</div>
</div>
<div class="col-md-4 col-xs-12">
<div class="lower-block">
<h2>Kontakt</h2>
<a href="http://www.pzits.krakow.pl/strona/kontakt">Napisz, zadzwon, przyjdz</a>

</div>
</div>
<div class="col-md-4 col-xs-12">
<div class="lower-block">
<h2>Statut PZITS</h2>
<a href="http://www.pzits.krakow.pl/strona/statut-pzits-oddzial-w-krakowie">Zapoznaj sie</a>
</div>
</div>
</div>
</div>
</footer>
<!-- Modal -->
<div class="modal fade" id="search-modal" tabindex="-1" role="dialog" aria-labelledby="searchModal">
<form method="GET" action="/search">
<div class="modal-dialog" role="document">

<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
<h4 class="modal-title" id="searchModal">Szukaj</h4>
</div>
<div class="modal-body">
<input type="text" placeholder="Szukaj" name="q">
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Anuluj</button>
<button type="submit" class="btn btn-primary">Szukaj</button>
</div>
</div>
</div>
</form>
</div>

<script type="text/javascript" src="/theme/oddzial/js/app.js"></script>
<script>
$(document).ready(function() {
$('.bxslider').bxSlider({
auto: true
});
$('header a[data-toggle="search"]').click(function(e) {
e.preventDefault();
var $this = $(this);
$this.addClass('hidden');
$this.siblings('form').removeClass('hidden');
$this.siblings('form').find('input').trigger('focus');

});
$('i.close').click(function(e) {
e.preventDefault();
var $this = $(this);
$this.parent().siblings('a[data-toggle="search"]').removeClass('hidden');
$this.parent().addClass('hidden');
});

// delegate calls to data-toggle="lightbox"
$(document).delegate('*[data-toggle="lightbox"]:not([data-gallery="navigateTo"])', 'click', function(event) {
event.preventDefault();
return $(this).ekkoLightbox({
directional_arrows: true,
onShown: function() {
if (window.console) {
return console.log('Checking our the events huh?');
}
},
onNavigate: function(direction, itemIndex) {
if (window.console) {
return console.log('Navigating ' + direction + '. Current item: ' + itemIndex);
}
}
});
});

$(document).delegate('*[data-gallery="navigateTo"]', 'click', function(event) {
event.preventDefault();
return $(this).ekkoLightbox({
onShown: function() {
var lb = this;
$(lb.modal_content).on('click', '.modal-footer a', function(e) {
e.preventDefault();
lb.navigateTo(2);
});
}
});
});

});
</script>
</body>
</html>

