<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<!--         ===== PANEL.contentHTMLHeader =====         -->
<head>
<title>Snnet</title>

<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<meta name="Description" content="snnet" />
<meta name="Keywords" content="snnet" />
<meta name="Author" content="Positiv Style, Positiv s.c." />

<meta name="robots" content="all" />
<meta name="rating" content="general" />
<meta name="content-language" content="pl" />

<link rel="stylesheet" href="/javascript/jQ/jquery-ui/css/redmond/jquery-ui-1.8.16.custom.css" type="text/css" />
<link rel="stylesheet" href="/viewSnnet/css/jquery.ui.css" type="text/css" />

<link rel="stylesheet" href="/viewSnnet/css/jquery.lightbox-0.5.css" type="text/css" />
<link rel="stylesheet" href="/viewSnnet/css/main.css" type="text/css" />

<link rel="stylesheet" href="/javascript/jQ/qtip/jquery.qtip.min.css" type="text/css" />

<!--         ===== PANEL.includeJavaScript =====         -->
<script type="text/javascript">
AppDir  = '/';
ViewDir = 'viewSnnet/';
</script>

<script type="text/javascript" src="/javascript/jQ/jquery-ui/js/jquery-1.6.2.min.js"></script>
<script type="text/javascript" src="/javascript/jQ/jquery-ui/js/jquery-ui-1.8.16.custom.min.js"></script>

<script type="text/javascript" src="/javascript/myLang.js"></script>
<script type="text/javascript" src="/javascript/lang/pl.js"></script>
<script type="text/javascript" src="/javascript/jQ/lightbox/jquery.lightbox-0.5.js"></script>
<script type="text/javascript" src="/javascript/json.js"></script>
<script type="text/javascript" src="/javascript/htrequest.js"></script>
<script type="text/javascript" src="/javascript/cartFunctions.js"></script>
<script type="text/javascript" src="/javascript/loginFunctions.js"></script>
<script type="text/javascript" src="/javascript/searchFunctions.js"></script>
<script type="text/javascript" src="/javascript/layout.js"></script>

<script type="text/javascript" src="/javascript/jQ/validation/jquery.validate.js"></script>
<script type="text/javascript" src="/javascript/jQ/validation/lib/jquery.form.js"></script>
<script type="text/javascript" src="/javascript/jQ/validation/localization/messages_pl.js"></script>

<script type="text/javascript" src="/javascript/jQ/qtip/jquery.qtip.min.js"></script>

<script type="text/javascript" src="/javascript/superfish/js/superfish.js"></script>

<script type="text/javascript">
//ta funkcja jest uzyta w pliku contentLogin.html
function enterDetectLogin(zdarzenie)
{
zdarzenie = (zdarzenie) ? zdarzenie : (window.event ? event : null)
if(zdarzenie.keyCode == 13){
login();
};
}
</script>

<!--         ===== KONIEC.includeJavaScript =====         -->
</head>
<!--         ===== KONIEC.contentHTMLHeader =====         -->


<body>
<!--contentCookies-->

<script type="text/javascript">
function positiv_cookies_close() {
var date = new Date();
date.setTime(date.getTime() + (360 * 24 * 60 * 60 * 1000));
var expires = "; expires=" + date.toGMTString();
document.cookie = "cookies_enabled=1" + expires + "; path=/";
$('#positiv_cookies_field').hide(750);
}
</script>
<style type="text/css">
#positiv_cookies_field {
position:fixed;
background:url('/viewSnnet/cookies/bg_cookies.png') repeat;
padding:20px 35px;
margin:0;
width:620px;
height:auto;
right:40px;
bottom:40px;
z-index:999999;
border: 1px solid #808080;
}
#positiv_cookies_field p {
font-family:Arial, Helvetica, sans-serif;
font-size:10px;
color:#fff;
text-decoration:none;
text-transform:none;
font-weight:normal;
margin:5px 0;
padding:0;
text-align:justify;
line-height: 14px;
}
#positiv_cookies_field a {
color:#fff;
text-decoration:underline;
margin:0;
padding:0;
}
#positiv_cookies_field a:hover {
text-decoration:none;
}
#positiv_cookies_field a.positiv_cookies_close {
text-decoration: none;
background-image: url('/viewSnnet/cookies/close_cookies.png');
background-position: right 0px;
background-repeat: no-repeat;
height: 19px;
margin: 0;
padding: 1px 24px 0px 0px;
float: right;
}
#positiv_cookies_field a.positiv_cookies_close:hover {
opacity:0.7;
}
</style>
<div id="positiv_cookies_field">
<p>UWAGA! Nasza strona internetowa wykorzystuje pliki cookies w celu zapewnienia  Ci komfortu przy przegladaniu serwisu i korzystania z dostepnych uslug. Korzystajac ze strony wyrazasz zgode na uzywanie cookies, zgodnie  z aktualnymi ustawieniami przegladarki. Mozesz w dowolnym momencie zmienic ustawienia przegladarki decydujace o sposobie ich uzycia.</p>
<p>Dowiedz sie wiecej o <a href="http://snnet.pl/polityka-cookies.html">polityce cookies</a>.<a class="positiv_cookies_close" onclick="positiv_cookies_close();" href="javascript:void();">Zamknij</a></p>
</div>


