<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Meble dla dzieci | dzieciece | mlodziezowe</title>
<meta name="description" content="Firma Stylico specjalizuje sie w sprzedazy mebli dla dzieci i mlodziezy. Pragniemy zaproponowac Panstwu niepowtarzalne wzory, dzieki ktorym Wasze pociechy poczuja sie komfortowo w nastrojowych meblach.
W naszej ofercie znajdzie sie cos dla kazdego. Od sportowo - koszykarskich motywow NBA do kolorowych kwiatkow dla dziewczynek. Serdecznie zapraszamy do zakupow. " />
<meta name="keywords" content="meble dla dzieci i mlodziezy, meble dzieciece i mlodziezowe,  meble dzieciece, meble mlodziezowe, meble dla dzieci, meble dla mlodziezy, meble" />
<script src="/JS/swfobject.js" language="javascript"></script>

<script src="/JS/jquery/jquery-1.4.2.js"></script>
<script src="/JS/jquery/jquery-ui-1.8rc3.custom.min.js"></script>
<script src="/JS/jquery/ajaxfileupload.js"></script>
<script src="/JS/jquery/jquery.form.js"></script>
<script src="/JS/jquery/jquery.lightbox-0.5.js"></script>
<script src="/JS/jquery/jquery.cookie.js"></script>
<script src="/JS/jquery/jquery.validate.js"></script>
<script src="/JS/popup.js"></script>
<script src="/JS/jquery/jquery.alerts.js"></script>


<script type="text/javascript" src="/JS/jquery/jquery.fancybox-1.3.1.js"></script>
<script type="text/javascript" src="/JS/jquery/jquery.easing-1.3.pack.js"></script>
<script type="text/javascript" src="/JS/jquery/jquery.mousewheel-3.0.2.pack.js"></script>

<link rel="stylesheet" href="/Templates/css/jquery.fancybox-1.3.1.css" type="text/css" media="screen" />

<link rel="stylesheet" href="/Templates/css/jquery.alerts.css" type="text/css" />
<link rel="stylesheet" href="/Templates/css/jquery.lightbox-0.5.css" type="text/css" />
<link href="/Templates/css/popup.css" rel="stylesheet" type="text/css" media="screen" />
<link rel="stylesheet" href="/Templates/css/ui.all.css" type="text/css" />
<link rel="stylesheet" href="/Templates/css/cms.css" type="text/css" />
<link rel="stylesheet" href="/Templates/css/jquery-ui-1.8.4.custom.css" type="text/css" />
<link rel="stylesheet" type="text/css" href="/Templates/skins/stylico/style.css"/>



<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-17558795-5']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
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
$('.photo').lightBox();

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


swfobject.embedSWF(
'/Templates/skins/stylico/images/banner.swf',
"banner",
"1000",
"279",
"9.0.0",
false,
{},
{allowScriptAccess:'always',
scale:'noscale',
wmode: 'transparent' },
{}
);

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


</head>

<body>
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

<div id="header" >
<div class="content">
<div id="logo">
<a href="/"><img src="/Templates/skins/stylico/images/logo.jpg" border="0"/></a>
</div>
<div id="client-area" >

<script type="text/javascript">
$(document).ready(function() {
var options = {
beforeSubmit:  showRequestLogin,  // pre-submit callback
success:       showResponseLogin  // post-submit callback
};
$('#form_login_').ajaxForm(options);

$('#login').bind('click', function(){
if($(this).val() == 'e-mail')
$(this).val('');
})
$('#password').bind('click', function(){
if($(this).val() == 'haslo')
$(this).val('');
})
$('#password').bind('focus', function(){
if($(this).val() == 'haslo')
$(this).val('');
})
$('#password, #login').keyup(function(e) {
//alert(e.keyCode);
if(e.keyCode == 13) {
$('#form_login_').submit();
}
});
});

function showRequestLogin(formData, jqForm, options) {
var queryString = $.param(formData);
return validation();
}

function showResponseLogin(responseText, statusText)  {
$(responseText).find('message').each(function(){
if($(this).attr('status') == "OK"){
document.location.href = "/";
}
else
jAlert($(this).text(), 'Blad');
});

}

function validation(){
if($('#login').val() == ""){
jAlert('Wpisz nazwe uzytkownika', 'Blad');
return false;
}
if($('#password').val() == ""){
jAlert('Wpisz haslo', 'Blad');
return false;
}

return true;
}
</script>

