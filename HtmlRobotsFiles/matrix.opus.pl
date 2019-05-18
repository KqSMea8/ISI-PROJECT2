<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Author" content="Agencja Interaktywna WMC" />
<meta name="robots" content="noindex, nofollow" />
<script type="text/javascript" src="/lib/javascript/mootools/mootools-1.2.js"></script>
<link type="text/css" href="/Core/Module/Authorization/Page/css/style.css" rel="stylesheet" />
<link type="text/css" href="/lib/javascript/cookie_popup/cookie_popup.css" rel="stylesheet" />
<script type="text/javascript" src="/lib/javascript/cookie_popup/cookie_popup.js"></script>
<title>Opus</title>
</head>
<script type="text/javascript">
//<![CDATA[
window.addEvent('domready', function() {
if($defined($('rightContent'))) {
window.location.href = unescape(window.location.pathname);
}

var cookie_popup = new CookiePopup({
text: 'Strona ktora odwiedzasz korzysta z plikow cookies. Ustawienia dotyczace tych plikow mozna zmienic w opcjach przegladarki uzywanej do przegladania Internetu. Jesli chcesz dowiedziec sie wiecej o plikach cookies przeczytaj <a href="[[url]]" target="_blank">Polityke cookies</a>.<br />Jesli ustawienia cookies nie zostana zmienione, podczas przegladania strony informacje automatycznie zapisywane beda w pamieci Twojego urzadzenia. <br />Nie pokazuj mi wiecej tego komunikatu: ',
link: '/var/Polityka_Cookies.html',
btn_text: 'kliknij tutaj'
});
});
//]]>
</script>
<body>
<a href="http://www.opus.pl" class="logo"><span>Opus Sp. z o. o.</span></a>
<fieldset id="authorization">
<form action="/pl/authorization/authorize/target:robots.txt" method="post" >
<h2>Logowanie do systemu MATRIX OPUS</h2>
<div>
<label for="authorize-login">Login:</label>
<input id="authorize-login" type="text" class="text" name="authorize[login]" maxlength="128" />
</div>
<div>
<label for="authorize-passwd">Haslo:</label>
<input id="authorize-passwd" type="password" class="text" name="authorize[passwd]" maxlength="64" />
</div>
<div>
<label for="authorize-remember">Pamietaj:</label>
<input id="authorize-remember" type="checkbox" name="authorize[remember]" maxlength="64" />
</div>
<input class="image" type="image" src="/Core/Module/Authorization/Page/img/pl/form.submit.gif" />
</form>
</fieldset>
<a href="http://www.agencjawmc.pl" class="copyright">Copryright &copy; Agencja Interaktywna WMC</a>
</body>
</html>
