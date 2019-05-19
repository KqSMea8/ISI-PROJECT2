<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html xmlns="http://www.w3.org/1999/xhtml" lang="pl">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" ><title>Klub Experta Bosch</title>        <link rel="shortcut icon" href="/img/favicon.gif"/>

<meta name="author" content="Esencja Studio @ www.esencja-studio.pl"/>
<meta name="robots" content="noodp, noydir, noarchive"/>
<meta name="revisit-after" content="14 days" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<link href="/css/font-awesome/css/font-awesome.min.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/style.css?v=12" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/respo.css?v=7" media="screen" rel="stylesheet" type="text/css" >
<link href="/js/smooth-div/smoothDivScroll.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/js/fancybox/jquery.fancybox.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/js/ese_frame/ese_frame.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/js/iCheck-master/skins/flat/blue.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/js/owl.carousel.2.0.0-beta.2.4/assets/owl.carousel.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/js/owl.carousel.2.0.0-beta.2.4/assets/animate.css" media="screen" rel="stylesheet" type="text/css" ><script type="text/javascript" src="/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/js/ese_frame/ese_frame.js"></script>
<script type="text/javascript" src="/js/jquery.cycle2.min.js"></script>
<script type="text/javascript" src="/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/js/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript" src="/js/fancybox/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="/js/iCheck-master/icheck.js"></script>
<script type="text/javascript" src="/js/owl.carousel.2.0.0-beta.2.4/owl.carousel.min.js"></script>
<script type="text/javascript" src="/js/global.js?v=6"></script>
<script type="text/javascript" src="/js/jwplayer.js?v=2"></script>
<script type="text/javascript" src="/js/jwplayer.html5.js?v=2"></script>
<script type="text/javascript" src="/js/smooth-div/jquery.smoothdivscroll-1.3-min.js"></script>
<script type="text/javascript" src="/js/smooth-div/jquery.kinetic.js"></script>
<script type="text/javascript" src="/js/smooth-div/jquery-ui-1.8.23.custom.min.js"></script>
<script type="text/javascript" src="/js/cookies.js"></script>        <script>jwplayer.key = "JoNRAqd0DKJS3tlTzNsmIwB0eiF3bIacIzxgDPYuD9A=";</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="Content-Language" content="pl"/>
<meta name="robots" content="noodp, noydir, noarchive"/>
<meta http-equiv="expires" content="0"/>
<meta http-equiv="pragma" content="no-cache"/>
<meta name="google" value="notranslate"/>
<script type="text/javascript">
function boschLogin(type, button)
{
var email = $.trim($('#login_email_' + type).val()),
password = $.trim($('#login_password_' + type).val());
if (0 === email.length || password.length < 6) {
$('#login_validation').css('display', 'block');
return;
}
var group = parseInt($('#login_password_' + type).closest('form').children('input[name="login_group"]').val());
$.ajax({
url: '/user/process/',
dataType: 'json',
type: 'POST',
data: {email: email, password: password, login_group: group},
success: function (data) {
if (data.success) {
$(button).closest('form').submit();
} else {
$('#login_validation p').html(data.error);
$('#login_validation').css('display', 'block');
}
},
});
}
$(document).ready(function () {
jQuery.fn.cookiesEU({
// test: true,
auto_accept: false,
box_class: 'cookies-box',
show_close: false,
text: '<h2 style="color:white">Polityka cookies</h2><br> '+
'Ta strona korzysta z plikow cookie. Jesli wyrazasz zgode na uzywanie plikow cookie, kliknij "OK".'+
'<br><br><a href="#" class="cookiesEU-close">OK</a>'+
'<br><a href="/privacy/ochrona_danych" class="cookiesEU-link"><img src="/img/arrow-left.png"><b>Polityka prywatnosci</b></a>',
});
});
</script>

</head>



<body>

<!-- XFS --><script type="text/javascript">if (top != self) {top.location = self.location;}</script><!-- /XFS -->