<form action="/user,login" method="POST" id="form_login_">
<a href="/szczegoly_koszyka" title="Kliknij, aby przejsc do szczegolow koszyka" id="cartProducts">
koszyk(pusty)

</a> &nbsp;|&nbsp;
Logowanie: <input tabindex="1" type="text" value="e-mail" name="login" id="login"/> <input tabindex="2" name="password" id="password" type="password" value="haslo" /> <a tabindex="3" href="#" onclick="$('#form_login_').submit()">zaloguj</a> &nbsp;|&nbsp; <a href="/rejestracja"> rejestracja</a>&nbsp;|&nbsp; <a href="/nie-pamietam-hasla"> nie pamietam hasla</a>
</form>

</div>
<div id="menu-spacer">&nbsp;</div>
<div id="menu">
<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
<td><a href="/">Strona glowna</a></td>
<td><img src="/Templates/skins/stylico/images/menu-line.png"/></td>
<td><a href="/o-firmie">O Firmie</a></td>
<td><img src="/Templates/skins/stylico/images/menu-line.png"/></td>
<td><a href="/regulamin">Regulamin</a></td>
<td><img src="/Templates/skins/stylico/images/menu-line.png"/></td>
<td><a href="/kontakt">Kontakt</a></td>
</tr>
</table>
</div>

<div class="clear"></div>
<div id="banner"></div>

</div>

</div>
<div id="page">
<div class="content">

<div id="left">

<div id="slot-1"  >
<!-- slotRender.tpl -->
<div >

<!-- categories.tpl -->
<div class="block shop-categories">
<h1 class="title">Kategorie</h1>
<div class="block-content">
<ul>

<li >
<a title="Zestawy mebli" href="produkty,10,Zestawy mebli">Zestawy mebli</a>
</li>
<li >
<a title="Biurka" href="produkty,13,Biurka">Biurka</a>
</li>
<li >
<a title="Lozka" href="produkty,20,Lozka">Lozka</a>
</li>
<li >
<a title="Materace" href="produkty,17,Materace">Materace</a>
</li>
<li >
<a title="Szafy" href="produkty,14,Szafy">Szafy</a>
</li>
<li >
<a title="Szafki nocne" href="produkty,16,Szafki nocne">Szafki nocne</a>
</li>
<li >
<a title="Krzesla" href="produkty,12,Krzesla">Krzesla</a>
</li>
<li >
<a title="Wieszaki" href="produkty,15,Wieszaki">Wieszaki</a>
</li>
<li >
<a title="Komody" href="produkty,21,Komody">Komody</a>
</li>
<li >
<a title="Regaly" href="produkty,22,Regaly">Regaly</a>
</li>
<li >
<a title="Lozka pietrowe" href="produkty,24,Lozka pietrowe">Lozka pietrowe</a>
</li>

</ul>

</div>
</div>
<!-- end categories.tpl -->
</div>
<div >

<div class="block text">
<div class="block-content">
<a target="_self" href="http://www.stylico.pl/o-firmie"><img width="224" height="164" border="0" alt="" src="http://www.stylico.pl/UploadedFiles/image/bezplatny_katalog.jpg" /></a><br />
<br />
<a href="http://www.stylico.pl/meble/prezentacja_meble_stylico.exe"><img width="224" height="107" border="0" src="http://stylico.pl/UploadedFiles/image/prezentacja_meblii_stylico.jpg" alt="meble dla dzieci i mlodziezy" /></a><br />
<br />
<img width="224" height="107" src="http://stylico.pl/UploadedFiles/image/img1.jpg" alt="meble dla dzieci i mlodziezy" /><br />
<br />
<img width="224" height="107" src="http://stylico.pl/UploadedFiles/image/img2.jpg" alt="meble dla dzieci i mlodziezy" /><br />
<br />
<img width="224" height="107" src="http://stylico.pl/UploadedFiles/image/img3.jpg" alt="meble dla dzieci i mlodziezy" /><br />
<br />
<br type="_moz" />
</div>
</div>
</div>
<div >

