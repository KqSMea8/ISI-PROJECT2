<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<link rel="SHORTCUT ICON" href="/favicon.ico?v=4" />
<link type="text/css" href="/plugins/jquery-ui-1.7.2/css/start/jquery-ui-1.7.2.custom.css" rel="stylesheet" />
<link type="text/css" href="/plugins/superfish-1.4.8/css/superfish.css" rel="stylesheet" />
<link type="text/css" href="/plugins/superfish-1.4.8/css/superfish-vertical.css" rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="/css/layout.css?v=2" />
<!--[if ie 6]>
<link rel="stylesheet" type="text/css" href="/css/ie6.css" />
<![endif]-->
<!--[if ie 7]>
<link rel="stylesheet" type="text/css" href="/css/ie7.css" />
<![endif]-->
<script type="text/javascript" src="/js/behaviour.js"></script>
<script type="text/javascript" src="/js/jquery-1.9.1.js"></script>
<script type="text/javascript" src="/js/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="/js/fancy/jquery.fancybox.pack.js"></script>
<link type="text/css" href="/js/fancy/jquery.fancybox.css" rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="/js/qtip2/jquery.qtip.css" />
<script type="text/javascript" src="/js/validation/jquery.validate.min.js"></script>
<script type="text/javascript" src="/js/validation/additional-methods.js"></script>
<script type="text/javascript" src="/js/validation/localization/messages_pl.js"></script>
<script type="text/javascript" src="/js/qtip2/jquery.qtip.min.js"></script>
<script type="text/javascript" src="/js/val.js"></script>

<link type="text/css" href="/plugins/owl-carousel/owl.carousel.css" rel="stylesheet" />
<link type="text/css" href="/plugins/owl-carousel/owl.transitions.css" rel="stylesheet" />
<link type="text/css" href="/plugins/owl-carousel/owl.theme.css" rel="stylesheet" />
<script type="text/javascript" src="/plugins/owl-carousel/owl.carousel.min.js"></script>

<script type="text/javascript" src="/plugins/jquery-ui-1.7.2/js/jquery-ui-1.7.2.custom.min.js"></script>
<script type="text/javascript" src="/plugins/superfish-1.4.8/js/hoverIntent.js"></script>
<script type="text/javascript" src="/plugins/superfish-1.4.8/js/packed.js"></script>
<script type="text/javascript" src="/js/default.js?v=2"></script>
<script type="text/javascript" src="/js/locale"></script>
<script type="text/javascript" src="/js/jquery.session.js"></script>
<script type="text/javascript" src="/js/AC_RunActiveContent.js"></script>
<link href='http://fonts.googleapis.com/css?family=Rajdhani:400,600&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

</head>
<body>
<div class="sticky hide">
<div class="sticky_wrap">
<a class="sticky_logo"></a>
<div class="sticky_search_box ">
<form action="/search/simple" id="search_form" >
<table>
<tr>
<td>
<input type="text" value="" placeholder="szukaj..." name="word" id="search_word" />
<input  type="submit" value="" class=" search_submit" />
</td>
</tr>
</table>
</form>
</div>
<div class="sticky_collection">
<div id="collection_box">
<form method="get" action="/basket" >
<input class=" to_basket" type="submit" value="" />
</form>
<div class="col_details">
W KOSZYKU:&nbsp;&nbsp;Brak produktow	</div>

</div> 			</div>
</div>
</div>
<div id="container">
<div id="head_bg">
<div id="body_wrapper">
<div id="header_wrapper">
<div class="top_info_bar">
<div class="tib_right">
<a href="/pages/dostawa" class="tib_link">Dostawa</a>
<a href="/pages/platnosci" class="tib_link">Platnosci</a>
<a href="/pages/regulamin" class="tib_last tib_link">Regulamin</a>

<div class="user_box tib_right">
<a href="/customer/loginOrRegister">Zaloguj sie</a> / <a href="/customer/loginOrRegister">Zaloz konto</a>
</div>


</div>
</div>
<a class="main_link" title="Strona glowna" href="/default/promo"></a>
<div id="collection_box">
<form method="get" action="/basket" >
<input class=" to_basket" type="submit" value="" />
</form>
<div class="col_details">
W KOSZYKU:&nbsp;&nbsp;Brak produktow	</div>

</div> 					<div id="search_box">
<form action="/search/simple" id="search_form" >
<table>
<tr>
<td>
<input type="text" placeholder="szukaj..." value="" name="word" id="search_word" />
<input  type="submit" value="" class=" search_submit" />
</td>
</tr>
</table>
</form>
</div>

