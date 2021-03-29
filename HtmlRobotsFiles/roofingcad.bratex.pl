

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Bratex Dachy RoofingCAD - system optymalizacji polaci dachowych</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
<meta name="Keywords" content="" />
<meta name="Description" content="" />
<meta name="Robots" content="index, follow" />
<script src="/Shared/jQuery/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="/Shared/jQuery/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
<script src="/Shared/Logito/Logito.jQuery.js" type="text/javascript"></script>
<script src="/Shared/Roofs/jquery.cookie.js" type="text/javascript"></script>
<script src="/Shared/Logito/Logito.MessageBox.js" type="text/javascript"></script>
<script src="https://www.google.com/recaptcha/api.js" async defer></script>
<link href="/Theme/Styles/base.css" rel="stylesheet" type="text/css" />
<link href="/Theme/Styles/login.css?4" rel="stylesheet" type="text/css" />
<link href="/Theme/Styles/controls.css" rel="stylesheet" type="text/css" />
<link href="/Theme/Styles/fonts.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
$(document).ready(function () {
$('#txtUsername').selectText();
if (window.parent != window && window.parent.location.href.toLowerCase().indexOf("http://roofingcad.bratex.pl/") == 0)
{
window.parent.location = window.location;
}

$(document).on("click", ".js-box-close", function () {
var element = this;

while (!$(element).hasClass("js-box")) {
element = $(element).parent();
}

$(element).css("display", "none");
});

$(document).on("click", ".js-password-remind", function () {

$('.js-box-password-remind').css("display", "block");
});

$(document).on("click", ".js-switcher", function () {
var formToSwitch = $(this).data('switch-to-form');

$('.js-form').each(function () {
$(this).addClass('hide');
});

$('#' + formToSwitch).removeClass('hide');
});
});
</script>
</head>
<body>
<form method="post" action="./Login.aspx?ReturnUrl=%2frobots.txt" id="frmDefault">
<input type="hidden" name="__MessageBoxDialogResult" id="__MessageBoxDialogResult" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="6V1ItljQwA8u9Zq4HRJ71kixKeGvzyTo5x4OGmffsqAiy3h3a520feWyXwNKdjJVFDHL/vggEMQL1iKGZaOpa2RPJmzTHy/NNMhgIsJk8iyXwi40BF7/0huUd7YjeYgvBoBenF5Hl39TZaKEBRYUas5wh64iRX9FDwbKXy/X2XpIIAK0m5quiFJHaQO7nDb5VZVxo2+71FvzayLNF/HdIg6VKdU/IDgZCmkUPx9aNuS8Nu1E+eCG90pJY1J/ISyYgf6+jneRA7ScYvghSblJ6yvW3OLO1ZKKSlFkHaaIWpaGtKTVct1GRSvj8KZ4gKmD26fpmqDc8mbBiW6cfflBFbl+T4YjhHo9ot45jRBfKFzmPsHnFAU6SN3XOHQBfUbHykvU/Db9cwBImA9MKl0QKQ==" />


<script src="/ScriptResource.axd?d=xnMDPli37Kq42kI6zuI4Kc7mLZqz5rFJYRx-e2R5cBibNuXA_BbbUFckHzKs0zlYwRiCVGl8WcExrYIArKGUbBcgkw8TgQ4zAJiJoIEqRcXQGyjbv33T2AWXz2Ks0vo0tYL5vV3eWW6SfygbQVD8xdB--_VJwUGMeCOG_OG2NnU1&amp;t=ffffffff8139d876" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('Ladowanie struktury strony klienta ASP.NET Ajax nie powiodlo sie.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C2EE9ABB" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="LGI3rlZjzaJ5NqPU/gAUV2+iYoG5WTpu0+XwHe+Jjis1SuJJX3eqmfPx47xtXyEfKSF5MEriFp69m/eQZi5sVx/zwfvwIDDzzOT0PzzlQrRMjJpMi6cD6yUNIMBXLPx0UdLPdRy4yEl6dK66ppHFDgtJ/mQ6XiAYn79YT7POd5uN2DK/R9UvxnoPBhmexCumYpXHQL1rhY0GUa/SO9KFo7bGVT8Vf7JQLhwiJzYR36X+0tcmbxKfFhXlzM1bpzyuAok/IEEL3gbQlN3NzvHZ3tuSkG0bjytmYOFIhvLoXkilwPUJ0GiIlH7tewm5aKJFRR8ew3sRxgSdy7HgRelhEAq51IcVLmRxd3AALyiyZ/VnPzjb7dR1PvfTKOS7ycy96FWpLT4BKPfl2CNL6atJhpftlLk6hT9GYGk+go6ZVv1ySbm/pVhOSE55linD2cSf" />

<div class="langSwitcherContainerLogin">
<select name="ctl00$ddlLangs" id="ctl00_ddlLangs" onchange="$.cookie(&quot;lang&quot;, $(this).val(), { path: &quot;/&quot; }); location.reload();">
<option selected="selected" value="pl">PL</option>
<option value="en">EN</option>
<option value="ru">RU</option>
<option value="cs">CS</option>

</select>
</div>
<div class="loginForm-center">
<div class="mainform">
<span class="logo"></span>

<div id="form-register" class="js-form hide">
<div class="wrapper">
<h1>Nie posiadasz jeszcze konta? Zarejestruj sie bezplatnie</h1>
<div class="form">
<div class="login field">
<div class="label">
<label>Login (adres e-mail)</label>
</div>
<div class="input">
<input name="txtRegisterUserName" type="text" id="txtRegisterUserName" />



</div>
</div>
<div class="login field">
<div class="label">
<label>Imie i nazwisko</label>
</div>
<div class="input">
<input name="txtRegisterUserFullName" type="text" id="txtRegisterUserFullName" />

</div>
</div>
<div class="password field">
<div class="label">
<label>Haslo</label>
</div>
<div class="input">
<input name="txtRegisterUserPassword1" type="password" id="txtRegisterUserPassword1" />




</div>
</div>
<div class="password field">
<div class="label">
<label>Powtorz haslo</label>
</div>
<div class="input">
<input name="txtRegisterUserPassword2" type="password" id="txtRegisterUserPassword2" />


</div>
</div>
<div class="captcha field">
<div>
<div data-sitekey="6LeSqyATAAAAAAyYaJMr5SBAQqkTQgezrqiu5-1_" class="g-recaptcha"></div>

</div>
</div>
<div class="fleft required mb10">
* - wszystkie pola sa wymagane
</div>
<div class="btns">
<input type="submit" name="btnRegister" value="Zarejestruj" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;btnRegister&quot;, &quot;&quot;, true, &quot;Register&quot;, &quot;&quot;, false, false))" id="btnRegister" />
</div>
</div>
</div>

