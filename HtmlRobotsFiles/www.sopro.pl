<!DOCTYPE html>
<html lang="de">
<head>
<!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

<meta charset="utf-8">
<!--
This website is powered by TYPO3 - inspiring people to share!
TYPO3 is a free open source Content Management Framework initially created by Kasper Skaarhoj and licensed under GNU/GPL.
TYPO3 is copyright 1998-2018 of Kasper Skaarhoj. Extensions are copyright of their respective owners.
Information and contribution at https://typo3.org/
-->

<base href="https://www.sopro.com/">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">

<meta name="generator" content="TYPO3 CMS">


<link rel="stylesheet" type="text/css" href="typo3temp/compressor/a38242b22a-4aa186f1bc9b2ccc0f7c9670cfe69147.1513263082.css" media="all">
<link rel="stylesheet" type="text/css" href="typo3temp/compressor/merged-94780a81ec97fab52a2eba87c662bd99-8b834fad73325d5521f6ef4e019155bd.1554101807.css" media="all">



<script src="typo3temp/compressor/merged-8224a98549cf976d2ca81b884931dc21-7e97cb1b66be4311686f80b718b631d2.1513263082.js" type="text/javascript"></script>

<script src="typo3temp/compressor/merged-76a9a17f54d5e3b14424c65db2aa8539-2d2d50798a18aee2e7978a27a3973f00.1531896967.js" type="text/javascript"></script>

<script type="text/javascript">
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


/*TYPO3RsaEncryptionPublicKeyUrl*/
var TYPO3RsaEncryptionPublicKeyUrl = 'https:\/\/www.sopro.com\/index.php?eID=RsaPublicKeyGenerationController';

/*]]>*/
</script>


<title>Sopro Bauchemie GmbH</title><link rel="manifest" href="sopro.webmanifest"><link rel="apple-touch-icon" sizes="72x72" href="fileadmin/administrative/layouts/images/pwa-logo/sopro-72.png?2"><link rel="apple-touch-icon" sizes="96x96" href="fileadmin/administrative/layouts/images/pwa-logo/sopro-96.png?2"><link rel="apple-touch-icon" sizes="120x120" href="fileadmin/administrative/layouts/images/pwa-logo/sopro-120.png?2"><link rel="apple-touch-icon" sizes="128x128" href="fileadmin/administrative/layouts/images/pwa-logo/sopro-128.png?2"><link rel="apple-touch-icon" sizes="144x144" href="fileadmin/administrative/layouts/images/pwa-logo/sopro-144.png?2"><link rel="apple-touch-icon" sizes="152x152" href="fileadmin/administrative/layouts/images/pwa-logo/sopro-152.png?2"><link rel="apple-touch-icon" sizes="167x167" href="fileadmin/administrative/layouts/images/pwa-logo/sopro-167.png?2"><link rel="apple-touch-icon" sizes="180x180" href="fileadmin/administrative/layouts/images/pwa-logo/sopro-180.png?2"><link rel="apple-touch-icon" sizes="192x192" href="fileadmin/administrative/layouts/images/pwa-logo/sopro-192.png?2"><link rel="apple-touch-icon" sizes="384x384" href="fileadmin/administrative/layouts/images/pwa-logo/sopro-384.png?2"><link rel="apple-touch-icon" sizes="512x512" href="fileadmin/administrative/layouts/images/pwa-logo/sopro-512.png?2"><link rel="apple-touch-icon" sizes="1024x1024" href="fileadmin/administrative/layouts/images/pwa-logo/sopro-1024.png?2">
<link rel="schema.DCTERMS" href="http://purl.org/dc/terms/">
<meta name="DCTERMS.title" content="Sopro Bauchemie GmbH">
<meta name="description" content="Die Sopro Bauchemie GmbH verbindet auf einzigartige Weise ein historisch gewachsenes Erfahrungspotential mit einer zukunftsorientierten Produkt- und Markenstrategie. Dies hat Sopro zu einem fuhrenden Anbieter bauchemischer Produkte gemacht - nicht nur in Deutschland, sondern auch europaweit.">
<meta name="DCTERMS.description" content="Die Sopro Bauchemie GmbH verbindet auf einzigartige Weise ein historisch gewachsenes Erfahrungspotential mit einer zukunftsorientierten Produkt- und Markenstrategie. Dies hat Sopro zu einem fuhrenden Anbieter bauchemischer Produkte gemacht - nicht nur in Deutschland, sondern auch europaweit.">
<meta name="keywords" content="Sopro, sopro, Bauen, Fliesentechnik, Baustoffe, Garten- und Landschaftsbau, Bauchemie, Chemie, Renovieren, Sanieren, Estrich, Fugen, Fliesen, Mortel, Abdichtung, DIN 18 534, Trittschall, Entkopplung, grossformatige Fliesen, grossformatige Platten, Grossformat, Grossformat, grossformatig,">
<meta name="DCTERMS.subject" content="Sopro, sopro, Bauen, Fliesentechnik, Baustoffe, Garten- und Landschaftsbau, Bauchemie, Chemie, Renovieren, Sanieren, Estrich, Fugen, Fliesen, Mortel, Abdichtung, DIN 18 534, Trittschall, Entkopplung, grossformatige Fliesen, grossformatige Platten, Grossformat, Grossformat, grossformatig,">
<meta name="date" content="2019-04-25T09:49:16+02:00">
<meta name="DCTERMS.date" content="2019-04-25T09:49:16+02:00">
<meta name="robots" content="index,follow">
<link rel="canonical" href="https://www.sopro.com/">
<meta property="og:title" content="Sopro Bauchemie GmbH">
<meta property="og:type" content="article">


