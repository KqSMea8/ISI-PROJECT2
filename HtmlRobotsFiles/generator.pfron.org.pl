<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<meta name="robots" content="noindex, nofollow, noarchive"/>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" >
<meta http-equiv="expires" content="-1" >
<meta http-equiv="pragma" content="no-cache" >
<meta http-equiv="Cache-Control" content="no-cache" >
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" >
<meta name="certumid" content="c40f99a362ecbf" >    <title>PFRON - Generator Wnioskow</title>
<link href="/css/reset.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/custom-theme/jquery-ui-1.8.13.custom.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/site.css?version=143" media="screen" rel="stylesheet" type="text/css" >
<!--[if lt IE 8]> <link href="/css/ie.css" media="screen" rel="stylesheet" type="text/css" ><![endif]-->
<link href="/css/jquery.jgrowl.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/jquery.countdown.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/jquery.qtip.css" media="screen" rel="stylesheet" type="text/css" >

<script type="text/javascript" src="/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.8.17.custom.min.js"></script>



<script type="text/javascript" src="/js/underscore-min.js"></script>
<script type="text/javascript" src="/js/ring.js"></script>
<script type="text/javascript" src="/js/gen-part-a-org-limits.js?version=143"></script>
<script type="text/javascript" src="/js/gen-part-b-target-limits.js?version=143"></script>
<script type="text/javascript" src="/js/numberFormat.js"></script>
<script type="text/javascript" src="/js/jquery.scrollTo-1.4.2-min.js"></script>
<script type="text/javascript" src="/js/jquery.numeric.pack.js"></script>
<script type="text/javascript" src="/js/jquery.jgrowl.js"></script>
<!--[if gt IE 6]> <script type="text/javascript" src="/js/ie.select.fix.js"></script><![endif]-->
<script type="text/javascript" src="/js/jquery.qtip.js"></script>
<script type="text/javascript" src="/js/jquery.qtip.live.js"></script>
<script type="text/javascript" src="/js/jquery.hoverIntent.minified.js"></script>
<script type="text/javascript" src="/js/generator.js?version=143"></script>
<script type="text/javascript" src="/js/application_management.js?version=143"></script>
<script type="text/javascript" src="/js/gen-part-b-helper.js?version=143"></script>
<script type="text/javascript" src="/js/gen-part-b.js?version=143"></script>
<script type="text/javascript" src="/js/gen-part-b-print.js?version=143"></script>
<script type="text/javascript" src="/js/gen-part-b-support.js?version=143"></script>
<script type="text/javascript" src="/js/gen-part-b-party.js?version=143"></script>
<script type="text/javascript" src="/js/gen-part-b-supportform-point4.js?version=143"></script>
<script type="text/javascript" src="/js/gen-part-c.js?version=143"></script>
<script type="text/javascript" src="/js/gen-part-c-validators.js?version=143"></script>
<script type="text/javascript" src="/js/jquery.countdown.js?version=143"></script>
<script type="text/javascript" src="/js/jquery.countdown-pl.js"></script>
<script type="text/javascript" src="/js/jquery.timepicker.js"></script>
<script type="text/javascript" src="/js/google.analytic.js"></script>
<script type="text/javascript" src="/js/date.js"></script>
<script type="text/javascript" src="/js/jquery.number_cstm.js"></script>
<script type="text/javascript" src="/js/gen-tooltips-images.js"></script>
<script type="text/javascript" src="/js/gen-tooltips-status.js"></script>
<script type="text/javascript" src="/js/growlManager.js"></script>
<script type="text/javascript" src="/js/jackmoore-autosize/jquery.autosize.min.js"></script>
<script type="text/javascript" src="/js/main-events.js?version=143"></script>
<script type="text/javascript" src="/js/evaluations-ranking-list.js"></script>    <script type="text/javascript">
$(document).ready(function () {
$.jGrowl.defaults.closerTemplate = "<div>[ zamknij wszystkie ]</div>";

// global ajax indicator
$(document).ajaxStart(function () {
if (!growlManager.isStopped) {
$.jGrowl("Komunikacja w toku, prosze czekac.", {sticky: true, group: 'ajaxNotification'});
}
}).ajaxStop(function () {
// czasami po zakonczonym requescie dom nie zdazy sie wyrenderowac i okienko z komunikatem dostaje laga
// stad opoznienie 100ms
setTimeout(function () {
$("div.jGrowl-notification.ajaxNotification").trigger("jGrowl.close");
}, 100);
}).ajaxError(function (e, xhr) {
if (!growlManager.isStopped) {
if (xhr.status == 401) {
$.jGrowl("Sesja wygasla, prosze <a href=\"/\">zalogowac sie ponownie</a>.", {sticky: true});
} else {
$.jGrowl("Wystapil problem w komunikacji z serwerem.<br /><br />Sprobuj ponownie.", {life: 10000});
}
}
});
});
</script>
</head>
<body>
<div id="content">

<div id="top">
<div id="top_left">
<a href="/default"
id="logo"><img src="/images/logo.png" alt="Panstwowy Fundusz Rehabilitacji Osob Niepelnosprawnych" style="margin-top: 5px" /></a>

<h1 id="title"><span style="font-size: 24px; color: #fff; font-weight: normal;">Generator Wnioskow</span>
</h1>

<div class="clearBoth"></div>
</div>
<div id="top_right">
<!--<div id="genHelp"><a target="_blank" href="http://www.pfron.org.pl/download.php?s=1&id=1251">Instrukcja Generatora</a></div>-->
</div>
<div class="clearBoth"></div>
</div>
<div class="clearBoth"></div>


