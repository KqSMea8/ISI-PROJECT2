<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<!--RSS-->
<link rel="bookmark" href="data/files/fav-drzewko.jpg" />
<link rel="shortcut icon" href="data/files/fav-drzewko.jpg" />
<link rel="apple-touch-icon" href="data/files/fav-drzewko.jpg" /><script>var tinyMcePath="";</script><script src="tiny_mce/plugins/media/js/embed.js" type="text/javascript"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js" type="text/javascript"></script>
<link type="text/css" media="screen" rel="stylesheet" href="inc/js/fancybox/jquery.fancybox.css" />
<script type="text/javascript" src="inc/js/fancybox/jquery.fancybox.js"></script>

<!--DHTML menu-->
<link href="editor_images/menu.css" rel="stylesheet" type="text/css" />



<script>var menuCaption = "Wybierz Strone";</script><script type="text/javascript" src="inc/js/menu.js?1556128272"></script>

<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<title>Blad 404: Strona nie istnieje! &raquo; Telecentrum</title>


<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;" />

<link href="inc/js/bootstrap/bootstrap.css?1400185925" rel="stylesheet">
<link href="data/templates/lawyer/images/bootstrap-responsive-2.css?1400185925" rel="stylesheet">

<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<link type="text/css" rel="stylesheet" href="data/templates/lawyer/images/style_template.css" />
<link type="text/css" rel="stylesheet" href="data/templates/lawyer/images/style_content.css" />



<script src="data/templates/lawyer/images/jquery.backstretch.min.js" type="text/javascript"></script>
<script type="text/javascript">jQuery(function(){
/* Stretched Image setup */

$(".container_top").backstretch("data/files/drzewko-2.jpg",{centeredRight:true});
/* End of Stretched Image setup */
});</script>

<link href="http://fonts.googleapis.com/css?family=Varela+Round&subset=latin-ext" rel="stylesheet" type="text/css" />
<style type="text/css">h1,h2,#content h3,.topmenu{font-family:'Varela Round',arial,serif}.container_content{background-image:url(data/files/tlo3.jpg);}</style>

</head>
<body><link type="text/css" rel="stylesheet" href="data/colors_lawyer.css?1406802505" /><link type="text/css" rel="stylesheet" href="style_extra.css?1.0.8" />

<div class="container_website">
<div class="container_top">
<div class="container_header">
<div class="container" id="header">
<div class="row-fluid">
<div class="span4 logoHolder adminTipHolder">
<a href="index.php" class="logo"><img src="data/files/slogan.jpg" style="border:0" id="WebsiteLogo" alt="Telecentrum" /></a>

</div>
<div class="span8 topmenuHolder adminTipHolder">

<ul class="topmenu maxspan8">

<li ><a href="http://telecentrum.com.pl/"><span>Strona&nbsp;Glowna</span></a></li>
<li ><a href="1_2_nasza-firma.html"><span>Nasza&nbsp;Firma</span></a></li>
<li ><a href="1_4_kontakt.html"><span>Kontakt</span></a></li>

</ul>			</div>
</div>
</div>
</div>



<div class="container_splash2 adminTipHolder"><div class="container"><div class="grid_16" id="splash2"><div class="row-fluid">
<div class="span12 splashText pagination-centered">
<h2><span class="CurrentPageName" style="font-family: Impact, helvetica, sans-serif; font-size: 18px;">Blad 404: Strona nie istnieje!</span></h2>
</div>
</div></div></div></div>


</div>

<div class="container_content">
<div class="container" id="content">
<div class="row-fluid">





</div>
</div>

</div>

<div class="container_footer adminTipHolder">

<div class="container">
<div class="row-fluid" id="footer">
<br />
<div class="FooterCopyright span4 footerSpan">
<div class="margins">Copyright (c) Telecentrum.com.pl,<br /> Wszelkie Prawa Zastrzezone <br /><br /></div>
</div>        </div>
</div>
</div>
</div>