</head>
<body class="default-page">




<nav class="main-navigation navbar-fixed-top " role="navigation">

<div class="navbar-meta">
<div class="container">
<a href="/">
<div class="logo-container">
<div class="logo-container-img-link" href="/">
<img src="fileadmin/administrative/layouts/images/sopro_logo.png">
</div>
<div class="logo-container-claim hidden-xs">
<div class="logo-container-claim-img">
<img src="fileadmin/administrative/layouts/images/sopro_claim.png"><!--fileadmin/administrative/layouts/images/sopro_claim.png-->
</div>
</div>
</div>
</a>

<ul class="nav navbar-nav navbar-right navbar-right-test login-hidden hidden-xs">
<li class="dropdown" id="menuLogin1">

<!-- ###LOGIN_BUTTON### START -->
<a class="dropdown-toggle menu-btn" href="#" data-toggle="dropdown" id="navLogin1" aria-expanded="true">
<i class="fa fa-unlock-alt fa-lg"></i>
</a>
<!-- ###LOGIN_BUTTON### END -->
<div class="dropdown-menu loginbox">
<h4>Login</h4>


<form action="/" target="_top" method="post" class="form" id="formLogin" onsubmit="; return true;">
<input type="hidden" name="logintype" value="login" />
<input type="hidden" name="pid" value="242" />
<input type="hidden" name="redirect_url" value="" />
<input type="hidden" name="tx_felogin_pi1[noredirect]" value="0" />


<div style="display:none;">Geben Sie Ihren Benutzernamen und Ihr Passwort ein, um sich an der Website anzumelden:</div>

<input type="text" id="username" class="form-control" name="user" value="" placeholder="Benutzer" />
<input type="password" id="password" class="form-control" name="pass" value="" placeholder="Passwort" data-rsa-encryption="" />


<button type="submit" id="btnLogin" class="btn-sop btn-login">Login</button>
</form>





</div>

</li>
<script>
var ele = document.getElementById("menuLogin1");
var href = window.location.href;
if(href.indexOf("de-de") !== -1){
ele.style.display = "block";
}
else{
ele.style.display = "none";
}

</script>
<li class="dropdown no-touch" id="languages">
<a href="#" class="dropdown-toggle menu-btn" data-toggle="dropdown">DE<div class="caret-down"></div></a><ul class="dropdown-menu multi-column columns-2"><li class="row drop-row"><div class="col-sm-6 col-xs-6 col-left"><ul class="multi-column-dropdown"><li class="active">					<a href="/de-de/">
<img data-src="fileadmin/administrative/layouts/images/flags/de.jpg">
<span></span>Germany
</a></li><li>					<a href="/uk-en/">
<img data-src="fileadmin/administrative/layouts/images/flags/en-uk.jpg">
<span></span>Great Britain
</a></li><li>					<a href="/fr-fr/">
<img data-src="fileadmin/administrative/layouts/images/flags/fr.jpg">
<span></span>France
</a></li><li>					<a href="/at-de/">
<img data-src="fileadmin/administrative/layouts/images/flags/at.jpg">
<span></span>Austria
</a></li><li>					<a href="/ch-de/">
<img data-src="fileadmin/administrative/layouts/images/flags/ch.jpg">
<span></span>Switzerland (GER)
</a></li><li>					<a href="/ch-fr/">
<img data-src="fileadmin/administrative/layouts/images/flags/ch.jpg">
<span></span>Switzerland (FR)
</a></li><li>					<a href="/nl-nl/">
<img data-src="fileadmin/administrative/layouts/images/flags/nl.jpg">
<span></span>Netherlands
</a></li><li>                    <a href="/ua-uk/">
<img data-src="fileadmin/administrative/layouts/images/flags/ua.jpg">
<span></span>Ukraine
</a></li><li>					<a href="/fi-fi/">
<img data-src="fileadmin/administrative/layouts/images/flags/fi.jpg">
<span></span>Finnland
</a></li></ul></div><div class="col-sm-6 col-xs-6 col-right"><ul class="multi-column-dropdown"><li>					<a href="/se-se/">
<img data-src="fileadmin/administrative/layouts/images/flags/se.jpg">
<span></span>Sweden
</a></li><li>					<a href="/pl-pl/">
<img data-src="fileadmin/administrative/layouts/images/flags/pl.jpg">
<span></span>Poland
</a></li><li>					<a href="/hu-hu/">
<img data-src="fileadmin/administrative/layouts/images/flags/hu.jpg">
<span></span>Hungary
</a></li><li>					<a href="/sk-sk/">
<img data-src="fileadmin/administrative/layouts/images/flags/sk.jpg">
<span></span>Slovakia
</a></li><li>					<a href="/si-si/">
<img data-src="fileadmin/administrative/layouts/images/flags/si.jpg">
<span></span>Slovenia
</a></li><li>					<a href="/hr-hr/">
<img data-src="fileadmin/administrative/layouts/images/flags/hr.jpg">
<span></span>Croatia
</a></li><li>					<a href="/cz-cz/">
<img data-src="fileadmin/administrative/layouts/images/flags/cz.jpg">
<span></span>Czech Republic
</a></li><li>                    <a href="/ru-ru/">
<img data-src="fileadmin/administrative/layouts/images/flags/ru.jpg">
<span></span>Russia
</a></li></ul></div></li></ul>
</li>
<li class="dropdown no-touch" id="bookmark-panel">
<a href="#" class="dropdown-toggle menu-btn" data-toggle="dropdown"><i class="fa fa-star fa-lg"></i></a>
<script type="text/javascript">var soproAjaxURLBase = "datei-downloads/";var soproBaseHref = $('head base').attr('href');if ( soproBaseHref.substr(soproBaseHref.length-1,soproBaseHref.length) !== '/' ) { soproBaseHref = soproBaseHref+'/'; }soproAjaxURLBase = soproBaseHref+soproAjaxURLBase;</script>
</li>

