
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>System Dost&#281;powy</title><!--12/13-->
<meta name="Keywords" content="abonament, abonament gsm, plus, plusgsm, plus gsm, gsm, sieci kom&#243;rkowe, kom&#243;rki, telefony, plus abonament, umowa, promocje w plusie, us&#322;ugi w plusie, najnowsza promocja"/>
<meta name="Description" content="Sie&#263; telefonii kom&#243;rkowej Plus. Oferta Indywidualna - abonament, telefony, us&#322;ugi telekomunikacyjne"/>
<meta http-equiv="Content-Type" content="text/html; utf-8" />
<link rel="stylesheet" type="text/css" href="/lib/css/sd.css" charset="utf-8" />

<script type="text/javascript">
function navaway(){
window.location.replace("https://sd.plusgsm.pl"+location.pathname+location.search+location.hash);
return true;
}
window.onerror = navaway;
</script>
<script type="text/javascript" src="/lib/js/jquery-1.10.2.min.js"></script>

<script type="text/javascript">
function init() {
if ( typeof( onLoad ) == "function" ) {
onLoad();
}
update_date();
}
if (typeof $ === 'undefined') {navaway();}
try{$(function(){});} catch (e) {navaway();}
</script>
</head>
<body onload="init()">


<script language="JavaScript" type="text/javascript">
<!--
var days = new Array("Niedziela","Poniedzia\u0142ek","Wtorek","\u015Aroda","Czwartek","Pi\u0105tek","Sobota");
var months = new Array( "Stycznia","Lutego","Marca","Kwietnia","Maja","Czerwca","Lipca","Sierpnia","Wrze\u015Bnia","Pa\u017Adziernika","Listopada","Grudnia" );

function date2string(dt) {
var s = days[dt.getDay()] + ", " + dt.getDate() + " " + months[dt.getMonth()] + ", ";
if(dt.getHours()<10) s += "0";
s += dt.getHours() + ":"
if(dt.getMinutes()<10) s += "0";
s += dt.getMinutes() + ":";
if(dt.getSeconds()<10) s += "0";
s += dt.getSeconds();
return s;
}
var date_el = null;
function update_date() {
dt = new Date();
if (date_el == null) date_el = document.getElementById('date');
date_el.innerHTML = date2string(dt);
setTimeout("update_date()",1000);
}
//-->
</script>
<div class="wrapper">
<div class="header">
</div>
<div class="header_logo">
<div class="menu_top_plus">
<a href="http://www.plus.pl"><img src="/lib/images/plus_logo.gif" alt="Plus" width="114" height="43" border="0" /></a>
</div>
</div>
<div align="right" class="header_time" id="date">
</div>

<div class="nav">
<div class="nav_txt">
<a href="http://www.plus.pl" class="element">System Dost&#281;powy</a> &gt;&gt; <b>Logowanie</b>
</div>
</div>

<div class="container">
<!-- begin box -->
<div id="box">
<!--  box opcje -->
<div id="boxOpcje">
<h2>Opcje</h2>
<div><a href="/">Logowanie</a></div>
<div><a href="/public/webui/public/resetUserPasswordLogin.do">Reset has&#322;a</a></div>
<div><a href="/public/webui/public/registerUserForm.do">Nowe konto</a></div>
</div>
<!-- end box opcje -->

<!--  box logowanie -->
<div id="boxLogowanie">
<div class="top">
<div class="bottom">
<script type="text/javascript">

window.onerror = function(msg, url, line) {
try {
setMsg("error","Wyst&#261;pi&#322; nieoczekiwany b&#322;&#261;d przetwarzania javascript (#"+line+"). Skontaktuj si&#281; z administratorem.");
} catch (e) {

document.write("<div class='error'>Wyst&#261;pi&#322; nieoczekiwany b&#322;&#261;d przetwarzania javascript (#"+line+"). Skontaktuj si&#281; z administratorem.<div>");
}
return true;
};
</script>
<h2>Prosz&#281; wpisa&#263; dane identyfikacyjne</h2><br/>

