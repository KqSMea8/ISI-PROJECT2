<!-- CPTest 1False -->
<!DOCTYPE html>
<html lang="pl">
<head>
<!-- stage/live ztsaccess -->
<script type="text/javascript" src="//use.typekit.net/bcf0xfr.js"></script>

<style id="antiClickjack">body{display:none !important;}</style>
<script type="text/javascript">
if (self === top) {
var antiClickjack = document.getElementById('antiClickjack');
antiClickjack.parentNode.removeChild(antiClickjack);
} else {
if (document.referrer != undefined) {
var doc_referrer = document.referrer.split('/')[2].toLowerCase();
allowed_page_referrers = typeof allowed_page_referrers != 'undefined'?allowed_page_referrers:'';
var allowed_referrers = 'translate.google.com,translate.googleusercontent.com,'+document.domain+','+''+','+allowed_page_referrers;
allowed_referrers = allowed_referrers.toLowerCase();
if (allowed_referrers.indexOf(doc_referrer)<0) {
top.location = self.location;
}
else {
var antiClickjack = document.getElementById('antiClickjack');
antiClickjack.parentNode.removeChild(antiClickjack);
}
}
}
</script>



<script type="text/javascript">
vet_confirmation_popup_site = '';
vetSelectorCookie = '';
</script>

<!-- Meta Tags Declaration Section -->
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<meta name="description" content="" />
<meta name="viewport" content="width=device-width,initial-scale=1.0" />
<link href="/Global-Assets/css/cookiebar.css" rel="stylesheet" type="text/css">
<script type="text/javascript">        try { Typekit.load(); } catch (e) { }</script>
<link rel="shortcut icon" href="/global-assets/favicons/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="/global-assets/favicons/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="57x57" href="/global-assets/favicons/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="/global-assets/favicons/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="76x76" href="/global-assets/favicons/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/global-assets/favicons/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="120x120" href="/global-assets/favicons/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="144x144" href="/global-assets/favicons/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="152x152" href="/global-assets/favicons/apple-touch-icon-152x152.png" />
<link href="/Global-Assets/css/master-page-gs-non-us.min.css" rel="stylesheet" type="text/css" />

<link href="/global-assets/css/locale-pl.css" rel="stylesheet" type="text/css" />

<script src="/Global-Assets/js/master-page-gs.min.js" type="text/javascript" ></script>

<link href="/global-assets/css/migration-compat.css" rel="stylesheet" type="text/css" />

<!-- No Script Loaded from /Zoetis Portal/Global Assets/js/locale-PL.js -->