<!--end contentCookies-->
<!-- mainPart -->
<div id="widePart">
<div id="mainPart">

<div id="topPart">
<div class="topPart_logo"><a href="/"><img src="/viewSnnet/img/logo.png" /></a></div>
<div id="userPanel" class="topPart_logging">
<table style="display:block" border="0" cellspacing="0" cellpadding="0">
<tr>
<td></td>
<td>
<input id="usrLogin" type="text" onfocus="document.onkeyup=enterDetectLogin" value="login" class="input"/>
</td>
<td>
<input id="usrPassword" onfocus="document.onkeyup=enterDetectLogin" type="text" value="haslo" class="input"/>
</td>
<td>
<a href="javascript:void(0);" onclick="login();" class="bmore">
<div class="bmore_left"></div>
<div class="bmore_repeat"><span></span></div>
<div class="bmore_right"></div>
</a>
</td>
</tr>
<tr>
<td align="right" colspan="4">
<a href="/index/UserPasswordRecovery">Przypomnienie hasla</a>
</td>
</tr>
</table>

<div class="module_content" style="display:none">
<div class="header">Panel klienta</div>
Jestes zalogowany jako <b></b><br/><br/>
<a href="/index/UserData/">Moje dane</a> |
<a href="#" onclick="ChangePassword()">Zmien haslo</a> |

<a href="/index/logout">Wyloguj</a>
<br/>
<div style="display:none">Posiadasz <a href="/index/Dues">zaleglosci platnicze</a></div><br/>

</div>
</div>
</div>

