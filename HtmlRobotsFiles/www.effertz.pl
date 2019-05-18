<!DOCTYPE html>
<html xmlns:og="http://ogp.me/ns#">
<head>

<meta charset="utf-8" />
<!--
YAML for TemplaVoila by WapplerSystems. http://t3yaml.de

This website is powered by TYPO3 - inspiring people to share!
TYPO3 is a free open source Content Management Framework initially created by Kasper Skaarhoj and licensed under GNU/GPL.
TYPO3 is copyright 1998-2019 of Kasper Skaarhoj. Extensions are copyright of their respective owners.
Information and contribution at http://typo3.org/
-->

<base href="https://www.effertz.de/" />

<title>Effertz Tore GmbH - Feuerschutz-Tore - Rauchschutz - Schallschutz, Hochwasserschutz: Startseite</title>
<meta name="generator" content="TYPO3 CMS" />


<link rel="stylesheet" type="text/css" href="typo3temp/compressor/merged-77c1458a4a290d869fea692c4441bb92-d86383b766440588a0e9787817dcd1ad.css?1511386541" media="all">
<!--[if lte IE 7]><link rel="stylesheet" type="text/css" href="typo3temp/compressor/iehacks.min-aa3dadb88bcc55b1274429ae4bdff5c9.css?1511386524" media="all"><![endif]-->
<!--[if lte IE 8]><link rel="stylesheet" type="text/css" href="typo3temp/compressor/iehacks-d5ca1b4bfcbb98657c4b63683c614262.css?1511386524" media="all"><![endif]-->




<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

<script>
/*<![CDATA[*/
/*_scriptCode*/

// decrypt helper function
function decryptCharcode(n,start,end,offset) {
n = n + offset;
if (offset > 0 && n > end) {
n = start + (n - end - 1);
} else if (offset < 0 && n < start) {
n = end - (start - n - 1);
}
return String.fromCharCode(n);
}
// decrypt string
function decryptString(enc,offset) {
var dec = "";
var len = enc.length;
for(var i=0; i < len; i++) {
var n = enc.charCodeAt(i);
if (n >= 0x2B && n <= 0x3A) {
dec += decryptCharcode(n,0x2B,0x3A,offset);	// 0-9 . , - + / :
} else if (n >= 0x40 && n <= 0x5A) {
dec += decryptCharcode(n,0x40,0x5A,offset);	// A-Z @
} else if (n >= 0x61 && n <= 0x7A) {
dec += decryptCharcode(n,0x61,0x7A,offset);	// a-z
} else {
dec += enc.charAt(i);
}
}
return dec;
}
// decrypt spam-protected emails
function linkTo_UnCryptMailto(s) {
location.href = decryptString(s,-2);
}


/*]]>*/
</script>



<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<meta name="DC.title" content="Startseite" />
<meta name="description" content="Effertz.de - Feuerschutz-Tore, Feuerschutz-Vorhange, Rauchschutz-Abschlusse, Schallschutz-Tore, Sondertore, Tore fur Schiffe und Offshore,
Rauchmelder-Tester" />
<meta name="DC.Description" content="Effertz.de - Feuerschutz-Tore, Feuerschutz-Vorhange, Rauchschutz-Abschlusse, Schallschutz-Tore, Sondertore, Tore fur Schiffe und Offshore,
Rauchmelder-Tester" />
<meta name="keywords" content="Effertz, Feuerschutz-Tore, Feuerschutz-Vorhange, Rauchschutz-Abschlusse, Schallschutz-Tore, Sondertore, Tore fur Schiffe und Offshore,
Rauchmelder-Tester, Tore, Feuerschutz, Rauchschutz," />
<meta name="DC.Subject" content="Effertz, Feuerschutz-Tore, Feuerschutz-Vorhange, Rauchschutz-Abschlusse, Schallschutz-Tore, Sondertore, Tore fur Schiffe und Offshore,
Rauchmelder-Tester, Tore, Feuerschutz, Rauchschutz," />
<meta http-equiv="content-language" content="de" />
<meta name="DC.Language" scheme="NISOZ39.50" content="de" />
<meta name="date" content="2019-04-18T14:47:46+02:00" />
<meta name="DC.date" content="2019-04-18T14:47:46+02:00" />
<meta name="robots" content="index,follow" />
<link rel="start" href="https://www.effertz.de/index.php?id=253" />
<link rel="up" href="https://www.effertz.de/index.php?id=253" />
<link rel="canonical" href="https://www.effertz.de/" />

<meta property="og:title" content="Startseite" /><meta property="og:type" content="website" /><meta property="og:image" content="https://www.effertz.de/typo3conf/ext/jh_opengraphprotocol/Resources/Public/Images/nopic.jpg" /><meta property="og:url" content="https://www.effertz.de/" /><meta property="og:site_name" content="Effertz Tore GmbH - Feuerschutz-Tore - Rauchschutz - Schallschutz, Hochwasserschutz" /><meta property="og:description" content="Effertz.de - Feuerschutz-Tore, Feuerschutz-Vorhange, Rauchschutz-Abschlusse, Schallschutz-Tore, Sondertore, Tore fur Schiffe und Offshore,
Rauchmelder-Tester
" /><meta property="og:locale" content="de_DE.utf8" />


<link rel="stylesheet"  href="https://www.effertz.de/typo3conf/ext/mindshape_cookie_hint/Resources/Public/Css/dark-bottom.css" />

<script>
//<![CDATA[
// js for all render methods
function searchboxFocus(searchbox) {
if(searchbox.value == "in Effertz.de finden") {
searchbox.value = "";
}
}

