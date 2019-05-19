<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="pl" />
<meta name="Author" content="pawel.adamiak@designspektrum.pl" />

<link rel="stylesheet" href="/jscripts/jquery/css/custom-theme/jquery-ui-1.9.0.custom.css" type="text/css" media="screen" />

<script type="text/javascript" src="/jscripts/jquery/js/jquery-1.8.1.min.js"></script>
<script type="text/javascript" src="/jscripts/jquery/js/jquery-ui-1.9.0.custom.min.js"></script>

<script type="text/javascript">
//<![CDATA[
$(document).ready(function() {
$(".product-item-image").hover(function() {
$(this).find(".quick-zoom").show("slow");
}, function() {
$(this).find(".quick-zoom").hide();
});

setInterval(function(){scrollingMessageTimer()},1000*600*1);

function scrollingMessageTimer()
{
//console.log("scrollingMessageTimer");
$.post( "/info/komunikat", function( data ) {
//console.log(data);
if(data.trim()=="") $(".scrolling-message").remove();
else {
console.log(data.trim());
if($(".scrolling-message").length==0) {
$("body").prepend("<div class=\"scrolling-message\"><div style=\"z-index: 1000\"><div class=\"horizontal_scroller\" id=\"no_mouse_events\"><div class=\"scrollingtext1 message\"></div></div></div></div>");
$(".horizontal_scroller").SetScroller({	velocity: 	 1,
direction: 	 "horizontal",
startfrom: 	 "right",
loop:		 "infinite",
movetype: 	 "linear",
onmouseover: "pause",
onmouseout:  "play",
onstartup: 	 "play",
cursor: 	 "pointer"
});
}
$(".scrolling-message .scrollingtext1").empty().append(data);
$("#no_mouse_events").ResetScroller({	onmouseover: "play", onmouseout: "play"   });
}

});
}

scrollingMessageTimer();





function setCookie(c_name,value,exdays,domain,path)
{
var exdate=new Date();
exdate.setDate(exdate.getDate() + exdays);
var c_value=escape(value);// + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());
if($.trim(c_value)!=""&&domain!=null) c_value += "; domain="+domain;
if($.trim(c_value)!=""&&path!=null) c_value += "; path="+path;
if($.trim(c_value)!=""&&exdays!=null) c_value += "; expires="+exdate.toUTCString();

document.cookie=c_name + "=" + c_value;
}

$("#cookies-warning .confirm").click(function() {
setCookie("cookies-warning","nie",365, "."+location.hostname, "/");
$("#cookies-warning").fadeOut();
});

$("#cena_od-label label").replaceWith("Cena od:");
$("#cena_do-label").replaceWith("<dt id=\"cena_do-label\">Cena do:</dt>");
$("#sub-element").insertBefore("#fraza-element");


var fieldValue = $("#fraza").attr("value");

if(fieldValue != "czego szukasz ..." && fieldValue == ""){
$("#fraza").attr("value","czego szukasz ...");
}

$("#fraza").focus(function(){

var newFieldValue = $("#fraza").attr("value");

if(newFieldValue == "czego szukasz ..."){
$("#fraza").attr("value","");
}
});

$("#fraza").focusout(function(){

var lastFieldValue = $("#fraza").attr("value");

if(lastFieldValue == fieldValue || lastFieldValue == ""){
$("#fraza").attr("value","czego szukasz ...");
}
});

$("form").submit(function(){

var fieldValue = $("#fraza").attr("value");

if(fieldValue == "czego szukasz ..."){
$("#fraza").attr("value","");
}

});



$( "#facebook-tab").mouseover(function() {
$( "#facebook-tab").stop().animate({
left: "0px"
}, 500, function() {
// Animation complete.
});
});

$( "#facebook-tab").mouseout(function() {
$( "#facebook-tab").stop().animate({
left: "-307px"
}, 500, function() {
// Animation complete.
});
});

});
//]]>

</script>	<script type="text/javascript" src="/jscripts/jquery/jquery.Scroller-1.0.min.js"></script>	<style type="text/css" media="screen">
<!--
div.horizontal_scroller, div.vertical_scroller {
background: none repeat scroll 0 0 #FCFDEC;
border: 1px solid #CCCCCC;
display: block;
min-height: 60px;
overflow: hidden;
position: relative;
width: 100%;
font-size:20px;
font-family:Adobe Caslon Pro;
color: #552F0F;
}
div.scrollingtext1 {
position: absolute;
white-space: nowrap;
top:10px;
}
.scrolling-message {position:fixed;width:100%;bottom:0px;z-index:1000;}


