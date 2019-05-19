<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">

<head>


<title>System OptiLogic - oprogramowanie do automatyzacji wywozu odpadow</title>
<meta name="keywords" content="oprogramowanie dla przedsiebiorstw komunalnych, wywoz odpadow komunalnych, wywoz odpadow, przedsiebiorstwo komunalne, recycling, odpady, odpad, utylizacja, nieczystosci, nieczystosi stale, nieczystosci plynne, pojemniki, kontenery, trasy wywozu, kalendarz wywozu, automatyzacja procesow, umowy, zlecenia, ">


<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="X-UA-Compatible" content="IE=8" />

<link rel="stylesheet" href="/theme_media/css/style.css" />
<link rel="stylesheet" href="/theme_media/css/common.css" />
<link rel="stylesheet" href="/theme_media/css/header.css" />
<link rel="stylesheet" href="/theme_media/css/navigation_path.css" />
<link rel="stylesheet" href="/theme_media/css/menu.css" />
<link rel="stylesheet" href="/theme_media/css/footer.css" />
<link rel="stylesheet" href="/theme_media/css/treemenu.css" />
<link rel="stylesheet" href="/theme_media/css/button.css" />
<link rel="stylesheet" href="/theme_media/css/tables.css" />
<link rel="stylesheet" href="/theme_media/css/corners.css" />
<link rel="stylesheet" href="/theme_media/css/partner.css" />


<link rel="stylesheet" href="/site_media/css/start/jquery-ui-1.10.3.custom.min.css" />
<link rel="stylesheet" type="text/css" title="basic" media="screen,projection" href="/theme_media/polska/p_style.css" />



<style type="text/css">
input.text { margin-bottom:12px; width:95%; padding: .4em; }
.ui-dialog .ui-state-error { padding: .3em; }
.validateTips { border: 1px solid transparent; padding: 0.3em; }
.ui-widget {font-size: 1em; font-family: Tahoma, Verdana; }
</style>

<script src="/site_media/js/jquery-1.8.3.min.js" type="text/javascript" ></script>
<script src="/site_media/js/jquery-ui-1.10.3.custom.min.js" type="text/javascript" ></script>
<script src="/theme_media/js/jquery.corner.js" type="text/javascript" ></script>


<script type="text/javascript">
$(document).ready(function(){

$(function() {
/* Bind  functions for handling css class to jQuery events */
$(".ui-state-default:not(.ui-state-disabled)").live("mouseover", function() {
$(this).addClass("ui-state-hover");
});
$(".ui-state-default:not(.ui-state-disabled)").live("mouseout", function() {
$(this).removeClass("ui-state-hover").removeClass("ui-state-focus");
});
$(".ui-state-default:not(.ui-state-disabled)").live("mousedown", function() {
$(this).addClass("ui-state-focus");
});
$(".ui-state-default:not(.ui-state-disabled)").live("mouseup", function() {
$(this).removeClass("ui-state-focus");
});
$(".ui-state-default:not(.ui-state-disabled)").live("focus", function() {
$(this).addClass("ui-state-hover");
});
$(".ui-state-default:not(.ui-state-disabled)").live("blur", function() {
$(this).removeClass("ui-state-hover");
$(this).removeClass("ui-state-focus");
});
$(".ui-state-default:not(.ui-state-disabled)").live("keydown", function() {
$(this).addClass("ui-state-focus");
});
$(".ui-state-default:not(.ui-state-disabled)").live("keyup", function() {
$(this).removeClass("ui-state-focus");
});
});

if($.browser.msie || $.browser.opera){
//$(".ui-corner-all").corner("10px");
$(".ui-corner-tl").corner("tl 10px");
$(".ui-corner-tr").corner("tr 10px");
$(".ui-corner-bl").corner("bl 10px");
$(".ui-corner-br").corner("br 10px");

$(".ui-corner-all-s").corner("5px");
$(".ui-corner-tl-s").corner("tl 5px");
$(".ui-corner-tr-s").corner("tr 5px");
$(".ui-corner-bl-s").corner("bl 5px");
$(".ui-corner-br-s").corner("br 5px");

$('.corner-round-3').corner("round 5px");
$('.corner-round-5').corner("round 8px");
$('.corner-round-tl-tr-5').corner("round tl tr 8px");
$('.corner-round-bl-br-5').corner("round bl br 8px");
}

});

</script>


<!--
<script src="/theme_media/js/excanvas.js" type="text/javascript"></script>
<script src="/theme_media/js/jQuery.js" type="text/javascript"></script>
<script src="/theme_media/js/roundCorners.jQuery.js" type="text/javascript" ></script>
<script type="text/javascript">
if($.browser.msie ){
$(window).load(function(){
$('.corner-round-3').bg(3);
$('.corner-round-5').bg(5);
$('.corner-round-tl-tr-5').bg([5, 5, 0, 0]);
$('.corner-round-bl-br-5').bg([0, 0, 5, 5]);
})}

