<!DOCTYPE html>

<html lang="pl">
<head>
<meta charset="utf-8">
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Language" content="pl" />
<meta name="viewport" content="width=device-width,minimum-scale=1.0,initial-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<meta name="robots" content="noindex, nofollow" />
<title>Noclegi.pl - Admin</title>




<base href="https://admin.noclegi.pl/" />



<link href="https://plus.google.com/" rel="publisher" />

<link rel="shortcut Icon" href="https://s.szalas.hu/images/favicon_pl.ico" type="image/x-icon" />

<link rel="apple-touch-icon" sizes="57x57" href="https://s.szalas.hu/images/favicon/nocleg/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://s.szalas.hu/images/favicon/nocleg/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://s.szalas.hu/images/favicon/nocleg/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://s.szalas.hu/images/favicon/nocleg/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://s.szalas.hu/images/favicon/nocleg/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://s.szalas.hu/images/favicon/nocleg/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://s.szalas.hu/images/favicon/nocleg/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://s.szalas.hu/images/favicon/nocleg/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://s.szalas.hu/images/favicon/nocleg/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="https://s.szalas.hu/images/favicon/nocleg/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://s.szalas.hu/images/favicon/nocleg/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="https://s.szalas.hu/images/favicon/nocleg/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://s.szalas.hu/images/favicon/nocleg/favicon-16x16.png">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="https://s.szalas.hu/images/favicon/nocleg/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">

<script>
window.numStartupPackages = 6;
window.szgDeferred = true;
window.RavenConfig = {"url":"https:\/\/7a88c43097314a76b2f05e7bd464a317@sentry-track.szallas.hu\/2","qa":false,"serverName":"admin.noclegi.pl\/szwebac-ps-01.szallas.local"};
(function(){var a=function(a){this.total_=a;this.queue_={};this.loaded_=[]};a.prototype.register=function(a,c){for(var b=!1,d=0;d<this.loaded_.length;d++)if(this.loaded_[d]===a){b=!0;break}b?c():"undefined"==typeof this.queue_[a]?this.queue_[a]=[c]:this.queue_[a].push(c)};a.prototype.loaded=function(a){this.loaded_.push(a);if("undefined"!=typeof this.queue_[a]){a=this.queue_[a];for(var b=0;b<a.length;b++)a[b]()}this.loaded_.length==this.total_&&this.loaded("global")};window.initq=new a(window.numStartupPackages);
try{delete window.numStartupPackages}catch(b){}})();
(function(){if(window.szgDeferred){var a=function(){this.clicks_=[];var a=this;this.handleBound_=function(b){a.handleClick_(b)};document.addEventListener?document.addEventListener("click",this.handleBound_):document.attachEvent("onclick",this.handleBound_);var c=this;window.initq.register("global",function(){jQuery(c.loadingCompleted_.bind(c))})};a.prototype={handleClick_:function(a){for(var b=a.target||a.srcElement;b.parentElement;)/(^| )szg-is-buffered( |$)/.test(b.className)||(this.clicks_.push({element:b,
type:a.type}),b.className+=" szg-is-buffered"),b=b.parentElement},triggerEvent_:function(a,c){if(a.dispatchEvent){var b=document.createEvent("HTMLEvents");b.initEvent(c,!1,!1);a.dispatchEvent(b)}else b=document.createEventObject(),a.fireEvent("on"+c,b)},removeClass_:function(a,c){a.className=a.className.replace(new RegExp("(^| )"+c+"((?= )|$)","g"),"")},loadingCompleted_:function(){document.removeEventListener?document.removeEventListener("click",this.handleBound_):document.detachEvent("onclick",
this.handleBound_);for(var a=0;a<this.clicks_.length;a++){var c=this.clicks_[a];this.removeClass_(c.element,"szg-is-buffered");this.triggerEvent_(c.element,c.type)}}};new a}})();
(function(){var a=function(a,b,d){a.addEventListener?a.addEventListener(b,d):a.attachEvent("on"+b,d)},b=function(){this.preventXhrAbort();-1===document.cookie.indexOf("has_js=")&&(document.cookie="has_js=1; path=/")};b.prototype={constructor:b,preventXhrAbort:function(){a(document,"keydown",function(a){a=a||window.event;27==(a.charCode||a.keyCode)&&a.preventDefault()})}};new b})();
</script>

<link href="https://s.szalas.hu/css/base_layout_bs3.css.d062c0831011793fbf6cd5d87b83171f3cade6cc.css" rel="stylesheet" type="text/css" />
<link href="https://s.szalas.hu/css/ha_layout.css.6fe816cc40cc77ec4cda114dee2144f755301476.css" rel="stylesheet" type="text/css" />



<script type="text/javascript">

initq.register('global.js', function () {    jQuery(document).on('HotelAdminGeneralInit', function (ev, hotelAdminGeneral) {
hotelAdminGeneral.data.csrfToken = "850c974190675c12ab1be57cf63d9ff3736f3c7c";
getModule('hoteladmin/common/hotel_info').hotelInfoObject.initOptions({"hotelId":null,"isRealtime":null,"loggedIn":false,"csrfToken":"850c974190675c12ab1be57cf63d9ff3736f3c7c","inFirstLogin":false});
});
});</script>
<script type="text/javascript">