-->
</style>	<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta name="author" content="pawel.adamiak@designspektrum.pl" />
<meta name="description" content="" />
<meta name="keywords" content="" />	<title>Marcello - Menu</title>	<link href="/styles/index.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/styles/layout.css" media="screen" rel="stylesheet" type="text/css" />
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//
www.google-analytics.com/analytics.js','ga')
;

ga('create', 'UA-56454911-1', 'auto');
ga('send', 'pageview');
</script>

</head>
<body>



<style>
<!--
/*cookies*/
#cookies-warning {
background: #f2f2f2;
color: black;
text-align: center;
width: 100%;
position: fixed;

padding: 10px;
bottom: 0;
color: black;
font-weight: bold;
z-index: 1000;
}

#cookies-warning .content{
background: none;
}

#cookies-warning .confirm {
padding: 5px;
color: ##4C4C4C;
cursor: pointer;
}
-->
</style><div id="cookies-warning"><div class="content">Korzystanie z serwisu jest jednoznaczne z wyrazeniem zgody na wykorzystywanie plikow cookie przez serwis.<br><div class="confirm"><input type="checkbox" id="confirm"> Nie pokazuj mi wiecej tego powiadomienia</div></div></div>
<div class="head">
<div class="content">
<div class="left">
<a id="logo" href="/"><img src="/images/user/logo.png" alt=""/></a>
</div>
<div class="right">
<a href="/panel">Zaloguj</a>
<a href="/panel/rejestruj">Zarejestruj</a>
<span><img src="/images/user/pierscionek.png" alt=""/></span>
</div>
<img src="/images/user/cien_pod_headerem.png" alt=""/>
</div>
</div>


<div class="main">

<div class="content">

<div class="menu">
<ul><li ><a href="/" >Strona glowna</a></li><li ><a href="/info/ofirmie" >O firmie</a></li><li ><a href="/info/jakkupowac" >Jak kupowac</a></li><li ><a href="/info/regulamin" >Regulamin</a></li><li ><a href="/info/naszesklepy" >Nasze sklepy</a></li><li ><a href="/info/kontakt" >Kontakt</a></li></ul></div><div><img src="/images/user/cien_pod_headerem.png" alt=""/></div>

<div class="diamond"><img src="/images/user/pierscionek.png" alt=""/></div>

<div class="podmenu">
<table>
<tr>
<td id="kosz"><a href="/panel/koszyk">KOSZYK:</a></td>
<td><img src="/images/user/cien_tabelki.png" alt=""/></td>
<td>0 produktow</td>
<td><img src="/images/user/cien_tabelki.png" alt=""/></td>
<td>0.00 zl</td>
</tr>
</table>
<img src="/images/user/cien_pod_podmenu.png" alt=""/>
</div>


<div class="menu-left">
<div class="search"><div class="box filter">
<div class="box-head"></div>
<div class="box-content">
<form id="filter" action="/szukaj" method="get" class="filter">
<dt id="fraza-label"><label for="fraza" class="optional">Fraza</label></dt>
<dd id="fraza-element">
<input type="text" name="fraza" id="fraza" value="" /></dd>
<dt id="cena_od-label"><label for="cena_od" class="optional">Cena</label></dt>
<dd id="cena_od-element">
<input type="text" name="cena_od" id="cena_od" value="" /></dd>
<dt id="cena_do-label">&nbsp;</dt>
<dd id="cena_do-element">
<input type="text" name="cena_do" id="cena_do" value="" /></dd>
<dt id="sub-label">&nbsp;</dt><dd id="sub-element">
<input type="submit" name="sub" id="sub" value="sub" /></dd></form>
<div class="box-info"></div></div>
<div class="box-foot"></div>
</div>
</div>
<div class="menu-left-bg">
<h2>KATEGORIE</h2>
<div class="products_categories"><a href="/nowosci" class="level1" >Nowosci</a><a href="/promocje" class="level1" >Promocje</a><a href="/lancuszki-meskie-z-krzyzykiem-196" class="level1" >LANCUSZKI MESKIE Z KRZYZYKIEM</a><a href="/lancuszki-meskie-157" class="level1" >LANCUSZKI MESKIE</a><a href="/zlote-pierscionki-zareczynowe-195" class="level1" >Zlote Pierscionki Zareczynowe</a><a href="/zlote-komplety-183" class="level1" >zlote komplety</a><a href="/zlote-kolczyki-48" class="level1" >zlote kolczyki</a><a href="/zlote-naszyjniki-171" class="level1" >ZLOTE NASZYJNIKI</a><a href="/zlote-celebrytki-191" class="level1" >Zlote Celebrytki</a><a href="/zlote-zawieszki-54" class="level1" >ZLOTE ZAWIESZKI</a><a href="/zlote-bransoletki-154" class="level1" >ZLOTE BRANSOLETKI</a><a href="/obrazki-173" class="level1" >OBRAZKI</a><a href="/bransolety-meskie-159" class="level1" >BRANSOLETY MESKIE</a><a href="/lancuszki--95" class="level1" >LANCUSZKI </a></div>
</div>