<div id="menuPart">
<ul><li class="poziom0 default_0 first "><a href="/"">
<div class="b_left"></div>
<div class="b_repeat">
<span>Start</span>
</div>
<div class="b_right"></div>
</a></li><li class="poziom0 default_1 "><a href="http://snnet.pl/dla-domu.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>Dla domu</span>
</div>
<div class="b_right"></div>
</a><ul><li class="poziom1 parent_default_0 first "><a href="http://snnet.pl/cennikdetal.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>INTERNET cennik</span>
</div>
<div class="b_right"></div>
</a><ul><li class="poziom2 parent_default_0 first "><a href="http://snnet.pl/parametry.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>PARAMETRY TECHNICZNE</span>
</div>
<div class="b_right"></div>
</a></li><li class="noactive poziom2 parent_default_1 "><a href="http://snnet.pl/internetcennik.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>Oferta dla Szewc</span>
</div>
<div class="b_right"></div>
</a></li><li class="noactive poziom2 parent_default_2 latest "><a href="/"">
<div class="b_left"></div>
<div class="b_repeat">
<span>Oferta dla pozostalych miejscowosci</span>
</div>
<div class="b_right"></div>
</a></li></ul></li><li class="poziom1 parent_default_1 "><a href="http://snnet.pl/telefon-cennik.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>TELEFON cennik</span>
</div>
<div class="b_right"></div>
</a><ul><li class="poziom2 parent_default_0 first "><a href="http://snnet.pl/pakiety-minut.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>Pakiety Minut</span>
</div>
<div class="b_right"></div>
</a></li></ul></li><li class="poziom1 parent_default_2 "><a href="http://snnet.pl/telewizja-cennik.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>TELEWIZJA cennik</span>
</div>
<div class="b_right"></div>
</a><ul><li class="poziom2 parent_default_0 first "><a href="http://snnet.pl/pakiet-podstawowy.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>Pakiet Podstawowy</span>
</div>
<div class="b_right"></div>
</a></li><li class="poziom2 parent_default_1 "><a href="http://snnet.pl/pakiety-tematyczne.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>Pakiety Tematyczne</span>
</div>
<div class="b_right"></div>
</a></li><li class="poziom2 parent_default_2 "><a href="http://snnet.pl/pakiety-premium.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>Pakiety Premuim</span>
</div>
<div class="b_right"></div>
</a></li><li class="poziom2 parent_default_3 "><a href="http://snnet.pl/pakiet-wielotematczy.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>Pakiet Wielotematyczny</span>
</div>
<div class="b_right"></div>
</a></li><li class="poziom2 parent_default_4 latest "><a href="http://snnet.pl/oferta-dodatkowa.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>Oferta Dodatkowa</span>
</div>
<div class="b_right"></div>
</a><ul><li class="poziom3 parent_default_0 first "><a href="http://snnet.pl/telewizja-interaktywna.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>Telewizja Interaktywna</span>
</div>
<div class="b_right"></div>
</a></li><li class="poziom3 parent_default_1 latest "><a href="http://snnet.pl/dekodery.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>Dekodery</span>
</div>
<div class="b_right"></div>
</a></li></ul></li></ul></li><li class="noactive poziom1 parent_default_3 "><a href="http://snnet.pl/cennik-oplat-dodatkowych.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>OPLATY DODATKOWE</span>
</div>
<div class="b_right"></div>
</a></li><li class="noactive poziom1 parent_default_4 latest "><a href="http://snnet.pl/parametry.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>PARAMETRY TECHNICZNE</span>
</div>
<div class="b_right"></div>
</a></li></ul></li><li class="poziom0 default_2 "><a href="http://snnet.pl/dla-firmy.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>Dla firmy</span>
</div>
<div class="b_right"></div>
</a><ul><li class="poziom1 parent_default_0 first "><a href="http://snnet.pl/cennik-firmy.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>INTERNET cennik</span>
</div>
<div class="b_right"></div>
</a></li><li class="poziom1 parent_default_1 latest "><a href="http://snnet.pl/parametry-dla-firm.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>Parametry techniczne</span>
</div>
<div class="b_right"></div>
</a></li></ul></li><li class="poziom0 default_3 "><a href="http://snnet.pl/e-bok.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>E-bok</span>
</div>
<div class="b_right"></div>
</a><ul><li class="noactive poziom1 parent_default_0 first "><a href="http://snnet.pl/pliki-do-pobrania.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>Pliki do pobrania</span>
</div>
<div class="b_right"></div>
</a></li><li class="poziom1 parent_default_1 "><a href="/index/userFileFv/"">
<div class="b_left"></div>
<div class="b_repeat">
<span>Faktury</span>
</div>
<div class="b_right"></div>
</a></li><li class="poziom1 parent_default_2 "><a href="/index/userMessageList/"">
<div class="b_left"></div>
<div class="b_repeat">
<span>Formularze / Wiadomosci</span>
</div>
<div class="b_right"></div>
</a></li><li class="noactive poziom1 parent_default_3 latest "><a href="http://snnet.pl/test.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>Test predkosci lacza</span>
</div>
<div class="b_right"></div>
</a></li></ul></li><li class="poziom0 default_4 "><a href="http://snnet.pl/kontakt.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>Kontakt</span>
</div>
<div class="b_right"></div>
</a></li><li class="poziom0 default_5 latest "><a href="http://snnet.pl/gdzie-nas-mozna-znalezc.html"">
<div class="b_left"></div>
<div class="b_repeat">
<span>Mapa zasiegu</span>
</div>
<div class="b_right"></div>
</a></li></ul>
</div>



<!--contentBannerSlider bannerPart-->
<script type="text/javascript" src="/javascript/mySlider.js"></script>

<div id="bannerPart">



<div class="slider" style="background-image: url('/viewSnnet/adv/001.jpg');">

<div class="slider_text  slider_text_right ">
<h1></h1>

</div>

</div>







<div class="slider" style="background-image: url('/viewSnnet/adv/002.jpg');">

<div class="slider_text slider_text_left  ">
<h1></h1>

