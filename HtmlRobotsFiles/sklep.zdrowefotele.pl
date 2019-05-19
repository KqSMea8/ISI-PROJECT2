<!DOCTYPE html
PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns='http://www.w3.org/1999/xhtml' xml:lang='pl'>
<head>
<meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8" />
<title>Sklep Costa</title>
<meta name="description" content="Sklep Costa" />
<meta name="keyWords" content="Sklep costa" />

<meta name="verify-v1" content="" />
<link rel="icon" href="/apps/icms/styles/default/images/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/apps/icms/styles/default/images/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="style0.css" type="text/css" media="all" />
<!--[if IE]><link rel="stylesheet" type="text/css" media="all" href="ie.css" /><![endif]-->
<script type="text/javascript" src="functions.js"></script>

<script type="text/javascript">
function ciasteczka(a)
{
if(a>0)
{
document.cookie='ciasteczka=1; 15-Dec-2048 12:00:00 GMT';
document.getElementById('ciasteczka_alert').style.display='none';
}
else
{
if(document.cookie.indexOf("ciasteczka=1")>=0)
document.getElementById('ciasteczka_alert').style.display='none'
}
}
</script>

</head><body onload="ciasteczka(0);">
<div style="position:relative" id="ciasteczka_alert">
<div style="position:fixed; top:0px; left:0px; width: 100%; height: 35px; background-color: #f4f4f4; padding: 0px; font-size: 12px; font-weight: normal; line-height: 1.4em; z-index: 10000; -moz-box-shadow: 0 0 5px #888;
-webkit-box-shadow: 0 0 5px#888;  box-shadow: 0 0 5px #888;">
<p style="width: 1100px; margin: 7px auto;">Drogi Uzytkowniku! Ta strona korzysta z plikow cookie w celach statystycznych orez nawigacyjnych. Dowiedz sie wiecej na temat <a style="color: #000; text-decoration: none; border-bottom: dashed 1px #000;" href="index.php?show_aux_page=11">uzywania plikow cookies</a> oraz <a  style="color: #000; text-decoration: none; border-bottom: dashed 1px #000;" href="index.php?show_aux_page=11">sposobach ich wylaczania</a></p>
<a style="position:absolute;bottom:0.4em;text-transform:uppercase;font-size:80%;right:1em;background:#000;color:#fff;padding:3px 7px; display:block;" href="javascript:ciasteczka(1);">wiem, zamknij</a>
</div>
</div>
<div id="pudlo">
<div id="top">
<div id="top_left">
<h1 class="logo"><a href="http://sklep.zdrowefotele.pl"><img src="images/logo.gif" alt="Sklep zdrowefotele.pl" width="209" /></a></h1>
<div id="koszyk">      <h2><a href="index.php?shopping_cart=yes">Twoj koszyk</a></h2>
<div class="empty" id="shpcrtgc"><p>(Koszyk jest pusty)</p></div>
</div>
<div id="search">
<!-- Szukaj: !-->
<form id="search_form" action="index.php" method="get">
<fieldset>
<input id="sinput" name="searchstring" type="text" value="" /><input id="s_submit" type="image" src="images/s_button.gif" />
</fieldset>
<!--
-->

</form>

<!-- <input type="checkbox" name="inside"
>
szukaj w opisach !-->

<p class="advanced"><a href="index.php?search_with_change_category_ability=yes">wyszukiwanie zaawansowane</a></p>
</div>
</div>
<div id="top_right">
<div class="menu">
<div class="top_menu">
<ul>
<li><a href="index.php?show_aux_page=10#orders_a">Jak zamawiac produkty?</a></li>
<li><a href="index.php?show_aux_page=3">Uslugi finansowe</a></li>
<li><a href="index.php?show_aux_page=10#warranty_a">Polityka jakosci</a></li>
<li><a href="index.php?register=yes">Rejestracja</a></li>                    <li><a href="index.php?register_authorization=yes">Zaloguj sie</a></li>        </ul>
</div>
<div class="top_menu_2">
<ul>
<li><a href="index.php?show_aux_page=7">Informacje o nas</a></li>
<li><a href="index.php?show_aux_page=10">Regulamin zakupow</a></li>
<li><a href="index.php?show_aux_page=10#shipment_a">Dostawa towarow</a></li>
<li><a href="index.php?show_price=yes">Mapa serwisu</a></li>
<li><a href="index.php?feedback=yes">Kontakt z nami</a></li>
</ul>
</div>
</div>
<div class="category_image">
</div>
</div>
</div>
<div id="content">