<div class="clear"></div>

<div class="form-footer mt20">
<div class="fleft switcher js-switcher ml5" data-switch-to-form="form-login">
<span class="red">&diams;</span>
<label>
Zaloguj sie uzywajac swojego identyfikatora oraz hasla
</label>
</div>

<div class="fright pr30">
<a href="http://www.logito.pl/" target="_blank">powered by <strong>LOGITO</strong></a>
</div>
</div>
</div>

<div id="form-login" class="js-form">
<div class="wrapper">
<h1>Zaloguj sie uzywajac swojego identyfikatora oraz hasla</h1>
<div class="form">
<div class="login field">
<div class="label">
<label>Login (adres e-mail)</label>
</div>
<div class="input">
<input name="txtUsername" type="text" id="txtUsername" onkeydown="$(&#39;#btnLogin&#39;).enter(event);" />

</div>
</div>
<div class="password field">
<div class="label">
<label>Haslo</label>
</div>
<div class="input">
<input name="txtPassword" type="password" id="txtPassword" onkeydown="$(&#39;#btnLogin&#39;).enter(event);" />

</div>
</div>
<div class="remember field">
<label>
<input id="chbRemember" type="checkbox" name="chbRemember" />
<span class="checkbox"></span>
Zapamietaj logowanie
</label>

<label class="js-password-remind fright pr30">
Przypomnij haslo
</label>
</div>
<div class="btns">
<input type="submit" name="btnLogin" value="Zaloguj" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;btnLogin&quot;, &quot;&quot;, true, &quot;Login&quot;, &quot;&quot;, false, false))" id="btnLogin" />
</div>
</div>
</div>

<div class="clear"></div>

<div class="form-footer mt20">
<div class="switcher js-switcher ml5" data-switch-to-form="form-register" style="padding: 7px 18px 7px 6px;">
<label style="display: block; background-color: #ca1f37; padding: 15px 30px; color: white; text-align: center; margin: 10px 0; opacity: 0.6;">
Nie posiadasz jeszcze konta? Zarejestruj sie bezplatnie
</label>
<div style="clear: both;"></div>
</div>

<div class="fright pr30">
<a href="http://www.logito.pl/" target="_blank">powered by <strong>LOGITO</strong></a>
</div>
</div>
</div>
</div>
<div class="project-info">
<div class="logos">
<div class="logo-innovation">
<img src="/Theme/images/Roofs/logo-innovation.png" alt="" />
</div>
<div class="logo-bratex">
<img src="/Theme/images/logo.png" alt="" />
</div>
<div class="logo-union">
<img src="/Theme/images/Roofs/logo-union.png" alt="" />
</div>
</div>
<div class="information">
Program wykonany w ramach Projektu pn.: Program Operacyjny Innowacyjna Gospodarka, Dzialanie 8.2. Wspieranie wdrazanie elektronicznego biznesu typu B2B
</div>
</div>
</div>


<div class="box js-box js-box-password-remind" style="display: none;">
<div id="upBoxPasswordRemind">

<div class="box-container">
<div class="box-content" style="width: 600px;">
<div class="box-top">
<span>
Przypomnienie hasla</span>
<div class="close js-box-close">
<span class="sprite"></span>
</div>
</div>
<div class="box-main">
<div class="fields">
<div class="field">
<div class="title">
E-mail
</div>
<div class="input">
<input name="txtPasswordRemindEmail" type="text" id="txtPasswordRemindEmail" />
</div>
<div class="pt5" style="height: 15px;">


</div>
</div>
</div>
</div>
<div class="box-bottom">
<div class="buttons">
<input type="submit" name="btnBoxPasswordRemindCancel" value="Anuluj" onclick="return false;" id="btnBoxPasswordRemindCancel" class="js-box-close" />
<input type="submit" name="btnBoxPasswordRemindSend" value="Wyslij" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;btnBoxPasswordRemindSend&quot;, &quot;&quot;, true, &quot;BoxPasswordRemind&quot;, &quot;&quot;, false, false))" id="btnBoxPasswordRemindSend" />
<div style="clear: both;"></div>
</div>
</div>
</div>
</div>

</div>
</div>

</form>
</body>
</html>

