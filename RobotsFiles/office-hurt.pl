
<!DOCTYPE html>
<html lang="pl">
<head>
<title>Office Hurt / Logowanie</title>
<meta charset="UTF-8">
<meta name="author" content="ideo - www.ideo.pl">
<meta name="generator" content="logito - www.logito.pl">
<meta name="Robots" content="noindex, nofollow">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="expires" content="Mon, 26 Jul 1997 05:00:00 GMT">
<link href="favicon.png" rel="SHORTCUT ICON">
<link href="Data/CssStyle/base.css" rel="stylesheet" type="text/css">
<link href="Data/CssStyle/layout.css" rel="stylesheet" type="text/css">
<link href="Data/CssStyle/print.css" rel="stylesheet" type="text/css">
<!-- do sprawdzenia -->
<link href="Data/CssStyle/thickbox.css" rel="stylesheet" type="text/css" />
<script src="Data/JavaScript/jQuery.js" type="text/javascript"></script>
<script src="Data/JavaScript/jQuery.blockUI.js" type="text/javascript"></script>
<script src="Data/JavaScript/Logito.Lang.js" type="text/javascript"></script>
<script src="Data/JavaScript/Logito.js" type="text/javascript"></script>
<script src="Data/JavaScript/Logito.Cache.js" type="text/javascript"></script>
<script src="Data/JavaScript/Logito.MessageBox.js" type="text/javascript"></script>
<script src="Data/JavaScript/Logito.MinMaxWidth.js" type="text/javascript"></script>
<script src="Data/JavaScript/Logito.PopUp.js" type="text/javascript"></script>
<script src="Data/JavaScript/WebControls.HtmlTable.js" type="text/javascript"></script>
<script src="Data/JavaScript/WebControls.MultiList.js" type="text/javascript"></script>
<script src="Data/JavaScript/WebControls.Select.js" type="text/javascript"></script>
<script src="Data/JavaScript/WebControls.Calendar.js" type="text/javascript"></script>
<script src="Data/JavaScript/Logito.ProgressBar.js" type="text/javascript"></script>
<script src="Data/JavaScript/thickbox.js" type="text/javascript"></script>
<script src="Data/JavaScript/scripts.js" type="text/javascript"></script>
<script type="text/javascript">
var loginFocus, focus;

$(document).ready(function () {
SelectLogin("txtLogin");
CheckMessageBox();
});

