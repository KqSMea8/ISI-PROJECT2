<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Hipo</title>
<link href="style.css?i=3" rel="stylesheet" type="text/css">
<link href="ramka.css" rel="stylesheet" type="text/css">
<link type="text/css" media="screen" rel="stylesheet" href="colorbox.css" />
<script type="text/javascript" src="jss/jquery.min.js"></script>
<script type="text/javascript" src="jss/jquery.colorbox.js"></script>
<script type="text/javascript">
$(document).ready(function(){
$("a[rel='dogs']").colorbox({transition:"elastic"});
$("a[rel='adogs']").colorbox({transition:"elastic"});
$("a[rel='dog']").colorbox({transition:"elastic"});
$("a[rel='adog']").colorbox({transition:"elastic"});
$("#click").click(function(){
$('#click').css({"background-color":"#f00", "color":"#fff", "cursor":"inherit"}).text("Open this window again and this message will still be here.");
return false;
});
$("#inline").colorbox({width:"50%", inline:true, href:"#inline_example1", title:"hello"});
});
</script>
<script type="text/javascript" src="jss/defi.js?ver=1.1"></script>
<script type="text/javascript" src="jss/md5.js"></script>
</head>
<body>
<div id="pagecont">
<div id="pagetop">
<div id="logo"></div>
<div id="napis"></div>
<div id="menu">
<a href="index" title="Strona glowna" class="start"></a>
<a href="dostawy" title="Nowe dostawy" class="dostawy"></a>
<a href="oferta" title="Pelna oferta" class="oferta"></a>
<a href="kontakt" title="Mapka" class="kontakt"></a>
</div>
</div>
<div id="cpage">
</div>
</div>
<div class="none">
<img src="gfx/mwyr-activ.gif" />
<img src="gfx/loading.gif" />
</div>
<div style="text-align:center; color:#fff; width:100%; float:left; font-size:9px;">Strona wygenerowana w 0.006 sek.</div>
<div id="cookies">
<p>Korzystajac z naszego serwisu internetowego wyrazasz zgode na wykorzystanie przez nas plikow cookies. Pozwalaja nam one zapewnic Ci wygode podczas przegladania naszej oferty. Wiecej na temat cookies znajdziesz w <a href="/polityka_cookies" title="Polityka Cookies">Polityce Cookies</a>.<br />
<span>Akceptuje</span>
</p>
</div>
</body>
</html>

