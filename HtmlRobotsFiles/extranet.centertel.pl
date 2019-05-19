






<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
<title>SSO</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<style type="text/css">
<!--
body {width: 450px; margin: 1em auto;}
input {font-size: 12px; width: 200px; padding: 3px; border: 1px solid #828282;}
label {color: #777; font-size: 15px; font-family: Helvetica, Arial, sans-serif;}
#container {position:relative; margin: 0px; padding: 10px; width: 97%; background-image: url("./images/bg.gif"); background-repeat:repeat-y;}
#header {padding: 3px; width: 448px; height: 45px; background-image: url("./images/top_watermark.gif");}
.header-text {font-family: Helvetica, Arial, sans-serif; font-size:28px; color: #FF6600; margin: 5px 0px 5px 5px; padding-top: 3px;}
#footer {position:relative; padding: 3px; width: 448px; height: 25px; color: white; background-image: url("./images/bottom_watermark.gif");}
.footer-text {font-family: Helvetica, Arial, sans-serif; font-size:12px; color: #FF6600; margin: 0px 10px 3px 0px; padding-top: 3px;}
.policy {width: 380px; margin: 0 20px 0px 20px; padding: 0 20px 0px 20px;}
li {font: 8pt Helvetica, Arial, sans-serif; color: #828282; list-style-image: url("./images/arrow.gif"); text-align: justify;}
.row-banner {margin-bottom: 10px; padding-bottom: 10px; width:95%; border-bottom:1px solid #ddd;}
.row-banner-text {font-family: Helvetica, Arial, sans-serif; color: #828282; margin: 0; padding: 0;}
.row {text-align: right; margin-top:8px; margin-bottom:8px; padding-left:10px; padding-top:0px; padding-bottom:0px;width:80%;}
.row-domain {font-family: Helvetica, Arial, sans-serif; font-size:12px; color: #828282;}
.row-method {margin-left:20px; font-family: Helvetica, Arial, sans-serif; font-size:12px; color: #828282;}
.row-resultBig {margin-left:20px; font-family: Helvetica, Arial, sans-serif; font-size:18px; color: #828282;}
.row-resultSmall {margin-left:20px; font-family: Helvetica, Arial, sans-serif; font-size:14px; color: #828282;}
a:link {font-family:arial; color:#ff6600; font-size:8pt; text-decoration:none; font-family: Helvetica, Arial, sans-serif; font-weight:none;}
a:visited {font-family:arial; color:#ff6600; font-size:8pt; text-decoration:none; font-family: Helvetica, Arial, sans-serif; font-weight:none;}
a:hover {color:#000000; font-family:arial; font-size:8pt; text-decoration: none; font-family: Helvetica, Arial, sans-serif; font-weight:none;}
.row-button {text-align: center; margin-top:15px; margin-bottom:0px; padding-left:0px; padding-top:0px; padding-bottom:0px; width:97%;}
#bt-submit {border: none; width: 133px; height: 25px; background-image: url("./images/bt_bg.gif"); font-weight: bold; font-family: Helvetica, Arial, sans-serif; font-size:12px; color:828282;}
#enclosure {position: relative; margin-top: 20px; padding: 3px; padding-right: 10px; width: 448px; border: 1px solid #828282;}
.enclosure-text {font-family: Helvetica, Arial, sans-serif; font-size:10px; color: #828282; margin: 5px 0px 5px 5px; padding-top: 3px;}
.nav1 {width: 95%; border: none; margin-top: 15px; margin-bottom: 10px; overflow:auto; margin: 5px; padding: 5px;}
.nav2 {float: left; width: 40%; border: none; margin-left: 20px;}
.nav2-row {font-family: Helvetica, Arial, sans-serif; font-size:12px; color: #828282; border: none;}
//-->
</style>
<script LANGUAGE="JavaScript">
function _submit(val){if(val == 'signIn') {document.forms[0]._changeDomain.value = 0;document.forms[0].submit();} else if(val == 'changeDomain') {document.forms[0].reset();document.forms[0]._changeDomain.value = 1;document.forms[0].submit();} else if(val == 'clear') {document.forms[0].reset();document.forms[0].elements[0].focus();} else if(val == 'changePassword') {document.forms[0]._changePassword.value = 1;document.forms[0].submit();} else if(val == 'cancel') {document.forms[0].submit();} else if(val == 'next') {document.forms[0].submit();}}
function validate(){if(document.forms[0].password.value == '') {document.forms[0].changePass.disabled=true;return true;}if(document.forms[0].password2.value == '') {document.forms[0].changePass.disabled=true;return true;}if(document.forms[0].password.value == document.forms[0].password2.value) {document.forms[0].changePass.disabled=false;} else {document.forms[0].changePass.disabled=true;}return true;}
function __submit(d, m){document.forms[0].domain.value = d;document.forms[0].method.value = m;document.forms[0].submit();}
function handleEnter(inField, e){var charCode;if(e && e.which){charCode = e.which;} else if(window.event) {e = window.event;charCode = e.keyCode;}if(charCode == 13) {_submit('signIn');}}
function hidestatus(){window.status="";return true;}
function openHelp(){w = window.open("help.html", 'Help', 'width=600,height=500,modal=yes,location=no,resizable=no,scrollbars=yes,dialog=no');}
</script>
</head>
<body>
<div style="position:absolute">
<div id="header">
<p class="header-text">WebSSO</p>
</div>
<div id="container">
<form id="loginform" action="https://extranet.centertel.pl:443/https://sso.centertel.pl/sso/login?service=http%3A%2F%2Fipk.centertel.pl%2Fvalidate%3Furl%3Dhttp%3A%2F%2Fipk.centertel.pl%2Frobots.txt" method="post">
<div class="row-banner">
<img src="images/padlock.gif" style="float:left; margin-right:10px;"/>
<p class="row-banner-text" style="font-size: 22px">Wybierz domen&#281; i metod&#281; logowania</p>
</div>

<div class="nav1">
<div class="nav2">

<div class="nav2-row">Pracownicy Orange Polska</div>

<div class="nav2-row" style="margin-left: 15px"><img src="images/arrow.gif" style="margin-right:2px;"/>
<a href="javascript:__submit('TPSA','OPLTokenSMS')">



OPLTokenSMS


</a>
</div>

</div>
<div class="nav2">

<div class="nav2-row">Partnerzy Biznesowi</div>

<div class="nav2-row" style="margin-left: 15px"><img src="images/arrow.gif" style="margin-right:2px;"/>
<a href="javascript:__submit('OTSA','OTSATokenSMS')">



OTSATokenSMS


</a></div>

</div>
</div>

<div class="nav1">
<div class="nav2">

<div class="nav2-row">Domena SAWA</div>

<div class="nav2-row" style="margin-left: 15px"><img src="images/arrow.gif" style="margin-right:2px;"/>
<a href="javascript:__submit('SAWA','SAWATokenSMS')">



SAWATokenSMS


</a>
</div>

</div>
<div class="nav2">

<div class="nav2-row"></div>

</div>
</div>

<input type="hidden" name="lt" value="_c747CF438-9FEA-7E59-A335-3CF28CC1EDD7_kBB09BF2C-4E1B-9EEA-329A-2689B098F591" />
<input type="hidden" name="_eventId" value="submit" />
<input type="hidden" name="domain" value="" />
<input type="hidden" name="method" value="" />
</form>
</div>
<div id="footer" style="position: relative">
<table width="98%"><tr>
<td style="font-family: Helvetica, Arial, sans-serif; font-size:12px;">ServiceDesk: 800 655 655</td>
<td align="right"><a href="javascript:openHelp();" style="color: white;">pomoc</a></td>
</tr></table>
</div>
<div style="position: relative"/>
</div>

<div id="enclosure">
<p class="enclosure-text" lign="justify" style="text-align:justify">
Dost&#281;p do system&#243;w Grupy TP jest dozwolony wy&#322;&#261;cznie dla uprawnionych
u&#380;ytkownik&#243;w w celu s&#322;u&#380;bowym, zgodnie z obowi&#261;zuj&#261;cymi zasadami korzystania
z system&#243;w. U&#380;ywanie system&#243;w PTK Centertel jest monitorowane. Nielegalny
dost&#281;p stanowi naruszenie prawa, a osoby naruszaj&#261;ce b&#281;d&#261; poci&#261;gane do
odpowiedzialno&#347;ci prawnej.
</p>
</div>
</body>
</html>

