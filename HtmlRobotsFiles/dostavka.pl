<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8"/>
<title>dostavka.pl</title>
<link href="http://dostavka.pl/library/public/styles/index.css" rel="stylesheet" type="text/css"/>
<link href="http://dostavka.pl/library/public/styles/error.css" rel="stylesheet" type="text/css"/></head>
<body>
<table class="main main-big">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript" src="/library/public/plugins/noty/packaged/jquery.noty.packaged.min.js"></script>
<script type="text/javascript">
var n = noty({
layout: 'topRight',
theme: 'relax', // or 'relax'
type: 'warning',
template: '<div class="noty_message" style="vertical-align: top;"><span class="icon icon-close" style="float: left;"></span><span style="float: left; width: 265px; padding-bottom: 10px; padding-top: 1px;" class="noty_text"></span><div class="noty_close"></div></div>',
callback: {
onClose: function () {
$.post(
"http://dostavka.pl/close/",
{},
onAjaxSuccess
);
function onAjaxSuccess() {
}
},
},
text: 'Prodaetsia domen i sait. Zainteresovannykh pros'ba pisat' na info@dostavka.pl'
});
</script>
<style type="text/css">
#test {
-webkit-animation: rainbow 1s 5 linear;
}

@-webkit-keyframes rainbow {
0% {
opacity: 1
}
50% {
opacity: 0.5
}
100% {
opacity: 1
}
}
</style>
<tr>
<td class="main">
<div class="header">
<div class="header-inner">
<a href="http://dostavka.pl/" class="logo"><img alt="dostavka.pl" src="/library/public/images/header/logo.png"/></a>
<div class="primary-nav">
<ul>
<li><a href="http://dostavka.pl/user/">Lichnyi kabinet</a></li>
<li style="margin-left: 15px;">
<a href="http://dostavka.pl/service/">Dostavka</a></li>
</ul>
</div>
<div class="secondary-nav">
<ul>
<li>
<a href="http://dostavka.pl/login/" class="button"><span class="icon icon-keys"></span> Voiti							</a></li>
</ul>
</div>
<div class="nickname"></div>
</div>
</td>
</tr>	<tr>
<td class="main main-big"><div class="content">
<div class="missing">
<div>
<h1>Ups! Takoi stranitsy ne sushchestvuet.</h1>
<p style="color:#FFFFFF">Vy mozhete pereiti na tiomnuiu storonu sily ili na <a href="http://dostavka.pl/">glavnuiu stranitsu</a>.</p>
<img alt="" src="/library/public/images/pages/sw.jpg"/> </div>
</div>
</div></td>
</tr>
<tr>
<td>
<div class="footer">
<div><strong>Adres</strong>: 21-550, Terespol ul. Wojska Polskiego, 85A (ulitsa Voiska Pol'skego, 85A), torgovyi tsentr za Bedronkoi, 2 etazh.</div>
<div><strong>E-mail: </strong>info@dostavka.pl</div>
</div>
</td>
</tr></table>
</body>
</html>
