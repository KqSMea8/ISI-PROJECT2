<?xml version="1.0" encoding="utf-8"?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns:fb="http://ogp.me/ns/fb#" xmlns="http://www.w3.org/1999/xhtml"  xml:lang="pl">
<head>
<title>Formwell</title>
<meta name="keywords"	content="" />
<meta name="description" content="" />
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="pl" />
<meta http-equiv="Reply-to" content="" />
<meta name="Author" content="" />
<meta name="robots" content="index,follow" />
<script type="text/javascript" src="http://www.formwell.pl/js/local.js" ></script>
<link href="http://www.formwell.pl/css/reset.css" type="text/css" rel="stylesheet" />
<link href="http://www.formwell.pl/css/portal.css" type="text/css" rel="stylesheet" />
<link href="http://www.formwell.pl/css/sg.css" type="text/css" rel="stylesheet" />
<link href="http://www.formwell.pl/css/cookieinfo.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="http://www.formwell.pl/js/ga.js"></script>
<script type="text/javascript" src="http://www.formwell.pl/js/jquery-min.js"></script>
<script type="text/javascript" src="http://www.formwell.pl/js/swfobject.js"></script>


<!--[if IE 6]>
<script type="text/javascript" src="http://www.formwell.pl/js/jquery/pngFix.js"></script>
<script type="text/javascript">
$(document).ready(function(){
$('body').pngFix();
});
</script>

<![endif]-->


<link rel="icon" href="favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<script type="text/javascript">
$(document).ready(function(){
$('#logowanieformdiv').css({'height': $('#logowanieformdiv').height()});
$("a.showlogform").click(function(){

$('#logowanieformdiv').slideToggle();
return false;
});
$("a.odzyskloginpan").click(function(){
$('#logowaniepan, #logowanieodpan').toggle();
return false;
});
});
</script>
</head>
<body class="srodek" >
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/all.js#xfbml=1";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script>

function setCookie(c_name,value,exdays)
{
var exdate=new Date();
exdate.setDate(exdate.getDate() + exdays);
var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());
document.cookie=c_name + "=" + c_value;
}
function getCookie(c_name)
{
var i,x,y,ARRcookies=document.cookie.split(";");
for (i=0;i<ARRcookies.length;i++)
{
x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
x=x.replace(/^\s+|\s+$/g,"");
if (x==c_name)
{
return unescape(y);
}
}
return false;
}
function removeCookie(c_name)
{
document.cookie = c_name + '=; expires=Thu, 01 Jan 1970 00:00:01 GMT;';
}

</script>
<script type="text/javascript">
$(document).ready(function(){
$("#toggleedit").click(function() {
if (getCookie('editableflag') == 1) {
removeCookie('editableflag');
} else {
setCookie('editableflag', 1);
}
getEditableStatus(getCookie('editableflag'));
var thisUrl = $(location).attr('href');
//console.log(thisUrl);
window.location.replace(thisUrl);
});

function getEditableStatus(editable) {
if (editable == 1) {
$("#toggleedit").html("<span style=\"color: yellow\">tryb edycji wlaczony</span>");
} else {
$("#toggleedit").html("tryb edycji wylaczony");
}
}
getEditableStatus(getCookie('editableflag'));

});
</script>
<div id="top">
<div id="top2">
<div id="logo">
<a id="logo2" href="http://www.formwell.pl/" title="Formwell.pl">
<img src="img/top/formwell_logo.png" />
</a>
</div>
<div id="section">
<a id="section_link" href="" title="Formwell.pl">
Formwell.pl                </a>
</div>
<div class="menu">
<a class="showlogform" href="index.php?akcja=u_zaloguj">zaloguj sie</a> |
<a href="index.php?akcja=u_dodaj">zarejestruj</a>


