

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />

<meta http-equiv="Content-Language" content="pl" />
<meta name="Author" content="piotrfederowicz.pl" />
<meta name="Robots" content="ALL" />

<title>GK Install</title>

<meta name="description" content="" />
<meta name="keywords" content="" />

<link rel="stylesheet" type="text/css" href="style.css" media="all" />
<link rel="stylesheet" type="text/css" href="./fancybox/jquery.fancybox-1.3.4.css" media="screen" />

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js"></script>
<script type="text/javascript" src="js/java.js"></script>

<script type="text/javascript" src="fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<script type="text/javascript" src="fancybox/jquery.easing-1.3.pack.js"></script>
<script type="text/javascript" src="fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<script type="text/javascript">
$(document).ready(function() {

$("a[rel=realizacje]").fancybox({
'transitionIn'		: 'none',
'transitionOut'		: 'none',
'titlePosition' 	: 'over',
'titleFormat'		: function(title, currentArray, currentIndex, currentOpts) {
return '<span id="fancybox-title-over">Zdjecie ' + (currentIndex + 1) + ' / ' + currentArray.length + (title.length ? ' &nbsp; ' + title : '') + '</span>';
}
});


});
</script>

</head>

<body>
<div id="calosc" class="left">
<div id="top" class="left" style="">
<div id="logo" class="left">
<a href="./"><img src="images/logo_gk.png" width="110" height="81" alt="Gk install logo" border="0" /></a>
</div>
<div id="menu" class="left">
<div id="oferta" class="menu_oferta_off left" onmouseover="javascript:wlaczMenu('oferta');" onmouseout="javascript:wylaczMenu('oferta');"  onclick="document.location.href='oferta.html'" >
&nbsp;
</div>
<div class="left">
<img src="images/kreska_menu.png" width="1" height="82" alt="Kreksa menu" />
</div>
<div id="o_firmie" class="menu_oferta_off left" onmouseover="javascript:wlaczMenu('o_firmie');" onmouseout="javascript:wylaczMenu('o_firmie');"  onclick="document.location.href='o_firmie.html'" >
&nbsp;
</div>
<div class="left">
<img src="images/kreska_menu.png" width="1" height="82" alt="Kreksa menu" />
</div>
<div id="realizacje" class="menu_realizacje_off left" onmouseover="javascript:wlaczMenu('realizacje');" onmouseout="javascript:wylaczMenu('realizacje');"   onclick="document.location.href='realizacje.html'" >
&nbsp;
</div>
<div class="left">
<img src="images/kreska_menu.png" width="1" height="82" alt="Kreksa menu" />
</div>
<div id="kontakt" class="menu_kontakt_off left" onmouseover="javascript:wlaczMenu('kontakt');" onmouseout="javascript:wylaczMenu('kontakt');"    onclick="document.location.href='kontakt.html'" >
&nbsp;
</div>
<div class="left">
<img src="images/kreska_menu.png" width="1" height="82" alt="Kreksa menu" />
</div>
</div>
<div class="clear"></div>            </div>
<div class="clear">

</div>
<div id="glowna" class="left">
<div class="main_txt left">
<div class="nag_blue">
<img src="images/nag_witamy.png" width="67" height="17" /></div>
<div class="txt">
Firma hydrauliczna "G.K.INSTAL" z Krakowa wykonuje instalacje cieplej, zimnej wody uzytkowej, instalacje centralnego ogrzewania, systemy kanalizacyjne, instalujemy kolektory sloneczne, oraz inne uslugi dotyczace hydrauliki. <br /><br />Wykonujemy instalacje w budownictwie jedno i wielorodzinnym, lokalach uzytecznosci publicznej takich jak: sklepy, bary, restauracje. Wykonujemy kotlownie z kotlami zasilane <a href="o_firmie.html">..wiecej >></a>
</div>
</div>
<div class="left" style="margin-top:55px;">
<img src="images/bg_main_right.png" width="223" height="125" />
</div>
<div class="clear"></div>

</div>
<div class="clear">

</div>
<div id="stopka" class="left">
<div class="left">
<img src="images/kreska_stopka.png" width="773" height="1" alt="Kreska stopka" />
</div>
<div class="clear"></div>
<div class="left realizacje_stopka">
<div class="left">
<img src="images/nag_ostatnie_realizacje.png" width="161" height="46" alt="Ostatnie realizacje" />
</div>
<div class="clear"></div>
<div class="left" style=" width:100%;">
<div class="left ostatnia_foto">
<img src="images/Realizacje/sm_th_dscn2892.jpg" alt="Montaz klimatyzatorow " class="left" />
</div>
<div class="realizacja_txt left" >
<div class="realizacje_data left">
07.2011 |&nbsp;
</div>
<div class="realizacje_tytul left">
<a href="realizacje,1.html"><strong>Montaz klimatyzatorow</strong></a>
</div>
<div class="clear"></div>
<div class="realizacje_lead left">
Montaz klimatyzatorow w budynku mieszkalnym przy ulicy Sebastiana w Krakowie ... <a href="realizacje,1.html">wiecej &raquo;</a>
</div>
</div>
</div>

</div>
<div class="left kontakt_stopka">
<img src="images/bg_kontakt_stopka.png" alt="KOntakt stopka" width="251" height="114" border="0" usemap="#Map" />
<map name="Map" id="Map">
<area shape="rect" coords="80,17,204,34" href="kontakt.html" alt="Kontakt" />
</map>
</div>
<div class="clear"></div>
<div class="stopka_bar">
<div class="stopka_bar_menu">
<a href="./" class="link_stopka">Strona glowna</a>
<img src="images/bg_kreska_stopka.png" width="1" height="68" alt="Kreska stopka" class="bg_kreska_stopka" />
<a href="oferta.html" class="link_stopka">Oferta</a>
<img src="images/bg_kreska_stopka.png" width="1" height="68" alt="Kreska stopka" class="bg_kreska_stopka" />
<a href="o_frimie.html" class="link_stopka">O firmie</a>
<img src="images/bg_kreska_stopka.png" width="1" height="68" alt="Kreska stopka" class="bg_kreska_stopka" />
<a href="realizacje.html" class="link_stopka">Realizacje</a>
<img src="images/bg_kreska_stopka.png" width="1" height="68" alt="Kreska stopka" class="bg_kreska_stopka" />
<a href="kontakt.html" class="link_stopka">Kontakt</a>

</div>
</div>            </div>

</div>
</body>
</html>
