<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>Faber Media</title>
<link rel="stylesheet" type="text/css" href="style/style.css" />
<link rel="stylesheet/less" type="text/css" href="style/style.less" />
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/less.js/2.3.1/less.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript">
Object.defineProperty(Object.prototype, "associativeIndexOf", {
value: function(value) {
for (var key in this)
{
if (this[key] == value) return key;
}
return undefined;
}
});

var pages = {
// main pages
'Strona glowna': 'index.html',
'Oferta': 'oferta.html',
'Pobierz': 'pobierz.html',
'O firmie': 'o-firmie.html',
'Nasze sklepy': 'nasze-sklepy.html',
'Praca i kariera': 'praca-i-kariera.html',
'Kontakt': 'kontakt.html',

// offer pages
'Folie ploterowe': 'folie-ploterowe.html',
'Tworzywa sztuczne': 'tworzywa-sztuczne.html',
'Materialy do druku': 'materialy-do-druku.html',
'Reklama swietlna': 'reklama-swietlna.html',
'Folie flock, flex': 'folie-flock-flex.html',
'Odziez reklamowa': 'odziez-reklamowa.html',
'Folie samochodowe': 'folie-samochodowe.html',
'Folie znakowe': 'folie-znakowe.html',
'Folie okienne': 'folie-okienne.html',
'Folie magnetyczne': 'folie-magnetyczne.html',
'Folie welurowe': 'folie-welurowe.html',
'Folie specjalne': 'folie-specjalne.html',
'Folie poliestrowe': 'folie-poliestrowe.html',
'Folie szablonowe': 'folie-szablonowe.html',
'Narzedzia i materialy': 'narzedzia-i-materialy.html',
'Tasmy i blony klejace': 'tasmy-i-blony-klejace.html',
'Okleiny meblowe': 'okleiny-meblowe.html',
'Etykiety': 'etykiety.html'
}



var loadPage = function(name)
{
var page = pages[name];

history.pushState(name, name, page);

document.title = name + " - Faber Media";

$.ajax({
url: "pages/" + page,
dataType: "html",
statusCode: {
404: function() {
var content = "Przykro nam, ale strony o podanym adresie nie znaleziono :(<br /><br /><br /><br /><br />";

$("#content").html(content);
}
}
}).done(function(response) {
$("#content").html(response);
});

return false;
}

function setCookie(name, value, exdays) {
var d = new Date();
d.setTime(d.getTime() + (exdays*24*60*60*1000));
var expires = "expires=" + d.toUTCString();
document.cookie = name + "=" + value + "; " + expires;
}

function getCookie(name) {
var cname = name + "=";
var ca = document.cookie.split(';');
for(var i=0; i<ca.length; i++) {
var c = ca[i];
while (c.charAt(0)==' ') c = c.substring(1);
if (c.indexOf(name) == 0) return c.substring(cname.length, c.length);
}
return "";
}