</div>
</div>
</div><div id="logowanieformdiv"><div id="logowanieformdiv2"><div class="l"><div id="logowanieodpan"><div class="zalogujpang"><div><b>Przypomnienie hasla</b></div></div><div  class="zalogujpand"><div class="zalogujpand2"><div style="padding-top:10px;">Na podany adres e-mail, ktory podales przy zakladaniu konta wyslemy haslo.</div><script type="text/javascript">
wcisnietoodh=0;
function spr_form_odh() {
form_error_defalut='Brak danych';
form_start_errors();
ok=true;
if (wcisnietoodh==1){ ok=false; } else {
form_error_spr(document.odh,'loginod','');
if(error_komunikat('Wystapil blad formularza:') && ok){
wcisnietoodh=1; setTimeout('wcisnietoodh=0',25000);
} else {
ok=false;
}
}
return ok;
}
</script>

<form name="odh" method="post" action="index.php" id="odh" onsubmit="return spr_form_odh(); "><input type="hidden" name="akcja" value="u_od2" /><div style="padding-top:10px;">adres e-mail:</div><div style="padding-top:5px;"><input type="text"  name="login" id="loginod" class="f_sredni" value="" maxlength="50" /></div><div style="padding-top:5px;"><input type="submit"  class="formularz2 f_krotki formularz2spec" value="wyslij" /></div><div style="padding-top:10px;"></div><div style="padding-top:10px;"><a class="odzyskloginpan" href="index.php?akcja=u_zaloguj" >Powrot do logowania</a></div><input type="hidden"  name="crtoken" id="odh_crtoken" value="3b3e29d40d88b3c240519e1d4bf9c592" /></form></div></div></div><div id="logowaniepan"><div class="zalogujpang"><div><b>Zaloguj sie</b></div></div><div  class="zalogujpand"><div class="zalogujpand2"><script type="text/javascript">
wcisnietologowanie2=0;
function spr_form_logowanie2() {
form_error_defalut='Brak danych';
form_start_errors();
ok=true;
if (wcisnietologowanie2==1){ ok=false; } else {
form_error_spr(document.logowanie2,'u_login','');
form_error_spr(document.logowanie2,'u_haslo','');
if(error_komunikat('Wystapil blad formularza:') && ok){
wcisnietologowanie2=1; setTimeout('wcisnietologowanie2=0',25000);
} else {
ok=false;
}
}
return ok;
}
</script>

<form name="logowanie2" method="post" action="index.php" id="logowanie2" onsubmit="return spr_form_logowanie2(); "><input type="hidden" name="akcja" value="u_zaloguj2" /><input type="hidden" name="redir" value="aW5kZXgucGhw" />login:<div style="padding-top:5px;"><input type="text"  name="u_login" id="u_login2" class="f_sredni" value="" maxlength="50" /></div><div style="padding-top:5px;">haslo:</div><div style="padding-top:5px;"><input type="password"  name="u_haslo" id="u_haslo2" class="f_sredni" value="" maxlength="50"  autocomplete="off" /></div><div style="padding-top:5px;"><input type="submit"  class="formularz2 f_krotki formularz2spec" value="zaloguj" /></div><div style="padding-top:10px;"><a class="odzyskloginpan" href="index.php?akcja=u_od">Zapomniales haslo?</a></div><input type="hidden"  name="crtoken" id="logowanie2_crtoken" value="3b3e29d40d88b3c240519e1d4bf9c592" /></form></div></div></div></div><div class="p"><b>PROFIL STOPNIA I-GO:</b><br />- KONTO BEZPLATNE<br />- UMOZLIWIA DOKONYWANIE ZAKUPOW NA PORTALU<br />- UMOZLIWIA KORZYSTANIE Z KOMUNIKATOROW: VIDEO CZAT, FORUM ORAZ BLOGA<br />- UMOZLIWIA PREZENTACJE SWOJEJ TWORCZOSCI W SPOLECZNOSCI FORMWELL.PL<br />- PROFIL WIDOCZNY PO WYSZUKANIU PRZEZ WYSZUKIWARKE<br /><table border="0" cellpadding="0" cellspacing="0"><tr valign="middle"><td><b>CHCESZ ZALOZYC PROFIL STOPNIA I-GO - NACISNIJ </b></td>
<td style="padding-left:10px;"><a href="index.php?akcja=u_dodaj" class="formularz2spec">zarejestruj</a></td></tr></table><br /><b>JEZELI JESTES ARTYSTA, PROJEKTANTEM, ARCHITEKTEM, ZAPRASZAMY DO ZALOZENIA PROFILU STOPNIA II-GO. KORZYSCI Z ZALOZENIA PROFILU</b><br />- PODPISANIE UMOWY HANDLOWEJ Z PORTALEM<br />- SPRZEDAZ SWOICH PRAC<br />- PREZENTACJA I PROMOCJA SWOJEJ TWORCZOSCI NA STRONACH PORTALU I POZA PORTALEM<br/>- KORZYSTANIE Z KOMUNIKATOROW: VIDEO CZAT (TAKZE ORGANIZOWANIE), FORUM ORAZ BLOGA<br />- DOKONYWANIE ZAKUPOW NA PORTALU<br />- KONTO BEZPLATNE<br /><table border="0" cellpadding="0" cellspacing="0"><tr valign="middle"><td><b>CHCESZ ZALOZYC PROFIL STOPNIA II-GO - NACISNIJ </b></td>
<td style="padding-left:10px;"><a href="index.php?akcja=u_formularzzglos" class="formularz2spec">zglos sie</a></td></tr></table><br /></div></div></div>

