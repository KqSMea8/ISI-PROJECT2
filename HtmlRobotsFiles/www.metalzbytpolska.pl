<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="PL" />
<meta name="description" content="Strona firmowa Metalzbyt Polska Sp. z o.o. Sieci hurtowni metalowych i sklepow przemyslowych.
" />
<meta name="keywords" content="kraty pomostowe, siatki zbrojeniowe, sruby, technikza zamocowan, " />
<meta name="autor" content="BigCom" />
<meta name="google-site-verification" content="MhLstCLA1UPMdXJKgEi1SVR_uc6gXtfCr-AsEiJw1P4" />
<link rel="stylesheet" href="/public/styles/style.css" />
<link rel="stylesheet" href="/public/styles/coin-slider-styles.css" />
<link href="/public/styles/lista_rozwijana.css" type="text/css" rel="stylesheet">
<!--[if IE 6]>
<link rel="stylesheet" href="/public/styles/style_ie.css" />
<![endif]-->
<script type="text/javascript"	src="/public/scripts/jquery.js"></script>
<script type="text/javascript"	src="/public/scripts/cufon.js"></script>
<script type="text/javascript"	src="/public/scripts/fonts.js"></script>
<script type="text/javascript"	src="/public/scripts/imtech_pager.js"></script>
<script type="text/javascript"	src="/public/scripts/function.js"></script>
<script type="text/javascript"	src="/public/scripts/menu.js"></script>
<script type="text/javascript"	src="/public/scripts/lista_rozwijana.js"></script>
<script type="text/javascript"	src="/public/scripts/lytebox/lytebox.js"></script>
<script type="text/javascript"	src="/public/scripts/jquery.jqplot.min.js"></script>
<script type="text/javascript" src="/public/scripts/jqplot.highlighter.min.js"></script>
<script type="text/javascript" src="/public/scripts/jqplot.cursor.min.js"></script>
<script type="text/javascript" src="/public/scripts/jqplot.dateAxisRenderer.min.js"></script>
<script type="text/javascript"	src="/public/scripts/easySlider.js"></script>
<script type="text/javascript"	src="/public/scripts/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript" src="/public/scripts/coin-slider.js"></script>
<script type="text/javascript" src="/public/scripts/coin-slider.min.js"></script>
<script type="text/javascript">

var page = 0;

$(document).ready(function() {
$('#coin-slider').coinslider({
width: 959,
height: 194,
hoverPause: true
});
});
</script>
<script type="text/javascript">
function zegar()
{
//pobranie aktualnej godziny, minuty i sekundy
var czas = new Date();
godzina = czas.getHours(); if (godzina <= 9) {godzina = "0"+godzina;}
minuta = czas.getMinutes(); if (minuta <= 9) {minuta = "0"+minuta;}
sekunda = czas.getSeconds(); if (sekunda <= 9) {sekunda = "0"+sekunda;}


//wyswietlenie godziny w polu formularza
//zapis przypisania do pola formularza wyglada tak:
document.forms["zegarek"].elements["pokaz"].value = godzina + ":" + minuta + ":" + sekunda;
}
setInterval("zegar()",1000);
</script>
<script type="text/javascript">
function pracownicy(id) {
++id;
//console.log(this);

//$('#prac_'+id+' a').addClass('aktywny');
$('.test').css("display", "none");
$("#prac_"+id).css("display", "block");
//$(this).css("font-weight", "bold");
}
jQuery(document).ready(function(){
$('span.pracownik a').click(function(){
$('span.pracownik a').removeClass('aktywny');
$(this).addClass('aktywny');
});
});

</script>
<link href='http://fonts.googleapis.com/css?family=Bree+Serif' rel='stylesheet' type='text/css' />
<title>Metalzbyt Polska Sp. z o.o. siec sklepow metalowych  i hurtowni przemyslowych  / Aktualnosci</title>


<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-50286561-1', 'auto');
ga('send', 'pageview');
</script>
</head>
<body  name="top" >

