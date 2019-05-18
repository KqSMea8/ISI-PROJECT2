<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<!--         ===== PANEL.contentHTMLHeader =====         -->
<head>
<title>Agdzakupy.pl, agd zakupy</title>

<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">

<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<meta name="Description" content="Sklep internetowy oferujacy drobne AGD renomowanych marek takich jak: Zelmer, Eldom, Rowenta, Tefal, Moulinex, Krups, Philips, Meteo, Webber, Waco, Jewel i wiele innych." />
<meta name="Keywords" content="agd, zakupy, metrex, agd, oczyszczacz powietrza, AP8400, wyciskarka sokow, PJ 400, PJ 600, PJ 200, NU 5, eldom, philips, zelmer, rowenta, tefal, webber, worki do odkurzaczy, waco, przechowywanie prozniowe," />
<meta name="Author" content="Positiv Style, Positiv s.c." />

<link rel="stylesheet" href="/viewMetrex/css/jquery.ui.css" type="text/css" />
<link rel="stylesheet" href="/viewMetrex/css/jquery.lightbox-0.5.css" type="text/css" />
<link rel="stylesheet" href="/viewMetrex/css/main.css" type="text/css" />

<link rel="stylesheet" href="/javascript/jQ/qtip/jquery.qtip.min.css" type="text/css" />
<link rel="stylesheet" href="/javascript/nivo-slider/nivo-slider.css" type="text/css" />
<link rel="stylesheet" href="/javascript/nivo-slider/themes/default/default.css" type="text/css" />

<!--         ===== PANEL.includeJavaScript =====         -->
<script type="text/javascript">
AppDir  = '/';
ViewDir = 'viewMetrex/';
</script>

<script type="text/javascript" src="/javascript/jQ/jquery.js"></script>
<script type="text/javascript" src="/javascript/jQ/lightbox/jquery.lightbox-0.5.js"></script>
<script type="text/javascript" src="/javascript/json.js"></script>
<script type="text/javascript" src="/javascript/htrequest.js"></script>
<script type="text/javascript" src="/javascript/cartFunctions.js"></script>
<script type="text/javascript" src="/javascript/loginFunctions.js"></script>
<script type="text/javascript" src="/javascript/jQ/ui/jquery-ui-1.8.5.custom.min.js"></script>
<script type="text/javascript" src="/javascript/catTree.js"></script>
<script type="text/javascript" src="/javascript/searchFunctions.js"></script>
<script type="text/javascript" src="/javascript/layout.js"></script>

<script type="text/javascript" src="/javascript/jQ/validation/jquery.validate.js"></script>
<script type="text/javascript" src="/javascript/jQ/validation/lib/jquery.form.js"></script>
<script type="text/javascript" src="/javascript/jQ/validation/localization/messages_pl.js"></script>

<script type="text/javascript" src="/javascript/jQ/qtip/jquery.qtip.min.js"></script>


<script type="text/javascript">
$(function(){
$('.lightbox').lightBox({
imageBtnClose: '/viewMetrex/img/lightbox/lightbox-btn-close.gif',
imageLoading: '/viewMetrex/img/lightbox/lightbox-ico-loading.gif',
imageBtnPrev: '/viewMetrex/img/lightbox/lightbox-btn-prev.gif',
imageBtnNext: '/viewMetrex/img/lightbox/lightbox-btn-next.gif',
containerResizeSpeed: 1000,
txtImage: "Zdjecie",
txtOf: "z"
});
$('#dialog').dialog({
autoOpen: false,
modal: true
})

qtipStart();

})

htreqCallBack2 = function(){ qtipStart(); };

</script>

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
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-31752540-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
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
background:url('/viewMetrex/cookies/bg_cookies.png') repeat;
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
background-image: url('/viewMetrex/cookies/close_cookies.png');
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
<p>Dowiedz sie wiecej o <a href="http://agdzakupy.pl/polityka-cookies.html">polityce cookies</a>.<a class="positiv_cookies_close" onclick="positiv_cookies_close();" href="javascript:void();">Zamknij</a></p>
</div>


<!--end contentCookies-->
<div id="widePart">

<!-- ---------- POCZATEK MAINPART ---------- -->

