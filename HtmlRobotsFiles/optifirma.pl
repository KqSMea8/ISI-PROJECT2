<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">

<head>


<title>OptiFirma - program magazynowo-finansowy z identyfikacja towarow po numerach seryjnych</title>
<meta name="keywords" content="">


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
});

</script>







</head>

<body>

<!-- container -->
<div class="page ui-widget">

<!-- HEADER -->
<div class="header-start" style="overflow:auto;padding-bottom:8px;padding-top:2px;">

<div style="overflow:auto; width:50%; float:left;">

<a href="/" class="no_underline">
<img alt="Logo" src="http://optifirma.pl/site_media/uploads/logo_green_z_napisem.png" height="48px" class="left" />
</a>

</div>


<!-- KONIEC HEADER -->


<!-- LOGIN -->

<div style="overflow:auto;  width:50%; float:right; margin-top:1px;margin-bottom:1px;">












<div class="login-form-mini ui-corner-all">
<form action="/client/authenticate/" method="post" name="formSmallLogin">

<div class="loginForm">
<div class="loginControls">
<div class="loginFormLabel"><label for="id_username">login</label></div>
<div class="loginFormInput"><input id="id_username" type="text" name="username" maxlength="30" /></div>
<div class="loginFormLabel"><label for="id_password">haslo</label></div>
<div class="loginFormInput"><input id="id_password" type="password" name="password" maxlength="100" /></div>
<div class="loginFormInput" style="width: 75px; float: right;">
<a class="topmenu-button-yellow corner-round-3 " tabindex=3
style="margin:0px; width:80%; display: block;"
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



<a href="/page/2/" class="topmenu-button-green corner-round-3 ">

OptiFirma
</a>

<span class="vertical-line-green"></span>



<a href="/page/3/" class="topmenu-button-green corner-round-3 ">

Galeria
</a>

<span class="vertical-line-green"></span>



<a href="/page/4/" class="topmenu-button-green corner-round-3 ">

Pobierz
</a>

<span class="vertical-line-green"></span>



<a href="/page/1/" class="topmenu-button-green corner-round-3 ">

Cennik
</a>

<span class="vertical-line-green"></span>



<a href="/newspage/2/" class="topmenu-button-green corner-round-3 ">

Wsparcie
</a>

<span class="vertical-line-green"></span>



<a href="/page/6/" class="topmenu-button-green corner-round-3 ">

Dla partnerow
</a>

<span class="vertical-line-green"></span>



<a href="/page/5/" class="topmenu-button-green corner-round-3 ">

Kontakt
</a>

<span class="vertical-line-green"></span>



<a href="/orders/to_new_order/" class="topmenu-button-green corner-round-3 ">

Zamawiam
</a>



</div>

</div>

<!-- KONIEC GORNEGO MENU -->




<!-- GORNE OBRAZKI -->



<!-- KONIEC GORNE OBRAZKI -->

<span class="horizontal-line-green"></span>

<div class="container">


<!-- GLOWNA ZAWARTOSC STRONY -->


<div class="content_container right">
<div class="corner-round-tl-tr-5" style="background-color: #84ba19; height: 15px;">
</div>
<div class="corner-round-bl-br-5"
style="background-color: #4b4b4b;  border: 1px solid #4b4b4b; height: 100%;
margin-bottom: 10px; padding: 5px;">




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



<!-- BOCZNE OBRAZKI, LINKI -->

<div style="width: 160px; height: 100%; text-align:center;">

<!-- TUTAJ OBRAZKI -->

</div>
<!-- KONIEC BOCZNYCH OBRAZKOW -->


</div>



<!-- STOPKA STRONY -->

<div class="footer-start">

<span class="horizontal-line-green"></span>
<div class="left" style= "font-family: verdana;	font-size: 11px;">
<span>Copyright &copy; 2013 IRYDIUM&nbsp;</span>
<span style="color: #989898;">|</span>
<span>wszelkie prawa zastrzezone</span>
<span style="color: #989898;">|</span>
<a href="mailto:irydium@irydium.pl" style="font-family: verdana; font-size: 11px;">irydium@irydium.pl</a>
</div>
<div class="right">
<a href="http://www.optifirma.pl" target="_blank">
<img src="/theme_media/img/optifirma_grey.png" alt="Optifirma" /> </a>
<a href="http://www.edisoft.pl" target="_blank">
<img src="/theme_media/img/edisoft_grey.png" alt="Edisoft" /> </a>
<a href="http://www.irydium.pl" target="_blank">
<img src="/theme_media/img/irydium_grey.png" alt="Irydium" /> </a>
</div>


</div>
<div id="dialog-form" title="Pobieranie pliku">
<h3 style="text-align: center;">Prosimy o uzupelnienie ponizszego formularza przed pobraniem pliku</h3>
<p class="validateTips">Wszystkie pola sa wymagane.</p>
<form>
<fieldset>
<label for="name">Nazwisko</label>
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
_gaq.push(['_setAccount', 'UA-1984363-9']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
</body>
</html>

