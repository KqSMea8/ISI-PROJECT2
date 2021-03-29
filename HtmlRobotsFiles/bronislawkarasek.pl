<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<meta name="description" content="" />
<meta name="keywords" content="" />
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
<meta name="google-site-verification" content="TV5JPdqvJal75r7QuB-Dp414076RWNa6kmPxK34BrqY" />

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
<link rel="stylesheet" type="text/css" href="/Templates/skins/karasek/style.css"/>



<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-4565037-25']);
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

<div id="page">
<div id="top">
<div id="header"><a href="/index.php"><img src="/Templates/skins/karasek/images/top.jpg" border="0"/></a></div>
</div>

<div id="content">

<div class="right">
<!-- error.tpl -->
<div id="right">
<div class="block text">
<div class="block-content">
<h1>Podana strona nie istnieje</h1>
</div>
</div>
</div>
<!-- /error.tpl -->
</div>


</div>


<div id="footer">
<div id="inner-footer" >

<table width="200" cellspacing="3" cellpadding="3" border="0" style="margin-top: 7px; margin-left: 120px;">
<tbody>
<tr>
<td colspan="4"><span style="font-family: Tahoma;"><span style="font-size: larger;">&nbsp;             &nbsp;</span></span></td>
</tr>
<tr>
<td><span style="font-family: Tahoma;"><span style="font-size: larger;">&nbsp;</span></span></td>
<td><span style="font-family: Tahoma;"><span style="font-size: larger;">Opinie</span></span></td>
<td><span style="font-family: Tahoma;"><span style="font-size: larger;">&nbsp;</span></span></td>
<td><span style="font-family: Tahoma; padding-left: 220px;"><span style="font-size: larger;">Kontakt</span></span></td>
</tr>
</tbody>
</table>

</div>

<div id="footer-content">

<div class="block">
<div class="left ">
<div class="inner-content">

<br />
</div>
</div>
<div class="center ">

<table cellspacing="1" cellpadding="1" border="0" align="center">
<tbody>
<tr>
<td style="text-align: left;"><img height="8" width="13" src="http://bronislawkarasek.pl/UploadedFiles/image/icon-mail.png" alt="" /></td>
<td style="text-align: left;">kontakt@bronislawkarasek.pl</td>
</tr>
<tr>
<td style="text-align: left;"><img height="8" width="15" src="http://bronislawkarasek.pl/UploadedFiles/image/icon-tel.png" alt="" /></td>
<td style="text-align: left;">&nbsp;</td>
</tr>
<tr>
<td valign="top" style="text-align: left;"><img height="12" width="13" src="http://bronislawkarasek.pl/UploadedFiles/image/icon-home(1).png" alt="" /></td>
<td valign="top" style="text-align: left;">ul. 1 Maja 141<br />
44-341 Golkowice</td>
</tr>
</tbody>
</table>
<div style="text-align: left;">&nbsp;</div>
</div>
<div class="right " >

<br />
<table cellspacing="1" cellpadding="1" border="0" width="200">
<tbody>
<tr>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><a href="http://www.facebook.com/#!/pages/Bronislaw-Karasek/159141447452354"><img height="30" border="0" width="29" src="http://bronislawkarasek.pl/UploadedFiles/image/icon-facebook.png" alt="" /></a></td>
<td><img height="30" width="29" alt="" src="http://bronislawkarasek.pl/UploadedFiles/image/icon-tweeter.png" /></td>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
</tbody>
</table>
<br type="_moz" />
</div>
<div class="clear"></div>
</div>

</div>
<div id="footer-bottom">
<table cellpadding="0" cellspacing="0" border="0">
<tr>
<td valign="middle"><img src="/Templates/skins/karasek/images/copyright.jpg" /></td>
<td>&nbsp;&nbsp;</td>
<td valign="middle">Copyright (c) 2010 Bronislaw Karasek. Wszystkie prawa zastrzezone. </td>
</tr>
</table>
</div>
</div>
</div>
</body>
</html>