<div id="mainPart">
<div id="bgAll">
<div id="topPart">
<div class="topPart_left"></div>
<div class="topPart_center">
<a href="/index/ContactUs"><img src="/viewMetrex/img/btn_napisz_do_nas.png" border="0" onmouseover="this.src = '/viewMetrex/img/btn_napisz_do_nas_on.png'" onmouseout="this.src = '/viewMetrex/img/btn_napisz_do_nas.png'" /></a>
&nbsp;&nbsp;&nbsp;&nbsp;
<a href="http://agdzakupy.pl/regulamin.html"><img src="/viewMetrex/img/btn_regulamin.png" border="0" onmouseover="this.src = '/viewMetrex/img/btn_regulamin_on.png'" onmouseout="this.src = '/viewMetrex/img/btn_regulamin.png'" /></a>
</div>
<div class="topPart_right">
</div>
</div>

<div id="bannerPart">
<div class="bannerPart_logo"><a href="/"><img src="/viewMetrex/img/logo.png" border="0"/></a></div>
<div class="bannerPart_banner"></div>
</div>

<!--         ===== PANEL.contentMenuTop =====         -->
<div id="menuPart">
<div class="buttons">
<a href="http://agdzakupy.pl/promocja.html" class="btn_orange">promocje</a>
<div class="btn_breaker"></div>
<a href="http://agdzakupy.pl/nowosc.html" class="btn_orange">nowosci</a>
<div class="btn_breaker"></div>
<a href="http://agdzakupy.pl/bestsellers.html" class="btn_orange">hity tygodnia</a>
<div class="btn_breaker"></div>
<a href="http://agdzakupy.pl/osklepie.html" class="btn_blue">o sklepie</a>
<div class="btn_breaker"></div>
<a href="/index/ContactUs" class="btn_blue">kontakt</a>
</div>
</div>
<!--         ===== KONIEC.contentMenuTop =====        -->

<!-- ---------- POCZATEK CONTENTPART ---------- -->

<div id="contentPart">

<div class="contentPart_left">
<div class="left_top"><p>KATEGORIE PRODUKTOWE</p></div>
<div class="left_middle">
<!--         ===== PANEL.contentCategoryList =====         -->
<div class="buttons_cat">

<a class="btn_cat category_header" style="" href="http://agdzakupy.pl/kategoria/dom_76.html"><b>DOM</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/alkomaty_63.html"><b>Alkomaty</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/golarki-do-odziey_50.html"><b>Golarki do odziezy</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/grzejniki_51.html"><b>Grzejniki</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/lodwki-turystyczne_82.html"><b>Lodowki turystyczne</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/nawilacze-powietrza_54.html"><b>Nawilzacze powietrza</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/oczyszczacze-powietrza_101.html"><b>Oczyszczacze powietrza</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/stacje-pogodowe_55.html"><b>Stacje pogodowe</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/stacje-pogodowe---akcesoria_78.html"><b>Stacje pogodowe - akcesoria</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/termowentylatory_81.html"><b>Termowentylatory</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/wagi-bagaowe_96.html"><b>Wagi bagazowe</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/zegary-i-radiobudziki_58.html"><b>Zegary i radiobudziki</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/elazka_49.html"><b>Zelazka</b></a>

<a class="btn_cat category_header" style="" href="http://agdzakupy.pl/kategoria/kuchnia_20.html"><b>KUCHNIA</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/akcesoria-kuchenne_99.html"><b>Akcesoria kuchenne</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/blendery-i-rozdrabniacze_94.html"><b>Blendery i rozdrabniacze</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/czajniki_93.html"><b>Czajniki</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/czajniki-elektryczne_21.html"><b>Czajniki elektryczne</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/filtracja-wody---dzbanki_75.html"><b>Filtracja wody - dzbanki</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/filtracja-wody---filtry_87.html"><b>Filtracja wody - filtry</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/frytkownice_31.html"><b>Frytkownice</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/garnki-i-patelnie_36.html"><b>Garnki i patelnie</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/gofrownice_24.html"><b>Gofrownice</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/grille_64.html"><b>Grille</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/krajalnice_33.html"><b>Krajalnice</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/kuchenki-elektryczne_52.html"><b>Kuchenki elektryczne</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/kuchenki-mikrofalowe_88.html"><b>Kuchenki mikrofalowe</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/maszynki-do-misa_89.html"><b>Maszynki do miesa</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/multicookery_92.html"><b>Multicookery</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/mynki-do-kawy_27.html"><b>Mlynki do kawy</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/mynki-do-przypraw_28.html"><b>Mlynki do przypraw</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/opiekacze_30.html"><b>Opiekacze</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/parowary_34.html"><b>Parowary</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/przechowywanie-prniowe_74.html"><b>Przechowywanie prozniowe</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/roboty-kuchenne_22.html"><b>Roboty kuchenne</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/sokowirwki_25.html"><b>Sokowirowki</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/suszarki-spoywcze_37.html"><b>Suszarki spozywcze</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/szybkowary_91.html"><b>Szybkowary</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/tostery_29.html"><b>Tostery</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/wagi-kuchenne_23.html"><b>Wagi kuchenne</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/wyciskarki-sokw_95.html"><b>Wyciskarki sokow</b></a>

