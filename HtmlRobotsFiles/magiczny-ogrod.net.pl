<!DOCTYPE html>
<!--[if IE 8]>
<html xmlns="http://www.w3.org/1999/xhtml" class="ie8" lang="pl-PL">
<![endif]-->
<!--[if !(IE 8) ]><!-->
<html xmlns="http://www.w3.org/1999/xhtml" lang="pl-PL">
<!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Zaloguj sie &lsaquo;  &#8212; WordPress</title>
<style type="text/css">
/* Styles loading from Erident Custom Login and Dashboard Plugin*/
html {
background: none !important;
}
html body.login {
background: #ffffff url(https://magiczny-ogrod.net.pl/wp-content/uploads/2018/03/Tlo-logowania.jpg) no-repeat top left !important;
background-size: cover !important;
}
body.login div#login h1 a {
background-image: url(https://magiczny-ogrod.net.pl/wp-content/uploads/2014/11/cropped-logo-e1415038663521.png) !important;
padding-bottom: 30px;
margin: 0 auto;
background-size: 260px 151px;
width: 260px;
height: 151px;
}
body.login #login {
width:350px;
}
.login form {
border-radius:5px;
border:2px solid #085606;
background:rgba(255,255,255,1) url(https://magiczny-ogrod.net.pl/wp-content/uploads/2018/03/Logowanie.jpg) no-repeat top  !important;
-moz-box-shadow:    0 4px 10px -1px #000000;
-webkit-box-shadow: 0 4px 10px -1px #000000;
box-shadow:         0 4px 10px -1px #000000;
}
body.login div#login form p label, p#reg_passmail {
color:#ffffff;
font-size:18px;
}
body.login #loginform p.submit .button-primary, body.wp-core-ui .button-primary {
background: #3692af !important;
color: #ffffff !important;
border: none !important;
text-shadow: #000000 0 1px 0;
}
body.login #loginform p.submit .button-primary:hover, body.login #loginform p.submit .button-primary:focus, body.wp-core-ui .button-primary:hover {
background: rgba(54,146,175, 0.9) !important;
}
body.login div#login form .input, .login input[type="text"] {
color: #ff1522;
font-size:22px;
}
body.login #nav a, body.login #backtoblog a {
color: #ffffff !important;
}
body.login #nav, body.login #backtoblog {
text-shadow: #000000 0 1px 0;
}
.login form .input, .login input[type=text], .wp-core-ui .button-primary:focus {
box-shadow: none !important;
}
body.login #loginform p.submit .button-primary, body.wp-core-ui .button-primary { box-shadow: none; }
body.login p#nav { display: none; }
body.login #backtoblog { display: none; }
</style>
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' href='https://magiczny-ogrod.net.pl/wp-admin/load-styles.php?c=0&amp;dir=ltr&amp;load%5B%5D=dashicons,buttons,forms,l10n,login&amp;ver=4.9.10' type='text/css' media='all' />
<link rel='stylesheet' id='formidable-css'  href='https://magiczny-ogrod.net.pl/wp-content/plugins/formidable/css/formidableforms.css?ver=4181111' type='text/css' media='all' />
<meta name='robots' content='noindex,noarchive' />
<meta name='referrer' content='strict-origin-when-cross-origin' />
<meta name="viewport" content="width=device-width" />
</head>
<body class="login login-action-login wp-core-ui  locale-pl-pl">
<div id="login">
<h1><a href="https://magiczny-ogrod.net.pl" title="Powered by Magiczny Ogrod" tabindex="-1">Powered by Magiczny Ogrod</a></h1>
<div id="login_error">	Tylko zarejestrowani i zalogowani uzytkownicy moga ogladac te strone. Zaloguj sie teraz.<br />
</div>

<form name="loginform" id="loginform" action="https://magiczny-ogrod.net.pl/wp-login.php" method="post">
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
<input type="hidden" name="redirect_to" value="http://magiczny-ogrod.net.pl/robots.txt" />
<input type="hidden" name="testcookie" value="1" />
</p>
</form>

<p id="nav">
<a href="https://magiczny-ogrod.net.pl/wp-login.php?action=lostpassword">Nie pamietasz hasla?</a>
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

<p id="backtoblog"><a href="https://magiczny-ogrod.net.pl/">&larr; Powrot do </a></p>

</div>


<div class="clear"></div>
</body>
</html>

