<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN"
"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">

<html>

<head>

<meta http-equiv="Content-type" content="text/xhtml; charset=utf-8" />
<meta http-equiv="pragma" content="no-cache" />
<meta name="Description" content=" " />
<meta name="Keywords" content=" " />

<link rel="stylesheet" href="/templates/default/css/base.css" type="text/css" />
<link rel="stylesheet" href="/templates/default/css/general.css" type="text/css" />
<link rel="stylesheet" href="/templates/default/css/main_page.css" type="text/css" />

<link rel="shortcut icon" href="/templates/default/images/favicon.png" type="image/png" />

<script type="text/javascript" src="/_lib/js/jquery.js"></script>
<script type="text/javascript" src="/_lib/js/jquery.ui.min.js"></script>
<script type="text/javascript" src="/_lib/js/jquery.menu.js"></script>
<script type="text/javascript" src="/_lib/js/jquery.form.js"></script>
<script type="text/javascript" src="/_lib/js/jquery.form.addons.js"></script>
<script type="text/javascript" src="/_lib/js/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="/_lib/js/jquery.carousel.js"></script>
<script type="text/javascript" src="/_lib/js/jquery.addons.js"></script>
<script type="text/javascript" src="/_lib/js/jquery.message.js"></script>
<script type="text/javascript" src="/_lib/js/jquery.googlemap.js"></script>
<script type="text/javascript" src="/_lib/js/jquery.tooltip.js"></script>
<script type="text/javascript" src="/_lib/js/m_addons.js"></script>

<script type="text/javascript">
$(function(){
$('.jq-message').jqMessage();

// Ustaw REL dla produktu
//	$('.product-view-image a.jq-zoom, .product-view-description a.jq-zoom').attr('rel', 'product-desc-gallery');
//	$('.product-view-image a.jq-zoom img, .product-view-description a.jq-zoom img').each(function(){
//		$(this).parents('a.jq-zoom').attr('rel', 'product-desc-gallery');
//	});


$('a.fancybox, a.jq-zoom').fancybox({
padding: 5,
titleShow : true,
transitionIn : 'elastic',
transitionOut : 'elastic',
onComplete : function() {
$(window).trigger('resize');
}
});

$('#b').carousel({
dispItems: 1,
direction: "horizontal",
loop: true,
autoSlide: true,
autoSlideInterval : 4000,
effect: 'fade',
fadeFix: false,
pagination: false,
animSpeed: 1000
});

$('#bottom .partners').carousel({
dispItems: 2,
direction: "horizontal",
loop: true,
autoSlide: false,
autoSlideInterval : 4500,
effect: 'fade',
fadeFix: false,
pagination: false,
animSpeed: 1000
});
$('#info-box .products-list-carousel').carousel({
dispItems: 1,
direction: "horizontal",
loop: true,
autoSlide: true,
autoSlideInterval : 4000,
effect: 'slide',
nextBtn : '<a role="button">nastepna &raquo;</a>',
prevBtn : '<a role="button">&laquo; poprzednia</a>',
fadeFix: false,
pagination: false,
animSpeed: 1000
});


//	$('.product-view-features .feature-color, .table-description a').tooltip({
//		track: true,
//		delay: 0,
//		showURL: false,
//		fade: 250
//	});

// Dostosuj fancybox overlay
$(window).resize(function(){
var $fbo = $('#fancybox-overlay');
if ($fbo.is(':visible')) {
$fbo.width($(window).width());
$fbo.height($(window).height());
}
});
});
</script>

<title>Start / Mediprofit APARATURA i SPRZET MEDYCZNY</title>
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-46433527-3']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
</head>

<body>

<div class="cookie-popup"><p style="text-align: center;"><span style="font-size: 15px;"><strong>Ta strona uzywa COOKIE</strong></span></p> <p>Korzystajac ze strony wyrazasz zgode na uzywanie cookie, zgodnie z aktualnymi ustawieniami przegladarki.</p> <p><a href="#" class="close"><span style="font-size: 15px;">Zamknij</span></a> <a style="float: right;" title="Cookie" href="/pl/cookie/">wiecej o cookie</a></p></div>
<script type="text/javascript">
$('.cookie-popup .close').click(function() {
$('.cookie-popup').fadeOut(300, function() {
$(this).remove();
setCookie('cookie-popup-info', 1, 730, '/');
});
return false;
});
</script>

