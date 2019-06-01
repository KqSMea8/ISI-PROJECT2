 <!DOCTYPE html>
<html >
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">

<meta name="description" content="Najstarszy serwis laptopow | Skuteczne odzyskiwanie danych | Naprawa komputerow :: ul. Kwidzynska 3, 51-415 Wroclaw , tel.: 667 111 251, 667 111 261 serwis@evr.com.pl">
<meta name="keywords" content="najlepszy serwis laptopow, serwis komputerow , wymiana gniazd w smartfonach, serwis plyt glownych, odzyskiwanie danych, dysk, pendrive, karta SD, data recovery">
<meta name="author" content="EVR-Systems">
<meta name="robots" content="index, follow">
<meta name="HandheldFriendly" content="true">
<meta name="MobileOptimized" content="480">

<!-- <meta name="google-site-verification" content="">  -->
<meta name="revisit-after" content="1 day">

<meta property="og:title" content="EVR-Systems - inteligentny serwis IT">
<meta property="og:description" content="Najstarszy serwis laptopow | Skuteczne odzyskiwanie danych | Naprawa komputerow :: ul. Kwidzynska 3, 51-415 Wroclaw , tel.: 667 111 251, 667 111 261 serwis@evr.com.pl">
<meta property="og:site_name" content="EVR-Systems">
<meta property="og:url" content="https://www.evr.com.pl/">
<meta property="og:locale" content="pl_PL">
<meta property="og:image" content="https://www.evr.com.pl/assets/images/evr.gif">


<title>EVR-Systems - logistyka serwisu</title>

<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" sizes="76x76" href="apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="favicon-16x16.png">
<link rel="manifest" href="manifest.json">
<link rel="mask-icon" href="safari-pinned-tab.svg" color="#5bbad5">
<meta name="theme-color" content="#ffffff">

<link rel="stylesheet" href="assets/evr.css">



<style type="text/css">
#nav-call-btn:hover:after{content:'\00a0\00a0\00a0ZADZWON! ';}
</style>

<style type="text/css">
html{
height:100%;
font-family: Trebuchet MS, Lucida Sans Unicode, Arial, sans-serif;
}
body{
margin:0px;
padding:0px;
text-align:center;
height:100%;
}
#mainContainer{
width:760px;
border-left:1px solid #000;
border-right:1px solid #000;
margin:0 auto;
height:100%;
text-align:left;
}
#topRow{

}
#mainContent{
padding-left:10px;
padding-right:10px;
}

#dhtmlgoodies_marquee{
/* general marquee layout*/
padding-top:3px;
height:25px;
background-color: #000;


/* End general marquee layout */


position:absolute;
left:0px;
z-index:1000;
bottom:0px;
display:none;
width:100%;
overflow:hidden;
}
body > div#dhtmlgoodies_marquee{	/* Firefox rule */
position:fixed;
}
#dhtmlgoodies_marquee .textObj{	/* Layout for the marquee text */
position:absolute;
color: #FFF;
font-weight:bold;
white-space:nowrap;
font-family: Trebuchet MS, Lucida Sans Unicode, Arial, sans-serif;
}
/* Just some layout classes used in this example script */
.highlighted{
color:#F00;	// Red color
}
.greenText{
color:#0F0;	// Green color
}
</style>
<script type="text/javascript">
/************************************************************************************************************
(C) www.dhtmlgoodies.com, October 2005

This is a script from www.dhtmlgoodies.com. You will find this and a lot of other scripts at our website.

Terms of use:
You are free to use this script as long as the copyright message is kept intact. However, you may not
redistribute, sell or repost it without our permission.

Thank you!

www.dhtmlgoodies.com
Alf Magne Kalleland

************************************************************************************************************/
var dhtmlgoodies_marqueeSteps = 2;	// Higher = Faster, Lower = slower and more smoothly
var dhtmlgoodies_marqueeSpeed = 8;	// Lower value = Faster
var dhtmlgoodies_marqueeStopOnMouseOver = false;	// Make the marquee stop moving when user moves his mouse over it
var dhtmlgoodies_marqueePosition = 'bottom';	// "top" or "bottom"

