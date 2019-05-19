
<!DOCTYPE html
PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<meta http-equiv="Content-Type" content="text/html; utf-8" />

<link rel="Stylesheet" type="text/css" href="style.css" />
<link rel="icon" type="image/png" href="img/favicon.png" />

<title>LEAuto.pl - najtansze nowe i uzywane samochody w leasing lub kredyt</title>
<meta name="Description" content="W ofercie samochody osobowe, dostawcze i ciagniki siodlowe." />

<meta name="robots" content="noodp" />
<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700' rel='stylesheet' type='text/css'>
<script src="http://code.jquery.com/jquery.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="jquery.bxslider.min.js"></script>
<link href="jquery.bxslider.css" rel="stylesheet" />
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDtGOGv6hq64s3_jtz--JfogJLE-lPdJ4I">
</script>

<link rel="stylesheet" href="fancybox/source/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
<script type="text/javascript" src="fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>
<link rel="stylesheet" href="fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" type="text/css" media="screen" />
<script type="text/javascript" src="fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
<script type="text/javascript" src="fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>

<link rel="stylesheet" href="fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" type="text/css" media="screen" />
<script type="text/javascript" src="fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>

<script type="text/javascript">
function initialize() {
var myLatlng = new google.maps.LatLng(50.447974, 18.826504);
var mapOptions = {
zoom: 16,
center: myLatlng,
scrollwheel: false
}
var map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);

var marker = new google.maps.Marker({
position: myLatlng,
map: map,
title: 'LE Auto sp. z o. o.'
});
}

google.maps.event.addDomListener(window, 'load', initialize);
</script>

<script type="text/javascript">
$(document).ready(function()
{
$("#marka").change(function() {
$("#model").load("ajax_model.php?marka=" + $('#marka').val().replace(/ /g, '+') + "&get_model=" + $('#get_model').text().replace(/ /g, '+') + "&ts=" + $('#ts').text().replace(/ /g, '+'));
}).trigger("change");
});
</script>

</head>

<body>

<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.4";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script type='text/javascript'>
//<![CDATA[
jQuery.cookie = function (key, value, options) {

// key and at least value given, set cookie...
if (arguments.length > 1 && String(value) !== "[object Object]") {
options = jQuery.extend({}, options);

if (value === null || value === undefined) {
options.expires = -1;
}

if (typeof options.expires === 'number') {
var days = options.expires, t = options.expires = new Date();
t.setDate(t.getDate() + days);
}

value = String(value);

return (document.cookie = [
encodeURIComponent(key), '=',
options.raw ? value : encodeURIComponent(value),
options.expires ? '; expires=' + options.expires.toUTCString() : '', // use expires attribute, max-age is not supported by IE
options.path ? '; path=' + options.path : '',
options.domain ? '; domain=' + options.domain : '',
options.secure ? '; secure' : ''
].join(''));
}

// key and possibly options given, get cookie...
options = value || {};
var result, decode = options.raw ? function (s) { return s; } : decodeURIComponent;
return (result = new RegExp('(?:^|; )' + encodeURIComponent(key) + '=([^;]*)').exec(document.cookie)) ? decode(result[1]) : null;
};
//]]>
</script>
<script type='text/javascript'>
jQuery(document).ready(function($){
if($.cookie('popup_user_login') != 'yes'){
$('#fanback').delay(10000).fadeIn('medium');
$('#TheBlogWidgets, #fan-exit').click(function(){
$('#fanback').stop().fadeOut('medium');
});
}
$.cookie('popup_user_login', 'yes', { path: '/', expires: 7 });
});
</script>

<!--<div id='fanback'>
<div id='fan-exit'>
</div>
<div id='JasperRoberts'>
<div id='TheBlogWidgets'>
</div>
<div class='remove-borda'>
</div>
<div style="width: 100%; font-size: 21px; font-weight: bold; text-align: center; margin-bottom: 10px;">Dolacz do nas na Facebooku!</div>
<div class="fb-page" data-href="https://www.facebook.com/LEAutoPL" data-width="420" data-height="270" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/LEAutoPL"><a href="https://www.facebook.com/LEAutoPL">LEAuto.pl</a></blockquote></div></div>

</div>
</div>-->

<div id="get_model" style="display: none;"></div>
<div id="ts" style="display: none;"></div>

<div id="container">
<a href="index.php"><img class="logo" src="img/logo.jpg" border="0" /></a>


