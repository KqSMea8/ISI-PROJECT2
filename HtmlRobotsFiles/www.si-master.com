<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html><head><meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"><meta name="verify-v1" content="eujYRftk4vx4ThKt5rDJqKwXtNfi7iSBSPi5ePQG04w=" ><meta name="google-site-verification" content="RSyGhF1DK7LQi6WQdwcqzh8vnIdvTqKteEilwF8PDDA" /><link href="/screen.css" rel="stylesheet" type="text/css"><title>
SI-Master - the Space Invasion Toolsite</title>
<script language="JavaScript" type="text/JavaScript">
var dy;
var timer;

function dopull() {
dy+=10;
document.getElementById('flagmenu').style.height=dy+'px';
if (dy>240) {
clearInterval(timer);
}
}

function flagpulldown () {
dy=22;
document.getElementById('flagshow').style.visibility='hidden';
document.getElementById('flagmenu').style.visibility='visible';
timer=window.setInterval("dopull()",30);
}

</script>
</head>

<body>
<table width="100%"  border="0" cellspacing="0" cellpadding="0">
<tr>
<td width="180">
<div id="flagshow" class='flagshow'><a href='javascript:flagpulldown()'><img src="/images/flag2.gif" width="22" height="13" alt="english" />english</a></div>
<div id="flagmenu" class='flagmenu' >
<a href="http://www.si-master.com/da"><img src="/images/flag11.gif" width="22" height="13" alt='dansk' />dansk</a>
<a href="http://www.si-master.de"><img src="/images/flag1.gif" width="22" height="13" alt='deutsch' />deutsch</a>
<a href="http://www.si-master.com"><img src="/images/flag2.gif" width="22" height="13" alt='english' />english</a>
<a href="http://www.si-master.com/es"><img src="/images/flag4.gif" width="22" height="13" alt='espa&ntilde;ol' />espa&ntilde;ol</a>
<a href="http://www.si-master.com/fr"><img src="/images/flag3.gif" width="22" height="13" alt='fran&ccedil;ais' />fran&ccedil;ais </a>
<a href="http://www.si-master.com/it"><img src="/images/flag7.gif" width="22" height="13" alt='italiano' />italiano</a>
<a href="http://www.si-master.com/pl"><img src="/images/flag10.gif" width="22" height="13" alt='polski' />polski</a>
<a href="http://www.si-master.com/ru"><img src="/images/flag6.gif" width="22" height="13" alt='russian' />russian</a>
<a href="http://www.si-master.com/fi"><img src="/images/flag5.gif" width="22" height="13" alt='suomi' />suomi</a>
<a href="http://www.si-master.com/se"><img src="/images/flag12.gif" width="22" height="13" alt='svenska' />svenska</a>
<a href="http://www.si-master.com/tr"><img src="/images/flag8.gif" width="22" height="13" alt='t&uuml;rkce' />t&uuml;rkce</a>
</div>

</td>
<td>&nbsp;</td>
<td width="99%" height="100" align="right">
<div style='width:728px; height:90px; overflow:hidden;'>
<iframe id='aadb8e39' name='aadb8e39' src='http://www.si-master.de/opena/www/delivery/afr.php?zoneid=5&amp;cb=83265040' framespacing='0' frameborder='no' scrolling='no' width='728' height='90'><a href='http://www.si-master.de/opena/www/delivery/ck.php?n=a80da4a2&amp;cb=83265040' target='_blank'><img src='http://www.si-master.de/opena/www/delivery/avw.php?zoneid=5&amp;cb=83265040&amp;n=a80da4a2' border='0' alt='' /></a></iframe>
</div><br /></td>
</tr>
<tr>
<td valign="top" style="width:180px;" >

<div class="siwindow" style="background-image:url(/images/bgmenuinfos.gif)">
<div class="siwindowtitle">SI Infos</div>
<div class="siwindowcontent">
<a class="menulink" href="http://www.si-master.com/">Home</a>
<a class="menulink" href="http://www.si-master.com/buildings">Buildings</a>
<a class="menulink" href="http://www.si-master.com/research">Research</a>
<a class="menulink" href="http://www.si-master.com/units">Units</a>
<a class="menulink" href="http://www.si-master.com/strategies">Strategies</a>
<a class="menulink" href="http://www.si-master.com/glossary">Glossary</a>
<a class="menulink" href="http://www.si-master.com/imprint">Imprint</a>
</div>
</div>

<div class="siwindow"  style="background-image:url(/images/bgmenutools.gif) ">
<div class="siwindowtitle">SI Tools</div>
<div class="siwindowcontent">
<a class="menulink" href="http://www.si-master.com/sim">Battle-Sim</a>
<a class="menulink" href="http://www.si-master.com/trade">Trade-calc</a>
<a class="menulink" href="http://www.si-master.com/intercept">Intercept-calc</a>
<a class="menulink" href="http://www.si-master.com/savecalc">Save-calc</a>
<a class="menulink" href="http://www.si-master.com/overview-tools">more Tools</a>
</div>
</div>




<form name="form1" method="post" action="logon.php">
<div class="siwindow" style="background-image:url(/images/bgmenulogin.gif)" >
<div class="siwindowtitle">SI Master Login</div>
<div class="siwindowcontent">
<table><tr><td>Username</td>
<td><input name="login" type="text" size="10" />
</td>
</tr>
<tr>
<td>Password</td>
<td><input name="password" type="password" size="10" /></td>
</tr>
<tr>
<td>&nbsp;</td>
<td><input type="submit" name="Submit" value="Go" /></td>
</tr>
</table>

<center><a href='index.php?page=lostpassword'>Password lost?</a></center>
<center>
<a href='newuser2'>Create a new account</a>
</center>
</div>
</div>
</form>
</td>
<td>&nbsp;&nbsp;</td>
<td valign="top"><h1 class='wiki'>robots.txt</h1>The wiki page robots.txt does not exist.<br><br><font size='2'>DBOK=1<br></font></td>
</tr>
</table>
<center><div style="font-size:x-small"><a href='shopping'>Shopping</a> <a href='software'>Software</a></div></center>

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-1894585-2";
urchinTracker();
</script>
</body>
</html>