$(document).ready(function() {

var isMenuVisible = false;

$(window).resize(function() {
if(screen.width >= 992 && !isMenuVisible)
{
$("#menu ul").show();

isMenuVisible = true;
}
else if (screen.width < 992 && isMenuVisible)
{
$("#menu ul").hide();

isMenuVisible = false;
}
});

$("#show-menu").click(function(){
if (isMenuVisible)
{
$("#menu ul").hide();

isMenuVisible = false;
}
else
{
$("#menu ul").show();

isMenuVisible = true;
}
});

$(document).bind('click', function(e) {
if(!$(e.target).is('#show-menu') && isMenuVisible && screen.width < 992)
{
$("#menu ul").hide();

isMenuVisible = false;
}
});

$("#close-cookies-info").click(function() {
$("#cookies-info").hide();

setCookie("show-cookies-info", false, 365);
});

if (getCookie("show-cookies-info") == "false")
{
$("#cookies-info").hide();
}

var path = window.location.pathname;
var page = path.split("/").pop();

if (page == "")
{
page = "index.html";
}

loadPage(pages.associativeIndexOf(page));

var currentSliderIndex = 0;
var timeoutID;
var blockSlider = false;
var timeout = 6000;

var changeSliderPage = function(page) {
if (page == currentSliderIndex || blockSlider)
{
return;
}

blockSlider = true;

clearTimeout(timeoutID);

if (page >= 3)
{
page = 0;
}

$(".slider-link[data-index="+currentSliderIndex+"]").removeClass("slider-arrow").addClass("slider-button");
$(".slider-link[data-index="+page+"]").removeClass("slider-button").addClass("slider-arrow");

$(".slider-image[data-index="+currentSliderIndex+"]").fadeOut(200, function(){
$(".slider-image[data-index="+page+"]").fadeIn();

blockSlider = false;
});

currentSliderIndex = page;

timeoutID = window.setTimeout(changeSliderPage, timeout, currentSliderIndex + 1);
}

var onSliderButtonClicked = function() {
var index = parseInt($(this).attr("data-index"));

changeSliderPage(index);
}

$(".slider-link").click(onSliderButtonClicked);

timeoutID = window.setTimeout(changeSliderPage, timeout, currentSliderIndex + 1);
});
</script>
</head>
<body>
<div id="cookies-info" style="background: #337ab7; color: #ffffff; padding: 10px; text-align: center; position: fixed; z-index: 99999; width: 100%;">
Strona korzysta z plikow cookies w celu zapewnienia pelni funkcjonalnosci.
Mozesz okreslic warunki przechowywania lub dostepu do plikow cookies w Twojej przegladarce.
<span id="close-cookies-info" style="text-decoration: underline; cursor: pointer; font-weight: bold;">[Zamknij informacje]</span>
</div>

<div class="container">
<div id="main">

<div id="header" class="row">
<div class="col-xs-12">
<a href="index.html" onclick="return loadPage('Strona glowna')"><img alt="logo" src="img/logo.jpg" /></a>
</div>
</div>

<div id="menu" class="row">
<div class="col-xs-12">
<button id="show-menu" class="btn btn-primary">MENU</button>
<ul>
<li><a href="oferta.html" onclick="return loadPage('Oferta')">oferta</a></li>
<li><a href="pobierz.html" onclick="return loadPage('Pobierz')">pobierz</a></li>
<li><a href="o-firmie.html" onclick="return loadPage('O firmie')">o firmie</a></li>
<li><a href="nasze-sklepy.html" onclick="return loadPage('Nasze sklepy')">nasze sklepy</a></li>
<li><a href="praca-i-kariera.html" onclick="return loadPage('Praca i kariera')">praca i kariera</a></li>
<li><a href="kontakt.html" onclick="return loadPage('Kontakt')">kontakt</a></li>
</ul>
</div>
</div>

<div id="slider" class="row">
<div class="col-xs-12">
<div class="slider-buttons">
<div class="slider-arrow slider-link" data-index="0">Folie samoprzylepne</div>
<div class="slider-button slider-link" data-index="1">Tworzywa sztuczne</div>
<div class="slider-button slider-link" data-index="2">Media do druku</div>
</div>
<div class="slider-images">
<img class="slider-image" alt="" src="img/folie.jpg" data-index="0" style="display: inline;" />
<img class="slider-image" alt="" src="img/plyty.jpg" data-index="1" style="display: none;" />
<img class="slider-image" alt="" src="img/folie.jpg" data-index="2" style="display: none;" />
</div>
</div>
</div>

<div id="content" class="col-xs-12"></div>

<div id="footer" class="col-xs-12">
Faber Media Sp. z o.o. K. Kolumba 59, 70-035 Szczecin<br />
Nasze sklepy: <a href="https://www.fabertec.pl" rel="follow">z foliami</a> oraz <a href="http://plyty.fabertec.pl"rel="follow" >z plytami</a>,
e-mail: <a href="mailto: sklep@fabertec.pl">sklep@fabertec.pl</a>
</div>
</div>
</div>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-25680310-4', 'auto');
ga('send', 'pageview');

</script>
</body>
</html>