<!--        <div class="wtrakcie">Strona w trakcie realizacji, wszelkie informacje wymagaja potwierdzenia.</div>-->
<div class="page">
<div class="top cb"></div>
<div class="left lf pr">
<div class="right lf pr">
<div class="center lf pr">
<div class="header cb oh">
<div class="header_l lf">
<a href="/"><img src="/public/images/strona/logo_03.png" /></a>
</div>
<div class="header_m lf">
<form action="/Logowanie" name="logowanie" method="post">
<fieldset>
<div class="form_row_gl">
<label for="email">E-mail:<span class="star">*</span></label>
<div class="input_bg_gl">
<input type="text" id="email" name="email" value="" />
</div>
</div>
<div class="form_row_gl">
<label for="haslo">Haslo:<span class="star">*</span></label>
<div class="input_bg_gl small">
<input type="password" id="haslo" name="haslo" value="" />
</div>
</div>
</fieldset>
<div class="button_box_form_2">
<div class="button_box_form_inner_2">
<div class="button4_gl">
<div class="button4_r_gl">
<span><a style="text-decoration: underline; color: rgb(82, 83, 78); font-size: 10px; float: left; margin: 8px 0pt 0pt 30px;" href="/klienci/rejestracja/">Rejestracja w systemie</a></span>
<input type="submit" name="dodaj" value="Zaloguj" />
</div>
</div>
</div>
</div>
</form>
</div>
<div class="header_r rf">
<img class="headimg pr rf" src="/public/images/strona/twarz_03.png" />
<span class="head_kont rf">Kontakt: <span class="tel">667 972 573</span></span>
<span class="czas rf">                            <form id="zegarek">
<input class="zegarek" disabled="disabled" type="text" value="" name="pokaz" style="width: 53px;" />
</form>
</span>
<img class="zegar rf" src="/public/images/strona/zegar_06.png" />
</div>
<div class="menu_top cb">
<ul class="menu_top_ul">
<li><a href="/">Strona glowna</a></li>
<li><a href="http://www.sklepmetalzbyt.pl/cennik.html/typ=html">Oferta</a></li>
<!--<li><a href="/oferta/page/125">Oferta</a></li>-->
<li><a href="/Produkcja-konstrukcje-stalowe/page/20">Produkcja</a></li>
<li><a href="/B2b-dlaczego-my/page/23">b2b</a></li>
<li><a href="/Firma-historia/page/31">Firma</a></li>
<!--<li><a href="/Kontakt-rzeszow/page/7">Kontakt</a></li>-->
<li><a href="http://www.metalzbytpolska.pl/Firma-kontakt/page/31">Kontakt</a></li>
</ul>
</div>
<div class="banner cb">
<!--
<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" width="960" height="281" id="banner" align="middle">
<param name="allowScriptAccess" value="sameDomain" />
<param name="allowFullScreen" value="false" />
<param name="movie" value="/public/flash/banner/banner.swf" /><param name="quality" value="high" /><param name="wmode" value="transparent" /><param name="bgcolor" value="#ffffff" />	<embed src="/public/flash/banner/banner.swf" quality="high" wmode="transparent" bgcolor="#ffffff" width="960" height="281" name="banner" align="middle" allowScriptAccess="sameDomain" allowFullScreen="false" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
</object>
-->
</div>

</div>
<div class="content">
<div class="mapsite">
Jestes tutaj: <a href="/">strona glowna</a>                     </div>
<div class="user" style="float: left; margin-top: -10px;">
</div>
<div class="content_l lf">
<ul id="accordion">

<li><div class="main_header"><a href="/Strona-glowna"><b>Aktualnosci</b></a></div>
</li>

<li><div class="main_header">OFERTA</div>
<ul style="display: none;">
<li class="podmenu"><a href="/kraty-pomostowe-kraty-pomostowe/page/125">Oferta ogolna</a></li>
<li class="podmenu"><a href="/oferta-promocje/page/125">Promocje</a></li>
<li class="podmenu"><a href="/oferta-wyprzedaze/page/125">Wyprzedaze</a></li>
<li class="podmenu"><a href="/oferta-kraty-pomostowe/page/125">Kraty pomostowe</a></li>
</ul>
</li>

<li><div class="main_header">Wydarzenia</div>
</li>

