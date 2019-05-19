<!DOCTYPE html>
<html lang="pl">
<head>

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<meta name="MobileOptimized" content="580">
<meta name="viewport" content="width=580, user-scalable=yes">
<title>Cleanic</title>
<link type="text/css" rel="stylesheet" href="/jquery.bxslider.css" />
<link type="text/css" rel="stylesheet" href="/style.css" />


<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>

<link href='https://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Roboto:100,400,700&subset=latin,cyrillic-ext,latin-ext,cyrillic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link rel="icon" href="/favicon.ico" type="image/png"/>
<link rel="shortcut icon" href="/favicon.ico" type="image/png"/>

<script type="text/javascript" src="/skrypty.js"></script>






<script type="text/javascript">
<!--


$(window).resize(function() {
szerokosc_okna=$(window).width();

});

$(window).ready(function() {
szerokosc_okna=$(window).width();

});


function WHCreateCookie(name, value, days) {
var date = new Date();
date.setTime(date.getTime() + (days*24*60*60*1000));
var expires = "; expires=" + date.toGMTString();
document.cookie = name+"="+value+expires+"; path=/";
}
function WHReadCookie(name) {
var nameEQ = name + "=";
var ca = document.cookie.split(';');
for(var i=0; i < ca.length; i++) {
var c = ca[i];
while (c.charAt(0) == ' ') c = c.substring(1, c.length);
if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
}
return null;
}
window.onload = WHCheckCookies;

function WHCheckCookies() {
if(WHReadCookie('cookies_accepted') != 'T') {
var message_container = document.createElement('div');
message_container.id = 'cookies-message-container';
var html_code = '<div id="cookies-message" >';
html_code =  html_code +'Strona wykorzystuje pliki cookies w celu realizacji uslug zgodnie z Polityka prywatnosci. Warunki przechowywania plikow cookies mozesz ustawic w przegladarce. ';
html_code =  html_code +'<a href="javascript:WHCloseCookiesWindow();" id="accept-cookies-checkbox" name="accept-cookies" >';
html_code =  html_code +'Zamknij</a></div>';
message_container.innerHTML = html_code;
document.body.appendChild(message_container);
}
}

