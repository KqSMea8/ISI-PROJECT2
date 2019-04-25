<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" dir="ltr" lang="pl-PL">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" dir="ltr" lang="pl-PL">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" dir="ltr" lang="pl-PL">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html dir="ltr" lang="pl-PL">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<title>KNOW - Krajowy Naukowy Osrodek Wiodacy - Uniwersytet Jagiellonski w Krakowie</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="stylesheet" type="text/css" media="all" href="http://www.know.wl.uj.edu.pl/wp-content/themes/twentyeleven/style.css" />
<link type="image/png" rel="icon" href="http://www.uj.edu.pl/uj-main-theme/images/favicon.ico">
<link type="image/png" rel="shortcut icon" href="http://www.uj.edu.pl/uj-main-theme/images/favicon.ico">
<link rel="pingback" href="http://www.know.wl.uj.edu.pl/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="http://www.know.wl.uj.edu.pl/wp-content/themes/twentyeleven/js/html5.js" type="text/javascript"></script>
<![endif]-->
<link rel="alternate" type="application/rss+xml" title="KNOW - Krajowy Naukowy Osrodek Wiodacy - Uniwersytet Jagiellonski w Krakowie &raquo; Kanal z wpisami" href="http://www.know.wl.uj.edu.pl/?feed=rss2" />
<link rel="alternate" type="application/rss+xml" title="KNOW - Krajowy Naukowy Osrodek Wiodacy - Uniwersytet Jagiellonski w Krakowie &raquo; Kanal z komentarzami" href="http://www.know.wl.uj.edu.pl/?feed=comments-rss2" />
<link rel="alternate" type="application/rss+xml" title="KNOW - Krajowy Naukowy Osrodek Wiodacy - Uniwersytet Jagiellonski w Krakowie &raquo; Witamy Kanal z komentarzami" href="http://www.know.wl.uj.edu.pl/?feed=rss2&#038;page_id=2" />
<link rel='stylesheet' id='alo-easymail-css'  href='http://www.know.wl.uj.edu.pl/wp-content/plugins/alo-easymail/alo-easymail.css?ver=3.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='slider-css'  href='http://www.know.wl.uj.edu.pl/wp-content/plugins/easing-slider/css/slider.css?ver=1.2' type='text/css' media='all' />
<script type='text/javascript' src='http://www.know.wl.uj.edu.pl/wp-content/plugins/easing-slider/js/jquery.js?ver=1.4.2'></script>
<script type='text/javascript' src='http://www.know.wl.uj.edu.pl/wp-includes/js/comment-reply.js?ver=3.4.1'></script>
<script type='text/javascript' src='http://www.know.wl.uj.edu.pl/wp-content/plugins/easing-slider/js/jquery.easing.js?ver=1.3'></script>
<script type='text/javascript' src='http://www.know.wl.uj.edu.pl/wp-content/plugins/easing-slider/js/script.js?ver=1.2'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.know.wl.uj.edu.pl/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.know.wl.uj.edu.pl/wp-includes/wlwmanifest.xml" />
<link rel='next' title='Konkursy' href='http://www.know.wl.uj.edu.pl/?page_id=1003' />
<meta name="generator" content="WordPress 3.4.1" />
<link rel='canonical' href='http://www.know.wl.uj.edu.pl/' />
<script type='text/javascript' src='http://www.know.wl.uj.edu.pl/wp-includes/js/tw-sack.js?ver=1.6.1'></script>
<script type="text/javascript">
//<![CDATA[
function alo_em_pubblic_form ()
{
//edit : added all this for
var alo_cf_array = new Array();
document.alo_easymail_widget_form.submit.value="Wysylam...";
document.alo_easymail_widget_form.submit.disabled = true;
document.getElementById('alo_em_widget_loading').style.display = "inline";
document.getElementById('alo_easymail_widget_feedback').innerHTML = "";

var alo_em_sack = new sack("http://www.know.wl.uj.edu.pl/wp-admin/admin-ajax.php" );

alo_em_sack.execute = 1;
alo_em_sack.method = 'POST';
alo_em_sack.setVar( "action", "alo_em_pubblic_form_check" );
alo_em_sack.setVar( "alo_em_opt_name", document.alo_easymail_widget_form.alo_em_opt_name.value );
alo_em_sack.setVar( "alo_em_opt_email", document.alo_easymail_widget_form.alo_em_opt_email.value );
alo_em_sack.setVar( "alo_easymail_txt_generic_error", 'Blad podczas wykonywania zadania' );
alo_em_sack.setVar( "alo_em_error_email_incorrect", "Podany adres e-mail jest nieprawidlowy");
alo_em_sack.setVar( "alo_em_error_name_empty", "Pole nazwa/imie nalezy wypelnic");
alo_em_sack.setVar( "alo_em_error_email_added", "Ostrzezenie: ten adres email zostal subskrybowany ale nie aktywowany. W tej chwili wysylam kolejny email aktywacyjny.");
alo_em_sack.setVar( "alo_em_error_email_activated", "Ostrzezenie: ten adres email zostal subskrybowany.");
alo_em_sack.setVar( "alo_em_error_on_sending", "Blad podczas wysylania. Sprobuj ponownie");
alo_em_sack.setVar( "alo_em_txt_ok", "Zapisywanie do newslettera zakonczone. Otrzymasz od nas e-mail z linkiem, ktory nalezy kliknac aby aktywowac Newslettera");
alo_em_sack.setVar( "alo_em_txt_subscribe", "Zapisz sie");
alo_em_sack.setVar( "alo_em_lang_code", "");

var cbs = document.getElementById('alo_easymail_widget_form').getElementsByTagName('input');
var length = cbs.length;
var lists = "";
for (var i=0; i < length; i++) {
if (cbs[i].name == 'alo_em_form_lists' +'[]' && cbs[i].type == 'checkbox') {
if ( cbs[i].checked ) lists += cbs[i].value + ",";
}
}
alo_em_sack.setVar( "alo_em_form_lists", lists );
alo_em_sack.setVar( "alo_em_nonce", '7e60f3a4ad' );
//alo_em_sack.onError = function() { alert('Ajax error' )};
alo_em_sack.runAJAX();

return true;

}
//]]>
</script>

