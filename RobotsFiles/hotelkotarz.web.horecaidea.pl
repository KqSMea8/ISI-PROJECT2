<?xml version="1.0" encoding="utf-8" ?>
<?xml-stylesheet href="/tpl/index/style.css" type="text/css" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>CS POLAND CENTRUM-SPORT Sp. z o.o. - Horeca Idea Web</title>
<meta http-equiv="content-type" content="application/xhtml+xml; charset=utf-8"/>
<meta http-equiv="expires" content="now"/>
<meta http-equiv="content-style-type" content="text/css2"/>
<meta content="&copy; Idea Profit Sp. z o.o." name="copyright"/>
<meta content="index,follow,all" name="robots"/>
<meta content="3 days" name="revisit-after"/>
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico"/>
<link rel="icon" type="image/x-icon" href="/favicon.ico"/>
<link rel="bookmark icon" type="image/png" href="/favicon.ico"/>
<meta content='True' name='HandheldFriendly'/>
<!--<meta content='width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;' name='viewport' />-->
<meta itemprop="image" content="/favicon.ico"/>
<meta name="msapplication-starturl" content="https://hotelkotarz.web.horecaidea.pl/"/>
<meta name="msapplication-task" content="name=Horecaidea;action-uri=https://hotelkotarz.web.horecaidea.pl/;icon-uri=https://hotelkotarz.web.horecaidea.pl/favicon.ico"/>
<link rel="shortcut icon" href="https://hotelkotarz.web.horecaidea.pl/favicon.ico" type="image/x-icon"/>
<script type="text/javascript">
var godzina_otwarcia = '06:00:00';
var godzina_zamkniecia = '01:00:00';
var ilosc_godzin_otwarcia = '22';
</script>

<link rel="stylesheet" type="text/css" href="/default.css?load=web&amp;data=1556165571"/>
<script type="text/javascript" src="/default.js?load=web&amp;data=1556165571"></script>    <!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="/css/styleie7.css" media="screen"/><![endif]--><!--[if lt IE 7]>
<link rel="stylesheet" type="text/css" href="/css/styleie6.css" media="screen"/>
<style type="text/css">
img, div, h1, h2, h3 {
behavior: url("/tpl/index/iepngfix.php")
}
</style><![endif]--><!--[if lt IE 9]>
<style type="text/css">
/*      div, h1, h2, h3 { behavior: url("ie-css3.php") } */
</style><![endif]-->
<base href="https://hotelkotarz.web.horecaidea.pl/tpl/index/"/>
<script type="text/javascript">
$(document).ready(function () {
$.ajaxSetup({
cache: false,
headers: {"cache-control": "no-cache"},
error: function (xhr, ajaxOptions, thrownError) {
if (xhr.status == 454) {
cOkno.okno({
tytul: 'Sesja wygasla',
txt: 'Przepraszamy, Twoja sesja wygasla z powodu dlugiego czasu bezczynnosci. Za chwile aplikacja zostanie zresetowana.',
close: function () {
window.location = '/';
},
onContentChange: function () {
setTimeout(function () {
window.location = '/';
}, 5000);
},
buttons: {
'OK': function () {
jQuery(this).dialog('close');
}
}
});
}
}
});
$('body').bind("ajaxSuccess", function () {
$('span.przycisk').button();
});
$('span.przycisk').button();

jQuery('#topmenu ul.topmenu').superfish();
});
</script>
</head>
<body>
<script type="text/javascript">
var cCookie = {
ustaw_cookie: function (nazwa, wartosc, dni) {
var wygasa = new Date();
wygasa.setDate(wygasa.getDate() + dni);
var wartoscCookie = escape(wartosc) + ((dni == null) ? "" : "; expires=" + wygasa.toUTCString());
document.cookie = nazwa + "=" + wartoscCookie;
},

zgoda_na_cookie: function (ok) {
if (ok === 1) {
cCookie.ustaw_cookie('zgoda_na_cookie', '1', 365);
jQuery('.zgoda_na_cookie').animate({top: -100}, 500, function () {
jQuery('.zgoda_na_cookie').remove();
});
} else {
jQuery('.zgoda_na_cookie').animate({top: -1}, 500);
}
}
};
</script>
<div class="zgoda_na_cookie" style="position: fixed; top: -100px; width: 100%; z-index: 99999;">
<div style="width: 900px; padding: 10px; border: solid 1px #777; background: #fff; background: rgba(255,255,255,0.9); color: #000; font-size: 11px; margin: 0 auto; overflow: hidden;" onclick="">
Ta strona uzywa cookies m.in. w celach: swiadczenia uslug, reklamy, statystyk. Korzystajac ze strony
wyrazasz zgode na uzywanie cookie. Jezeli nie wyrazasz zgody powinienes zmienic ustawienia swojej
przegladarki.
<span onclick="cCookie.zgoda_na_cookie(1);" style="background: #FFB400; color: #fff; font-weight: bold; display: block; cursor: pointer; float: right; margin: 10px 0 0 10px; padding: 3px 5px;">Wyrazam zgode &raquo;</span>
</div>
</div>
<script type="text/javascript">
cCookie.zgoda_na_cookie();
</script>
<div id="komunikatPotwierdzenie" style="display: none"></div>
<div class="topheading">
<div class="inside">
<div class="toplogos">
<a href="http://www.kotarz.com/" target="_blank">
<img id="logo_obiektu" src="/internalfiles/obrazy/logo/100/107x63/b670887ba8ac7cb4c6c33a5da9196918fdf42aa2.jpg" alt="CS POLAND CENTRUM-SPORT Sp. z o.o."/> </a> |
<a href="/"><img src="/styleimg/logo-horeca-web.png" alt="Horeca Idea Web"/></a>
</div>
<div class="topmenu">
<span class="href" onclick="cPanel.pokazOknoLogowania('cPanel.przejdzDoPaneluKlienta');">Zaloguj do panelu klienta</span>
</div>
</div>
</div>
<div class="topsettings">
<div class="inside">
<div class="inside2">
<div class="default last">
<a href="/">Wroc do projektowania imprezy</a>
</div>
</div>
</div>
</div>


<div class="body">
<div class="inside">
<div id="body">
<div id="body-web">
</div>
</div>
</div>
</div>
<div class="footer">
<div class="inside">
<p class="left">
&copy; Copyright 2019.
<span id="stopka-klient-kontener">
<a href="http://www.kotarz.com/">CS POLAND CENTRUM-SPORT Sp. z o.o.</a>
</span>
Wszelkie prawa zastrzezone.<br/>
<a href="#" onclick="cMain.okno_wyswietl_strone('polityka-prywatnosci');
return false;">Polityka prywatnosci</a> oraz
<a href="#" onclick="cMain.okno_wyswietl_strone('regulamin');
return false;">regulamin</a>
</p>

<p class="right">
<a href="http://www.horecaidea.pl/">Horeca Idea Web</a>
<img src="/styleimg/logo-idea.png" alt="Idea Profit"/>
</p>
</div>
</div>
<script type="text/javascript">
</script>
</body>
</html>