<!--<a class="social_b" href="http://leauto.auto.com.pl/" target="_blank"><img src="img/autopl.png" border="0" /></a>
<a class="social_b" href="http://leauto.gratka.pl/oferta/" target="_blank"><img src="img/gratka.png" border="0" /></a>
<a class="social_b" href="http://www.leauto.otomoto.pl/" target="_blank"><img src="img/om.png" border="0" /></a>
-->

<a class="social_rzf" target="_blank" href="https://wizytowka.rzetelnafirma.pl/GI3GZ1VA" rel="nofollow"><img title="Kliknij i sprawdz status certyfikatu" alt="" src="http://aktywnybaner.rzetelnafirma.pl/ActiveBanner/GetActiveBannerImage/3/GI3GZ1VA" style="border:none;"></a>
<a class="social_b" href="https://www.facebook.com/LEAutoPL" target="_blank"><img src="img/fb.png" border="0" /></a>


<div id="leauto">
LEAUTO sp. z o. o.<br />
ul. Morcinka 26<br />
42-600 Tarnowskie Gory
</div>

<!--<a class="social_rzf" style="outline:none;" target="_blank" href="https://wizytowka.rzetelnafirma.pl/GI3GZ1VA"><img width="150" height="70" title="Kliknij i sprawdz status certyfikatu" alt="" src="http://aktywnybaner.rzetelnafirma.pl/ActiveBanner/GetActiveBannerImage/1/GI3GZ1VA" style="display:table-cell; border:none;"></a>
-->

<div id="top">
<div id="print_line"></div>
<div id="menu">
<a class="menu_a" style="background-color:#39a82a;" href="index.php">STRONA GLOWNA</a>
<a class="menu_a"  href="nowe.php">AUTA</a>
<a class="menu_a"  href="o_nas.php">O NAS</a>
<a class="menu_a"  href="finansowanie.php">FINANSOWANIE</a>
<a class="menu_a"  href="procedura.php">PROCEDURA</a>
<a class="menu_a"  href="gorace_oferty.php">GORACE OFERTY</a>
<a class="menu_a"  href="blog.php">BLOG</a>
<a class="menu_a"  href="forum.php">FORUM</a>
<a class="menu_a"  href="kontakt.php">KONTAKT</a>
</div>

<div id="sc_class">
<ol>
<li>
<p style="display: inline; font-size: 13px;">WYSZUKAJ WEDLUG</p><br />
<p style="display: inline; font-size: 17px; color: #fff; font-weight: bold;">KLASY SAMOCHODOW</p>
<ul>
<li><a href="nowe.php?ts=O"><p style="color: #39a82a; font-size: 15px; display: inline;">samochody</p> osobowe<br /><img src="img/samochody_osobowe.jpg" border="0" /></a></li>
<li><a href="nowe.php?ts=C"><p style="color: #39a82a; font-size: 15px; display: inline;">samochody</p> ciezarowe/dostawcze do 3,5t<br /><img src="img/samochody_do_3.jpg" border="0" /></a></li>
<li><a href="nowe.php?ts=CP"><p style="color: #39a82a; font-size: 15px; display: inline;">samochody</p> ciezarowe/dostawcze powyzej 3,5t<br /><img src="img/samochody_powyzej_3.jpg" border="0" /></a></li>
<li><a href="nowe.php?ts=CS"><p style="color: #39a82a; font-size: 15px; display: inline;">ciagniki</p> siodlowe<br /><img src="img/ciagniki_siodlowe.jpg" border="0" /></a></li>
</ul>
</li>
</ol>
</div>
</div>
<div id="slider">
<ul class="bxslider">

<li><img src="img/zabudowy.jpg" border="0" /></li>

<li><a href="http://leauto.pl/nowe.php?marka=Peugeot&model=&nu=&cena_do=&cena_od="><img src="img/slider1.jpg" border="0" /></a></li>

</ul>
</div>

<div id="sc_brand">

<p style="font-size: 14px; display: inline; color: #39a82a;">Wyszukiwarka</p><br />
<p style="display: inline;">samochodow</p><br />

<form action="nowe.php">
<select name="marka" id="marka" class="sc_brand_w" >
<option value="">Wybierz marke</option>
<option value="Iveco " >Iveco </option>
<option value="Kia" >Kia</option>
<option value="Opel" >Opel</option>
<option value="Peugeot" >Peugeot</option>
<option value="Renault" >Renault</option>
<option value="Toyota" >Toyota</option>
</select>
<br />

<select name="model" id="model" class="sc_brand_w" >
</select>