<a class="btn_cat category_header" style="" href="http://agdzakupy.pl/kategoria/sprztanie_16.html"><b>SPRZATANIE</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/chemia-do-sprztania_102.html"><b>Chemia do sprzatania</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/myjki-do-okien_103.html"><b>Myjki do okien</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/odkurzacze_17.html"><b>Odkurzacze</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/odkurzacze---akcesoria_18.html"><b>Odkurzacze - akcesoria</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/odkurzacze-centralne_80.html"><b>Odkurzacze centralne</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/worki-do-odkurzaczy---papierowe_19.html"><b>Worki do odkurzaczy - papierowe</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/worki-do-odkurzaczy---syntetyczne_79.html"><b>Worki do odkurzaczy - syntetyczne</b></a>

<a class="btn_cat category_header" style="" href="http://agdzakupy.pl/kategoria/uroda-i-pielgnacja_39.html"><b>URODA I PIELEGNACJA</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/depilatory_45.html"><b>Depilatory</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/golarki_44.html"><b>Golarki</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/karbownice_98.html"><b>Karbownice</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/lokwki_86.html"><b>Lokowki</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/pielgnacja-stp_97.html"><b>Pielegnacja stop</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/prostownice_42.html"><b>Prostownice</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/strzyarki_43.html"><b>Strzyzarki</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/suszarki_41.html"><b>Suszarki</b></a>

<a class="btn_cat category_elem" style="display:none" href="http://agdzakupy.pl/kategoria/wagi-osobowe_40.html"><b>Wagi osobowe</b></a>

<a class="btn_cat category_header" style="" href="http://agdzakupy.pl/kategoria/wyprzedae_69.html"><b>WYPRZEDAZE</b></a>

</div>
<!--         ===== KONIEC.contentCategoryList =====         -->
</div>
<div class="left_bottom"></div>

<p style="text-align:center;">
<a href="http://www.columbiavac.eu/" target="_blanc"><img src="/viewMetrex/img/columbia.png" /></a>

<img src="/viewMetrex/img/metrex_baner_lewa.png" />

</p>

</div>

<div class="contentPart_center">
<div class="center_top"></div>
<div class="center_middle">
<!--banner-->

<div class="theme-default">
<div id="slider" style="position: relative;">


<img src="/viewMetrex/adv/na agdzakup.jpg" alt="" title="" />


</div>
</div>
<script type="text/javascript" src="/javascript/nivo-slider/jquery.nivo.slider.js"></script>
<script type="text/javascript">
$(window).load(function() {
$('#slider').nivoSlider({
effect: 'fade',
animSpeed: 750,
pauseTime: 6000,
directionNav: false,
running: true
//        directionNavHide: true
});
});
</script>
<style type="text/css">
.theme-default .nivo-controlNav{
padding: 0px;
text-align: left;
position: absolute;
top: 10px;
}
.theme-default .nivo-controlNav a{
margin: 0px;
width: 19px;
float: left;
display: block;
}

.nivoSlider{
height: 147px;
}

.theme-default .nivoSlider{
background: none;
-webkit-box-shadow: none;
-moz-box-shadow: none;
box-shadow: none;
}
#slider{
margin-top: 4px;
}

.theme-default .nivo-controlNav a {
background: #EEE;
border: 0;
padding: 3px 7px;
font-family: sans-serif;
font-size: 11px;
color: #666;
width: auto;
height: auto;
text-indent: 0;
}

.theme-default .nivo-controlNav a {
margin: 0px;
float: left;
display: block;
margin-right: 2px
}

.theme-default .nivo-controlNav a.active {
background: #DDD;
font-size: 11px;
color: #333;
}
</style>
<!--end banner-->
<!--         ===== PANEL.contentNavigationBar =====         -->
<div class="top_navigation" style="display:none;">
<strong><a href="/" class="link_bluearrow">Agdzakupy.pl</a></strong>

