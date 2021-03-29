<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title></title>
<meta name="description" content="">
<meta name="author" content="">
<link rel="stylesheet" href="css/style.css">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
<script src="http://cdn.jquerytools.org/1.2.6/tiny/jquery.tools.min.js"></script>
<script src="js/placeholder.js"></script>
<script type="text/javascript">
$(function() { $("a[rel]").overlay(); });
</script>
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!--[if gte IE 9]>
<style type="text/css">
.gradient {
filter: none;
}
</style>
<![endif]-->
</head>
<body>
<div id="wrapper">
<header>
<a id="logo" href="/" style="height: 78px">autobonus</a>
</header>
<section id="sidebar">
<img src="images/voyager.png" title="voyager - flota pod kontrola"/>
<a href="#" class="button" rel="#nota">Zarejestruj sie</a>
</section>
<div id="content">
<form action="http://voyager.autobonus.pl/login" method="post">
<fieldset>
<div>
<label for="login">Login</label>
<input type="text" id="login" name="signin[username]" placeholder="login" />
</div>
<div>
<label for="password">Haslo</label>
<input type="password" id="password" name="signin[password]" placeholder="haslo"/>
</div>
<button type="submit">Zaloguj sie</button>
</fieldset>
</div>
<footer>
<p>
<a href="kontakt.php" class="button green">Kontakt</a>
</p>
</footer>
</div>
<div class="overlay" id="nota" style="color: white; font-size: 18px; width: 300px; min-height: 100px; padding: 30px;">
Opcja czasowo niedostepna.
</div>
<script src="js/page.js"></script>
<!--[if lt IE 7 ]>
<script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.2/CFInstall.min.js"></script>
<script>window.attachEvent("onload",function(){CFInstall.check({mode:"overlay"})})</script>
<![endif]-->
</body>
</html>