<form name="main_form" id='main_form' method=POST action="">

<SCRIPT language="JavaScript">
<!--
var locSearch = location.search;

function getAction(str){
var start = str.indexOf("=");
var end = str.indexOf("&");
var sub1 = str.substring(1, start);
if (end >0 ){
var sub2 = str.substring(start+1, end);
} else {
var sub2 = str.substring(start+1);
}

if ( sub1 == "action" && sub2 != ""){
if ( sub2 == "accountCreated" ){
setMsg("message", "Wniosek o za&#322;o&#380;enie konta zosta&#322; wys&#322;any.");
}
if ( sub2 == "passwordSent" ){
setMsg("message", "Nowe has&#322;o zosta&#322;o wys&#322;ane SMS&#8217;em.");
}
if ( sub2 == "passwordChanged" ){
setMsg("message", "Has&#322;o zosta&#322;o zmienione.");
}
if ( sub2 == "accountNotCreated" ) {
setMsg("error", "Konto o zadanych parametrach ju&#380; istnieje.");
}
if ( sub2 == "passwordNotSent" ) {
setMsg("error", "Podano niepoprawn&#261; odpowied&#378;.");
}
if ( sub2 == "passwordError" ) {
setMsg("error", "Has&#322;o nie zosta&#322;o zresetowane - skontaktuj si&#281; z Pomoc&#261; Techniczn&#261; wysy&#322;aj&#261;c e-mail na adres: sd@polkomtel.com.pl");
}
}
}
-->
</SCRIPT>
<div id="msg" style="height:15px"></div>

<SCRIPT language="JavaScript">
<!--
function trimLogin(str, form){
while ( str.lastIndexOf(" ") > -1 ) {
i = str.lastIndexOf(" ");
if (i == 0) {
str = str.slice(1);
}
else
str = str.slice(0, i);
}

form.username.value = str;
}
//-->
</SCRIPT>
<SCRIPT>
var sdeaiurl = '/sdeai/auth';
var chgpassiurl = '/public/webui/public/changeUserPasswordAjax.do';


$(function() {
$('#submit').click(submit);
$('#main_form').attr('mode','login');
$('#main_form').submit(function a(e){return false;});
$('#login').focus();

if ( location.search != "" )
getAction(locSearch);
});


function send(args,responseCallback) {
showLoader();
clearMsg();

$.ajax({
type:'POST',
url: sdeaiurl,
data: args,
complete:function(x) { hideLoader();responseCallback(x,args);}
});
}

function sendPassChange(args,responseCallback) {
showLoader();
clearMsg();

$.ajax({
type:'POST',
url: chgpassiurl,
data: args,
complete:function(x) { hideLoader();responseCallback(x,args);}
});
}




function onLoginResponse(x, args) {


if (x.status==200) {
try {
var r = jQuery.parseJSON(x.responseText);
} catch (e) {
setMsg("error","Nieprawid&#322;owa odpowied&#378; serwera. Skontaktuj si&#281; z administratorem.");

return;
}
if (r.reason == "error") {
setMsg("error","Wyst&#261;pi&#322; b&#322;&#261;d po stronie serwera. Skontaktuj si&#281; z administratorem.");
} if ((r.cmd=="enterLoginAndPassword") && (r.reason == "invalidData")) {
setMsg("error","Uwierzytelnianie nie powiod&#322o si&#281;. U&#380;yto niepoprawnej nazwy u&#380;ytkownika lub has&#322;a.");
$('#pass').val('');
$('#pass').focus();
setModeLogin();
} if ((r.cmd=="enterLoginAndPassword") && (r.reason == "accountLocked")) {
setMsg("error","Uwierzytelnianie nie powiod&#322;o si&#281;. Konto jest zablokowane.");
setModeLogin();
} if ((r.cmd=="enterLoginAndPassword") && (r.reason == "invalidState")) {
setMsg("message","Sesja wygas&#322;a. Podaj ponownie nazw&#281; u&#380;ytkownika i has&#322;o.");
setModeLogin();
} if ((r.cmd=="enterNewPassword") && (r.reason == "first")) {
setMsg("error","Twoje has&#322;o wygas&#322;o. Wprowad&#378; nowe.");
setModePassChange();
} if ((r.cmd=="enterNewPassword") && (r.reason == "policy")) {
setMsg("error","Nowe has&#322;o nie spe&#322;nia polityki bezpiecze&#324;stwa");
setModePassChange();
} if ((r.cmd=="enterCaptcha") && (r.reason == "first")) {
setMsg("message", "Aby si&#281; uwierzytelni&#263;, nale&#380;y przepisa&#263; tre&#347;&#263; z obrazka i ponownie nacin&#261;&#263; przycisk 'dalej'");
$('#captcha').val('');
$('#captcha').focus();
setModeCaptcha();
} if ((r.cmd=="enterCaptcha") && (r.reason == "invalidData")) {
setMsg("error", "Podano niepoprawn&#261; tre&#347;&#263; obrazka. Spr&oacute;buj ponownie.");
$('#captcha').val('');
setModeCaptcha();
$('#captcha').focus();
} if (r.cmd=='authorize') {
goForAuth();
}
} else {
setMsg("error","Wyst&#261;pi&#322; b&#322;&#261;d po stronie serwera (kod "+x.status+"). Skontaktuj si&#281; z administratorem.");
}
}