<script type="text/javascript">
$(function(){
$('a.col_action').on('click', function(){
if($(this).hasClass('show')){
$(this).removeClass('show');
$('.collectionProducts').slideUp(500);
}else{
$(this).addClass('show');
$('.collectionProducts').slideDown(500);
}
});
});
</script>
<div id="main_menu" >
<div class="menu_item ">
<a href="/pages/kontakt">Kontakt</a>
</div>
<div class="menu_item ">
<a href="/pages/o-nas">O nas</a>
</div>
<div class="menu_item ">
<a href="/pages/pytania">Pytania</a>
</div>
<div class="menu_item ">
<a href="/promotions">Promocje</a>
</div>
<div class="menu_item ">
<a href="/nowosci">Nowosci</a>
</div>
<div class="menu_item ">
<a href="/default/promo">Strona Glowna</a>
</div>
</div>
</div>
<div id="content_wrapper">
<div id="left_column" class="column">
<div id="categories_wrapper">
<div id="categories_top" ></div>
<div id="categories_tree">
<div>
<ul class="sf-menu sf-vertical"> <li class="l"> <a href="/categories/klucze" class="link-level1  cl_1">Narzedzia reczne</a> <ul class="sf-submenu submenu-l1"><li class="l"> <a href="/categories/klucze-14" class="link-level2  cl_2">klucze 1/4"</a> <ul class="sf-submenu submenu-l2"><li class="l"> <a class="cl_3" href="/categories/show/id/171" id="catid_171">Nasadki 1/4"</a> </li> <li class="l"> <a class="cl_3" href="/categories/show/id/172" id="catid_172">Grzechotki 1/4"</a> </li> <li class="l"> <a class="cl_3" href="/categories/show/id/173" id="catid_173">Akcesoria 1/4"</a> </li> <li class="l"> <a class="cl_3" href="/categories/show/id/174" id="catid_174">Zestawy 1/4"</a> </li> </ul></li> <li class="l"> <a href="/categories/show/id/175" class="link-level2  cl_2">Klucze 3/8"</a> <ul class="sf-submenu submenu-l2"><li class="l"> <a class="cl_3" href="/categories/show/id/178" id="catid_178">Nasadki 3/8"</a> </li> <li class="l"> <a class="cl_3" href="/categories/show/id/179" id="catid_179">Grzechotki 3/8"</a> </li> <li class="l"> <a class="cl_3" href="/categories/show/id/180" id="catid_180">Akcesoria 3/8"</a> </li> <li class="l"> <a class="cl_3" href="/categories/show/id/181" id="catid_181">Zestawy 3/8"</a> </li> </ul></li> <li class="l"> <a href="/categories/show/id/153" class="link-level2  cl_2">Klucze 1/2"</a> <ul class="sf-submenu submenu-l2"><li class="l"> <a class="cl_3" href="/categories/show/id/164" id="catid_164">Nasadki 1/2"</a> </li> <li class="l"> <a class="cl_3" href="/categories/show/id/165" id="catid_165">Grzechotki 1/2"</a> </li> <li class="l"> <a class="cl_3" href="/categories/show/id/166" id="catid_166">Akcesoria 1/2"</a> </li> <li class="l"> <a class="cl_3" href="/categories/show/id/167" id="catid_167">Zestawy 1/2"</a> </li> </ul></li> <li class="l"> <a href="/categories/show/id/176" class="link-level2  cl_2">Klucze 3/4"</a> <ul class="sf-submenu submenu-l2"><li class="l"> <a class="cl_3" href="/categories/show/id/202" id="catid_202">Nasadki 3/4"</a> </li> <li class="l"> <a class="cl_3" href="/categories/show/id/203" id="catid_203">Grzechotki 3/4"</a> </li> <li class="l"> <a class="cl_3" href="/categories/show/id/204" id="catid_204">Akcesoria 3/4"</a> </li> <li class="l"> <a class="cl_3" href="/categories/show/id/205" id="catid_205">Zestawy 3/4"</a> </li> </ul></li> <li class="l"> <a class="cl_2" href="/categories/show/id/177" id="catid_177">Klucze 1"</a> </li> <li class="l"> <a class="cl_2" href="/categories/show/id/201" id="catid_201">Szczypce</a> </li> <li class="l"> <a class="cl_2" href="/categories/show/id/217" id="catid_217">Srubokrety</a> </li> <li class="l"> <a class="cl_2" href="/categories/show/id/220" id="catid_220">Kleszcze</a> </li> <li class="l"> <a href="/categories/show/id/206" class="link-level2  cl_2">Klucze plaskie oczkowe</a> <ul class="sf-submenu submenu-l2"><li class="l"> <a href="/categories/show/id/216" class="link-level3  cl_3">Pojedyncze</a> <ul class="sf-submenu submenu-l3"><li class="l"> <a class="cl_4" href="/categories/show/id/233" id="catid_233">Plasko-plaskie</a> </li> <li class="l"> <a class="cl_4" href="/categories/show/id/234" id="catid_234">Plasko-oczkowe</a> </li> <li class="l"> <a class="cl_4" href="/categories/show/id/235" id="catid_235">Oczkowe</a> </li> </ul></li> <li class="l"> <a class="cl_3" href="/categories/show/id/215" id="catid_215">Zestawy</a> </li> </ul></li> <li class="l"> <a class="cl_2" href="/categories/inbusy-torx-xzn-ribe" id="catid_209">Inbusy Torx XZN RIBE</a> </li> <li class="l"> <a class="cl_2" href="/categories/show/id/213" id="catid_213">Bity</a> </li> <li class="l"> <a href="/categories/show/id/199" class="link-level2  cl_2">Klucze dynamometryczne</a> <ul class="sf-submenu submenu-l2"><li class="l"> <a class="cl_3" href="/categories/show/id/229" id="catid_229">3/8"</a> </li> <li class="l"> <a class="cl_3" href="/categories/show/id/200" id="catid_200">1/2"</a> </li> <li class="l"> <a class="cl_3" href="/categories/show/id/228" id="catid_228">3/4"</a> </li> </ul></li> <li class="l"> <a class="cl_2" href="/categories/show/id/222" id="catid_222">Mlotki</a> </li> <li class="l"> <a class="cl_2" href="/categories/show/id/225" id="catid_225">Nitownice</a> </li> <li class="l"> <a class="cl_2" href="/categories/show/id/226" id="catid_226">Dluta przecinaki</a> </li> <li class="l"> <a class="cl_2" href="/categories/show/id/230" id="catid_230">Specjalne</a> </li> </ul></li> <li class="l"> <a href="/categories/Pneumatyka" class="link-level1  cl_1">Pneumatyka</a> <ul class="sf-submenu submenu-l1"><li class="l"> <a href="/categories/show/id/156" class="link-level2  cl_2">Klucze udarowe</a> <ul class="sf-submenu submenu-l2"><li class="l"> <a href="/categories/show/id/158" class="link-level3  cl_3">3/8"</a> <ul class="sf-submenu submenu-l3"><li class="l"> <a class="cl_4" href="/categories/show/id/186" id="catid_186">Nasadki udarowe 3/8"</a> </li> <li class="l"> <a class="cl_4" href="/categories/show/id/187" id="catid_187">Klucze pneumatyczne 3/8"</a> </li> <li class="l"> <a class="cl_4" href="/categories/show/id/188" id="catid_188">Akcesoria udarowe 3/8"</a> </li> </ul></li> <li class="l"> <a href="/categories/show/id/159" class="link-level3  cl_3">1/2"</a> <ul class="sf-submenu submenu-l3"><li class="l"> <a class="cl_4" href="/categories/show/id/183" id="catid_183">Nasadki udarowe 1/2"</a> </li> <li class="l"> <a class="cl_4" href="/categories/show/id/184" id="catid_184">Klucze pneumatyczne 1/2"</a> </li> <li class="l"> <a class="cl_4" href="/categories/show/id/185" id="catid_185">Akcesoria udarowe 1/2"</a> </li> </ul></li> <li class="l"> <a href="/categories/show/id/160" class="link-level3  cl_3">3/4"</a> <ul class="sf-submenu submenu-l3"><li class="l"> <a class="cl_4" href="/categories/show/id/189" id="catid_189">Nasadki udarowe 3/4"</a> </li> <li class="l"> <a class="cl_4" href="/categories/show/id/190" id="catid_190">Klucze pneumatyczne 3/4"</a> </li> <li class="l"> <a class="cl_4" href="/categories/show/id/191" id="catid_191">Akcesoria udarowe 3/4"</a> </li> </ul></li> <li class="l"> <a href="/categories/show/id/161" class="link-level3  cl_3">1"</a> <ul class="sf-submenu submenu-l3"><li class="l"> <a class="cl_4" href="/categories/show/id/192" id="catid_192">Nasadki udarowe 1"</a> </li> <li class="l"> <a class="cl_4" href="/categories/show/id/193" id="catid_193">Klucze pneumatyczne 1"</a> </li> <li class="l"> <a class="cl_4" href="/categories/show/id/194" id="catid_194">Akcesoria udarowe 1"</a> </li> </ul></li> </ul></li> <li class="l"> <a class="cl_2" href="/categories/show/id/221" id="catid_221">Klucze zapadkowe</a> </li> <li class="l"> <a class="cl_2" href="/categories/show/id/162" id="catid_162">Pistolety do przedmuchiwania</a> </li> <li class="l"> <a class="cl_2" href="/categories/show/id/195" id="catid_195">Szlifierki pneumatyczne</a> </li> <li class="l"> <a class="cl_2" href="/categories/show/id/196" id="catid_196">Mlotki pneumatyczne</a> </li> <li class="l"> <a class="cl_2" href="/categories/show/id/214" id="catid_214">Kompresory</a> </li> <li class="l"> <a class="cl_2" href="/categories/show/id/212" id="catid_212">Akcesoria pneumatyczne</a> </li> </ul></li> <li class="l"> <a class="cl_1" href="/categories/wozki-i-meble-warsztatowe" id="catid_211">Wozki i meble warsztatowe</a> </li> <li class="l"> <a class="cl_1" href="/categories/spawalnictwo" id="catid_152">Spawalnictwo</a> </li> <li class="l"> <a class="cl_1" href="/categories/wyposazenie-warsztatu" id="catid_210">Wyposazenie warsztatu</a> </li> <li class="l"> <a href="/categories/tarcze-wiertla-frezy" class="link-level1  cl_1">Tarcze, wiertla, frezy</a> <ul class="sf-submenu submenu-l1"><li class="l"> <a class="cl_2" href="/categories/show/id/207" id="catid_207">Tarcze</a> </li> <li class="l"> <a href="/categories/show/id/208" class="link-level2  cl_2">Wiertla</a> <ul class="sf-submenu submenu-l2"><li class="l"> <a class="cl_3" href="/categories/show/id/219" id="catid_219">HSS Co5</a> </li> </ul></li> <li class="l"> <a class="cl_2" href="/categories/show/id/227" id="catid_227">Frezy</a> </li> </ul></li> <li class="l"> <a class="cl_1" href="/categories/chemia" id="catid_197">Chemia</a> </li> <li class="l"> <a class="cl_1" href="/categories/dla-pan---prezent-dla-faceta" id="catid_170">Dla Pan - prezent dla faceta</a> </li> </ul>
<div class="clear"></div>
</div> 							</div>
</div>
<a href="/pages/serwis-narzedziowy"><img src="/css/img/template/serwis.png" alt="serwis narzedziowy" style="margin: 0px 0px 20px;" /></a>
<img src="/css/img/template/fastc.png" alt="szybki kontakt tel.600218466" style="margin: 0px 0px 20px;" />
<div class="friko">
<div class="fprice">
0 <span>PLN</span>
</div>
</div>
</div>