function CheckMessageBox()
{
focus = setTimeout(function(){CheckMessageBox()}, 300);
if (FindObj("pnlMessageBox").style.display == "block")
{
// podmieniamy zdarzenie MessageBox'a
mbMessageBoxCommand = 'setTimeout(\'SelectLogin("txtLogin")\', 300)';
}
}
</script>
</head>
<body id="login-view">
<div class="page-wrapper">
<form name="frmLogin" method="post" action="./Login.aspx?ReturnUrl=%2frobots.txt" id="frmLogin">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTM0NjI3MDc2Mw8WAh4TVmFsaWRhdGVSZXF1ZXN0TW9kZQIBFgICAQ9kFgZmDw9kFgYeB09uS2V5VXAFIVNldEZvY3VzKGV2ZW50LCAndHh0SGFzbG8nLCB0cnVlKR4HT25DbGljawUXU2VsZWN0TG9naW4oJ3R4dExvZ2luJykeBk9uQmx1cgUTbG9naW5Gb2N1cyA9IGZhbHNlO2QCAg8PZBYEHwEFHkV4ZWNDbGljayhldmVudCwgJ2J0blphbG9ndWonKR8CBRVTZWxlY3RBbGwoJ3R4dEhhc2xvJylkAgUPDxYCHgRUZXh0BQxaYWxvZ3VqIHNpxJlkZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAQUNY2hrUGVyc2lzdGVudALh+83XHucjcS7JSec6Yuu5vpOvr+vBXpAwVzIJJMdG" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C2EE9ABB" />
<header id="header">
<div id="section_1">
<div class="container">
<div class="row">
<div id="cookies" style="display: none;">
<p>
Wazne: Ta strona wykorzystuje pliki cookies.
Uzywamy cookies i podobnych technologii m.in. w celach reklamowych, statystycznych, swiadczenia uslug. Korzystanie z witryny bez zmiany ustawien Twojej przegladarki oznacza, ze beda one umieszczane w Twoim urzadzeniu koncowym. Zawsze mozesz zmienic te ustawienia.
</p>
<span class="clearfix"></span>
<button class="btn btn-1" type="button" onclick="akceptujeCiastka()">Ok</button>
</div>
</div>
</div>
</div>
<div id="section_3">
<div class="container">
<h1 id="logo">
<a href="Default.aspx">
<img src="Images/logo.png" alt="Logo" />
</a>
</h1>
</div>
</div>
</header>
<main id="main">
<div id="section_4">
<div class="container">
<div class="row">
<div class="col-xs-12">
<div class="block block-login">
<div class="block-header">
<div class="block-icon">
<span class="icon-lock"></span>
</div>
<div class="block-title">
<h2 class="title">Zaloguj sie uzywajac swojego identyfikatora oraz hasla.</h2>
</div>
</div>
<div class="block-content">
<div class="field-row">
<label class="field-label">Login <span class="star">*</span>
<input name="txtLogin" type="text" id="txtLogin" class="text" autocomplete="off" OnKeyUp="SetFocus(event, &#39;txtHaslo&#39;, true)" OnClick="SelectLogin(&#39;txtLogin&#39;)" OnBlur="loginFocus = false;" />
&nbsp;
</label>
</div>
<div class="field-row">
<label class="field-label">Haslo <span class="star">*</span>
<input name="txtHaslo" type="password" id="txtHaslo" class="text" OnKeyUp="ExecClick(event, &#39;btnZaloguj&#39;)" OnClick="SelectAll(&#39;txtHaslo&#39;)" />
&nbsp;
</label>
</div>
<div class="field-row">
<span class="Hidden"><input id="chkPersistent" type="checkbox" name="chkPersistent" /><label for="chkPersistent">Zapamietaj moje logowanie</label></span>
</div>
<div class="field-row">
<div class="field-button">
<input type="submit" name="btnZaloguj" value="Zaloguj sie" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;btnZaloguj&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="btnZaloguj" class="btn btn-1" />
</div>
</div>
</div>
<div class="block-footer">
<div class="field-row">

<span>Zapomniales hasla? - </span><a href="Remind.aspx">kliknij tutaj</a>

</div>
<div class="field-row">

<span>Chcesz zostac klientem platformy zakupowej office-hurt.pl? - </span><a href="Contact.aspx">kliknij tutaj</a>

</div>
</div>
</div>
</div>
</div>
</div>
</div>
</main>
<footer id="footer">
<div id="section_5">
<div class="container">
<div class="row">
<div class="col-xs-12">
<div class="block block-footer">
<div class="block-content">
<div class="footer-text">
<p><strong>Nat-Com Sp. z o.o. Sp. K.</strong><br>
ul. Majowa 6<br>
05-092  Lomianki<br>
</div><!--
--><div class="footer-text">
<strong>Biuro/Magazyn:</strong><br>
Ideal Idea Park III<br>
ul. Dzialkowa 115 (hala 1)
02-234 Warszawa</p>
</div><!--
--><div class="footer-text">
<p><strong>NIP:</strong> 1182056313<br>
<strong>REGON:</strong> 142767585<br>
<strong>KRS:</strong> 0000376284</p>
</div><!--
--><div class="footer-text">
<p>Volkswagen Bank<br>
PLN 59 2130 0004 2001 0547 7674 0001</p>
</div><!--
--><div class="footer-text last">
<p><a href="http://office-hurt.pl/Login.aspx?Path=ContactInfo">Kontakt</a><br>
<a href="http://office-hurt.pl/Login.aspx?Path=ComplaintInfo">Reklamacje</a><br>
<strong>Realizacja:</strong> <a href="http://www.asiston.pl/">Asiston</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</footer>
<script type="text/javascript">
function SelectLogin(obj)
{
if (loginFocus != true)
{
loginFocus = true;
SelectAll(obj);
}
}
</script>

</form>
</div>
</body>
</html>
