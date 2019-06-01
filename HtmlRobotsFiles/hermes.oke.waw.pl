<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="shortcut icon" type="image/x-icon" href="img/website/favicon2.ico" />
<link rel="shortcut icon" type="image/png" href="img/website/favicon2.png" />
<link rel="icon" type="image/x-icon" href="img/website/favicon2.ico" />
<link rel="icon" type="image/png" href="img/website/favicon2.png" />

<meta http-equiv="Content-Style-Type" content="text/css" />
<link rel="stylesheet" href="css/reset.css" type="text/css" media="all" />
<link rel="stylesheet" href="css/website.css" type="text/css" media="all" />

<script type="text/javascript" src="js/iepngfix_tilebg.js" ></script>
<script type="text/javascript" src="js/external/jquery.js" ></script>
<script type="text/javascript" src="js/utils.js" ></script>
<title>Hermes - system wymiany plikow</title>
</head>
<body>
<div class="all">
<div class="header">
<div class="header_bg">
<div class="oke_website">Okregowa Komisja Egzaminacyjna<br/>w Warszawie</div>
<div class="hermes_top">Hermes - system wymiany plikow</div>
<div class="panel_top">Panel Administracyjny</div>
<div class="clear"></div>
</div>
</div>
<div class="content">

<div class="content_right">
<h2 class="subpage_title">Logowanie</h2>


<form
enctype="multipart/form-data"	action="https://hermes.oke.waw.pl/?_m=School&amp;_o=Login"
method="post"
id="loginForm">
<fieldset><input class="hidden" type="hidden" name="_token" value="631679145" id="loginForm__token"  />
<div class="form_line">
<label>Identyfikator</label>
<div class="input_medium">
<input class="text " type="text" name="schoolCode" value="" id="loginForm_schoolCode"  />
</div>
</div>
<div class="form_line">
<label>Kod pocztowy</label>
<div class="input_medium">
<input class="text " type="text" name="schoolZipCode" value="" id="loginForm_schoolZipCode"  />
</div>
</div>
<div class="form_line">
<label>Klucz</label>
<div class="input_medium">
<input class="password " type="password" name="schoolPassword" value="" id="loginForm_schoolPassword"  />
</div>
</div>
<p class="form_line btn_medium_orange">

<input class="submit " type="submit" name="_login"  value="Login" id="loginForm__login"  />
<span></span>
</p>
</fieldset>
</form>

</div>
<div class="clear"></div>
</div>
<div class="footer">
<span class="right">Copyright &copy; 2010 OKE.
<a target="_blank" href="http://www.deator.pl" class="small_lgrey">Produced by Deator</a></span>
</div>
</div>
<script type="text/javascript">
//<![CDATA[

try{
$(document).ready(function(){
//refresh session
setInterval(function(){
var x = $.ajax({ url: 'https://hermes.oke.waw.pl/?_m=SessionRefresh&_o=Website'});
},10*60*1000);
});
}catch(e){}

//]]>
</script>
</body>
</html>