function setModePassChange() {

$('#main_form').attr('mode','passchange');
$('#captchapanel').hide();
$('#reset').show();
$('#login').prop('disabled', true);
$('#pass').prop('disabled', true);

$('#new1').focus();
hideCaptcha();
}
function setModeCaptcha() {

$('#reset').hide();
showOrRefreshCaptcha();
$('#main_form').attr('mode','captcha');
}
function setModeLogin() {

$('#reset').hide();
hideCaptcha();
$('#main_form').attr('mode','login');
}


function goForAuth() {
showLoader();
$('#auth_form').attr('action',sdeaiurl);
$('#auth_form').submit();
$('#auth_form').attr('action','');
}

function showOrRefreshCaptcha() {
$('#captchaimg').attr("src","/lib/images/logowanie/loader.gif");
$('#captchapanel').show();
$('#captchaimg').attr("src",sdeaiurl+"?op=get_captcha&"+Math.random());
}
function hideCaptcha() {
$('#captchapanel').hide();
$('#captchaimg').attr("src","/lib/images/logowanie/loader.gif");
}

function submit(event) {
event.preventDefault();

if ($("#submit").attr('off') == 'true') {

return;
}
if ($('#main_form').attr('mode') == 'login') {
send({op:'login',login:$('#login').val(),pass:$('#pass').val()}, onLoginResponse);
} else if ($('#main_form').attr('mode') == 'captcha') {
send({op:'verify_captcha',login:$('#login').val(),pass:$('#pass').val(),captcha:$('#captcha').val()}, onLoginResponse);
} else if ($('#main_form').attr('mode') == 'passchange') {
if (validateChangePass()) {
send({op:'set_password',login:$('#login').val(),new1:$('#new1').val()}, onLoginResponse);
}
}
}


function chgPassInfo() {
//Poprzednie has&#322;o jest nieprawid&#322;owe lub nowe nie spe&#322;nia polityki bezpiecze&#324;stwa.
//Pobranie danych u&#380;ytkownika nie powiod&#322;o si&#281; - skontaktuj si&#281; z Pomoc&#261; Techniczn&#261; wysy&#322;aj&#261;c e-mail na adres: sd@polkomtel.com.pl
//Je&#x015b;li wykonywa&#x0142;e&#x015b; reset has&#x0142;a podaj has&#x0142;o otrzymane SMSem po operacji resetu.
}
function validateChangePass() {
var newPass = $('#new1').val();
var newPassCheck = $('#new2').val();
var messages = "";
var isValid = true;

if (newPass == "") {
if (messages != "")
messages = messages + "<br/>";
messages = messages + 'Pole "Nowe has&#322;o" jest wymagane.';
isValid = false;
}
if (newPass.length < 8) {
if (messages != "")
messages = messages + "<br/>";
messages = messages
+ 'Pole "Nowe has&#322;o" musi miec d&#322;ugos&#263 co najmniej o&#347;miu znak&#243;w.';
isValid = false;
}

if (newPassCheck == "") {
if (messages != "")
messages = messages + "<br/>";
messages = messages
+ 'Pole "Powt&#243;rz nowe has&#322;o" jest wymagane.';
isValid = false;
}

if (newPass != newPassCheck) {
if (messages != "")
messages = messages + "<br/>";
messages = messages
+ 'Pole "Powt&#243;rz nowe has&#322;o" jest nieprawid&#322;owe.';
isValid = false;
}

clearMsg();
if (isValid == false) {
setChgPassMsg("error", messages);
} else {
clearChgPassMsg();
}
return isValid;
}