;
</script>
-->



<style type="text/css">

/* for IE */
.ui-corner-all {
behavior: url(/theme_media/css/border-radius.htc);
}
.ui-corner-all-s {
behavior: url(/theme_media/css/border-radius.htc);
}

</style>







</head>

<body>

<!-- container -->
<div class="page ui-widget">

<!-- HEADER -->
<div class="header-start" style="overflow:auto;padding-bottom:2px;padding-top:2px;">

<div style="overflow:auto; width:50%; float:left;">
<!--		<a href="/">
<img alt="Logo" src="/theme_media/img/logo__optilogic_green.png" height="55px" class="left" />
</a> -->
<a href="/" class="no_underline">
<img alt="Logo" src="/theme_media/img/optilogic_green.png" height="55px" class="left" />
</a>
<!--
<span style="position: relative; top: 24px; font-size: 1.4em;">&nbsp;&nbsp;- jeden system, wiele mozliwosci</span>
-->

<!--

<span class="version right">wersja: 0.4.11 beta</span>

-->
</div>


<!-- KONIEC HEADER -->

<!-- LOGIN -->
<div style="overflow:auto;  width:50%; float:right; margin-top:1px;margin-bottom:1px;">












<div style="float:right;overflow:auto; border:1px solid #72B42D; padding:3px;background-color:#000000; " class="corner-round-5">
<form action="/client/authenticate/" method="post" name="formSmallLogin">

<div class="loginForm">
<div class="loginControls">
<div class="loginFormLabel"><label for="id_username">login</label></div>
<div class="loginFormInput"><input id="id_username" type="text" name="username" maxlength="30" /></div>
<div class="loginFormLabel"><label for="id_password">haslo</label></div>
<div class="loginFormInput"><input id="id_password" type="password" name="password" maxlength="100" /></div>
<div class="loginFormInput" style="width: 75px; float: right;">
<a class="topmenu-button-yellow corner-round-3 " tabindex=3
style="background-color:#FFFF00; color:#000000;
margin:0px; width:80%; display: block;"
onclick="document.formSmallLogin.submit(); return(false)"
href='#'>
Zaloguj
</a>
</div>
</div>
<div class="loginControls">
<div style="width: 74%;float:right;">
<div style="float: left;">
<a href="/client/registration/"
class=""
style="color: #84BA19;">
Rejestruj
</a>
</div>
<div style="float: left;">
<a href="/client/forget-password/"
class=""
style="color: #84BA19; margin-left:72px;">
Przypomnij haslo
</a>
</div>
</div>
</div>
</div>
</form>
</div>











</div>
<!-- KONIEC LOGIN -->

</div>


<!-- GORNE MENU -->

<div class="auto_overflow">

<div class="full-size auto_overflow">






<a href="/newspage/1/" class="topmenu-button-green corner-round-3 ">

Aktualnosci
</a>
<span class="vertical-line-green"></span>








<a href="/page/21/" class="topmenu-button-green corner-round-3 ">

OptiLogic
</a>
<span class="vertical-line-green"></span>








<a href="/page/35/" class="topmenu-button-green corner-round-3 ">

Galeria
</a>
<span class="vertical-line-green"></span>








<a href="/page/24/" class="topmenu-button-green corner-round-3 ">

Pobierz
</a>
<span class="vertical-line-green"></span>








<a href="/page/4/" class="topmenu-button-green corner-round-3 ">

Cennik
</a>
<span class="vertical-line-green"></span>








<a href="/newspage/2/" class="topmenu-button-green corner-round-3 ">

Wsparcie
</a>
<span class="vertical-line-green"></span>








<a href="/page/1/" class="topmenu-button-green corner-round-3 ">

Kontakt
</a>
<span class="vertical-line-green"></span>








<a href="/page/14/" class="topmenu-button-green corner-round-3 ">

Dla partnerow
</a>
<span class="vertical-line-green"></span>








<a href="/partner/" class="topmenu-button-green corner-round-3 ">

Gdzie kupic
</a>
<span class="vertical-line-green"></span>








<a href="/orders/to_new_order/" class="topmenu-button-green corner-round-3 ">

Zamawiam
</a>











</div>

</div>

<!-- KONIEC GORNEGO MENU -->




<!-- GORNE OBRAZKI -->




<!-- LINKI LOGOWANIE I REJESTRACJA -->

<!--

<a href="/client/login/" class="topmenu-button-red ui-corner-all-s"
style="background-color:#E56717; color:#000000;">
Logowanie
</a>

<span class="left" style="border-left: 1px solid #E56717; margin-left:2px; margin-right:2px;
margin-top:1px; padding-top:3px; padding-bottom:3px; height: 14px; "></span>

<a href="/client/registration/" class="topmenu-button-red ui-corner-all-s"
style="background-color:#FFFF00; color:#000000;">
Rejestracja
</a>