<div id="left">
<div id="left_column">
<div id="auth_main">
<h2>Logowanie</h2>

<form action="index.php" method="post">
<fieldset class="no_border" style="width: 200px !important;">
<input type="hidden" name="enter" value="1" />
<label for="user_login" style="margin-left: 0px !important;">Login:</label><input type="text" id="user_login" name="user_login" size="10" /><input id="log_sub" type="image" src="images/s_button.gif" />
<label for="user_pw">Haslo:</label><input name="user_pw" id="user_pw" type="password" size="10" />
<p style="text-align: center; clear: both;"><a href="index.php?logging=yes">Zapomniales hasla?</a></p>

</fieldset>
</form>
</div>
<div id="categories">
<h2>KATEGORIE PRODUKTOW</h2>
<ul><li><a href="index.php?categoryID=80">Fotele do masazu</a></li><li><a href="index.php?categoryID=108">Lozka masujace</a></li><li><a href="index.php?categoryID=113">Masazery NOWOSC</a></li><li><a href="index.php?categoryID=81">Urzadzenia do hydromasazu</a></li><li><a href="index.php?categoryID=83">Uzdatnianie wody</a></li><li><a href="index.php?categoryID=114">Srodki czyszczace</a></li></ul>
</div>

<div class="nletter_main">
<h2>NEWSLETTER</h2>
<form id="newsletter" action="index.php" name="subscription_form" method="post">
<fieldset>

<input id="nletter" type="text" name="email" value="Podaj adres e-mail..." />
<input id="n_submit" type="image" src="images/n_button.gif" />
<input type="hidden" name="subscribe" value="yes" />


</fieldset>
</form>
<p>Podaj swoj adres e-mail abysmy mogli na biezaco informowac Cie o nowych ofertach oraz akcjach promocyjnych.</p>
</div>

<!-- <div id="last_offer">
<h2>OFERTA PROMOCYJNA</h2>
<h2 class="special_name"><a href="index.php?productID=149">Olejek z kasztanowca</a></h2>
<a href="index.php?productID=149"><img src="products_pictures/olejek_1.jpg" alt="Olejek z kasztanowca" /></a>
<div class="special_price"><p>219.00zl</p></div>
<h2 class="special_name"><a href="index.php?productID=264">Olejek Sosna Goska</a></h2>
<a href="index.php?productID=264"><img src="products_pictures/olejek_1.jpg" alt="Olejek Sosna Goska" /></a>
<div class="special_price"><p>219.00zl</p></div>
</div> !-->



<div class="sonda_main">
<h2>Ankieta</h2>
<h3>Jakiego produktu Panstwo szukaja</h3>

<form id="main_pool" action="index.php" method="get">
<p class="questions"><input class="radio" type="radio" name="answer" value="0" /><strong>Fotel z masazem</strong></p>
<p class="questions"><input class="radio" type="radio" name="answer" value="1" /><strong>Mata ozonowa</strong></p>
<p class="questions"><input class="radio" type="radio" name="answer" value="2" /><strong>Filtr do wody</strong></p>
<input id="main_pool_sub" class="submit" type="submit" value="OK" />

<input type="hidden" name="save_voting_results" value="yes" />
</form>
</div>
<div class="news_main">
<h2>Nowosci</h2>

<h3>18.08.2016
Dostawa Olejkow</h3>
<!-- <p></p> !-->

<h3>16.04.2015
FOTELE WRZUTOWE</h3>
<!-- <p></p> !-->

<h3>20.02.2015
FERIE</h3>
<!-- <p></p> !-->

<h3>26.01.2015
Mata Masujaca Gaja Inovation</h3>
<!-- <p></p> !-->

<h3>26.01.2015
Nowy Masazer do stop</h3>
<!-- <p></p> !-->


<p style="text-align: center;"><a  class="reg_link" href='index.php?news=yes'>Wszystkie nowosci...</a></p>
</div>
<div class="phone_orders">
<h2>Zamowienia telefoniczne</h2>
<p style="margin-bottom: 15px; margin-top: 10px;">Zamowienia telefoniczne a takze szczegolowe informacje o poszczegolnych produktach sa dostepne rowniez droga telefoniczna pod numerem naszej infolinii:</p>
<p style="text-align: center; color: #42598E; font-size: 1.4em; font-weight: bold;">0801 077 136</p>
<p class="small" style="color: #bababa; text-align: center; margin-bottom: 35px;">(pol. platne wg stawek lokalnych)</p>