function searchboxBlur(searchbox) {
if(searchbox.value == "") {
searchbox.value = "in Effertz.de finden";
}
}

function resetCheckboxes(filter) {
allLi = document.getElementsByName("optionCheckBox" + filter);
allCb = new Array();
for(i = 0; i < allLi.length; i++) {
allCb[i] = allLi[i].getElementsByTagName("input");
}
for(i = 0; i < allCb.length; i++) {
allCb[i][0].checked = false;
}
}

function enableCheckboxes(filter) {
var lis = document.getElementsByTagName("LI");
//alert(lis.count());
var allCb = new Array();
var allCbChecked = true;
var count = 0;
var optionClass = new Array();
for(var i = 0; i < lis.length; i++) {
if (optionClasses = lis[i].getAttribute("class", 1)) {
optionClassesArray = optionClasses.split(" ");
//alert(optionClasses);
if(optionClassesArray[1] == "optionCheckBox" + filter) {
allCb[count] = lis[i].getElementsByTagName("input")[0];
count++;
}
}
}
for(i = 0; i < allCb.length; i++) {
if(!allCb[i].checked) {
allCbChecked = false;
}
}
if(allCbChecked) {
for(i = 0; i < allCb.length; i++) {
allCb[i].checked = false;
}
} else {
for(i = 0; i < allCb.length; i++) {
allCb[i].checked = true;
}
}
}
//]]>
</script>

</head>
<body class="de" id="page_240">


<noscript><p class="box warning">JavaScript ist bei Ihnen deaktiviert. Bitte aktivieren Sie dieses um alle Funktionen der Website nutzen zu konnen.</p></noscript>
<ul class="ym-skiplinks"><li><a class="ym-skip" href="/#nav">Direkt zur Navigation springen (Enter drucken)</a></li><li><a class="ym-skip" href="/#main">Direkt zum Content springen (Enter drucken)</a></li></ul>
<header>
<div class="ym-wrapper">
<div class="ym-wbox">            <div id="mobile-menu-buttons">
<div class="mobile-menu-toggle" data-target="#nav-mobile">
<a href="/#">
<span></span><span></span><span></span><span></span>
</a>
</div>
</div><nav id="headernav"><a href="suche/site-map/" target="_self" class="">Site map</a>&nbsp;&#124;&nbsp;<a href="suche/suche/" target="_self" class="">Suche</a>&nbsp;&#124;&nbsp;<a href="impressum/impressum/" target="_self" class="">Impressum</a></nav><a href="/" class="logo"><img src="fileadmin/yaml/img/logo.png"  class="logo" alt="" /></a><div id="headergalerie"><div id="c934" class="csc-default"><div class="tx-owl-slider">





<div id="owlslider" class="owl-carousel owl-theme">

<div class="item">


<img class="lazyOwl" alt="Kombi-Rolltor" src="typo3temp/_processed_/csm_kombirolltor_01_02961bd901.jpg"  />



<div><p>Kombi-Rolltor</p></div>

</div>

<div class="item">


<img class="lazyOwl" alt="Feuerschutzrolltor im Eurotunnel" src="typo3temp/_processed_/csm_Eurotunnel-EffertzCaddy_Kopie_ef3934de7a.jpg"  />



<div><p>Feuerschutzrolltor im Eurotunnel</p></div>

</div>

<div class="item">


<a href="produkte/schallschutz-tore/" target="_self">
<img class="lazyOwl" alt="Schallschutzrolltor" src="typo3temp/_processed_/csm_Schallschutzrolltor_-_acoustic_roller_door_02_dd3496766e.jpg"  />
</a>



<div><p>Schallschutzrolltor</p></div>

</div>

<div class="item">


<a href="produkte/rauchschutz-vorhaenge/" target="_self">
<img class="lazyOwl" alt="Rauchschutzvorhang" src="typo3temp/_processed_/csm_Rauchschutzvorhang_-_smoke_control_curtain_cd18681e20.jpg"  />
</a>



<div><p>Rauchschutzvorhang</p></div>

</div>

<div class="item">


<a href="produkte/feuerschutz-vorhaenge/feuerschutz-vorhang-fibreflamr-iso-3/" target="_self">
<img class="lazyOwl" alt="Fibreflam Iso3 EI30" src="typo3temp/_processed_/csm_FibreflamIso3EI30-2016_b886087708.jpg"  />
</a>



<div><p>Fibreflam Iso3 EI30</p></div>

</div>

<div class="item">


<a href="produkte/sondertore/" target="_self">
<img class="lazyOwl" alt="Grossrolltor" src="typo3temp/_processed_/csm_Grossrolltor_-_Supersized_roller_door_0e5b735185.jpg"  />
</a>



<div><p>Grossrolltor</p></div>

</div>

<div class="item">


<a href="produkte/schallschutz-tore/" target="_self">
<img class="lazyOwl" alt="Schallschutzrolltor" src="typo3temp/_processed_/csm_Schallschutzrolltor_-_acoustic_roller_door_01_adc64252dc.jpg"  />
</a>



<div><p>Schallschutzrolltor</p></div>

</div>

<div class="item">


<a href="produkte/feuerschutz-tore/" target="_self">
<img class="lazyOwl" alt="Feuerschutzrolltor" src="typo3temp/_processed_/csm_Feuerschutzrolltor_-_fire_roller_door_05_45ecf5be0d.jpg"  />
</a>



<div><p>Feuerschutzrolltor</p></div>

</div>

<div class="item">


<a href="produkte/feuerschutz-tore/" target="_self">
<img class="lazyOwl" alt="Feuerschutzrolltor T90" src="typo3temp/_processed_/csm_Feuerschutzrolltor_T90_-_fire_roller_door_T90_eb36caad2a.jpg"  />
</a>