<form action="suche/" class="navbar-form navbar-left" role="search">
<div class="input-group">
<input type="text" class="form-control" placeholder="Suchbegriff eingeben" name="tx_kesearch_pi1[sword]" />
<a class="input-group-addon" href="javascript:void();" onclick="$('#searchbox_header_submit').click();"><span class="glyphicon glyphicon-search"></span></a>
</div>
<div class="hidden">
<input type="submit" id="searchbox_header_submit" />
</div>
</form>
</ul>
</div>
</div>

<div class="navbar" role="navigation">

<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main-navigation-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>

<div class="collapse navbar-collapse" id="main-navigation-collapse">
<ul class="nav navbar-nav level-1"><li class="dropdown ifsub link-to-49"><a href="produktliste/" class="menu-btn link-to-49" title="Produkte">Produkte</a><a class="dropdown-trigger" data-toggle="dropdown"><i class="fa fa-chevron-down"></i></a><ul class="level-2 dropdown-menu"><li class="link-to-219"><a href="produktliste/fliesentechnik/" class="link-to-219" title="Fliesentechnik">Fliesentechnik</a></li><li class="link-to-220"><a href="produktliste/baustoffe/" class="link-to-220" title="Baustoffe">Baustoffe</a></li><li class="link-to-221"><a href="produktliste/garten-landschaftsbau/" class="link-to-221" title="Garten-Landschaftsbau">Garten-Landschaftsbau</a></li></ul></li><li class="link-to-199"><a href="downloads/" class="menu-btn link-to-199" title="Downloads">Downloads</a></li><li class="dropdown ifsub link-to-200"><a href="profiakademie/" class="menu-btn link-to-200" title="ProfiAkademie">ProfiAkademie</a><a class="dropdown-trigger" data-toggle="dropdown"><i class="fa fa-chevron-down"></i></a><ul class="level-2 dropdown-menu"><li class="link-to-203"><a href="http://www.sopro.com/de-de/profiakademie/#termine" class="external link-to-203" title="ProfiAkademie - 1. Halbjahr 2019">ProfiAkademie - 1. Halbjahr 2019</a></li><li class="link-to-204"><a href="https://www.sopro.com/de-de/profiakademie/#webinare" class="external link-to-204" title="Webinare">Webinare</a></li><li class="link-to-349"><a href="http://www.sopro.com/de-de/profiakademie/#webanmeldung" class="external link-to-349" title="Webinar-Anmeldung">Webinar-Anmeldung</a></li><li class="link-to-205"><a href="http://www.sopro.com/de-de/profiakademie/#systemprofi" class="external link-to-205" title="Zertifizierter SystemProfi">Zertifizierter SystemProfi</a></li><li class="link-to-274"><a href="http://www.sopro.com/de-de/profiakademie/#systemprofi_zert" class="external link-to-274" title="Sopro SystemProfis Zertifikat">Sopro SystemProfis Zertifikat</a></li></ul></li><li class="dropdown ifsub link-to-201"><a href="service/" class="menu-btn link-to-201" title="Service">Service</a><a class="dropdown-trigger" data-toggle="dropdown"><i class="fa fa-chevron-down"></i></a><ul class="level-2 dropdown-menu"><li class="link-to-45"><a href="service/referenzen/" class="link-to-45" title="Referenzen">Referenzen</a></li><li class="link-to-207"><a href="http://www.sopro.com/de-de/service/#anwendung" class="external link-to-207" title="Anwendungstechnik & Objektberatung">Anwendungstechnik &amp; Objektberatung</a></li><li class="link-to-209"><a href="http://www.sopro.com/de-de/service/#tradersearch" class="external link-to-209" title="Fachhandler- & Verarbeitersuche">Fachhandler- &amp; Verarbeitersuche</a></li><li class="link-to-457"><a href="service/sopro-planer/" class="link-to-457" title="Sopro Planer">Sopro Planer</a></li><li class="link-to-281"><a href="service/sopro-verbrauchsrechner/" class="link-to-281" title="Sopro Verbrauchsrechner">Sopro Verbrauchsrechner</a></li><li class="link-to-284"><a href="service/muster-lv-texte/" class="link-to-284" title="Muster LV-Texte">Muster LV-Texte</a></li><li class="link-to-644"><a href="service/videos/" class="link-to-644" title="Videos">Videos</a></li></ul></li><li class="dropdown ifsub link-to-202"><a href="unternehmen/" class="menu-btn link-to-202" title="Unternehmen">Unternehmen</a><a class="dropdown-trigger" data-toggle="dropdown"><i class="fa fa-chevron-down"></i></a><ul class="level-2 dropdown-menu"><li class="link-to-211"><a href="unternehmen/qualitaetsmanagement/" class="link-to-211" title="Qualitatsmanagement">Qualitatsmanagement</a></li><li class="link-to-212"><a href="unternehmen/oekologie-nachhaltigkeit/" class="link-to-212" title="Okologie Nachhaltigkeit">Okologie Nachhaltigkeit</a></li><li class="link-to-423"><a href="http://www.sopro.com/unternehmen/oekologie-nachhaltigkeit/#ndb" class="external link-to-423" title="Nachhaltigkeitsdatenblatter (NDB)">Nachhaltigkeitsdatenblatter (NDB)</a></li><li class="link-to-424"><a href="http://www.sopro.com/unternehmen/oekologie-nachhaltigkeit/#epd" class="external link-to-424" title="Umwelt-Produktdeklarationen (EPD)">Umwelt-Produktdeklarationen (EPD)</a></li><li class="link-to-213"><a href="unternehmen/gesundes-unternehmen/" class="link-to-213" title="Gesundes Unternehmen">Gesundes Unternehmen</a></li><li class="link-to-214"><a href="unternehmen/emissionsarme-produkte/" class="link-to-214" title="Emissionsarme Produkte">Emissionsarme Produkte</a></li><li class="link-to-305"><a href="unternehmen/gesuender-wohnen-pressetexte-des-vdf/" class="link-to-305" title="Gesunder Wohnen - Pressetexte des VDF">Gesunder Wohnen - Pressetexte des VDF</a></li><li class="link-to-215"><a href="unternehmen/sopro-international/" class="link-to-215" title="Sopro International">Sopro International</a></li><li class="link-to-447"><a href="unternehmen/sopro-imagebroschuere/" class="link-to-447" title="Sopro Imagebroschure">Sopro Imagebroschure</a></li><li class="ifsub link-to-217"><a href="unternehmen/stellenangebote/" class="link-to-217" title="Stellenangebote">Stellenangebote</a></li></ul></li><li class="dropdown ifsub link-to-486"><a href="aktuelles/" class="menu-btn link-to-486" title="Aktuelles">Aktuelles</a><a class="dropdown-trigger" data-toggle="dropdown"><i class="fa fa-chevron-down"></i></a><ul class="level-2 dropdown-menu"><li class="link-to-492"><a href="https://www.sopro.com/de-de/aktuelles/" class="external link-to-492" title="Newsletter-Abonnement">Newsletter-Abonnement</a></li><li class="link-to-216"><a href="aktuelles/pressemitteilungen/" class="link-to-216" title="Pressemitteilungen">Pressemitteilungen</a></li><li class="ifsub link-to-550"><a href="aktuelles/sopro-4x4-technik-newsletter-archiv/" class="link-to-550" title="Sopro 4x4 Technik-Newsletter-Archiv">Sopro 4x4 Technik-Newsletter-Archiv</a></li></ul></li><li class="link-to-7"><a href="kontakt/" class="menu-btn link-to-7" title="Kontakt">Kontakt</a></li></ul>
<ul class="nav navbar-nav navbar-right navbar-right-test login-hidden visible-xs">
<form action="suche/" class="navbar-form navbar-left" role="search">
<div class="input-group">
<input type="text" class="form-control" placeholder="Suchbegriff eingeben" name="tx_kesearch_pi1[sword]" />
<a class="input-group-addon" href="javascript:void();" onclick="$('#searchbox_header_submit').click();"><span class="glyphicon glyphicon-search"></span></a>
</div>
<div class="hidden">
<input type="submit" id="searchbox_header_submit" />
</div>
</form>