<li><div class="main_header">Sklepy</div>
<ul style="display: none;">
<li class="podmenu"><a href="/Kontakt-rzeszow/page/7">Rzeszow</a></li>
<li class="podmenu"><a href="/Krosno/page/7">Krosno</a></li>
<li class="podmenu"><a href="/Kontakt-przemysl/page/7">Przemysl</a></li>
<li class="podmenu"><a href="/Kontakt-tarnobrzeg/page/7">Tarnobrzeg</a></li>
<li class="podmenu"><a href="/Kontakt-lezajsk/page/7">Lezajsk</a></li>
<li class="podmenu"><a href="/Kontakt-domaradz/page/7">Domaradz</a></li>
<li class="podmenu"><a href="/Kontakt-brzozow/page/7">Brzozow</a></li>
<li class="podmenu"><a href="/Kontakt-rzeszow-agrohurt/page/7">Rzeszow Agrohurt</a></li>
<li class="podmenu"><a href="/Kontakt-twoj-sklep-!/page/7">Twoj sklep !</a></li>
<li class="podmenu"><a href="/Kontakt-metalzbyt-ua/page/7">Peremishl'</a></li>
</ul>
</li>

<li><div class="main_header">Produkcja</div>
<ul style="display: none;">
<li class="podmenu"><a href="/Produkcja-konstrukcje-stalowe/page/20">Konstrukcje stalowe</a></li>
<li class="podmenu"><a href="/Produkcja-ogrodzenia/page/20">Ogrodzenia</a></li>
<li class="podmenu"><a href="/Produkcja-schody/page/20">Schody</a></li>
<li class="podmenu"><a href="/Produkcja-podjazdy-i-podesty/page/20">Podjazdy i podesty</a></li>
<li class="podmenu"><a href="/Produkcja-balustrady/page/20">Balustrady</a></li>
</ul>
</li>

<li><div class="main_header">Firma</div>
<ul style="display: none;">
<li class="podmenu"><a href="/Firma-wydarzenia/page/31">Wydarzenia</a></li>
<li class="podmenu"><a href="/Firma-historia/page/31">Historia</a></li>
<li class="podmenu"><a href="/Firma-dane-rejestrowe/page/31">Dane rejestrowe</a></li>
<li class="podmenu"><a href="/Firma-kontakt/page/31">Kontakt</a></li>
<li class="podmenu"><a href="/Firma-praca/page/31">Praca</a></li>
<li class="podmenu"><a href="/Firma-wyroznienia/page/31">Wyroznienia</a></li>
<li class="podmenu"><a href="/Firma-referencje/page/31">Referencje</a></li>
<li class="podmenu"><a href="/Firma-wspieramy/page/31">Wspieramy</a></li>
<li class="podmenu"><a href="/Firma-nowosci/page/31">Nowosci</a></li>
<li class="podmenu"><a href="/Firma-katalog-wyrobow/page/31">Katalog wyrobow</a></li>
<li class="podmenu"><a href="/Firma-archiwum-2015/page/31">Archiwum 2015/2019</a></li>
</ul>
</li>

<li><div class="main_header">Baza wiedzy</div>
<ul style="display: none;">
<li class="podmenu"><a href="/Baza-wiedzy-kalkulatory/page/44">Kalkulatory</a></li>
<li class="podmenu"><a href="/Baza-wiedzy-instrukcje/page/44">Instrukcje</a></li>
<li class="podmenu"><a href="/Baza-wiedzy-ciekawe-strony/page/44">Ciekawe strony</a></li>
</ul>
</li>

<li><div class="main_header">WYSZUKIWARKA</div>
<ul style="display: none;">
<li class="podmenu"><a href="/Wyszukiwarka-wyszukaj-na-naszych-stronach/page/91">Wyszukaj na naszych stronach</a></li>
</ul>
</li>

<li><div class="main_header">Projekty UE z EFRR</div>
<ul style="display: none;">
<li class="podmenu"><a href="/realizowane-projekty-wsparcie-procesow-b2b/page/130">Realizowane projekty</a></li>
</ul>
</li>

<li><div class="main_header">ELEKTROSMIECI</div>
<ul style="display: none;">
<li class="podmenu"><a href="/odbior-elektrosmieci-odbior-elektrosmieci/page/132">Odbior elektrosmieci</a></li>
<li class="podmenu"><a href="/odbior-elektrosmieci-odbior-przy-dostawie/page/132">Odbior przy zakupie lub dostawie</a></li>
<li class="podmenu"><a href="/odbior-elektrosmieci-odbior-malych-elektrosmieci/page/132">Odbior malych elektrosmieci</a></li>
<li class="podmenu"><a href="/odbior-elektrosmieci-jednostki-zbierajace-zuzyty-sprzet/page/132">Jednostki zbierajace zuzyty sprzet</a></li>
</ul>
</li>