<div><p>Feuerschutzrolltor T90</p></div>

</div>

<div class="item">


<a href="produkte/feuerschutz-tore/" target="_self">
<img class="lazyOwl" alt="Feuerschutzrolltor" src="typo3temp/_processed_/csm_Feuerschutzrolltor_-_fire_roller_door_04_e56e5da003.jpg"  />
</a>



<div><p>Feuerschutzrolltor</p></div>

</div>

<div class="item">


<a href="produkte/sondertore/" target="_self">
<img class="lazyOwl" alt="Fahrtreppenabschluss escelator closure" src="typo3temp/_processed_/csm_Fahrtreppenabschluss_-_escalator_closure_01_9816c9464f.jpg"  />
</a>



<div><p>Fahrtreppenabschluss</p></div>

</div>

<div class="item">


<a href="produkte/feuerschutz-tore/" target="_self">
<img class="lazyOwl" alt="Feuerschutzrolltor" src="typo3temp/_processed_/csm_Feuerschutzrolltor_-_fire_roller_door_06_91085bc2ee.jpg"  />
</a>



<div><p>Feuerschutzrolltor</p></div>

</div>

<div class="item">


<a href="produkte/tore-fuer-schiffe-und-offshore/" target="_self">
<img class="lazyOwl" alt="Feuerschutzrolltor A-60" src="typo3temp/_processed_/csm_S698_D05_FZ4-5_Fire-roller-shutter_DSC5878_1.JPG_01_565e17fb7c.jpg"  />
</a>



<div><p>Feuerschutzrolltor A-60</p></div>

</div>

<div class="item">


<a href="produkte/feuerschutz-tore/feuerschutz-hubstaffeltor-t30-firewallr/" target="_self">
<img class="lazyOwl" alt="T30 &quot;Firewall&quot;" src="typo3temp/_processed_/csm_IMG_4918ps_01_817ab8739e.jpg"  />
</a>



<div><p>T30 &quot;Firewall&quot;</p></div>

</div>

<div class="item">


<a href="produkte/feuerschutz-tore/" target="_self">
<img class="lazyOwl" alt="Feuerschutzrolltor" src="typo3temp/_processed_/csm_Feuerschutzrolltor_-_fire_roller_door_02_3779b44de8.jpg"  />
</a>



<div><p>Feuerschutzrolltor</p></div>

</div>

<div class="item">


<a href="produkte/tore-fuer-schiffe-und-offshore/" target="_self">
<img class="lazyOwl" alt="Feuerschutzrolltor A-60" src="typo3temp/_processed_/csm_Fire_roller_shutter_1_1_a8fc5e8b69.jpg"  />
</a>



<div><p>Feuerschutzrolltor A-60</p></div>

</div>

<div class="item">


<a href="produkte/rauchschutz-vorhaenge/rauchschutz-vorhang-sc-310/" target="_self">
<img class="lazyOwl" alt="Feuerschutzvorhang" src="typo3temp/_processed_/csm_FVR121-Prospekttitelbild_01_c8547232b2.jpg"  />
</a>



<div><p>Feuerschutzvorhang</p></div>

</div>

<div class="item">


<a href="produkte/sondertore/" target="_self">
<img class="lazyOwl" alt="Spezialtore" src="typo3temp/_processed_/csm_DeggendorferWerft1_01_2685b6afdc.jpg"  />
</a>



<div><p>Spezialtore</p></div>

</div>

<div class="item">


<a href="produkte/feuerschutz-tore/" target="_self">
<img class="lazyOwl" alt="Feuerschutzrolltor" src="typo3temp/_processed_/csm_Feuerschutzrolltor_-_fire_roller_door_03_9ea672d177.jpg"  />
</a>



<div><p>Feuerschutzrolltor</p></div>

</div>

<div class="item">


<a href="produkte/feuerschutz-tore/feuerschutz-hubstaffeltor-t30-firewallr/" target="_self">
<img class="lazyOwl" alt="T30 &quot;Firewall&quot;" src="typo3temp/_processed_/csm_Firewall-Aussenseite1_01_025023d109.jpg"  />
</a>



<div><p>T30 &quot;Firewall&quot;</p></div>

</div>

<div class="item">


<a href="produkte/feuerschutz-vorhaenge/feuerschutz-vorhang-fibreflamr-iso-3/" target="_self">
<img class="lazyOwl" alt="T30 / EI30 Fibreflam(r) Iso 3" src="typo3temp/_processed_/csm_247694_FibreflamI3_EPFL-Lausanne-Kongresszentrum_IMG_4403_01_15ce04fe8f.jpg"  />
</a>



<div><p>T30 / EI30 Fibreflam(r) Iso 3</p></div>

</div>

<div class="item">


<a href="produkte/feuerschutz-tore/" target="_self">
<img class="lazyOwl" alt="Feuerschutzrolltor" src="typo3temp/_processed_/csm_Feuerschutzrolltor_-_fire_roller_door_01_1e850aa80b.jpg"  />
</a>



<div><p>Feuerschutzrolltor</p></div>

</div>

</div>