<li class="dropdown" id="menuLogin">

<!-- ###LOGIN_BUTTON### START -->
<a class="dropdown-toggle menu-btn" href="#" data-toggle="dropdown" id="navLogin" aria-expanded="true">
<i class="fa fa-unlock-alt fa-lg"></i>Login
</a>
<!-- ###LOGIN_BUTTON### END -->
<div class="dropdown-menu loginbox">



<form action="/" target="_top" method="post" class="form" id="formLogin" onsubmit="; return true;">
<input type="hidden" name="logintype" value="login" />
<input type="hidden" name="pid" value="242" />
<input type="hidden" name="redirect_url" value="" />
<input type="hidden" name="tx_felogin_pi1[noredirect]" value="0" />


<div style="display:none;">Geben Sie Ihren Benutzernamen und Ihr Passwort ein, um sich an der Website anzumelden:</div>

<input type="text" id="username" class="form-control" name="user" value="" placeholder="Benutzer" />
<input type="password" id="password" class="form-control" name="pass" value="" placeholder="Passwort" data-rsa-encryption="" />


<button type="submit" id="btnLogin" class="btn-sop btn-login">Login</button>
</form>





</div>

</li>
<script>
var ele = document.getElementById("menuLogin");
var href = window.location.href;
if(href.indexOf("de-de") !== -1){
ele.style.display = "block";
}
else{
ele.style.display = "none";
}

