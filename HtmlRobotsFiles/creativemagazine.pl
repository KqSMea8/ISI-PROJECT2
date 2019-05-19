
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />

<title></title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta name="robots" content="index,follow" />
<meta name="language" content="pl" />
<meta name="author" content="" />
<meta name="google-site-verification" content="" />
<link rel="canonical" href="http://creativemagazine.pl/robots.txt" />
<base href="http://creativemagazine.pl" />
<link rel="Shortcut icon" href="/grafika/ikona.ico" />
<link href="/style.css" rel="stylesheet" type="text/css" />
<link href="http://cssksw.com/creativemagazine" type="text/css" rel="stylesheet" media="screen" />

<!--<script src="/js/jquery-1.8.3.min.js" type="text/javascript"></script>-->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>

<link rel="stylesheet" type="text/css" href="/js/adgallery/jquery.ad-gallery.css" />
<script type="text/javascript" src="/js/adgallery/jquery.ad-gallery.js"></script>
<script type="text/javascript">
$(function() {

var galleries = $('.ad-gallery').adGallery();
$('#switch-effect').change(
function() {
galleries[0].settings.effect = $(this).val();
return false;
}
);
$('#toggle-slideshow').click(
function() {
galleries[0].slideshow.toggle();
return false;
}
);
$('#toggle-description').click(
function() {
if(!galleries[0].settings.description_wrapper) {
galleries[0].settings.description_wrapper = $('#descriptions');
} else {
galleries[0].settings.description_wrapper = false;
}
return false;
}
);
});
</script>

<link rel="stylesheet" type="text/css" href="js/QapTcha/jquery/QapTcha.jquery.css" media="screen" />

<script type="text/javascript" src="js/QapTcha/jquery/jquery-ui.js"></script>
<script type="text/javascript" src="js/QapTcha/jquery/jquery.ui.touch.js"></script>
<script type="text/javascript" src="js/QapTcha/jquery/QapTcha.jquery.js"></script>
<script type="text/javascript">
$(document).ready(function(){
// Simple call


// More complex call
$('.QapTcha').QapTcha({
autoSubmit : false,
autoRevert : true,
disabledSubmit : false,
txtLock : 'Nieaktywny',
txtUnlock : 'Aktywny',
PHPfile : 'js/QapTcha/php/Qaptcha.jquery.php'
});
});
</script>

<!-- FANCYBOX -->
<link rel="stylesheet" href="xxx/jscripts/fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />
<script type="text/javascript" src="xxx/jscripts/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<script type="text/javascript">
$(document).ready(function() {
$('.fancybox').fancybox();

$("#infobox").fancybox({
'showCloseButton' : false,
'hideOnOverlayClick' : false
});


$("#add_avatar").fancybox().trigger('click');
$("#change_avatar").fancybox().trigger('click');
$("#del_avatar").fancybox().trigger('click');
$("#change_email").fancybox().trigger('click');
$("#change_pass").fancybox().trigger('click');
$("#forgot_password").fancybox().trigger('click');
$("#show_infobox").fancybox({
'showCloseButton' : false,
'hideOnOverlayClick' : false
}).trigger('click');
$("#add_galerianka").fancybox().trigger('click');

});
</script>

<script type="text/javascript" src="/js/jquery.lazyload.js"></script>
<script type="text/javascript">
$(document).ready(function() {
$("img.lazy").lazyload();
});
</script>

</head>


<body>

<div id="header">
<div id="top">
<div id="dodatek">
<a class='link_dod' href='http://www.google.pl'>GOOGLE.PL</a><a class='link_dod' href='http://testujemyirecenzujemy.blogspot.com/'>BLOG</a><a class='link_dod' href='http://www.wp.pl'>WP.PL</a><div id='log_reg'><a href='http://creativemagazine.pl/rejestracja'>REJESTRACJA</a><span style='color:#c0c0c0; margin:0px 10px;'>&diams;</span><a href='#' id='toggle4'>LOGOWANIE</a></div>
</div>
<div id="logo">
<h1 style="background:url(/grafika/logo.png) no-repeat;">
<a href='http://creativemagazine.pl'>Creativemagazine</a>                </h1>
</div>
</div>

