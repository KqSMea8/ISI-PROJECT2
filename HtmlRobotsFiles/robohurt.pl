
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />	<title>
Robohurt >>
Missing Controller	</title>
<meta name="keywords" content="
Ubrania robocze, rekawice robocze, deszczowki, ochrona, ochraniacze, spodnie, spodnie robocze, spodenki, import rzeczy roboczych" />
<meta name="description" content="
Hurtownia odziezy roboczej, spodni i kompletow ochronnych. Sprzdaz spodni roboczych, rekawic roboczych oraz rekawic dla spawaczy." />
<link href="/favicon.ico" type="image/x-icon" rel="icon" /><link href="/favicon.ico" type="image/x-icon" rel="shortcut icon" /><link rel="stylesheet" type="text/css" href="/css/style.css" /><script type="text/javascript" src="/js/prototypejs/prototype.js"></script>
<script type="text/javascript" src="/js/scriptaculous/scriptaculous.js"></script>

<script>
function opacity(id, opacStart, opacEnd, millisec) {
//speed for each frame
var speed = Math.round(millisec / 100);
var timer = 0;

//determine the direction for the blending, if start and end are the same nothing happens
if(opacStart > opacEnd) {
for(i = opacStart; i >= opacEnd; i--) {
setTimeout("changeOpac(" + i + ",'" + id + "')",(timer * speed));
timer++;
}
} else if(opacStart < opacEnd) {
for(i = opacStart; i <= opacEnd; i++)
{
setTimeout("changeOpac(" + i + ",'" + id + "')",(timer * speed));
timer++;
}
}
}

//change the opacity for different browsers
function changeOpac(opacity, id) {
var object = document.getElementById(id).style;
object.opacity = (opacity / 100);
object.MozOpacity = (opacity / 100);
object.KhtmlOpacity = (opacity / 100);
object.filter = "alpha(opacity=" + opacity + ")";
}
</script>

<style type="text/css">
<!--
@import url("c/gm11.css");
-->
</style>



<script type="text/javascript">
// Browser Slide-Show script. With image cross fade effect for those browsers
// that support it.
// Script copyright (C) 2004-2008 www.cryer.co.uk.
// Script is free to use provided this copyright header is included.
var FadeDurationMS=1000;
function SetOpacity(object,opacityPct)
{
// IE.
object.style.filter = 'alpha(opacity=' + opacityPct + ')';
// Old mozilla and firefox
object.style.MozOpacity = opacityPct/100;
// Everything else.
object.style.opacity = opacityPct/100;
}
function ChangeOpacity(id,msDuration,msStart,fromO,toO)
{
var element=document.getElementById(id);
var msNow = (new Date()).getTime();
var opacity = fromO + (toO - fromO) * (msNow - msStart) / msDuration;
if (opacity>=100)
{
SetOpacity(element,100);
element.timer = undefined;
}
else if (opacity<=0)
{
SetOpacity(element,0);
element.timer = undefined;
}
else
{
SetOpacity(element,opacity);
element.timer = window.setTimeout("ChangeOpacity('" + id + "'," + msDuration + "," + msStart + "," + fromO + "," + toO + ")",10);
}
}
function FadeInImage(foregroundID,newImage,backgroundID)
{
var foreground=document.getElementById(foregroundID);
if (foreground.timer) window.clearTimeout(foreground.timer);

if (backgroundID)
{
var background=document.getElementById(backgroundID);
if (background)
{
if (background.src)
{
foreground.src = background.src;
SetOpacity(foreground,100);
}
background.src = newImage;
background.style.backgroundImage = 'url(' + newImage + ')';
background.style.backgroundRepeat = 'no-repeat';
var startMS = (new Date()).getTime();
foreground.timer = window.setTimeout("ChangeOpacity('" + foregroundID + "'," + FadeDurationMS + "," + startMS + ",100,0)",10);
}
} else {
foreground.src = newImage;
}
}
var slideCache = new Array();
function RunSlideShow(pictureID,backgroundID,imageFiles,displaySecs)
{
var imageSeparator = imageFiles.indexOf(";");
var nextImage = imageFiles.substring(0,imageSeparator);
FadeInImage(pictureID,nextImage,backgroundID);
var futureImages = imageFiles.substring(imageSeparator+1,imageFiles.length)
+ ';' + nextImage;
setTimeout("RunSlideShow('"+pictureID+"','"+backgroundID+"','"+futureImages+"',"+displaySecs+")",
displaySecs*1000);
// Cache the next image to improve performance.
imageSeparator = futureImages.indexOf(";");
nextImage = futureImages.substring(0,imageSeparator);
if (slideCache[nextImage] == null)
{
slideCache[nextImage] = new Image;
slideCache[nextImage].src = nextImage;
}
}
</script>

