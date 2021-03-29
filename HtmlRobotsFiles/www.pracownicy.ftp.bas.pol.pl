<!DOCTYPE html>
<!--[if IE 8]>
<html xmlns="http://www.w3.org/1999/xhtml" class="ie8" lang="pl-PL">
<![endif]-->
<!--[if !(IE 8) ]><!-->
<html xmlns="http://www.w3.org/1999/xhtml" lang="pl-PL">
<!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Panel Pracownika &lsaquo; Zaloguj sie</title>
<link rel='stylesheet' href='http://pracownicy.ftp.bas.pol.pl/wp-admin/load-styles.php?c=1&amp;dir=ltr&amp;load%5B%5D=dashicons,buttons,forms,l10n,login&amp;ver=4.5.17' type='text/css' media='all' />
<link rel='stylesheet' id='open-sans-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C300%2C400%2C600&#038;subset=latin%2Clatin-ext&#038;ver=4.5.17' type='text/css' media='all' />
<meta name='robots' content='noindex,noarchive' />
<meta name='referrer' content='strict-origin-when-cross-origin' />
</head>
<body class="login login-action-login wp-core-ui  locale-pl-pl">
<div id="login">
<h1><a href="https://pl.wordpress.org/" title="Oparte na WordPressie" tabindex="-1">Panel Pracownika</a></h1>

<form name="loginform" id="loginform" action="http://pracownicy.ftp.bas.pol.pl/wp-login.php" method="post">
<p>
<label for="user_login">Nazwa uzytkownika lub e-mail<br />
<input type="text" name="log" id="user_login" class="input" value="" size="20" /></label>
</p>
<p>
<label for="user_pass">Haslo<br />
<input type="password" name="pwd" id="user_pass" class="input" value="" size="20" /></label>
</p>
<p class="forgetmenot"><label for="rememberme"><input name="rememberme" type="checkbox" id="rememberme" value="forever"  /> Zapamietaj mnie</label></p>
<p class="submit">
<input type="submit" name="wp-submit" id="wp-submit" class="button button-primary button-large" value="Zaloguj sie" />
<input type="hidden" name="redirect_to" value="/robots.txt" />
<input type="hidden" name="testcookie" value="1" />
</p>
</form>

<p id="nav">
<a href="http://pracownicy.ftp.bas.pol.pl/wp-login.php?action=lostpassword">Nie pamietasz hasla?</a>
</p>

<script type="text/javascript">
function wp_attempt_focus(){
setTimeout( function(){ try{
d = document.getElementById('user_login');
d.focus();
d.select();
} catch(e){}
}, 200);
}

wp_attempt_focus();
if(typeof wpOnload=='function')wpOnload();
</script>

<p id="backtoblog"><a href="http://pracownicy.ftp.bas.pol.pl/">&larr; Powrot do witryny &#8222;Panel Pracownika&#8221;</a></p>

</div>


<script type="text/javascript">
var link = document.getElementById('backtoblog'),
nav = document.getElementById('nav');
link.parentNode.removeChild(link);
//nav.parentNode.removeChild( nav );
</script>
<div class="clear"></div>
</body>
</html>

