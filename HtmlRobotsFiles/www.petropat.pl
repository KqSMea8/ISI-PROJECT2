<!DOCTYPE html>
<html lang="pl">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width,initial-scale=0.6">
<title>404 - Petropat Konserwy Rybne</title>
<meta name="description" content="Firma Petropat jest nowoczesnym, dynamicznie rozwijajacym sie przedsiebiorstwem, zajmujacym sie handlem oraz produkcja konserw rybnych na zagranicznych i polskich rynkach i jednoczesnie handlem rybami pelagicznymi w wiekszosci takimi jak Makrela (Scomber Scombrus, Scomber Japonicus, Scomber Colias), Sardynka (Sardina Pilchardus) oraz Sardynella (Sardinella Aurita)."/>
<meta name="keywords" content="makrela, sardynka, sardynella, handel rybami pelagicznymi, handel rybami, producent konserw rybnych, konserwy rybne, makrela w puszce, szprot w oleju, szprotka w oleju"/>
<meta name="clientbase" content="Global" />
<meta name="audience" content="all" />
<meta name="Googlebot" content="index, follow" />
<meta name="Robots" content="all"/>
<meta name="revisit-after" content="7 days" />
<link rel="stylesheet" href="/css/style.css" />
<link rel="stylesheet" href="/fonts/styles.css" />
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="/js/highslide.css" />
<link rel="stylesheet" type="text/css" href="/rodo/includes/rodo.css" />
<link href="/js/bx/jquery.bxslider.css" rel="stylesheet" />
<link rel="stylesheet" href="/js/super/dist/css/superfish.css" media="screen">
<link rel="stylesheet" media="screen" href="/js/simply/jquery.simplyscroll.css">
<link rel="stylesheet" href="/video/bigvideo.css">
<link href="/js/lightbox/css/lightbox.css" rel="stylesheet" />
<link rel="stylesheet" href="/photobox/photobox.css">
<link rel="Shortcut icon" href="https://www.petropat.pl/img/petro.ico" />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js?ver=1.8.1'></script>
<script src="/js/jquery.cookie.js"></script>
<script src="/js/bx/jquery.bxslider.min.js"></script>
<script src="/photobox/photobox.js"></script>
<script src="/js/super/dist/js/hoverIntent.js"></script>
<script src="/js/super/dist/js/superfish.js"></script>
<script src="/js/imgLiquid-min.js"></script>
<script src="/js/highslide-full.min.js" type="text/javascript"></script>
<script src='https://www.google.com/recaptcha/api.js'></script>
<script src="/js/lightbox/js/lightbox-2.6.min.js"></script>
<script src="/rodo/includes/rodo.js"></script>
<script>
jQuery(document).ready(function(){
jQuery('ul.sf-menu').superfish();

window.slider = $('.bxslider').bxSlider({
pager: false,
controls: true,
auto: true
});

$(".imgLiquidFill").imgLiquid({
fill: true,
horizontalAlign: "center",
verticalAlign: "center"
});

window.slider1 = $('.bxslider1').bxSlider({
slideWidth: 240,
minSlides: 2,
maxSlides: 4,
slideMargin: 10,
pager:false,
controls:true,
auto:true,
responsive:false,
adaptiveHeight: false,
});
window.slider2 = $('.produktslider').bxSlider({
pager: true,
controls: true,
auto: true,
pagerCustom: '#bx-pager'
});
if($("#galeria").length == 0) {
}
else {
$('.one').photobox('a');
}

$( "#menutoggle" ).click(function(e) {
$('ul.sf-menu').toggle();
return false;
});
$(".wyslij").click(
function() {
if (!$('input[name="zgoda1"]:checked').prop('checked') || !$('input[name="zgoda2"]:checked').prop('checked') || !$('input[name="zgoda3"]:checked').prop('checked')){
alert('Aby wyslac fomrularz wypelnij poprawnie wszystkie pola oraz zaznacz wymagane zgody.');
}
else {
$("#wyslijform").submit();
}
}
);
$("#zapisznewsletter").click(
function() {
if (!$('input[name="zgoda1"]:checked').prop('checked') || !$('input[name="zgoda2"]:checked').prop('checked') || !$('input[name="zgoda3"]:checked').prop('checked')){
alert('Aby wyslac fomrularz wypelnij poprawnie wszystkie pola oraz zaznacz wymagane zgody.');
}
else {
window.document.newslet.submit();
return false;
}
}
);
});
</script>
<script type="text/javascript">
hs.graphicsDir = '/js/graphics/';
hs.align = 'center';
hs.transitions = ['expand', 'crossfade'];
hs.outlineType = 'rounded-white';
hs.fadeInOut = true;
hs.dimmingOpacity= 0.8;
hs.addSlideshow({
interval: 5000,
repeat: false,
useControls: false,
fixedControls: 'fit',
overlayOptions: {
opacity: 0.75,
position: 'bottom center',
hideOnMouseOut: true
}
});