<div class="menu-left-allegro">
<p>ZOBACZ NAS NA ALLEGRO</p>
<img src="/images/user/cien_nas_allegro.png" alt=""/>
<a href="http://allegro.pl/show_user.php?uid=5485702" target="_blank"><img src="/images/user/allegro.png" alt=""/></a>
<a href="https://transferuj.pl/" target="_blank"><img src="/images/user/transferuj.png" alt=""/></a>
</div>

</div>
<div class="user"><div class="products_lista">



<div class="flag-pos">
</div>


<div class="product_item ">

<div class="product_item_image">

<a class="product-item-image" title="LANCUSZEK SREBRNY MESKI Z KRZYZYKIEM + GRATIS" href="/lancuszek-srebrny-meski-pancerka-dlugosc-45cm-z-krzyzykiem-wzor-nr.1-201-4624" style="background: url(/grafika/lista/4624/medium/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_1.jpg) no-repeat center; display: block;">
<img src="/grafika/lista/4624/medium/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_1.jpg" alt="LANCUSZEK SREBRNY MESKI Z KRZYZYKIEM + GRATIS" style="visibility: hidden;"/>
<img class="quick-zoom" src="/grafika/lista/4624/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_1.jpg" alt="LANCUSZEK SREBRNY MESKI Z KRZYZYKIEM + GRATIS" style="display:none"/>
</a>

<!--  <a class="product-item-image" href="/lancuszek-srebrny-meski-pancerka-dlugosc-45cm-z-krzyzykiem-wzor-nr.1-201-4624" style="background: url(/grafika/lista/2/medium/produkt_spis_produktow_1.jpg) no-repeat center; display: block;">
<img src="/grafika/lista/2/medium/produkt_spis_produktow_1.jpg" alt="Lancuszek Srebrny Meski Pancerka dlugosc 45cm z krzyzykiem wzor nr.1" style=""/>
</a> -->

</div>

<div class="product_item_description">

<div class="product_item_name">
<a href="/lancuszek-srebrny-meski-pancerka-dlugosc-45cm-z-krzyzykiem-wzor-nr.1-201-4624">
<h2>Lancuszek Srebrny Meski Pancerka dlugosc 45cm z krzyzykiem wzor nr.1</h2>
</a>
</div>

<div class="product_item_prices">

<div class="product_item_price">

<h3>

147,00 zl</h3>
</div>

</div>

<div class="product_item_availability">
<p>                               produkt dostepny
</p>
</div>


</div>

<div class="product_item_more">
<span><a href="/panel/koszyk/dodaj?id=4624" class="basket_add" >do koszyka >></a></span>
<span><a href="/lancuszek-srebrny-meski-pancerka-dlugosc-45cm-z-krzyzykiem-wzor-nr.1-201-4624" class="basket_details">
szczegoly >
</a></span>
</div>

</div>


<div class="flag-pos">
</div>


<div class="product_item ">

<div class="product_item_image">