<div class="block text">
<h1 class="title">Stylico prezentuje meble dzieciece i mlodziezowe</h1>	    <div class="block-content">
<div style="text-align: center;"><span style="color: rgb(128, 0, 128);"><span style="font-size: small;"><br />
</span></span></div>
<div style="text-align: left;"><span style="color: rgb(128, 0, 128);"><span style="font-size: small;"><br />
</span></span></div>
<div style="text-align: left;"><span style="font-size: x-small;"> </span></div>
<div style="text-align: left;"><span style="font-size: x-small;"> </span></div>
<div style="text-align: left;"><span style="font-size: x-small;"> </span></div>
<span style="font-size: x-small;">
<div style="text-align: center;"><span style="font-size: small;"><span style="color: rgb(128, 0, 128);">Pasjonujace wzory i pastelowe kolory sprawia, ze nasze meble Was zachwycaja. Meble dostosowane sa dla malych i wiekszych dzieci oraz dla mlodziezy. </span></span><span style="font-size: small;"><span style="color: rgb(128, 0, 128);">W meble Stylico doskonale mozna wkomponowac zabawe i nauke.<br />
</span></span></div>
</span>
<div style="text-align: center;"><span style="font-size: small;">  </span></div>
<div style="text-align: center;"><span style="font-size: small;">&nbsp;</span></div>
<div style="text-align: center;"><span style="font-size: small;">  </span><span style="font-size: x-small;">  </span><span style="font-size: small;"><span style="font-size: small;" /></span>  <span style="font-size: small;">  </span><span style="font-size: x-small;"> </span></div>
<div style="text-align: center;"><span style="font-size: x-small;" /></div>
<div style="text-align: center;"><span style="font-size: x-small;"> </span></div>
<span style="font-size: x-small;">
<div style="text-align: center;"><span style="font-size: small;"><span style="color: rgb(128, 0, 128);"> Motywy dekoracyjne zawarte w meblach pobudzaja wyobraznie<br />
i wprowadzaja w swiat sportu<br />
i bajkowa kraine marzen. Pragniemy zapewnic, ze meble naszej firmy wykonane sa z najlepszych dostepnych jakosciowo material&oacute;w MDF i malowane ekologicznymi farbami na bazie wodnych komponent&oacute;w. <br />
<br />
</span></span></div>
</span>
<div style="text-align: center;"><span style="font-size: small;"><span style="font-size: small;" /></span>  <span style="font-size: small;">  </span><span style="font-size: x-small;"> </span></div>
<div style="text-align: center;"><span style="font-size: x-small;" /></div>
<div style="text-align: center;"><span style="font-size: x-small;"> </span></div>
<span style="font-size: x-small;">
<div style="text-align: center;"><span style="font-size: small;"><span style="color: rgb(128, 0, 128);"> Cechuje je solidnosc wykonania oraz trwalosc i wygoda uzytkowania. <br />
</span></span></div>
</span>
<div style="text-align: center;"><span style="font-size: small;">  </span></div>
<div style="text-align: center;"><span style="font-size: small;"><span style="color: rgb(128, 0, 128);"> </span></span><span style="font-size: small;"><span style="color: rgb(128, 0, 128);"><span style="" /><br />
</span></span></div>
<div style="text-align: center;"><span style="font-size: small;"><span style="color: rgb(128, 0, 128);">Mamy nadzieje, ze pelne uroku meble spelnia oczekiwania chlopc&oacute;w <br />
i dziewczynek  i pozwola cieszyc sie nimi przez dlugie lata, a firme STYLICO darzyc zaufaniem oraz kojarzyc z jakoscia i ekologia. </span></span><span style="font-size: small;"><span style="color: rgb(128, 0, 128);"><span style=""><br />
<br />
</span></span></span></div>
</div>
</div>
</div>
<div >

<div class="block text">
<h1 class="title">Stylico meble dla dzieci i mlodziezy</h1>	    <div class="block-content">
<div><span style="color: rgb(128, 0, 128);"><span style="font-size: small;"><br />
</span></span></div>
<div style="text-align: center;"><span style="color: rgb(128, 0, 128);"><span style="font-size: small;"> </span></span><span style="font-size: small;"><span style="color: rgb(128, 0, 128);"><span style="font-family: Tahoma;">Specjalizujemy sie w sprzedazy niepowtarzalnych stylistycznie <br />
mebli dla dzieci i mlodziezy. </span><br />
</span></span></div>
<div style="text-align: right;"><span style="color: rgb(128, 0, 128);"><a href="http://stylico.pl/o-firmie" target="_self" title="o-firmie">wiecej</a></span></div>
</div>
</div>
</div>
<!-- /slotRender.tpl -->	</div>

