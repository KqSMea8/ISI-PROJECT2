<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">




<head>
<title>Katedra Meteorologii i Klimatologii - Strona glowna</title>


<base href="http://www.meteo.geo.uni.lodz.pl/" />
<meta name="Generator" content="CMS Made Simple - Copyright (C) 2004-12 Ted Kulp. All rights reserved." />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />




<link rel="stylesheet" type="text/css" href="http://www.meteo.geo.uni.lodz.pl/tmp/cache/stylesheet_combined_a5f77cde3479ccd7dda2f0822bce4443.css" media="screen" />
<link rel="stylesheet" type="text/css" href="http://www.meteo.geo.uni.lodz.pl/tmp/cache/stylesheet_combined_236f20d10b8aac73ed0fde5d99632084.css" media="handheld" />
<link rel="stylesheet" type="text/css" href="http://www.meteo.geo.uni.lodz.pl/tmp/cache/stylesheet_combined_236f20d10b8aac73ed0fde5d99632084.css" media="print" />



<link rel="start" title="Strona glowna" href="http://www.meteo.geo.uni.lodz.pl/" />
<link rel="prev" title="Research" href="http://www.meteo.geo.uni.lodz.pl/index.php?page=research" />
<link rel="next" title="Zespol Katedry Meteorologii i Klimatologii" href="http://www.meteo.geo.uni.lodz.pl/index.php?page=zespol-katedry-meteorologii-i-kliamtologii" />




<script type="text/JavaScript">
<!--
//pass min and max - measured against window width
function P7_MinMaxW(a,b){
var nw="auto",w=document.documentElement.clientWidth;
if(w>=b){nw=b+"px";}if(w<=a){nw=a+"px";}return nw;
}
//-->
</script>
<!--[if lte IE 6]>
<style type="text/css">
#pagewrapper {width:expression(P7_MinMaxW(720,1200));}
#container {height: 1%;}
</style>
<![endif]-->



<script type='text/javascript' src='http://code.jquery.com/jquery-latest.min.js'></script>
<script type='text/javascript' src='/js/jqDock/jquery.jqDock.min.js'></script>
<script type='text/javascript' src='/js/jqDock/example.js'></script>
<script type='text/javascript'>
jQuery(document).ready(function($){
// set up the options to be used for jqDock...
var dockOptions =
{ align: 'left' // vertical menu, with expansion LEFT/RIGHT from the center
, labels: 'br'  // add labels (override the 'tl' default)
, inactivity: 4000 // set inactivity timeout to 4 seconds
};
// ...and apply...
$('#menu').jqDock(dockOptions);
});
</script>

<script language="JavaScript">
<!--
// ------------- Browser Detector ---------------
// Possible values for browser are:
//  "netscape"
//  "opera"
//  "msie"
//  "robot"
//  "unknown"
// Possible values for version are:
//  any numerical value (3, 2.02, 4.04, etc.)
//  0 if unable to determine

var browser = "unknown";
var version = 0;

if (navigator.userAgent.indexOf("Opera") >= 0)
browser = "opera";
else if (navigator.userAgent.indexOf("obot") >= 0)
browser = "robot";
else if (navigator.appName.indexOf("etscape") >= 0)
browser = "netscape";
else if (navigator.appName.indexOf("icrosoft") >= 0)
browser = "msie";

version = parseFloat(navigator.appVersion);
if (isNaN(version)) version = 0;
if ((browser == "msie")&&(version == 2)) version = 3;

// ------------------ Gradient Output --------------------
// Syntax for use:

//     gradient(TEXT_STRING_HERE,HEXCODES_STRING_HERE);

//  use in similar way you would use document.write();
//  note, it cannot be used to return a string value.
//  gradient() takes two arguements. the first will
//  be the original pure text string. (no htmlcodes)
//  the second argument is a string of color hexcodes
//  seperated with spaces thru which the text should
//  progress. for example say you wanted to print out
//  the string "color gradient", and you wanted it to
//  progress from blue to red. a color code for blue
//  is 4444FF, and a color code for red is FF4444.
//  taking those two codes, and the original string,
//  somewhere in the body of the document you would
//  write within a <script> tag the following:
//  gradient("color gradient","4444FF FF4444");
//  if however, you wanted it to progress thru three
//  or more colors, its as simple as adding them to the
//  string of color codes. it is important to remember
//  however that the string must be color HEXCODES, and
//  not merely just color names, (e.x- "red", "yellow")
//  if this seems like too much trouble, then perhaps
//  you should try something simple like ripping off
//  some annoying status bar text scroller. =T
//  one last thing. if you overuse this script, i can
//  pretty much gaurantee people will hate your webpage.
//  the fact is, this javascript is memory intensive. if
//  you overdo it, you're crashing some visitors' browsers.
//  ------------------------------------------------------

