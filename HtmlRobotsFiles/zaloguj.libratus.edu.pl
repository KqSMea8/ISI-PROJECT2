<!DOCTYPE html>
<html lang="pl">
<head>
<meta http-equiv = "Content-Type" content = "text/html;charset=utf-8" />
<meta name = "keywords" content = "Punkt logowania Libratus" />
<meta name = "description" content = "Polskie Szkoly Internetowe Libratus. Punkt logowania" />
<meta name="viewport" content="width=device-width, initial-scale=1"/>

<link rel="stylesheet" type="text/css" href="//static-zaloguj.libratus.edu.pl/css/bootstrap/bootstrap-simplex.min.css" />
<link rel="stylesheet" type="text/css" href="//static-zaloguj.libratus.edu.pl/css/efront/sprite.css" />
<link rel="stylesheet" type="text/css" href="//static-zaloguj.libratus.edu.pl/css/main.css?build=1.3.6" />
<script type="text/javascript" src="//static-zaloguj.libratus.edu.pl/js/jquery/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="//static-zaloguj.libratus.edu.pl/js/bootstrap/bootstrap.min.js"></script>
<script type="text/javascript" src="//static-zaloguj.libratus.edu.pl/js/js.cookie-2.1.1.min.js"></script>
<script type="text/javascript" src="//static-zaloguj.libratus.edu.pl/js/main.js?v=1.2.2"></script>

<link rel="stylesheet" type="text/css" href="//static-zaloguj.libratus.edu.pl/css/seasons/default.css?build=2" />



<title>Libratus | Punkt Logowania</title>


</head>
<body>
<!-- Load Facebook SDK for JavaScript -->
<div id="fb-root"></div>
<script>
top.window.fbAsyncInit = function() {
FB.init({
autoLogAppEvents : true,
xfbml            : true,
version          : 'v2.11'
});
};
(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = 'https://connect.facebook.net/pl_PL/sdk/xfbml.customerchat.js';
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>

<!-- Your customer chat code -->
<div class="fb-customerchat"
page_id="110730952283944"
logged_in_greeting="Dzien dobry, w czym mozemy pomoc?"
logged_out_greeting="Dzien dobry, w czym mozemy pomoc?">
</div>

<div id="wrapper">
<nav id="header" class="navbar navbar-default navbar-fixed-top">
<div class="container">
<div class="navbar-header">
<button aria-controls="navbar" aria-expanded="false" data-target="#navbar" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
<span class="sr-only">Pokaz menu</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="/">Punkt Logowania</a>
</div>
<div id="navbar" class="navbar-collapse collapse">
<ul class="nav navbar-nav navbar-right">
<ul class="nav navbar-nav"></ul>                    </ul>
</div>
</div>
</nav>

<div id="content" class="container">
<div class="main">
<div class="page-header not-logged">
<div class="logo"></div>
<h1></h1>
</div>
<div id="flash_messages"></div>

<div class="panel panel-primary panel-narrow">
<div class="panel-heading">
<div class="panel-title-wrapper"><span class="panel-title">Logowanie:</span></div>
</div>
<div class="panel-body">
<form action="/auth/login/" id="loginForm" onbeforesubmit="return false" method="post">        <input type="hidden" id="csrf" name="csrf" value="J2Z7tIjpjomunF" />        <fieldset>
<div class="negative">
<div class="control-group required">
<label for="login" class="control-label">login</label>                    <div class="controls">
<span class="required"></span><input type="text" id="login" name="login" class="form-control" maxlength="255" placeholder="Podaj swoj login" required="required" label="Login" />                    </div>
</div>

<div class="control-group required">
<label for="password" class="control-label">Haslo</label>                    <div class="controls">
<input type="password" id="password" name="password" class="form-control" maxlength="255" placeholder="Podaj haslo" required="required" label="Haslo" />                        <p class="help-block" style="font-size: 11px;">(minimum 6 znakow)</p>
</div>
</div>

<div id="remember-wrapper" class="control-group">
<div class="controls">
<input type="checkbox" id="remember" name="remember" value="1" class="" />                        <label for="remember" class="control-label">Zapamietaj mnie na tym komputerze</label>                    </div>
</div>

<br/>

<div class="form-actions">
<input type="submit" value="Zaloguj" class="btn btn-primary" />                </div>
</div>

<div class="positive" style="font-size: 11px;">
<div class="control-group">
<div class="controls">
<a href="/auth/forgotPassword">Nie pamietam hasla</a>                    </div>
<div class="controls">
<a href="/auth/register">Nie mam jeszcze konta</a>                    </div>
</div>

<br />

<div class="control-group">
<div class="controls">
Zaloguj uzywajac:  &nbsp; &nbsp;
<a href="/fb/dialog"><img src="//static-zaloguj.libratus.edu.pl/img/fb_logo.png" class="login-icon" /></a>
<a href="google" ><img src="//static-zaloguj.libratus.edu.pl/img/google.png" class="login-icon" /></a>
</div>
</div>
</div>
</fieldset>
</form>

</div>
</div>

</div>
</div>

<footer id="footer">
<div class="container">
<p>&copy; 2015-2017 Polskie Szkoly Internetowe Libratus v1.3</p>
<ul class="footer-links">
<li><a target="_blank" href="//libratus.edu.pl">Strona informacyjna</a></li>
<li class="muted">*</li>
<li><a target="_blank" href="//libratus.edu.pl/regulamin">Regulamin</a></li>
<li class="muted">*</li>
<li><a target="_blank" href="//libratus.edu.pl/cookies">Polityka cookies</a></li>
<li class="muted">*</li>
<li><a target="_blank" href="//libratus.edu.pl/kontakt">Kontakt</a></li>
</ul>
</div>
</footer>
</div>

<div id="loadingpage-backdrop" style="display: none;"><img src="/img/hourglass.gif" class="noselect"/></div>

<script type="text/javascript">
$(function () {
$('[data-toggle="tooltip"]').tooltip();
});
</script>

<!-- analytics -->
<script>
(function (i, s, o, g, r, a, m) {
i['GoogleAnalyticsObject'] = r;
i[r] = i[r] || function () {
(i[r].q = i[r].q || []).push(arguments)
}, i[r].l = 1 * new Date();
a = s.createElement(o),
m = s.getElementsByTagName(o)[0];
a.async = 1;
a.src = g;
m.parentNode.insertBefore(a, m)
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

try {
ga('create', 'UA-12015315-2', 'libratus.edu.pl');
ga('require', 'displayfeatures');
ga('send', 'pageview');
} catch (err) {
}
</script>
<!-- end analytics -->


</body>
</html>