<a class="product-item-image" title="Lancuszek Srebrny Meski Pancerka dlugosc 50cm z krzyzykiem wzor nr.1" href="/lancuszek-srebrny-meski-pancerka-dlugosc-50cm-z-krzyzykiem-wzor-nr.1-201-4625" style="background: url(/grafika/lista/4625/medium/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_1.jpg) no-repeat center; display: block;">
<img src="/grafika/lista/4625/medium/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_1.jpg" alt="Lancuszek Srebrny Meski Pancerka dlugosc 50cm z krzyzykiem wzor nr.1" style="visibility: hidden;"/>
<img class="quick-zoom" src="/grafika/lista/4625/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_1.jpg" alt="Lancuszek Srebrny Meski Pancerka dlugosc 50cm z krzyzykiem wzor nr.1" style="display:none"/>
</a>

<!--  <a class="product-item-image" href="/lancuszek-srebrny-meski-pancerka-dlugosc-50cm-z-krzyzykiem-wzor-nr.1-201-4625" style="background: url(/grafika/lista/2/medium/produkt_spis_produktow_1.jpg) no-repeat center; display: block;">
<img src="/grafika/lista/2/medium/produkt_spis_produktow_1.jpg" alt="Lancuszek Srebrny Meski Pancerka dlugosc 50cm z krzyzykiem wzor nr.1" style=""/>
</a> -->

</div>

<div class="product_item_description">

<div class="product_item_name">
<a href="/lancuszek-srebrny-meski-pancerka-dlugosc-50cm-z-krzyzykiem-wzor-nr.1-201-4625">
<h2>Lancuszek Srebrny Meski Pancerka dlugosc 50cm z krzyzykiem wzor nr.1</h2>
</a>
</div>

<div class="product_item_prices">

<div class="product_item_price">

<h3>

158,00 zl</h3>
</div>

</div>

<div class="product_item_availability">
<p>                               produkt dostepny
</p>
</div>


</div>

<div class="product_item_more">
<span><a href="/panel/koszyk/dodaj?id=4625" class="basket_add" >do koszyka >></a></span>
<span><a href="/lancuszek-srebrny-meski-pancerka-dlugosc-50cm-z-krzyzykiem-wzor-nr.1-201-4625" class="basket_details">
szczegoly >
</a></span>
</div>

</div>


<div class="flag-pos">
</div>


<div class="product_item ">

<div class="product_item_image">

<a class="product-item-image" title="Lancuszek Srebrny Meski Pancerka dlugosc 55cm z krzyzykiem wzor nr.1" href="/lancuszek-srebrny-meski-pancerka-dlugosc-55cm-z-krzyzykiem-wzor-nr.1-201-4626" style="background: url(/grafika/lista/4626/medium/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_1.jpg) no-repeat center; display: block;">
<img src="/grafika/lista/4626/medium/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_1.jpg" alt="Lancuszek Srebrny Meski Pancerka dlugosc 55cm z krzyzykiem wzor nr.1" style="visibility: hidden;"/>
<img class="quick-zoom" src="/grafika/lista/4626/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_1.jpg" alt="Lancuszek Srebrny Meski Pancerka dlugosc 55cm z krzyzykiem wzor nr.1" style="display:none"/>
</a>

<!--  <a class="product-item-image" href="/lancuszek-srebrny-meski-pancerka-dlugosc-55cm-z-krzyzykiem-wzor-nr.1-201-4626" style="background: url(/grafika/lista/2/medium/produkt_spis_produktow_1.jpg) no-repeat center; display: block;">
<img src="/grafika/lista/2/medium/produkt_spis_produktow_1.jpg" alt="Lancuszek Srebrny Meski Pancerka dlugosc 55cm z krzyzykiem wzor nr.1" style=""/>
</a> -->

</div>

<div class="product_item_description">

<div class="product_item_name">
<a href="/lancuszek-srebrny-meski-pancerka-dlugosc-55cm-z-krzyzykiem-wzor-nr.1-201-4626">
<h2>Lancuszek Srebrny Meski Pancerka dlugosc 55cm z krzyzykiem wzor nr.1</h2>
</a>
</div>

<div class="product_item_prices">

<div class="product_item_price">

<h3>

175,00 zl</h3>
</div>

</div>

<div class="product_item_availability">
<p>                               produkt dostepny
</p>
</div>


</div>

<div class="product_item_more">
<span><a href="/panel/koszyk/dodaj?id=4626" class="basket_add" >do koszyka >></a></span>
<span><a href="/lancuszek-srebrny-meski-pancerka-dlugosc-55cm-z-krzyzykiem-wzor-nr.1-201-4626" class="basket_details">
szczegoly >
</a></span>
</div>