<script type="text/javascript">
function submitWCOForm(primary_species, country, persona_type, returnURL, groups, email) {
wcoform = document.forms['wco_form'];
wcoform.primary_species.value = primary_species;
wcoform.country.value = country;
wcoform.persona_type.value = persona_type;
wcoform.RedirectUrl.value = returnURL;
wcoform.groups.value = groups;
wcoform.email.value = email;
wcoform.submit();
}
var dashboardPageURL = "";
var interstitialPageURL = "";
//UMM Hidden widget vars
var registerURL = '';
var profileURL = '';
var resetPasswordURL = '';
var loginURL = '';
var logoutURL = '';
var changePasswordURL = '';
var pendingApprovalURL = '';
var accessRestrictedURL = '';
var currentAuthLocale = 'pl_PL';
$(document).ready(function () {
loadIframe('5053B80F-1D01-4CA7-A926-ABAC12674997', currentAuthLocale, 'LOGIN', '/global-assets/css/umm_widget_main.css', 'widget-container-hidden', 600, { iframe_content: 'donotinclude' });
loadIframe('5053B80F-1D01-4CA7-A926-ABAC12674997', currentAuthLocale, 'CUSTOMER_UPDATE_PROFILE', '/global-assets/css/umm_widget_main.css', 'widget-profile-hidden', 600, {iframe_content:'donotinclude'});
var returnUrlPage = "";
var returnUrlPageLogin = "";
if (typeof isSecuredPage != 'undefined') {
returnUrlPageLogin = isSecuredPage == "true" ? encodeURIComponent(window.location.pathname) : returnUrlPageLogin;
}
var registerLinks = $('a[href*=""]')
registerLinks.each(function() {
if (this.href.toLowerCase().indexOf('returnurl') < 0) {
this.href += "?ReturnUrl=" + returnUrlPage;
}
});

var loginLinks = $('a[href*=""]')
loginLinks.each(function(index, value) {
if (this.href.toLowerCase().indexOf('returnurl') < 0) {
this.href += "?ReturnUrl=" + returnUrlPage;
}
});

$reglink = $('a[href*=""]')
if ($reglink.length > 0 && $reglink.attr('href').toLowerCase().indexOf('returnurl') <= 0) {
$reglink.attr('href', $reglink.attr('href') + "?ReturnUrl=" + returnUrlPage);
}
$reglink = $('a[href*=""]')
if ($reglink.length > 0 && $reglink.attr('href').toLowerCase().indexOf('returnurl') <= 0) {
$reglink.attr('href', $reglink.attr('href') + "?ReturnUrl=" + returnUrlPage);
}
});
</script>
<script>
(function (i, s, o, g, r, a, m) {
i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
(i[r].q = i[r].q || []).push(arguments)
}, i[r].l = 1 * new Date(); a = s.createElement(o),
m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
ga('create', 'UA-44700134-25');
ga('require', 'linkid', 'linkid.js');
ga('send', 'pageview');
</script>
<script src="/global-assets/js/umm_portal.js?_=20180915020727" type="text/javascript" ></script>

<script src="https://umx100.zoetis.com/widgetserver/shared-resources/widgetlib.js"></script>

</head>
<body class="responsive">
<div id="cookiebar" class="cookiebar_outercontainer">
<div class="cookiebar_innercontainer">
<div class="clearfix cookiebar">
<div class="cookiebartext">
<p>Dziekujemy za zaakceptowanie "<a href="/polityka-ciasteczek.aspx">cookies</a>".</p>                </div>
<button class="cookiebar_button">
<span>
<a id="cookieaccept" href='#'>OK</a>
</span>
</button>
</div>
</div>
</div>
<div id="cookiebarspacer" class="cookiebarspacer"></div>

<!-- localeConfigAsset 223299-->
<div id="main">

<!-- translation ID: 223300 -->


<div style="display: none;">
<input id="cookieexpiry" type="hidden" value="28" />
</div>
<script type="text/javascript">
var cookieexpiry = 3650;
$(document).ready(function () {
cookieexpiry = parseInt($('#cookieexpiry').val());
if (cookieexpiry == '' || cookieexpiry == 0 || isNaN(cookieexpiry)) { cookieexpiry = 3650; }
if (!$.cookie("ckiePlcyAcpt")) {
$('#cookiebar').show();
$('#cookiebarspacer').css('height', $('#cookiebar').height()).show();
var newTop = parseFloat($('.nav-toggle-btn').css('top')) + $('#cookiebar').height() + 'px';
$('.nav-toggle-btn').css('top', newTop);
}
});
$("#cookiebar button").click(function () {
$.cookie("ckiePlcyAcpt", "y", { expires: cookieexpiry, path: '/' });
$('#cookiebar').hide();
$('#cookiebarspacer').hide();
$('.nav-toggle-btn').css('top', '24px');
});
$(window).resize(function () {
if (!$.cookie("ckiePlcyAcpt")) {
$('#cookiebarspacer').css('height', $('#cookiebar').height());
var newTop = 24 + $('#cookiebar').height() + 'px';
$('.nav-toggle-btn').css('top', newTop);
}
});
</script>
<header class="header-standard clearfix content">
<div class="logo col-lg-3">
<a href="/index.aspx">
<img class="img-responsive" border="0" src="/global-assets/img/logo.png" alt="Logo" />
</a>
</div>
<span id="selected-country" class="country-name"><a href="/index.aspx">Polska</a></span>
<button type="button" class="search-toggle-btn btn-link pull-right hidden-lg hidden-md hidden-sm hidden-xs">
<i class="glyphicon glyphicon-search"></i>
</button>
<div class="nav-search-container col-lg-9 col-sm-9 col-xs-12">
<div class="seperator"></div>
<div class="header-standard-menu-options">
<nav class="header-standard-nav hidden-md hidden-sm hidden-xs">
<div id="serverSideControls" style="display: none">



<span id="CurrentUserProperties"></span>
</div>
<div id="authholder-hidden" style="display: none;">
<div id="widget-container-hidden"></div>
<div id="widget-profile-hidden"></div>
</div>
<!-- HEADER MENU START -->
<ul>

<li class="country-text-li">
<a id="country-selector-modal-link" class="country-selector-modal-link" href="#country-selector-modal"><i class="flag flag-PL"></i>Select a Country </a>
<!-- COMPONENT: country-selector-modal merin -->
<div class="country-selector-modal" id="country-selector-modal">
<!-- COMPONENT: country-selector -->
<div class="country-selector modal hidden-lg">
<a href="/index.aspx" class="visible-lg">
<img class="img-responsive" border="0" alt="United States" src="/global-assets/img/small_logo.png" /></a>
<button class="country-selector-link hidden-lg">Select a Country<i class="glyphicon glyphicon-chevron-down"></i></button>
<ul class="country-header">
<li class="zoetis-global"><a class="flag flag-ZO" href="http://www.zoetis.com">zoetis.com</a></li>
</ul>
<!-- May need to be removed -->
<ul class="country-list show">
<li><a class="flag flag-AR" href="https://ar.zoetis.com/">Argentina</a></li>
<li><a class="flag flag-AU" href="http://www.zoetis.com.au">Australia</a></li>
<li><a class="flag flag-AT" href="http://www.zoetis.at">Austria</a></li>
<li><a class="flag flag-BE" href="https://www.zoetis.be/">Belgium</a></li>
<li><a class="flag flag-BR" href="http://www.zoetis.com.br">Brazil</a></li>
<li><a class="flag flag-BO" href="http://www.zoetis.com.bo">Bolivia</a></li>
<li><a class="flag flag-BG" href="http://www.zoetis.bg">Bulgaria</a></li>
<li><a class="flag flag-CA" href="http://www.zoetis.ca">Canada</a></li>
<li><a class="flag flag-CL" href="http://www.zoetis.cl">Chile</a></li>
<li><a class="flag flag-CN" href="http://www.zoetis.cn/">China</a></li>
<li><a class="flag flag-CO" href="http://www.zoetis.com.co">Colombia</a></li>
<li><a class="flag flag-CR" href="http://www.zoetis.co.cr/">Costa Rica</a></li>
<li><a class="flag flag-HR" href="http://www.zoetis.hr">Croatia</a></li>
<li><a class="flag flag-CZ" href="http://www.zoetis.cz">Czech Republic</a></li>
<li><a class="flag flag-EC" href="http://www.zoetis.com.ec">Ecuador</a></li>
<li><a class="flag flag-EG" href="http://eg.zoetis.com">Egypt</a></li>
<li><a class="flag flag-EE" href="http://www.zoetis.ee">Estonia</a></li>
<li><a class="flag flag-ET" href="http://et.zoetis.com">Ethiopia</a></li>
<li><a class="flag flag-FI" href="http://www.zoetis.fi">Finland</a></li>
<li><a class="flag flag-FR" href="https://www.zoetis.fr/">France</a></li>
<li><a class="flag flag-DE" href="https://www.zoetis.de/">Germany</a></li>
<li><a class="flag flag-GR" href="http://www.zoetis.gr/">Greece</a></li>
<li><a class="flag flag-HU" href="http://www.zoetis.hu">Hungary</a></li>
<li><a class="flag flag-IN" href="http://www.zoetis.in">India</a></li>
<li><a class="flag flag-ID" href="http://www.zoetis.co.id">Indonesia</a></li>
<li><a class="flag flag-IE" href="http://www.zoetis.ie">Ireland</a></li>
<li><a class="flag flag-IL" href="http://www.zoetis.co.il">Israel</a></li>
<li><a class="flag flag-IT" href="https://www.zoetis.it/">Italy</a></li>
<li><a class="flag flag-JP" href="http://www.zoetis.jp">Japan</a></li>
<li><a class="flag flag-LV" href="http://www.zoetis.lv">Latvia</a></li>
<li><a class="flag flag-LT" href="http://www.zoetis.lt">Lithuania</a></li>
<li><a class="flag flag-MY" href="http://www.zoetis.com.my">Malaysia</a></li>
<li><a class="flag flag-MX" href="https://www.zoetis.mx/">Mexico</a></li>
<li><a class="flag flag-MA" href="http://ma.zoetis.com">Morocco</a></li>
<li><a class="flag flag-NL" href="https://www.zoetis.nl/">Netherlands</a></li>
<li><a class="flag flag-NZ" href="http://www.zoetis.co.nz">New Zealand</a></li>
<li><a class="flag flag-NG" href="http://ng.zoetis.com">Nigeria</a></li>
<li><a class="flag flag-PY" href="http://www.zoetis.com.py/">Paraguay</a></li>
<li><a class="flag flag-PE" href="http://www.zoetis.pe">Peru</a></li>
<li><a class="flag flag-PH" href="http://ph.zoetis.com">Philippines</a></li>
<li><a class="flag flag-PL" href="http://www.zoetis.com.pl">Poland</a></li>
<li><a class="flag flag-PT" href="http://www.zoetis.com.pt">Portugal</a></li>
<li><a class="flag flag-RO" href="http://www.zoetis.ro">Romania</a></li>
<li><a class="flag flag-RU" href="http://www.zoetis.ru">Russia</a></li>
<li><a class="flag flag-SR" href="http://www.zoetis.rs/">Serbia</a></li>
<li><a class="flag flag-SK" href="http://www.zoetis.sk">Slovakia</a></li>
<li><a class="flag flag-SI" href="http://www.zoetis.si">Slovenia</a></li>
<li><a class="flag flag-ZA" href="http://www.zoetis.co.za">South Africa</a></li>
<li><a class="flag flag-KR" href="http://www.zoetis.kr">South Korea</a></li>
<li><a class="flag flag-ES" href="https://www.zoetis.es/">Spain</a></li>
<li><a class="flag flag-CH" href="http://www.zoetis.ch">Switzerland</a></li>
<li><a class="flag flag-TW" href="http://www.zoetis.tw">Taiwan</a></li>
<li><a class="flag flag-TH" href="http://thailand.zoetis.com">Thailand</a></li>
<li><a class="flag flag-TR" href="http://www.zoetis.com.tr">Turkey</a></li>
<li><a class="flag flag-UG" href="http://ug.zoetis.com">Uganda</a></li>
<li><a class="flag flag-UA" href="http://www.zoetis.com.ua">Ukraine</a></li>
<li><a class="flag flag-GB" href="https://www.zoetis.co.uk/">United Kingdom</a></li>
<li><a class="flag flag-US" href="https://www.zoetisUS.com/">United States</a></li>
<li><a class="flag flag-UY" href="http://www.zoetis.com.uy">Uruguay</a></li>
<li><a class="flag flag-VN" href="http://vn.zoetis.com">Vietnam</a></li>
</ul>                                                                                <p>You are leaving the country website to access another site in the group.</p>
<p>Regulatory constraints and medical practices vary from country to country. Consequently, the information provided on the site in which you enter may not be suitable for use in your country.</p>
<p><br />&nbsp;</p>                                    </div>
</div>
<div class="language-selector-modal" id="language-selector-modal">
<div class="language-selector modal ">
<div class="language-selector-modal-logo-div">
<!--<span class="" id="">-->
<img src="" alt="">
<!--</span>-->
</div>
<div class="langSelectPrompt">
<p><strong></strong></p>
</div>
<div id="languageOptions">
</div>
</div>
</div>
</li>
</ul>
<!-- HEADER MENU END -->
</nav>
</div>
<div class="header-standard-search container">

<div class="search-box-container col-lg-5 col-xs-12">
<script type="text/javascript">
function submitSearch() {
searchURL = '/search-results.aspx';
q = document.forms["search-form"]["InputKeywords"].value;
if ($.trim(q) != "") {
searchURL = location.protocol + '//' + location.host + searchURL + '?q=' + $.trim(q);
window.location = searchURL;
}
}
</script>
<form name="search-form" class="search-box js-form"  onsubmit="submitSearch();return false;">
<input type="text" name="InputKeywords" maxlength="200" id="InputKeywords" placeholder="" accesskey="S" title="Enter search words" alt="Enter search words" class="search-field">
<i class="glyphicon glyphicon-search"></i>
<input type="submit" value="Go Search" alt="Go Search" class="search-button">
</form>
</div>

</div>
</div>
</header>
<nav class="nav-megamenu">
<button type="button" class="nav-toggle-btn btn-link pull-right hidden-lg">
<p class="nav-toggle-label pull-left hidden-xs">Menu</p>
<div class="nav-icon">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<i class="icon-close glyphicon glyphicon-remove hide"></i>
</div>
</button>
<ul class="nav-main">


<div id="profileLinksForAuthControl_client" style="display:none;"><li class="hidden-lg"><a href="" class="gtm_head_link" data-cat="My Dashboard">My Dashboard</a></li><li class="hidden-lg"><a href="" class="gtm_head_link" data-cat="Profile">Profile</a></li><li class="hidden-lg"><a href="" class="gtm_head_link gtm_sign_out" data-cat="Logout">Logout</a></li></div><!--O Firmie-->
<!--/o-firmie/index.aspx--><li class="nav-orange"><a  href="//livepl.ztsaccess.com/o-firmie/index.aspx" class="gtm_head_link" data-cat="O Firmie">O Firmie</a>
<i class="glyphicon glyphicon-chevron-down pull-right hidden-lg"></i>
<ul class="nav-secondary">
<li><a href="//livepl.ztsaccess.com/o-firmie/badania-i-rozwoj.aspx"  class="gtm_head_sublink" data-subcat="R&D i Rozwoj Biznesu">R&D i Rozwoj Biznesu</a>
</li>
<li><a href="//livepl.ztsaccess.com/aktualno%c5%9bci/index.aspx"  class="gtm_head_sublink" data-subcat="AKTUALNOSCI">AKTUALNOSCI</a>
</li>
</ul>
</li>
<!--GATUNKI-->
<!--/gatunki/index.aspx--><li><a  href="//livepl.ztsaccess.com/gatunki/index.aspx" class="gtm_head_link" data-cat="GATUNKI">GATUNKI</a>
<i class="glyphicon glyphicon-chevron-down pull-right hidden-lg"></i>
<ul class="nav-secondary">
<!--start lvl 3-->
<li><a href="//livepl.ztsaccess.com/gatunki/zwierz%c4%99ta-towarzysz%c4%85ce/index.aspx"  class="gtm_head_sublink" data-subcat="Zwierzeta towarzyszace">Zwierzeta towarzyszace</a>
<!--start lvl 2- true-->
<i class="glyphicon glyphicon-chevron-down pull-right hidden-lg"></i>
<ul class="nav-secondary">

<li><a href="//livepl.ztsaccess.com/gatunki/zwierz%c4%99ta-towarzysz%c4%85ce/psy.aspx"  class="gtm_head_sublink test" data-subcat="Psy">Psy</a></li>
<li><a href="//livepl.ztsaccess.com/gatunki/zwierz%c4%99ta-towarzysz%c4%85ce/koty.aspx"  class="gtm_head_sublink test" data-subcat="Koty">Koty</a></li>
<li><a href="//livepl.ztsaccess.com/gatunki/zwierz%c4%99ta-towarzysz%c4%85ce/konie.aspx"  class="gtm_head_sublink test" data-subcat="Konie">Konie</a></li>
</ul>
</li>
<li><a href="//livepl.ztsaccess.com/gatunki/byd%c5%82o.aspx"  class="gtm_head_sublink" data-subcat="Bydlo">Bydlo</a>
</li>
<li><a href="//livepl.ztsaccess.com/gatunki/trzoda-chlewna.aspx"  class="gtm_head_sublink" data-subcat="Trzoda chlewna">Trzoda chlewna</a>
</li>
<li><a href="//livepl.ztsaccess.com/gatunki/drob.aspx"  class="gtm_head_sublink" data-subcat="Drob">Drob</a>
</li>
</ul>
</li>
<!--Produkty-->
<!----><li><a  href="" class="gtm_head_link" data-cat="Produkty">Produkty</a>
<i class="glyphicon glyphicon-chevron-down pull-right hidden-lg"></i>
<ul class="nav-secondary">
<!--start lvl 3-->
<li><a href="//livepl.ztsaccess.com/produkty/zwierz%c4%99ta-towarzysz%c4%85ce/index.aspx"  class="gtm_head_sublink" data-subcat="Zwierzeta towarzyszace">Zwierzeta towarzyszace</a>
<!--start lvl 2- true-->
<i class="glyphicon glyphicon-chevron-down pull-right hidden-lg"></i>
<ul class="nav-secondary">

<li><a href="//livepl.ztsaccess.com/produkty/zwierz%c4%99ta-towarzysz%c4%85ce/diagnostyka.aspx"  class="gtm_head_sublink test" data-subcat="Diagnostyka">Diagnostyka</a></li>
<li><a href="//livepl.ztsaccess.com/produkty/zwierz%c4%99ta-towarzysz%c4%85ce/psy.aspx"  class="gtm_head_sublink test" data-subcat="Psy">Psy</a></li>
<li><a href="//livepl.ztsaccess.com/produkty/zwierz%c4%99ta-towarzysz%c4%85ce/koty.aspx"  class="gtm_head_sublink test" data-subcat="Koty">Koty</a></li>
<li><a href="//livepl.ztsaccess.com/produkty/zwierz%c4%99ta-towarzysz%c4%85ce/konie/index.aspx"  class="gtm_head_sublink test" data-subcat="Konie">Konie</a></li>
</ul>
</li>
<li><a href="//livepl.ztsaccess.com/produkty/byd%c5%82o.aspx"  class="gtm_head_sublink" data-subcat="Bydlo">Bydlo</a>
</li>
<li><a href="//livepl.ztsaccess.com/produkty/trzoda-chlewna/index.aspx"  class="gtm_head_sublink" data-subcat="Trzoda chlewna">Trzoda chlewna</a>
</li>
<li><a href="//livepl.ztsaccess.com/produkty/drob.aspx"  class="gtm_head_sublink" data-subcat="Drob">Drob</a>
</li>
</ul>
</li>
<!--Zdrowie zwierzat-->
<!--/zdrowie-zwierzat/index.aspx--><li><a  href="//livepl.ztsaccess.com/zdrowie-zwierz%c4%85t/index.aspx" class="gtm_head_link" data-cat="Zdrowie zwierzat">Zdrowie zwierzat</a>
<i class="glyphicon glyphicon-chevron-down pull-right hidden-lg"></i>
<ul class="nav-secondary">
<!--start lvl 3-->
<li><a href="//livepl.ztsaccess.com/zdrowie-zwierz%c4%85t/zwierz%c4%99ta-towarzysz%c4%85ce/index.aspx"  class="gtm_head_sublink" data-subcat="Zwierzeta towarzyszace">Zwierzeta towarzyszace</a>
<!--start lvl 2- true-->
<i class="glyphicon glyphicon-chevron-down pull-right hidden-lg"></i>
<ul class="nav-secondary">

<li><a href="//livepl.ztsaccess.com/zdrowie-zwierz%c4%85t/zwierz%c4%99ta-towarzysz%c4%85ce/psy.aspx"  class="gtm_head_sublink test" data-subcat="Psy">Psy</a></li>
<li><a href="//livepl.ztsaccess.com/zdrowie-zwierz%c4%85t/zwierz%c4%99ta-towarzysz%c4%85ce/koty.aspx"  class="gtm_head_sublink test" data-subcat="Koty">Koty</a></li>
<li><a href="//livepl.ztsaccess.com/produkty/zwierz%c4%99ta-towarzysz%c4%85ce/konie/index.aspx"  class="gtm_head_sublink test" data-subcat="Konie">Konie</a></li>
</ul>
</li>
<li><a href="//livepl.ztsaccess.com/zdrowie-zwierz%c4%85t/byd%c5%82o.aspx"  class="gtm_head_sublink" data-subcat="Bydlo">Bydlo</a>
</li>
<li><a href="//livepl.ztsaccess.com/zdrowie-zwierz%c4%85t/trzoda-chlewna.aspx"  class="gtm_head_sublink" data-subcat="Trzoda chlewna">Trzoda chlewna</a>
</li>
<li><a href=""  class="gtm_head_sublink" data-subcat="Drob">Drob</a>
</li>
</ul>
</li>
<!--Skontaktuj sie z nami-->
<!--/skontaktuj-sie-z-nami.aspx--><li><a  href="//livepl.ztsaccess.com/skontaktuj-si%c4%99-z-nami.aspx" class="gtm_head_link" data-cat="Skontaktuj sie z nami">Skontaktuj sie z nami</a>
</li>
</ul>
</nav>

<h1>Page not found</h1>
<div class="country-selector hidden-lg">
<a class="visible-lg" href="/index.aspx">
<img border="0" src="/global-assets/img/small_logo.png"
alt="United States" class="img-responsive"></a>
<button class="country-selector-link hidden-lg pull-right">
Select a Country<i
class="glyphicon glyphicon-chevron-up"></i></button>
<ul class="country-header">
<li class="zoetis-global"><a class="flag flag-ZO" href="http://www.zoetis.com">zoetis.com</a></li>
<li class="country-selected"><a class="flag flag-PL"
href="">zoetisPL.com</a></li>
</ul>
<!-- May need to be removed -->
<ul class="country-list show">
<li><a class="flag flag-AR" href="https://ar.zoetis.com/">Argentina</a></li>
<li><a class="flag flag-AU" href="http://www.zoetis.com.au">Australia</a></li>
<li><a class="flag flag-AT" href="http://www.zoetis.at">Austria</a></li>
<li><a class="flag flag-BE" href="https://www.zoetis.be/fr/">Belgium (French)</a></li>
<li><a class="flag flag-BE" href="https://www.zoetis.be/nl/">Belgium (Dutch)</a></li>
<li><a class="flag flag-BR" href="http://www.zoetis.com.br">Brazil</a></li>
<li><a class="flag flag-BO" href="http://www.zoetis.com.bo">Bolivia</a></li>
<li><a class="flag flag-BG" href="http://www.zoetis.bg">Bulgaria</a></li>
<li><a class="flag flag-CA" href="http://www.zoetis.ca">Canada</a></li>
<li><a class="flag flag-CL" href="http://www.zoetis.cl">Chile</a></li>
<li><a class="flag flag-CN" href="http://www.zoetis.cn/">China</a></li>
<li><a class="flag flag-CO" href="http://www.zoetis.com.co">Colombia</a></li>
<li><a class="flag flag-CR" href="http://www.zoetis.co.cr/">Costa Rica</a></li>
<li><a class="flag flag-HR" href="http://www.zoetis.hr">Croatia</a></li>
<li><a class="flag flag-CZ" href="http://www.zoetis.cz">Czech Republic</a></li>
<li><a class="flag flag-EC" href="http://www.zoetis.com.ec">Ecuador</a></li>
<li><a class="flag flag-EG" href="http://eg.zoetis.com">Egypt</a></li>
<li><a class="flag flag-EE" href="http://www.zoetis.ee">Estonia</a></li>
<li><a class="flag flag-ET" href="http://et.zoetis.com">Ethiopia</a></li>
<li><a class="flag flag-FI" href="http://www.zoetis.fi">Finland</a></li>
<li><a class="flag flag-FR" href="https://www.zoetis.fr/">France</a></li>
<li><a class="flag flag-DE" href="https://www.zoetis.de/">Germany</a></li>
<li><a class="flag flag-GR" href="http://www.zoetis.gr/">Greece</a></li>
<li><a class="flag flag-HU" href="http://www.zoetis.hu">Hungary</a></li>
<li><a class="flag flag-IN" href="http://www.zoetis.in">India</a></li>
<li><a class="flag flag-ID" href="http://www.zoetis.co.id">Indonesia</a></li>
<li><a class="flag flag-IE" href="http://www.zoetis.ie">Ireland</a></li>
<li><a class="flag flag-IL" href="http://www.zoetis.co.il">Israel</a></li>
<li><a class="flag flag-IT" href="https://www.zoetis.it/">Italy</a></li>
<li><a class="flag flag-JP" href="http://www.zoetis.jp">Japan</a></li>
<li><a class="flag flag-LV" href="http://www.zoetis.lv">Latvia</a></li>
<li><a class="flag flag-LT" href="http://www.zoetis.lt">Lithuania</a></li>
<li><a class="flag flag-MY" href="http://www.zoetis.com.my">Malaysia</a></li>
<li><a class="flag flag-MX" href="https://www.zoetis.mx/">Mexico</a></li>
<li><a class="flag flag-MA" href="http://ma.zoetis.com">Morocco</a></li>
<li><a class="flag flag-NL" href="https://www.zoetis.mx/">Netherlands</a></li>
<li><a class="flag flag-NZ" href="http://www.zoetis.co.nz">New Zealand</a></li>
<li><a class="flag flag-NG" href="http://ng.zoetis.com">Nigeria</a></li>
<li><a class="flag flag-PY" href="http://www.zoetis.com.py/">Paraguay</a></li>
<li><a class="flag flag-PE" href="http://www.zoetis.pe">Peru</a></li>
<li><a class="flag flag-PH" href="http://ph.zoetis.com">Philippines</a></li>
<li><a class="flag flag-PL" href="http://www.zoetis.com.pl">Poland</a></li>
<li><a class="flag flag-PT" href="http://www.zoetis.com.pt">Portugal</a></li>
<li><a class="flag flag-RO" href="http://www.zoetis.ro">Romania</a></li>
<li><a class="flag flag-RU" href="http://www.zoetis.ru">Russia</a></li>
<li><a class="flag flag-sr" href="http://www.zoetis.rs/">Serbia</a></li>
<li><a class="flag flag-SK" href="http://www.zoetis.sk">Slovakia</a></li>
<li><a class="flag flag-SI" href="http://www.zoetis.si">Slovenia</a></li>
<li><a class="flag flag-ZA" href="http://www.zoetis.co.za">South Africa</a></li>
<li><a class="flag flag-KR" href="http://www.zoetis.kr">South Korea</a></li>
<li><a class="flag flag-ES" href="https://www.zoetis.es/">Spain</a></li>
<li><a class="flag flag-CH" href="http://www.zoetis.ch">Switzerland</a></li>
<li><a class="flag flag-TW" href="http://www.zoetis.tw">Taiwan</a></li>
<li><a class="flag flag-TH" href="http://thailand.zoetis.com">Thailand</a></li>
<li><a class="flag flag-TR" href="http://www.zoetis.com.tr">Turkey</a></li>
<li><a class="flag flag-UG" href="http://ug.zoetis.com">Uganda</a></li>
<li><a class="flag flag-UA" href="http://www.zoetis.com.ua">Ukraine</a></li>
<li><a class="flag flag-GB" href="https://www.zoetis.co.uk/">United Kingdom</a></li>
<li><a class="flag flag-US" href="https://www.zoetisUS.com/">United States</a></li>
<li><a class="flag flag-UY" href="http://www.zoetis.com.uy">Uruguay</a></li>
<li><a class="flag flag-VN" href="http://vn.zoetis.com">Vietnam</a></li>
</ul>                        <p>You are leaving the country website to access another site in the group.</p>
<p>Regulatory constraints and medical practices vary from country to country. Consequently, the information provided on the site in which you enter may not be suitable for use in your country.</p>
<p><br />&nbsp;</p>        </div>
<footer class="footer-standard">
<!-- SOCIAL ICONS START -->
<div class="footer-social-media">
</div>
<!-- SOCIAL ICONS END -->
<!-- STRAP LINE START -->
<div class="strap-line">
</div>
<!-- STRAP LINE END -->
<nav class="footer-nav">
<div id="footer-body">
<img src="/global-assets/img/small_logo.png" class="footer-logo" alt="Logo" />
<ul class="nav-main"><!--Footernavigation start-->

<!--O Firmie-->
<li class="nav-orange"><a href="//livepl.ztsaccess.com/o-firmie/index.aspx"  class="gtm_foot_link" data-cat="O Firmie">O Firmie</a>
<ul class="nav-secondary">
<li><a href="//livepl.ztsaccess.com/o-firmie/badania-i-rozwoj.aspx"  class="gtm_foot_sublink" data-subcat="R&D i Rozwoj Biznesu">R&D i Rozwoj Biznesu</a>
</li>
<li><a href="//livepl.ztsaccess.com/aktualno%c5%9bci/index.aspx"  class="gtm_foot_sublink" data-subcat="AKTUALNOSCI">AKTUALNOSCI</a>
</li>
</ul>
</li>
<!--GATUNKI-->
<li><a href="//livepl.ztsaccess.com/gatunki/index.aspx"  class="gtm_foot_link" data-cat="GATUNKI">GATUNKI</a>
<ul class="nav-secondary">
<!--start lvl 3-->
<li><a href="//livepl.ztsaccess.com/gatunki/zwierz%c4%99ta-towarzysz%c4%85ce/index.aspx"  class="gtm_foot_sublink" data-subcat="Zwierzeta towarzyszace">Zwierzeta towarzyszace</a>
<!--start lvl 2- true-->
<ul class="nav-tertiary">

<li><a href="//livepl.ztsaccess.com/gatunki/zwierz%c4%99ta-towarzysz%c4%85ce/psy.aspx"  class="gtm_foot_sublink" data-subcat="Psy">Psy</a></li>
<li><a href="//livepl.ztsaccess.com/gatunki/zwierz%c4%99ta-towarzysz%c4%85ce/koty.aspx"  class="gtm_foot_sublink" data-subcat="Koty">Koty</a></li>
<li><a href="//livepl.ztsaccess.com/gatunki/zwierz%c4%99ta-towarzysz%c4%85ce/konie.aspx"  class="gtm_foot_sublink" data-subcat="Konie">Konie</a></li>
</ul>
</li>
<li><a href="//livepl.ztsaccess.com/gatunki/byd%c5%82o.aspx"  class="gtm_foot_sublink" data-subcat="Bydlo">Bydlo</a>
</li>
<li><a href="//livepl.ztsaccess.com/gatunki/trzoda-chlewna.aspx"  class="gtm_foot_sublink" data-subcat="Trzoda chlewna">Trzoda chlewna</a>
</li>
<li><a href="//livepl.ztsaccess.com/gatunki/drob.aspx"  class="gtm_foot_sublink" data-subcat="Drob">Drob</a>
</li>
</ul>
</li>
<!--Produkty-->
<li><a href=""  class="gtm_foot_link" data-cat="Produkty">Produkty</a>
<ul class="nav-secondary">
<!--start lvl 3-->
<li><a href="//livepl.ztsaccess.com/produkty/zwierz%c4%99ta-towarzysz%c4%85ce/index.aspx"  class="gtm_foot_sublink" data-subcat="Zwierzeta towarzyszace">Zwierzeta towarzyszace</a>
<!--start lvl 2- true-->
<ul class="nav-tertiary">

<li><a href="//livepl.ztsaccess.com/produkty/zwierz%c4%99ta-towarzysz%c4%85ce/diagnostyka.aspx"  class="gtm_foot_sublink" data-subcat="Diagnostyka">Diagnostyka</a></li>
<li><a href="//livepl.ztsaccess.com/produkty/zwierz%c4%99ta-towarzysz%c4%85ce/psy.aspx"  class="gtm_foot_sublink" data-subcat="Psy">Psy</a></li>
<li><a href="//livepl.ztsaccess.com/produkty/zwierz%c4%99ta-towarzysz%c4%85ce/koty.aspx"  class="gtm_foot_sublink" data-subcat="Koty">Koty</a></li>
<li><a href="//livepl.ztsaccess.com/produkty/zwierz%c4%99ta-towarzysz%c4%85ce/konie/index.aspx"  class="gtm_foot_sublink" data-subcat="Konie">Konie</a></li>
</ul>
</li>
<li><a href="//livepl.ztsaccess.com/produkty/byd%c5%82o.aspx"  class="gtm_foot_sublink" data-subcat="Bydlo">Bydlo</a>
</li>
<li><a href="//livepl.ztsaccess.com/produkty/trzoda-chlewna/index.aspx"  class="gtm_foot_sublink" data-subcat="Trzoda chlewna">Trzoda chlewna</a>
</li>
<li><a href="//livepl.ztsaccess.com/produkty/drob.aspx"  class="gtm_foot_sublink" data-subcat="Drob">Drob</a>
</li>
</ul>
</li>
<!--Zdrowie zwierzat-->
<li><a href="//livepl.ztsaccess.com/zdrowie-zwierz%c4%85t/index.aspx"  class="gtm_foot_link" data-cat="Zdrowie zwierzat">Zdrowie zwierzat</a>
<ul class="nav-secondary">
<!--start lvl 3-->
<li><a href="//livepl.ztsaccess.com/zdrowie-zwierz%c4%85t/zwierz%c4%99ta-towarzysz%c4%85ce/index.aspx"  class="gtm_foot_sublink" data-subcat="Zwierzeta towarzyszace">Zwierzeta towarzyszace</a>
<!--start lvl 2- true-->
<ul class="nav-tertiary">

<li><a href="//livepl.ztsaccess.com/zdrowie-zwierz%c4%85t/zwierz%c4%99ta-towarzysz%c4%85ce/psy.aspx"  class="gtm_foot_sublink" data-subcat="Psy">Psy</a></li>
<li><a href="//livepl.ztsaccess.com/zdrowie-zwierz%c4%85t/zwierz%c4%99ta-towarzysz%c4%85ce/koty.aspx"  class="gtm_foot_sublink" data-subcat="Koty">Koty</a></li>
<li><a href="//livepl.ztsaccess.com/produkty/zwierz%c4%99ta-towarzysz%c4%85ce/konie/index.aspx"  class="gtm_foot_sublink" data-subcat="Konie">Konie</a></li>
</ul>
</li>
<li><a href="//livepl.ztsaccess.com/zdrowie-zwierz%c4%85t/byd%c5%82o.aspx"  class="gtm_foot_sublink" data-subcat="Bydlo">Bydlo</a>
</li>
<li><a href="//livepl.ztsaccess.com/zdrowie-zwierz%c4%85t/trzoda-chlewna.aspx"  class="gtm_foot_sublink" data-subcat="Trzoda chlewna">Trzoda chlewna</a>
</li>
<li><a href=""  class="gtm_foot_sublink" data-subcat="Drob">Drob</a>
</li>
</ul>
</li>
<!--Skontaktuj sie z nami-->
<li><a href="//livepl.ztsaccess.com/skontaktuj-si%c4%99-z-nami.aspx"  class="gtm_foot_link" data-cat="Skontaktuj sie z nami">Skontaktuj sie z nami</a>
</li>
</ul><!--Footernavigation end -->
</ul>

</div>
<div style="clear: both;"></div>
<span class="legal">(c) Copyright, 2013-<script>document.write(new Date().getFullYear())</script>. Zoetis  </span>
<div class="print-footer">
<p> </p>
</div>
<div class="footer-left">
<div class="footer-footer">
<div class="footer-country">
<div id="standard-footer-country">
<i class="flag flag-PL"></i>
<a id="country-selector-modal-link-footer" class="country-selector-modal-link" href="#country-selector-modal">Select a Country </a>
</div>
</div>
<ul>
<li><span></span><a href='http://www.zoetis.com/' target="_self">zoetis.com</a></li>
<li><span>|</span><a href='/index.aspx' target="_self">Strona glowna</a></li>
<li><span>|</span><a href='/polityka-prywatnosci.aspx' target="_self">Polityka prywatnosci
</a></li>
<li><span>|</span><a href='/terms-of-use.aspx' target="_self">Terms of Use</a></li>
</ul>
</div>
</div>
<div style="clear: both"></div>
</nav>
</footer>
</div>
<!-- ====================== AddThis Placeholder - no longer used but will cause errors if removed. ================================== -->

<!-- ====================== END AddThis Placeholder ================================== -->
<!-- ====================== START SOCIAL API's ================================ -->
<!-- ====================== END SOCIAL API's ================================== -->
</body>
</html>