</head>
<body id="gordonmac-com" class="homepage" onload="opacity('kask_anime', 0, 60, 900)">
<div id="wrapper-a">
<div id="wrapper-b">

<div id="heading">

<img src="/img/layout/kask_zarys.gif" id="kask_anime" style="position: absolute;top: 50px;right: 80px;opacity: 0; filter: alpha(opacity=0);" alt="" />			<ul class="menu">
<li><a href="/"  >Strona glowna</a></li><li><a href="/pl/pages/60" >O firmie</a></li><li><a href="/com_shop/com_shop_categories"  >Produkty</a></li><li><a href="/extra_pages/localization"  >Lokalizacja</a></li><li><a href="/pl/pages/65" >Katalogi</a></li><li><a href="/com_forms/com_forms_contacts/message"  >Kontakt</a></li></ul>

</div>
<div id="content">
<div id="content-a">
<div id="content-a-inner">
<h2>Missing Controller</h2>
<p class="error">
<strong>Error: </strong>
<em>Robots.txtController</em> could not be found.</p>
<p class="error">
<strong>Error: </strong>
Create the class <em>Robots.txtController</em> below in file: app/controllers/robots.txt_controller.php</p>
<pre>
&lt;?php
class Robots.txtController extends AppController {

var $name = 'Robots.txt';
}
?&gt;
</pre>
<p class="notice">
<strong>Notice: </strong>
If you want to customize this error message, create app/views/errors/missing_controller.ctp</p>					<p style="clear:both"></p>
</div>
</div>
<div style="font-size:11px;position:absolute;top:280px;right:0px;padding:1px;border:1px solid #ddd;z-index:1000;">Strona korzysta z plikow cookies w celu realizacji uslug. Zobacz wiecej na temat cookie <a href="/pl/pages/66/Regulamin#cookies">[zobacz]</a></div>

<div id="content-c">

</div>
<div id="footer">
<p id="copyright">&copy; 2009 <a href="http://www.robohurt.pl/">Robohurt</a>. All rights reserved.</p>
<p>
Hurtownia Odziezy Roboczej
ROBO-HURT Andrzej Adamczyk 62-500 Konin
ul. Sosnowa 2 |
tel.: (0 63) 246 70 47, (0 63) 246 73 88
</p>
<p>Powerd by <a href="http://ininet.pl" title="Ininet tworzenie stron internetowych - serwisow www">Ininet</a> |

<!-- stat.4u.pl NiE KaSoWaC -->
<a target=_top href="http://stat.4u.pl/?robohurt" title="statystyki"><img alt="stat4u" src="http://adstat.4u.pl/s4u.gif" border="0"></a>
<script language="JavaScript" type="text/javascript">
<!--
function s4upl() { return "&amp;r=er";}
//-->
</script>
<script language="JavaScript" type="text/javascript" src="http://adstat.4u.pl/s.js?robohurt"></script>
<script language="JavaScript" type="text/javascript">
<!--
s4uext=s4upl();
document.write('<img alt="stat4u" src="http://stat.4u.pl/cgi-bin/s.cgi?i=robohurt'+s4uext+'" width="1" height="1">')
//-->
</script>
<noscript><img alt="stat4u" src="http://stat.4u.pl/cgi-bin/s.cgi?i=robohurt&amp;r=ns" width="1" height="1"></noscript>
<!-- stat.4u.pl KoNiEc -->
</p>

</div>
</div>
</div>
</div>
</body>
</html>
21232f297a57a5a743894a0e4a801fc3