<!-- Start of Easing Slider -->
<style type="text/css">ul.lof-navigator li{background: url(http://www.know.wl.uj.edu.pl/wp-content/plugins/easing-slider/images/pagination.png) 0 0 no-repeat;} ul.lof-navigator li.active{background: url(http://www.know.wl.uj.edu.pl/wp-content/plugins/easing-slider/images/pagination_current.png) 0 0 no-repeat;}
.lof-opacity{width:1000px;height:px;}
.lof-opacity li{width:1000px;height:px;}
</style>

<script type="text/javascript">
jQuery.noConflict();
jQuery(document).ready( function($){
var buttons = { previous:$('#lofslidecontent45 .lof-previous') , next:$('#lofslidecontent45 .lof-next') };
$obj = $('#lofslidecontent45')
.lofJSidernews( { interval : 8000,
direction : 'opacity',
duration : 1200,
auto : true,
maxItemDisplay : 10,
startItem:0,
navPosition     : 'horizontal', // horizontal
navigatorHeight : 15,
navigatorWidth  : 25,
buttons : buttons,
mainWidth:1000} );
});</script>
<!-- End of Easing Slider -->
<script type='text/javascript'>
window.___gcfg = {lang: 'en'};
(function()
{var po = document.createElement('script');
po.type = 'text/javascript'; po.async = true;po.src = 'https://apis.google.com/js/plusone.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(po, s);
})();</script>
<!-- Wordpress SEO Plugin by Mervin Praison ( http://mervin.info/seo-wordpress/ ) -->
<link rel='canonical' href='http://www.know.wl.uj.edu.pl/' />
<!-- End of Wordpress SEO Plugin by Mervin Praison -->
<style>
/* Link color */
a,
#site-title a:focus,
#site-title a:hover,
#site-title a:active,
.entry-title a:hover,
.entry-title a:focus,
.entry-title a:active,
.widget_twentyeleven_ephemera .comments-link a:hover,
section.recent-posts .other-recent-posts a[rel="bookmark"]:hover,
section.recent-posts .other-recent-posts .comments-link a:hover,
.format-image footer.entry-meta a:hover,
#site-generator a:hover {
color: #a0a0a0;
}
section.recent-posts .other-recent-posts .comments-link a:hover {
border-color: #a0a0a0;
}
article.feature-image.small .entry-summary p a:hover,
.entry-header .comments-link a:hover,
.entry-header .comments-link a:focus,
.entry-header .comments-link a:active,
.feature-slider a.active {
background-color: #a0a0a0;
}
</style>
<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
<style type="text/css">
#site-title,
#site-description {
position: absolute !important;
clip: rect(1px 1px 1px 1px); /* IE6, IE7 */
clip: rect(1px, 1px, 1px, 1px);
}
</style>
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #ffffff; background-image: url('http://www.mckp.uj.edu.pl/wp-content/uploads/2015/09/bg-know.jpg'); background-repeat: repeat-x; background-position: top center; background-attachment: scroll; }
</style>
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);
//-->
</script>
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_preloadImages() { //v3.0
var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>

</head>

<body class="home page page-id-2 page-template-default custom-background single-author singular one-column content">
<div id="page" class="hfeed">
<header id="branding" role="banner">


<a href="http://www.know.wl.uj.edu.pl"><img src="http://www.know.wl.uj.edu.pl/grafika/header_01.png"></a>

<center><br><h2 style="font-family: verdana; font-size: 16pt; color: #d00;"><strong>Projekt Naukowy Krajowy Osrodek Wiodacy 2012-2017 zostal zakonczony</strong></h2><center>


<hgroup>
</hgroup>




<nav id="access" role="navigation">
</nav><!-- #access -->
</header><!-- #branding -->


<div id="main">

<div id="primary">
<div id="content" role="main">



<article id="post-2" class="post-2 page type-page status-publish hentry">

<div class="entry-content">
<p></p>
</div><!-- .entry-content -->
<footer class="entry-meta">
</footer><!-- .entry-meta -->
</article><!-- #post-2 -->



</div><!-- #content -->
</div><!-- #primary -->

<a href="http://www.izmiteskortlar.net" style="display:none" rel="dofollow">escort izmit</a><meta charset="UTF-8" />
</div><!-- #main -->

<footer id="colophon" role="contentinfo">



<div style="background-image: url(http://www.know.wl.uj.edu.pl/grafika/stopka-tlo.jpg); height:158px; width: 1000px;">
<br/><br/>
<table width="1000" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td  width="25%"></td>
<td style="text-align: left;" width="20%"></td>
<td style="text-align: left;" width="20%"></td>
<td style="text-align: left;" width="20%"></td>

<td style="text-align: left;" width="25%">
</td>

<td style="text-align: left;" width="20%"></td>
</tr>
</tbody>
</table>

</div>
</footer><!-- #colophon -->
</div><!-- #page -->

<script type='text/javascript' src='http://www.know.wl.uj.edu.pl/wp-content/plugins/lightbox-plus/js/jquery.colorbox-min.js?ver=1.3.17.2'></script>
<script src="http://politykacookies.pl/politykacookies.js"></script> <script type="text/javascript"> cookiesPolicy(); </script>
</body>
</html>
