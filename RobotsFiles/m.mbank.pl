
<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML Basic 1.1//EN" "http://www.w3.org/TR/xhtml-basic/xhtml-basic11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl">
<head><title>
mBank - mobilny serwis transakcyjny
</title><meta name="format-detection" content="telephone=no" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="App_Themes/Medium.pl-PL/Medium.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Medium.pl-PL/Medium-PL.css" type="text/css" rel="stylesheet" /><link href='img/faviconRebranding.ico' rel='icon' /><link href='img/faviconRebranding.ico' rel='shortcut icon' /><meta content="width=device-width; target-densitydpi=device-dpi; initial-scale=1.0; maximum-scale=1.0; minimum-scale=1.0; user-scalable=no;"name="viewport" /><!--[if lt IE 7]><link rel="stylesheet" type="text/css" href="css/320ie.css" /><![endif]--><link rel="apple-touch-icon" href="img/iconRebranding.png" /><link rel="apple-touch-icon" sizes="72x72" href="img/iconRebranding_72.png" /><link rel="apple-touch-icon" sizes="114x114" href="img/iconRebranding_114.png" /><link rel="apple-touch-startup-image" href="img/startupRebranding_320.png" /><meta name="apple-mobile-web-app-capable" content="no" /><meta name="apple-mobile-web-app-status-bar-style" content="default" /></head>
<body>
<script>
function addOnloadEvent(fnc) {
var body = document.getElementsByTagName("body")[0];

if (typeof body.addEventListener != "undefined")
body.addEventListener("load", fnc, false);
else if (typeof body.attachEvent != "undefined") {
body.attachEvent("onload", fnc);
}
else {
if (body.onload != null) {
var oldOnload = body.onload;
body.onload = function (e) {
oldOnload(e);
body[fnc]();
};
}
else
body.onload = fnc;
}
}
</script>



<div id="container" class="containerNoFooter">

<div id="header" >

<a href="MainMenu.aspx"><img id="MasterContentPlaceHolder_Error404Control_Error404BaseControl_MediumProfileHeader_LogoImageRebranding" class="logo logo-rebranding" src="img/320_logoRebranding.gif" alt="logo" height="39" width="107" /></a>



</div>



<div id="content">
<div id="titleBar" class="narrow">
<h2 class="higher">
Blad
</h2>
</div>
<div class="stdBox narrow info">
<p class="higher bordered">
HTTP Error 404 - File or directory not found
</p>
</div>
</div>

</div>

<div id="footer"  class="footerNoFooter">


</div>



<style>
html {
visibility: hidden;
}
</style>
<script>
function detectFrame() {
if (top !== self)
top.location = self.location;
if (self === top) {
document.documentElement.style.visibility = "visible";
} else {
top.location = self.location;
}
};

addOnloadEvent(detectFrame());
</script>
</body>
</html>