<div id="top" class="wrapper">
<a href="/pl/start/" class="logo">Mediprofit</a>
<div id="menu-addons"><ul id="level_wts_m_1ef3c0ddce37ddb098a2ff4eb8709baa" class="level-0" style=""><li class="wts-menu-element element-0 element-first rechabilitacja"><a href="http://www.markmed.pl" title="MARKMED Rehabilitacja Ruchowa" id="wts_m_bd6fafc904cc42f5537ed45aff68ad68" class="  jq-target-blank">MARKMED Rehabilitacja Ruchowa</a></li><li class="wts-menu-element element-1 element-last wydawnictwo"><a href="http://wydawnictwo.markmed.pl" title="Wydawnictwo MARKMED" id="wts_m_1fda2387b3ff40d86ad52e359b96f3f5" class="  jq-target-blank">Wydawnictwo MARKMED</a></li></ul></div>
</div>

<div id="top2">
<div class="bgr-right"></div>
<div class="wrapper">
<div id="menu-top"><ul id="level_wts_m_e98cadcee608b1249e7d40efa323254f" class="level-0" style=""><li class="wts-menu-element element-0 element-first "><a href="/pl/start/" title="Start" id="wts_m_e98cadcee608b1249e7d40efa323254f" class="selected ">Start</a></li><li class="wts-menu-element element-1 "><a href="javascript:void(null)" title="Oferta" id="wts_m_951696533ecb2df531965cec13b2e3fa" class="wts-drop-level ">Oferta</a><ul id="level_wts_m_951696533ecb2df531965cec13b2e3fa" class="level-1" style=" display: none;"><li class="wts-menu-element element-0 element-first "><a href="/pl/fed/" title="FED" id="wts_m_ecb289176ff9d0849111c95c89dafe44" class="">FED</a></li><li class="wts-menu-element element-1 "><a href="/pl/diers/" title="DIERS" id="wts_m_e52154332164873e5bb39c31ace92b08" class="">DIERS</a></li><li class="wts-menu-element element-2 element-last "><a href="/pl/delos/" title="DELOS" id="wts_m_18945c395e877f8223a5976d29fd4a22" class="">DELOS</a></li></ul></li><li class="wts-menu-element element-2 "><a href="/pl/kursy/" title="Kursy" id="wts_m_d89d969920c500c607551f0c7b3dfee7" class="">Kursy</a></li><li class="wts-menu-element element-3 "><a href="/pl/o_firmie/" title="O firmie" id="wts_m_1ba620de275b19a2e2d9521de03eb494" class="wts-drop-level ">O firmie</a><ul id="level_wts_m_1ba620de275b19a2e2d9521de03eb494" class="level-1" style=" display: none;"><li class="wts-menu-element element-0 element-first "><a href="/pl/o_nas/" title="O Nas" id="wts_m_8cc28002d774d750182efcc45a9bdc96" class="">O Nas</a></li><li class="wts-menu-element element-1 "><a href="/pl/wydarzenia/" title="Wydarzenia" id="wts_m_a96551a30364eae7ce7fb8af6b9d664d" class="">Wydarzenia</a></li><li class="wts-menu-element element-2 element-last "><a href="/pl/polityka_prywatnosci/" title="Polityka prywatnosci" id="wts_m_79d0c027267442f46fa668479173d871" class="">Polityka prywatnosci</a></li></ul></li><li class="wts-menu-element element-4 "><a href="/pl/certyfikaty/" title="Certyfikaty" id="wts_m_0882377aed648922e40c3f444501a9c3" class="">Certyfikaty</a></li><li class="wts-menu-element element-5 "><a href="/pl/kontakt/" title="Kontakt" id="wts_m_09062e4fb54783c3458f250ba50086a5" class="">Kontakt</a></li><li class="wts-menu-element element-6 element-last "><a href="javascript:void(null)" title="Serwis" id="wts_m_9df90112ef45fa51f2fc13303b07be91" class="wts-drop-level ">Serwis</a><ul id="level_wts_m_9df90112ef45fa51f2fc13303b07be91" class="level-1" style=" display: none;"><li class="wts-menu-element element-0 element-first "><a href="/pl/serwis_fed/" title="Serwis - FED" id="wts_m_621846e4124a0a54ce3b3192c8a8cf48" class="">Serwis - FED</a></li><li class="wts-menu-element element-1 "><a href="/pl/serwis_diers/" title="Serwis - DIERS" id="wts_m_90917257db4e3ded1312265a2aab368f" class="">Serwis - DIERS</a></li><li class="wts-menu-element element-2 element-last "><a href="/pl/serwis_inne/" title="Serwis - inne" id="wts_m_53df512d4f40c25a8be3e4ab407ea663" class="">Serwis - inne</a></li></ul></li></ul></div>
<div class="bgr-main"></div>