/* Don't change anything below here */
var dhtmlgoodies_marqueeObj;
var dhtmlgoodies_marqueeTextObj;
var dhtmlgoodies_marqueeTmpStep;
var dhtmlgoodies_marqueeTextObjects = new Array();
var dhtmlgoodies_marqueeHiddenSpans = new Array();

var dhtmlgoodies_marqueeIndex = 0;
function repositionMarquee(e,timeout)
{
if(document.all)e=event;
if(dhtmlgoodies_marqueePosition.toLowerCase()=='top'){
dhtmlgoodies_marqueeObj.style.top = '0px';
}else{
dhtmlgoodies_marqueeObj.style.bottom = '-1px';
}
if(document.all && !timeout)setTimeout('repositionMarquee(false,true)',500)
}
function marqueeMove()
{
var leftPos = dhtmlgoodies_marqueeTextObj.offsetLeft;
leftPos = leftPos - dhtmlgoodies_marqueeTmpStep;
var rightEdge = leftPos + dhtmlgoodies_marqueeHiddenSpans[dhtmlgoodies_marqueeIndex].offsetLeft;
if(rightEdge<0){
leftPos = document.documentElement.offsetWidth;
dhtmlgoodies_marqueeTextObj.style.display='none';
dhtmlgoodies_marqueeIndex++;
if(dhtmlgoodies_marqueeIndex>=dhtmlgoodies_marqueeTextObjects.length)dhtmlgoodies_marqueeIndex = 0;
dhtmlgoodies_marqueeTextObj = dhtmlgoodies_marqueeTextObjects[dhtmlgoodies_marqueeIndex];
dhtmlgoodies_marqueeTextObj.style.display='block';

}
dhtmlgoodies_marqueeTextObj.style.left = leftPos + 'px';

}

function stopMarqueeMove()
{
if(dhtmlgoodies_marqueeStopOnMouseOver)dhtmlgoodies_marqueeTmpStep = 0;
}
function resumeMarqueeMove()
{
dhtmlgoodies_marqueeTmpStep = dhtmlgoodies_marqueeSteps;
}
function initMarquee()
{
dhtmlgoodies_marqueeObj = document.getElementById('dhtmlgoodies_marquee');

var spans = dhtmlgoodies_marqueeObj.getElementsByTagName('DIV');
for(var no=0;no<spans.length;no++){
if(spans[no].className=='textObj'){
if(!dhtmlgoodies_marqueeTextObj){
dhtmlgoodies_marqueeTextObj = spans[no];
spans[no].style.display='block';
}else spans[no].style.display='none';
dhtmlgoodies_marqueeTextObjects.push(spans[no]);
var hiddenSpan = document.createElement('SPAN');
hiddenSpan.innerHTML = ' '
spans[no].appendChild(hiddenSpan);
dhtmlgoodies_marqueeHiddenSpans.push(hiddenSpan);

}
}

var oldIE = isOldIe();

if(dhtmlgoodies_marqueePosition.toLowerCase()=='top'){
dhtmlgoodies_marqueeObj.style.top = '0px';
}else{
if(oldIE){
dhtmlgoodies_marqueeObj.style.bottom = '0px';
}else{
dhtmlgoodies_marqueeObj.style.bottom = '-1px';
}
}




dhtmlgoodies_marqueeObj.style.display='block';
dhtmlgoodies_marqueeTextObj.style.left = document.documentElement.offsetWidth + 'px';
dhtmlgoodies_marqueeObj.onmouseover = stopMarqueeMove;
dhtmlgoodies_marqueeObj.onmouseout = resumeMarqueeMove;
if(oldIE)window.onscroll = repositionMarquee; else dhtmlgoodies_marqueeObj.style.position = 'fixed';

dhtmlgoodies_marqueeObj.style.display='block';
dhtmlgoodies_marqueeTmpStep = dhtmlgoodies_marqueeSteps;

setInterval('marqueeMove()',dhtmlgoodies_marqueeSpeed);
}