dataLayer = [{"experiments":[],"siteID":602,"siteLocaleID":19,"localeCode":"pl","deviceType":"desktop","calendarType":"none","countAdult":2,"countChild":0,"guestCount":2,"countRoom":0,"currencyId":8,"pageType":"adminLogin","isInternalIp":"false","ssl":true,"urlAnalytics":"\/login","status":"logout"}];
</script>

<!-- Google Tag Manager -->
<noscript>
<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-L2LQ&amp;pageType=adminLogin&urlAnalytics=%2Flogin" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>

<script>
initq.register('global', function () {    jQuery(function () {
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-L2LQ');
});
});</script>
<!-- End Google Tag Manager -->

<script type="text/javascript">

(function () {
var updateOptions = function () {
jQuery(document).on('SiteObjectCreated', function (e, siteObject) {
siteObject.initOptions({"isAndroid":false,"isIphone":false,"isWindowsPhone":false,"browser":null,"isMobile":false,"isTablet":false,"isIE8OrLess":false,"isIE9":false,"staticUrl":"https:\/\/s.szalas.hu","siteNamespace":"hoteladmin","siteDomain":"admin.noclegi.pl","facebookDomain":null,"localeCode":"pl","localeLongCodeUnderline":"pl_PL","localeId":19,"googleAppId":null,"socialEnabled":true,"graphApiVersion":"v3.2","facebookAppId":null,"facebookChannelUrl":"https:\/\/s.szalas.hu\/uncooked\/channel.html","mapsApiKey":"AIzaSyCqQXDSpxFGqttdbrzlfRDUvKnZq8vue8w","recaptchaSiteKey":"6LdmERsUAAAAAHudz919sImNcEhzsUdtk9Lxz42A","translateApiKey":"AIzaSyC-fTmhZdt-f00tZhZijGZJFcrNxph7KbE","osmMapApiKey":"pk.eyJ1Ijoic3phbGxhc2h1IiwiYSI6ImNpemRzaHplcjAwNHgyeXAycm05d2RoNncifQ.d2cIbWwGark588JqZS7HUw","isAdminUser":false,"isInternalIp":false,"isQa":false,"isPlugin":false,"pageType":"adminLogin","isAndroidApp":false,"parentSite":"szallas.hu","loadTimestamp":1556018486918,"dateFormatShort":"S d. M.","dateFormatLong":"S d. M. yy.","currency":{"id":8,"name":"z\u0142","rounding":true},"country":{"id":10,"name":"Polska","phonePrefix":"+48"},"locales":{"HUNGARIAN":2,"ENGLISH":3,"GERMAN":4,"POLISH":19}});
});

jQuery(document).on('profile.beforeInit', function (e, profile) {
profile.updateData([]);
});
};

initq.register('global.js', function () {        updateOptions();
});    })();
</script>
<script type="application/ld+json">

{
"@context": "http://schema.org",
"@type": "WebSite",
"url": "https://admin.noclegi.pl/",
"potentialAction": {
"@type": "SearchAction",
"target": "https://admin.noclegi.pl/szukaj/proste?search={search_term_string}&origin=sitelinksearch",
"query-input": "required name=search_term_string"
}
}
</script>

<link rel="search" type="application/opensearchdescription+xml" href="https://admin.noclegi.pl/ajax/opensearch.xml" title="Admin.noclegi.pl" />

</head>
<body itemscope itemtype="http://schema.org/WebPage" class="adminLogin hoteladmin pl    page-header-fixed page-quick-sidebar-over-content page-sidebar-closed-hide-logo login">
<meta itemprop="url" content="https://admin.noclegi.pl/"/>

<!-- BEGIN LOGO -->
<div class="logo">
<a href="/">
<img src="https://s.szalas.hu/images/hoteladmin/logo/admin.noclegi.pl.png">
</a>
</div>
<!-- END LOGO -->
<!-- BEGIN LOGIN -->
<div class="content">
<!-- BEGIN LOGIN FORM -->
<form class="login-form" action="/login/submit" method="post">

<h3 class="form-title">Logowanie</h3>

<input type="hidden" name="backurl" value="//robots.txt">


<div class="form-group">
<label class="control-label">E-mail OBIEKTU:</label>
<div class="input-icon">
<span class="glyphicon glyphicon-envelope"></span>
<input class="form-control"
type="email"
name="email"
value=""
autofocus                                data-no-suggest
data-no-correct
/>
</div>
</div>
<div class="form-group">
<label class="control-label">Haslo:</label>
<div class="input-icon">
<span class="glyphicon glyphicon-lock"></span>
<input class="form-control" type="password" name="password"  />
</div>
</div>

<div class="checkbox">
<label>
<input type="checkbox" name="rememberMe" value="1"> Zapamietaj dane logowania                    </label>
</div>




<div class="form-group">
<button type="submit" class="btn btn-primary pull-right submit-btn">
Logowanie                </button>
</div>
<div class="forget-password">
<div class="forgotten-password-info">
<div>Nie pamietasz hasla?</div>
<div class="link">Kliknij tutaj, zeby wygenerowac nowe haslo</div>
</div>