<div id="b">
<ul>
<li><a title="DIERS" href="/pl/diers/"><img title="b_diers" src="http://mediprofit.pl/media_library/2013/6/25/137214763635.png" alt="b_diers" width="742" height="418" /></a></li>
<li><a href="/pl/delos/"><img title="banner_ciezszy_DELOS" src="http://mediprofit.pl/media_library/2016/5/4/146235839395.png" alt="banner_ciezszy_DELOS" width="742" height="418" /></a></li>
<li><a href="/pl/fed/"><img title="b_fed" src="http://mediprofit.pl/media_library/2013/6/25/137214746152.png" alt="b_fed" width="742" height="418" /></a></li>
<li><a href="/pl/btl/"><img title="b_btl" src="http://mediprofit.pl/media_library/2013/6/25/137214744316.png" alt="b_btl" width="742" height="418" /></a></li>
</ul>		</div>

</div>
</div>

<div id="middle" class="wrapper">
<div class="page-content">
<table style="width: 100%;" border="0" cellspacing="0" cellpadding="0" align="left">
<tbody>
<tr>
<td style="width: 33%; padding-right: 15px;" align="left" valign="top">
<p>&nbsp;<strong><span style="font-size: 40px; color: #009fdb;">FED</span></strong></p>
<p style="font-size: 18px;">Metoda leczenia <strong>Skoliozy</strong>, <strong>Kifozy</strong> i <strong>Lordozy</strong></p>
</td>
<td style="width: 33%; padding-right: 15px; padding-left: 15px;" align="left" valign="top">
<p><strong><span style="font-size: 40px; color: #009fdb;">DIERS</span></strong></p>
<p style="font-size: 18px;">Dynamiczny pomiar kregoslupa i postawy ciala oraz ukladu miesniowego</p>
</td>
<td style="width: 33%; padding-left: 15px;" align="left" valign="top">
<p><strong><span style="font-size: 40px; color: #009fdb;">DELOS<br /></span></strong></p>
<p style="font-size: 18px;">Urzadzenie &bdquo;<strong>Delos</strong>&rdquo; do oceny, treningu i rehabilitacji propriocepcji postawy ciala</p>
</td>
</tr>
<tr style="height: 5px;">
<td align="left">&nbsp;</td>
</tr>
<tr>
<td style="width: 33%; padding-right: 15px;" align="left" valign="top">
<p style="font-size: 18px;"><strong></strong><span style="font-size: 16px;"><strong><span style="color: #cc00ff;"><img style="float: left; margin: 10px 15px 15px 0;" title="FED" src="http://mediprofit.pl/media_library/2013/6/24/137210974233.jpg" alt="FED" width="149" height="155" /></span></strong></span></p>
<ul>
<li><span style="font-size: 14px;"><strong><span style="color: #cc00ff;">Alternatywa dla operacji</span></strong></span></li>
</ul>
<ul>
<li>Terapia bocznych skrzywien<br />kregoslupa oraz kifozy i lordozy.</li>
</ul>
<ul>
<li>Widoczne efekty juz po<br />3 miesiacach.</li>
</ul>
<p><a title="Liste osrodk&oacute;w prowadzacych terapie metoda FED" href="/pl/liste_osrodkow_prowadzacych_terapie_metoda_fed/">Lista osrodk&oacute;w prowadzacych terapie metoda FED &raquo;</a></p>
</td>
<td style="width: 33%; padding-right: 15px; padding-left: 15px;" align="left" valign="top">
<p><img style="float: left; margin: 0 5px 15px 0;" title="DIERS" src="http://mediprofit.pl/media_library/2013/6/24/137210974137.jpg" alt="DIERS" width="124" height="156" />Dzieki urzadzeniom firmy DIERS mozliwy jest rzeczywisty podglad i pomiar pelnego ukladu kostnego. Urzadzenie to otwiera nowe mozliwosci&nbsp; dla zastosowania klinicznego obejmujacego diagnostyke medyczna, terapie szkoleniowa, a na wykorzystaniu w sporcie konczac.</p>
</td>
<td style="width: 33%; padding-left: 15px;" align="left" valign="top">
<p><img style="float: left; margin: 0 15px 15px 0;" title="Delos 2" src="http://mediprofit.pl/media_library/2016/4/29/146191086281_159x200.png" alt="Delos 2" width="137" height="172" />R&oacute;wnowaga wewnetrzna jest wsp&oacute;lnym i decydujacym elementem, od kt&oacute;rego uzaleznione sa jakosc i bezpieczenstwo kazdego ruchu czlowieka i kazdego nawet najmniejszego ruchu w sporcie.</p>
</td>
</tr>
<tr>
<td style="width: 33%; padding-right: 15px;" align="left" valign="top">
<p style="text-align: right;"><span style="font-size: 18px;"><a title="FED" href="/pl/fed/">Czytaj wiecej &raquo;</a></span></p>
</td>
<td style="width: 33%; padding-right: 15px; padding-left: 15px;" align="left" valign="top">
<p style="text-align: right;"><span style="font-size: 18px;"><a title="DIERS" href="/pl/diers/">Czytaj wiecej &raquo;</a></span></p>
</td>
<td style="width: 33%; padding-left: 15px;" align="left" valign="top">
<p style="text-align: right;"><span style="font-size: 18px;"><a title="BTL" href="/pl/delos/">Czytaj wiecej &raquo;</a></span></p>
</td>
</tr>
</tbody>
</table>		<div class="clear"></div>
</div>
</div>
<div id="info-box" class="wrapper">
<div class="shd-bottom"></div>
<div class="wrapper-inner1">
<div class="wrapper-inner2">
<div class="wrapper-body">
<div class="clear"></div>