function isOldIe() {
var isMsie = navigator.userAgent.indexOf('MSIE') >=0;
if(isMsie) {
string = '';
for(var prop in navigator) {
string = string + prop + ':' + navigator[prop] + '\n';

}
var version = navigator.userAgent;
for(var i=4;i<=7;i++) {
if(version.indexOf('MSIE ' + i) >=0){
return true;
}
}
return false;
}else{
return false;
}

}

</script>





</head>
<body> <!-- top menu -->

<section class="menu cid-nav" once="menu" id="menu2-u" data-rv-view="574">
<nav class="navbar navbar-expand beta-menu navbar-dropdown align-items-center navbar-fixed-top navbar-toggleable-sm">
<button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
<div class="hamburger">
<span></span>
<span></span>
<span></span>
<span></span>
</div>
</button>
<div class="menu-logo">
<div class="navbar-brand">
<span class="navbar-logo">
<a href="https://evr.com.pl">
<img id="nav-logo" src="assets/images/evr.gif" alt="EVR-Systems logo" title="EVR-Systems" style="height:55px;"></a>
<a href="tel:+48667111251"><img id="nav-call" src="assets/images/call.gif" alt="telefon - ikonka" title="Zadzwon do EVR" style="max-height:32px;margin-left:2em;position:relative;right:1.1em"></a>

</span>
</div>
</div>
<div class="collapse navbar-collapse" id="navbarSupportedContent">
<ul class="navbar-nav nav-dropdown" data-app-modern-menu="true"><li class="nav-item">
</li><li class="nav-item"><a class="nav-link link text-black display-4" href="https://www.evr.com.pl"><span class="mbri-home mbr-iconfont mbr-iconfont-btn"></span>&nbsp;</a></li>
<li class="nav-item"><a class="nav-link link text-black display-4" href="home#o_nas" onmouseup="window.location.href='home#o_nas'">O NAS</a></li>
<li class="nav-item dropdown"><a class="nav-link link dropdown-toggle text-black display-4" href="home#uslugi" onmouseup="window.location.href='home#uslugi'" data-toggle="dropdown-submenu" aria-expanded="false">OFERTA</a>
<div class="dropdown-menu">
<a class="dropdown-item text-black display-4" href="serwis-komputerowy">SERWIS IT</a>
<a class="dropdown-item text-black display-4" href="odzyskiwanie-danych">DATA RECOVERY</a>
<a class="dropdown-item text-black display-4" href="uslugi-dla-biznesu">USLUGI DLA BIZNESU</a>
<a class="dropdown-item text-black display-4" href="bezpieczenstwo-sieciowe">BEZPIECZENSTWO SIECIOWE</a>
</div></li>
<li class="nav-item"><a class="nav-link link text-black display-4" href="home#kariera"  onmouseup="window.location.href='home#kariera'">KARIERA</a></li>
<li class="nav-item dropdown"><a class="nav-link link dropdown-toggle text-black display-4" href="login" onmouseup="window.location.href='login'" data-toggle="dropdown-submenu" aria-expanded="false">LOGOWANIE</a>
<div class="dropdown-menu">
<a class="dropdown-item text-black display-4" href="login#data-recovery" onmouseup="window.location.href='login#data-recovery'" target="_blank">DATA RECOVERY</a>
<a class="dropdown-item text-black display-4" href="login#it-service" onmouseup="window.location.href='login#it-service'" target="_blank">SERWIS IT</a>
<a class="dropdown-item text-black display-4" href="login#partners" onmouseup="window.location.href='login#partners'" target="_blank">PARTNERZY</a></div></li>

<li class="nav-item"><a class="nav-link link text-black display-4" href="kontakt">KONTAKT</a></li>
<li class="nav-item nav-lang"><a class="nav-link link text-black display-4" onclick="swLang()" style="font-size:0.9rem"><img src="assets/images/en.gif" alt="change language" width="17" height="11">EN</a></li>
<li class="nav-item">
</li></ul>
<div class="navbar-buttons mbr-section-btn"><a id="nav-call-btn" class="btn btn-sm btn-primary display-4" href="tel:+48667111251">
<span class="btn-icon mbri-mobile mbr-iconfont mbr-iconfont-btn"></span>
</a>