<div class="info_popup_wrap" id="login_validation">
<div class="info_popup">
<div class="info_title">Komunikat</div>
<div class="info_bd">
<p>Wpisales bledne haslo lub login.</p>
</div>
<span class="close close_popup"><img src="/img/ico_close_40.png" alt="" /></span>
</div>
</div>
<style>
.save {
position: absolute;
top: 780px;
left: 1190px;
z-index: 999;
border-radius: 5px;
background: #DDDDDD;
display: none;
padding: 5px;
}
</style>
<span id="skype_highlighting_settings" display="none" autoextractnumbers="0"></span>

<div class="wrapper">

<div class="header">

<div class="top">
<span class="bosh"><a href="http://www.bosch.pl/" target="_blank"/>Strona startowa - Bosch w Polsce</a>
| <a href="http://www.motobosch.pl/" target="_blank"/>MotoBosch</a>
| <a href="https://www.youtube.com/channel/UC_m6Yr9bIQIbGWP3tcC-UiQ" target="_blank"/>Filmy Boscha</a>
</span>
</div>

<a href="#" class="logo"><img src="/img/logo_bosch_256x80.png?v=1" style="height: 40px;" alt="" class="logo_bosch" /></a>

<span class="page_title">Klub Experta Bosch</span>


</div>

<div class="menu">

<div class="menu_right">

<ul>
<li class="gap"></li>

<li><a class="session lv1 notloggedin" href="#">Zaloguj <span class="ico ico_login"></span></a>
<ul class="menu_regular">
<li><span class="arrow"></span><a href="/index/index/popup/1">Zaloguj sie</a></li>
<li><span class="arrow"></span><a href="/user/register">Zarejestruj sie</a></li>
<li><span class="arrow"></span><a href="/user/lost">Nie pamietam hasla</a></li>
</ul>
</li>
</ul>

<div class="search">
<form action="/search/" method="GET">
<input class="txt" type="text" name="search" value="Szukaj..." data-default="Szukaj..." />
<button type="submit"></button>
</form>
</div>

</div>
</div>


<div class="menu_tablet">

<div class="menu_right">
<div class="search">
<form action="" method="POST">
<input class="txt" type="text" name="search" value="Szukaj..." data-default="Szukaj..." />
<button type="submit"></button>
</form>
</div>
<div class="tools_trigger_wrap">
<i class="fa fa-cog"></i>
</div>
</div>

</div>
<div class="tablet_tools">

</div>

<div class="menu_phone_bar">

<ul>
<li><a href="#" class="menu_phone_trigger"><img src="/img/ico_menu_ico.png" alt="" /></a></li>
<li class="gap"></li>
</ul>

<ul class="search_phone_trigger_wrap">
<li class="gap"></li>
<li><a href="#" class="search_phone_trigger"><img src="/img/ico_phone_search.png" alt="" /></a></li>
</ul>

<div class="menu_phone">
</div>

<div class="menu_right">
<div class="search">
<form action="" method="POST">
<input class="txt" type="text" name="search" value="Szukaj..." data-default="Szukaj..." />
<button type="submit"></button>
</form>
</div>
</div>

</div>
<div class="logowanie_user" style="display:none;">
<h3>Zaloguj sie do Klubu</h3>
<a href="#" class="close_login_form logowanie_zamk"><i class="fa fa-times"></i></a>
<form action="/user/process" method="POST">
<div class="error-message" style="display:none;">Wpisales bledne haslo lub login</div>
<p><label for="login_email_1">E-mail</label><input class="txt" id="login_email_1" type="text" name="email" value="Twoj e-mail" data-default="Twoj e-mail" /></p>
<p><label for="login_password_1">Haslo</label><input class="txt" id="login_password_1" type="password" name="password" onblur="checkPass(this);" style="display: none;"/><input class="txt" type="text" data-type="password" value="Twoje haslo" onfocus="setPass(this);"/></p>
<input type="hidden" name="login_group" value="4"/>
<input type="hidden" name="redirect_url" value="%2Frobots.txt"/>
<strong><a href="/user/lost"><span class="arrow"></span> Zapomniales hasla?</a></strong>
<div class="clear"></div>
<p class="fr"><input type="submit" class="btn_blue" value="Zaloguj sie" onclick="event.preventDefault(); boschLogin(1, this);"/></p>
</form>
</div>
<!--     <div class="logowanie_wrap" style="display:none;">
<p class="title">Zaloguj sie do odpowiedniego poziomu</p>