<div id="global_messages">
<p></p>
</div>


<!--    @todo zmianadat -->
<!--    @todo zmianadat -->
<!--    @todo zmianadat -->
<style type="text/css">
div#flash_error {
background-color: #FFBBAA;
border: 1px solid #ff0202;
color: #000;
font-weight: bold;
font-size: 13px;
margin: 10px;
padding: 2px;
}
div#flash_error p { margin-left: 2%;  }
</style>
<div id="flash_error" style="display: none;">
<p>W najblizszym czasie praca w Generatorze Wnioskow przy pomocy przegladarki Internet Explorer moze byc utrudniona. Prosimy o korzystanie z innych przegladarek.</p>
</div>
<div id="main">
<div id="login_form">
<div id="login_form_left">
<h1>Generator wnioskow PFRON</h1>
<p class="description">
Aktualnie generator wniosku wspiera poprawnie nastepujace przegladarki:
</p>
<ul style="list-style:disc inside none; margin-left:20px">
<li><a href="http://www.google.com/chrome?hl=pl" target="_new">Google Chrome</a> (zalecana)</li>
<li><a href="http://www.mozilla-europe.org/pl/" target="_new">Mozilla Firefox</a> (zalecana)</li>
<li><a href="http://www.apple.com/pl/safari/" target="_new">Safari</a></li>
<li><a href="http://www.opera.com/portal/choice/?language=pl" target="_new">Opera</a></li>
<li><a href="http://windows.microsoft.com/pl-PL/internet-explorer/products/ie/home" target="_new">Internet Explorer</a> (od wersji 9)</li>
</ul>
<p class="description">
Zalecamy uzycie jednej z powyzej wymienionych przegladarek w celu prawidlowego opracowania wniosku.
</p>
</div>
<div id="login_form_right">
<p>Logowanie do Generatora Wnioskow</p>
<form enctype="application/x-www-form-urlencoded" action="/auth/process" method="post"><dl class="zend_form">
<dt id="email-label"><label for="email" class="required">Uzytkownik:</label></dt>
<dd id="email-element">
<input type="text" name="email" id="email" value=""></dd>
<dt id="password-label"><label for="password" class="required">Haslo:</label></dt>
<dd id="password-element">
<input type="password" name="password" id="password" value=""></dd>
<dt id="login-label">&#160;</dt><dd id="login-element">
<input type="submit" name="login" id="login" value="Zaloguj" class="submit"></dd></dl></form>         <a href="/account/forgot" class="forgot-password">* Zapomnialem hasla</a>
<a class="forgot-password" href="/generator/register"><b>* nowy uzytkownik</b></a>
</div>
</div>
<div class="clearBoth"></div>    </div>
</div>
<div class="clear"></div>
<div id="to_top"
style="font-size: 10pt; bottom: 0; right: 0; opacity: .6; padding: .1em; position: fixed; background-color:#a9a9a9; display: none;">
<a href="" class="temp_save" style="text-decoration: none; display: none;"> zapisz roboczo</a>
<a href="#tabs" style="text-decoration: none;"><img src="/images/silk/arrow_up.png"> idz do gory</a>
</div>
<div id="foot">
<span id="footer-app-version">Wersja: 1.6.20</span>
<span id="footer-app-info">(C) 2011 - 2019 <a href="http://www.pgs-soft.com" target="_new">PGS Software S.A.</a><br/>(C) 2018 - 2021 Utrzymanie aplikacji EGW <a href="http://tylda.pl" target="_new">TYLDA sp. z o.o.</a> </span></div>
<div id="timeout" style="display: none;"></div>
<div id="ajax_login">
</div>
<div class="loader"></div>

<div id="popup-message"><p>Szczegolowe informacje znajdziesz tutaj: <a href="http://www.pfron.org.pl/o-funduszu/rodo-w-funduszu/">http://www.pfron.org.pl/o-funduszu/rodo-w-funduszu/</a>. </p></div>

<div id="popup-message2" style="display: none">
<br/>Generator Wnioskow wykorzystuje zaawansowane funkcjonalnosci przegladarki.<br/>Dla poprawnosci funkcjonowania prosimy o korzystanie z przegladarek: <br />Google Chrome lub FireFox.<br/><br/>Zalecene jest uzycie najnowszej przegladarki dostepnej za pomoca ponizszych linkow:<br/>
- Google Chrome: <a href="http://www.google.pl/intl/pl/chrome/" target="_blank">http://www.google.pl/intl/pl/chrome/</a><br />
- Firefox: <a href="https://www.mozilla.org/pl/firefox/new/" target="_blank">https://www.mozilla.org/pl/firefox/new/</a><br /><br /><br /><br /><br />
</div>

<script type="text/javascript">
var ajax_login_modal;
var timeout;
var timeout_box;
var initTimer;
$(document).ready(function () {

var width = '';
var height = '';

$('#popup-message').dialog({
title: 'Przetwarzamy Twoje dane zgodnie z RODO ',
width: width || 300,
height: height || 300,
modal: true
});

if(getInternetExplorerVersion() > 1 && getInternetExplorerVersion() <= 8)
{
$('#popup-message2').show();
$('#popup-message2').dialog({
title: 'Uzywasz niewspieranej wersji przegladarki',
width: 600,
height: 300,
modal: true
});
}
});

</script>
</body>
</html>