function WHCloseCookiesWindow() {
WHCreateCookie('cookies_accepted', 'T', 365);
document.getElementById('cookies-message-container').removeChild(document.getElementById('cookies-message'));
}
$( document ).ready(function() {




$('#menu li').hover(function () {
if(szerokosc_okna<800) return false;
$(this).find('.menu_krecha').show(100);

},
function(){
if(szerokosc_okna<800) return false;
$(this).find('.menu_krecha').hide(100);

});
$('#m_robots.txt').find('.menu_krecha').show(100);
szerokosci();
setTimeout(szerokosci(), 500);


var menu = $('#menu_chowane,menu_produkty_krecha')
var timeout = 0;
var hovering = false;
menu.hide();

$('#link_menu_produkty')
.on("mouseenter", function () {
if(szerokosc_okna<800) return false;
hovering = true;
// Open the menu

menu
.stop(true, true)
.slideDown(400);
menu2.stop(true, true).slideUp(100);
menu3.stop(true, true).slideUp(100);
menu4.stop(true, true).slideUp(100);

if (timeout > 0) {
clearTimeout(timeout);
}
})
.on("mouseleave", function () {
resetHover();
});

menu
.on("mouseenter", function () {
// reset flag
if(szerokosc_okna<800) return false;
hovering = true;
// reset timeout
startTimeout();
})
.on("mouseleave", function () {
// The timeout is needed incase you go back to the main menu
resetHover();
});

function startTimeout() {
// This method gives you 1 second to get your mouse to the sub-menu
timeout = setTimeout(function () {
closeMenu();
}, 400);
};

function closeMenu() {
// Only close if not hovering
if (!hovering) {
menu.stop(true, true).slideUp(100);
menu2.stop(true, true).slideUp(100);
menu3.stop(true, true).slideUp(100);
menu4.stop(true, true).slideUp(100);
}
};

function resetHover() {
// Allow the menu to close if the flag isn't set by another event
hovering = false;
// Set the timeout
startTimeout();
};



var menu2 = $('#menu_chowane2')
var timeout = 0;
var hovering = false;
menu2.hide();


$('#link_menu_porady')
.on("mouseenter", function () {
if(szerokosc_okna<800) return false;
hovering = true;
// Open the menu
menu2
.stop(true, true)
.slideDown(400);
menu.stop(true, true).slideUp(100);
menu3.stop(true, true).slideUp(100);
menu4.stop(true, true).slideUp(100);

if (timeout > 0) {
clearTimeout(timeout);
}
})
.on("mouseleave", function () {
resetHover();
});

menu2
.on("mouseenter", function () {
// reset flag
hovering = true;
// reset timeout
startTimeout();
})
.on("mouseleave", function () {
// The timeout is needed incase you go back to the main menu
resetHover();
});

var menu3 = $('#menu_chowane3')
var timeout = 0;
var hovering = false;
menu3.hide();


$('#link_menu_potrzeby')
.on("mouseenter", function () {
if(szerokosc_okna<800) return false;
hovering = true;
// Open the menu
menu3
.stop(true, true)
.slideDown(400);
menu.stop(true, true).slideUp(100);
menu2.stop(true, true).slideUp(100);
menu4.stop(true, true).slideUp(100);

if (timeout > 0) {
clearTimeout(timeout);
}
})
.on("mouseleave", function () {
resetHover();
});

menu3
.on("mouseenter", function () {
// reset flag
hovering = true;
// reset timeout
startTimeout();
})
.on("mouseleave", function () {
// The timeout is needed incase you go back to the main menu
resetHover();
});
var menu4 = $('#menu_chowane4')
var timeout = 0;
var hovering = false;
menu4.hide();


$('#link_menu_ofertalimitowana')
.on("mouseenter", function () {
if(szerokosc_okna<800) return false;
hovering = true;
// Open the menu
menu4
.stop(true, true)
.slideDown(400);
menu.stop(true, true).slideUp(100);
menu2.stop(true, true).slideUp(100);
menu3.stop(true, true).slideUp(100);

if (timeout > 0) {
clearTimeout(timeout);
}
})
.on("mouseleave", function () {
resetHover();
});

menu4
.on("mouseenter", function () {
// reset flag
hovering = true;
// reset timeout
startTimeout();
})
.on("mouseleave", function () {
// The timeout is needed incase you go back to the main menu
resetHover();
});
});



-->
</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-72224937-2', 'auto');
ga('send', 'pageview');

</script>

</head>
<body >

<div id="tresc">
<div id="menu" >
<div id="zmiana_jezyka">
<ul style="padding:0px;">
<li class='podkreslone'><a href='/pl'>pl</a></li><li ><a href='/en'>en</a></li><li ><a href='/ru'>ru</a></li><li ><a href='/ro'>ro</a></li><li ><a href='/lt'>lt</a></li>			</ul>
</div>
<div id="menu_logo"> <a href="/pl" ><img  src="/img/logo.png" /></a></div>
<div id="menu_prawe">
<div id="menu_produkty_krecha" ></div>

<ul >
<li id="m_produkty">
<a href="/produkty" id="link_menu_produkty"
onclick=' if(szerokosc_okna<800) {$( "#d2menu_chowane" ).slideToggle(200); $( "#d2menu_chowane4" ).slideUp(200);$( "#d2menu_chowane2" ).slideUp(200);  $( "#d2menu_chowane3" ).slideUp(200); return false;}'>
produkty</a><div class="menu_krecha"></div>
</li>
<li id="m_oferta_limitowana">
<a href="/oferta_limitowana" id="link_menu_ofertalimitowana"
onclick=' if(szerokosc_okna<800) {$( "#d2menu_chowane4" ).slideToggle(200); $( "#d2menu_chowane" ).slideUp(200); $( "#d2menu_chowane2" ).slideUp(200);  $( "#d2menu_chowane3" ).slideUp(200); return false;}'>
oferta limitowana</a><div class="menu_krecha"></div>
</li>
<li id="m_potrzeby"><a href="/potrzeby" id="link_menu_potrzeby"
onclick=' if(szerokosc_okna<800) {$( "#d2menu_chowane3" ).slideToggle(200); $( "#d2menu_chowane4" ).slideUp(200);$( "#d2menu_chowane2" ).slideUp(200);  $( "#d2menu_chowane" ).slideUp(200);  return false;}' >potrzeby</a><div class="menu_krecha"></div> </li>
<li id="m_porady"><a id="link_menu_porady" href="/porady"
onclick=' if(szerokosc_okna<800) {$( "#d2menu_chowane2" ).slideToggle(200); $( "#d2menu_chowane4" ).slideUp(200);$( "#d2menu_chowane" ).slideUp(200);  $( "#d2menu_chowane3" ).slideUp(200);  return false;}'>porady</a><div class="menu_krecha"></div></li>
<li id="m_wyroznienia"><a href="/wyroznienia" 	>wyroznienia</a><div class="menu_krecha"></div></li>
<li id="m_kontakt"><a href="/kontakt" 	>kontakt</a><div class="menu_krecha"></div></li>