<li><div class="main_header">RODO</div>
<ul style="display: none;">
<li class="podmenu"><a href="/rodo-rodo/page/140">RODO klauzula informacyjna</a></li>
</ul>
</li>
</ul>
</div>
<div class="content_c lf">
<div class="glowny_box">
<div><!--[if gte mso 9]><xml>
<w:WordDocument>
<w:View>Normal</w:View>
<w:Zoom>0</w:Zoom>
<w:TrackMoves />
<w:TrackFormatting />
<w:HyphenationZone>21</w:HyphenationZone>
<w:PunctuationKerning />
<w:ValidateAgainstSchemas />
<w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
<w:IgnoreMixedContent>false</w:IgnoreMixedContent>
<w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
<w:DoNotPromoteQF />
<w:LidThemeOther>PL</w:LidThemeOther>
<w:LidThemeAsian>X-NONE</w:LidThemeAsian>
<w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
<w:Compatibility>
<w:BreakWrappedTables />
<w:SnapToGridInCell />
<w:WrapTextWithPunct />
<w:UseAsianBreakRules />
<w:DontGrowAutofit />
<w:SplitPgBreakAndParaMark />
<w:EnableOpenTypeKerning />
<w:DontFlipMirrorIndents />
<w:OverrideTableStyleHps />
</w:Compatibility>
<w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>
<m:mathPr>
<m:mathFont m:val="Cambria Math" />
<m:brkBin m:val="before" />
<m:brkBinSub m:val="&#45;-" />
<m:smallFrac m:val="off" />
<m:dispDef />
<m:lMargin m:val="0" />
<m:rMargin m:val="0" />
<m:defJc m:val="centerGroup" />
<m:wrapIndent m:val="1440" />
<m:intLim m:val="subSup" />
<m:naryLim m:val="undOvr" />
</m:mathPr></w:WordDocument>
</xml><![endif]-->
<p style="text-align:justify" class="MsoNormal">&nbsp;</p>
</div></div>