<div id="middle">
<div id="menugl">
<a href="sztuka.html" class="sztuka">Sztuka</a>
<a href="design.html" class="design">Design</a>
<a href="architektura.html" class="architekt">Architektura</a>
<a href="muzyka.html" class="muzyka">Muzyka</a>
<a href="index.php?akcja=art_info" class="informacje">Informacje</a>
<a href="sklep.html" class="sklep">Sklep</a>
</div>
<div id="d_menu"><div style="width:1024px;">
<table border="0" cellspacing="0" cellpadding="3" style="margin-top:2px" class="srodek">
<tr valign="middle" class="srodek">
<td><a href="http://www.formwell.pl/o-portalu,3,l1.html">O PORTALU</a></td><td style="width:15px" class="srodek">|</td><td><a href="http://www.formwell.pl/wspolpracuj-z-nami,8,l1.html">WSPOLPRACUJ Z NAMI</a></td><td style="width:15px" class="srodek">|</td><td><a href="forum_zobacz,a.html">FORUM</a></td><td style="width:15px" class="srodek">|</td><td><a href="subs_formularz,a.html">NEWSLETTER</a></td><td style="width:15px" class="srodek">|</td><td><a href="kontakt_formularz,a.html">KONTAKT</a></td><td style="width:15px" class="srodek">|</td><td><a href="http://www.formwell.pl/polityka-prywatnosci,30,l1.html">POLITYKA PRYWATNOSCI</a></td><td style="width:15px" class="srodek">|</td><td><a href="http://www.formwell.pl/regulamin-portalu,7,l1.html">REGULAMIN PORTALU</a></td><td style="width:15px" class="srodek">|</td><td><a href="art_mapa,a.html">MAPA STRONY</a></td><td style="width:15px" class="srodek">|</td><td><a href="http://www.formwell.pl/pomoc,9,l1.html">POMOC</a></td>		</tr>
</table>
</div></div>

</div>
<div style="width: 100%; height: 185px; background: #000; padding: 5px 0px;"><fb:like-box href="https://www.facebook.com/pages/Razkoziedeco/366916063384113?ref=hl" width="1024" height="185" colorscheme="dark" show_faces="true" stream="false" header="false" border_color="#444444"></fb:like-box></div>
<div id="finanse">
<div class="finanse_ciemy">

<table border="0" cellpadding="0" cellspacing="0" class="lewa"><tr valign="top">

<td valign="middle"  style="padding-left:5px;">
Projekt dofinansowany ze srodkow Europejskiego Funduszu Rozwoju Regionalnego w ramach Regionalnego Programu Operacyjnego Warmia i Mazury na lata 2007-2013
</td>
<td>
<img src="unia/img/preg.jpg" alt="" />
</td>
<td>
<img src="unia/img/woj.jpg" alt="" />
</td>
<td>
<img src="unia/img/unia.jpg" alt="" />
</td>

</tr></table>

</div>    </div>


<script src="http://www.formwell.pl/js/cookieinfo.js"></script>
</body></html>