<div class="block shop-categories">
<!-- <div class="block-content">
<center><a href="/shop,procedura" target="_blank"><img src="/Templates/skins/stylico/images/LB_raty_200x73_blue.png" /></a></center>
</div> -->
</div>
<!-- end categories.tpl -->
</div>

<div id="right">

<div id="slot-2" >
<!-- slotRender.tpl -->
<div >

<!-- productCategory.tpl -->

<script type="text/javascript">
function addToCart_28(productId){
$.ajax({
type: "POST",
url: "/shop,addToCart",
data: {
productId : productId,
quantity : 1
},
success: function(data){
$('#cartProducts').fadeOut('slow',function(){
$('#cartProducts').html(data);
$('#cartProducts').fadeIn('slow');
})
jAlert('Produkt zostal dodany do koszyka.');
},
error: function(xhr, statusText, errorThrown){
showPopup(xhr.responseText, statusText, false);
}

});
}

function question(productId){
$.ajax({
type: "POST",
url: "/shop,question",
data: {
productId : productId
},
success: function(data){
$.fancybox(data);
},
error: function(xhr, statusText, errorThrown){
showPopup(xhr.responseText, statusText, false);
}

});
}

function sendToFriend(productId){
$.ajax({
type: "POST",
url: "/shop,friend",
data: {
productId : productId
},
success: function(data){
$.fancybox(data);
},
error: function(xhr, statusText, errorThrown){
showPopup(xhr.responseText, statusText, false);
}

});
}

</script>


<div class="block products">
<h1 class="title">Zestawy</h1>
<div class="block-content">

<table cellpadding="0" cellspacing="0" border="0" class="list">
<tr>

<td valign="top"  align="left">
<div class="image">
<a href="/meble-dla-mlodziezy,0,1"><img lt="meble dzieciece, meble mlodziezowe" src="/Templates/__cache/2-261-169.jpg" border="0" title="Zestaw BLUE SKY"/></a>
</div>
</td>
<td valign="top" class="description" width="400px" style="padding-left:20px;">
<h2><a style="color:#77006D;" href="/meble-dla-mlodziezy,0,1">Zestaw BLUE SKY</a></h2>
<div style="min-height:120px;" class="productDescription">
L&oacute;zko z szufladami: 2030 x 1280 x 960 mm<br />
Szafka nocna: 440 x 400 x 480 mm<br />
Biurko narozne z nadstawka: 1200 x 1400 x 1900 mm<br />
Szafa 3-drzwiowa: 1200 x 555 x 1980 mm<br />
Krzeslo: 410 x 400 x 900 mm
</div>
<div class="question">
<a href="#" onclick="question(1);">Zadaj pytanie sprzedawcy</a>
</div>
</td>
<td class="price" valign="middle" style="" >
<table border="0">
<tr>
<td colspan="2">
<strong>Cena: <font color="Black">3199 zl</font></strong>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>
<tr>
<td>
<a href="#" onclick="addToCart_28(1)">Dodaj do koszyka</a>
</td>
<td>
<img src="/Templates/skins/stylico/images/icon-add-to-cart.jpg"/>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>
<tr>
<td>
<a href="#"  onclick="sendToFriend(1);">Polec znajomemu</a>
</td>
<td>
<img src="/Templates/skins/stylico/images/icon-send-to.jpg"/>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>
<tr>
<td colspan="2">
<a href="/regulamin#dostawa"><img border="0" src="/Templates/skins/stylico/images/transport.jpg"/></a>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>


</table>
</td>
</tr>
<tr>
<td colspan="4" valign="middle" align="center" height="50px" width="100%">
<img src="/Templates/skins/stylico/images/line-long.jpg"/>
</td>
</tr>
<tr>