</div>

</div>







<div class="slider" style="background-image: url('/viewSnnet/adv/003.jpg');">

<div class="slider_text  slider_text_right ">
<h1></h1>

</div>

</div>







<div class="slider" style="background-image: url('/viewSnnet/adv/004.jpg');">

<div class="slider_text slider_text_left  ">
<h1></h1>

</div>

</div>





</div>
<script>
$( function(){
var slider_bannerPart = new MySlider('bannerPart', { 'speed': 5000, 'efect_typ':'hidden' } );

});
</script>
<!-- koniec contentBannerSlider bannerPart-->



<div id="modulesPart">
<div class="module_rm">
<table>
<tr>
<td class="table_number">01</td>
<td class="table_title">Internet</td>
</tr>
</table>
<p style="text-align: justify;">
SN Net to bardzo szybki, niezawodny i zawsze pewny dostep do Internetu. Przekonaja sie Panstwo, teraz na jeszcze bardziej korzystnych warunkach.</p>
<p>
&nbsp;</p>
<p>
&nbsp;</p>
<p>
&nbsp;</p>
<p>
&nbsp;</p>
<p>
&nbsp;</p>

</div>
<div class="module_rm">
<table>
<tr>
<td class="table_number">02</td>
<td class="table_title">Telefon</td>
</tr>
</table>
<p style="text-align: justify;">
SN Net to r&oacute;wniez telefon. Rozszerzamy swoja oferte o najtansza na rynku oferte na uslugi telefoniczne.</p>
<p>
&nbsp;</p>
<p>
&nbsp;</p>

</div>
<div class="module_nom">
<table>
<tr>
<td class="table_number">03</td>
<td class="table_title">Telewizja</td>
</tr>
</table>
<p style="text-align: justify;">
SN Net udostepnia specjalnie dla Panstwa obszerna oferte na telewizje internetowa. Mamy nadzieje, ze kazdy znajdzie cos dla siebie.</p>
<p>
&nbsp;</p>

</div>
</div>


<div id="contentPart">

<!--         ===== PANEL.contentMainPart =====         -->
<div class="col_left">
<p>
<span class="title">O nas</span></p>
<p>
&nbsp;</p>
<p>
Jestesmy operatorem telekomunikacyjnym dzialajacym na polskim rynku od 2003 roku. Nasza firma realizuje strategie budowy sieci swiatlowodowej oraz bezprzewodowej. Oferujemy symetryczny i asymetryczny dostep do sieci Internet, zar&oacute;wno dla Klient&oacute;w indywidualnych jak i biznesowych.</p>
<p>
<br />
Korzystamy z innowacyjnych rozwiazan, otwieramy sie na potrzeby rynku i z powodzeniem spelniamy jego oczekiwania.<br />
Posiadamy wiedze, dzieki kt&oacute;rej mozemy z powodzeniem realizowac nasza misje oraz pomnazac zasoby. Priorytetowe jest dla nas ciagle podnoszenie jakosci uslug swiadczonych za pomoca specjalistycznego i nowoczesnego sprzetu. Wiedza, praktyka i rzetelna praca zdobylismy miano niezawodnego partnera w biznesie.</p>
<p>
&nbsp;</p>
<p>
Prowadzone przez nas inwestycje maja na celu rozbudowe sieci oraz zakup nowych technologii, co umozliwi wprowadzenie nowych uslug takich jak telewizja cyfrowa, monitoring miasta, zintegrowane systemy alarmowe itp. Inwestycje sa w calosci finansowane ze srodk&oacute;w wlasnych.</p>
<p>
&nbsp;</p>

</div>
<div class="col_right">
<!--         ===== PANEL.contentCmsNewsLast =====         -->
<span>Aktualnosci</span>

<p>
<span>2013-10-24</span>
<a href="http://snnet.pl/aktualnosci/innowacyjna-gospodarka_4.html">Innowacyjna Gospodarka</a><br />

Projekt realizowany w miejscowosciach Szewce, Psary, Strzesz&oacute;w, Szyman&oacute;w i Piotrowiczki, gmina Wisznia Mala, jest...
<a href="http://snnet.pl/aktualnosci/innowacyjna-gospodarka_4.html" class="bmore">
<div class="bmore_left"></div>
<div class="bmore_repeat"><span>Wiecej</span></div>
<div class="bmore_right"></div>
</a>
</p>
<br style="clear: both;"/>