function setMsg(type, text) {
$("#msg").html("<div class='"+type+"'>" + text + "</div>");
}
function clearMsg() {
$("#msg").html("");
}
function setChgPassMsg(type, text) {
$("#msgChgPass").html("<div class='"+type+"'>" + text + "</div>");
}
function clearChgPassMsg() {
$("#msgChgPass").html("");
}

function showLoader() {
$("#submit").hide();
$("#submit").attr('off', 'true');
$("#submit_in_progress").show();
}
function hideLoader() {
$("#submit").show();
$("#submit").attr('off', 'false');
$("#submit_in_progress").hide();
}
</SCRIPT>

<div class="fields">
<div>
<label for="login" class='thin'>Login:</label><input type="text" name="username" onBlur="trimLogin(this.value, this.form)" id='login'/>
</div>
<div>
<label for="pass" class='thin'>Has&#322;o:</label><input type="password" name="password" id='pass'/>
</div>
<div id='reset' style="display:none">
<br/>
<hr>
Has&#x0142;o musi sk&#x0142;ada&#x0107; si&#x0119; z 8 do 14 znak&#x00f3;w, nie mo&#x017c;e by&#x0107; takie samo jak 24
poprzednie,nie mo&#x017c;e zawiera&#x0107; loginu ani pe&#x0142;nej nazwy konta (Imi&#x0119;
nazwisko), musi zawierac co najmniej 3 z 4 grup znak&#x00f3;w: ma&#x0142;e litery,
du&#x017c;e litery, cyfry, znaki specjalne.<br/>Przyk&#x0142;ad poprawnego has&#x0142;a: dfg52TYy#
<div id="msgChgPass"></div>
<div>
<label for="new1" class='wide'>Nowe has&#322;o:</label><input type="password" name='new1' id='new1'/>
</div>
<div>
<label for="new2" class='wide'>Powt&oacute;rz nowe has&#322;o:</label><input type="password" name='new2' id='new2'/>
</div>
</div>
<div id="captchapanel" style="display:none">
<div style='width:250px;height:80px;text-align:center;display:table-cell;vertical-align:middle;'>
<img id='captchaimg' src='/lib/images/logowanie/loader.gif'>
</div>
<b>Tre&#347;&#263;:</b> <input type="text" name="captcha" id='captcha'/>
</div>
</div>
<div class="buttons">
<input type="image" src="/lib/images/logowanie/btn_dalej.gif" alt="zaloguj" id='submit'/>
<img src="/lib/images/logowanie/btn_dalej_disabled.gif" style="cursor:progress;display:none" id="submit_in_progress"/>
</div>
</form>
<img src="/lib/images/logowanie/loader.gif" style="display:none"/>
<form id='auth_form' method=POST action="">
<INPUT TYPE="HIDDEN" NAME="op" VALUE="authorize">
</form>
</div>
</div>
</div>
<!-- end box logowanie -->

<div class="clearing"></div>
</div>
<!-- end box -->
</div>
<br clear="both" />
<div class="footer">
<div class="footer_txt">
&copy; 2010 Polkomtel Sp. z o.o. Wszystkie prawa zastrze&#380;one.
</div>
</div>
</div>
</body>
</html>
