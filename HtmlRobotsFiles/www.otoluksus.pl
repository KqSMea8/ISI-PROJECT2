<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<title>otoLuksus - ekskluzywna strona zycia</title>
<meta name="description" content="otoLuksus - Prestizowe oferty, ekskluzywne samochody, wyszukane hotele & spa,
luksusowe nieruchomosci, wykwintne restauracje, rajskie podroze, bizuteria, zegarki oraz
wiele innych produktow i uslug." />
<meta name="keywords" content="Luksus, apartament, samochod, jacht, hotel, Spa, samolot, dom, restauracja, zegarki, bizuteria, design, podroze, wynajem" />
<link href='http://fonts.googleapis.com/css?family=Ubuntu&subset=latin-ext' rel='stylesheet' type='text/css' />
<!-- <link type="text/css" href="/css/smoothness/jquery-ui-1.8.15.custom.css" rel="stylesheet" /> -->
<link rel="stylesheet" href="/css/main.css" type="text/css" media="screen, projection" />
<link rel="stylesheet" href="/css/search.css" type="text/css" media="screen, projection" />
<!--[if lt IE 9]><link rel="stylesheet" href="/css/main-ie.css" type="text/css" media="screen, projection"><![endif]-->
<!--<link rel="stylesheet" type="text/css" href="/css/jquery.lightbox-0.5.css" media="screen" />-->
<link rel="stylesheet" type="text/css" href="/css/flexslider.css" media="screen" />
<!--<script type="text/javascript" src="http://code.jquery.com/jquery-1.7.1.min.js"></script>-->
<script type="text/javascript" src="http://code.jquery.com/jquery-1.8.2.min.js"></script>
<!--<script type="text/javascript" src="/_js/jquery.lightbox-0.5.js"></script>-->
<link type="text/css" href="/css/jquery-ui-1.8.15.custom.css" rel="stylesheet" />
<script type="text/javascript" src="/_js/jquery-ui-1.8.15.custom.min.js"></script>
<script type="text/javascript" src="/_js/jquery.flexslider.js"></script>
<script src="/_js/jquery.uniform.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" charset="utf-8">
$(function(){
$("input, textarea, select, button").uniform();
});
</script>
<link rel="stylesheet" href="/css/uniform.default.css" type="text/css" media="screen" ></link>
<link rel="shortcut icon" href="/gui/default/images/favicon.png">
<script type="text/javascript">

function loadMia( obj, target ) {

document.getElementById( target ).options.length = 0;
if( obj.value != '' ) {

$.ajax(
{
url: '/woj/'+obj.value,
method: 'get',
evalJSON: true,
success: function( data ) {
var c = document.getElementById(target);
for(var a = 0; a < data.length; a++ ) {

var opt = document.createElement("option");
try {
opt.text = data[a];
opt.value = data[a];
c.add(opt, null);
}
catch(ex){
opt.text = data[a];
opt.value = data[a];
c.add(opt);
}

}
}
});
}
}


$(document).ready(function() {
//        $('#filtry').tabs();
//        $('a[rel*=lightbox]').lightBox(); // Select all links in the page
//        $('#s3slider').s3Slider({
//          timeOut: 4000
//        });
//        $(".slidingDiv").hide();
$(".show_hide").show();
$('.show_hide').click(function(){
$(".slidingDiv").slideToggle();
});
});
</script>

<script src="/cookies/jquery.cookie.js"></script>
<script src="/cookies/accept.js"></script>
<link rel="stylesheet" type="text/css" href="/cookies/style.css" media="all">


<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-33208657-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
</head>

<body>
<div id="cookie-alert" class="alert-top">

<p>
Szanowny uzytkowniku, pragniemy poinformowac, ze nasza witryna korzysta z mechanizmu Cookies w celu poprawy jakosci obslugi. Wiaze sie to z przechowywaniem na Twoim komputerze niewielkich plikow usprawniajacych dzialanie strony. Jesli nie wyrazasz na to zgody, prosimy o dokonanie odpowiednich zmian w ustawieniach przegladarki.
</p>
<a class="accept" href="">Rozumiem</a>

</div>
<div id="jak_ie"><p>Wykryto niezalecana przegladarke. Prosimy o aktualizacje Internet Explorera do wersji 9 lub wyzszej albo zmiane na alternatywna przegladarke. <a href="/oldie">czytaj wiecej &raquo;</a></p></div>