// lookup table
var tohex = new Array(256);
var hex = "0123456789ABCDEF";
var count = 0;
for (x=0; x<16; x++) {
for (y=0; y<16; y++) {
tohex[count] = hex.charAt(x) + hex.charAt(y);
count++;
}
}

//ColorCode constructor
function ColorCode(hexcode) {
if (hexcode.length == 7) {
this.r = parseInt(hexcode.substring(1,3),16);
this.g = parseInt(hexcode.substring(3,5),16);
this.b = parseInt(hexcode.substring(5,7),16);
}
else if (hexcode.length == 6) {
this.r = parseInt(hexcode.substring(0,2),16);
this.g = parseInt(hexcode.substring(2,4),16);
this.b = parseInt(hexcode.substring(4,6),16);
}
else {
this.r = this.g = this.b = 0;
alert("Error: ColorCode constructor failed");
}
if (isNaN(this.r)||isNaN(this.g)||isNaN(this.b))
alert("Error: ColorCode constructor failed");
}

// ColorList constructor
function ColorList(hexcodes) {
var i = 0;
var c = 0;
this.codes = new Array(Math.round(hexcodes.length/7));
while (i < hexcodes.length) {
if (isNaN(parseInt(hexcodes.substring(i,i+6),16))) ++i;
else {
this.codes[c] = new ColorCode(hexcodes.substring(i,i+6));
i += 7;
++c;
}
}
this.len = c;
}

function interpolate (x1, y1, x3, y3, x2) {
if (x3 == x1) return y1
else return (x2-x1)*(y3-y1)/(x3-x1) + y1
}

// x=index of letter, y=number of letters, z=number of colors
function lowcolorindex (x, y, z) {
if (y == 1) return 0
else return Math.floor( (x*(z-1))/(y-1) )
}

function hicolorindex (x, y, z, low) {
if ( low*(y-1) == x*(z-1) ) return low
else if (y == 1) return 0
else return Math.floor( (x*(z-1))/(y-1) + 1 )
}

function gradient (thetext,thecolors) {
if (((browser == "netscape")||(browser == "msie")||(browser == "opera"))&&(version>=3.0)) {
var colors = new ColorList(thecolors);
var numcolors = colors.len;
var numchars = thetext.length;
var rr = 0;
var gg = 0;
var bb = 0;
var lci = 0; //lower color index
var hci = 0; //high color index
for (i=0; i<numchars; ++i) {
lci = lowcolorindex(i, numchars, numcolors);
hci = hicolorindex(i, numchars, numcolors, lci);
rr = Math.round(interpolate( lci/(numcolors-1), colors.codes[lci].r, hci/(numcolors-1), colors.codes[hci].r, i/(numchars-1)));
gg = Math.round(interpolate( lci/(numcolors-1), colors.codes[lci].g, hci/(numcolors-1), colors.codes[hci].g, i/(numchars-1)));
bb = Math.round(interpolate( lci/(numcolors-1), colors.codes[lci].b, hci/(numcolors-1), colors.codes[hci].b, i/(numchars-1)));
if (browser == "opera") {
rr = 255 - rr;
gg = 255 - gg;
bb = 255 - bb;
}
document.write(thetext.charAt(i).fontcolor(tohex[rr]+tohex[gg]+tohex[bb]));
}
}
else document.write(thetext); // unrecognized browser, better not to attempt anything fancy
}

//-->
</SCRIPT>

<link rel="shortcut icon" href="/uploads/images/meteo_ico.ico" type="image/x-icon" />

</head>  <body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.0";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="pagewrapper">

<div id='page'>

</div>