</div>


<div class="flag-pos">
</div>


<div class="product_item ">

<div class="product_item_image">

<a class="product-item-image" title="Lancuszek Srebrny Meski Pancerka dlugosc 60cm z krzyzykiem wzor nr.1" href="/lancuszek-srebrny-meski-pancerka-dlugosc-60cm-z-krzyzykiem-wzor-nr.1-201-4627" style="background: url(/grafika/lista/4627/medium/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_1.jpg) no-repeat center; display: block;">
<img src="/grafika/lista/4627/medium/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_1.jpg" alt="Lancuszek Srebrny Meski Pancerka dlugosc 60cm z krzyzykiem wzor nr.1" style="visibility: hidden;"/>
<img class="quick-zoom" src="/grafika/lista/4627/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_1.jpg" alt="Lancuszek Srebrny Meski Pancerka dlugosc 60cm z krzyzykiem wzor nr.1" style="display:none"/>
</a>

<!--  <a class="product-item-image" href="/lancuszek-srebrny-meski-pancerka-dlugosc-60cm-z-krzyzykiem-wzor-nr.1-201-4627" style="background: url(/grafika/lista/2/medium/produkt_spis_produktow_1.jpg) no-repeat center; display: block;">
<img src="/grafika/lista/2/medium/produkt_spis_produktow_1.jpg" alt="Lancuszek Srebrny Meski Pancerka dlugosc 60cm z krzyzykiem wzor nr.1" style=""/>
</a> -->

</div>

<div class="product_item_description">

<div class="product_item_name">
<a href="/lancuszek-srebrny-meski-pancerka-dlugosc-60cm-z-krzyzykiem-wzor-nr.1-201-4627">
<h2>Lancuszek Srebrny Meski Pancerka dlugosc 60cm z krzyzykiem wzor nr.1</h2>
</a>
</div>

<div class="product_item_prices">

<div class="product_item_price">

<h3>

187,00 zl</h3>
</div>

</div>

<div class="product_item_availability">
<p>                               produkt dostepny
</p>
</div>


</div>

<div class="product_item_more">
<span><a href="/panel/koszyk/dodaj?id=4627" class="basket_add" >do koszyka >></a></span>
<span><a href="/lancuszek-srebrny-meski-pancerka-dlugosc-60cm-z-krzyzykiem-wzor-nr.1-201-4627" class="basket_details">
szczegoly >
</a></span>
</div>

</div>


<div class="flag-pos">
</div>


<div class="product_item ">

<div class="product_item_image">

<a class="product-item-image" title="Lancuszek Srebrny Meski Pancerka dlugosc 45cm z krzyzykiem wzor nr.2" href="/lancuszek-srebrny-meski-pancerka-dlugosc-45cm-z-krzyzykiem-wzor-nr.2-201-4628" style="background: url(/grafika/lista/4628/medium/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_2.jpg) no-repeat center; display: block;">
<img src="/grafika/lista/4628/medium/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_2.jpg" alt="Lancuszek Srebrny Meski Pancerka dlugosc 45cm z krzyzykiem wzor nr.2" style="visibility: hidden;"/>
<img class="quick-zoom" src="/grafika/lista/4628/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_2.jpg" alt="Lancuszek Srebrny Meski Pancerka dlugosc 45cm z krzyzykiem wzor nr.2" style="display:none"/>
</a>

<!--  <a class="product-item-image" href="/lancuszek-srebrny-meski-pancerka-dlugosc-45cm-z-krzyzykiem-wzor-nr.2-201-4628" style="background: url(/grafika/lista/2/medium/produkt_spis_produktow_1.jpg) no-repeat center; display: block;">
<img src="/grafika/lista/2/medium/produkt_spis_produktow_1.jpg" alt="Lancuszek Srebrny Meski Pancerka dlugosc 45cm z krzyzykiem wzor nr.2" style=""/>
</a> -->

</div>

<div class="product_item_description">

<div class="product_item_name">
<a href="/lancuszek-srebrny-meski-pancerka-dlugosc-45cm-z-krzyzykiem-wzor-nr.2-201-4628">
<h2>Lancuszek Srebrny Meski Pancerka dlugosc 45cm z krzyzykiem wzor nr.2</h2>
</a>
</div>