</script>
<li class="dropdown no-touch" id="languages">
<a href="#" class="dropdown-toggle menu-btn" data-toggle="dropdown">DE<div class="caret-down"></div></a><ul class="dropdown-menu multi-column columns-2"><li class="row drop-row"><div class="col-sm-6 col-xs-6 col-left"><ul class="multi-column-dropdown"><li class="active">					<a href="/de-de/">
<img data-src="fileadmin/administrative/layouts/images/flags/de.jpg">
<span></span>Germany
</a></li><li>					<a href="/uk-en/">
<img data-src="fileadmin/administrative/layouts/images/flags/en-uk.jpg">
<span></span>Great Britain
</a></li><li>					<a href="/fr-fr/">
<img data-src="fileadmin/administrative/layouts/images/flags/fr.jpg">
<span></span>France
</a></li><li>					<a href="/at-de/">
<img data-src="fileadmin/administrative/layouts/images/flags/at.jpg">
<span></span>Austria
</a></li><li>					<a href="/ch-de/">
<img data-src="fileadmin/administrative/layouts/images/flags/ch.jpg">
<span></span>Switzerland (GER)
</a></li><li>					<a href="/ch-fr/">
<img data-src="fileadmin/administrative/layouts/images/flags/ch.jpg">
<span></span>Switzerland (FR)
</a></li><li>					<a href="/nl-nl/">
<img data-src="fileadmin/administrative/layouts/images/flags/nl.jpg">
<span></span>Netherlands
</a></li><li>                    <a href="/ua-uk/">
<img data-src="fileadmin/administrative/layouts/images/flags/ua.jpg">
<span></span>Ukraine
</a></li><li>					<a href="/fi-fi/">
<img data-src="fileadmin/administrative/layouts/images/flags/fi.jpg">
<span></span>Finnland
</a></li></ul></div><div class="col-sm-6 col-xs-6 col-right"><ul class="multi-column-dropdown"><li>					<a href="/se-se/">
<img data-src="fileadmin/administrative/layouts/images/flags/se.jpg">
<span></span>Sweden
</a></li><li>					<a href="/pl-pl/">
<img data-src="fileadmin/administrative/layouts/images/flags/pl.jpg">
<span></span>Poland
</a></li><li>					<a href="/hu-hu/">
<img data-src="fileadmin/administrative/layouts/images/flags/hu.jpg">
<span></span>Hungary
</a></li><li>					<a href="/sk-sk/">
<img data-src="fileadmin/administrative/layouts/images/flags/sk.jpg">
<span></span>Slovakia
</a></li><li>					<a href="/si-si/">
<img data-src="fileadmin/administrative/layouts/images/flags/si.jpg">
<span></span>Slovenia
</a></li><li>					<a href="/hr-hr/">
<img data-src="fileadmin/administrative/layouts/images/flags/hr.jpg">
<span></span>Croatia
</a></li><li>					<a href="/cz-cz/">
<img data-src="fileadmin/administrative/layouts/images/flags/cz.jpg">
<span></span>Czech Republic
</a></li><li>                    <a href="/ru-ru/">
<img data-src="fileadmin/administrative/layouts/images/flags/ru.jpg">
<span></span>Russia
</a></li></ul></div></li></ul>
</li>
<li class="dropdown no-touch" id="bookmark-panel">
<a href="#" class="dropdown-toggle menu-btn" data-toggle="dropdown"><i class="fa fa-star fa-lg"></i></a>
<script type="text/javascript">var soproAjaxURLBase = "datei-downloads/";var soproBaseHref = $('head base').attr('href');if ( soproBaseHref.substr(soproBaseHref.length-1,soproBaseHref.length) !== '/' ) { soproBaseHref = soproBaseHref+'/'; }soproAjaxURLBase = soproBaseHref+soproAjaxURLBase;</script>
</li>
</ul>

</div>
</div>
</div>
</nav>


<main>








<!--TYPO3SEARCH_begin-->
<section class=""><div class="container"><div class="row"><div class="col-md-12"><div class="main-slider">


<div>
<a title="Sopro WannenDicht-System" href="https://www.sopro.com/de-de/datei-downloads/?type=9536&amp;tx_sopro_p1[action]=downloadFile&amp;tx_sopro_p1[download]=false&amp;tx_sopro_p1[file]=74285">
<img alt="Sopro WannenDicht-System" src="fileadmin/customer/productdata/de_DE/buehne_image/2019-04-12_Buehne-WD-System-de.jpg" width="1140" height="413" />
</a>
</div>



<div>
<a title="Sopro's No.1 Silver - Einfach einzigartig!" href="https://www.sopro.com/de-de/produktdetails/fliesentechnik-1/fliesen-und-natursteinkleber/403-sopros-no1-silver/?utm_source=Slider%20Webseite&amp;utm_medium=banner&amp;utm_campaign=Messung%20B%C3%BChne">
<img alt="Sopro's No.1 Silver - Einfach einzigartig!" src="fileadmin/customer/productdata/de_DE/buehne_image/2019-02-01_Buehne-No1-403-de.png" width="1520" height="551" />
</a>
</div>



<div>
<a title="Sopro VarioFlex&lt;sup&gt;(r)&lt;/sup&gt; XL - Schafft Haftkraft!" href="https://www.sopro.com/de-de/produktdetails/fliesentechnik/fliesen-und-natursteinkleber/413-varioflex-xl-grossformat-flexkleber/?utm_source=Startseite&amp;utm_medium=banner_VF_413">
<img alt="Sopro VarioFlex&lt;sup&gt;(r)&lt;/sup&gt; XL - Schafft Haftkraft!" src="fileadmin/customer/productdata/de_DE/buehne_image/2019-03-06_Buehne-VF-413-de.png" width="1520" height="551" />
</a>
</div>



<div>
<a title="Sopro Solitar&lt;sup&gt;(r)&lt;/sup&gt; F20 - Feste Verfugung fur ungebundene Verlegung" href="https://www.sopro.com/de-de/produktdetails/fliesentechnik-1/fugenmassen/1030-sopro-solitaerr-f20/?utm_source=Slider%20Test&amp;utm_medium=Solitaer%20F20">
<img alt="Sopro Solitar&lt;sup&gt;(r)&lt;/sup&gt; F20 - Feste Verfugung fur ungebundene Verlegung" src="fileadmin/customer/productdata/de_DE/buehne_image/Buehne_Solit%C3%A4r_F20.jpg" width="1140" height="413" />
</a>
</div>