<br />
<br />
</div>
<!--         ===== KONIEC.contentNavigationBar =====         -->
<!-- ====  PANEL.contentSearch  ==== -->

<div class="searcherPart">
<table>
<tr>
<td width="55px"></td>
<td><input type="text" class="input" id="searchword" name="searchword" value="" /></td>
<td><a href="javascript:void(0);" onclick="SimpleSearch('http://agdzakupy.pl/szukaj.html');"><img src="/viewMetrex/img/btn_szukaj.png" border="0"/></a></td>
</tr>
</table>
</div>

<script type="text/javascript">
$(function(){
$('#searchword').keypress(function(e){
code= (e.keyCode ? e.keyCode : e.which);
if (code == 13) SimpleSearch('http://agdzakupy.pl/szukaj.html');
});

});
</script>
<!-- ==== KONIEC.contentSearch  ==== -->
<!--         ===== PANEL.contentMainPart =====         -->
<div class="modules">

<div class="title_orange">
<table cellpadding="0" cellspacing="0" border="0" width="456px">
<tr>
<td>Promocje</td>
<td style="text-align:right"></td>
</tr>
</table>
</div>
<table cellspacing="0" cellpadding="0" border="0" class="basket_module_frame">

<tr>
<!--    ====PANEL.contentPromotions=====     -->
<div class="salesPart_right">
<div class="link_group_title">
<a href="http://agdzakupy.pl/promocja.html" class="promo"></a>
</div>


<!-- produkty w module salesPart -->
<td>
<div class="module_noframe">
<div class="list_mini_product">
<div class="list_mini_product_img">
<div class="list_mini_product_img_bg" style="background-image: url('/image/jpg/1537/200/150/');">
<a href="http://agdzakupy.pl/eldom-cs8k-czerwony_1699.html"></a>
</div>

<div class="list_mini_product_new">

<img class="prodisnew" src="/viewMetrex/img/ico_wyprzedaz_pl.png" alt="Wyprzedaz" title="Wyprzedaz" />
<img class="prodisnew" src="/viewMetrex/img/ico_promocja_pl.png" alt="Promocja" title="Promocja cenowa" />
</div>
</div>
</div>

<div class="list_mini_product_desc">
<div class="list_mini_product_desc_name">
<a href="http://agdzakupy.pl/eldom-cs8k-czerwony_1699.html">ELDOM CS8K /CZERWONY/</a>
</div>
<div class="position_relative">
<div class="list_mini_product_desc_code">05CS8K CZERWONY</div>
<div class="list_mini_product_desc_price1">CENA BRUTTO: <strong>69,00 PLN</strong></div>
<div class="list_mini_product_desc_price2"></div>
<div class="list_mini_product_desc_qty"><p class="quantity"><span class="dostepny">Dostepny</span> - GOTOWY DO WYSYLKI DO <span class="h24">48h</span></p></div>


<div class="list_mini_product_desc_basket">

<a href="javascript:void(0);" onclick="DodajDoKoszyka(1699,1);"><img src="/viewMetrex/img/btn_do_koszyka.png" border="0"/></a>



<br />

<a href="http://agdzakupy.pl/eldom-cs8k-czerwony_1699.html"><img src="/viewMetrex/img/btn_opis_produktu.png" border="0"/></a>

</div>
</div>
</div>


</td>
<td class="module_breaker"></td><td>
<div class="module_noframe">
<div class="list_mini_product">
<div class="list_mini_product_img">
<div class="list_mini_product_img_bg" style="background-image: url('/image/jpg/2533/200/150/');">
<a href="http://agdzakupy.pl/eldom-hs7_1525.html"></a>
</div>

<div class="list_mini_product_new">


<img class="prodisnew" src="/viewMetrex/img/ico_promocja_pl.png" alt="Promocja" title="Promocja cenowa" />
</div>
</div>
</div>

<div class="list_mini_product_desc">
<div class="list_mini_product_desc_name">
<a href="http://agdzakupy.pl/eldom-hs7_1525.html">ELDOM HS7</a>
</div>
<div class="position_relative">
<div class="list_mini_product_desc_code">05HS7</div>
<div class="list_mini_product_desc_price1">CENA BRUTTO: <strong>35,90 PLN</strong></div>
<div class="list_mini_product_desc_price2">POPRZEDNIA CENA: <strong>37,90 PLN</strong></div>
<div class="list_mini_product_desc_qty"><p class="quantity"><span class="dostepny">Dostepny</span> - GOTOWY DO WYSYLKI DO <span class="h24">48h</span></p></div>