<div style="font-size: 13px; margin-top: 5px; text-transform: lowercase;">cena <input id="cena_od" name="cena_od" type="number" min="0" step="500" class="sc_brand_wc" placeholder="od" value="" /> - <input id="cena_do" name="cena_do" type="number" min="0" step="500" class="sc_brand_wc" placeholder="do" value="" /></div>
<input type="submit" value="wyszukaj" class="sc_brand_wb" />
</form>

</div>

<div id="top_info">
Masz pytania?<br />
<p style="color: #000; display: inline;">Zadzwon do nas!</p><br />
<p style="border-bottom: 1px solid #000; padding-bottom: 3px; margin-top: 0px; margin-bottom: 0px; width: 160px; font-size: 14px;">tel. 32 320 00 37</p>
<p style="font-size: 12px; margin-top: 3px;">Czekamy na Ciebie!</p>
</div>

<div id="brands">

</div>

<div id="index_left">
<div class="index_left_title">
<img src="img/post_icon.png" /> Najnowsze wpisy na blogu
</div>


<div class="post">
<div class="post_title">
<a href="post.php?id=15">Oficjalnie juz jest - Nowa Honda Civic Coupe!</a>
</div>
<a href="post.php?id=15"><img class="post_img" src="http://leauto.pl/blog/2015-11-19_2.jpg" border="0" /></a>
<div class="post_info">
Tomasz Wrodarczyk | 2015-11-19

</div>
<div class="post_text">


Kilka dni temu wspomnialem, ze podczas najblizszych targow motoryzacyjnych w Los Angeles, Honda zaprezentuje jeden z swoich flagowych modeli jakim jest Civic Coupe.

</div>
<a href="post.php?id=15" class="post_more">czytaj wiecej...</a>
</div>


<div class="post">
<div class="post_title">
<a href="post.php?id=13">Bawarska Hybryda</a>
</div>
<a href="post.php?id=13"><img class="post_img" src="http://leauto.pl/blog/2015-11-17_1.jpg" border="0" /></a>
<div class="post_info">
Tomasz Wrodarczyk | 2015-11-17

</div>
<div class="post_text">


Jak mozna przeczytac na niemieckiej stronie poswieconej tematyce motoryzacji* firma BMW pracuje nad super wydajnym pojazdem hybrydowym.

</div>
<a href="post.php?id=13" class="post_more">czytaj wiecej...</a>
</div>


<div class="post">
<div class="post_title">
<a href="post.php?id=14">Debiut nowej Hondy Civic Coupe!</a>
</div>
<a href="post.php?id=14"><img class="post_img" src="http://leauto.pl/blog/2015-11-15_1.jpg" border="0" /></a>
<div class="post_info">
Tomasz Wrodarczyk | 2015-11-15

</div>
<div class="post_text">


Na zblizajacych sie targach motoryzacyjnych w Los Angeles, swoj debiut odnotuje nowa wersja Hondy Civic Coupe!

</div>
<a href="post.php?id=14" class="post_more">czytaj wiecej...</a>
</div>


<!--<a href="blog.php" class="post_all">
WSZYSTKIE POSTY
</a>-->

</div>

<div id="index_right">
<div class="r_info_o"><a href="kontakt.php"><img class="r_info" src="img/zadzwon.jpg" border="0" /></a></div>


<div id="index_r1">

<div style="margin-top: 0px" class="index_right_title">
Gorace oferty
</div>


<div class="recommended">
<a href="page.php?id=1694">

<div class="recommended_img_div" style="background-image: url('http://leauto.pl/photos/14774759370toyota-rav4_hybrid_eu-version_2016_2.jpg');"></div>

</a>
<div class="recommended_text">
Toyota RAV-4 Premium Hybrid + Skorzane siedzenia Club, Pakiet Style Hybryda<br />
cena: 156 600,00zl | rabat: 15 700,00zl<br />
nasza cena: 140 900,00zl
</div>
</div>


<div class="recommended">
<a href="page.php?id=1697">

<div class="recommended_img_div" style="background-image: url('http://leauto.pl/photos/14782657460IMG_1585.jpg');"></div>

</a>
<div class="recommended_text">
Iveco  Daily 3517SP 3.0 + Pakiet TOP + Wyposazenie dodatkowe <br />
cena: 129 210,00zl | rabat: 15 210,00zl<br />
nasza cena: 114 000,00zl
</div>
</div>


<div class="index_right_title">
Polecane
</div>


<div class="recommended">
<a href="page.php?id=1695">

<div class="recommended_img_div" style="background-image: url('http://leauto.pl/photos/14774777840renault-trafic-J82ph1-design-014.jpg.ximg.l_12_m.smart.jpg');"></div>