</div>
</div>
</nav>
</section>

<!-- /top menu -->
<section class="header1 cid-intro mbr-parallax-background" id="header1-1q" >
<div class="container">
<div class="row justify-content-md-center">
<div class="title mbr-white col-md-10"> <br><br>
<h1 class="mbr-section-title align-center mbr-bold pb-3 mbr-fonts-style display-1">blad <span class="text-white">404</span></h1>
<h3 class="mbr-text align-center pb-3 mbr-fonts-style display-5">nie ma takiej strony...</h3>

<div class="mbr-section-btn align-center"><a class="btn btn-md btn-white-outline display-4" href="home"><span class="mbri-home mbr-iconfont mbr-iconfont-btn"></span>
POWROT NA GLOWNA</a><a class="btn btn-md btn-white-outline display-4" href="contact"><span class="mbri-info mbr-iconfont mbr-iconfont-btn"></span>
KONTAKT</a></div> <br><br><br><br>
</div>
</div>
</div>

</section>


<!-- footer -->

<section class="cid-foot" id="footer2-1v" >
<div class="container">
<div class="media-container-row content mbr-white">

<div class="col-8 col-md-3 mbr-fonts-style display-8">
<a href="serwis-komputerowy"><strong>Serwis IT</strong></a><br>
<a href="serwis-komputerowy#laptopy">naprawa laptopow</a><br>
<a href="serwis-komputerowy#pecety">serwis komputerow PC i AIO</a><br>
<a href="serwis-komputerowy#smartfony">naprawa tabletow i smartfonow</a><br>
<a href="serwis-komputerowy#plyty_glowne">serwis plyt glownych</a><br>
<a href="serwis-komputerowy#elektronika">serwis elektroniki uzytkowej</a><br>
<br>
<a href="uslugi-dla-biznesu"><strong>Uslugi dla biznesu</strong></a><br>
<a href="uslugi-dla-biznesu#modyfikacje">modyfikacje wielkoprodukcyjne - rework</a><br>
<a href="uslugi-dla-biznesu#gwarancja">serwis gwarancyjny i pogwarancyjny EU</a><br>
<a href="uslugi-dla-biznesu#testy">centrum testow</a><br>
<a href="uslugi-dla-biznesu#hotline">uslugi FAE &amp; HOTLINE</a>
</div>

<div class="col-6 col-md-3 mbr-fonts-style display-8">
<a href="odzyskiwanie-danych"><strong>Data recovery</strong></a><br>
<a href="odzyskiwanie-danych#dyski_twarde">dyski twarde</a><br>
<a href="odzyskiwanie-danych#dyski_ssd">SSD i hybrydy</a><br>
<a href="odzyskiwanie-danych#karty">karty SD</a><br>
<a href="odzyskiwanie-danych#telefony">telefony</a><br>
<a href="odzyskiwanie-danych#macierze">macierze</a><br>
<a href="odzyskiwanie-danych#kasowanie">kasowanie danych</a><br>
<a href="odzyskiwanie-danych#forensic">informatyka sledcza</a><br>
<br>
<a href="bezpieczenstwo-sieciowe"><strong>Bezpieczenstwo sieciowe</strong></a><br>
<a href="bezpieczenstwo-sieciowe#audyty">audyty i dokumentacja</a><br>
<a href="bezpieczenstwo-sieciowe#wdrozenia">wdrozenia</a><br>
<a href="bezpieczenstwo-sieciowe#optymalizacja">optymalizacja</a><br>
<a href="bezpieczenstwo-sieciowe#kryzys">zarzadzanie kryzysem</a>
</div>
<div class="col-10 col-md-4 mbr-fonts-style display-7">
<p class="mbr-text">
<a href="/" style="font:normal 10em/0 EVR;position:relative;top:.36em;left:-10px;">E</a><br>
<strong>EVR-SYSTEMS</strong><br><br>
ul. Kwidzynska 3<br>51-415 Wroclaw<br><br>czynne pn-pt 8:00 - 16:00<br>