<div class="list_mini_product_desc_basket">

<a href="javascript:void(0);" onclick="DodajDoKoszyka(1525,1);"><img src="/viewMetrex/img/btn_do_koszyka.png" border="0"/></a>



<br />

<a href="http://agdzakupy.pl/eldom-hs7_1525.html"><img src="/viewMetrex/img/btn_opis_produktu.png" border="0"/></a>

</div>
</div>
</div>


</td>


<!-- koniec produkty w module salesPart -->

</div>
<!--    ====KONIEC.contentPromotions=====     -->
</tr>
<tr><td colspan="3">&nbsp;</td></tr>
</table>

<div class="title_orange">
<table cellpadding="0" cellspacing="0" border="0" width="456px">
<tr>
<td>Nowosci</td>
<td style="text-align:right"></td>
</tr>
</table>
</div>
<table cellspacing="0" cellpadding="0" border="0" class="basket_module_frame">

<tr>
<td>
<div class="module_noframe">
<div class="list_mini_product">
<div class="list_mini_product_img">
<div class="list_mini_product_img_bg" style="background-image: url('/image/jpg/2102/200/150/');">
<a href="http://agdzakupy.pl/eldom-mp19_1778.html"></a>
</div>

<div class="list_mini_product_new">
<img class="prodisnew" src="/viewMetrex/img/ico_nowosc_pl.png" alt="Nowosc" title="Nowosc" />


</div>
</div>
</div>

<div class="list_mini_product_desc">
<div class="list_mini_product_desc_name">
<a href="http://agdzakupy.pl/eldom-mp19_1778.html">ELDOM MP19</a>
</div>
<div class="position_relative">
<div class="list_mini_product_desc_code">05MP19</div>
<div class="list_mini_product_desc_price1">CENA BRUTTO: <strong>24,90 PLN</strong></div>
<div class="list_mini_product_desc_price2"></div>
<div class="list_mini_product_desc_qty"><p class="quantity"><span class="dostepny">Dostepny</span> - GOTOWY DO WYSYLKI DO <span class="h24">48h</span></p></div>


<div class="list_mini_product_desc_basket">

<a href="javascript:void(0);" onclick="DodajDoKoszyka(1778,1);"><img src="/viewMetrex/img/btn_do_koszyka.png" border="0"/></a>



<br />

<a href="http://agdzakupy.pl/eldom-mp19_1778.html"><img src="/viewMetrex/img/btn_opis_produktu.png" border="0"/></a>

</div>
</div>
</div>


</td>
<td class="module_breaker"></td><td>
<div class="module_noframe">
<div class="list_mini_product">
<div class="list_mini_product_img">
<div class="list_mini_product_img_bg" style="background-image: url('/image/jpg/2615/200/150/');">
<a href="http://agdzakupy.pl/webber-air-purifier-ap9405b---filtr_1884.html"></a>
</div>

<div class="list_mini_product_new">
<img class="prodisnew" src="/viewMetrex/img/ico_nowosc_pl.png" alt="Nowosc" title="Nowosc" />


</div>
</div>
</div>

<div class="list_mini_product_desc">
<div class="list_mini_product_desc_name">
<a href="http://agdzakupy.pl/webber-air-purifier-ap9405b---filtr_1884.html">WEBBER AIR PURIFIER AP9405B - filtr</a>
</div>
<div class="position_relative">
<div class="list_mini_product_desc_code">05AP9405FILTR</div>
<div class="list_mini_product_desc_price1">CENA BRUTTO: <strong>149,00 PLN</strong></div>
<div class="list_mini_product_desc_price2"></div>
<div class="list_mini_product_desc_qty"><p class="quantity"><span class="dostepny">Dostepny</span> - GOTOWY DO WYSYLKI DO <span class="h24">48h</span></p></div>


<div class="list_mini_product_desc_basket">

<a href="javascript:void(0);" onclick="DodajDoKoszyka(1884,1);"><img src="/viewMetrex/img/btn_do_koszyka.png" border="0"/></a>



<br />

<a href="http://agdzakupy.pl/webber-air-purifier-ap9405b---filtr_1884.html"><img src="/viewMetrex/img/btn_opis_produktu.png" border="0"/></a>