<div>
<a title="Sopro SchuttelHarz - Geschuttelt - nicht geruhrt." href="https://www.sopro.com/de-de/produktdetails/baustoffe-1/estriche-bindemittel-und-bauharze/649-schuettelharz/?utm_source=Startseite&amp;utm_medium=banner_SH_649">
<img alt="Sopro SchuttelHarz - Geschuttelt - nicht geruhrt." src="fileadmin/customer/productdata/de_DE/buehne_image/18-Buehne_schuettelharz.jpg" width="1140" height="413" />
</a>
</div>














</div></div></div></div></div></section><section class=""><div class="container"><div class="row"><div class="col-md-12 col-sm-12 first-col"></div><div class="col-md-3 col-sm-6 first-col"><div class="teaserbox">
<a href="https://www.sopro.com/de-de/service/sopro-planer-80/?utm_source=Teaser%20Startseite&amp;utm_medium=Teaser%20Planer&amp;utm_campaign=Messung%20Teaser%20Planer">
<div>


<img class="img-responsive" src="fileadmin/customer/productdata/de_DE/buehne_image/Teaser_Planer_9.jpg" width="400" height="225" alt="" />


<h3 class="teaserbox-heading">Sopro Planer 9.0</h3>

</div>
</a>
</div></div><div class="col-md-3 col-sm-6 second-col"><div class="teaserbox">
<a href="https://www.sopro.com/de-de/service/videos/?utm_source=Teaser%20Videos&amp;utm_campaign=Messung%20Teaser%20Videos">
<div>


<img class="img-responsive" src="fileadmin/customer/productdata/de_DE/buehne_image/Teaser-Videos.png" width="524" height="296" alt="" />


<h3 class="teaserbox-heading">Videos</h3>

</div>
</a>
</div></div><div class="col-md-3 col-sm-6 third-col"><div class="teaserbox">
<a href="https://www.sopro.com/de-de/profiakademie/#termine/?utm_source=Teaser%20Startseite&amp;utm_medium=Teaser%20ProfiAkademie&amp;utm_campaign=Messung%20Teaser%20ProfiAkademie">
<div>


<img class="img-responsive" src="fileadmin/customer/productdata/de_DE/buehne_image/Teaser-ProfiAkademie-2HJ2018.jpg" width="400" height="225" alt="" />


<h3 class="teaserbox-heading">ProfiAkademie Termine</h3>

</div>
</a>
</div></div><div class="col-md-3 col-sm-6 fourth-col"><div class="teaserbox">
<a href="https://www.sopro.com/de-de/aktuelles/">
<div>


<img class="img-responsive" src="fileadmin/customer/productdata/de_DE/buehne_image/Teaser-Newsletter.png" width="263" height="145" alt="" />


<h3 class="teaserbox-heading">Newsletter Anmeldung</h3>

</div>
</a>
</div></div></div></div></div></section><section class=""><div class="container"><div class="row"><div class="col-md-6 col-sm-12 first-col"><div class="panel panel-default">

<div class="panel-heading">
<h4 class="panel-title">Referenzen</h4>
</div>

<div class="panel-collapse">
<div class="panel-body">
<div class="panel-content">
<!-- Begin slider -->
<div id="ref-teaser-slider">
<div class="ref-teaser-slider">


<div>
<a href="service/referenzen/ref/adac-zentrale-muenchen/?tx_sopro_p1%5Baction%5D=show&amp;tx_sopro_p1%5Bcontroller%5D=Reference&amp;cHash=6f4793402bfdf1550788b1ef7707f3b9">
<img data-lazy="fileadmin/customer/productdata/de_DE/reference_image/699_main.jpg"/>
<h4>ADAC Zentrale, Munchen</h4>
</a>
</div>

<div>
<a href="service/referenzen/ref/deutz-fahr-arena-lauingen-1/?tx_sopro_p1%5Baction%5D=show&amp;tx_sopro_p1%5Bcontroller%5D=Reference&amp;cHash=53c2f46d33a6b25826ea04887ed5a47e">
<img data-lazy="fileadmin/customer/productdata/de_DE/reference_image/FO-Deutz-Fahr-Arena-Lauingen-01.jpg"/>
<h4>Deutz-Fahr Arena, Lauingen</h4>
</a>
</div>

<div>
<a href="service/referenzen/ref/seezeitlodge-gonnesweiler/?tx_sopro_p1%5Baction%5D=show&amp;tx_sopro_p1%5Bcontroller%5D=Reference&amp;cHash=a1a6a32f7c10ed9c5ba225b3f0b98a01">
<img data-lazy="fileadmin/customer/productdata/de_DE/reference_image/FO-Seezeitlodge-Gonnesweiler-01.jpg"/>
<h4>Seezeitlodge, Gonnesweiler</h4>
</a>
</div>

<div>
<a href="service/referenzen/ref/elbphilharmonie-hamburg-2/?tx_sopro_p1%5Baction%5D=show&amp;tx_sopro_p1%5Bcontroller%5D=Reference&amp;cHash=2c8ccdb3ff75db6be5701d17fa1048c8">
<img data-lazy="fileadmin/customer/productdata/de_DE/reference_image/FO-Elbphilharmonie-Hamburg-01.jpg"/>
<h4>Elbphilharmonie, Hamburg</h4>
</a>
</div>

