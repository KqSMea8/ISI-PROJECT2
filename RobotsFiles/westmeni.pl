<!DOCTYPE html>
<!--[if IE 8]>
<html xmlns="http://www.w3.org/1999/xhtml" class="ie8" lang="pl-PL">
<![endif]-->
<!--[if !(IE 8) ]><!-->
<html xmlns="http://www.w3.org/1999/xhtml" lang="pl-PL">
<!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Zaloguj sie &lsaquo; WESTMENI.PL &#8212; WordPress</title>
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' href='http://westmeni.pl/wp-admin/load-styles.php?c=1&amp;dir=ltr&amp;load%5B%5D=dashicons,buttons,forms,l10n,login&amp;ver=4.9.10' type='text/css' media='all' />
<meta name='robots' content='noindex,noarchive' />
<meta name='referrer' content='strict-origin-when-cross-origin' />
<meta name="viewport" content="width=device-width" />
</head>
<body class="login login-action-login wp-core-ui  locale-pl-pl">
<div id="login">
<h1><a href="https://pl.wordpress.org/" title="Oparte na WordPressie" tabindex="-1">Oparte na WordPressie</a></h1>
<div id="login_error">	Only registered and logged in users are allowed to view this site. Please log in now.<br />
</div>

<form name="loginform" id="loginform" action="http://westmeni.pl/wp-login.php" method="post">
<p>
<label for="user_login">Nazwa uzytkownika lub e-mail<br />
<input type="text" name="log" id="user_login" aria-describedby="login_error" class="input" value="" size="20" /></label>
</p>
<p>
<label for="user_pass">Haslo<br />
<input type="password" name="pwd" id="user_pass" aria-describedby="login_error" class="input" value="" size="20" /></label>
</p>
<p class="forgetmenot"><label for="rememberme"><input name="rememberme" type="checkbox" id="rememberme" value="forever"  /> Zapamietaj mnie</label></p>
<p class="submit">
<input type="submit" name="wp-submit" id="wp-submit" class="button button-primary button-large" value="Zaloguj sie" />
<input type="hidden" name="redirect_to" value="http://westmeni.pl/robots.txt" />
<input type="hidden" name="testcookie" value="1" />
</p>
</form>

<p id="nav">
<a href="http://westmeni.pl/wp-login.php?action=lostpassword">Nie pamietasz hasla?</a>
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

if(typeof wpOnload=='function')wpOnload();
</script>

<p id="backtoblog"><a href="http://westmeni.pl/">&larr; Powrot do WESTMENI.PL</a></p>

</div>


<div class="clear"></div>
</body>
</html>