<div class="product_item_prices">

<div class="product_item_price">

<h3>

147,00 zl</h3>
</div>

</div>

<div class="product_item_availability">
<p>                               produkt dostepny
</p>
</div>


</div>

<div class="product_item_more">
<span><a href="/panel/koszyk/dodaj?id=4628" class="basket_add" >do koszyka >></a></span>
<span><a href="/lancuszek-srebrny-meski-pancerka-dlugosc-45cm-z-krzyzykiem-wzor-nr.2-201-4628" class="basket_details">
szczegoly >
</a></span>
</div>

</div>


<div class="flag-pos">
</div>


<div class="product_item ">

<div class="product_item_image">

<a class="product-item-image" title="Lancuszek Srebrny Meski Pancerka dlugosc 50cm z krzyzykiem wzor nr.2" href="/lancuszek-srebrny-meski-pancerka-dlugosc-50cm-z-krzyzykiem-wzor-nr.2-201-4629" style="background: url(/grafika/lista/4629/medium/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_2.jpg) no-repeat center; display: block;">
<img src="/grafika/lista/4629/medium/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_2.jpg" alt="Lancuszek Srebrny Meski Pancerka dlugosc 50cm z krzyzykiem wzor nr.2" style="visibility: hidden;"/>
<img class="quick-zoom" src="/grafika/lista/4629/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_2.jpg" alt="Lancuszek Srebrny Meski Pancerka dlugosc 50cm z krzyzykiem wzor nr.2" style="display:none"/>
</a>

<!--  <a class="product-item-image" href="/lancuszek-srebrny-meski-pancerka-dlugosc-50cm-z-krzyzykiem-wzor-nr.2-201-4629" style="background: url(/grafika/lista/2/medium/produkt_spis_produktow_1.jpg) no-repeat center; display: block;">
<img src="/grafika/lista/2/medium/produkt_spis_produktow_1.jpg" alt="Lancuszek Srebrny Meski Pancerka dlugosc 50cm z krzyzykiem wzor nr.2" style=""/>
</a> -->

</div>

<div class="product_item_description">

<div class="product_item_name">
<a href="/lancuszek-srebrny-meski-pancerka-dlugosc-50cm-z-krzyzykiem-wzor-nr.2-201-4629">
<h2>Lancuszek Srebrny Meski Pancerka dlugosc 50cm z krzyzykiem wzor nr.2</h2>
</a>
</div>

<div class="product_item_prices">

<div class="product_item_price">

<h3>

158,00 zl</h3>
</div>

</div>

<div class="product_item_availability">
<p>                               produkt dostepny
</p>
</div>


</div>

<div class="product_item_more">
<span><a href="/panel/koszyk/dodaj?id=4629" class="basket_add" >do koszyka >></a></span>
<span><a href="/lancuszek-srebrny-meski-pancerka-dlugosc-50cm-z-krzyzykiem-wzor-nr.2-201-4629" class="basket_details">
szczegoly >
</a></span>
</div>

</div>


<div class="flag-pos">
</div>


<div class="product_item ">

<div class="product_item_image">

<a class="product-item-image" title="Zareczynowy pierscionek biale zolte zloto brylant 0,23ct" href="/zareczynowy-pierscionek-biale-zolte-zloto-brylant-0,23ct-195-4118" style="background: url(/grafika/lista/4118/medium/w036_585_b0_23.jpg) no-repeat center; display: block;">
<img src="/grafika/lista/4118/medium/w036_585_b0_23.jpg" alt="Zareczynowy pierscionek biale zolte zloto brylant 0,23ct" style="visibility: hidden;"/>
<img class="quick-zoom" src="/grafika/lista/4118/w036_585_b0_23.jpg" alt="Zareczynowy pierscionek biale zolte zloto brylant 0,23ct" style="display:none"/>
</a>

<!--  <a class="product-item-image" href="/zareczynowy-pierscionek-biale-zolte-zloto-brylant-0,23ct-195-4118" style="background: url(/grafika/lista/2/medium/produkt_spis_produktow_1.jpg) no-repeat center; display: block;">
<img src="/grafika/lista/2/medium/produkt_spis_produktow_1.jpg" alt="Zareczynowy pierscionek biale zolte zloto brylant 0,23ct" style=""/>
</a> -->

</div>

<div class="product_item_description">