<ul class="accessibility">
<li><a href="/robots.txt#menu_vert" title="Skip to navigation" accesskey="n">Skip to navigation</a></li>
<li><a href="/robots.txt#main" title="Skip to content" accesskey="s">Skip to content</a></li>
</ul>


<hr class="accessibility" />



<div id="header">





<h1> <a href="http://www.meteo.geo.uni.lodz.pl/" title="Strona glowna" >Katedra Meteorologii i Klimatologii</a></h1>

<hr class="accessibility" />

</div>



<div id="search">
<form id="cntnt01moduleform_1" method="get" action="http://www.meteo.geo.uni.lodz.pl/" class="cms_form">
<div class="hidden">
<input type="hidden" name="mact" value="Search,cntnt01,dosearch,0" />
<input type="hidden" name="cntnt01returnid" value="113" />
</div>

<label for="cntnt01searchinput">Szukaj:&nbsp;</label><input type="text" class="search-input" id="cntnt01searchinput" name="cntnt01searchinput" size="20" maxlength="50" value="Enter Search..." onfocus="if(this.value==this.defaultValue) this.value='';" onblur="if(this.value=='') this.value=this.defaultValue;"/>

<input class="search-button" name="submit" value="Wyslij" type="submit" />
</form>

</div>



<div class="crbk">


<div class="breadcrumbs">
Twoja aktualna pozycja: <span class="lastitem">Strona glowna</span>
<hr class="accessibility" />
</div>
</div>



<div id="content">


<div id="sidebar">
<div id="sidebara">


<div id="menu_vert">
<h2 class="accessibility">Navigation</h2>



<ul>

<li class="parent"><a class="parent" href="http://www.meteo.geo.uni.lodz.pl/index.php?page=english"><span>ENGLISH</span></a>


</li>

<li class="separator" style="list-style-type: none;"> <hr />


</li>

<li class="menuactive"><a class="menuactive" href="http://www.meteo.geo.uni.lodz.pl/"><span>Strona glowna</span></a>


</li>

<li><a href="http://www.meteo.geo.uni.lodz.pl/index.php?page=zespol-katedry-meteorologii-i-kliamtologii"><span>Zespol Katedry Meteorologii i Klimatologii</span></a>


</li>

<li class="parent"><a class="parent" href="http://www.meteo.geo.uni.lodz.pl/index.php?page=problemy-badawcze"><span>Badania</span></a>


</li>

<li class="parent"><a class="parent" href="http://www.meteo.geo.uni.lodz.pl/index.php?page=2017-2020"><span>Publikacje</span></a>


</li>

<li class="parent"><a class="parent" href="http://www.meteo.geo.uni.lodz.pl/index.php?page=nasze-konferencje"><span>Konferencje</span></a>


</li>

<li class="parent"><a class="parent" href="http://www.meteo.geo.uni.lodz.pl/index.php?page=historia-katedry"><span>Historia</span></a>


</li>

<li class="parent"><a class="parent" href="http://www.meteo.geo.uni.lodz.pl/index.php?page=materialy-dla-studentow"><span>Dydaktyka</span></a>


</li>

<li><a href="http://www.meteo.geo.uni.lodz.pl/index.php?page=galeria"><span>Fotogaleria</span></a>


</li>

<li><a href="http://www.meteo.geo.uni.lodz.pl/index.php?page=linki"><span>Linki</span></a>


</li>

<li class="parent"><a class="parent" href="http://www.meteo.geo.uni.lodz.pl/index.php?page=wydarzenia-w-kmik"><span>Wydarzenia w KMiK</span></a>


</li>

<li><a href="http://meteo.geo.uni.lodz.pl/uploads/climatang/index.html"><span>Climatology: Studies in English</span></a>


</li>

<li class="separator" style="list-style-type: none;"> <hr />


</li>
</ul>

</div>


<br>
<div class="fb-like" data-href="https://www.facebook.com/katmetklimul" data-width="150" data-layout="standard" data-action="like" data-show-faces="true" data-share="true"></div>