<div class="menu_box">
<div class="menu_title">
<span class="title">Cellfast promo</span>
</div>
<div class="menu_content">
<div style="text-align: center;"><img src="/public/images/editor/image/2019/cellfast%20promo.jpg" alt="" width="480" height="391" /></div>            </div>
</div>
<div class="menu_box">
<div class="menu_title">
<span class="title">Oferta</span>
</div>
<div class="menu_content">
<div style="text-align: center;"><a href="http://www.sklepmetalzbyt.pl/cennik.html/typ=html"><img src="/public/images/editor/image/2016/oferta%20button.jpg" alt="" width="130" height="134" /></a><a href="http://www.sklepmetalzbyt.pl/"><img src="/public/images/editor/image/2016/przyciski%20do%20www_3.jpg" alt="" width="135" height="135" /></a><a href="http://www.metalzbytpolska.pl/Kontakt-rzeszow/page/7"><img src="/public/images/editor/image/2016/sklepy%20button.jpg" alt="" width="130" height="134" /></a></div>            </div>
</div>
<div class="menu_box">
<div class="menu_title">
<span class="title">Ogrodzenia</span>
</div>
<div class="menu_content">
<div style="text-align: center;"><a href="http://www.sklepmetalzbyt.pl/ogrodzenia-c-131.html" onclick="window.open(this.href,'','resizable=no,location=no,menubar=no,scrollbars=no,status=no,toolbar=no,fullscreen=no,dependent=no,width=1000,height=800,status'); return false"><img src="/public/images/editor/image/2018/ogrodzenia%20panelowe(1).jpg" alt="" width="519" height="100" /></a></div>
<div style="text-align: center;">tel.178609081</div>            </div>
</div>
<div class="menu_box">
<div class="menu_title">
<span class="title">Kraty pomostowe - inspiracje</span>
</div>
<div class="menu_content">
<div><strong><span style="color: rgb(255, 0, 0);"><span style="font-size: larger;">Kraty Pomostowe - to nie tylko podesty !</span></span></strong></div>
<div>&nbsp;</div>
<div style="text-align: justify;"><span style="color: rgb(255, 0, 0);"><span style="font-size: larger;"><span style="font-size: smaller;"><span style="color: rgb(0, 0, 0);">Zapraszamy do zapoznania sie z galeria&nbsp; zrealizowanych obiekt&oacute;w, w kt&oacute;rych waznym elementem sa kraty pomostowe. Wizyte polecamy szczeg&oacute;lnie projektantom, dla kt&oacute;rych moze ona stanowic zr&oacute;dlo inspiracji i informacji na temat, </span></span></span></span><span style="color: rgb(255, 0, 0);"><span style="font-size: larger;"><span style="font-size: smaller;"><span style="color: rgb(0, 0, 0);">nie do konca jeszcze odkrytych mozliwosci zastosowan dla wszechstronnego wyrobu jakim sa kraty pomostowe. Galeria umieszczona jest na stronach Staco Polska - producenta krat pomostowych, kt&oacute;rego dystrybutorem na terenie podkarpacia jest Metalzbyt Polska Sp. z o.o.</span></span></span></span></div>
<div>&nbsp;</div>
<div style="text-align: center;"><span style="color: rgb(255, 0, 0);"><span style="font-size: larger;"><span style="font-size: smaller;"><span style="color: rgb(0, 0, 0);"><a href="http://www.staco.eu/projekty/najnowsze?currentpage=2" target="_blank"><img width="450" height="411" src="/public/images/editor/image/2017/kraty%20pomostowe%20inspiracje.jpg" alt="" /></a></span></span></span></span></div>            </div>
</div>
<div class="menu_box">
<div class="menu_title">
<span class="title">Profile ocynkowane</span>
</div>
<div class="menu_content">
<div style="text-align: center;"><a href="http://www.sklepmetalzbyt.pl/profile-zamkocynk-c-248_265_266.html" onclick="window.open(this.href,'','resizable=no,location=no,menubar=no,scrollbars=no,status=no,toolbar=no,fullscreen=no,dependent=no,width=1000,height=800,status'); return false"><img src="/public/images/editor/image/2018/profile%20ocynkowane%20.jpg" alt="" width="519" height="100" /></a></div>
<div style="text-align: center;">tel. 667972563</div>            </div>
</div>
<div class="menu_box">
<div class="menu_title">
<span class="title">Siatki zbrojeniowe</span>
</div>
<div class="menu_content">
<div style="text-align: center;"><a href="http://www.sklepmetalzbyt.pl/siatki-zbrojeniowe-c-284.html" onclick="window.open(this.href,'','resizable=no,location=no,menubar=no,scrollbars=no,status=no,toolbar=no,fullscreen=no,dependent=no,width=800,height=600,status'); return false"><img src="/public/images/editor/image/2018/bannery%20na%20www%20siatki%20zbrojeniowe%20(1).jpg" alt="" width="519" height="100" /></a></div>
<div style="text-align: center;">tel.178609081</div>            </div>
</div>
<div class="menu_box">
<div class="menu_title">
<span class="title">Wyroby hutnicze</span>
</div>
<div class="menu_content">
<div style="text-align: center;"><a href="http://www.sklepmetalzbyt.pl/wyroby-hutnicze-c-248.html" onclick="window.open(this.href,'','resizable=no,location=no,menubar=no,scrollbars=no,status=no,toolbar=no,fullscreen=no,dependent=no,width=1000,height=800,status'); return false"><img src="/public/images/editor/image/2018/wyroby%20hutnicze%20rzesz%C3%B3w.jpg" alt="" width="519" height="100" /></a></div>
<div style="text-align: center;">tel. 667972563</div>            </div>
</div>
<div class="menu_box">
<div class="menu_title">
<span class="title">Dystanse do zbrojen</span>
</div>
<div class="menu_content">
<div style="text-align: center;"><a href="http://www.sklepmetalzbyt.pl/akcbudowlane-dystanse-c-189_190.html"><img src="/public/images/editor/image/2018/dystanse%20do%20zbrojen%20listwy%20kostki%20%20(1).jpg" alt="" width="519" height="100" /></a></div>
<div style="text-align: center;">&nbsp;</div>
<div style="text-align: center;">tel.178609081</div>            </div>
</div>
<div class="menu_box">
<div class="menu_title">
<span class="title">Knipex </span>
</div>
<div class="menu_content">
<div style="text-align: center;"><img src="/public/images/editor/image/2018/knipex(1).jpg" width="367" height="605" alt="" /></div>            </div>
</div>
<div class="menu_box">
<div class="menu_title">
<span class="title">Bessey</span>
</div>
<div class="menu_content">
<div style="text-align: center;"><img src="/public/images/editor/image/2018/bessey.jpg" width="460" height="319" alt="" /></div>            </div>
</div>
<div class="menu_box">
<div class="menu_title">
<span class="title">Wyprzedaz narzedzi Romanik</span>
</div>
<div class="menu_content">
<div style="text-align: center;"><img src="/public/images/editor/image/2018/narz%C4%99dzia%20ogordnicze%20romanik.jpg" alt="" width="367" height="260" /></div>            </div>
</div>
<div class="menu_box">
<div class="menu_title">
<span class="title">Szkolenie matarialy scierne Norton</span>
</div>
<div class="menu_content">
<div style="text-align: center;"><iframe src="https://www.youtube.com/embed/_oFWvKJum7s" allow="autoplay; encrypted-media" allowfullscreen="" width="460" height="315" frameborder="0"></iframe></div>            </div>
</div>
<div class="menu_box">
<div class="menu_title">
<span class="title">Wyszukiwarka</span>
</div>
<div class="menu_content">
<div>Wyszukaj na naszych stronach :  <script>
(function() {
var cx = '004531934072756176670:1oavadnnppe';
var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
'//www.google.com/cse/cse.js?cx=' + cx;
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
})();
</script></div>
<div><gcse:search></gcse:search></div>            </div>
</div>
<div class="menu_box">
<div class="menu_title">
<span class="title">Twoj nowy warsztat Proline</span>
</div>
<div class="menu_content">
<div><a href="/public/images/editor/file/2018/Mechanika%20Warsztat%20Proline%20Metalzbyt.pdf" target="_blank"><img style="MARGIN-RIGHT: 10px" src="/public/images/editor/image/2018/Mechanika%20warszta%20Proline%20metalzbyt%20mini.jpg" alt="" width="160" height="220" align="left" /></a></div>
<h3><span style="color: rgb(255, 0, 0);">Tw&oacute;j Nowy Warsztat z Proline -<span style="color: rgb(153, 204, 0);"> promocja przedluzona do 4 czerwca !</span><br />
</span></h3>
<div>&nbsp;</div>
<div>Nowa gazetka poswiecona wyposazeniu kazdego, warsztatu samochodowego. Narzedzia, akcesoria, zestawy naprawcze. Tym razem do zastosowan profesjonalnych. W ofercie min.:</div>
<ul>
<li>Zestaw nasadek do sondy lambda i wtryskiwaczy 7 element&oacute;w.</li>
<li>Zestaw do demontazu szyb 7element&oacute;w. Proline 46853</li>
<li>Zestaw kluczy nasadowych do filtr&oacute;w oleju 30 element&oacute;w.</li>
<li>Miernik cisnienia oleju 12 element&oacute;w.,</li>
<li>Zestaw do demontazu radioodbiornik&oacute;w</li>
<li>Zestaw kluczy do sondy lambda 3 element&oacute;w. Proline 46846</li>
<li>Zestaw naprawczy kork&oacute;w miski olejowej&nbsp; 64el. Proline 46889</li>
</ul>            </div>
</div>
<div class="menu_box">
<div class="menu_title">
<span class="title">Promocja Hity Proline</span>
</div>
<div class="menu_content">
<div><a href="http://www.sklepmetalzbyt.pl/wiertarko-wkretarka-akumulatorowa-18v-li-ion-2-x-aku-kuferczas-ladowania-3-5h-tfv18b2-tryton-t53324-p-26494.html" target="_blank"><img src="/public/images/editor/image/2017/wkr%C4%99tarko-wiertarka%20Tryton%2018%20V%20z%20kufrem%20niska%20cena.jpg" alt="" width="125" height="206" /></a><a href="http://www.sklepmetalzbyt.pl/zestaw-kluczy-i-nasadek-217elem-proline-58217-t40425-p-6139.html" target="_blank"><img src="/public/images/editor/image/2017/zestaw%20kluczy%20nasadowych%20217%20cze%C5%9Bci%20Proline%20niska%20cena.jpg" alt="" width="125" height="206" /></a><a href="http://www.sklepmetalzbyt.pl/wiertarko-wkretarka-1-aku-18v-li-ion-lad3-5h-1-bieg-tfv18-tryton-t54243-p-26495.html"><img src="/public/images/editor/image/2017/wkr%C4%99tarko-wiertarka%20Tryton%20niska%20cena.jpg" alt="" width="125" height="207" /></a><a href="http://www.sklepmetalzbyt.pl/zestaw-nasadek-i-koncowek-12-14-4-32mm-94-elementow-proline-58794-t50932-p-6384.html"><img src="/public/images/editor/image/2017/zestaw%20kluczy%20nasadowych%20Proline%20niska%20cena.jpg" alt="" width="125" height="207" /></a></div>            </div>
</div>
<div class="menu_box">
<div class="menu_title">
<span class="title">Nowosc w ofercie - spawarki Paton</span>
</div>
<div class="menu_content">
<div><a href="http://www.sklepmetalzbyt.pl/spawalnictwo-c-303.html" target="_blank"><img src="/public/images/editor/image/2017/paton%20spawarki%205%20lat%20gwarancji.jpg" alt="" width="503" height="239" /></a></div>            </div>
</div>
<div class="menu_box">
<div class="menu_title">
<span class="title">Ogrodzenia przenosne</span>
</div>
<div class="menu_content">
<div style="text-align: center;"><a href="http://www.sklepmetalzbyt.pl/przenosne-c-131_137.html" target="_blank"><img src="/public/images/editor/image/2017/ogrodzenia%20przeno%C5%9Bne.jpg" alt="" width="507" height="426" /></a></div>            </div>
</div>
<div class="menu_box">
<div class="menu_title">
<span class="title">Informacja</span>
</div>
<div class="menu_content">
<div style="text-align: center;"><strong><span style="font-size: large;">Szanowni Panstwo,</span></strong></div>
<div style="text-align: center;"><span style="color: rgb(255, 0, 0);"><span style="font-size: large;"><strong><br />
</strong></span></span></div>
<div style="text-align: center;"><span style="font-size: large;"><strong>w dniu 31.12.2018 r. </strong></span><span style="font-size: large;"><strong><span style="color: rgb(255, 0, 0);"><span style="font-size: large;"><strong>PONIEDZIALEK (SYLWESTER)&nbsp;</strong></span></span></strong></span></div>
<div style="text-align: center;"><span style="font-size: large;"><strong> sklep w Rzeszowie </strong></span><span style="font-size: large;"><strong>bedzie nieczynny.</strong></span></div>
<div style="text-align: center;">&nbsp;</div>
<div style="text-align: center;"><span style="font-size: medium;">zakup&oacute;w mozna dokonywac przez sklep <a href="http://www.sklepmetalzbyt.pl"><span style="color: rgb(255, 0, 0);"><strong>www.sklepmetalzbyt.pl</strong></span></a><br />
</span></div>
<div style="text-align: center;"><span style="font-size: medium;">dla wszystkich, kt&oacute;rzy dokonaja zakup&oacute;w w tym dniu <br />
</span></div>
<div style="text-align: center;"><strong><span style="color: rgb(255, 0, 0);"><span style="font-size: medium;">10% rabatu na wszystko !</span></span></strong></div>            </div>
</div>