<p style="margin-right: 100px;">oraz pod pozostalymi <a href="index.php?feedback=yes">numerami telefonow</a></p>
</div>
<div class="electronic_payment">
<h2>Platnosci on-line</h2>
<p style="margin-bottom: 15px; margin-top: 10px;">Obsluga <strong>bezpiecznych</strong> platnosci droga elektroniczna w naszym sklepie jest gwarantowana przez system platnosci:</p>
<p><a href="http://przelewy24.pl"><img src="images/przelewy24.gif" alt="Przelewy24.pl" width="180" /></a></p>
<p><img src="images/icons_payment.gif" alt="Platnosci elektroniczne" width="180" /></p>
</div>
</div>
</div>

<div id="right">

<h2 class="header">Witamy Panstwa serdecznie na stronach naszego sklepu</h2>
<div class="full_desc">
<p>Witamy w sklepie internetowym firmy COSTA. W naszej ofercie znajda Panstwo fotele z masazem renomowanych firm, maty ozonowe firmy Dr Frenkel, profesjonalne urzadzenia do uzdatniania wody dla firmy i domu.</p>

<h3 style="margin-top: 30px; margin-bottom: 30px;">Jestesmy autoryzowanym dystrybutorem sprzetu nastepujacych marek:</h3>

<ul class="logos">
<li><a href="http://sklep.zdrowefotele.pl/index.php?searchstring=human&x=0&y=0&show_all=yes"><img src="images/human_logo.gif" alt="Human Touch" height="50" /></a></li>
<li><a href="http://sklep.zdrowefotele.pl/index.php?searchstring=sanyo&x=0&y=0&show_all=yes"><img src="images/sanyo_logo.gif" alt="Sanyo" height="50" /></a></li>
<li><a href="#"><img src="images/inada_logo.gif" alt="Inada" height="50" /></a></li>
<li><a href="http://sklep.zdrowefotele.pl/index.php?categoryID=81&show_all=yes"><img src="images/frenkel_logo.gif" alt="Dr Frenekel" height="50" /></a></li>
</ul>
<h2 class="header" style="margin-top: 50px;">Aktualne oferty promocyjne</h2>
<div class="special_product">
<h2 class="special_name"><a href="index.php?productID=149">Olejek z kasztanowca</a></h2>
<a href="index.php?productID=149"><img src="products_pictures/olejek_1.jpg" alt="Olejek z kasztanowca" /></a>
<div class="special_price"><p>219.00zl</p></div>
</div>
<div class="special_product">
<h2 class="special_name"><a href="index.php?productID=264">Olejek Sosna Goska</a></h2>
<a href="index.php?productID=264"><img src="products_pictures/olejek_1.jpg" alt="Olejek Sosna Goska" /></a>
<div class="special_price"><p>219.00zl</p></div>
</div>
<div class="special_product">
<h2 class="special_name"><a href="index.php?productID=142">Olejek z melissy</a></h2>
<a href="index.php?productID=142"><img src="products_pictures/olejek_1.jpg" alt="Olejek z melissy" /></a>
<div class="special_price"><p>219.00zl</p></div>
</div>
<div class="special_product">
<h2 class="special_name"><a href="index.php?productID=146">Olejek z eukaliptusa</a></h2>
<a href="index.php?productID=146"><img src="products_pictures/olejek_1.jpg" alt="Olejek z eukaliptusa" /></a>
<div class="special_price"><p>219.00zl</p></div>
</div>
<div class="special_product">
<h2 class="special_name"><a href="index.php?productID=232">Fotel wrzutowy z masazem EKSPOZYCJA</a></h2>
<a href="index.php?productID=232"><img src="products_pictures/fotelwrzutowy_147_196.JPG" alt="Fotel wrzutowy z masazem EKSPOZYCJA" /></a>
<div class="special_price"><p>2,990.00zl</p></div>
</div>
</div></div>
</div>

<div id="footer">
<div class="footer_menu">
<ul>
<li><a href="index.php?show_aux_page=7">Informacje o nas</a></li>
<li><a href="index.php?show_aux_page=10">Regulamin zakupow</a></li>
<li><a href="index.php?show_aux_page=13">Dostawa towarow</a></li>
<li><a href="index.php?show_price=yes">Mapa serwisu</a></li>
<li><a href="index.php?feedback=yes">Kontakt z nami</a></li>
<li><a href="index.php?show_aux_page=11">Polityka cookies</a></li>
</ul>
</div>
</div>


</div>
<p class="made_by">Projekt i realizacja: <a href="http://webcreate.com.pl">webcreate.com.pl</a></p>
</body>
</html>