</div></div></div></div>
</div>
</header>
<nav id="nav" role="navigation">
<div class="ym-wrapper">
<a id="navigation" name="nav"></a><nav id="nav-main" class="ym-hlist"><ul id="menu-main"><li class="first"><a href="/" target="_self" class=""><span>Startseite</span></a></li><li><a href="aktuelles/?no_cache=1" target="_self" class="sub"><span>Aktuelles</span></a></li><li><a href="ueber-uns/firmenportrait/" target="_self" class="sub"><span>Uber uns</span></a></li><li><a href="produkte/" target="_self" class="sub"><span>Produkte</span></a></li><li><a href="service/" target="_self" class="sub"><span>Service</span></a></li><li><a href="referenzen/" target="_self" class="sub"><span>Referenzen</span></a></li><li><a href="lexikon/?no_cache=1" target="_self" class=""><span>Lexikon</span></a></li><li><a href="kontakt/" target="_self" class=""><span>Kontakt</span></a></li><li><a href="agb/" target="_self" class=""><span>AGB</span></a></li><li class="last"><a href="impressum/impressum/" target="_self" class="sub"><span>Impressum</span></a></li></ul></nav><div id="searchbox-header"><div id="sprachwahl-button" data-target="#toolbar"><a href="#"></a></div><div class="tx-kesearch-pi1">

<form method="get" id="xajax_form_kesearch_pi1" name="xajax_form_kesearch_pi1"  action="https://www.effertz.de/index.php" class="static" >
<fieldset class="kesearch_searchbox">
<input type="hidden" name="id" value="244" />


<div class="kesearchbox">
<input type="text" id="ke_search_sword" name="tx_kesearch_pi1[sword]" value="in Effertz.de finden" placeholder="in Effertz.de finden" onfocus="searchboxFocus(this);" onblur="searchboxBlur(this);"/>
<input type="image" id="kesearch_submit" src="typo3conf/ext/ke_search/res/img/kesearch_submit.png" alt="Finden" class="submit" onclick="document.getElementById('pagenumber').value=1; document.getElementById('xajax_form_kesearch_pi1').submit();" />
<div class="clearer">&nbsp;</div>
</div>

<input id="pagenumber" type="hidden" name="tx_kesearch_pi1[page]" value="1" />
<input id="resetFilters" type="hidden" name="tx_kesearch_pi1[resetFilters]" value="0" />
<input id="sortByField" type="hidden" name="tx_kesearch_pi1[sortByField]" value="" />
<input id="sortByDir" type="hidden" name="tx_kesearch_pi1[sortByDir]" value="" />

<div id="kesearch_filters"></div>


</fieldset>

</form>

</div>
</div><nav id="nav-mobile"><ul class="ym-vlist"><li class="first"><a href="/" target="_self" class="">Startseite</a></li><li><a href="aktuelles/?no_cache=1" target="_self" class="sub">Aktuelles</a></li><li><a href="ueber-uns/firmenportrait/" target="_self" class="sub">Uber uns</a></li><li><a href="produkte/" target="_self" class="sub">Produkte</a></li><li><a href="service/" target="_self" class="sub">Service</a></li><li><a href="referenzen/" target="_self" class="sub">Referenzen</a></li><li><a href="lexikon/?no_cache=1" target="_self" class="">Lexikon</a></li><li><a href="kontakt/" target="_self" class="">Kontakt</a></li><li><a href="agb/" target="_self" class="">AGB</a></li><li class="last"><a href="impressum/impressum/" target="_self" class="sub">Impressum</a></li></ul></nav>
</div>
</nav>
<div id="toolbar"><div class="ym-wrapper"><nav class="language-menu ym-hlist">


<div class="tx-srlanguagemenu tx-srlanguagemenu-flags">

<a href="http://www.effertz.de/?L=0"><img src="fileadmin/flags/de.gif" alt="DE" title="DE" /></a>
<a href="http://www.effertz.de/?L=1"><img src="fileadmin/flags/en.gif" alt="EN" title="EN" /></a>
<a href="fileadmin/pdf/prod_fr.pdf" target="_blank"><img src="fileadmin/flags/fr.gif" alt="FR" title="FR" /></a>
<a href="index.php?id=401" target="_blank"><img src="fileadmin/flags/at.gif" alt="AT" title="AT" /></a>
<a href="index.php?id=402" target="_blank"><img src="fileadmin/flags/ch.gif" alt="CH" title="CH" /></a>
<a href="index.php?id=451" target="_blank"><img src="fileadmin/flags/da.gif" alt="DK" title="DK" /></a>
<a href="index.php?id=403" target="_blank"><img src="fileadmin/flags/fi.gif" alt="FI" title="FI" /></a>
<a href="http://www.nanotec.hr/effertz/" target="_blank"><img src="fileadmin/flags/hr.gif" alt="HR" title="HR" /></a>
<a href="http://www.klinger.nl/nl/catalog/industriele-deursystemen/industriele-deuren/brandwerende-rolschermen" target="_blank"><img src="fileadmin/flags/nl.gif" alt="NL" title="NL" /></a>
<a href="fileadmin/pdf/prod_es.pdf" target="_blank"><img src="fileadmin/flags/es.gif" alt="ES" title="ES" /></a>
<a href="fileadmin/pdf/prod_ru.pdf" target="_blank"><img src="fileadmin/flags/ru.gif" alt="RU" title="RU" /></a>
<a href="fileadmin/pdf/prod_ro.pdf" target="_blank"><img src="fileadmin/flags/ro.gif" alt="RO" title="RO" /></a>
<a href="fileadmin/pdf/prod_pt.pdf" target="_blank"><img src="fileadmin/flags/pt.gif" alt="PT" title="PT" /></a>
<a href="fileadmin/pdf/prod_it.pdf" target="_blank"><img src="fileadmin/flags/it.gif" alt="IT" title="IT" /></a>
<a href="index.php?id=415" target="_blank"><img src="fileadmin/flags/no.gif" alt="NO" title="NO" /></a>
<a href="fileadmin/pdf/prod_bg.pdf" target="_blank"><img src="fileadmin/flags/bg.gif" alt="BG" title="BG" /></a>
<a href="index.php?id=416" target="_blank"><img src="fileadmin/flags/pl.gif" alt="PL" title="PL" /></a>
<a href="index.php?id=417" target="_blank"><img src="fileadmin/flags/tr.gif" alt="TR" title="TR" /></a>
<a href="fileadmin/pdf/prod_fr.pdf" target="_blank"><img src="fileadmin/flags/be.gif" alt="BE" title="BE" /></a> &nbsp;&nbsp;&nbsp;&nbsp;