<div class="item">
<h3><span>Poziom:</span> Braz</h3>
<form action="/user/process" method="POST">
<div class="error-message" style="display:none;">Wpisales bledne haslo lub login</div>
<p><input class="txt" id="login_email_1" type="text" name="email" value="Adres e-mail" data-default="Adres e-mail" /></p>
<p><input class="txt" id="login_password_1" type="password" name="password" onblur="checkPass(this);" style="display: none;"/></p>
<p><input class="txt" type="text" data-type="password" value="Haslo" onfocus="setPass(this);"/></p>
<input type="hidden" name="login_group" value="4"/>
<p><input type="submit" class="btn_blue" value="Zaloguj sie" onclick="event.preventDefault(); boschLogin(1, this);"/></p>
</form>

</div>
<div class="item">
<h3><span>Poziom:</span> Srebro</h3>
<form action="/user/process" method="POST">
<div class="error-message" style="display:none;">Wpisales bledne haslo lub login</div>
<p><input class="txt" id="login_email_2" type="text" name="email" value="Adres e-mail" data-default="Adres e-mail" /></p>
<p><input class="txt" id="login_password_2" type="password" name="password" onblur="checkPass(this);" style="display: none;"/></p>
<p><input class="txt" type="text" data-type="password" value="Haslo" onfocus="setPass(this);"/></p>
<input type="hidden" name="login_group" value="3"/>
<p><input type="submit" class="btn_blue" value="Zaloguj sie" onclick="event.preventDefault(); boschLogin(2, this);"/></p>
</form>
</div>
<div class="item">
<h3><span>Poziom:</span> Zloto</h3>
<form action="/user/process" method="POST">
<div class="error-message" style="display:none;">Wpisales bledne haslo lub login</div>
<p><input class="txt" id="login_email_3" type="text" name="email" value="Adres e-mail" data-default="Adres e-mail" /></p>
<p><input class="txt" id="login_password_3" type="password" name="password" onblur="checkPass(this);" style="display: none;"/></p>
<p><input class="txt" type="text" data-type="password" value="Haslo" onfocus="setPass(this);"/></p>
<input type="hidden" name="login_group" value="2"/>
<p><input type="submit" class="btn_blue" value="Zaloguj sie" onclick="event.preventDefault(); boschLogin(3, this);"/></p>
</form>
</div>
<div class="item last">
<h3>Poziom: Diament</h3>
<p class="info">Bosch Service, AutoCrew, Bosch Diesel Service i Bosch Diesel Centrum</p>
<form action="/user/process" method="POST">
<div class="error-message" style="display:none;">Wpisales bledne haslo lub login</div>
<p><input class="txt" id="login_email_4" type="text" name="email" value="Adres e-mail" data-default="Adres e-mail" /></p>
<p><input class="txt" id="login_password_4" type="password" name="password" onblur="checkPass(this);" style="display: none;"/></p>
<p><input class="txt" type="text" data-type="password" value="Haslo" onfocus="setPass(this);"/></p>
<input type="hidden" name="login_group" value="1"/>
<p><input type="submit" class="btn_blue" value="Zaloguj sie" onclick="event.preventDefault(); boschLogin(4, this);"/></p>
</form>
</div>

</div> -->

<div class="main with_submenu">
</div>
<script>
$(function() {
popup_vertical_center();
$('.logowanie_user').fadeIn(300, function() {
popup_vertical_center();
});
});
</script>
</div>

<div class="footer">

<div class="footer_func">
<a href="#"><span class="ico ico_arrow_up"></span> Powrot na gore</a>

<!--<a href="#" class="print" onclick="window.print(); return false;"><span class="ico ico_print"></span> Drukuj</a>-->

