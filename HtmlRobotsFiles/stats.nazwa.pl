
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<link rel="icon" type="image/png" href="favicon.png" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="https://stats.nazwa.pl//themes/default/login.css" type="text/css" />
<title>Active.stats - Panel logowania | nazwa.pl</title>
<meta name="keywords" content="statystyki strony, statystyki stron, statystyki odwiedzin stron, licznik odwiedzin, active.stats panel logowania" />
<meta name="description" content="Zaloguj sie do panelu Active.stats, ktory umozliwia dostep do szczegolowych statystyk Twojej strony WWW, przedstawionych w przystepny, graficzny sposob." />
</head>
<body>
<script type="text/javascript" src="https://stats.nazwa.pl//js/jquery.js"></script>
<script type="text/javascript">
$(document).ready(function() {
$.ajax({
url: "/tabs.php",
timeout: 7000,
dataType: "html",
success: function(data) {
$("#tabs").html(data);
},
error: function(data) {
$("#tabs").slideUp(800);
}
});

$("#login").focus();
});
</script>
<div id="tabs"></div>
<div id="login-bg">
<div id="content">
<div id="header">
<img src="https://stats.nazwa.pl/themes/default/images/logo.png" alt="Active.stats" style="float: left; margin-top: 34px;" />
<img src="https://stats.nazwa.pl/themes/default/images/iko-log.png" alt="Active.stats" style="float: right; margin-top: 7px;" />
<div style="clear: both; width: 100%; height: 1px;"></div>
</div>
<div id="login-form">
<form action="/login.php" method="post">
<table style="margin: 0 auto;">
<tr><td style="text-align: right;">Identyfikator serwera:</td><td style="text-align: left;"><input type="text" name="login" id="login" /></td></tr>
<tr><td style="text-align: right; padding-top: 5px;">Haslo do serwera:</td><td style="text-align: left; padding-top: 5px;"><input type="password" name="password" id="password" />
<input type="submit" name="submit" id="submit" value="Zaloguj" /></td></tr>
</table>
</form>


<div id="preloader_container" style="text-align: center;">
<img src="https://stats.nazwa.pl/themes/default/images/preloader.gif" alt="Active.stats" />
<div>Trwa logowanie...</div>
</div>
</div>
<fieldset><legend>INFORMACJA</legend>
<strong><span style="color: #000000;">Active</span><span style="color: #9d9d18;">.stats</span></strong> - to darmowe i funkcjonalne narzedzie do analizy statystyk Twojej strony WWW. Program generuje rozbudowane i funkcjonalne analizy ogladalnosci stron internetowych, tworzac szczegolowe wykresy i tabele na temat ruchu, ogladalnosci i profilu uzytkownikow. Skorzystaj z <a title="Centrum Pomocy" href="http://nazwa.pl/centrum-pomocy-activestats.html" target="_blank">Centrum Pomocy</a>, aby dowiedziec sie wiecej na temat programu Active.stats.
</fieldset>
<div id="loginPage_footer">
<ul>
<li><a target="_blank" href="https://www.nazwa.pl/domeny/" title="Rejestracja domeny w nazwa.pl">Domeny</a></li>
<li><a target="_blank" href="https://www.nazwa.pl/hosting/" title="Hosting w nazwa.pl">Hosting</a></li>
<li><a target="_blank" href="https://www.serwery.pl/" title="Uslugi w serwery.pl">Serwery</a></li>
<li><a target="_blank" href="https://www.nazwa.pl/strony-www/ " title="Strony www w nazwa.pl">Strony WWW</a></li>
</ul>
</div>
<script type="text/javascript">
var _gaq = _gaq || [];

_gaq.push(['_setAccount', 'UA-33178029-1']);
_gaq.push(['_setDomainName', 'nazwa.pl']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</div>
</div>
</body>
</html>