</div>
</div>
</div>


</td>


</tr>
<tr><td colspan="3">&nbsp;</td></tr>
</table>

</div>


<!--         ===== KONIEC.contentMainPart =====         -->
</div>
<div class="center_bottom"></div>

</div>

<div class="contentPart_right">
<div class="right_top"></div>
<div class="right_middle">
<!--         ===== PANEL.contentCartBrief =====         -->
<div class="panels_basket" id="panelCartBrief">
<table cellspacing="0" cellpadding="0" border="0" style="margin-left:8px">
<tr>
<td>
<table cellspacing="0" cellpadding="0" border="0">
<tr><td class="title_blue">Twoj koszyk</td></tr>
<tr><td style="padding-top:4px">Ilosc towarow: <b>0</b><br />Laczna wartosc: <b>0,00 PLN</b></td></tr>
<tr>
<td>
<table cellspacing="0" cellpadding="0" border="0" style="padding-top:4px"><tr>

<td style="padding-right:4px"><a href="javascript:void(0)" title="Brak produktow w koszyku"><img src="/viewMetrex/img/btn_pokaz_koszyk.png" border="0"/></a></td>
<td><a href="javascript:void(0)" title="Brak produktow w koszyku"><img src="/viewMetrex/img/btn_zamawiam.png" border="0"/></a></td>



</tr></table>
</td>
</tr>
</table>
</td>
</tr>
</table>
</div>
<!--         ===== KONIEC.contentCartBrief =====         -->


<table cellspacing="0" cellpadding="0" border="0" style="margin-top:13px; margin-bottom:13px"><tr>
<td><img src="/viewMetrex/img/bg_table_linebreaker.png" border="0"/></td>
</tr></table>

<div id="userPanel" class="panels_logging">
<table cellspacing="0" cellpadding="0" border="0" style="margin-left:8px;display:block">
<tr>
<td>
<table cellspacing="0" cellpadding="0" border="0">
<tr><td class="title_blue">Zaloguj sie</td></tr>
<tr><td style="padding-top:4px">
<input id="usrLogin" type="text" onfocus="document.onkeyup=enterDetectLogin" value="login" class="input"/>
</td></tr>
<tr><td style="padding-top:4px">
<input id="usrPassword" onfocus="document.onkeyup=enterDetectLogin" type="text" value="haslo" class="input"/>
</td></tr>
<tr>
<td>
<table cellspacing="0" cellpadding="0" border="0" style="padding-top:4px"><tr>
<td style="padding-right:4px"><a href="javascript:void(0);" onclick="login();"><img src="/viewMetrex/img/btn_zaloguj.png" border="0"/></a></td>
<td>&nbsp;</td>
</tr></table>
</td>
</tr>
<tr><td style="padding-top:4px">Nie posiadasz jeszcze konta?<br /> <a href="/index/UserData/">Zarejestruj sie</a> od razu.<br />
<a href="/index/UserPasswordRecovery">Przypomnienie hasla</a>
</td></tr>
</table>
</td>
</tr>
</table>

</div>

<div class="module_content" style="padding-left: 15px;display:none">
<div class="header title_blue" style="padding-left: 0px; margin-left: 0px;">Panel klienta</div>
Jestes zalogowany jako <b></b><br/>
<a href="/index/UserData/">Moje dane</a> |
<a href="#" onclick="ChangePassword()">Zmien haslo</a> |
<a href="/index/logout">Wyloguj</a>
<br/>
<div style="display:none">Posiadasz <a href="/index/Dues">zaleglosci platnicze</a></div>

</div>

<table cellspacing="0" cellpadding="0" border="0" style="margin-top:13px; margin-bottom:13px"><tr>
<td><img src="/viewMetrex/img/bg_table_linebreaker.png" border="0"/></td>
</tr></table>

