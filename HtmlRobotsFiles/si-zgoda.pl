<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>ZGODA - Spoldzielnia Inwalidow</title>
<link rel="stylesheet" href="/style.css" type="text/css"/>
<script type="text/javascript" src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="/misc/jquery.cycle.all.min.js"></script>
<!--[if IE]>
<style type="text/css">
.gallery img.prev{
padding: 5px;
border: 1px solid #ccc;
}

.cycler-slide{
background: #545454 url('img/back.png')  0px -160px repeat-x;
}
.left img {
border: 2px solid #efefef;
padding: 5px;
}
</style>
<![endif]-->
</head>
<body>
<div class="all">
<div class="top">
<div class="lang">
<a href="/pl"><img src="/img/pl.png" alt="pl" /></a>
<a href="/en"><img src="/img/en.png" alt="en" /></a>
<a href="/de"><img src="/img/de.png" alt="de" /></a>
</div>
<a class="logo" href="/"><img src="/img/logo.png" alt="ZGODA" /></a>
<ul class="menu">
<li>
<a href="/"  class="current" >Strona glowna</a>
</li>
<li>
<a href="/pl/o-firmie" >O firmie</a>
</li>
<li>
<a href="/pl/produkcja" >Produkcja</a>
</li>
<li>
<a href="/pl/jakosc" >Jakosc</a>
</li>
<li>
<a href="/oferta/" target="_blank">Broszura informacyjna</a>
</li>
<li>
<a href="/pl/kontakt" >Kontakt</a>
</li>
</ul>
<div class="c"></div>
</div>
<script type="text/javascript">
$(document).ready(function() {
$('.cycl').each(function(index) {
$(this).cycle({
fx : 'fade',
timeout : 5000,
speed : 500,
sync : false,
pager : '#cyclerNum',
pagerAnchorBuilder : function(i) {
if(index == 0)
return '<a href="#">' + (i + 1) + '</a>';
return '#cyclerNum a:eq(' + i + ')';
}
});
});
});
</script>

<div class="middle">
<div class="left cycler">
<div id="cycler-content" class="cycl">
</div>
</div>
<div class="banner">
<div id="cycler" class="cycl">
<img src="img/banner/banner1.png" alt="banner" class="cycler-slide" />
<img src="img/banner/banner2.png" alt="banner" class="cycler-slide" />
<img src="img/banner/banner3.png" alt="banner" class="cycler-slide" />
</div>
<div class="c"></div>
<div id="cyclerNav">
<div id="cyclerNum"></div>
<div id="playstop">
<a href="javascript:;" onclick="$('#cycler').cycle('pause');$('#cycler_pause').hide();$('#cycler_resume').show();" id="cycler_pause"></a>
<a href="javascript:;" onclick="$('#cycler').cycle('resume');$('#cycler_pause').show();$('#cycler_resume').hide();" id="cycler_resume" style="display:none"></a>
</div>
</div>
</div>
<div class="c"></div>
</div>
<div class="content" style="min-height:250px">
<div class="left">
<table class="t">
<tr>
<td><img src="img/tools.png" alt="" /></td>
<td><h3></h3></td>
</tr>
</table>
</div>
<div class="right">
<h3></h3>
<a href="http://goo.gl/maps/aMKOi" target="_blank"><img src="img/mapa.png" alt="mapa" /></a>
</div>
<div class="c"></div>
<div class="left" style="display:none">
<h3>Aktualnosci</h3>
<h4></h4>
<div class="news">
<p style="text-align:right">
<a href="/pl//" class="button_more">Czytaj dalej</a>
</p>
</div>
</div>
<div class="right" style="display:none">
<h3>Jak nas znalezc?</h3>
<a href="http://goo.gl/maps/aMKOi" target="_blank"><img src="img/mapa.png" alt="mapa" /></a>
</div>
<br />
<br />
<div class="c"></div>
</div>
<div class="spacer"></div>
<div class="content" style="min-height:0px;margin-top:-20px">
<h3>Nasza produkcja</h3>
<div class="gallery" style="margin-top:-5px">
<img src="img/gal1.png" class="prev" />
<img src="img/gal2.png" class="prev" />
<img src="img/gal3.png" class="prev" />
<img src="img/gal4.png" class="prev" />
<div class="c"></div>
</div>
</div>
</div>
<div class="c"></div>
<div class="footer" style="clear:both; margin-top: -25px">
<div class="all">
Copyright (c) 2012 Spoldzielnia Inwalidow Zgoda. All rights reserved.
</div>
</div>
</body>
</html>