function newsletterspr() {
var liczba=Math.random();
var sciezka='/php/sprawdz.php?liczba='+liczba+'&email='+document.newslet.email.value;
hsobject = document.getElementById('newslet');
hs.htmlExpand(hsobject, { objectType: 'iframe', width: 400, headingText: 'Newsletter', wrapperClassName: ' titlebar', src: sciezka,dimmingOpacity: '.75' });
}
</script>
<script type="text/javascript">
WebFontConfig = {
google: { families: [ 'Open+Sans:400,700,300:latin,latin-ext' ] }
};
(function() {
var wf = document.createElement('script');
wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
'://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
wf.type = 'text/javascript';
wf.async = 'true';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(wf, s);
})(); </script>
</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.0";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="top">
<div class="all">
<div id="logo">
<a href="/"><img src="/img/logo.jpg"></a>
</div>
<button id="menutoggle" class="navtoogle" aria-hidden="true" type="button">
<span></span>Menu
</button>
<div id="menu">
<ul class="sf-menu" id="example">
<li ><a class="ajaxlink" href="https://petropat.pl/">Strona glowna</a>
</li>
<li ><a class="ajaxlink" href="/o-nas">O nas</a>
</li>
<li ><a class="ajaxlink" href="/cat/produkty">Produkty</a>
</li>
<li ><a class="ajaxlink" href="/katalog">Katalog</a>
</li>
<li ><a class="ajaxlink" href="/kontakt">Kontakt</a>
</li>
</ul>
</div>
<div id="wyszukiwarka">
<div>
<form id="wyszukiwanie" method="post" action="/catszukaj" name="wyszukiwanie">
<input type="submit" value="" />
<input class="text" type="text" value="" name="fraza" placeholder="szukaj..."/>
</div>
</form>
</div>
<div id="flagi">
<ul>
<li><a href="/en/start" class="eng"></a></li>
<li><a href="/" class="pl"></a></li>
</ul>
</div>
</div>
</div><div class="all">
<div id="naglowek">
<img src="/img/sliderpodstrona.jpg"/>
</div>
</div>
</div>
<div id="sliderback">
<div class="all">
<div id="podstrona">
<h1>404</h1>
<div id="breadcrumb">
<ul>
<li><a href="/">Home</a> <span>/</span></li>
</ul>
</div>
<p style="text-align: center;"><strong>Cos poszlo nie tak ....</strong><br /><strong>Wybrana przez Ciebie strona nie istnieje.</strong><br /><br /></p>
</div>
</div>
</div><div class="all">
<div id="katalog">
<h3>Katalog produktow Petropat</h3>
<a href="/katalog" class="wiecej">Pobierz</a>
</div>
<div id="linia">
</div>
<div id="footermenu">
<div class="modulfooter">
<p>
<ul>
<li ><a href="https://petropat.pl/">Strona glowna</a>
</li>
<li ><a href="/o-nas">O nas</a>
</li>
<li ><a href="/cat/produkty">Produkty</a>
</li>
<li ><a href="/katalog">Katalog</a>
</li>
<li ><a href="/kontakt">Kontakt</a>
</li>
</ul>
</p>
</div>
<div class="modulfooter">
<p>Petropat Sp. z o. o.<br />ul. Mlodkowskiego 21<br />11-700 Mragowo</p>
</div>
<div class="modulfooter">
<p>tel.: +48 (89) 741 08 79<br />fax: +48 (89) 741 17 31<br />e-mail: <a href="mailto:petropat@petropat.pl">petropat@petropat.pl</a></p>
</div>
<div class="modulfooter">
<div class="fb-like-box" data-href="https://www.facebook.com/petropat" data-width="236" data-height="227" data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="false" data-show-border="true"></div>
</div>
</div>
</div>
<div class="all">
<div id="footer">
<span class="fl">
Copyright Petropat 2015
</span>
<span class="fr">
<a href="http://www.virtualmedia.pl" target="_blank" title="strony internetowe Olsztyn">virtualmedia.pl</a>
</span>
</div>
</div>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-61863473-1', 'auto');
ga('send', 'pageview');

</script>
<div id="politykarodo">
<a id="usunrodo"></a>
<p>Informujemy, ze wszystkie Twoje dane sa chronione uwzgledniajac aktualne przepisy RODO. Korzystamy rowniez z plikow cookies w celu realizacji uslug zgodnie z Prawem Telekomunikacyjnym.<br><a href="/informacja-o-administratorze-danych"><span>Administrator Danych</span></a>, <a href="/cookie"><span>Polityka Prywatnosci</span></a>.</p>
</div>
</body>
</html>