-->

<!-- KONIEC LINKOW LOGOWANIA I REJESTRACJI -->



<!-- KONIEC GORNE OBRAZKI -->

<span class="horizontal-line-green"></span>
<!--<hr style="border: 1px solid #84ba19; clear: both;">-->



<div class="container">


<!-- GLOWNA ZAWARTOSC STRONY -->


<div class="content_container right">
<div class="corner-round-tl-tr-5" style="background-color: #84ba19;
background: -moz-linear-gradient(top, #BFFB48, #466900);
background: -webkit-gradient(linear, left top, left bottom, from(#BFFB48`), to(#466900));
filter: progid:DXImageTransform.Microsoft.Gradient(StartColorStr='#BFFB48', EndColorStr='#466900', GradientType=0);
height: 20px;">
</div>


<!--<div class="ui-widget-content  curved" style="margin-bottom: 10px; padding: 5px;">-->
<div class="corner-round-bl-br-5"
style="background-color: #4b4b4b;  border: 1px solid #4b4b4b; height: 100%;
margin-bottom: 10px; padding: 5px;">
<!--background-color:#4b4b4b;-->





<div class="ui-state-error ui-corner-all error-field" style="padding: 5px; font-size: 14px;">
<p>
Ouups, wystapil blad - nie znaleziono strony.
<br />
<br />
Przepraszamy za ten komunikat, ale gdzies, jakos, natrafilismy na problem.
Moze to nasza wina, moze Twoja.
<br />
Niemniej, ruszajmy dalej i miejmy nadzieje, ze blad nie wystapi ponownie.
<br />
<br />
Aby pomoc w pozbyciu sie tego bledu i w rozwoju aplikacji przeslij nam zrzut ekranu tej strony.

</p>
</div>


</div>
</div>

<!-- KONIEC GLOWNEJ ZAWARTOSCI STRONY -->



<!-- TU JEST LEWE MENU / DRZEWKO -->






<div class="menu_container left" style="margin:0px;">




</div>

<!-- KONIEC LEWEG MENU / DRZEWKA -->



<!-- MENU LOGO -->

<div style="width: 160px; height: 100%; text-align:center;">

<div class="">
<img src="/theme_media/img/winieta_1.png" class="big-button" alt="Irydium" />
</div>


<!--	<div class="">
<a href="http://www.solander.pl" target="_blank">
<img src="/theme_media/img/solander-link-icon.jpg" class="big-button" alt="Solander" />
</a>
</div>


<div class="">
<a href="http://www.edisoft.pl" target="_blank">
<img src="/theme_media/img/edisoft-link-icon.jpg" class="big-button" alt="Edisoft" />
</a>
</div>

-->
</div>

<!-- KONIEC MENU LOGO -->


</div>



<!-- STOPKA STRONY -->

<div class="footer-start">

<!--<hr style="border: 1px solid #84ba19;">-->
<span class="horizontal-line-green"></span>
<div class="left">
<span>Copyright &copy; 2010&nbsp;<span>
<a href="http://www.irydium.pl" target="_blank" style="color: #84ba19;">IRYDIUM</a>
<span style="color: #84ba19;">|</span>
<span>wszelkie prawa zastrzezone</span>
<span style="color: #84ba19;">|</span>
<a href="mailto:optilogic@optilogic.pl" style="color: #84ba19;">optilogic@optilogic.pl</a>
</span>

</div>
<div class="right">
<a href="http://www.optifirma.pl" target="_blank">
<img src="/theme_media/img/optifirma_grey.png" alt="Optifirma" /> </a>
<a href="http://www.optibistro.pl" target="_blank">
<img src="/theme_media/img/optibistro_grey.png" alt="OptiBistro" /> </a>
<a href="http://www.edisoft.pl" target="_blank">
<img src="/theme_media/img/edisoft_grey.png" alt="Edisoft" /> </a>
<a href="http://www.irydium.pl" target="_blank">
<img src="/theme_media/img/irydium_grey.png" alt="Irydium" /> </a>
</div>
<div id="dialog-form" title="Pobieranie pliku">
<h3 style="text-align: center;">Prosimy o uzupelnienie ponizszego formularza przed pobraniem pliku</h3>
<p class="validateTips">Wszystkie pola sa wymagane.</p>
<form>
<fieldset>
<label for="name">Imie i Nazwisko</label>
<input type="text" name="name" id="name" class="text ui-widget-content ui-corner-all" />
<label for="email">Email</label>
<input type="text" name="email" id="email" value="" class="text ui-widget-content ui-corner-all" />
</fieldset>
</form>
</div>
<!-- KONIEC STOPKI STRONY -->
</div>
<!-- container end -->

<script src="/site_media/js/script.js" type="text/javascript" ></script>
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-1984363-6']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
</body>
</html>