<br>
<br>
<br>
<h4><i><u>Dane kontaktowe: </u></i></h4>
<h4>Katedra Meteorologii i Klimatologii</h4>
<h4>ul. Narutowicza 88</h4>
<h4>90-139 Lodz</h4>
<h4>tel.  +48 42 6655950</h4>
<h4>mail: meteo@geo.uni.lodz.pl</h4>
<br>
<a href="https://maps.google.com/maps/ms?ie=UTF&msa=0&msid=205262955032668386637.0004df7e5edb802d13a31" target=blank><img src="uploads/images/start_page/mapa_dojazd_m.png"></a>
<br>


</div>
</div>




<div class="back">
<div id="main">
<div style="float: right;"><a href="http://www.meteo.geo.uni.lodz.pl/index.php?mact=CMSPrinting,cntnt01,output,0&amp;cntnt01url=aHR0cDovL3d3dy5tZXRlby5nZW8udW5pLmxvZHoucGwvcm9ib3RzLnR4dD9zaG93dGVtcGxhdGU9ZmFsc2U%3D&amp;cntnt01pageid=113&amp;cntnt01script=1&amp;cntnt01returnid=113" class="noprint"   rel="nofollow">  <img src="modules/CMSPrinting/printbutton.gif" title="Wydrukuj te strone" alt="Wydrukuj te strone"  />
</a>
</div>
<h2>Strona glowna</h2>
<div style="background-image: url('\'\''); padding: -5px; width: 700px; height: 1310px; background-repeat: no-repeat;"><br /><img style="float: right; clear: right;" src="uploads/images/line.png" alt="" />
<a href="http://centrum-radonowe.gig.katowice.pl/index.html" target="blank"> <img style="float: right; clear: right;" src="uploads/images/radon.jpg" alt="" /></a>
<img style="float: right; clear: right;" src="uploads/images/line.png" alt="" /> <a href="oldmeteo/stronki/radon/radon.html" target="blank"><img style="float: right; clear: right;" src="uploads/images/radon.jpeg" alt="" /></a> <img style="float: right; clear: right;" src="uploads/images/line.png" alt="" />
<a href="oldmeteo/stronki/mapa/map_svf.html" target="blank"><img style="float: right; clear: right;" src="uploads/images/mapa_svf.png" alt="" /></a> <a href="oldmeteo/ptgeof/ptgeof.html" target="blank"><img style="float: right; clear: right;" src="uploads/images/ptg.jpeg" alt="" /></a>
<table>
<tbody>
<tr>
<td>
<p></p>
<h1>Aktualnosci</h1>
<div id="news"><!-- Start News Display Template -->

<ul class="list1">


</li>


</li>
</ul>





<div class="NewsSummary">

<div class="NewsSummaryPostdate">
lut 14, 2019
</div>




<div class="NewsSummaryContent">
<h3> </h3>
<h3>Zapraszamy na obchody Swiatowego Dnia Meteorologii na WNG</h3>
<p> </p>
<table>
<tbody>
<tr>
<td width="600"><img style="vertical-align: middle; border: 1px solid black;" src="uploads/images/Meteorology_day_2019/plakat%20dnia%20meteo%202.jpg" alt="" width="100%" height="80%" /></td>
</tr>
</tbody>
</table>
<p> </p>
<p>Swiatowy Dzien Meteorologii - <a href="http://www.meteo.geo.uni.lodz.pl/index.php?page=swiatowy-dzien-meteorologii-2018">program obchodow</a></p>	</div>


</div>
<!-- End News Display Template -->
</div>
</td>
</tr>
<tr>
<td> </td>
</tr>
</tbody>
</table>
</div>            <br style="clear:right;"/>




<div class="right49">
<p><a href="/robots.txt#main">^ Top</a></p>
</div>


<hr class="accessibility" />
</div>
</div>


<div class="clear"></div>


</div>



<div class="footback">
<div id="footer">

<div id="fooleft">

</div>
<div id="footrt">
<p>&copy; Copyright 2004-2019 - CMS Made Simple<br />
This site is powered by <a href="http://www.cmsmadesimple.org">CMS Made Simple</a> version 1.11.2<br />
<DIV align=center>
<script language="JavaScript">
gradient("webmaster: mariusz.siedlecki@geo.uni.lodz.pl","008888 000088 880088 880000 888800 008800");
document.write('<BR>');
</SCRIPT>
</DIV>
</p>
</div>
<div class="clear"></div>
</div>
</div>


</div>

</body>
</html>