</a>
<div class="recommended_text">
Renault Trafic Grand Passenger Pack Clim 3,0t Energy 1.6 dCi 125  + pakiet Control, Pakiet Maxi Max 1.6 dCi<br />
cena: 122 800,00zl | rabat: 18 500,00zl<br />
nasza cena: 104 300,00zl
</div>
</div>


<div class="recommended">
<a href="page.php?id=1693">

<div class="recommended_img_div" style="background-image: url('http://leauto.pl/photos/1477474925014757645780pezot.png');"></div>

</a>
<div class="recommended_text">
Peugeot Expert Furgon Premium   Diesel BlueHDI<br />
cena: 123 099,00zl | rabat: 37 100,00zl<br />
nasza cena: 85 999,00zl
</div>
</div>


</div>

<div id="index_r2">
<div class="r_info2_o"><a href="http://tarnowskiegory-leasing.pl/" target="_blank"><img class="r_info2" src="img/leasing-experts.jpg" border="0"/></a></div>

<div class="index_right_title">
Referencje
</div>
<div class="references">
Transakcja przebiegla szybko i sprawnie - dobra obsluga.
<p style="text-align: right; margin-right: 16px; margin-top: 0px;">Piotr M.</p>
<div style="height: 1px; width: 100%; background-color: #b7b7b7; margin-bottom: 14px;"></div>
Solidna firma. Polecam!
<p style="text-align: right; margin-right: 16px; margin-top: 0px;">Krzysztof</p>
</div>

<div class="index_right_title">
Newsletter
</div>

<div class="index_newsletter">
<form name="validation" onSubmit="return checkbae()" action="newsletter_php.php" method="post">
Podaj swoj adres e-mail i badz zawsze na biezaco z nowosciami, promocjami i wiadomosciami z branzy.<br />
<input type="text" name="mail" class="newsletter_input" placeholder="Wpisz swoj adres e-mail..." /><br />
<input type="submit" name="submitbtn" value="WYSLIJ" class="newsletter_button" />
</form>
</div>


<div class="index_right_title">
Nasze marki
</div>

<div class="brands">

<a href="nowe.php?marka=Abarth" class="brands_a">Abarth</a>
<a href="nowe.php?marka=Alfa+Romeo" class="brands_a">Alfa Romeo</a>
<a href="nowe.php?marka=Dacia" class="brands_a">Dacia</a>
<a href="nowe.php?marka=Fiat" class="brands_a">Fiat</a>
<a href="nowe.php?marka=Lancia" class="brands_a">Lancia</a>
<a href="nowe.php?marka=Mercedes-Benz" class="brands_a">Mercedes</a>
<a href="nowe.php?marka=Mitsubishi" class="brands_a">Mitsubishi</a>
<a href="nowe.php?marka=Nissan" class="brands_a">Nissan</a>
<a href="nowe.php?marka=Opel" class="brands_a">Opel</a>
<a href="nowe.php?marka=Peugeot" class="brands_a">Peugeot</a>
<a href="nowe.php?marka=Renault" class="brands_a">Renault</a>
<a href="nowe.php?marka=Skoda" class="brands_a">Skoda</a>
<a href="nowe.php?marka=Suzuki" class="brands_a">Suzuki</a>

</div>


</div>


</div>


<div id="footer">
(c) LEAuto Sp. z o. o. 2015 <div class="footer_menu"><a href="nasz_zespol.php">Nasz zespol</a> <a href="ubezpieczenia.php">Ubezpieczenia</a> <a href="dla_firm.php">Dla firm</a> <a href="kariera.php">Kariera</a> <a href="wspolpraca.php">Wspolpraca</a> <a href="polityka_prywatnosci.php">Politka prywatnosci</a></div>
<div class="footer_www">www.leauto.pl</div>
</div>

</div>

<script language="JavaScript1.2">

var testresults
function checkemail(){
var str=document.validation.mail.value
var filter=/^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i
if (filter.test(str))
testresults=true
else{
alert("Podaj prawidlowy adres e-mail!")
testresults=false
}
return (testresults)
}
</script>

<script>
function checkbae(){
if (document.layers||document.getElementById||document.all)
return checkemail()
else
return true
}
</script>

<script type="text/javascript">
$(document).ready(function() {
$(".fancybox").fancybox();
});
</script>

<script type="text/javascript">
$(document).ready(function(){
$('.bxslider').bxSlider({
auto: true,
pager: false,
speed: 600
});
});
</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-53494038-1', 'auto');
ga('send', 'pageview');

</script>


</body>



</html>

