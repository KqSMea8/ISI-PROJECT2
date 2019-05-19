<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<meta name="robots" content="noindex, nofollow, noarchive"/>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" >
<meta name="certumid" content="c40f99a362ecbf" >    <title>System Ewidencji Godzin Wsparcia</title>
<link href="/css/select2_custom.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/select2.min.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/indicators.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/tooltips.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/reset.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/js/themes/base/jquery.ui.all.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/site.css?version=6" media="screen" rel="stylesheet" type="text/css" >
<!--[if lt IE 8]> <link href="/css/ie.css" media="screen" rel="stylesheet" type="text/css" ><![endif]-->
<link href="/css/jquery.jgrowl.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/jquery.jqplot.min.css" media="screen" rel="stylesheet" type="text/css" >

<script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.8.5.custom.min.js"></script>



<script type="text/javascript" src="/js/jquery.scrollTo-1.4.2-min.js"></script>
<script type="text/javascript" src="/js/jquery.numeric_custom.js"></script>
<script type="text/javascript" src="/js/jquery.jgrowl.js"></script>
<script type="text/javascript" src="/js/jquery.jqplot.min.js"></script>
<script type="text/javascript" src="/js/jqplot.barRenderer.min.js"></script>
<script type="text/javascript" src="/js/jqplot.categoryAxisRenderer.min.js"></script>
<script type="text/javascript" src="/js/jqplot.pointLabels.js"></script>
<script type="text/javascript" src="/js/select2/select2.min.js"></script>
<script type="text/javascript" src="/js/egw.js?v=15"></script>
<script type="text/javascript" src="/js/login.js"></script>
<script type="text/javascript" src="/js/validation/jquery.validate.min.js"></script>
<script type="text/javascript" src="/js/google.analytic.js"></script>
<script type="text/javascript" src="/js/report.js"></script>
<script type="text/javascript" src="/js/ui/i18n/jquery.ui.datepicker-pl.js"></script>
<script type="text/javascript" src="/js/egw.beneficiaryleavers.js?v=15"></script>
<script type="text/javascript" src="/js/egw.beneficiaryindividual.js"></script>
<script type="text/javascript" src="/js/jquery.liveFilter.js"></script>
<script type="text/javascript" src="/js/tabs/egw.report.livefilter.js"></script>
<script type="text/javascript" src="/js/tabs/egw.columnsort.js"></script>
<script type="text/javascript" src="/js/egw.tooltips.js"></script>
<script type="text/javascript" src="/js/egw.departmentMgr.js"></script>
<script type="text/javascript" src="/js/egw.popup.js"></script>
<script type="text/javascript" src="/js/underscore-min.js"></script>
<script type="text/javascript" src="/js/ckeditor/ckeditor.js"></script>
<script type="text/javascript" src="/js/plotManager.js"></script>
<script type="text/javascript" src="/js/acl/projectAccess.js"></script>
<script type="text/javascript" src="/js/acl/userRole.js"></script>
<script type="text/javascript" src="/js/acl/userActivation.js"></script>
<script type="text/javascript" src="/js/jquery.timepicker.js"></script></head>
<body>
<div id="content">

<div id="top">
<div id="top_left">
<a href="/default"
id="logo"><img src="/images/logo.png" style="margin-top:5px" alt="Panstwowy Fundusz Rehabilitacji Osob Niepelnosprawnych" /></a>

<h1 id="title"></h1>

<div class="clearBoth"></div>
</div>
<div id="top_right">
</div>
<div class="clearBoth"></div>
</div>
<div class="clearBoth"></div>






<div id="main">
<div id="login_form">
<div id="login_form_left">
<h1>Ewidencja godzin wsparcia</h1>

<p class="description">System Ewidencji Godzin Wsparcia to narzedzie do zbierania i analizy danych o wsparciu
udzielonym beneficjentom w ramach projektow realizowanych przez wnioskodawcow.</p>
</div>
<div id="login_form_right">
<p>Logowanie do systemu EGW</p>
<form enctype="application/x-www-form-urlencoded" action="/auth/process" method="post"><dl class="zend_form">
<dt id="email-label"><label for="email" class="required">Uzytkownik:</label></dt>
<dd id="email-element">
<input type="text" name="email" id="email" value=""></dd>
<dt id="password-label"><label for="password" class="required">Haslo:</label></dt>
<dd id="password-element">
<input type="password" name="password" id="password" value=""></dd>
<dt id="login-label">&#160;</dt><dd id="login-element">
<input type="submit" name="login" id="login" value="zaloguj" class="submit"></dd></dl></form>        <a href="/account/forgot" class="forgot-password">* Zapomnialem hasla</a>
</div>
</div>    </div>
</div>
<div class="clear"></div>
<div id="foot">
<span id="footer-app-version">Wersja: 1.8.21</span>
<span id="footer-app-info">(C) 2010 - 2019 <a href="http://www.pgs-soft.com" target="_new">PGS
Software S.A.</a> <br/>(C) 2018 - 2021 Utrzymanie aplikacji EGW <a href="http://tylda.pl" target="_new">TYLDA sp. z o.o.</a> </span></div>
<div id="timeout" style="display: none;"></div>
<div id="ajax_login">
</div>

<div id="popup-message">Szczegolowe informacje znajdziesz tutaj: <a href="http://www.pfron.org.pl/o-funduszu/rodo-w-funduszu/">http://www.pfron.org.pl/o-funduszu/rodo-w-funduszu/</a>. </div>

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
});

</script>
</body>
</html>