<td valign="top"  align="left">
<div class="image">
<a href="/meble-dla-mlodziezy,0,3"><img lt="meble dzieciece, meble mlodziezowe" src="/Templates/__cache/4-261-169.jpg" border="0" title="Zestaw ROXANA"/></a>
</div>
</td>
<td valign="top" class="description" width="400px" style="padding-left:20px;">
<h2><a style="color:#77006D;" href="/meble-dla-mlodziezy,0,3">Zestaw ROXANA</a></h2>
<div style="min-height:120px;" class="productDescription">
L&oacute;zko z szufladami: 2030 x 1280 x 960 mm<br />
Szafka nocna: 440 x 400 x 480 mm<br />
Biurko narozne z nadstawka: 1200 x 1200 x 1900 mm<br />
Szafa 3-drzwiowa: 1200 x 555 x 1980 mm<br />
Krzeslo: 410 x 400 x 900 mm<br />
</div>
<div class="question">
<a href="#" onclick="question(3);">Zadaj pytanie sprzedawcy</a>
</div>
</td>
<td class="price" valign="middle" style="" >
<table border="0">
<tr>
<td colspan="2">
<strong>Cena: <font color="Black">3199 zl</font></strong>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>
<tr>
<td>
<a href="#" onclick="addToCart_28(3)">Dodaj do koszyka</a>
</td>
<td>
<img src="/Templates/skins/stylico/images/icon-add-to-cart.jpg"/>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>
<tr>
<td>
<a href="#"  onclick="sendToFriend(3);">Polec znajomemu</a>
</td>
<td>
<img src="/Templates/skins/stylico/images/icon-send-to.jpg"/>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>
<tr>
<td colspan="2">
<a href="/regulamin#dostawa"><img border="0" src="/Templates/skins/stylico/images/transport.jpg"/></a>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>


</table>
</td>
</tr>
<tr>
<td colspan="4" valign="middle" align="center" height="50px" width="100%">
<img src="/Templates/skins/stylico/images/line-long.jpg"/>
</td>
</tr>
<tr>

<td valign="top"  align="left">
<div class="image">
<a href="/meble-dla-mlodziezy,0,9"><img lt="meble dzieciece, meble mlodziezowe" src="/Templates/__cache/10-261-169.jpg" border="0" title="Zestaw LORETTA"/></a>
</div>
</td>
<td valign="top" class="description" width="400px" style="padding-left:20px;">
<h2><a style="color:#77006D;" href="/meble-dla-mlodziezy,0,9">Zestaw LORETTA</a></h2>
<div style="min-height:120px;" class="productDescription">
L&oacute;zko z szufladami: 2030 x 1280 x 960 mm<br />
Szafka nocna: 440 x 400 x 480 mm<br />
Biurko narozne z nadstawka: 1200 x 1200 x 1900 mm<br />
Szafa 3-drzwiowa: 1200 x 555 x 1980 mm<br />
Krzeslo: 410 x 400 x 900 mm<br />
<br />
</div>
<div class="question">
<a href="#" onclick="question(9);">Zadaj pytanie sprzedawcy</a>
</div>
</td>
<td class="price" valign="middle" style="" >
<table border="0">
<tr>
<td colspan="2">
<strong>Cena: <font color="Black">3255 zl</font></strong>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>
<tr>
<td>
<a href="#" onclick="addToCart_28(9)">Dodaj do koszyka</a>
</td>
<td>
<img src="/Templates/skins/stylico/images/icon-add-to-cart.jpg"/>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>
<tr>
<td>
<a href="#"  onclick="sendToFriend(9);">Polec znajomemu</a>
</td>
<td>
<img src="/Templates/skins/stylico/images/icon-send-to.jpg"/>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>
<tr>
<td colspan="2">
<a href="/regulamin#dostawa"><img border="0" src="/Templates/skins/stylico/images/transport.jpg"/></a>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>


</table>
</td>
</tr>
<tr>
<td colspan="4" valign="middle" align="center" height="50px" width="100%">
<img src="/Templates/skins/stylico/images/line-long.jpg"/>
</td>
</tr>
<tr>

<td valign="top"  align="left">
<div class="image">
<a href="/meble-dla-mlodziezy,0,8"><img lt="meble dzieciece, meble mlodziezowe" src="/Templates/__cache/9-261-169.jpg" border="0" title="Zestaw MARINO"/></a>
</div>
</td>
<td valign="top" class="description" width="400px" style="padding-left:20px;">
<h2><a style="color:#77006D;" href="/meble-dla-mlodziezy,0,8">Zestaw MARINO</a></h2>
<div style="min-height:120px;" class="productDescription">
L&oacute;zko z szufladami: 2130 x 1080 x 960 mm<br />
Szafka nocna: 440 x 400 x 480 mm<br />
Biurko narozne z nadstawka: 1200 x 1200 x 1900 mm<br />
Szafa 3-drzwiowa: 1200 x 555 x 1980 mm<br />
Krzeslo: 410 x 400 x 900 mm<br />
</div>
<div class="question">
<a href="#" onclick="question(8);">Zadaj pytanie sprzedawcy</a>
</div>
</td>
<td class="price" valign="middle" style="" >
<table border="0">
<tr>
<td colspan="2">
<strong>Cena: <font color="Black">3255 zl</font></strong>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>
<tr>
<td>
<a href="#" onclick="addToCart_28(8)">Dodaj do koszyka</a>
</td>
<td>
<img src="/Templates/skins/stylico/images/icon-add-to-cart.jpg"/>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>
<tr>
<td>
<a href="#"  onclick="sendToFriend(8);">Polec znajomemu</a>
</td>
<td>
<img src="/Templates/skins/stylico/images/icon-send-to.jpg"/>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>
<tr>
<td colspan="2">
<a href="/regulamin#dostawa"><img border="0" src="/Templates/skins/stylico/images/transport.jpg"/></a>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>