<div class="product_item_name">
<a href="/zareczynowy-pierscionek-biale-zolte-zloto-brylant-0,23ct-195-4118">
<h2>Zareczynowy pierscionek biale zolte zloto brylant 0,23ct</h2>
</a>
</div>

<div class="product_item_prices">

<div class="product_item_price">

<h3>

2859,00 zl</h3>
</div>

</div>

<div class="product_item_availability">
<p>                               produkt dostepny
</p>
</div>


</div>

<div class="product_item_more">
<span><a href="/panel/koszyk/dodaj?id=4118" class="basket_add" >do koszyka >></a></span>
<span><a href="/zareczynowy-pierscionek-biale-zolte-zloto-brylant-0,23ct-195-4118" class="basket_details">
szczegoly >
</a></span>
</div>

</div>


<div class="flag-pos">
</div>


<div class="product_item ">

<div class="product_item_image">

<a class="product-item-image" title="Lancuszek Srebrny Meski Pancerka dlugosc 55cm z krzyzykiem wzor nr.2" href="/lancuszek-srebrny-meski-pancerka-dlugosc-55cm-z-krzyzykiem-wzor-nr.2-201-4630" style="background: url(/grafika/lista/4630/medium/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_2.jpg) no-repeat center; display: block;">
<img src="/grafika/lista/4630/medium/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_2.jpg" alt="Lancuszek Srebrny Meski Pancerka dlugosc 55cm z krzyzykiem wzor nr.2" style="visibility: hidden;"/>
<img class="quick-zoom" src="/grafika/lista/4630/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_2.jpg" alt="Lancuszek Srebrny Meski Pancerka dlugosc 55cm z krzyzykiem wzor nr.2" style="display:none"/>
</a>

<!--  <a class="product-item-image" href="/lancuszek-srebrny-meski-pancerka-dlugosc-55cm-z-krzyzykiem-wzor-nr.2-201-4630" style="background: url(/grafika/lista/2/medium/produkt_spis_produktow_1.jpg) no-repeat center; display: block;">
<img src="/grafika/lista/2/medium/produkt_spis_produktow_1.jpg" alt="Lancuszek Srebrny Meski Pancerka dlugosc 55cm z krzyzykiem wzor nr.2" style=""/>
</a> -->

</div>

<div class="product_item_description">

<div class="product_item_name">
<a href="/lancuszek-srebrny-meski-pancerka-dlugosc-55cm-z-krzyzykiem-wzor-nr.2-201-4630">
<h2>Lancuszek Srebrny Meski Pancerka dlugosc 55cm z krzyzykiem wzor nr.2</h2>
</a>
</div>

<div class="product_item_prices">

<div class="product_item_price">

<h3>

175,00 zl</h3>
</div>

</div>

<div class="product_item_availability">
<p>                               produkt dostepny
</p>
</div>


</div>

<div class="product_item_more">
<span><a href="/panel/koszyk/dodaj?id=4630" class="basket_add" >do koszyka >></a></span>
<span><a href="/lancuszek-srebrny-meski-pancerka-dlugosc-55cm-z-krzyzykiem-wzor-nr.2-201-4630" class="basket_details">
szczegoly >
</a></span>
</div>

</div>


<div class="flag-pos">
</div>


<div class="product_item ">

<div class="product_item_image">

<a class="product-item-image" title="Lancuszek Srebrny Meski Pancerka dlugosc 60cm z krzyzykiem wzor nr.2" href="/lancuszek-srebrny-meski-pancerka-dlugosc-60cm-z-krzyzykiem-wzor-nr.2-201-4631" style="background: url(/grafika/lista/4631/medium/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_2.jpg) no-repeat center; display: block;">
<img src="/grafika/lista/4631/medium/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_2.jpg" alt="Lancuszek Srebrny Meski Pancerka dlugosc 60cm z krzyzykiem wzor nr.2" style="visibility: hidden;"/>
<img class="quick-zoom" src="/grafika/lista/4631/lancuszek_srebrny_meski_pancerka_6mm_z_krzyzykiem_numer_2.jpg" alt="Lancuszek Srebrny Meski Pancerka dlugosc 60cm z krzyzykiem wzor nr.2" style="display:none"/>
</a>