<div id="inner_columm" class="column" >

<h1>jestes tutaj: <strong></strong></h1>
<div id="messages"> <div class="message error"><strong>Krytyczny wyjatek</strong> Brak pliku dla kontrolera  robots.txt</div> </div> 					 </div>
<div class="clear"></div>
</div>
</div>
</div>
</div>
<div class="logo_slider">
<div class="logo_slider_wrapper">
<div id="owl" class="owl-carousel owl-theme">
</div>
</div>
</div>
<div id="footer_wrapper">
<div class="footer_top">
<div class="footer">
<div class="newsletter" style="float: left;">
<script type="text/javascript">
$(function() {

var ttip_validator = $('.newsletter_form').validate({
rules: {
zgoda_przetwarzanie: {required: true},
email: {required: true,email:true}
}
});
});
</script>
<form method="post" action="/newsletter/process" class="newsletter_form">
<div class="newsletter_title">
Atrakcje i promocyjne oferty <br />
wprost na Twojego maila
</div>
<div class="newsletter_input_wrapper">
<input  name="email" type="text" value="" class="newsletter_input " onfocus="this.value=''" onclick="this.value=''">
<input type="submit" class=" newsletter_save" value=""  />
</div>
<div class="clear"></div>
<div class="accept">
<div class="checkbox_wrapper">
<div class="checkbox_wrap">
<input type="checkbox" class="css-checkbox" id="zgoda_przetwarzanie" name="zgoda_przetwarzanie"  />
<label for="zgoda_przetwarzanie" class="css-label"></label>
</div>
<div class="confirm_text">
Wyrazam zgode na gromadzenie i przetwarzanie danych osobowych w celach marketingowych przez Skontech Dariusz Skotnica, Chybie ul.  Chrobrego 12, zgodnie z przepisami ustawy z dnia 29 sierpnia 1997 roku o ochronie danych osobowych (Dz. U. z 1997 r., nr 133, poz. 883 z pozniejszymi zmianami). Jednoczesnie oswiadczam, ze dane podaje dobrowolnie. Osobie podajacej dane przysluguje prawo wgladu do swoich danych osobowych oraz prawo ich poprawiania. Wyrazam rowniez zgode na otrzymywanie informacji poprzez wiadomosc droga elektroniczna (zgodnie z Ustawa z dnia 18 lipca 2002 r. o swiadczeniu uslug droga elektroniczna, Dz.U. nr 144, poz. 1204)
</div>
</div>
</div>