<br><span style="font-size:1.3rem;line-height:.9rem">&#9993;</span> &nbsp;&nbsp;<a href="mailto:biuro@evr.com.pl">biuro@evr.com.pl</a>
<br><span style="font-size:1.3rem;line-height:.9rem;color:#2e2e2e">&#9993;</span> &nbsp;&nbsp;<a href="mailto:serwis@evr.com.pl">serwis@evr.com.pl</a>
<br><br><span style="font-size:1.3rem;line-height:.9rem;">&#9743;</span> &nbsp;&nbsp;+48 667 111 251
<br><span style="font-size:1.3rem;line-height:.9rem;color:#2e2e2e">&#9743;</span> &nbsp;&nbsp;+48 667 111 261<br></p>
<a class="btn btn-sm btn-white-outline display-4" style="margin-left:0" href="kontakt"><span class="mbri-info mbr-iconfont mbr-iconfont-btn"></span>
FORMULARZ KONTAKTOWY</a>
</div>
<div class="col-12 col-md-6">
<div class="google-map" style="opacity:1;">

<div id="os-foot-frozenmap" class="google-map" style="opacity:1;background:url(assets/images/foot-map.gif) no-repeat center center; overflow:hidden; cursor:pointer" onclick="unfreezeMap()">
</div>
<iframe id="os-foot-map" width="600" height="450" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="" style="border: 1px solid black; display:none" ></iframe>
<small><a href="https://www.openstreetmap.org/?mlat=51.13205&amp;mlon=17.08114#map=19/51.13205/17.08113">Wyswietl wieksza mape</a></small>
</div>


</div>
</div> <!-- / row -->

<div class="media-container-row content mbr-white">
<div style="width:100%;margin-top:2em;text-align:left;">
&copy; EVR-Systems, 2018.    &nbsp;&nbsp;&nbsp;&nbsp;<a href="warunki-korzystania#wymagania">Wymagania techniczne</a> &nbsp;&nbsp;|&nbsp;&nbsp; <a href="warunki-korzystania#polityka">Polityka prywatnosci</a>&nbsp;&nbsp;|&nbsp;&nbsp; <a href="warunki-korzystania#cookies">O cookies</a> &nbsp;&nbsp;|&nbsp;&nbsp; <a href="warunki-korzystania#regulamin">Regulamin serwisu</a> &nbsp;&nbsp;|&nbsp;&nbsp; <a href="home">Powrot na strone glowna</a>
</div>
</div>                <!-- / row2 -->

</div>
</section>

<!-- /footer -->


<script src="assets/load0.js"></script>
<script async src="assets/load_async.js"></script>
<script defer src="assets/script.js"></script>



<input name="animation" type="hidden">
<input name="cookieData" type="hidden" data-cookie-text="<strong>Dbamy o szczegolna ochrone powierzonych nam danych osobowych. W tym celu oraz w celu realizacji postanowien obowiazujacych przepisow prawa ze szczegolnym uwzglednieniem rozporzadzenia PARLAMENTU EUROPEJSKIEGO I RADY (UE) 2016/679 z dnia 27 kwietnia 2016 r. w sprawie ochrony osob fizycznych w zwiazku z przetwarzaniem danych osobowych i w sprawie swobodnego przeplywu takich danych oraz uchylenia dyrektywy 95/46/WE zwanego dalej RODO zostal stworzony zbior zasad tworzacy <a href=https://evr.com.pl/warunki-korzystania#policy>Polityke Prywatnosci</a> Naszej firmy, ktora okresla informacje dotyczace zbierania i przetwarzania danych osobowych w zwiazku ze swiadczeniem uslug przez EVR - SYSTEMS . Korzystamy z cookies i local storage.</strong><br> Bez zmiany ustawien pliki sa zapisywane na Twoim urzadzeniu. Wiecej przeczytasz <a href='policies'>tutaj</a>.">
<input id="uaWarn" type="hidden" value="Twoja przegladarka wydaje sie stara lub nietypowa. W razie problemow z korzystaniem ze strony wiecej informacji znajdziesz w dziale Wymagania Techniczne.">

</body>
</html>