</div>
<div class="content_r lf">
<div class="box lf">
<div class="box_t">
Top marki - Nowosci                                </div>
<div class="box_c">
<div>&nbsp;<span style="color: rgb(128, 128, 128);">Technika zamocowan :</span></div>
<div><span style="color: rgb(128, 128, 128);">&nbsp; <a href="http://wkret-met.com/katalog/" onclick="window.open(this.href,'WkrtMetMetalzbytRzeszw','resizable=yes,location=yes,menubar=yes,scrollbars=yes,status=yes,toolbar=yes,fullscreen=no,dependent=no,width=600,height=800,status'); return false"><img width="160" height="74" alt="" src="/public/images/editor/image/2016/klimas%20wkr%C4%99t%20met%20zamocowania.jpg" /></a></span></div>
<div>&nbsp;<span style="color: rgb(128, 128, 128);"><a onclick="window.open(this.href,'Trutek','resizable=yes,location=yes,menubar=yes,scrollbars=yes,status=yes,toolbar=yes,fullscreen=no,dependent=no,width=600,height=800,status'); return false" href="http://katalog.trutek.com.pl/category/technika-kotwienia-68"><img width="172" height="52" src="/public/images/editor/image/2016/trutek%20zamocowania(1).jpg" alt="" /></a></span></div>
<div><span style="color: rgb(128, 128, 128);">Elektronarzedzia :</span></div>
<div><span style="color: rgb(128, 128, 128);"><a onclick="window.open(this.href,'','resizable=yes,location=yes,menubar=yes,scrollbars=yes,status=yes,toolbar=yes,fullscreen=no,dependent=no,width=600,height=800,status'); return false" href="http://www.dewalt.pl/product/"><img width="169" height="60" alt="" src="/public/images/editor/image/2016/de%20walt%20logo%20rzesz%C3%B3w.png" /></a></span></div>
<div>&nbsp;</div>
<div>&nbsp;<a href="http://www.bosch-professional.com/pl/pl/professional-power-tools-131398.html" onclick="window.open(this.href,'','resizable=yes,location=yes,menubar=yes,scrollbars=yes,status=yes,toolbar=yes,fullscreen=no,dependent=no,width=600,height=800,status'); return false"><img width="160" height="38" src="/public/images/editor/image/2016/elektronarz%C4%99dzia%20bosch%20rzesz%C3%B3w.png" alt="" /></a></div>
<div>&nbsp;Spawalnictwo :</div>
<div><a target="_blank" href="http://www.sklepmetalzbyt.pl/elektrody-c-27.html"><img width="169" height="28" alt="" src="/public/images/editor/image/2017/metalweld.jpg" /></a></div>
</div>
</div>
<div class="box lf">
<div class="box_t">
Nowosci                                </div>
<div class="box_c">
<div><a href="/public/images/editor/file/2017/warunki_gwarancji_SR.pdf" target="_blank"><img width="176" height="51" src="/public/images/editor/image/2017/1.jpg" alt="" /></a></div>
</div>
</div>
<div class="box lf">
<div class="box_t">
Promocja                                </div>
<div class="box_c">
<div><a href="http://www.sklepmetalzbyt.pl/szlifierka-katowa-125mm-710w-concept-vzs125c-p-26175.html"><img src="/public/images/editor/image/2016/promocje%202016/szlifierka%20k%C4%85towa%20125%20promocja.jpg" alt="" width="188" height="156" /></a></div>
<div>&nbsp;</div>
<div><a href="https://www.sklepmetalzbyt.pl/wiertarka-udarowa-710w-uchwyt-kluczykowy-tryton-tdw710-p-26176.html" target="_blank"><img src="/public/images/editor/image/2016/promocje%202016/Wiertarka%20710%20W%20promocja%20.jpg" alt="" width="178" height="131" /></a></div>
<div>&nbsp;</div>
<div><a href="http://www.sklepmetalzbyt.pl/wiertarko-wkretarka-144v-2biegowa-2xli-ion-tryton-tuv14bl2-p-26179.html" target="_blank"><img src="/public/images/editor/image/2016/promocje%202016/Wkr%C4%99tarka%20akumulatorowa%20%20promocja%20tanio.jpg" alt="" width="178" height="144" /></a></div>
<div>&nbsp;</div>
<div><a href="http://www.sklepmetalzbyt.pl/klucze-nasadowe-14-12-94el-4-32mm-proline-18794-p-26178.html" target="_blank"><img src="/public/images/editor/image/2016/promocje%202016/zestaw%20kluczy%20warsztatowych%20promocja%20na%20prezent.jpg" alt="" width="167" height="177" /></a></div>
<div>&nbsp;</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="bottom cb">
<div class="footer">
<div class="footer_t cb">
<div class="footer_tl">
<b>Twoje menu:</b>
<ul class="menu_b_ul">
<li><a href="/">Strona glowna</a></li>
<li><a href="/Oferta-katalog-wyrobow/page/10">Oferta</a></li>
<li><a href="/Produkcja-konstrukcje-stalowe/page/20">Produkcja</a></li>
<li><a href="/B2b-dlaczego-my?/page/23">b2b</a></li>
<li><a href="/Firma-historia/page/31">Firma</a></li>
<li><a href="/Kontakt-rzeszow/page/7">Kontakt</a></li>
</ul>
</div>
<div class="footer_tr rf">
<b>Metalzbyt Polska - 2019</b>
</div>
</div>
<div class="footer_b cb">
<div class="footer_bl">
<a style="color: #52534E" href="#top"><img src="/public/images/strona/top_arrow.png" alt="" />&nbsp;&nbsp; do gory</a>
</div>
<div class="footer_br rf">
Realizacja <a href="http://bigcom.pl"><b>BigCom</b></a>  Koncepcja i grafika : <b>DIR</b>
</div>
</div>
</div>
</div>
</div>
</body>
</html>