</ul>

</div>
<div id="menu_chowane">
<div id="menu_produkty" class ="rozwiniete_menu">

<div id="menu_chowane_rodzaj" class=""  >
<ul class="ul_menu">

<li><a href="/produkty/patki_baweniane">platki bawelniane</a></li><li><a href="/produkty/patyczki_higieniczne">patyczki higieniczne</a></li><li><a href="/produkty/chusteczki_do_demakijazu">chusteczki do demakijazu</a></li><li><a href="/produkty/chusteczki_do_higieny_intymnej">chusteczki do higieny intymnej</a></li><li><a href="/produkty/chusteczki_dezodorujace">chusteczki dezodorujace</a></li><li><a href="/produkty/pielegnacyjny_zmywacz_do_paznokci">pielegnacyjny zmywacz do paznokci</a></li><li><a href="/produkty/chusteczki_odswiezajace">chusteczki odswiezajace</a></li><li><a href="/produkty/nawilany_papier_toaletowy">nawilzany papier toaletowy</a></li>						</ul>

</div>



</div>
</div>
<div id="menu_chowane4">
<div id="menu_oferta_limitowana" class ="rozwiniete_menu4">
<ul class="ul_menu">

<li><a href="/oferta_limitowana/paradise_garden">Paradise Garden</a></li>						</ul>
</div>
</div>
<div id="menu_chowane3">
<div id="menu_chowane_potrzeby" class ="rozwiniete_menu3">
<ul class="ul_menu">

<li><a href="/produkty/demakijaz">demakijaz</a></li><li><a href="/produkty/higiena_osobista">higiena osobista</a></li><li><a href="/produkty/oczyszczanie">oczyszczanie</a></li><li><a href="/produkty/odswiezanie">odswiezanie</a></li><li><a href="/produkty/pielegnacja_paznokci">pielegnacja paznokci</a></li>						</ul>
</div>
</div>
<div id="menu_chowane2">
<div id="menu_produkty" class ="rozwiniete_menu2">

<div id="menu_chowane_porady" class=""  >
<ul class="ul_menu">

<li><a href="/porady/makeup_removal">demakijaz</a></li><li><a href="/porady/intimate_hygiene">higiena intymna</a></li><li><a href="/porady/nail_care">pielegnacja paznokci</a></li>						</ul>

</div>


</div>
</div>

<div id="d2menu_chowane" class="dwa2menu_chowane " style="display:none;">
<div class="latajacy_trujkacik"><img src="/img/tryjgoncig.png"></div>
<ul class="ul_menu">
<li ><a href="/produkty">wszystkie</a></LI>
<li><a href="/produkty/patki_baweniane">platki bawelniane</a></li><li><a href="/produkty/patyczki_higieniczne">patyczki higieniczne</a></li><li><a href="/produkty/chusteczki_do_demakijazu">chusteczki do demakijazu</a></li><li><a href="/produkty/chusteczki_do_higieny_intymnej">chusteczki do higieny intymnej</a></li><li><a href="/produkty/chusteczki_dezodorujace">chusteczki dezodorujace</a></li><li><a href="/produkty/pielegnacyjny_zmywacz_do_paznokci">pielegnacyjny zmywacz do paznokci</a></li><li><a href="/produkty/chusteczki_odswiezajace">chusteczki odswiezajace</a></li><li><a href="/produkty/nawilany_papier_toaletowy">nawilzany papier toaletowy</a></li>						</ul>