<div class="footer_resize">
<a href="#" class="footer_font_1" id="fontdec" data-font="1">A</a>
<a href="#" class="footer_font_2" id="fontdef" data-font="2">A</a>
<a href="#" class="footer_font_3" id="fontinc" data-font="3">A</a>
<span id="fontlbl" style="font-weight: bold;">Rozmiar</span>
</div>

</div>

<div class="footer_links">
<a href="/privacy/regulamin" target="_blank">Regulamin</a> |
<a href="/privacy/adres_wydawniczy" target="_blank">Adres wydawniczy</a> |
<a href="/privacy/nota_prawna" target="_blank">Informacje prawne</a> |
<a href="/privacy/ochrona_danych" target="_blank">Poufnosc</a> |
</div>

<div class="footer_copy">
(c) Robert Bosch Sp. z o.o.
</div>

</div>
<div class="save">
<button id="save-button">Zapisz</button>
</div>

<script>
$(document).ready(function () {
if (typeof $.cookie('bosch_font_size') !== 'undefined') {
var font = parseInt($.cookie('bosch_font_size'));
font = (font % 3) + 1;
$('.footer_resize a.footer_font_' + font).addClass('active');
$('body').addClass('font' + font);
}
$(document).on('click', '.footer_resize a', function (event) {
$('.footer_resize a').removeClass('active');
$(this).addClass('active');
$('body').removeClass('font1').removeClass('font2').removeClass('font3');
$('body').addClass('font' + $(this).attr('data-font'));
$.cookie('bosch_font_size', parseInt($(this).attr('data-font')) - 1, {path: '/'});

event.preventDefault();
});
});
</script>