</div>


</nav></div></div>
<div id="main" class="layout-ul">
<a id="content" name="main"></a>
<div class="ym-wrapper">
<div class="ym-wbox">





<div class="ym-upper">
<div class="ym-cbox"><!--TYPO3SEARCH_begin--><div id="c1979" class="csc-default"><h1 class="csc-firstHeader">Effertz Tore - Ihr Spezialist fur Feuerschutz-, Rauchschutz-, Schallschutz-, Hochwasserschutz- und Sondertore</h1><p>&nbsp;<br />&nbsp;</p></div><div id="c1988" class="csc-default">

<div class="ym-grid linearize-level-1">
<div class="ym-g50 ym-gl">
<div class="ym-gbox"><div id="c1986" class="csc-default">

<div class="ym-grid linearize-level-1">
<div class="ym-g50 ym-gl">
<div class="ym-gbox"><div id="c1587" class="csc-default">
<div class="contentbox-grau "><div class="contentbox-grau-head"><h4>Aktuelles</h4></div><div class="contentbox-grau-body"><div id="c1296" class="csc-default">





<div class="news">



<div class="news-list-view">











<!--
=====================
Partials/List/Item.html
-->
<div class="article articletype-0">

<!-- header -->
<div class="header">
<h3>
<a href="aktuelles/artikel/?tx_news_pi1%5Bnews%5D=137&amp;tx_news_pi1%5Bcontroller%5D=News&amp;tx_news_pi1%5Baction%5D=detail&amp;cHash=644b976e26a8e7d48ba4098cc883adfc">
Fibreflam(r) Iso 6
</a>
</h3>
</div>


</div>


<!--
=====================
Partials/List/Item.html
-->
<div class="article articletype-0">

<!-- header -->
<div class="header">
<h3>
<a href="aktuelles/artikel/?tx_news_pi1%5Bnews%5D=1&amp;tx_news_pi1%5Bcontroller%5D=News&amp;tx_news_pi1%5Baction%5D=detail&amp;cHash=1afc3005be6019ab408ea278b6817d63">
Patentierter Feuerschutz-Vorhang gewinnt Innovationspreis
</a>
</h3>
</div>


</div>













</div>


</div>
</div></div></div>
</div></div>
</div>
<div class="ym-g50 ym-gr">
<div class="ym-gbox"><div id="c1989" class="csc-default">
<div class="contentbox-orange "><div class="contentbox-orange-head"><h4>Feuerschutz-Tore</h4></div><div class="contentbox-orange-body"><div id="c1990" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="1"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="produkte/feuerschutz-tore/" target="_self"><img src="fileadmin/bilder/Feuer_Rauch_Hub-Staffeltore.jpg"  class="flexible" alt="" /></a></figure></div></div></div><div class="csc-textpic-text"></div></div></div></div></div>
</div></div>
</div>
</div>

</div></div>
</div>
<div class="ym-g50 ym-gr">
<div class="ym-gbox"><div id="c1987" class="csc-default">

<div class="ym-grid linearize-level-1">
<div class="ym-g50 ym-gl">
<div class="ym-gbox"><div id="c711" class="csc-default">
<div class="contentbox-orange "><div class="contentbox-orange-head"><h4>Feuerschutz-Vorhange</h4></div><div class="contentbox-orange-body"><div id="c512" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="1"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="produkte/feuerschutz-vorhaenge/" target="_self"><img src="fileadmin/bilder/Feuerschutzvorhaenge.jpg"  class="flexible" alt="" /></a></figure></div></div></div><div class="csc-textpic-text"></div></div></div></div></div>
</div></div>
</div>
<div class="ym-g50 ym-gr">
<div class="ym-gbox"><div id="c712" class="csc-default">
<div class="contentbox-orange "><div class="contentbox-orange-head"><h4>Rauchschutz-Vorhange</h4></div><div class="contentbox-orange-body"><div id="c513" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="1"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="produkte/rauchschutz-vorhaenge/" target="_self"><img src="fileadmin/bilder/Produkte/icons/Rauchschutzvorhaenge.jpg"  class="flexible" alt="" /></a></figure></div></div></div><div class="csc-textpic-text"></div></div></div></div></div>
</div></div>
</div>
</div>

</div></div>
</div>
</div>

</div><div id="c1992" class="csc-default">

<div class="ym-grid linearize-level-1">
<div class="ym-g50 ym-gl">
<div class="ym-gbox"><div id="c1993" class="csc-default">

<div class="ym-grid linearize-level-1">
<div class="ym-g50 ym-gl">
<div class="ym-gbox"><div id="c722" class="csc-default">
<div class="contentbox-orange "><div class="contentbox-orange-head"><h4>Spezialtore</h4></div><div class="contentbox-orange-body"><div id="c723" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="2"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="produkte/sondertore/" target="_self"><img src="fileadmin/bilder/Sondertore.jpg"  class="flexible" alt="" /></a></figure></div></div></div></div></div></div></div>
</div></div>
</div>
<div class="ym-g50 ym-gr">
<div class="ym-gbox"><div id="c724" class="csc-default">
<div class="contentbox-orange "><div class="contentbox-orange-head"><h4>Tore fur Schiffe und Offshore</h4></div><div class="contentbox-orange-body"><div id="c725" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="2"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="produkte/tore-fuer-schiffe-und-offshore/" target="_self"><img src="fileadmin/bilder/Schiffstor_Icon.jpg"  class="flexible" alt="" /></a></figure></div></div></div></div></div></div></div>
</div></div>
</div>
</div>