<p>
<span>2013-10-23</span>
<a href="http://snnet.pl/aktualnosci/awarie-usterki_1.html">Awarie, usterki</a><br />

Zglaszanie awarii i usterek telefonicznie od poniedzialku do piatku,&nbsp;w godzinach od 9.00 do 18.00 pod numerem telefonu 605 180 139.&nbsp;

W...
<a href="http://snnet.pl/aktualnosci/awarie-usterki_1.html" class="bmore">
<div class="bmore_left"></div>
<div class="bmore_repeat"><span>Wiecej</span></div>
<div class="bmore_right"></div>
</a>
</p>
<br style="clear: both;"/>

<br />
<a href="http://snnet.pl/aktualnosci.html" class="przycisk_sredni">Wszystkie...</a>
<!--         ===== KONIEC.contentCmsNewsLast =====         -->
</div>

<!--         ===== KONIEC.contentMainPart =====         -->
<br style="clear:both" />
</div>

</div>
</div>

<script>
$(function(){
$('#menuPart ul').addClass('sf-menu');
$('#menuPart ul').superfish();
});
</script>
<!-- koniec mainPart -->
<!-- footerPart -->
<div id="footerPart">
<div class="footerPart_center">
<div class="foot_top">
<ul><li class="poziom0 default_0 first "><a href="/">Start</a></li><li class="poziom0 default_1 "><a href="http://snnet.pl/dla-domu.html">Dla domu</a></li><li class="poziom0 default_2 "><a href="http://snnet.pl/dla-firmy.html">Dla firmy</a></li><li class="poziom0 default_3 "><a href="http://snnet.pl/e-bok.html">E-bok</a></li><li class="poziom0 default_4 "><a href="http://snnet.pl/kontakt.html">Kontakt</a></li><li class="poziom0 default_5 latest "><a href="http://snnet.pl/gdzie-nas-mozna-znalezc.html">Mapa zasiegu</a></li></ul>
</div>
<div class="foot_bottom">
<div class="foot_unia">
<img src="/viewSnnet/img/ue.jpg" alt="" />
<p>Projekt wspolfinansowany ze srodkow Europejskiego Funduszu Rozwoju
Regionalnego w ramach Programu Operacyjnego Innowacyjna Gospodarka.<img src="/viewSnnet/img/ue_grey.png" />
</p>
</div>
<table>
<tr>
<td>
<a href="http://dropsystem.pl" target="_blank"><img src="/viewSnnet/img/oprogramowanie_dropsystem_color-right.png" /></a>
</td>
<td>
&nbsp;&nbsp;Copyright 2012 by <a href="http://www.positivstyle.pl" target="_blank">Positiv Style</a>. All rights reserved.
</td>
</tr>
</table>
</div>
</div>
</div>
<!-- koniec footerPart -->

<!--         ===== PANEL.ui =====         -->
<div id="dialog">
<div style="text-align: center;height:100%;vertical-align: middle">
Please wait... <br/>
<img src="/adm/img/ui/ico-loading.gif" alt="Please wait..." />
</div>
</div>


<div id="dialog_qty" style="">
<div>
<form id="form_product_qty" action="" onsubmit="return false;" >
<br /><br />
<label for="form_prod_email_quantity">Twoj e-mail:</label>
<input type="text" value="" id="form_prod_email_quantity" name="form_prod_email_quantity" class="input required email" style="padding: 5px;width: 200px;" />
<input type="hidden" id="form_prod_id_quantity" value="" />
<input type="hidden" id="form_prod_title_quantity" value="" />
</form>
<br  style="clear: both;" /><br />

<div class="dialog_qty_button" style="margin-left: 110px;">
<button onclick="if($('#form_product_qty').valid()){ form_product_qty_send() }" >
Tak</button>

<button onclick="$('#dialog_qty').dialog('close');" >
Nie</button>
</div>
<br  style="clear: both;" />
</div>
</div>

<script type="text/javascript">
$(function() {
$( '.dialog_qty_button' ).buttonset();

$( "#dialog_qty" ).dialog({
modal: true,
autoOpen: false
});

});

</script>
<!--         ===== KONIEC.ui =====         -->
</body>

</html>