</table>
</td>
</tr>
<tr>
<td colspan="4" valign="middle" align="center" height="50px" width="100%">
<img src="/Templates/skins/stylico/images/line-long.jpg"/>
</td>
</tr>
<tr>

<td valign="top"  align="left">
<div class="image">
<a href="/meble-dla-mlodziezy,0,6"><img lt="meble dzieciece, meble mlodziezowe" src="/Templates/__cache/7-261-169.jpg" border="0" title="Zestaw MILENA"/></a>
</div>
</td>
<td valign="top" class="description" width="400px" style="padding-left:20px;">
<h2><a style="color:#77006D;" href="/meble-dla-mlodziezy,0,6">Zestaw MILENA</a></h2>
<div style="min-height:120px;" class="productDescription">
L&oacute;zko z szufladami: 2030 x 1280 x 960 mm<br />
Szafka nocna: 440 x 400 x 480 mm<br />
Biurko narozne z nadstawka: 1200 x 1400 x 1900 mm<br />
Szafa 2-drzw. z drzw. przesuwnymi: 1208 x 598 x 2000 mm<br />
Krzeslo: 410 x 400 x 900 mm <br />
</div>
<div class="question">
<a href="#" onclick="question(6);">Zadaj pytanie sprzedawcy</a>
</div>
</td>
<td class="price" valign="middle" style="" >
<table border="0">
<tr>
<td colspan="2">
<strong>Cena: <font color="Black">3199 zl</font></strong>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>
<tr>
<td>
<a href="#" onclick="addToCart_28(6)">Dodaj do koszyka</a>
</td>
<td>
<img src="/Templates/skins/stylico/images/icon-add-to-cart.jpg"/>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>
<tr>
<td>
<a href="#"  onclick="sendToFriend(6);">Polec znajomemu</a>
</td>
<td>
<img src="/Templates/skins/stylico/images/icon-send-to.jpg"/>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>
<tr>
<td colspan="2">
<a href="/regulamin#dostawa"><img border="0" src="/Templates/skins/stylico/images/transport.jpg"/></a>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>


</table>
</td>
</tr>
<tr>
<td colspan="4" valign="middle" align="center" height="50px" width="100%">
<img src="/Templates/skins/stylico/images/line-long.jpg"/>
</td>
</tr>
<tr>

<td valign="top"  align="left">
<div class="image">
<a href="/meble-dla-mlodziezy,0,5"><img lt="meble dzieciece, meble mlodziezowe" src="/Templates/__cache/6-261-169.jpg" border="0" title="Zestaw CAMILLO"/></a>
</div>
</td>
<td valign="top" class="description" width="400px" style="padding-left:20px;">
<h2><a style="color:#77006D;" href="/meble-dla-mlodziezy,0,5">Zestaw CAMILLO</a></h2>
<div style="min-height:120px;" class="productDescription">
<span style="color: rgb(255, 0, 255);" /><span style="color: rgb(51, 51, 51);">L&oacute;zko z szufladami: 2030 x 1280 x 960 mm<br />
Szafka nocna: 440 x 400 x 480 mm<br />
Komoda 5-szufladowa: 900 x 900 x 500 mm<br />
Szafa 3-drzwiowa: 1200 x 555 x 1980 mm<br />
Wieszak: 400 x 400 x 1800 mm</span><br />
</div>
<div class="question">
<a href="#" onclick="question(5);">Zadaj pytanie sprzedawcy</a>
</div>
</td>
<td class="price" valign="middle" style="" >
<table border="0">
<tr>
<td colspan="2">
<strong>Cena: <font color="Black">2955 zl</font></strong>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>
<tr>
<td>
<a href="#" onclick="addToCart_28(5)">Dodaj do koszyka</a>
</td>
<td>
<img src="/Templates/skins/stylico/images/icon-add-to-cart.jpg"/>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>
<tr>
<td>
<a href="#"  onclick="sendToFriend(5);">Polec znajomemu</a>
</td>
<td>
<img src="/Templates/skins/stylico/images/icon-send-to.jpg"/>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>
<tr>
<td colspan="2">
<a href="/regulamin#dostawa"><img border="0" src="/Templates/skins/stylico/images/transport.jpg"/></a>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>