<script>
/* mousetrap v1.4.6 craig.is/killing/mice */
(function (J, r, f) {
function s(a, b, d) {
a.addEventListener ? a.addEventListener(b, d, !1) : a.attachEvent("on" + b, d)
}
function A(a) {
if ("keypress" == a.type) {
var b = String.fromCharCode(a.which);
a.shiftKey || (b = b.toLowerCase());
return b
}
return h[a.which] ? h[a.which] : B[a.which] ? B[a.which] : String.fromCharCode(a.which).toLowerCase()
}
function t(a) {
a = a || {};
var b = !1, d;
for (d in n)
a[d] ? b = !0 : n[d] = 0;
b || (u = !1)
}
function C(a, b, d, c, e, v) {
var g, k, f = [], h = d.type;
if (!l[a])
return[];
"keyup" == h && w(a) && (b = [a]);
for (g = 0; g < l[a].length; ++g)
if (k =
l[a][g], !(!c && k.seq && n[k.seq] != k.level || h != k.action || ("keypress" != h || d.metaKey || d.ctrlKey) && b.sort().join(",") !== k.modifiers.sort().join(","))) {
var m = c && k.seq == c && k.level == v;
(!c && k.combo == e || m) && l[a].splice(g, 1);
f.push(k)
}
return f
}
function K(a) {
var b = [];
a.shiftKey && b.push("shift");
a.altKey && b.push("alt");
a.ctrlKey && b.push("ctrl");
a.metaKey && b.push("meta");
return b
}
function x(a, b, d, c) {
m.stopCallback(b, b.target || b.srcElement, d, c) || !1 !== a(b, d) || (b.preventDefault ? b.preventDefault() : b.returnValue = !1, b.stopPropagation ?
b.stopPropagation() : b.cancelBubble = !0)}function y(a) {
"number" !== typeof a.which && (a.which = a.keyCode);
var b = A(a);
b && ("keyup" == a.type && z === b ? z = !1 : m.handleKey(b, K(a), a))
}
function w(a) {
return"shift" == a || "ctrl" == a || "alt" == a || "meta" == a
}
function L(a, b, d, c) {
function e(b) {
return function () {
u = b;
++n[a];
clearTimeout(D);
D = setTimeout(t, 1E3)
}
}
function v(b) {
x(d, b, a);
"keyup" !== c && (z = A(b));
setTimeout(t, 10)
}
for (var g = n[a] = 0; g < b.length; ++g) {
var f = g + 1 === b.length ? v : e(c || E(b[g + 1]).action);
F(b[g], f, c, a, g)
}
}
function E(a, b) {
var d,
c, e, f = [];
d = "+" === a ? ["+"] : a.split("+");
for (e = 0; e < d.length; ++e)
c = d[e], G[c] && (c = G[c]), b && "keypress" != b && H[c] && (c = H[c], f.push("shift")), w(c) && f.push(c);
d = c;
e = b;
if (!e) {
if (!p) {
p = {};
for (var g in h)
95 < g && 112 > g || h.hasOwnProperty(g) && (p[h[g]] = g)
}
e = p[d] ? "keydown" : "keypress"
}
"keypress" == e && f.length && (e = "keydown");
return{key: c, modifiers: f, action: e}
}
function F(a, b, d, c, e) {
q[a + ":" + d] = b;
a = a.replace(/\s+/g, " ");
var f = a.split(" ");
1 < f.length ? L(a, f, b, d) : (d = E(a, d), l[d.key] = l[d.key] || [], C(d.key, d.modifiers, {type: d.action},
c, a, e), l[d.key][c ? "unshift" : "push"]({callback: b, modifiers: d.modifiers, action: d.action, seq: c, level: e, combo: a}))
}
var h = {8: "backspace", 9: "tab", 13: "enter", 16: "shift", 17: "ctrl", 18: "alt", 20: "capslock", 27: "esc", 32: "space", 33: "pageup", 34: "pagedown", 35: "end", 36: "home", 37: "left", 38: "up", 39: "right", 40: "down", 45: "ins", 46: "del", 91: "meta", 93: "meta", 224: "meta"}, B = {106: "*", 107: "+", 109: "-", 110: ".", 111: "/", 186: ";", 187: "=", 188: ",", 189: "-", 190: ".", 191: "/", 192: "`", 219: "[", 220: "\\", 221: "]", 222: "'"}, H = {"~": "`", "!": "1",
"@": "2", "#": "3", $: "4", "%": "5", "^": "6", "&": "7", "*": "8", "(": "9", ")": "0", _: "-", "+": "=", ":": ";", '"': "'", "<": ",", ">": ".", "?": "/", "|": "\\"}, G = {option: "alt", command: "meta", "return": "enter", escape: "esc", mod: /Mac|iPod|iPhone|iPad/.test(navigator.platform) ? "meta" : "ctrl"}, p, l = {}, q = {}, n = {}, D, z = !1, I = !1, u = !1;
for (f = 1; 20 > f; ++f)
h[111 + f] = "f" + f;
for (f = 0; 9 >= f; ++f)
h[f + 96] = f;
s(r, "keypress", y);
s(r, "keydown", y);
s(r, "keyup", y);
var m = {bind: function (a, b, d) {
a = a instanceof Array ? a : [a];
for (var c = 0; c < a.length; ++c)
F(a[c], b, d);
return this
},
unbind: function (a, b) {
return m.bind(a, function () {}, b)
}, trigger: function (a, b) {
if (q[a + ":" + b])
q[a + ":" + b]({}, a);
return this
}, reset: function () {
l = {};
q = {};
return this
}, stopCallback: function (a, b) {
return-1 < (" " + b.className + " ").indexOf(" mousetrap ") ? !1 : "INPUT" == b.tagName || "SELECT" == b.tagName || "TEXTAREA" == b.tagName || b.isContentEditable
}, handleKey: function (a, b, d) {
var c = C(a, b, d), e;
b = {};
var f = 0, g = !1;
for (e = 0; e < c.length; ++e)
c[e].seq && (f = Math.max(f, c[e].level));
for (e = 0; e < c.length; ++e)
c[e].seq ? c[e].level == f && (g = !0,
b[c[e].seq] = 1, x(c[e].callback, d, c[e].combo, c[e].seq)) : g || x(c[e].callback, d, c[e].combo);
c = "keypress" == d.type && I;
d.type != u || w(a) || c || t(b);
I = g && "keydown" == d.type
}};
J.Mousetrap = m;
"function" === typeof define && define.amd && define(m)
})(window, document);
</script>

</body>
</html>

