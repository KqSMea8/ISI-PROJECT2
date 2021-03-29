<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html lang="pl">
<head>
<title>Panel klienta - MyEasyCar</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="robots" content="all" />
<meta name="googlebot" content="all" />
<meta name="Pragma" content="cache" />
<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />
<link href="/css/lightlog.css" media="" rel="stylesheet" type="text/css" ><link href="/css/OpenLayers/style.css" media="" rel="stylesheet" type="text/css" ><link href="/css/Bootstrap/bootstrap.min.css" media="" rel="stylesheet" type="text/css" ><link href="/css/JqueryUI/redmond/jquery-ui.css" media="" rel="stylesheet" type="text/css" ><link href="/css/SplitMenuButtons/splitmenubuttons.css" media="" rel="stylesheet" type="text/css" ><link href="/css/Qtip/jquery.qtip.css" media="" rel="stylesheet" type="text/css" ><link href="/css/Validation/validationEngine.jquery.css" media="" rel="stylesheet" type="text/css" ><link href="/css/jqGrid/ui.jqgrid.css" media="" rel="stylesheet" type="text/css" ></head>
<body>

<script type="text/javascript" src="/scripts/Libraries/JQuery/jquery.js"></script><script type="text/javascript" src="/scripts/Libraries/JQuery/jquery-ui.js"></script><script type="text/javascript" src="/scripts/Libraries/JQuery/Plugins/jquery.validationEngine-pl.js"></script><script type="text/javascript" src="/scripts/Libraries/JQuery/Plugins/jquery.validationEngine.js"></script><script type="text/javascript" src="/scripts/Libraries/Crypto/sha1.js"></script><script type="text/javascript" src="/scripts/Libraries/Crypto/md5.js"></script>
<div id="dialog-login" title="Logowanie do systemu" style="overflow: hidden;">
<div style="background-color: #000; border-bottom:1px solid #eee; height:117px; margin:-15px -15px 15px -15px;">
<p style="padding-top:28px;margin-bottom:15px;text-align:center;">
<img src="../images/myeasycar-logo.png">
</p>
</div>
<form id="login-form" class="form-horizontal" style="margin-left: -90px; margin-top: 40px;" novalidate>
<div style="border: none;">
<div class="control-group">
<label class="control-label" for="login_email">
<strong>Email:</strong>
</label>
<div class="controls">
<input id="email" class="input-xlarge validate[custom[email]]" type="text" name="email">
<p class="help-block">Adres email podany podczas rejestracji</p>
</div>
</div>
<div class="control-group">
<label class="control-label" for="login_passwd">
<strong>Haslo</strong>
</label>
<div class="controls">
<input id="password" class="input-xlarge validate[required]" type="password" name="password">
</div>
</div>
<div class="control-group">
<label class="control-label" for="rememberme">
<strong>Opcje</strong>
</label>
<div class="controls">
<label class="checkbox">
<input id="remember_me" type="checkbox" name="remember_me" checked="checked">
Zapamietaj mnie
</label>
</div>
</div>
</div>
</form>
<div id="loader" style="display: none;">
<div style="padding-bottom: 35px; padding-top: 30px; text-align: center; width: 100%;">
<img src="../images/ajax-loader.gif"/>
<p> Logowanie do aplikacji </p>
</div>
</div>
</div>



<script type="text/javascript">
var basePath = '';

$(function() {
$(document).keypress(function(e){
if (e.which == 13 || e.charCode == 13)
$('#login-form').submit();
});

$('#login-form').validationEngine();
$("#dialog-login").dialog({
draggable: false,
width: 550,
height: 450,
resizable: false,
closeOnEscape: false,
open: function(event, ui)
{
$(this).parent().find('.ui-dialog-titlebar-close').remove();
},
buttons: {
'Zaloguj': function(){$('#login-form').submit();}
}
});

$('#login-form').submit(function(e){
e.preventDefault();
if ($(this).validationEngine('validate')) {
$('#login-form').hide();
$('#loader').show();
var post = {
email: $('#email').val(),
password: CryptoJS.MD5($('#password').val()).toString(),
remember_me: $('#remember_me').is(':checked') ? 'on' : 'off',
passwd: CryptoJS.SHA1($('#password').val()).toString()
};
$.ajax({
type: "POST",
async: false,
url: basePath + '/authentication/login',
data: post,
success: function(data) {
if (data.success === true) {
if (data.response == 'xtrace') {
var form = $('<form method="post" action="https://mapa.xtrace.pl/maplogin"></form>');
form.append('<input type="hidden" name="email" value="' + post.email + '"/>');
form.append('<input type="hidden" name="passwd" value="' + post.passwd + '"/>');
form.appendTo('body').submit();
} else {
window.location.href = "";
}
} else {
if (data.errors) {
alert(data.errors.msg);
}
$('#login-form').show();
$('#loader').hide();
}
},
error: function() {
$('#login-form').show();
$('#loader').hide();
},
});
}
});
});

</script>

</body>
</html>

