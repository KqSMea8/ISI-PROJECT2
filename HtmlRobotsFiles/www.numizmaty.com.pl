<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<html xmlns:fb="http://ogp.me/ns/fb#">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<title></title>
<meta name="title" content="" />
<meta name="description" content="" />
<meta name="keywords" content="" />

<script src="/JS/swfobject.js" language="javascript"></script>

<script src="/JS/jquery/jquery-1.4.2.js"></script>
<script src="/JS/jquery/jquery-ui-1.8rc3.custom.min.js"></script>
<script src="/JS/jquery/ajaxfileupload.js"></script>
<script src="/JS/jquery/jquery.form.js"></script>
<script src="/JS/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<script src="/JS/jquery/jquery.cookie.js"></script>
<script src="/JS/jquery/jquery.validate.js"></script>
<script src="/JS/popup.js"></script>
<script src="/JS/utils.js"></script>
<script src="/JS/jquery/jquery.alerts.js"></script>
<script src="/JS/jquery/jquery-ui-timepicker-addon.js"></script>

<link rel="stylesheet" href="/Templates/css/jquery.alerts.css" type="text/css" />
<link rel="stylesheet" href="/JS/fancybox/jquery.fancybox-1.3.4.css" type="text/css" />
<link href="/Templates/css/popup.css" rel="stylesheet" type="text/css" media="screen" />
<link rel="stylesheet" href="/Templates/css/ui.all.css" type="text/css" />
<link rel="stylesheet" href="/Templates/css/cms.css" type="text/css" />
<link rel="stylesheet" href="/Templates/css/jquery-ui-1.8.4.custom.css" type="text/css" />






<script type="text/javascript">
var jqueryslidemenu={

animateduration: {over: 200, out: 100}, //duration of slide in/ out animation, in milliseconds

buildmenu:function(menuid){
jQuery(document).ready(function($){
var $mainmenu=$("#"+menuid+">ul")
var $headers=$mainmenu.find("ul").parent()
$headers.each(function(i){
var $curobj=$(this)
var $subul=$(this).find('ul:eq(0)')
this._dimensions={w:this.offsetWidth, h:this.offsetHeight, subulw:$subul.outerWidth(), subulh:$subul.outerHeight()}
this.istopheader=$curobj.parents("ul").length==1? true : false
$subul.css({top:this.istopheader? this._dimensions.h+"px" : 0})
$curobj.hover(
function(e){
var $targetul=$(this).children("ul:eq(0)")
this._offsets={left:$(this).offset().left, top:$(this).offset().top}
var menuleft=this.istopheader? 0 : this._dimensions.w
menuleft=(this._offsets.left+menuleft+this._dimensions.subulw>$(window).width())? (this.istopheader? -this._dimensions.subulw+this._dimensions.w : -this._dimensions.w) : menuleft
if ($targetul.queue().length<=1) //if 1 or less queued animations
$targetul.css({left:menuleft+"px", width:this._dimensions.subulw+'px'}).slideDown(jqueryslidemenu.animateduration.over)
},
function(e){
var $targetul=$(this).children("ul:eq(0)")
$targetul.slideUp(jqueryslidemenu.animateduration.out)
}
) //end hover
}) //end $headers.each()
$mainmenu.find("ul").css({display:'none', visibility:'visible'})
}) //end document.ready
}
}



$(document).ready(function(){
$('.photo a, .popuplink, .fancybox').fancybox();
$('.lightbox').fancybox({
padding:0,
margin:0
});

var windowWidth = $(window).width();
var windowHeight = $(window).height();
var documentHeight = $(document).height();

var loadingWidth = $('#loading').width();
var loadingHeight = $('#loading').height();
$('#loading').css('left', (windowWidth/2 - loadingWidth/2) + "px");
$('#loading').css('top', (windowHeight/2 - loadingHeight/2 + $(window).scrollTop()) + "px");

$("#loading").ajaxStart(function(){
$('#loading').css('top', (windowHeight/2 - loadingHeight/2 + $(window).scrollTop()) + "px");
$(this).show();
});

$("#loading").ajaxStop(function(){
$(this).hide();
});
$('#tabs').tabs();



})

function showFb(){
if(parseInt($('.fbContent').css('right')) < 0){
$.ajax({
type: "POST",
url: "/start,fb",
success: function(data){
$('.fbContent .inner').html(data);
}
});

$('.fb').animate({
right : $('.fbContent').width()
});
$('.fbContent').animate({
right : 0
},function(){
$('.fbContent .inner').fadeIn();
});
}else{
$('.fb').animate({
right : 0
});
$('.fbContent').animate({
right : -$('.fbContent').width()
},function(){
$('.fbContent .inner').fadeOut(function(){
$(this).html('');
});
});
}
}

function loginShowForm(){
var url = window.location.href;

if(url.search('https') == -1){
url = window.location.href.replace('http', 'https');
url = url.replace('#','');
if(url.search('\\?') == -1)
url += "?r=l";
else
url += "&r=l";
window.location.href = url;
return;
}



$.fancybox({
href : '/user?ajax=1'
})
}
</script>





<style type="text/css">
#loading{
background-color:white;
position: absolute;
display:none;
z-index: 9999999;
height: 40px;
width: 40px;
background: url('/Templates/images/fancy_loading.png') no-repeat;
}