<div class="cols col-1">
<h2 class="header"><p><span style="color: #009fdb; font-weight: bold;">AKTUALNE</span> PROMOCJE <a title="Promocje" href="/pl/_sc/25/">Wszystkie</a></p></h2>
<div class="products-list-carousel"></div>
</div>
<div class="cols col-2">
<h2 class="header"><p><span style="font-weight: bold;">AKTUALNE</span> WIADOMOSCI <a title="Aktualnosci" href="/pl/aktualnosci/">Wszystkie</a></p></h2>
<div></div>
</div>
<div class="cols col-3">
<h2 class="header"><p><span style="font-weight: bold;">NAJBLIZSZE</span> KURSY<a title="Kursy" href="/pl/kursy/"> Wszystkie</a></p></h2>
<div><ul class="result-list article-list"><li class="result-item-odd first"><div class="article-header"><h2 class="article-title"><a href="/pl/artykul_kursy/artykul_124/akademia_diers_po_raz_drugi_w_polsce!/">Akademia DIERS po raz drugi w Polsce!</a></h2></div><div class="article-trailer"><p>W ramach Kongresu i Targ&oacute;w Rehabilitacja w Lodzi.</p>
<p><strong>21 wrzesnia 2018</strong></p></div><div class="article-footer"><a href="/pl/artykul_kursy/artykul_124/akademia_diers_po_raz_drugi_w_polsce!/" class="article-read-more"><span class="bl"><span class="br"><span class="bg">Czytaj wiecej &raquo;</span></span></span></a></div></li><li class="result-item-even last"><div class="article-header"><h2 class="article-title"><a href="/pl/artykul_kursy/artykul_125/kurs_metody_fed_-_bezinwazyjne_leczenie_skolioz/">Kurs Metody FED - bezinwazyjne leczenie skolioz</a></h2></div><div class="article-trailer"><p><strong>6-9 listopada 2018</strong></p></div><div class="article-footer"><a href="/pl/artykul_kursy/artykul_125/kurs_metody_fed_-_bezinwazyjne_leczenie_skolioz/" class="article-read-more"><span class="bl"><span class="br"><span class="bg">Czytaj wiecej &raquo;</span></span></span></a></div></li></ul></div>
</div>

<div class="clear"></div>
</div>
</div>
</div>
</div>

<div id="bottom" class="wrapper2">
<div class="cols col-1">
<h3 class="header">Nasi partnerzy</h3>
<div class="body partners"><ul>
<li><img title="BTL" src="http://mediprofit.pl/media_library/2013/6/24/137210679429.png" alt="BTL" width="75" height="35" /></li>
<li><img title="Diers" src="http://mediprofit.pl/media_library/2013/6/24/137210679531.png" alt="Diers" width="105" height="35" /></li>
</ul></div>
</div>
<div class="cols col-2">
<h3 class="header">Odwiedz nasz kanal YouTube</h3>
<div class="body"><p><a title="Kanal YouTube Markmed &amp; Mediprofit" href="https://www.youtube.com/channel/UCILSIXzaHavr2FRi8NSr88Q" rel="nofollow" rev="contents" target="_blank"><img style="display: block; margin-left: auto; margin-right: auto;" title="youtube" src="http://mediprofit.pl/media_library/2014/10/29/141459796302_200x79.png" alt="youtube" width="107" height="42" /></a></p></div>
</div>
<div class="cols col-3">
<h3 class="header">Kontakt</h3>
<div class="body"><p>Mediprofit APARATURA i SPRZET MEDYCZNY</p>
<p>ul. Kopernika 14 (Ip.), 27-400 Ostrowiec Swietokrzyski<br />tel. 602 280 960 <br />e-mail <a href="mailto:biuro@mediprofit.pl">biuro@mediprofit.pl</a></p></div>
</div>

<div class="clear"></div>
</div>

<div id="footer">
<div class="wrapper2">
<div class="copyrights">Wszelkie prawa zastrzezone &copy; 2013 MEDIPROFIT</div>
<div class="primeo">Realizacja strony: <a href="http://primeo.pl" title="PRIMEO Agencja Interaktywna"><img src="/templates/default/images/primeo.png" /></a></div>
</div>
</div>
</body>

</html>