</form>
</div>
<div class="footer_right">
<div class="share_hand">
</div>
<div class="share_text">
<span>Polec sklep</span><br />
Spodobal Ci sie nasz sklep?<br />
Polec go swoim znajomym
</div>
<div class="share_button">
<a class="button" href="/default/shareShop"><img src="/css/img/template/recommend.png" /></a>
</div>
</div>
</div>
</div>
<div class="clear"></div>
<div class="footer_middle ">
<div class="footer">
<div class="footer_left">
<div class="fl_left">
<div class="fl_title">
INFORMACJE
</div>
<a class="foot_item" href="/nowosci">NOWOSCI</a>
<a class="foot_item" href="/promotions">PROMOCJE</a>
<a class="foot_item" href="/pages/pytania">PYTANIA</a>
<a class="foot_item" href="/pages/o-nas">O NAS</a>
<a class="foot_item" href="/pages/aktualnosci">AKTUALNOSCI</a>
<a class="foot_item" href="/pages/kontakt">KONTAKT</a>
<div class="clear"></div>
</div>
<div class="fl_left">
<div class="fl_title">
INFORMACJE O SKLEPIE
</div>
<a class="foot_item" href="/pages/dostawa">DOSTAWA</a>
<a class="foot_item" href="/pages/platnosci">PLATNOSCI</a>
<a class="foot_item" href="/pages/regulamin">REGULAMIN</a>
<a class="foot_item" href="/customer/loginOrRegister">ZALOGUJ SIE / ZALOZ KONTO</a>
<div class="clear"></div>
</div>
<div class="fl_left fl_ofert">
<div class="fl_title">
OFERTA
</div>
<a class="foot_item" href="/categories/klucze">Narzedzia reczne</a> <a class="foot_item" href="/categories/Pneumatyka">Pneumatyka</a> <a class="foot_item" href="/categories/wozki-i-meble-warsztatowe">Wozki i meble warsztatowe</a> <a class="foot_item" href="/categories/spawalnictwo">Spawalnictwo</a> <a class="foot_item" href="/categories/wyposazenie-warsztatu">Wyposazenie warsztatu</a> <a class="foot_item" href="/categories/tarcze-wiertla-frezy">Tarcze, wiertla, frezy</a> <a class="foot_item" href="/categories/chemia">Chemia</a> <a class="foot_item" href="/categories/dla-pan---prezent-dla-faceta">Dla Pan - prezent dla faceta</a> 						<div class="clear"></div>
</div>
</div>
<div class="footer_right">
<span style="font-size: 17px;">Skontech Dariusz Skotnica</span><br />
ul. Chrobrego 12<br />
43-520 Chybie<br />
NIP 548-134-23-71<br />
REGON 360305539<br />
konto ING Bank Slaski<br />
57 1050 1083 1000 0092 0459 2217<br />
tel. +48 600 218 466
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
<div class="footer_bottom ">
<div class="footer">
<div class="footer_left">
&copy; SKONTECH Dariusz Skotnica  2015<br />
<a href="/default/politic">Polityka prywatnosci i cookies</a> <br /></br/>
</div>
<div class="footer_right">
<span>Realizacja: Agencja Marketingu Internetowego:</span> <a class="optimal_link" href="http://optimalit.pl"></a>
</div>
</div>
</div>
<div class="clear"></div>
</div>

<div class="dialog_window" id="dialog">
<p>
<span id="dialog_icon"></span>
<span id="dialog_text"></span>
</p>
</div>

</body>
</html>