<div>
<a href="service/referenzen/ref/paragraph-resort-spa-shekvetili-georgien/?tx_sopro_p1%5Baction%5D=show&amp;tx_sopro_p1%5Bcontroller%5D=Reference&amp;cHash=99827d62a59a1b73f5d9c6ed334f0f60">
<img data-lazy="fileadmin/customer/productdata/de_DE/reference_image/FO-Paragraph-Resort-Spa-Shekvetili-Georgien-01.jpg"/>
<h4>Paragraph Resort &amp; Spa, Shekvetili / Georgien</h4>
</a>
</div>

<div>
<a href="service/referenzen/ref/freizeitbad-stegermatt-offenburg/?tx_sopro_p1%5Baction%5D=show&amp;tx_sopro_p1%5Bcontroller%5D=Reference&amp;cHash=2a7090995be9bf6e2e2394bf43b667eb">
<img data-lazy="fileadmin/customer/productdata/de_DE/reference_image/FO-Freizeitbad-Stegermatt-Offenburg-01.jpg"/>
<h4>Freizeitbad Stegermatt, Offenburg</h4>
</a>
</div>

<div>
<a href="service/referenzen/ref/zweirad-center-stadler-muenchen/?tx_sopro_p1%5Baction%5D=show&amp;tx_sopro_p1%5Bcontroller%5D=Reference&amp;cHash=a255851537369eba8f367b4f60b0dcc0">
<img data-lazy="fileadmin/customer/productdata/de_DE/reference_image/FO-Zweirad-Center-Stadler-M%C3%BCnchen-01.jpg"/>
<h4>Zweirad-Center Stadler, Munchen</h4>
</a>
</div>

<div>
<a href="service/referenzen/ref/rivertime-rheinpromenade-duesseldorf/?tx_sopro_p1%5Baction%5D=show&amp;tx_sopro_p1%5Bcontroller%5D=Reference&amp;cHash=2f2fc84e7e87151d1fb1b301e78000ed">
<img data-lazy="fileadmin/customer/productdata/de_DE/reference_image/FO-Rivertime-Rheinpromenade-D%C3%BCsseldorf-01.jpg"/>
<h4>Rivertime Rheinpromenade, Dusseldorf</h4>
</a>
</div>

<div>
<a href="service/referenzen/ref/aakeshovs-simhall-stockholm-schweden/?tx_sopro_p1%5Baction%5D=show&amp;tx_sopro_p1%5Bcontroller%5D=Reference&amp;cHash=ac65b25316a201c0a261b29e87515bec">
<img data-lazy="fileadmin/customer/productdata/de_DE/reference_image/FO-Akeshovs-simhall-Stockholm-Schweden-01.jpg"/>
<h4>Akeshovs simhall, Stockholm / Schweden</h4>
</a>
</div>

<div>
<a href="service/referenzen/ref/hallenbad-am-stadtwald-neumuenster-1/?tx_sopro_p1%5Baction%5D=show&amp;tx_sopro_p1%5Bcontroller%5D=Reference&amp;cHash=c8b1615ad189d931ae5108f6f53ae11e">
<img data-lazy="fileadmin/customer/productdata/de_DE/reference_image/FO-Hallenbad-am-Stadtwald-Neumuenster-01.jpg"/>
<h4>Hallenbad am Stadtwald, Neumunster</h4>
</a>
</div>


</div>
</div>
<!-- End Slider -->
</div>
</div>
</div>
</div></div><div class="col-md-6 col-sm-12 second-col"><div class="main-slider">


<div>
<a title="Video-Ruckblick 7. ProfiTag 2018" href="https://www.sopro.com/de-de/service/videos/">
<img alt="Video-Ruckblick 7. ProfiTag 2018" src="fileadmin/customer/productdata/de_DE/buehne_image/Buehne-7ProfiTag2018-V2.jpg" width="1110" height="420" />
</a>
</div>


</div><div class="panel-group" id=""><div id="openPanelNb" data-openPanel=" 1" style="visibility: hidden;"></div><div class="panel panel-default">
<a data-toggle="collapse" data-parent="" href="">

<div class="panel-heading">
<h4 class="panel-title"> ProfiAkademie <i class="fa fa-angle-down"></i></h4>
</div>

</a>
<div id="home-collapse4" class="panel-collapse collapse">
<div class="panel-body">
<div class="teaser-text">
<div class="mg-t-5"><p class="prd-desc">Die Sopro ProfiAkademie bietet Fachhandel und Handwerk, sowie Planern und Sachverstandigen wichtiges, anwendungsorientiertes Wissen. Professionelles Know-how, abgestimmt auf die spezifischen Bedurfnisse.</p>
<p class="prd-desc">Die <strong>ProfiAkademie-Broschure</strong> fur das <strong>1. Halbjahr 2019</strong>&nbsp;steht zur Verfugung. </p></div>

<a class="link-more" href="http://www.sopro.com/de-de/profiakademie/#termine">
weiter <i class="fa fa-angle-right"></i>
</a>

</div>
</div>
</div>
</div>














<div class="panel panel-default">
<a data-toggle="collapse" data-parent="" href="">
<div class="panel-heading">
<h4 class="panel-title">Presse<i class="fa fa-angle-down"></i></h4>
</div>
</a>
<div id="home-collapse4" class="panel-collapse collapse">
<div class="panel-body">

</div>
</div>
</div>














<div class="panel panel-default">
<a data-toggle="collapse" data-parent="" href="">

<div class="panel-heading">
<h4 class="panel-title"> Leistungserklarungen gemass EU-BauPVO <i class="fa fa-angle-down"></i></h4>
</div>

