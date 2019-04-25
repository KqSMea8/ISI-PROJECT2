<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>Veloce Serwis</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="description" content="Redmine" />
<meta name="keywords" content="issue,bug,tracker" />

<link rel='shortcut icon' href='/favicon.ico' />
<link rel="stylesheet" media="all" href="/stylesheets/jquery/jquery-ui-1.11.0.css" />
<link rel="stylesheet" media="all" href="/themes/hardpixel-minelab/stylesheets/application.css" />
<link rel="stylesheet" media="all" href="/stylesheets/responsive.css" />

<script src="/javascripts/jquery-1.11.1-ui-1.11.0-ujs-3.1.4.js"></script>
<script src="/javascripts/application.js"></script>
<script src="/javascripts/responsive.js"></script>
<script>
//<![CDATA[
$(window).load(function(){ warnLeavingUnsaved('Obecna strona zawiera niezapisany tekst, ktory zostanie utracony w przypadku jej opuszczenia.'); });
//]]>
</script>
<script src="/themes/hardpixel-minelab/javascripts/theme.js"></script>

<link rel="stylesheet" media="screen" href="/plugin_assets/redmine_dmsf/stylesheets/dmsf.css" />  <link rel="stylesheet" media="all" href="/plugin_assets/scrum/stylesheets/scrum.css" />
<script src="/plugin_assets/scrum/javascripts/scrum.js"></script>
<!-- page specific tags -->
</head>
<body class="theme-Hardpixel-minelab controller-account action-login">
<div id="wrapper">
<div class="flyout-menu js-flyout-menu">

<h3>Ogolne</h3>
<span class="js-general-menu"></span>
<span class="js-sidebar flyout-menu__sidebar"></span>
<h3>Profil</h3>
<span class="js-profile-menu"></span>
</div>
<div id="wrapper2">
<div id="wrapper3">
<div id="top-menu">
<div id="account">
<ul><li><a class="login" href="/login">Login</a></li></ul>
</div>

</div>
<div id="header">
<a href="#" class="mobile-toggle-button js-flyout-menu-toggle-button"></a>

<h1>Veloce Serwis</h1>
</div>
<div id="main" class="nosidebar">
<div id="sidebar">



</div>
<div id="content">


<div id="login-form">
<form onsubmit="return keepAnchorOnSignIn(this);" action="/login" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
<input type="hidden" name="back_url" value="https://serwis.veloce.pl/robots.txt" />
<table>
<tr>
<td style="text-align:right;"><label for="username">Login:</label></td>
<td style="text-align:left;"><input type="text" name="username" id="username" tabindex="1" /></td>
</tr>
<tr>
<td style="text-align:right;"><label for="password">Haslo:</label></td>
<td style="text-align:left;"><input type="password" name="password" id="password" tabindex="2" /></td>
</tr>
<tr>
<td></td>
<td style="text-align:left;">
</td>
</tr>
<tr>
<td style="text-align:left;">
</td>
<td style="text-align:right;">
<input type="submit" name="login" value="Login &#187;" tabindex="5"/>
</td>
</tr>
</table>
</form></div>


<script>
//<![CDATA[
$('#username').focus();
//]]>
</script>



<div style="clear: both;"></div>
</div>
</div>
</div>
<div id="ajax-indicator" style="display: none;"><span>Ladowanie...</span></div>
<div id="ajax-modal" style="display: none;"></div>
<footer id="footer" class="footer custom">
<div class="footer">
<div class="content">
<div class="splitcontentleft">
<div class="footer-content">
<div class="logo-footer"></div>
<p>Specjalizujemy sie w produkcji i wdrazaniu rozwiazan informatycznych opartych na technologii Microsoft .Net. Doradzamy naszym Klientom w zakresie usprawnienia ich dzialalnosci lub zwiekszenia efektywnosci wybranych obszarow biznesu poprzez wykorzystanie aplikacji internetowych.</p>
</div>
</div>
<div class="splitcontentright">
<div class="spacer"></div>
<div class="container">
<div class="splitcontentleft">
<ul class="list-icons">
<li><i class="fa fa-map-marker pr-10"></i>ul. Bobrowiecka 3A/206 00-728 Warszawa</li>
<li><i class="fa fa-phone pr-10"></i>22 622 19 56</li>
<li><i class="fa fa-envelope-o pr-10"></i>biuro@veloce.pl</li>
</ul>
</div>
<div class="splitcontentright">
<ul class="social-links">
<li class="facebook"><a target="_blank" href="https://pl-pl.facebook.com/VeloceSoftware/"><i class="fa fa-facebook"></i></a></li>
<li class="googleplus"><a target="_blank" href="https://www.google.pl/maps/place/Veloce+Software/@52.1972225,21.0431309,17z/data=!3m1!4b1!4m2!3m1!1s0x471ecd376f1d3ad3:0x5d6d3e9da51b8e82"><i class="fa fa-map-marker"></i></a></li>
<li class="flickr"><a href="//www.veloce.pl/kontakt/" target="_blank"><i class="fa fa-envelope-o"></i></a></li>
</ul>
</div>
</div>
</div>
<div style="clear: both;"></div>
</div>
</div>
<div class="subfooter">
<div class="content">
<p>Copyright &copy; 2018 Veloce Software</p>
</div>
</div>
</footer>
</div>
</div>

</body>
</html>