<!--  <a class="product-item-image" href="/lancuszek-srebrny-meski-pancerka-dlugosc-60cm-z-krzyzykiem-wzor-nr.2-201-4631" style="background: url(/grafika/lista/2/medium/produkt_spis_produktow_1.jpg) no-repeat center; display: block;">
<img src="/grafika/lista/2/medium/produkt_spis_produktow_1.jpg" alt="Lancuszek Srebrny Meski Pancerka dlugosc 60cm z krzyzykiem wzor nr.2" style=""/>
</a> -->

</div>

<div class="product_item_description">

<div class="product_item_name">
<a href="/lancuszek-srebrny-meski-pancerka-dlugosc-60cm-z-krzyzykiem-wzor-nr.2-201-4631">
<h2>Lancuszek Srebrny Meski Pancerka dlugosc 60cm z krzyzykiem wzor nr.2</h2>
</a>
</div>

<div class="product_item_prices">

<div class="product_item_price">

<h3>

187,00 zl</h3>
</div>

</div>

<div class="product_item_availability">
<p>                               produkt dostepny
</p>
</div>


</div>

<div class="product_item_more">
<span><a href="/panel/koszyk/dodaj?id=4631" class="basket_add" >do koszyka >></a></span>
<span><a href="/lancuszek-srebrny-meski-pancerka-dlugosc-60cm-z-krzyzykiem-wzor-nr.2-201-4631" class="basket_details">
szczegoly >
</a></span>
</div>

</div>
<div id="stronicowanie">	<div class="paginator"><a href="?range=0">Wszystkie</a> <a class="active" href="?page=1">1</a> <a  href="?page=2">2</a> <a  href="?page=3">3</a> <a  href="?page=4">4</a> <a  href="?page=5">5</a> <a  href="?page=6">6</a> <a  href="?page=7">7</a> <a href="?page=2">&gt;</a>	</div></div></div>
</div>

</div>

</div>
<div class="foot">
<div class="content">
<div class="left">
<p>designed by Designspektrum</p>
<a href="http://www.designspektrum.pl/"><img src="/images/user/logo_design.png" alt=""/></a>
</div>
<div class="right">
<div class="menu-bottom">
<ul><li ><a href="/" >Strona glowna</a></li><li ><a href="/info/ofirmie" >O firmie</a></li><li ><a href="/info/jakkupowac" >Jak kupowac</a></li><li ><a href="/info/regulamin" >Regulamin</a></li><li ><a href="/info/naszesklepy" >Nasze sklepy</a></li><li ><a href="/info/kontakt" >Kontakt</a></li></ul>
</div>
</div>
<div class="transferuj">
<a href="https://transferuj.pl/jak-to-dziala.html" target="_blank" title="Obslugujemy platnosci internetowe przez system platnosci online Transferuj.pl"><img src="https://transferuj.pl/img/platnosci-internetowe/transferuj-full-color-1000x51.png" style="border:0" alt="Wygode i duzy wybor metod platnosci zapewnia Transferuj.pl" title="Transferuj.pl to szybkie i wygodne platnosci internetowe, wybierz Twoj bank i aby wplata zostala zaksiegowana w kilka minut, kliknij aby dowiedziec sie wiecej" width="1000" height="51" /></a>
</div>
</div>
</div><div class="flow-buttons">
<div id="facebook-tab"><iframe id="iframe"	src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FMarcello-jubiler%2F245698255560391&amp;width=290&amp;height=352&amp;show_faces=true&amp;colorscheme=light&amp;stream=false&amp;show_border=false&amp;header=true" scrolling="no" frameborder="0" allowTransparency="true"></iframe></div>
<style>
#facebook-tab {
background: url("/images/user/facebook_button.png") right bottom no-repeat;
height: 352px;
padding: 0px 46px 1px 0px;
position: fixed;
left: -307px;
top: 0;
z-index: 10;
cursor:pointer;
}

#facebook-tab iframe {
border-left: 1px solid #d8dfea;
border-bottom: 1px solid #d8dfea;
height: 352px;
background-color: white;
}
</style>


<a href="#"><img src="/images/user/google_button.png"></a>
</div><script type="text/javascript">

/* <![CDATA[ */

var google_conversion_id = 969433771;

var google_custom_params = window.google_tag_params;

var google_remarketing_only = true;

/* ]]> */

</script>

<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">

</script>

<noscript></body>
</html>