<div id="menumenu">
<div class="menudiv">
<ul class="mainmenu">
<li><a href='http://creativemagazine.pl/moda'><span>MODA</span></a></li><li><a href='http://creativemagazine.pl/uroda'><span>URODA</span></a></li><li><a href='http://creativemagazine.pl/kuchnia'><span>KUCHNIA</span></a></li><li><a href='http://creativemagazine.pl/styl-zycia'><span>STYL ZYCIA</span></a></li><li><a href='http://creativemagazine.pl/artykuly'><span>ARTYKULY</span></a></li><li><a href='http://creativemagazine.pl/testy'><span>TESTY</span></a></li><li><a href='http://creativemagazine.pl/konkursy'><span>KONKURSY</span></a></li><li><a href='http://creativemagazine.pl/galeria-foto'><span>GALERIA FOTO</span></a></li>                </ul>
</div>
<div class='submenudiv'><ul class='submenu'></ul><div class='clear'></div></div>        </div>
<div id='log_panel' class='logowanie' style='display:none;'> <form action='' method='post'><input type='hidden' name='log_try' value='TRUE' /><input type='hidden' name='current_url' value='/robots.txt' /><table border='0' cellspacing='9'><tr><td>Email:</td><td><input type='text' name='email' value='' class='field' style='width:220px;' /></td></tr><tr><td>Haslo:</td><td><input type='password' name='haslo' value='' class='field' style='width:220px;' /></td></tr><tr><td></td><td><div style='position:relative; float:right;'><input type='submit' name='logowanie' value='Logowanie' class='wyslij_kom' /></div></td></tr></table><a class='fancybox' style='font-size:12px; font-weight:normal;color:#ff0000;' href='#forgot_pass'>Przypomnij haslo</a></form></div><div style='display:none;'><div id='forgot_pass' style='width:400px;'><h2 style='text-align:center;'>Przypomnij haslo</h2><form action='' method='post'><input type='hidden' name='remember_pass' value='true' /><table cellspacing='9' style='width:400px;'><tr><td>Podaj swoj email:</td><td align='right'><input type='text' name='forgot_email' value='' size='40' class='field' /></td></tr><tr><td>Podaj swoj nick:</td><td align='right'><input type='text' name='forgot_nick' value='' size='40' class='field' /></td></tr><tr><td colspan='2' align='right'><input type='submit' name='wyslij' value='Wyslij' class='wyslij' /></td></tr></table></form></div></div><div id='moje_konto'><div style='display:none;'><div id='dodaj_zdjecie_gal' style='width:600px; text-align:center;'><h2 style='text-align:center;'>Dodaj zdjecie do galerii</h2><p>ABY MOC DODAC ZDJECIE DO NASZEJ GALERII MUSISZ BYC ZALOGOWANY.</p><table align='center' style=' width:400px;'><tr><td style='text-align:center;'><span class='zaloguj_red_btn' onclick="parent.jQuery.fancybox.close(); document.getElementById('log_panel').style.display = 'block'; scroll(0,0);">ZALOGUJ</span></td><td style='width:100px;'>lub</td><td><a class='zaloguj_red_btn' href='http://creativemagazine.pl/rejestracja'>ZAREJESTRUJ</a></td></tr></table></div></div></div>
</div>

<div id="container">
<div style='display:none;'><div id='infobox'></div></div>
</div>
<div id="footbreak"></div>
<div id="footer">
<div id="footertop">
<ul class="footermenu">
<li><a href='http://creativemagazine.pl/mapa-strony'><span>MAPA STRONY</span></a></li><li><a href='http://creativemagazine.pl/kontakt'><span>KONTAKT</span></a></li><li><a href='http://creativemagazine.pl/reklama'><span>REKLAMA</span></a></li><li><a href='http://creativemagazine.pl/o-nas'><span>O NAS</span></a></li><li><a href='http://creativemagazine.pl/polityka-prywatnosci'><span>POLITYKA PRYWATNOSCI</span></a></li><li><a href='http://creativemagazine.pl/regulaminy'><span>REGULAMINY</span></a></li><li><a href='http://creativemagazine.pl/pliki-cookies'><span>PLIKI COOKIES</span></a></li><li><a href='http://creativemagazine.pl/wspolpraca'><span>WSPOLPRACA</span></a></li>            </ul>
</div>
<div id="footerin"></div>
<div id="footerbottom">
<!--<div style='float:right;'><a class='webmodel' href='http://webmodel.pl'><span>strony internetowe</span></a></div>-->
</div>
</div>

<script type="text/javascript">
$('#toggle4').click(function() {
$('.logowanie').slideToggle('fast');
return false;
});

function submitform() {
document.myform.submit();
}


document.getElementById('infobox_btn').onclick = refresh_infobox;
function refresh_infobox() {
parent.jQuery.fancybox.close();
window.location = document.getElementById('infobox_btn').href;
}

</script>

<script type="text/javascript">
$(document).ready(function() {
$("iframe").each(function(){
var ifr_source = $(this).attr('src');
var wmode = "wmode=transparent";
if(ifr_source.indexOf('?') != -1) {
var getQString = ifr_source.split('?');
var oldString = getQString[1];
var newString = getQString[0];
$(this).attr('src',newString+'?'+wmode+'&'+oldString);
}
else $(this).attr('src',ifr_source+'?'+wmode);
});
});
</script>
<script src="/js/cookies/cookies.pack.js" type="text/javascript"></script>

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-36291266-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>


</body>
</html>