<div class="forgotten-password-data hidden-element">
<div class="form-group mt-10">
<label>Uwaga! Prosimy o wpisanie adresu e-mail.:</label>
<input type="email" class="form-control forgotten-password-email"  data-no-validator>
</div>
<div class="text-right">
<button class="request-new-password btn btn-normal">Wyslij</button>
</div>
</div>
</div>
<div class="create-account">
<div>Jeszcze nie jestes naszym partnerem?</div>
<div class="link"><a href="https://noclegi.pl/rejestracja" class="link">Kliknij tutaj, by przejsc do bezplatnej rejestracji >></a></div>
</div>
</form>
<!-- END LOGIN FORM -->
</div>
<div class="footer">
<div class="administration">
<strong>Administracja:</strong><br class="visible-xxs"> +48 73 208 1078 &middot; partner@noclegi.pl         </div>

</div>
<!-- END LOGIN -->
<div class="cookie-consent-block hidden-element">
<div class="container hidden-xs">
Uzywamy plikow cookie na naszej stronie internetowej w celu poprawy komfortu uzytkowania, analizy danych oraz optymalizacji reklam. Korzystajac z naszej strony, zgadzasz sie na uzycie plikow cookie.        <a href="/ochrona_danych" target="_blank" class="cookie-consent-link">
<span>Szczegoly &raquo</span>
</a>
<span class="cookie-consent-close">&times;</span>
</div>

<div class="container visible-xs">
Uzywamy plikow cookie na naszej stronie internetowej w celu poprawy komfortu uzytkowania, analizy danych oraz optymalizacji reklam. Korzystajac z naszej strony, zgadzasz sie na uzycie plikow cookie.        <a href="/ochrona_danych" target="_blank" class="cookie-consent-link">
<span>Szczegoly &raquo</span>
</a>
<span class="cookie-consent-close">&times;</span>
</div>
</div>
<script type="text/javascript">
initq.register('global.js', function () {        jQuery(document).one('ABTestInit', function(ev, ABTest) {
ABTest.setClientExperiments([]);
ABTest.setGeneratedVariations([]);
});
});</script>

<script type="text/javascript">
initq.register('global.js', function () {        jQuery(document).one('ABTestInit', function(ev, ABTest) {
ABTest.setClientExperiments({"roomlist-addroom-desktop":{"type":"Optimize","variations":{"original":{"index":0,"weight":1},"add-room":{"index":1,"weight":1}},"testInteractive":true,"canGenerate":false,"dataLayer":{"testId":"","testInternalId":"roomlist-addroom-desktop","testInteractive":true}},"roomlist-addroom-mobile":{"type":"Optimize","variations":{"original":{"index":0,"weight":1},"add-room":{"index":1,"weight":1}},"testInteractive":true,"canGenerate":false,"dataLayer":{"testId":"","testInternalId":"roomlist-addroom-mobile","testInteractive":true}},"mouseover-desktop":{"type":"Optimize","variations":{"original":{"index":0,"weight":1},"mouse-over":{"index":1,"weight":1}},"testInteractive":true,"canGenerate":false,"dataLayer":{"testId":"","testInternalId":"mouseover-desktop","testInteractive":true}},"optimize-test-desktop":{"type":"Optimize","variations":{"original":{"index":0,"weight":1},"one":{"index":1,"weight":1},"two":{"index":2,"weight":1}},"testInteractive":true,"canGenerate":false,"dataLayer":{"testId":"","testInternalId":"optimize-test-desktop","testInteractive":true}},"appear_newsletter_desktop_v4":{"type":"Optimize","variations":{"original":{"index":0,"weight":1},"signup_focused":{"index":1,"weight":1}},"testInteractive":true,"canGenerate":false,"dataLayer":{"testId":"","testInternalId":"appear_newsletter_desktop_v4","testInteractive":true}}});
ABTest.setGeneratedVariations([]);
});
});</script>


<script src="https://s.szalas.hu/js/global.js.036b2e8e5a413b7bb5e196e68c8bc3126b98689d_hoteladmin_es5_simp_pl.js" crossorigin="anonymous" defer="true"></script>
<script src="https://s.szalas.hu/js/base_layout_bs3.js.381bfd6d19738141e0989fdf21ab7bbac3b6b1f8_hoteladmin_es5_simp_pl.js" crossorigin="anonymous" defer="true"></script>
<script src="https://s.szalas.hu/js/ha_layout.js.ccea26d0a4965808454cb80a3017377e8346e32d_hoteladmin_es5_simp.js" crossorigin="anonymous" defer="true"></script>
<script src="https://s.szalas.hu/js/ha_login.js.598fb2bb8fa2f62febdea7be7355fe38f540bcf0_hoteladmin_es5_simp.js" crossorigin="anonymous" defer="true"></script>

</body>
<!-- ServerID: admin.noclegi.pl/szwebac-ps-01.szallas.local;  RequestTime: 2019-04-23 13:21:26; Version: 88129 -->
</html>