</table>
</td>
</tr>
<tr>
<td colspan="4" valign="middle" align="center" height="50px" width="100%">
<img src="/Templates/skins/stylico/images/line-long.jpg"/>
</td>
</tr>
<tr>

<td valign="top"  align="left">
<div class="image">
<a href="/meble-dla-mlodziezy,0,4"><img lt="meble dzieciece, meble mlodziezowe" src="/Templates/__cache/263-261-169.jpg" border="0" title="Zestaw LILAS"/></a>
</div>
</td>
<td valign="top" class="description" width="400px" style="padding-left:20px;">
<h2><a style="color:#77006D;" href="/meble-dla-mlodziezy,0,4">Zestaw LILAS</a></h2>
<div style="min-height:120px;" class="productDescription">
L&oacute;zko z szufladami: 2030 x 1280 x 960 mm<br />
Szafka nocna: 440 x 400 x 480 mm<br />
Biurko narozne z nadstawka: 1200 x 1200 x 1900 mm<br />
Szafa 3-drzwiowa: 1200 x 555 x 1980 mm<br />
Krzeslo: 410 x 400 x 900 mm <br />
</div>
<div class="question">
<a href="#" onclick="question(4);">Zadaj pytanie sprzedawcy</a>
</div>
</td>
<td class="price" valign="middle" style="" >
<table border="0">
<tr>
<td colspan="2">
<strong>Cena: <font color="Black">3199 zl</font></strong>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>
<tr>
<td>
<a href="#" onclick="addToCart_28(4)">Dodaj do koszyka</a>
</td>
<td>
<img src="/Templates/skins/stylico/images/icon-add-to-cart.jpg"/>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>
<tr>
<td>
<a href="#"  onclick="sendToFriend(4);">Polec znajomemu</a>
</td>
<td>
<img src="/Templates/skins/stylico/images/icon-send-to.jpg"/>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>
<tr>
<td colspan="2">
<a href="/regulamin#dostawa"><img border="0" src="/Templates/skins/stylico/images/transport.jpg"/></a>
</td>
</tr>
<tr>
<td colspan="2">
<img src="/Templates/skins/stylico/images/line-short.jpg"/>
</td>
</tr>


</table>
</td>
</tr>
<tr>
<td colspan="4" valign="middle" align="center" height="50px" width="100%">
<img src="/Templates/skins/stylico/images/line-long.jpg"/>
</td>
</tr>
</table>
</div>
</div>
<!-- end productCategory.tpl -->
</div>
<!-- /slotRender.tpl -->	</div>

</div>

<div class="clear"></div>
</div>
<div id="footer" ><p style="float:right;"><a target="_blank" href="https://wizytowka.rzetelnafirma.pl/BGR41V6D" rel="nofollow"><img title="Kliknij i sprawdz status certyfikatu" alt="" src="http://aktywnybaner.rzetelnafirma.pl/ActiveBanner/GetActiveBannerImage/3/BGR41V6D" style="border:none;"></a>
<div id="inner-footer" ><br />


<div style="text-align: left;"><u><strong>STYLICO.pl</strong></u><strong> wszelkie prawa zastrzezone | 2010-16 |<br />
</strong></div>
<div style="text-align: center;">| <a href="http://katalogseo.net.pl/i-16643-stylico-meble-dla-dzieci-i-mlodziezy"><strong>Katalog SEO</strong></a> |<br />
&nbsp;&nbsp;&nbsp;&nbsp; <br />
powered: <a href="http://www.navicms.pl" target="_blank">www.navicms.pl</a>&nbsp; Realizacja: <a href="http://www.naviart.pl" target="_blank">www.naviart.pl</a></div>


</div>
</div>
</div>
</body>
</html>
