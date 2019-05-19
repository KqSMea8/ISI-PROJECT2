<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title></title>
<meta http-equiv="Content-Language" content="ru" />
<meta name="robots" content="all" />
<meta name="revisit-after" content="1 Days" />
<meta name="Keywords" content="" />
<meta name="Description" content="" />
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<meta http-equiv="Reply-to" content="biuro@jellinek.pl" />
<meta http-equiv="Content-Language" content="pl" />
<meta name="Author" content="JELLINEK studio" />

<script type="text/javascript" src="/jquery-1.7.1.min.js"></script>
<link rel="stylesheet" type="text/css" href="/style.css" />

<script src="/js/jquery-1.10.2.min.js"></script>
<script src="/js/lightbox-2.6.min.js"></script>
<link href="/css/lightbox.css" rel="stylesheet" />

<script>
function swapImages(){
var $active = $('#myGallery .active');
var $next = ($('#myGallery .active').next().length > 0) ? $('#myGallery .active').next() : $('#myGallery img:first');
$active.fadeOut(function(){
$active.removeClass('active');
$next.fadeIn().addClass('active');
});
}

$(document).ready(function(){
// Run our swapImages() function every 5secs
setInterval('swapImages()', 3000);
} );
</script>


<script language="javascript">
function ciasteczka_info(a)
{
if(a>0)
{
document.cookie='ciasteczka_info=1; expires=15-Dec-2048 12:00:00 GMT; path=/';
document.getElementById('ciasteczka_alert').style.display='none';
}
else
{
if(document.cookie.indexOf("ciasteczka_info=1")>=0)
document.getElementById('ciasteczka_alert').style.display='none';
else
document.getElementById('ciasteczka_alert').style.display='block';
}
}
</script>
</head>
<body onload="ciasteczka_info(0);">
<div style="position:relative;display:none" id="ciasteczka_alert">
<iframe src="/cookie.html" style="width:100%;border:0">
Ta strona korzysta z plikow cookie w celach statystycznych,
<a href="http://ciasteczka.zjekoza.pl/howto.html">dowiedz sie wiecej</a>
</iframe>
<a onclick="ciasteczka_info(1);" href="javascript:ciasteczka_info(1);"
style="position:absolute;bottom:2em;text-transform:uppercase;font-size:80%;right:1em;
background:#888;color:#e6ebf2;padding:3px 7px; display:block;font-family:Arial;font-size:11px;">
wiem, zamknij
</a>
</div>




<div class="banner">

<div class="logo">
<a href="/" style="text-decoration:none;"><img src="/img/logo.png"></a>
</div>

<div class="lang">
<a href="/lang.php?jezyk=pl"><img src="/img/ico_pl.png" align="left"></a>
<a href="/lang.php?jezyk=ru"><img src="/img/ico_ru.png" align="right"></a>
</div>

</div>
<div style="clear:both;"></div>

<div class="wrapper">
<div class="menu">

<ul class="dropdown">

</ul>


<div style="clear:both;"></div>
</div>


<div style="clear:both;"></div>


<div class="tekst">

<div class="center" style="padding:50px 30px;">
<b>Nie ma takiej strony w naszym serwisie.</b></div></div>

</div>
</body>
</html>


