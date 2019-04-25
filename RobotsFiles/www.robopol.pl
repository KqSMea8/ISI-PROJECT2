<!doctype html>
<html lang="pl">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Robopol - </title>
<meta name="description" content="Robopol - informacje dodatkowe dotyczace sklepu internetowego i firmy Robopol.">
<link rel="canonical" href="https://www.robopol.pl/robots.txt">
<link rel="icon" type="image/png" href="/img/icon.png">
<script src="/jquery-3.3.1.min.js"></script>
<style>
@font-face {font-family: 'Roboto1';font-display: swap;src: url('/fonts/Roboto-Regular.ttf')}
@font-face {font-family: 'Oswald';font-display: swap;src: url('/fonts/Oswald-Regular.ttf')}
@font-face {font-family: 'OswaldM';font-display: swap;src: url('/fonts/Oswald-Medium.ttf')}

html,body{font-family:'Roboto1','Arial', sans-serif;font-size:16px;margin:0;padding-bottom:1rem;background-color: #251362;color: #333;}
body{height:100%;}
a{text-decoration:none;color: #330066;}
/* pionowe wysrodkowanie */
a.topmargin{display:inline-block;margin:0.3rem 0 0 0;}
#head{background-color:#fff;}
header{font-size:0.9rem;padding:0.6rem 0;height:72px;}
.logo1{width:9%;float:left;background-color:#fff;height:100%;}
.logo1 a{display:inline;}
.logo1 img{height:54px;}
.helper {display:inline-block;height: 100%;vertical-align: middle;}
#head1{float:left;background-color: #E6E6E6;height:56px;width:91%;}
ul.topnav{float:left;display:table;margin:0;padding:0;list-style-type:none;width:100%;}
ul.topnav li{height:54px;line-height:1.2rem;padding:0.5rem 0 0.4rem 0;text-align:center;display:table-cell;vertical-align:middle;width:11%;border-left:2px solid #fff;}
ul.topnav li:hover{background-color: #F3F3F3;}
header a{display:block;}
select{border:1px solid #5F5585;background-color: #FFF;padding:0.3rem;}

table.border{border-collapse:collapse;}
table.border th, table.border td{border:1px solid #B3B3B3;padding:0.4rem;}

.menudrop{display:none;}

.menudrop{position:fixed;left:0;width:100%;text-align:left;z-index:999;background-color:#fff;margin-top:0.4rem;}
.menudrop1{background-color:#fff;padding:0.1rem;text-align:center;}
.menudrop1 ul{width:100%;margin:0 auto;text-align:center;padding:0;display:inline-block;}
.menudrop1 li{float:left;background-color: #E6E6E6;margin-top:0.1rem;vertical-align:middle !important}
.menudrop1 li div{display:table-cell;vertical-align:middle;height:2.5rem}
.menudrop1 li, .menudrop1 li div{width:12.1rem !important;}

.english{float:left;}
#logged_menu{background-color:#F5F5F5;padding:0.1rem;}
#logged_menu ul{list-style-type:none;margin:0;padding:0;}
#logged_menu li{display:table-cell;padding:0.1rem 0.4rem;background-color: #513D66;color:#F5F5F5;border-right:2px solid #F5F5F5;}
#logged_menu a{color: #F5F5F5;}
.login1{background-color: #FFAA2B !important;color: #000066 !important;}

#search_li{position:absolute;right:0;vertical-align:middle;overflow:auto;background:rgba(10,10,10,0.55);padding:0.4rem;border-radius:0.5rem;margin:0 -1rem 0 0;font-size:0.9rem;z-index:100;}
#search_li ul{list-style-type:none;padding:0;margin:0 auto;}
#search_li li{float:left;margin-right:1rem;}
#search_li li.button{background-color: #E6E6E6;padding:0.25rem 0.6rem;}
.search{width:12rem;border:1px solid #E6E6E6;outline:none;height:27px;padding:1px;display:inline-block;vertical-align:middle}
#search button{width:2rem;height:30px;background-color: #FF9900;}

.english{float:left;text-align:center;height:54px}
.english img{vertical-align:middle;}
#bannerbg{background-color: #EBEBEB;}
#footer{font-size:0.9rem;color: #E6E6E6;padding:1rem;text-align:left;}
#footer a{color: #E6E6E6;}
#footer ul{margin:0 0 3rem 0;padding:0;}
#footer li{float:left;margin:0 0 0 1.2rem;padding:0.5rem 1.2rem 0.5rem 0rem;}
#footer td{vertical-align:top;padding:0 0.2rem;}
.footer1{font-weight:bold;margin-bottom:0.5rem;}
#footer2{text-align:center;color: #F3F3F3;}
#footer a,#footer2 a{color: #FF9900;}
#footer3{border-top:1px solid #5400AE;padding:1rem;}
.ikona{float:left;margin-right:0.5rem;}
.footer3{float:left;}

.big{font-size:2rem;}
.button1,.button2{border:none;padding:0.3rem 0.6rem;}
.button1{background-color: #FF9900;color: #fff;}
.button2{background-color: #D00009;color: #fff;}
.del{text-decoration:line-through;color: #513D66;}
.fa{font-family: 'Awesome', sans-serif;}
.infored{color: #A52C2C;background-color: #FFE6E6;padding:0.5rem;border-radius:0.3rem;border:1px solid #CCB8B8;}
.infogreen{color: #24781F;background-color: #E7FFE6;padding:0.5rem;border-radius:0.3rem;border:1px solid #33AE2C;}
.multiling{font-size:0.1rem !important;}
.ramki{padding:1rem;}
.red{color:#D20000;}
.small{font-size:0.8rem;}
.ssmenu{display:none;margin:0;}
.text-white{color:#fff;}
.w300{width:300px;}

/* kolory */
.orange{background-color: #E77A25;}
.white{background-color:#fff;}
.text-navy{color: #251362;}
.text-white{color:#fff;}


a#backtop:before{color: #FFFFFF;content: "^"; display: block; font-size:1.2rem; margin-top: 9px; text-align: center;}
a#backtop {background: none no-repeat scroll 0 0 #330066; bottom:7px; height: 35px; line-height: 16px; position: fixed; right: 30px; text-decoration: none; width: 35px; z-index: 9999;border:1px solid #808080;}

.pink{background-color:pink !important;}


/* wyszukiwanie */
#search {
position:relative;
display:inline-block;
padding: 0px;
margin: 0px auto 0px auto;
}

#results {
position:relative;
background-color:#fff;
border:1px solid #CCCCCC;
width:100%;
max-height:15rem;
display:none;
z-index: 999;
line-height:0;
margin-top:-3px;
margin-left: 0px;
overflow:hidden;
}
#results ul {
list-style:none;
padding:0px;
margin:0px;
}
#results ul li {
float:none;
background-color:#FFFFFF;
text-align: left;
line-height:20px;
padding: 5px;
}
#results ul li:hover {
background-color:#EBEBEB;
}
#results ul li a {

text-decoration:none;

display: block;
color: #333333;
}

.rozmiary{padding:0.3rem;border:1px solid #fff;font-size:0.8rem;}

.search_hover {
background-color:#EBEBEB!important;
color:#232323!important;
}

#s {
outline:none;
width: 13rem;
padding: 1px;
border: 1px solid #E6E6E6;
z-index: 200;
position: relative;
height:30px;
}

/* modal */
.modal-window{position: fixed;background-color: rgba(200, 200, 200, 0.5);top: 0;right: 0;bottom: 0;left: 0;z-index: 999;opacity: 0;pointer-events: none;-webkit-transition: all 0.3s;-moz-transition: all 0.3s;transition: all 0.3s;overflow:auto;font-size:0.9rem;}

.modal-window:target {
opacity: 1;
pointer-events: auto;
}

.modal-window>div {
max-width: 1100px;
position: relative;
margin: 5% auto;
padding: 2rem;
background: #fff;
font-size:0.9rem;
color: #444;
border:1px solid #A6A6A6;
box-shadow:1px 1px 10px #262626;
}

.modal-window header {
font-weight: bold;
}

.modal-window table{border-collapse:collapse;}
.modal-window td{border:1px solid #999999;padding:0.5rem;vertical-align:top;}
.modal-window tbody > tr:first-child{background-color: #F0F0F0;}

.modal-close {
color: #F3F3F3;
background-color: #E61B1B;
line-height: 40px;
font-size: 150%;
position: absolute;
right: 0;
text-align: center;
top: 0;
width: 50px;
text-decoration: none;
}

.modal-close:hover {
color: #000;
}

.modal-window h1 {
font-size: 130%;
margin: 0 0 15px;
}

.modalOK{margin-top:1rem;}
.modalOK a{background-color: #E61B1B;color:#fff;padding:0.6rem 0.8rem;}

/* duze ekrany */
@media only screen and (min-width: 901px) {
.ss{display:none !important;}
}

/* male ekrany */
@media only screen and (max-width: 900px) {
.bs{display:none !important;}
.vis{display:block;}
#head1{width:auto;float:left;background-color:#fff;}
#menubtn,#logo{float:left;}
.logo1{margin:0 1rem;width:auto;max-width:25%;}
.logo1 img{width:100%;height:auto;}
#menubtn a{display:block;font-size:2rem;color: #333333;border:1px solid #B3B3B3;padding:0 1rem 0.1rem 1rem;margin:0.5rem;border-radius:0.2rem;background-color: #F3F3F3;line-height:2.5rem;text-shadow:1px 0 1px #fff;}
.ssmenu ul{list-style-type:none;margin:0;padding:0;}
.ssmenu li{margin:0;padding:0.4rem 0.1rem 0.4rem 1rem;border-top:1px solid #D1D1D1;background-color: #F3F3F3;}
.ssmenu a{display:block;}
#s{width:10rem;}
#logged_menu li{float:left;padding:0.5rem;margin:0.2rem 0;}
.login1{background-color: #FFAA2B;color: #000066;}
#logreg{background-color: #EBEBEB;text-align:center;padding:0.3rem 0;margin-bottom:0.2rem;}
}

/* frame */
html {
-ms-text-size-adjust: 100%;
-webkit-text-size-adjust: 100%;
}
/**
* Remove default margin.
*/
body {
margin: 0; }
/* HTML5 display definitions
========================================================================== */
/**
* Correct `block` display not defined for any HTML5 element in IE 8/9.
* Correct `block` display not defined for `details` or `summary` in IE 10/11
* and Firefox.
* Correct `block` display not defined for `main` in IE 11.
*/
article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
main,
menu,
nav,
section,
summary {
display: block; }
/**
* 1. Correct `inline-block` display not defined in IE 8/9.
* 2. Normalize vertical alignment of `progress` in Chrome, Firefox, and Opera.
*/
audio,
canvas,
progress,
video {
display: inline-block;
/* 1 */
vertical-align: baseline;
/* 2 */ }

/**
* Prevent modern browsers from displaying `audio` without controls.
* Remove excess height in iOS 5 devices.
*/
audio:not([controls]) {
display: none;
height: 0; }

/**
* Address `[hidden]` styling not present in IE 8/9/10.
* Hide the `template` element in IE 8/9/10/11, Safari, and Firefox < 22.
*/
[hidden],
template {
display: none; }
/* Links
========================================================================== */
/**
* Remove the gray background color from active links in IE 10.
*/
a {
background-color: transparent; }

/**
* Improve readability of focused elements when they are also in an
* active/hover state.
*/
a:active,
a:hover {
outline: 0; }

p {padding:0;margin:5px 0;}

/**
* Address inconsistent and variable font size in all browsers.
*/
small {
font-size: 80%; }

/**
* Prevent `sub` and `sup` affecting `line-height` in all browsers.
*/
sub,
sup {
font-size: 75%;
line-height: 0;
position: relative;
vertical-align: baseline; }

sup {
top: -0.5em; }

sub {
bottom: -0.25em; }
/* Embedded content
========================================================================== */
/**
* Remove border when inside `a` element in IE 8/9/10.
*/
img {
border: 0; }

/**
* Correct overflow not hidden in IE 9/10/11.
*/
svg:not(:root) {
overflow: hidden; }
/**
* Address margin not present in IE 8/9 and Safari.
*/
figure {
margin: 1em 40px; }

/**
* Address differences between Firefox and other browsers.
*/
hr {
box-sizing: content-box;
height: 0; }
/**
* Contain overflow in all browsers.
*/
pre {
overflow: auto; }
/**
* Address odd `em`-unit font size rendering in all browsers.
*/
code,
kbd,
pre,
samp {
font-family: monospace, monospace;
font-size: 1em; }
/* Forms
========================================================================== */
/**
* Known limitation: by default, Chrome and Safari on OS X allow very limited
* styling of `select`, unless a `border` property is set.
*/
/**
* 1. Correct color not being inherited.
*    Known issue: affects color of disabled elements.
* 2. Correct font properties not being inherited.
* 3. Address margins set differently in Firefox 4+, Safari, and Chrome.
*/
button,
input,
optgroup,
select,
textarea {
color: inherit;
/* 1 */
font: inherit;
/* 2 */
margin: 0;
/* 3 */ }

/**
* Address `overflow` set to `hidden` in IE 8/9/10/11.
*/
button {
overflow: visible; }
/**
* Address inconsistent `text-transform` inheritance for `button` and `select`.
* All other form control elements do not inherit `text-transform` values.
* Correct `button` style inheritance in Firefox, IE 8/9/10/11, and Opera.
* Correct `select` style inheritance in Firefox.
*/
button,
select {
text-transform: none; }

/**
* 1. Avoid the WebKit bug in Android 4.0.* where (2) destroys native `audio`
*    and `video` controls.
* 2. Correct inability to style clickable `input` types in iOS.
* 3. Improve usability and consistency of cursor style between image-type
*    `input` and others.
*/
button,
html input[type="button"],
input[type="reset"],
input[type="submit"] {
-webkit-appearance: button;
/* 2 */
cursor: pointer;
/* 3 */ }

input[type=text], input[type=password], input[type=email], textarea{padding:4px;}

/**
* Re-set default cursor for disabled elements.
*/
button[disabled],
html input[disabled] {
cursor: default; }
/**
* Remove inner padding and border in Firefox 4+.
*/
button::-moz-focus-inner,
input::-moz-focus-inner {
border: 0;
padding: 0; }

/**
* Address Firefox 4+ setting `line-height` on `input` using `!important` in
* the UA stylesheet.
*/
input {
line-height: normal; }
/**
* It's recommended that you don't attempt to style these elements.
* Firefox's implementation doesn't respect box-sizing, padding, or width.
*
* 1. Address box sizing set to `content-box` in IE 8/9/10.
* 2. Remove excess padding in IE 8/9/10.
*/
input[type="checkbox"],
input[type="radio"] {
box-sizing: border-box;
/* 1 */
padding: 0;
/* 2 */ }
/**
* Fix the cursor style for Chrome's increment/decrement buttons. For certain
* `font-size` values of the `input`, it causes the cursor style of the
* decrement button to change from `default` to `text`.
*/
input[type="number"]::-webkit-inner-spin-button,
input[type="number"]::-webkit-outer-spin-button {
height: auto; }

/**
* 1. Address `appearance` set to `searchfield` in Safari and Chrome.
* 2. Address `box-sizing` set to `border-box` in Safari and Chrome.
*/
input[type="search"] {
-webkit-appearance: textfield;
/* 1 */
box-sizing: content-box;
/* 2 */ }

/**
* Remove inner padding and search cancel button in Safari and Chrome on OS X.
* Safari (but not Chrome) clips the cancel button when the search input has
* padding (and `textfield` appearance).
*/
input[type="search"]::-webkit-search-cancel-button,
input[type="search"]::-webkit-search-decoration {
-webkit-appearance: none; }
/**
* Define consistent border, margin, and padding.
*/
fieldset {
border: 1px solid #c0c0c0;
margin: 0 2px;
padding: 0.35em 0.625em 0.75em; }

/**
* 1. Correct `color` not being inherited in IE 8/9/10/11.
* 2. Remove padding so people aren't caught out if they zero out fieldsets.
*/
legend {
border: 0;
/* 1 */
padding: 0;
/* 2 */ }

/**
* Remove default vertical scrollbar in IE 8/9/10/11.
*/
textarea {
overflow: auto; }

/**
* Don't inherit the `font-weight` (applied by a rule above).
* NOTE: the default cannot safely be changed in Chrome and Safari on OS X.
*/
optgroup {
font-weight: bold; }
/* Tables
========================================================================== */
/**
* Remove most spacing between table cells.
*/
table {
border-collapse: collapse;
border-spacing: 0; }

td,
th {
padding: 0; }

.foundation-mq {
font-family: "small=0em&medium=40em&large=64em&xlarge=75em&xxlarge=90em"; }

html,
body {
font-size: 100%;
box-sizing: border-box; padding:0;margin:0;-webkit-font-smoothing: antialiased;
-moz-osx-font-smoothing: grayscale;font-weight: normal;
line-height: 1.5;
}

*,
*:before,
*:after {
box-sizing: inherit; }

img {
max-width: 100%;
height: auto;
-ms-interpolation-mode: bicubic;
display: inline-block;
vertical-align: middle; }

textarea {
height: auto;
min-height: 50px;
border-radius: 0; }

select {/*
width: 100%;
border-radius: 0; */}

button {
-webkit-appearance: none;
-moz-appearance: none;
background: transparent;
padding: 0;
border: 0;
border-radius: 0;
line-height: 1; }

.row {
width: 100%;
max-width: 1180px;
margin: 0 auto;
overflow: hidden;
position:relative;
}

.row:after {
content: "";
display: table;
clear: both;
}

/* kolumny */

[class*='col-'] {float: left;min-height: 1px;
/*padding-right: 20px; /* column-space */
padding:10px;
}

.col-12{width:100%;}
.col-11{width: 91.66%}
.col-10{width: 83.333%;}
.col-9{width: 75%;}
.col-8{width: 66.66%;}
.col-7{width: 58.33%}
.col-6{width: 50%;}
.col-5{width: 41.66%;}
.col-4{width: 33.33%;}
.col-3{width: 25%;}
.col-2{width: 16.667%;}
.col-1{width: 8.33%}

.text-right{text-align:right;}
.text-center{text-align:center;}
.text-left{text-align:left;}
.text-justify{text-align:justify;}
.floatleft{float:left;}
.floatright{float:right;}
.pink{background-color:pink;}
.middle{vertical-align:middle;}
.nomargin{margin:0;}
.nopadding{padding:0;}
.clear{clear:both;}
.table{display:table;}

/* male ekrany */
@media only screen and (max-width: 900px) {
[class*='col-'] {
width: auto;
float: none;
/*margin: 0.2rem 0;*/
padding:5px;
/*padding-left: 0;
padding-right: 10px; /* column-space */
}

.hide-on-small {
display: none !important;
width: 0;
height: 0;
}
}
</style>
<link href="/lightbox/css/lightbox.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="/strona.css?4"></head>
<body>
<div id="head">
<!-- big screen -->
<header class="row">
<div id="menubtn" class="ss">
<a href="javascript:void(0);" onclick="showMenu()">&#8801;</a>
</div>
<div class="logo1">
<a href="/"><img src="/img/logo.png" alt="" /></a>
</div>
<div id="head1">
<ul class="topnav">
<li class='bs'><a href='/odziez-ochronna'>ODZIEZ<br />OCHRONNA</a></li><li class='bs'><a href='/odziez-zawodowa'>ODZIEZ<br />ZAWODOWA</a></li><li class='bs'><a href='/obuwie-ochronne'>OBUWIE<br />OCHRONNE</a></li><li class='bs'><a href='/rekawice-ochronne'>REKAWICE<br />OCHRONNE</a></li><li class='bs'><a href='/ochrona-glowy'>OCHRONA<br />GLOWY</a></li><li class='bs'><a href='/sprzet-ochronny'>SPRZET<br />OCHRONNY</a></li><li class='bs'><a href='/wyprzedaze'>WYPRZEDAZE</a></li><li class='bs'><a href='/bezpieczne-stanowisko'>BEZPIECZNE<br />STANOWISKO</a></li>				<li id='multiling'>
<div id="google_translate_element"></div><script>
function googleTranslateElementInit() {
new google.translate.TranslateElement({pageLanguage: 'pl', includedLanguages: 'en,nl', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
}
var googleTranslateScript = document.createElement('script');
googleTranslateScript.type = 'text/javascript';
googleTranslateScript.async = true;
googleTranslateScript.src = 'https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit';
( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild(googleTranslateScript);
</script>
</li>
</ul>
</div>
<div class="clear"></div>

</header>
<div class="ssmenu">
<ul>
<li><a href='/logowanie'>Logowanie / Rejestracja</a></li>
<li class='ss'><a href='/odziez-ochronna'>ODZIEZ OCHRONNA</a></li><li class='ss'><a href='/odziez-zawodowa'>ODZIEZ ZAWODOWA</a></li><li class='ss'><a href='/obuwie-ochronne'>OBUWIE OCHRONNE</a></li><li class='ss'><a href='/rekawice-ochronne'>REKAWICE OCHRONNE</a></li><li class='ss'><a href='/ochrona-glowy'>OCHRONA GLOWY</a></li><li class='ss'><a href='/sprzet-ochronny'>SPRZET OCHRONNY</a></li><li class='ss'><a href='/wyprzedaze'>WYPRZEDAZE</a></li><li class='ss'><a href='/bezpieczne-stanowisko'>BEZPIECZNE STANOWISKO</a></li>		</ul>
</div>

</div>
<div id="logged_menu">
<div class="row">
</div><div class="clear"></div>
</div><div id="bannerbg">
<div id="banner" class="row">
<div id="search_li" class='col-6'>
<ul>
<li class="button bs"><a href="/logowanie">Logowanie / Rejestracja</a></li>
<li><form id="search" name="search" method="post" action="/szukaj1"><input name="s" type="text" id="s" placeholder="Szukaj" minlength='2' /><button type="submit"><i class="fas fa-search"></i></button>
</form></li>
<li class='button' title='koszyk'><a href='/koszyk'><i class='fas fa-shopping-cart'></i></a></li>
</ul>
<div class="clear"></div>
</div>
<div class="katmain">
<span class="kathead">
</span><br />
<div id="tresc">
Nie znaleziono strony.			</div>
<div class="clear"></div>
</div>
</div>
<div class="row">&nbsp;</div>
</div>
<script src="/lightbox/js/lightbox.js"></script>
<div class="row" id="footer">
<div class="col-3">
<div class="footer1">
KONTAKT
</div>
<div>
<i class="fas fa-phone" title="telefon"></i> 77 458 23 50<br />
<i class="fas fa-fax" title="fax"></i> 77 458 23 55<br />
<i class="fas fa-mobile-alt" title="tel. kom."></i> 600 288 883<br /><br />
<i class="fas fa-envelope" title="e-mail"></i> info@robopol.pl (zapytania)<br />
<i class="fas fa-envelope" title="e-mail"></i> opole@robopol.pl (obsluga)
</div>
</div>
<div class="col-3">

<div>
<table>
<tr><td></td><td><b>P.H. Robopol Sp.j.</b></td></tr>
<tr><td><i class="far fa-address-card" title="adres"></i></td><td>
ul. Slowackiego 8a<br />
46-022 Kepa k/Opola<br /><br /></td></tr>
<tr><td><i class="fas fa-map-marker-alt" title="lokalizacja"></i></td><td>N 50deg42'55"   E 17deg56'26"<br />
czynne od poniedzialku do piatku<br />w godz. 7.00-16.00
</td></tr></table>
</div>
</div><hr class="ss" />
<div class="col-3">

<div>
<table>
<tr><td></td><td><b>P.H. Robopol Sp.j. o/Krakow</b></td></tr>
<tr><td><i class="far fa-address-card" title="adres"></i></td><td>
ul. Zakopianska 270<br />
30-435 Krakow<br /><br /></td></tr>
<tr><td><i class="fas fa-phone" title="telefon"></i></td><td>12 259 43 40</td></tr>
<tr><td><i class="fas fa-fax" title="fax"></i></td><td>12 264 91 36</td></tr>
<tr><td><i class="fas fa-mobile-alt" title="tel. kom."></i></td><td>600 288 884</td></tr>
<tr><td><i class="fas fa-envelope" title="e-mail"></i></td><td>krakow@robopol.pl</td></tr>
</table>
</div>
</div>
<hr  class="ss" />
<div class="col-3">
<div class="footer1">
INFORMACJE
</div>
<div>
<a href="/O-firmie">O firmie</a><br />
<a href="/Praca">Praca</a><br />
<a href="/Regulamin">Regulamin</a><br />
<a href="/Formy-platnosci">Formy platnosci</a><br />
<a href="/Metody-dostawy">Metody dostawy</a><br />
<a href="/Reklamacja-i-odstapienie-od-umowy">Reklamacja i odstapienie od umowy</a><br />
<a href="/Do-pobrania">Pliki do pobrania</a><br />
<a href="/Pomoc">Pomoc</a>
</div>
</div>
</div>

<div id="footer3">
<div class="row small" id="footer2">Korzystanie z serwisu oznacza akceptacje <a href="/Regulamin">regulaminu</a> oraz <a href="/Polityka-prywatnosci">polityki prywatnosci</a>.
</div>
</div>

<a href="JavaScript:void(0);" title="Powrot na gore" id="backtop"></a>

<script>
/* -------------------- */

/* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */
function showMenu() {
document.getElementsByClassName("ssmenu")[0].classList.toggle("vis");
}

//BACK TO TOP -----------------------------------------
//-----------------------------------------------------
jQuery(document).ready( function() {
'use strict';
jQuery('#back-to-top,#backtop').hide();
jQuery(window).scroll(function() {
if (jQuery(this).scrollTop() > 100) {
jQuery('#back-to-top,#backtop').fadeIn();
} else {
jQuery('#back-to-top,#backtop').fadeOut();
}
});
jQuery('#back-to-top,#backtop').click(function(){
jQuery('html, body').animate({scrollTop:0}, 300);
});

/* menu*/
$(".submenu").mouseover(function() {
$(this).find(".menudrop").css("display", "block");
})

$(".submenu").mouseleave(function() {
$(this).find(".menudrop").fadeOut(200);
})
/* menu koniec */
});
</script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-10294759-2"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());

gtag('config', 'UA-10294759-2');
</script>
<link rel="stylesheet" type="text/css" href="/fontawesome-all.min.css">
<script src="/modernizr.js"></script>
</body>
</html>