<!-- ====  PANEL.contentNewsletter  ==== -->
<script>
$(document).ready(function(){
$("#newsletterForm").validate();
});
</script>
<form id="newsletterForm" method="post" action="" onsubmit="return false;">
<table cellspacing="0" cellpadding="0" border="0" style="margin-left:8px">
<tr>
<td>
<table cellspacing="0" cellpadding="0" border="0">
<tr><td class="title_blue">Newsletter</td></tr>
<tr><td>Chcesz otrzymywac nasz newsletter? Zapisz sie.</td></tr>
<tr><td style="padding-top:4px"><input id="emailAddress" name="emailAddress" type="text" class="input required email" value="" /></td></tr>
<tr>
<td>
<table cellspacing="0" cellpadding="0" border="0" style="padding-top:4px"><tr>
<td style="padding-right:4px"><a onclick="if($('#newsletterForm').valid()){ Subscribe('add'); }" href="javascript:void(0);"><img src="/viewMetrex/img/btn_zapisz.png" border="0"/></a></td>
<td><a onclick="if($('#newsletterForm').valid()){ Subscribe('del'); }" href="javascript:void(0);"><img src="/viewMetrex/img/btn_wypisz.png" border="0"/></a></td>
</tr></table>
</td>
</tr>
</table>
</td>
</tr>
</table>
</form>
<!-- ==== KONIEC.contentNewsletter  ==== -->

<table cellspacing="0" cellpadding="0" border="0" style="margin-top:13px; margin-bottom:13px"><tr>
<td><img src="/viewMetrex/img/bg_table_linebreaker.png" border="0"/></td>
</tr></table>

<table cellspacing="0" cellpadding="0" border="0" style="margin-left:8px">
<tr><td>
<a href="#" id="bookmark"><img src="/viewMetrex/img/btn_dodaj_do_ulubionych.png" border="0"/></a>
<script>
$("a#bookmark").click(function(){
var bookmarkUrl = document.location;
var bookmarkTitle = document.location;

if ($.browser.mozilla) // For Mozilla Firefox Bookmark
{
window.sidebar.addPanel(bookmarkTitle, bookmarkUrl,"");
}
else if($.browser.msie || $.browser.webkit) // For IE Favorite
{
window.external.AddFavorite( bookmarkUrl, bookmarkTitle);
}
else if($.browser.opera ) // For Opera Browsers
{
$(this).attr("href",bookmarkUrl);
$(this).attr("title",bookmarkTitle);
$(this).attr("rel","sidebar");
$(this).click();
}
else // for other browsers which does not support
{
alert('Please hold CTRL+D and click the link to bookmark it in your browser.');
}
return false;
});
</script>

</td></tr>
</table>

</div>
<div class="right_bottom"></div>

<p style="text-align:center;">
<a href="http://www.i-sklepy.pl/" target="_blanc"><img src="/viewMetrex/img/i-sklepy_no_border.jpg" /></a>

<!--<a href="http://www.rzetelnafirma.pl/YDZ0ZI8K/1" target="_blanc"><img src="/viewMetrex/img/BN1_5..png" /></a>-->

<a href="http://www.skapiec.pl/site/sklep/995" target="_blanc"><img src="/viewMetrex/img/logo_skapiec.jpg" /></a>

<img src="/viewMetrex/img/metrex_baner_prawa.png" />

</p>

</div>

<br style="clear: both;" />
</div>
</div>

<!-- ---------- KONIEC CONTENTPART ---------- -->

</div>

<!-- ---------- KONIEC MAINPART ---------- -->

</div>
<div id="footerPart">
<div class="footerPart_center">

<div class="footerPart_center_top">
<ul><li class="bottom_0 first "><a href="/">Strona glowna</a></li><li class="bottom_1 "><a href="/promocja.html">Promocje</a></li><li class="bottom_2 "><a href="/nowosc.html">Nowosci</a></li><li class="bottom_3 "><a href="http://agdzakupy.pl/bestsellers.html">Hity tygodnia</a></li><li class="bottom_4 "><a href="/wyprzedaz.html">Wyprzedaze</a></li><li class="bottom_5 "><a href="http://agdzakupy.pl/osklepie.html">O sklepie</a></li><li class="bottom_6 latest "><a href="/index/ContactUs">Kontakt</a></li></ul>
</div>
<!-- bottomPart -->
<div class="footerPart_center_bottom">

<div class="link_group">
<div class="title_blue">Produkty</div>
<div class="module_links">
<ul><li class="bottom1_0 first "><a href="/kategoria/error_0.html">Katalog produktow</a></li><li class="bottom1_1 "><a href="/nowosc.html">Nowosci</a></li><li class="bottom1_2 "><a href="/promocja.html">Promocje</a></li><li class="bottom1_3 latest "><a href="/wyprzedaz.html">Wyprzedaze</a></li></ul>
</div>
</div>

