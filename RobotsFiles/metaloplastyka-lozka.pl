<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<title></title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<script src="/JS/swfobject.js" language="javascript"></script>

<script src="/JS/jquery/jquery-1.4.2.js"></script>
<script src="/JS/jquery/jquery-ui-1.8rc3.custom.min.js"></script>
<script src="/JS/jquery/ajaxfileupload.js"></script>
<script src="/JS/jquery/jquery.form.js"></script>
<script src="/JS/jquery/jquery.lightbox-0.5.js"></script>
<script src="/JS/jquery/jquery.fancybox-1.3.1.js"></script>
<script src="/JS/jquery/jquery.cookie.js"></script>
<script src="/JS/jquery/jquery.validate.js"></script>
<script src="/JS/popup.js"></script>
<script src="/JS/jquery/jquery.alerts.js"></script>

<link rel="stylesheet" href="/Templates/css/jquery.alerts.css" type="text/css" />
<link rel="stylesheet" href="/Templates/css/jquery.lightbox-0.5.css" type="text/css" />
<link rel="stylesheet" href="/Templates/css/jquery.fancybox-1.3.1.css" type="text/css" />
<link rel="stylesheet" href="/Templates/css/jquery.easing-1.3.pack.js" type="text/css" />
<link rel="stylesheet" href="/Templates/css/jquery.mousewheel-3.0.2.pack.js" type="text/css" />
<link href="/Templates/css/popup.css" rel="stylesheet" type="text/css" media="screen" />
<link rel="stylesheet" href="/Templates/css/ui.all.css" type="text/css" />
<link rel="stylesheet" href="/Templates/css/cms.css" type="text/css" />



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
$('.photo a').lightBox();
$('a.urlLink').fancybox();

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


swfobject.embedSWF(
'/Templates/skins/my/banner.swf',
"header",
"1000",
"270",
"9.0.0",
false,
{},
{allowScriptAccess:'always',
scale:'noscale',
wmode: 'transparent' },
{}
);

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
background: url('/Icons/fancy_loading.png') no-repeat;
}

</style>


<link rel="stylesheet" type="text/css" href="/Templates/skins/my/css/style.css"/>
</head>

<body >
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
<div id="header">

</div>

<!-- container.tpl -->
<div id="column-left"> <!-- column-left -->
<div id="inner-column-left"> <!-- inner-column-left -->

</div> <!-- end inner-column-left -->
</div> <!-- end column-left -->
<div id="column-right"> <!-- column-right -->
<div id="inner-column-right"> <!-- inner-column-right -->

<div class="block">
<!-- error.tpl -->
<center>
<h1>Uppss... Podana strona nie istnieje</h1>
</center>
<!-- /error.tpl -->
</div>

</div> <!-- end column-right -->
</div> <!-- end column-right -->

<!-- /container.tpl -->
<div class="clear"></div>
<div id="foot" ><br />


<div style="text-align: center;"><br />
realizacja: <a href="http://www.naviart.pl" target="_blank">www.naviart.pl</a><br />
<br />
&nbsp;</div>


</div>
</div>

</body>
</html>
