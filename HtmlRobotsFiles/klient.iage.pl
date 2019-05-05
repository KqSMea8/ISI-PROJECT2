<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login - iAge - strefa klienta</title>
<link href='//fonts.googleapis.com/css?family=PT+Sans:400,700,400italic' rel='stylesheet'>
<link rel="stylesheet" href="/assets/css/style.css">
<link rel="stylesheet" href="/assets/css/responsive.css">
<!--[if lt IE 9]><script src="/assets/js/html5shiv.js"></script><![endif]-->
<script src="/assets/js/mootools.js" charset="utf-8"></script>
<script src="/assets/js/mootools-more.js" charset="utf-8"></script>
<script src="/assets/js/mootoolsext-min.js" charset="utf-8"></script>
<script>var options = {path: '/'};</script>
<script src="/assets/js/script-min.js"></script>
</head>
<body>
<div id="left-container"><div id="left">
<img src="/assets/img/logo.png" alt="iAge - strefa klienta" id="logo">
<p class="loginfirst">Prosze sie zalogowac za pomoca dolaczonych</br>w zestawie danych.</p></div></div>


<div id="loading"><div>
<span><img src="/assets/img/loading.gif" alt="" width="16" height="11"> &nbsp; Laduje ...</span>
</div></div>

<div id="right"><div id="content">


<script src="/assets/js/login-min.js"></script>
<form action="" method="post" id="login-form" class="
button">
<img src="http://www.gravatar.com/avatar/d41d8cd98f00b204e9800998ecf8427ejpg?s=125&d=mm" alt="">
<input type="text" name="user" placeholder="Login">
<canvas id="canvas-user" width="39" height="39"></canvas>
<input type="password" name="pass" placeholder="Haslo">
<canvas id="canvas-pass" width="39" height="39"></canvas>

<input type="button" value="Zaloguj" onclick="login();">
</form></div></div>
</body>
</html>