</style>

<script type="text/javascript">
/*
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-4565037-33']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
*/
</script>


<link rel="stylesheet" type="text/css" href="/Templates/skins/e-shop/style.css"/>

</head>

<body class="">



<div id="hideshow" style="display:none;">
<div id="fade"></div>
<div class="popup_block" id="popup_block">
<div class="popup">
<a href="#" onclick="closePopup();"><img border="0" src="/Templates/images/icon_close.png" class="cntrl" /></a>
<div id="popupTitle"></div>
<div id="popupContent"></div>
</div>
</div>
</div>
<div id="loading" style="display:none;"></div>

<div class="page">

<div class="fb">
<a href="#" onclick="showFb(); return false;"><img src="/Templates/skins/e-shop/images/icon-fb.png"/></a>
</div>
<div class="fbContent">
<div class="inner">

</div>
</div>




<div class="top">
<div class="left logo">
<a href="/"><img src="/Templates/skins/e-shop/images/logo.png" /></a>
</div>

<div class="left user iconsa">
<table border="0" cellpadding="0" cellspacing="0">
<tr>
<td class="icona iconLogin"><a href="#" onclick="loginShowForm(); return false;" >Login<span></span></a></td>
<td class="icona iconRejestracja"><a href="/user,rejestracja?ajax=1" class="lightbox">Rejestracja<span></span></a></td>
</tr>
</table>


</div>


<div class="left pages iconsa">
<table border="0" cellpadding="0" cellspacing="0">
<tr>
<td class="icona iconRegulamin"><a href="/regulamin">Regulamin<span></span></a></td>
<td class="icona iconPomoc"><a href="/pomoc">Pomoc<span></span></a></td>
<td class="icona iconNewsletter"><a href="/newsletter?ajax=1" class="lightbox">Newsletter<span></span></a></td>
</tr>
</table>
</div>

<div class="right usercart">
<table border="0" cellpadding="0" cellspacing="0">
<tr>
<td class="icona iconCart">
<a href="/koszyk">KOSZYK<span></span></a>
</td>
</tr>
</table>


</div>



<div class="clear"></div>
<div class="banner">
<img src="/Templates/skins/e-shop/images/banner.jpg"/>
</div>
<div class="menu">
<table border="0" cellpadding="0" cellspacing="0" align="left" class="items">
<tr>
<td >
<a href="/strona_glowna">Strona glowna</a>
</td>
<td >
<a href="/numizmatyka">Aktualnosci</a>
</td>
<td >
<a href="/nowosci">Nowosci</a>
</td>
<td >
<a href="/rarytasy">Kolekcjonerskie rarytasy</a>
</td>
<td >
<a href="http://www.numizmaty.com.pl/monety/abonamenty_i_subskrypcje/abonament_monet_polskich">Abonament</a>
</td>
<td >
<a href="/plan_emisji">Plan emisji</a>
</td>
<td >
<a href="/forum">Rozmowy o numizmatyce</a>
</td>
<td >
<a href="/kontakt">Kontakt</a>
</td>
</tr>
</table>
<div class="clear"></div>
</div>
</div>

<div class="content">

<div class="block text">
<div class="title">
<h2></h2>
</div>
<div class="inner">
Podana strona nie istnieje
</div>
<div class="ft">
</div>
</div>
</div>



<div class="footer">
<div class="copyright">
Copyright (c) 2012 EDAX, projekt i realizacja <a href="http://www.raiseberry.pl">www.RaiseBerry.pl</a><br/>
<div >


<div class="footerlinks">Internetowy sklep numizmatyczny Numizmaty &quot;Edax&quot; oferuje monety srebrne i zlote, kolekcjonerskie monety polskie i zagraniczne, monety swiata, monety euro, monety PRL, numizmatyka miedzywojenna, akcesoria numizmatyczne i filatelistyczne. Jestes stalym kolekcjonerem - abonament numizmatyczny to cos dla Ciebie!<br />
<br />
<strong> Na skr&oacute;ty:</strong><br />
sklep numizmatyczny - <a href="/produkty/abonamenty_i_subskrypcje/abonament_monet_polskich">abonament numizmatyczny</a> - <a href="/produkty/monety_polskie_po_denominacji">monety polskie</a> - <a href="/produkty/monety_swiata">monety swiata</a> - <a href="/produkty/banknoty_swiata">banknoty</a> - <a href="/produkty/monety_euro">monety euro</a> - <a href="/produkty/monety_zlote">monety zlote</a> - monety srebrne - <a href="/produkty/monety_polskie_do_xix_wieku">stare monety</a> - <a href="/rarytasy">kolekcjonerskie rarytasy</a> - <a href="/produkty/akcesoria">akcesoria numizmatyczne</a> - <a href="/szukaj?keywords=leuchtturm&amp;x=0&amp;y=0">Leuchtturm</a></div>
<p><span style="color: rgb(153, 153, 153);"><span style="font-size: smaller;"> </span></span><span style="font-size: smaller;"><br />
<img width="992" height="50" alt="" src="/UploadedFiles/image/payments.jpg" /><br />
</span></p>


</div>
</div>
</div>


</div>
</body>
</html>
