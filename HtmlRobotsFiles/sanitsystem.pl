<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd"><html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="/public/sklep/css/sklep.css" />
<link rel="stylesheet" type="text/css" href="/public/css/jquery.lightbox-0.5.css" />
<script type="text/javascript" src="/public/js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="/public/js/app.com.js"></script>
<title>Sanit System - Sklep internetowy</title>
</head>
<body>
<style>
#cookies {
color:White;
border-top:solid 1px;
font-size:13px;
background: #2567bb; /* Old browsers */
background: -moz-linear-gradient(top, #2567bb 0%, #4177ba 49%, #3b74ba 50%, #648bba 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#2567bb), color-stop(49%,#4177ba), color-stop(50%,#3b74ba), color-stop(100%,#648bba)); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top, #2567bb 0%,#4177ba 49%,#3b74ba 50%,#648bba 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top, #2567bb 0%,#4177ba 49%,#3b74ba 50%,#648bba 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top, #2567bb 0%,#4177ba 49%,#3b74ba 50%,#648bba 100%); /* IE10+ */
background: linear-gradient(to bottom, #2567bb 0%,#4177ba 49%,#3b74ba 50%,#648bba 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#2567bb', endColorstr='#648bba',GradientType=0 ); /* IE6-9 */
}
#cookies_close {position:absolute; top:5px; right:40px; width:32px; height:32px; cursor:pointer; background:url(/public/images/gfx/close.png) no-repeat}
</style>

<script type="text/javascript" src="/public/js/jquery.cookies.js"></script>


<div id="cookies" style="display:none; width:100%; height:30px; text-align:center; padding-top:10px;position:relative;">
Ta strona korzysta z plikow cookies zgodnie z <a style="color:red; text-decoration:underline;" href="/public/polityka_cookies.pdf" target="_blank">polityka cookies</a>. Pozostajac na niej, wyrazasz zgode na ich stosowanie.
<div id="cookies_close" ></div>
</div>
<!--            <img src="/public/images/gfx2/bg-meble-show-2.jpg" alt="" style="position: absolute;opacity: 0.5;visibility: hidden;z-index: 1000;"/>-->

<Script>
$("document").ready(function(){

zgoda =  $.cookie("zgoda_cookies");
if (zgoda != "jest")
{
$("#cookies").show();
}
else
{
$("#cookies").hide();
}
});

$("#cookies_close").click(function(){
$.cookie("zgoda_cookies", "jest",{ expires : 10000 });
$("#cookies").hide('slow');
});


</script>
<script type="text/javascript" language="javascript">
$(document).ready(function() {
$("#search_extension").css('width',($(window).width()-1000)/2);
})
</script>
<div id="object">
<div class="fulltop">

<div style="margin: 0 auto; ">



<div id="top">
<a href="/"></a>
</div>
<div id="top_menu_div">

<ul id="top_menu">
<li><a id="strona_m" class="item" target="_blank" href="http://kotly-pulawy.pl/"></a></li>
<li><a id="platnosci_m" class="item" href="/platnosci"></a></li>
<li><a id="wysylka_m" class="item" href="/wysylka"></a></li>
<li><a id="regulamin_m" class="item" href="/regulamin"></a></li>
<li><a id="mapa_m" class="item" href="/mapa-serwisu"></a></li>

<li><a id="charakt_m" class="item" href="/charakterystyka-kotlow"></a></li>
</ul>
<a id="kontakt_m" href="/products/index/showcontent/id/12"></a>
</div>
<div id="bg_search" style="">
<div id="top_search">
<div id="login_shop" style="color:#ffffff; ">
<span style="font-size: 20px;">Strefa Klienta</span>
<form action="/products/index/index" method="post" >
<div style="margin: 5px 0px 0px 12px;">
<div><label for="login" class="w100p required">login:</label></div>
<div class="input">
<input type="text" name="login" id="login" value="" class="login" /></div>                                        <div class="cl" style="margin: 0px; float: none;"></div>
<div><label for="passwd" class="w100p required">haslo:</label></div>
<div class="input">
<input type="password" name="passwd" id="passwd" value="" class="passwd" /></div>                                        <div class="cl" style="margin: 0px; float: none;"></div>
<div>
<input type="reset" class="reset" value=""/>

<input type="image" name="submit_login" id="submit_login" src="/public/images/gfx/button.gif" alt="" class="submit inboxlogin" />                                        </div>
<div style="width:200px">
<a href="/przypomnij-haslo" class="rem">Przypomnij haslo</a>
|
<a href="/rejestracja" class="reg">Rejestracja</a>
</div>
</div>
</form>
</div>
<div id="search">

<div class="search_box">
<div class="search_form">
<form action="/products/index/search" method="get">
<div>

<input type="text" name="query" id="query" value="" class="w100p search_input" />                                                <input type="submit" value="" class="search_submit ro_buttons"/>
</div>
</form>
<div class="cl"></div>
</div>
</div>

</div>
<div id="flash">
<div id="cart">
<div class="cart_desc">
<p class="header">Twoj Koszyk</p>
<p>Ilosc produktow: 0 szt</p>
<p>Wartosc: <span style="font-weight: bold;">0,00 zl</span></p>
</div>
<div class="buttons">
<a href="/koszyk" class="see_cart ro_buttons">ZOBACZ KOSZYK</a>
<a href="/schowek" class="safe_b ro_buttons">SCHOWEK</a>
<div class="cl"></div>
</div>
</div>
<!--<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" WIDTH="357" HEIGHT="165" id="prezentacja" ALIGN="left" BGCOLOR="#3F89D2">
<PARAM NAME=movie VALUE="/public/media/bocki.swf">
<PARAM NAME=quality VALUE=high>
<EMBED src="/public/media/bocki.swf" quality=high WIDTH="357" HEIGHT="165" NAME="prezentacja" ALIGN="left"
TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/go/getflashplayer"></EMBED>
</OBJECT>-->
</div>
</div>
<div class="pathbar">
<div id="breadcrumbs"><span>Jestes tu: </span><a class="selected" href="/sklep">Witamy</a></div></div>
</div>
</div> <!-- 1000 -->

</div>
<div class="cl"></div>
<div class="fullpage">
<div class="page shoppage">
<div id="left_side">
<div>
<p class="category_text">
KATEGORIE
</p>

<ul class="shop_menu">
<li><a  href="/id,55/cat,kotly-na-pellet">Kotly na pellet</a>
</li>
<li><a  href="/id,72/cat,kotly-na-pellet-do-malych-kotlowni">Kotly na pellet do malych kotlowni</a>
</li>
<li><a  href="/id,54/cat,kotly-na-zboze---owies">Kotly na zboze - owies</a>
</li>
<li><a  href="/id,70/cat,palniki-na-pellets-do-kotlow-olejowych,-weglowych">palniki na pellets do kotlow olejowych, weglowych</a>
</li>
<li><a  href="/id,73/cat,piecyki-na-pellet-powietrzne">Piecyki na pellet powietrzne</a>
</li>
<li><a  href="/id,58/cat,piecyki-na-pellet-wodne">Piecyki na pellet wodne</a>
</li>
<li><a  href="/id,68/cat,regulatory-systemow-grzewczych">Regulatory systemow grzewczych</a>
</li>
<li><a  href="/id,40/cat,silowniki-zaworow-mieszajacych">Silowniki zaworow mieszajacych</a>
</li>
<li><a  href="/id,25/cat,sterowniki-inne">Sterowniki inne</a>
</li>
<li><a  href="/id,42/cat,sterowniki-kotlow">Sterowniki kotlow</a>
</li>
<li><a  href="/id,44/cat,sterowniki-pomp-co_cwu">Sterowniki pomp co/cwu</a>
</li>
<li><a  href="/id,41/cat,sterowniki-zaworow-mieszajacych-pogodowe">Sterowniki zaworow mieszajacych pogodowe</a>
</li>
<li><a  href="/id,43/cat,termostaty-pomieszczeniowe">Termostaty pomieszczeniowe</a>
</li>
<li><a  href="/id,64/cat,uslugi-instalacyjne">Uslugi instalacyjne</a>
</li>
<li><a  href="/id,34/cat,zawory-mieszajace">Zawory mieszajace</a>
</li>
</ul>
<script type="text/javascript">
$(document).ready(function(){
if ($("ul.shop_menu li ul").hasClass('submenu')){
//$("ul.shop_menu li ul.submenu").parent('li').children('a').addClass('selected_submenu')
}

});

</script>
</div>
<div class="cl"></div>


<!--div class="producers_box">
<//?php
$acon =  'products/index/show';
//$acon .= ($this->catId)?'/id/'.$this->catId:'';
?>
<//?=$this->filter($acon,'producersFilter',$this->producersArray);?>

</div-->


</div>
<div class="container">
<div class="top_bar orange_bar">
<div class="top_shadow white">
</div>
<h3>Nowosci</h3>
</div>
<div class="content products firstpage">
<div class="product_box" style="height: 263px;">
<div class="product_item" >
<div class="photo">
<a href="/id,2090/prod,sterownik-pomp-c_o_-ums-4s2"><img alt="" src="/data/t9552e728.jpg" /></a>
</div>
<p class="desc">Sterownik Pomp c.o. UMS-4S2</p>
<p class="price">Cena: <span style="font-size: 18px;">210,00</span>  <span>zl</span></p>
<div class="pi_buttons">
<a class="desc" href="/id,2090/prod,sterownik-pomp-c_o_-ums-4s2"></a>
<form action="/fs,1/do-koszyka" method="post">
<div style="float: right;">
<input type="submit"  class="addtocart" value=""/>
<input type="hidden" name="id" value="2090"/>
<input type="hidden" name="option1" value="0"/>
<input type="hidden" name="option2" value="0"/>
</div>
</form>
<div class="cl"></div>
</div>
<div class="cl"></div>
<a class="safe" href="/id,2090/dodaj-do-schowka">Dodaj do schowka</a>

</div>
</div>
<div class="product_box" style="height: 263px;">
<div class="product_item" >
<div class="photo">
<a href="/id,2073/prod,kociol-na-pellet-edilkamin-laguna-p-18-+-montaz"><img alt="" src="/data/tdf42c7f0.jpg" /></a>
</div>
<p class="desc">Kociol na pellet Edilkamin Laguna P 18 +</p>
<p class="price">Cena: <span class="oldprice" style="font-size: 10px;text-decoration: line-through;">18 700,00 zl</span>
<span class="newprice" style="font-size: 18px;">15 200,00 zl</span>
</p>
<div class="pi_buttons">
<a class="desc" href="/id,2073/prod,kociol-na-pellet-edilkamin-laguna-p-18-+-montaz"></a>
<form action="/fs,1/do-koszyka" method="post">
<div style="float: right;">
<input type="submit"  class="addtocart" value=""/>
<input type="hidden" name="id" value="2073"/>
<input type="hidden" name="option1" value="0"/>
<input type="hidden" name="option2" value="0"/>
</div>
</form>
<div class="cl"></div>
</div>
<div class="cl"></div>
<a class="safe" href="/id,2073/dodaj-do-schowka">Dodaj do schowka</a>

</div>
</div>
<div class="product_box" style="height: 263px;">
<div class="product_item" >
<div class="photo">
<a href="/id,2096/prod,piec-na-pellet-edilkamin-lille-5-kw"><img alt="" src="/data/teb2f1196.png" /></a>
</div>
<p class="desc">Piec na pellet Edilkamin Lille 5 kW</p>
<p class="price">Cena: <span style="font-size: 18px;">12 640,00</span>  <span>zl</span></p>
<div class="pi_buttons">
<a class="desc" href="/id,2096/prod,piec-na-pellet-edilkamin-lille-5-kw"></a>
<form action="/fs,1/do-koszyka" method="post">
<div style="float: right;">
<input type="submit"  class="addtocart" value=""/>
<input type="hidden" name="id" value="2096"/>
<input type="hidden" name="option1" value="0"/>
<input type="hidden" name="option2" value="0"/>
</div>
</form>
<div class="cl"></div>
</div>
<div class="cl"></div>
<a class="safe" href="/id,2096/dodaj-do-schowka">Dodaj do schowka</a>

</div>
</div>


<a class="more" href="/nowosci">Zobacz wszystkie nowosci</a>
<div class="cl"></div>
</div>
<div class="cl" style="padding-top: 30px;"></div>

<div class="top_bar orange_bar">
<div class="top_shadow white"></div>
<h3>Promocje</h3>
</div>
<div class="content products">
<div class="product_box">
<div class="product_item">
<div class="photo">
<a href="/id,2091/prod,kociol-na-pellet-blackstar-+-12kw_280-+-montaz_"><img alt="" src="/data/t0d1bd81b.JPG"/></a>
</div>
<p class="desc">
Kociol na Pellet Blackstar + 12kW/280 +</p>
<p class="price" style="position:relative;">
Cena: <span class="oldprice" style="font-size: 10px;text-decoration: line-through;">14 500,00 zl</span>
<span class="newprice" style="font-size: 18px;">14 000,00 zl</span>
</p>
<div class="pi_buttons">
<a href="/id,2091/prod,kociol-na-pellet-blackstar-+-12kw_280-+-montaz_" class="desc"></a>
<form method="post" action="/do-koszyka">
<div style="float: right;">
<input type="submit" value="" class="addtocart"/>
<input type="hidden" value="2091" name="id"/>
<input type="hidden" value="0" name="option1"/>
<input type="hidden" value="0" name="option2"/>
</div>
</form>
</div>
<div class="cl"></div>
<a href="/id,2091/dodaj-do-schowka" class="safe">Dodaj do schowka</a>
</div>
</div>
<div class="product_box">
<div class="product_item">
<div class="photo">
<a href="/id,2102/prod,kociol-na-pellet-ferroli-biopellet-24+-montaz"><img alt="" src="/data/t49b690c0.jpg"/></a>
</div>
<p class="desc">
Kociol na pellet Ferroli Biopellet 24+ Montaz</p>
<p class="price" style="position:relative;">
Cena: <span class="oldprice" style="font-size: 10px;text-decoration: line-through;">13 170,00 zl</span>
<span class="newprice" style="font-size: 18px;">8 750,00 zl</span>
</p>
<div class="pi_buttons">
<a href="/id,2102/prod,kociol-na-pellet-ferroli-biopellet-24+-montaz" class="desc"></a>
<form method="post" action="/do-koszyka">
<div style="float: right;">
<input type="submit" value="" class="addtocart"/>
<input type="hidden" value="2102" name="id"/>
<input type="hidden" value="0" name="option1"/>
<input type="hidden" value="0" name="option2"/>
</div>
</form>
</div>
<div class="cl"></div>
<a href="/id,2102/dodaj-do-schowka" class="safe">Dodaj do schowka</a>
</div>
</div>
<div class="product_box">
<div class="product_item">
<div class="photo">
<a href="/id,2095/prod,piec-na-pellet-edilkamin-blade-h-18-+-montaz"><img alt="" src="/data/t998aa58e.png"/></a>
</div>
<p class="desc">
Piec na pellet Edilkamin Blade H 18</p>
<p class="price" style="position:relative;">
Cena: <span class="oldprice" style="font-size: 10px;text-decoration: line-through;">14 100,00 zl</span>
<span class="newprice" style="font-size: 18px;">12 000,00 zl</span>
</p>
<div class="pi_buttons">
<a href="/id,2095/prod,piec-na-pellet-edilkamin-blade-h-18-+-montaz" class="desc"></a>
<form method="post" action="/do-koszyka">
<div style="float: right;">
<input type="submit" value="" class="addtocart"/>
<input type="hidden" value="2095" name="id"/>
<input type="hidden" value="0" name="option1"/>
<input type="hidden" value="0" name="option2"/>
</div>
</form>
</div>
<div class="cl"></div>
<a href="/id,2095/dodaj-do-schowka" class="safe">Dodaj do schowka</a>
</div>
</div>
<a  class="more" href="/produkty-promocyjne">Zobacz wszystkie promocje</a>
<div class="cl"></div>
</div>
<div class="cl" style="padding-top: 30px;"></div>


<div class="top_bar orange_bar">
<div class="top_shadow white">
</div>
<h3>Bestsellery</h3>
</div>
<div class="content products">
<div class="product_box" style="height: 263px;">
<div class="product_item" >
<div class="photo">
<a href="/id,2080/prod,piec-na-pellet-edilkamin-meg-23-kw-+-montaz"><img alt="" src="/data/t2e813a43.jpg" /></a>
</div>
<p class="desc">Piec na pellet Edilkamin Meg 23 kW +</p>
<p class="price">Cena: <span class="oldprice" style="font-size: 10px;text-decoration: line-through;">14 150,00 zl</span>
<span class="newprice" style="font-size: 18px;">12 000,00 zl</span>
</p>
<div class="pi_buttons">
<a class="desc" href="/id,2080/prod,piec-na-pellet-edilkamin-meg-23-kw-+-montaz"></a>
<form action="/fs,1/do-koszyka" method="post">
<div style="float: right;">
<input type="submit"  class="addtocart" value=""/>
<input type="hidden" name="id" value="2080"/>
<input type="hidden" name="option1" value="0"/>
<input type="hidden" name="option2" value="0"/>
</div>
</form>
<div class="cl"></div>
</div>
<div class="cl"></div>
<a class="safe" href="/id,2080/dodaj-do-schowka">Dodaj do schowka</a>

</div>
</div>																	<div class="product_box" style="height: 263px;">
<div class="product_item" >
<div class="photo">
<a href="/id,2095/prod,piec-na-pellet-edilkamin-blade-h-18-+-montaz"><img alt="" src="/data/t998aa58e.png" /></a>
</div>
<p class="desc">Piec na pellet Edilkamin Blade H 18 +</p>
<p class="price">Cena: <span class="oldprice" style="font-size: 10px;text-decoration: line-through;">14 100,00 zl</span>
<span class="newprice" style="font-size: 18px;">12 000,00 zl</span>
</p>
<div class="pi_buttons">
<a class="desc" href="/id,2095/prod,piec-na-pellet-edilkamin-blade-h-18-+-montaz"></a>
<form action="/fs,1/do-koszyka" method="post">
<div style="float: right;">
<input type="submit"  class="addtocart" value=""/>
<input type="hidden" name="id" value="2095"/>
<input type="hidden" name="option1" value="0"/>
<input type="hidden" name="option2" value="0"/>
</div>
</form>
<div class="cl"></div>
</div>
<div class="cl"></div>
<a class="safe" href="/id,2095/dodaj-do-schowka">Dodaj do schowka</a>

</div>
</div>																	<div class="product_box" style="height: 263px;">
<div class="product_item" >
<div class="photo">
<a href="/id,2073/prod,kociol-na-pellet-edilkamin-laguna-p-18-+-montaz"><img alt="" src="/data/tdf42c7f0.jpg" /></a>
</div>
<p class="desc">Kociol na pellet Edilkamin Laguna P 18 +</p>
<p class="price">Cena: <span class="oldprice" style="font-size: 10px;text-decoration: line-through;">18 700,00 zl</span>
<span class="newprice" style="font-size: 18px;">15 200,00 zl</span>
</p>
<div class="pi_buttons">
<a class="desc" href="/id,2073/prod,kociol-na-pellet-edilkamin-laguna-p-18-+-montaz"></a>
<form action="/fs,1/do-koszyka" method="post">
<div style="float: right;">
<input type="submit"  class="addtocart" value=""/>
<input type="hidden" name="id" value="2073"/>
<input type="hidden" name="option1" value="0"/>
<input type="hidden" name="option2" value="0"/>
</div>
</form>
<div class="cl"></div>
</div>
<div class="cl"></div>
<a class="safe" href="/id,2073/dodaj-do-schowka">Dodaj do schowka</a>

</div>
</div>															<a class="more" href="/products/index/show/id/-2">Zobacz wiecej bestsellerow</a>
<div class="cl"></div>
</div>

<div class="cl"></div>
</div>
<div class="cl"></div>

<div class="cl"></div>
</div>
</div>
<div class="cl"></div>
<div id="fullfooter">
<div class="footer">
<div class="blue">
<!--div class="imgtel"><img src="/public/sklep/images/gfx/kontakt_footer.png" alt="TELEFON" /></div-->
<div class="domek"><img src="/public/sklep/images/gfx/domek.png" /></div>
<div class="futadres">
<p>Wronow 78a</p>
<p>24-130 Konskowola</p>
</div>
<div class="kom"><img src="/public/sklep/images/gfx/telefon.png" /></div>
<div class="futkom">
<p>Tel/Fax&nbsp;&nbsp;81 881 72 85</p>
<p>Tel. kom.&nbsp;&nbsp;608 314 310</p>
</div>
<div class="koperta"><img src="/public/sklep/images/gfx/koperta.png" /></div>
<div class="futmail">
<p>e-mail:&nbsp;<a href="mailto:biuro@sanitsystem.pl">biuro@sanitsystem.pl</a></p>
</div>
<!--div class="linia" style="width: 1000px; height: 10px; background-color: red;    "></div-->
</div>
<div class="footerfonet">
<div class="copyright">
<p style="color: #666666;">Copyright &copy; 2011 Sanit System</p>
</div>
<div class="realizacja">
<p style="color: #666666;">Projekt i realizacja</p>
</div>
<div class="forlogo"><a href="http://www.fonet-one.pl/" target="blanck"><img src="/public/sklep/images/gfx/logo_fonet.png"/></a></div>
</div>
</div>
</div>
</div>
</body>
</html>