</div></div>
</div>
<div class="ym-g50 ym-gr">
<div class="ym-gbox"><div id="c1994" class="csc-default">

<div class="ym-grid linearize-level-1">
<div class="ym-g50 ym-gl">
<div class="ym-gbox"><div id="c716" class="csc-default">
<div class="contentbox-orange "><div class="contentbox-orange-head"><h4>Schallschutz-Tore</h4></div><div class="contentbox-orange-body"><div id="c717" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="1"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="produkte/schallschutz-tore/" target="_self"><img src="fileadmin/bilder/Schallschutz_Hub-Staffeltore_65dB.jpg"  class="flexible" alt="" /></a></figure></div></div></div><div class="csc-textpic-text"></div></div></div></div></div>
</div></div>
</div>
<div class="ym-g50 ym-gr">
<div class="ym-gbox"><div id="c735" class="csc-default">
<div class="contentbox-dunkelblau "><div class="contentbox-dunkelblau-head"><h4>Service</h4></div><div class="contentbox-dunkelblau-body"><div id="c1294" class="csc-default"><div class="csc-textpic csc-textpic-left csc-textpic-below"><div class="csc-textpic-text"></div><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="2"><figure class="csc-textpic-image csc-textpic-last"><a href="service/" target="_self"><img src="fileadmin/bilder/Produkte/icons/service.png"  class="flexible" alt="" /></a></figure></div></div></div></div></div>
</div></div>
</div>
</div>

</div></div>
</div>
</div>

</div><!--TYPO3SEARCH_end--></div>
</div>
<div class="ym-lower">
<div class="ym-cbox"><!--TYPO3SEARCH_begin--><!--TYPO3SEARCH_end--></div>
<div class="ym-ie-clearing"> </div>
</div>


</div>
</div>
</div>

<footer>
<div class="ym-wrapper">
<div class="ym-wbox"><div id="footer"><div id="c702" class="csc-default">

<div class="ym-grid linearize-level-1">
<div class="ym-g20 ym-gl"><div class="ym-gbox"><div id="c741" class="csc-default">
<div class="contentbox-weiss "><div class="contentbox-weiss-head"><h4>Kontakt</h4></div><div class="contentbox-weiss-body"><div id="c747" class="csc-default"><p><b>&nbsp;<br /></b><b>Effertz Tore GmbH</b><br />Am Gerstacker 190<br />D-41238 Monchengladbach<br />Tel. +49 (0) 2166 261-111<br />Fax +49 (0) 2166 261-500<br /><a href="javascript:linkTo_UnCryptMailto('ocknvq,kphqBghhgtvb0fg');"><span>info(at)effertz(dot)de</span></a>&nbsp;<br /><br /><a href="impressum/datenschutz/" title="Opens internal link in current window" target="_self" class="internal-link"><span>Datenschutzerklarung</span></a><br /><br /></p></div></div></div>
</div></div></div>
<div class="ym-g20 ym-gl"><div class="ym-gbox"><div id="c742" class="csc-default">
<div class="contentbox-weiss "><div class="contentbox-weiss-head"><h4>Produkte</h4></div><div class="contentbox-weiss-body"><div id="c703" class="csc-default"><p><br /><a href="produkte/feuerschutz-tore/" title="Opens internal link in current window" target="_self" class="internal-link"><span>Feuerschutz-Tore</span></a><br /><a href="produkte/feuerschutz-vorhaenge/" title="Opens internal link in current window" target="_self" class="internal-link"><span>Feuerschutz-Vorhange</span></a><br /><a href="produkte/rauchschutz-vorhaenge/" title="Opens internal link in current window" target="_self" class="internal-link"><span>Rauchschutz-Abschlusse</span></a><br /><a href="produkte/schallschutz-tore/" title="Opens internal link in current window" target="_self" class="internal-link"><span>Schallschutz-Tore</span></a><br /><a href="produkte/sondertore/" title="Opens internal link in current window" target="_self" class="internal-link"><span>Sondertore</span></a><br /><a href="produkte/tore-fuer-schiffe-und-offshore/" title="Opens internal link in current window" target="_self" class="internal-link"><span>Tore fur Schiffe und Offshore<br /></span></a><a href="produkte/rauchmelder-tester/" title="Opens internal link in current window" target="_self" class="internal-link"><span>Rauchmelder-Tester</span></a><br /><br /></p></div></div></div>
</div></div></div>
<div class="ym-g20 ym-gl"><div class="ym-gbox"><div id="c744" class="csc-default">
<div class="contentbox-weiss "><div class="contentbox-weiss-head"><h4>Lieferprogrammubersicht</h4></div><div class="contentbox-weiss-body"><div id="c746" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="2"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="fileadmin/PDF/effertz-produktuebers-de_2018-10-02-highres.pdf" target="_blank"><img src="fileadmin/bilder/RTEmagicC_produktuebersicht.jpg"  class="flexible" alt="" /></a></figure></div></div></div></div></div></div></div>
</div></div></div>
<div class="ym-g20 ym-gl"><div class="ym-gbox"><div id="c743" class="csc-default">
<div class="contentbox-weiss "><div class="contentbox-weiss-head"><h4>Planungshandbuch</h4></div><div class="contentbox-weiss-body"><div id="c745" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="2"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="fileadmin/PDF/Effertz_PHB_2012.pdf" target="_blank"><img src="fileadmin/bilder/planungshandbuch_01.png"  class="flexible" alt="" /></a></figure></div></div></div></div></div></div></div>
</div></div></div>
<div class="ym-g20 ym-gr"><div class="ym-gbox"><div id="c924" class="csc-default">
<div class="contentbox-weiss "><div class="contentbox-weiss-head"><h4>Mitgliedschaften</h4></div><div class="contentbox-weiss-body"><div id="c1137" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="1"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><img src="fileadmin/bilder/service/csm_bvt_logo_84c4255e25.jpg"  class="flexible" alt="" /></figure></div></div></div><div class="csc-textpic-text"></div></div></div><div id="c1138" class="csc-default"><div class="csc-textpic csc-textpic-center csc-textpic-below"><div class="csc-textpic-text"></div><div class="csc-textpic-imagewrap" data-csc-images="1" data-csc-cols="1"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><img src="fileadmin/bilder/service/csm_praequalifikation_logo_5dceb5f6fb.jpg"  class="flexible" alt="" /></figure></div></div></div></div></div></div></div>
</div></div></div>
</div>