<script type="text/javascript"></script>
<script>
var kopageChatBar = false;
function kopageBar(opt,oopt){

/*first, hide all windows if any is open.*/
$('.kopageBarOverlay, .kopageBarWindow').fadeOut();

if(opt=='hide'){

/*hide*/
$('#kopageBar').animate({'bottom':'-50px'},function(){

/*hide default contents inside...*/
$('#kopageBar .btn-group').hide();

/*show "unhide" content...*/
$('#kopageBarShow').show();

$('#kopageBar').animate({'bottom':'10px'});


});


/*apply cookies:*/
createCookieInfo();


}else if(opt=='show'){

/*hide*/
$('#kopageBar').animate({'bottom':'-50px'},function(){

/*show default contents inside...*/
$('#kopageBar .btn-group').show();

/*hide "unhide" content...*/
$('#kopageBarShow').hide();

$('#kopageBar').animate({'bottom':'10px'});


});


}else if(opt=='twitter' || opt=='facebook' || opt=='faq' || opt=='chat' || opt=='cookies'){


if($('#kopageBarWindow_'+opt).is(":visible")){

if(oopt == true && kopageChatBar==true){
// do nothing for now
alert('wtf?')
} else {
/*hide, but only if second parameter wasn't set*/
$('#kopageBarOverlay_'+opt).fadeOut();
$('#kopageBarWindow_'+opt).slideUp();
}
//alert(opt + ' should be off')

} else {

if(opt=='chat'){
if(kopageChatBar!=true)
kopageChatStart();

kopageChatBar=true;
}

/*show*/
$('#kopageBarOverlay_'+opt).fadeIn();
$('#kopageBarWindow_'+opt).slideDown();


}



}



}
</script>
<div class="btn-toolbar" id="kopageBar" style="padding:10px 10px 5px;border-radius:8px;background:rgba(0,0,0,0.1);position:fixed;bottom:10px;right:10px;z-index:9998;">


<div class="btn-group" id="kopageBarCookies" style="height:32px;line-height:15px;float:left;padding:6px 12px;background:#fff;color:#999;font-size:11px;border-radius:5px;box-shadow:0 0 10px rgba(0,0,0,0.3)">
Ta strona moze korzystac z Cookies.<div id="kopageBarCookiesMore" class="hide">Ta strona moze wykorzystywac pliki Cookies, dzieki ktorym moze dzialac lepiej. W kazdej chwili mozesz wylaczyc ten mechanizm w ustawieniach swojej przegladarki. Korzystajac z naszego serwisu, zgadzasz sie na uzycie plikow Cookies.</div>

<br />
<a href="javascript:void(null)" onclick="createCookieInfo();" style="font-weight:bold">OK, rozumiem</a>
lub <a href="javascript:void(null)" onclick="kopageBar('cookies')">Wiecej Informacji</a>
</div>
<div class="btn-group" style="border-radius:5px;box-shadow:0 0 10px rgba(0,0,0,0.3)"><div class="social" style="margin:0">
<button class="btn btn-large" onclick="kopageBar('hide')" style="line-height:32px;padding:5px"><i class="icon-remove" style="margin-top:3px;"></i></button>
</div>
</div>

<div id="kopageBarShow" style="margin-bottom:5px;display:none;border-radius:5px;box-shadow:0 0 10px rgba(0,0,0,0.3)"><div class="social" style="margin:0">

<button class="btn btn-inverse" onclick="kopageBar('show')" style=""><i class="icon-chevron-up icon-white" style="margin-top:3px;"></i></button>
</div>
</div>

</div>


<script>


function createCookieInfo(){

var name='cookieAgree';

var date = new Date();
date.setTime(date.getTime() + (365 * 24 * 60 * 60 * 1000));
var expires = "; expires=" + date.toGMTString();
document.cookie = escape(name) + "=" + escape('1') + expires + "; path=/";

$('#kopageBarCookies').hide();
kopageBar();/*hide bar if opened for more info...*/
$("#kopageBar").slideUp();
}

</script>

<div class="kopageBarOverlay" id="kopageBarOverlay_cookies" onclick="kopageBar('close')"></div>
<div id="kopageBarWindow_cookies" class="kopageBarWindow">
<a class="kopageBarClose" href="javascript:void(null)" onclick="$('#kopageBarWindow_cookies').slideUp();$('#kopageBarOverlay_cookies').hide();"></a>
<div class="kopageBarHeader">Informacja o Cookies</div>
<div class="kopageBarContent">
Ta strona moze wykorzystywac pliki Cookies, dzieki ktorym moze dzialac lepiej. W kazdej chwili mozesz wylaczyc ten mechanizm w ustawieniach swojej przegladarki. Korzystajac z naszego serwisu, zgadzasz sie na uzycie plikow Cookies.<div style="margin-top:20px;padding-top:20px;border-top:1px solid #eee; text-align:center"><a class="btn" href="javascript:void(null)" onclick="createCookieInfo()">OK, rozumiem</a></div>

</div>
</div></body>
</html>