<div id="gora">
<div id="gora_wraper">
<div id="logo">
<p><a href="/"><img src="/images/logo-main.jpg" alt="" /></a></p>777777
<div id="search2" style="">
<form method="get" action="/search/" >
<div style="padding-top: 12px;">
<input type="text" name="q" id="szukaj" placeholder="Szukaj" />
<input type="image" src="/images/blank.gif" id="szukaj-button" />
</div>
</form>
</div>
</div>
<div id="menu2">
<ul>
<a href="/kategoria" id="kat"><li >Kategorie</li></a>
<ul style="display: none;" class="kat_dropdown" id="kat_down">
<li><a href="/kategoria/21">Bizuteria</a></li>
<li><a href="/kategoria/27">Hi-Tech</a></li>
<li><a href="/kategoria/5">Hotele & Spa</a></li>
<li><a href="/kategoria/4">Jachty & Lodzie</a></li>
<li><a href="/kategoria/23">Lotnictwo</a></li>
<li><a href="/kategoria/25">Moda</a></li>
<li><a href="/kategoria/2">Motoryzacja</a></li>
<li><a href="/kategoria/3">Nieruchomosci</a></li>
<li><a href="/kategoria/24">Podroze</a></li>
<li><a href="/kategoria/55">Pozostale</a></li>
<li><a href="/kategoria/6">Restauracje</a></li>
<li><a href="/kategoria/19">Wyposazenie Wnetrz</a></li>
<li><a href="/kategoria/26">Zdrowie & Uroda</a></li>
<li><a href="/kategoria/22">Zegarki</a></li>
</ul>
<a href="/regulamin"><li >Regulamin</li></a>
<a href="/item/new"><li >Dodaj ogloszenie</li></a>
<a href="/register"><li >Rejestracja</li></a>
<a href="/login"><li >Zaloguj sie</li></a>
</ul>
</div>
</div>
</div>

<script type="text/javascript">
$('#kat, #kat_down').mouseover(function(){
$('#kat_down').show();
});
$('#kat, #kat_down').mouseout(function(){
$('#kat_down').hide();
});
</script>
<div id="gora2">&nbsp;</div>
<div style="background: white; margin: 0; padding: 0; width: 100%; min-height: 60%;">
<div id="temp1">
&nbsp;
</div>
<!-- <div id="pasek" style="position: absolute; top: 119px; height: 56px; z-index: -10; background: rgba(255,255,255,0.5); width: 100%; border-top: solid 1px white; border-bottom: solid 1px white">.</div> -->
<!-- <div id="start_wraper">
</div> -->

<div class="container">
<table class="narrow-form" style="width: 380px; margin: auto; background: transparent; border: solid 1px silver" cellspacing="3" cellpadding="3">
<tr>
<td style="background: black; color: white; text-align: center; height: 60px; font-size: 1.2em; font-weight: bold">Blad 404, strony nie znaleziono</td>
</tr>
<tr>
<td style="padding: 20px; text-align: center">
Przepraszamy, ale szukana strona nie istnieje. Abo jest jeszcze w przygotowaniu, albo
wystapil nieoczekiwany blad.
</td>
</tr>
<tr>
<td style="padding: 20px; text-align: center;">
<input type="button" value="Ok" onclick="location.href='/';" />
</td>
</tr>
</table>
</div></div>

<div id="footer" style="clear: both">
<p style="text-align: center;"><a href="/">Strona gl&oacute;wna</a> :: <a href="/regulamin">Regulamin </a>:: <a href="/ofirmie">O&nbsp;Firmie</a> :: <a href="/ogloszeniapromowane">Ogloszenia Promowane</a> :: <a href="/cennik">Cennik </a>:: <a href="/politykaprywatnosci">Polityka Prywatnosci</a> <a href="/pomoc">:: Pomoc ::</a> <a href="/kontakt">Kontakt</a></p>
</div>
<div>
<p style="text-align: center; color: #444; margin: 3px; margin-bottom: 13px;">Copyright &copy; 2011 - 2014 Oto Luksus. Wszelkie prawa zastrzezone. Powered by <a href="http://neticon.pl">neticon.pl</a> </p>
</div>
</body>
</html>