</div></div></div>
</div>
</footer>


<script>
window.cookieconsent_options = {

learnMore: 'Weitere Informationen.',

dismiss: 'OK',
message: 'Diese Webseite verwendet Cookies, um die Bedienfreundlichkeit zu erhohen. Wenn sie diese Website weiterhin besuchen, erklaren Sie sich damit einverstanden.',

link: 'impressum/datenschutz/',

};
</script>

<script src="typo3temp/compressor/jquery-1.8.2.min_01-ad8643df13f0a6f14428226dddea7e0e.js?1511386524"></script>
<script src="typo3temp/compressor/jquery-1.11.2.min-f250552d1c67c47bb6584344b41430b6.js?1511386524"></script>
<script src="typo3temp/compressor/jquery.magnific-popup.min-e40d7b5e1381622252a4fb54edcc6842.js?1511386524"></script>
<script src="typo3temp/compressor/jquery.filter-isImageFile.min-0bb0894486ecc19af66b63c60aeb79bf.js?1511386524"></script>
<script src="typo3temp/compressor/jquery.mfpInlineFunctions.min-990f9cdafe17d1045cd7b3bf97f04dde.js?1511386524"></script>
<script src="typo3temp/compressor/jquery.matchHeight-min-9c94c6b8cec498a2b1dc7d45eed362f1.js?1511386524"></script>

<script src="typo3temp/compressor/jquery.syncheight-c4ec00d38c7d39362761996ed72d59ed.js?1511386524"></script>
<script src="typo3temp/compressor/jquery.cookie-3e895520c378133d24935c5ed3d8324a.js?1511386524"></script>
<script src="typo3temp/compressor/jquery.tabs-f09bb0e511e5d2ca3ac0f44fcc3cf37f.js?1511386524"></script>
<script src="typo3temp/compressor/jquery.mousewheel-3.0.4.pack-bc6ed65d0404a4e25911ee6f5f34cec9.js?1511386524"></script>
<script src="typo3temp/compressor/jquery.fancybox-1.3.4-20d7838968698d45210c9dcc40c1f133.js?1511386524"></script>
<script src="typo3temp/compressor/jquery.easing-1.3.pack-233db5baa05154edb17deb4fb2046223.js?1511386524"></script>
<script src="typo3temp/compressor/jquery.flexslider-min-d808067ffa9ee3eea5208f8a2f08b984.js?1511386524"></script>
<script src="typo3temp/compressor/owl.carousel-4bdf58ff1e6970043a6bba195590273b.js?1511386524"></script>
<script src="typo3temp/compressor/cookieconsent-12655878b89d9c551a1be472e5343117.js?1511386524"></script>
<script src="typo3temp/compressor/jssor.slider.mini-9fa6393abfc275050e70aa2c17ca1eb1.js?1511386524"></script>
<script src="typo3temp/compressor/domready-e9ef5ea62b57487d75b4657d6ed3c3ad.js?1511386524"></script>
<script src="typo3temp/compressor/jquery.snippet_01-13c012a5f7b9c17460c6c833a25b534b.js?1511386524"></script>
<script src="typo3temp/compressor/menu-mobile-3c95a64409418c6ab974d356189872fd.js?1511386524"></script>

<script>
/*<![CDATA[*/
/*owlslider*/

jQuery(document).ready(function() {
var slider = $('#owlslider');
slider.owlCarousel({
items : 6,
itemsDesktop : [1199,4],
itemsDesktopSmall : [979,3],
itemsTablet : [768,2],
itemsTabletSmall : false,
itemsMobile : [479,1],
itemsCustom : false,
singleItem : false,
itemsScaleUp : false,
slideSpeed : 200,
paginationSpeed : 800,
rewindSpeed : 1000,
autoPlay : false,
stopOnHover : false,
navigation : true,
navigationText : [" "," "],
rewindNav : true,
scrollPerPage : false,
pagination : false,
paginationNumbers : false,
responsive : true,
responsiveRefreshRate : 200,
responsiveBaseWidth : window,
baseClass : "owl-carousel",
theme : "owl-theme",
lazyLoad : true,
lazyFollow : true,
lazyEffect : "fade",
autoHeight : false,
dragBeforeAnimFinish : true,
mouseDrag : true,
touchDrag : true,
addClassActive : false,
transitionStyle : false,
});
// Custom Navigation
$(".next").click(function() {
slider.trigger('owl.next');
})
$(".prev").click(function() {
slider.trigger('owl.prev');
})
});


