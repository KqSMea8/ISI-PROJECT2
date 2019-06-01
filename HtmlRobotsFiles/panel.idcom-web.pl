<!DOCTYPE html PUBLIC " -//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl">
<head>
<title>IDcom-web.pl - Panel administracyjny</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="shortcut icon" href="https://bi.idcom.pl/favicon/favicon.ico" />
<link href="https://panel.idcom-web.pl/layouts/panel_default/css/main.css" type="text/css" rel="stylesheet" />
<link href="https://panel.idcom-web.pl/layouts/panel_default/css/layout.css" type="text/css" rel="stylesheet" />
<link href="https://panel.idcom-web.pl/layouts/panel_default/icons/ico-idcom.css" type="text/css" rel="stylesheet" />
<link href="https://panel.idcom-web.pl/layouts/panel_default/scripts/external/jquery.lightbox/jquery.lightbox-0.5.css" type="text/css" rel="stylesheet" />
<link href="https://panel.idcom-web.pl/layouts/panel_default/scripts/external/jquery.nyromodal2/jquery.nyroModal.custom.min.css" type="text/css" rel="stylesheet" />
<link href="https://panel.idcom-web.pl/layouts/panel_default/scripts/external/jquery.ui/jquery-ui.min.css" type="text/css" rel="stylesheet" />
<link href="https://panel.idcom-web.pl/layouts/panel_default/scripts/external/password_check/password.check.css" type="text/css" rel="stylesheet" />
<script src="https://panel.idcom-web.pl/layouts/panel_default/scripts/external/jquery/jquery.js" type="text/javascript"></script>
<script src="https://panel.idcom-web.pl/layouts/panel_default/scripts/external/jquery.lightbox/jquery.lightbox-0.5.js" type="text/javascript"></script>
<script src="https://panel.idcom-web.pl/layouts/panel_default/scripts/external/jquery.nyromodal2/jquery.nyroModal.custom.min.js" type="text/javascript"></script>
<script src="https://panel.idcom-web.pl/layouts/panel_default/scripts/external/jquery.ui/jquery-ui.min.js" type="text/javascript"></script>
<script src="https://panel.idcom-web.pl/layouts/panel_default/scripts/panel.js" type="text/javascript"></script>
<script src="https://panel.idcom-web.pl/layouts/panel_default/scripts/simpleSort.js" type="text/javascript"></script>
<script src="https://panel.idcom-web.pl/layouts/panel_default/scripts/ajax.js" type="text/javascript"></script>
<script src="https://panel.idcom-web.pl/layouts/panel_default/scripts/scripts.js" type="text/javascript"></script>
<script src="https://panel.idcom-web.pl/layouts/panel_default/scripts/external/password_check/password.check.js" type="text/javascript"></script>
<script src="https://panel.idcom-web.pl/layouts/panel_default/scripts/external/tiny_mce/tiny_mce.js" type="text/javascript"></script>
<script type="text/javascript">$(function() { $('a.lightBox').lightBox(); });</script>
</head>
<body>
<a name="top" id="top"></a><div id="Layout">

<div id="MenuTop">
<ul>
<li class="logo"><a href="https://panel.idcom-web.pl"><img src="https://panel.idcom-web.pl/layouts/panel_default/img/logo.png?v2" alt="IDcom-web.pl" border="0" /></a></li>
<li class="breake1"><a href="https://panel.idcom-web.pl"><img src="https://panel.idcom-web.pl/layouts/panel_default/img/menu_top_breake1.gif" alt="" border="0" /></a></li>
<li class="label"><a href="https://panel.idcom-web.pl"><img src="https://panel.idcom-web.pl/layouts/panel_default/img/menu_top_label.png" alt="Panel administracyjny" border="0" /></a></li>
<li class="login"><a href="https://panel.idcom-web.pl/panel">Zaloguj sie</a></li>
</ul>
</div>

<div id="LayoutContentBody">

<div class="LayoutContent">
<div class="MenuLeft">
<div class="MenuBox1"><div class="MenuBox1Header1"><h2 id="MenuHeader1" >Logowanie</h2></div><ul id="MenuContent1" ><li><a href="https://panel.idcom-web.pl/offline/logowanie" class="active" >Logowanie</a></li><li><a href="https://panel.idcom-web.pl/offline/haslo_przypomnij"  >Przypomnienie hasla</a></li></ul></div>
</div>
<div class="ContentL">

<div class="ContentHeader1">
<h1>Logowanie</h1>
</div>
<div class="ContentBox1">

<form method="post" action="https://panel.idcom-web.pl/offline/logowanie" name="logowanie_form" id="logowanie_form">
<input type="hidden" name="opcja" value="zaloguj" />
<fieldset class="form">
<p><label for="login">Login lub E-mail:</label><input type="text" name="login" maxlength="64" class="text" tabindex="1" /></p>
<p><label for="password">Haslo:</label><input type="password" name="haslo" maxlength="32" class="text" tabindex="2" /></p>
<p><label for="remember">Zapamietaj mnie:</label><input type="checkbox" name="pamietaj" value="t" class="checkbox" tabindex="3" /></p>
<p><label>&nbsp;</label><button type="submit" class="submit icon-login" tabindex="4">Zaloguj</button></p>
</fieldset>
</form>
</div>
<script type="text/javascript">
<!--
document.logowanie_form.login.focus();
-->
</script>
<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fidcompl&amp;width=765&amp;height=590&amp;show_faces=true&amp;colorscheme=light&amp;stream=true&amp;border_color=d8dbee&amp;header=true&amp;appId=140769909353157" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:765px; height:590px;" allowTransparency="true"></iframe>
</div>
<div class="clear"></div>
</div>

<div class="LayoutBorder1"></div>
<div id="LayoutStopka">
<ul class="LSMenu">
<li>IDcom-web.pl<em>|</em></li>
<li><a href="https://panel.idcom-web.pl/regulamin">Regulamin serwisu</a></li>
</ul>
<ul class="LSLogowanie">
<li>Logowanie do: <a href="https://panel.idcom-web.pl">Systemu</a><em>|</em></li>
<li><a href="http://poczta.idcom.pl" target="_blank">Poczty elektronicznej</a></li>
</ul>
<div class="clear"></div>
</div>

</div>
<div id="LayoutContentBodyDown"></div>
<div id="LayoutCredits">
<ul>
<li class="LCul1">Copyright &copy; 2007-2019 </li>
<li class="LCul2"><a href="" target="_blank"></a></li>
</ul>
</div>
</div>
<div id="version"></div></body>
</html>