</div>
<div id="d2menu_chowane4" class="dwa2menu_chowane " style="display:none;">
<div class="latajacy_trujkacik"><img src="/img/tryjgoncig.png"></div>
<ul class="ul_menu">
<li ><a href="/oferta_limitowana">wszystkie</a></LI>
<li><a href="/oferta_limitowana/paradise_garden">Paradise Garden</a></li>						</ul>





</div>
<div id="d2menu_chowane3"  class="dwa2menu_chowane " style="display:none;">

<ul class="ul_menu">
<div class="latajacy_trujkacik"><img src="/img/tryjgoncig.png"></div>
<li ><a href="/potrzeby">wszystkie</a></LI>
<li><a href="/produkty/demakijaz">demakijaz</a></li><li><a href="/produkty/higiena_osobista">higiena osobista</a></li><li><a href="/produkty/oczyszczanie">oczyszczanie</a></li><li><a href="/produkty/odswiezanie">odswiezanie</a></li><li><a href="/produkty/pielegnacja_paznokci">pielegnacja paznokci</a></li>						</ul>

</div>
<div id="d2menu_chowane2"  class="dwa2menu_chowane " style="display:none;" >
<div class="latajacy_trujkacik"><img src="/img/tryjgoncig.png"></div>
<ul class="ul_menu">
<li ><a href="/porady">wszystkie</a></LI>
<li><a href="/porady/makeup_removal">demakijaz</a></li><li><a href="/porady/intimate_hygiene">higiena intymna</a></li><li><a href="/porady/nail_care">pielegnacja paznokci</a></li>						</ul>

</div>


<div class="krecha"></div>

</div>
Brak strony do zaladowania, sprawdz link
<div class="krecha"></div>

<div id="stopka">
<div class="dziwy_stopka" id="stopka1">
<img src="/img/logo_stopka.jpg"/>
<p>Producentem marki Cleanic <br>	jest Harper Hygienics</p>

<p>
relacje inwestorskie<br>znajduja sie na stronie<br>
<a href="http://www.harperhygienics.pl">www.harperhygienics.pl </a></p>
<p style="font-size:10px;">
<a href="http://www.cleanic.com/fileadmin/user_upload/files/Regulaminy/Regulamin_www_Cleanic.docx">regulamin</a>
</p>

</div>
<div class="dziwy_stopka"  id="stopka2">
<h1><a href="/produkty" id="link_menu_produkty" >produkty</a></h1>
<ul>
<li class="uppercase">KATEGORIA</LI>
<li><a href="/produkty/platki_bawelniane">platki bawelniane</a></li><li><a href="/produkty/chusteczki_nawilzane">chusteczki nawilzane</a></li><li><a href="/produkty/patyczki_higieniczne">patyczki higieniczne</a></li>			</ul>
<ul>
<li class="uppercase">potrzeby</LI>
<li><a href="/produkty/demakijaz">demakijaz</a></li><li><a href="/produkty/higiena_osobista">higiena osobista</a></li><li><a href="/produkty/oczyszczanie">oczyszczanie</a></li><li><a href="/produkty/odswiezanie">odswiezanie</a></li><li><a href="/produkty/pielegnacja_paznokci">pielegnacja paznokci</a></li>			</ul>

</div>

<div class="dziwy_stopka"  id="stopka3">
<h1><a href="/porady" >porady</a></h1>
<ul>

<li><a href="/porady/makeup_removal">demakijaz</a></li><li><a href="/porady/intimate_hygiene">higiena intymna</a></li><li><a href="/porady/nail_care">pielegnacja paznokci</a></li>						</ul>


<h1><a href="/wyroznienia" 	>wyroznienia</a></h1>
<h1><a href="/kontakt" 	>kontakt</a></h1>

</div>
<div class="dziwy_stopka"  id="stopka4">
zapisz sie do newslettera<br>
<form method="get" action="http://www.harperhygienics.com/newsletter/">
<input id="stopka_newsletter_input" type="text" placeholder="tu wpisz Twoj e-mail" /><input type="submit" value="wyslij" />
</form>
napisz do nas<br>
<form action="MAILTO:kontakt@harperhygienics.com" method="post" enctype="text/plain">
<input type="submit" value="poczta" />
<br>
</form>
podziel sie na facebooku<br>
<div id="link_FB"><a href="https://www.facebook.com/Cleanic-537141519777358/" ><img src="/img/facebook.png" /></a></div>
</div>





</div>
</div>



</body>
</html>