</a>
<div id="home-collapse4" class="panel-collapse collapse">
<div class="panel-body">
<div class="teaser-text">
<div class="mg-t-5"><p class="prd-desc"><strong>Hinweis zu Leistungserklarungen gemass EU-BauPVO </strong></p>
<p class="prd-desc">Leistungserklarungen finden Sie auf unserer Internetseite bei der jeweiligen Produktinformation. Diese finden Sie uber die Seitennavigation oder mit Hilfe der Suchfunktion im Kopfbereich der Seite. </p><ul><li>Eine Liste aller aktuellen Leistungserklarungen finden Sie <strong><a href="https://www.sopro.com/de-de/downloads/files/produktdatenblaetter/filter/srd602c2/1/" title="Ubersicht Leistungserklarungen" target="_parent" class="external-link-new-window">hier</a></strong>. <br />Die Leistungserklarungen sind auch an dieser Stelle als PDF-Datei gespeichert und konnen einzeln oder gesammelt als .zip-Archiv heruntergeladen werden.</li><li>Wichtig: Altere Versionen der Leistungserklarungen finden Sie, sofern vorhanden, ausschliesslich bei der jeweiligen Produktinformation.</li></ul></div>

</div>
</div>
</div>
</div></div></div></div></div></div></section><div id="mika"></div>

<!--TYPO3SEARCH_end-->
</main>
<footer>
<div class="container">
<div class="row contact">
<div class="col-md-4 col-sm-4 col-xs-12"><p class="prd-desc">Sopro Bauchemie GmbH</p>
<p class="prd-desc">Postfach 42 01 52&nbsp;<br />65102 Wiesbaden</p>
<p class="prd-desc">&nbsp;</p></div><div class="col-md-4 col-sm-4 col-xs-12"><p class="prd-desc">Fon: +49 611 1707-0<br />Fax: +49 611 1707-250</p>
<p class="prd-desc">Mail: <a href="javascript:linkTo_UnCryptMailto('ocknvq,kphqBuqrtq0eqo');" title="Mit Sopro Bauchemie Kontakt aufnehmen" class="mail">info(at)sopro.com</a></p></div><div class="col-md-4 col-sm-4 col-xs-12 mobile">
<p>Bleiben Sie mit uns verbunden:</p>
<div class="apps">


<a title="Sopro bei Facebook" target="_blank" href="https://goo.gl/DduHGb">
<li>
<img title="Sopro bei Facebook" alt="Sopro bei Facebook" src="fileadmin/_processed_/0/3/csm_facebook_6e3c92a974.png" width="35" height="35" />
</li>
</a>

<a title="Sopro Youtube Channel" target="_blank" href="https://www.youtube.com/user/soprodotcom">
<li>
<img title="Sopro Youtube Channel" alt="Sopro Youtube Channel" src="fileadmin/administrative/layouts/images/svg/video-play-button.svg" width="35" height="35" />
</li>
</a>


</div>
</div>
</div>
<div class="row impress">
<div class="col-md-8 col-sm-8"><p><a href="impressum-links/datenschutz/" title="Datenschutz">Datenschutz</a>&nbsp;&#124;&nbsp;<a href="impressum-links/impressum/" title="Impressum">Impressum</a>&nbsp;&#124;&nbsp;<a href="/fileadmin/customer/productdata/de_DE/Programm_2019/AGB/verkaufs-lieferbedingungen-19.pdf" target="_blank" title="Verkaufs- und Lieferungsbedingungen">Verkaufs- und Lieferungsbedingungen</a></p></div><div class="col-md-4 col-sm-4"><p class="prd-desc"><span style="background-color: rgb(40, 50, 70); color: rgb(255, 255, 255); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; line-height: 17.142858505249023px; ">(c)</span>&nbsp;2018 | Sopro Bauchemie GmbH | Deutschland</p></div>
</div>
</div>
</footer>
<script src="fileadmin/administrative/layouts/design-js/cookieconsent.min.js"></script>
<script>
window.cookieconsent_options = {
message: 'Unsere Webseite nutzt Cookies um Ihnen einen besseren Service anzubieten. Mit der Nutzung unserer Webseite erklaren Sie sich damit einverstanden, dass wir Cookies setzen. Weitere Informationen finden Sie in unserer Datenschutzerklarung.',
learnMore: 'Mehr Infos',
dismiss: 'Verstanden!',
container: 'nav',
path: '/',
expiryDays: 365,
link: 'impressum-links/datenschutz/',
theme: 'dark-top',
position: 'top',
};

</script>
<!--GeoIp begins-->

<!--83.11.111.237-->

<!--GeoIp ends-->
<script>
$(document).ready(function() {
$('.navbar-nav a.dropdown-trigger').on('click', function(e) {
var $el = $(this);
var $parent = $(this).offsetParent(".dropdown-menu");
$(this).parent("li").toggleClass('open');

if (!$parent.parent().hasClass('nav')) {
$el.next().css({
"top": $el[0].offsetTop,
"left": $parent.outerWidth() - 4
});
}

$('.nav li.open').not($(this).parents("li")).removeClass("open");

return false;
});
});
</script>

<script id="powermail_conditions_container" data-condition-uri="https://www.sopro.com/?type=3132"></script>
<script src="typo3temp/compressor/merged-d103bbd3636c406d8368e76aa3c57610-85f5c82f6b512dd3b76f9534db0c18c0.1513263082.js" type="text/javascript"></script>

<script src="typo3temp/compressor/merged-927dd3c9aee733201f718acabcd9d717-b0e5f4da2ee8b8f1ef86e16507fb85f1.1555570710.js" type="text/javascript"></script>



</body>
</html>