/*TS_inlineFooter*/

;(function($) {
$('.csc-textpic-imagewrap,.image-wrap').each(function() {
$(this).magnificPopup({
delegate: 'a:isImageFile',
tClose: 'Schliessen (Esc)',
type: 'image',
tLoading: 'Lade Bild #%curr%...',
mainClass: 'mfp-img-mobile',
gallery: {
enabled: 1,
preload: [1,2],
navigateByImgClick: 1,
arrowMarkup: '<button title="%title%" type="button" class="mfp-arrow mfp-arrow-%dir%"></button>',
tPrev: 'Vorheriges (Linke Pfeiltaste)',
tNext: 'Nachstes (Rechte Pfeiltaste)',
tCounter: '%curr% von %total%'
},
image: {
cursor: 'mfp-zoom-out-cur',
titleSrc: 'title',
verticalGap: 88,
verticalFit: 1,
tError: '<a href="%url%">Das Bild</a> konnte nicht geladen werden.'
},
removalDelay: 0
});
});
})(window.jQuery || window.Zepto);
;(function($) {
$('.mfp-link').magnificPopup({
type: 'iframe',
tClose: 'Schliessen (Esc)',
tLoading: 'Lade Bild #%curr%...',
disableOn: 0,
mainClass: '',
preloader: 1,
closeOnContentClick: 0,
closeOnBgClick: 1,
closeBtnInside: 0,
showCloseBtn: 1,
enableEscapeKey: 1,
modal: 0,
alignTop: 0,
fixedContentPos: 'auto',
fixedBgPos: 'auto',
overflowY: 'auto',
removalDelay: 0,
closeMarkup: '<button title="%title%" class="mfp-close"><i class="mfp-close-icn">&times;</i></button>'
});
})(window.jQuery || window.Zepto);
;(function($) {
$('p').each(function() {
$(this).magnificPopup({
delegate: 'a.mfp-for-rte',
tClose: 'Schliessen (Esc)',
type: 'image',
tLoading: 'Lade Bild #%curr%...',
mainClass: 'mfp-img-mobile',
gallery: {
enabled: 1,
preload: [1,2],
navigateByImgClick: 1,
arrowMarkup: '<button title="%title%" type="button" class="mfp-arrow mfp-arrow-%dir%"></button>',
tPrev: 'Vorheriges (Linke Pfeiltaste)',
tNext: 'Nachstes (Rechte Pfeiltaste)',
tCounter: '%curr% von %total%'
},
image: {
cursor: 'mfp-zoom-out-cur',
titleSrc: 'title',
verticalGap: 88,
verticalFit: 1,
tError: '<a href="%url%">Das Bild</a> konnte nicht geladen werden.'
},
removalDelay: 0
});
});
})(window.jQuery || window.Zepto);jQuery(document).ready(function() { jQuery('a[class*=lightbox]').each(function(){ jQuery(this).fancybox({		'title' : (jQuery(this).attr('title') != undefined ? jQuery(this).attr('title') : jQuery(this).find('img').attr('title')),
'padding' : 10,
'margin' : 40,
'opacity' : false,
'modal' : false,
'cyclic' : false,
'scrolling' : 'false',
'width' : 560,
'height' : 340,
'autoScale' : true,
'autoDimensions' : true,
'centerOnScroll' : false,
'ajax' : {},
'swf' : {wmode: 'transparent'},
'hideOnOverlayClick' : true,
'hideOnContentClick' : false,
'overlayShow' : true,
'overlayOpacity' : 0.3,
'overlayColor' : '#666',
'titleShow' : true,
'titlePosition' : 'float',
'titleFormat' : null,
'transitionIn' : 'fade',
'transitionOut' : 'fade',
'speedIn' : 300,
'speedOut' : 300,
'changeSpeed' : 300,
'changeFade' : 'fast',
'easingIn' : 'swing',
'easingOut' : 'swing',
'showCloseButton' : true,
'showNavArrows' : true,
'enableEscapeButton' : true,
'onStart' : function(){},
'onCancel' : function(){},
'onComplete' : function(){},
'onCleanup' : function(){},
'onClosed' : function(){}}); });  });		jQuery(document).ready(function() {
jQuery('.jquery_tabs').each(function() {
jQuery(this).children('div').children().appendTo(jQuery(this));
jQuery(this).children('.csc-default').remove();
});
jQuery('.jquery_tabs').accessibleTabs({ syncheights: true, fx:'fadeIn' });
});jQuery(document).ready(function() {		var highlightStyle = "peachpuff";
if (jQuery.fn.snippet) {
$("pre.htmlCode").snippet("html", {style: highlightStyle});
$("pre.phpCode").snippet("php", {style: highlightStyle});
$("pre.cssCode").snippet("css", {style: highlightStyle});
$("pre.jsCode").snippet("javascript", {style: highlightStyle});
}});jQuery(document).ready(function() {    var identifierArr = [$('.contentbox-orange-head, .contentbox-grau-head, .contentbox-dunkelblau-head')];
identifierArr[1] = $('.contentbox-orange-body, .contentbox-grau-body');
identifierArr[2] = $('.contentbox-orange-body, .contentbox-dunkelblau-body');

var arrayLength = identifierArr.length;
for (var i = 0; i < arrayLength; i++) {
matchTheHeight(identifierArr[i]);

}

function matchTheHeight(identifier) {
if (identifier.length > 0 ) {
identifier.matchHeight({
byRow: true,
property: 'height',
target: null,
remove: false
});
}
}});

/*]]>*/
</script>


</body>
</html>