<div class="link_group">
<div class="title_blue">Sklep i zakupy</div>
<div class="module_links">
<ul><li class="bottom2_0 first "><a href="http://agdzakupy.pl/regulamin.html">Regulamin sklepu</a></li><li class="bottom2_1 "><a href="http://agdzakupy.pl/zasady-i-metody-platnosci.html">Zasady i mteody platnosci</a></li><li class="bottom2_2 latest "><a href="http://agdzakupy.pl/metody-transportu.html">Warunki dostawy</a></li></ul>
</div>
</div>

<div class="link_group">
<div class="title_blue">Panel klienta</div>
<div class="module_links">
<ul><li class="bottom3_0 first "><a href="/index/UserDiscount">Przyznane rabaty</a></li><li class="bottom3_1 "><a href="/index/CartContent">Twoj koszyk</a></li><li class="bottom3_2 latest "><a href="/index/Orders">Twoje zamowienia</a></li></ul>
</div>
</div>

<div class="link_group">
<div class="title_blue">KOntakt</div>
<div class="module_links">
<p style="line-height: 50%">
<span style="font-size: 10px">AGDZakupy.pl</span></p>
<p style="line-height: 50%">
<span style="font-size: 10px">tel.: +48 61 834 48 51</span></p>
<p style="line-height: 50%;">
<a href="mailto:kontakt@agdzakupy.pl"><span style="font-size: 10px;">kontakt@agdzakupy.pl</span></a></p>

</div>
</div>

<div class="link_group2"><a href="http://www.positivstyle.com" title="Agencja interaktywna Poznan" target="_blank"><img src="/viewMetrex/img/poslogo.png" border="0" alt="Agencja interaktywna Poznan" /></a></div>


</div>

<div style="float: right;">
<table>
<tbody>
<tr>
<td>
<a href="http://www.dropsystem.pl" target="_blank"><img src="/viewMetrex/img/oprogramowanie_dropsystem_white-right.png"></a>
</td>
<td>
&nbsp;&nbsp;Copyright 2012 by <a href="http://www.positivstyle.com" title="Agencja interaktywna Poznan" target="_blank">Positiv Style</a>. All rights reserved.
</td>
</tr>
</tbody>
</table>
</div>
<br style="clear:both;" />

<!-- koniec footerPart -->

</div>
</div>

<!--         ===== PANEL.ui =====         -->
<div id="dialog">
<div style="text-align: center;height:100%;vertical-align: middle">
Prosze czekac... <br/>
<img src="/adm/img/ui/ico-loading.gif" alt="prosze czekac..." />
</div>
</div>

<div id="dialog2" style="display: none;">
<div>
<form id="form_product_info" action="" onsubmit="return false;" >
<p>
Chcesz byc powiadomiony o zmianie stanu magazynowego produktu ?<br />
Pozostaw nam sw&oacute;j e-mail.</p>
<br /><br />
<label for="form_prod_email_quantity">Twoj e-mail:</label>
<input type="text" value="" id="form_prod_email_quantity" name="form_prod_email_quantity" class="input required email" style="width: 150px;" />
<input type="hidden" id="form_prod_id_quantity" value="" />
<input type="hidden" id="form_prod_title_quantity" value="" />
</form>
<br  style="clear: both;" /><br />
<a onclick="if($('#form_product_info').valid()){ form_product_info_send() }" href="javascript:void(0);" class="button_middle button_middle_orange">TAK</a>

<a onclick="$('#dialog2').dialog('close');" href="javascript:void(0);" class="button_middle button_middle_blue" style="float: right;">NIE</a>
<br  style="clear: both;" />
</div>
</div>

<script>
function show_dialog_product(id, title){
$('#dialog2').dialog();
$('#dialog2').dialog('option',{modal: true, title: title});
$('#dialog2').dialog('open');

$('#form_prod_id_quantity').val(id);
$('#form_prod_title_quantity').val(title);
}

function form_product_info_send(){
id = $('#form_prod_id_quantity').val();
email = $('#form_prod_email_quantity').val();
$('#dialog2').dialog('close');

$('#dialog').dialog();
$('#dialog').dialog('option',{modal: true, title: $('#form_prod_title_quantity').val() });
$('#dialog').dialog('open')

//wyslanie informacji
$.ajax({
url: AppDir+'ajax/form_product_info_send/',
type: 'POST',
data: 'id='+id+'&email='+email,
success: function(data) {
$('#dialog').html(data);

}
});

}

</script>
<!--         ===== KONIEC.ui =====         -->
</body>

</html>
