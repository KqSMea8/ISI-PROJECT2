<!DOCTYPE html>
<html lang="pl">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<title>PAYBACK</title>
<link rel="shortcut icon" href="https://www.payback.pl/statics/website/favicon.ico.gif" type="image/gif">
<meta http-equiv="P3P" content="CP=&quot;CAO PSA OUR&quot;">
<meta name="copyright" content="Loyalty Partner Polska Sp. z o.o.">
<meta name="author" content="PAYBACK Polska">
<meta name="robots" content="all">
<meta name="referrer" content="always">
<meta name="referrer" content="origin-when-cross-origin">
<meta name="keywords" content="katalog nagrod, promocja internetowa, program payback, punkty payback, wymiana punktow na nagrody, karta payback, promocja z nagrodami, payback.pl, nagrody za punkty, rejestracja, partner, partnerzy, Regards">
<meta name="description" content="Zbieraj punkty PAYBACK za zakupy online. Ponad 300 sklepow internetowych. Codziennie nowe promocje, tysiace punktow do zebrania online. Skorzystaj!">
<meta name="google-site-verification" content="NwUDDRfgue96Dvs3cfKRuxRPGZtiM0gS5MOwr9iSMqw">
<meta name="apple-itunes-app" content="app-id=486351800">
<link type="text/css" rel="stylesheet" href="https://www.payback.pl/statics/common/css/common.css">
<link type="text/css" rel="stylesheet" href="https://www.payback.pl/statics/common/css/fonts.css">
<link type="text/css" rel="stylesheet" href="https://www.payback.pl/statics/common/css/droid-sans.css">
<link type="text/css" rel="stylesheet" href="https://www.payback.pl/statics/common/css/jquery.datetimepicker.min.css"><!--[if lte IE 8]>
<script src="//cdnjs.cloudflare.com/ajax/libs/json3/3.2.4/json3.min.js"></script>
<![endif]-->
<script src="https://www.payback.pl/statics/common/js/jquery-1.9.1.min.js" type="text/javascript"></script>
<script src="https://www.payback.pl/statics/common/js/html5shiv.js" type="text/javascript"></script>
<script src="https://www.payback.pl/statics/common/js/common.js" type="text/javascript"></script>
<script src="https://www.payback.pl/statics/common/js/adverts.js" type="text/javascript"></script>
<script src="https://www.payback.pl/statics/common/js/jquery.datetimepicker.full.min.js" type="text/javascript"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/humanize-duration/3.10.0/humanize-duration.min.js" type="text/javascript"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.17.1/moment.min.js" type="text/javascript"></script>
<link type="text/css" rel="stylesheet" href="https://www.payback.pl/statics/website/css/style.css">
<script src="https://www.payback.pl/statics/website/js/app.js" type="text/javascript"></script>
<style id="antiClickjack">body{display:none !important;}</style>
<script type="text/javascript">
if (self === top || top.location.hostname.match(/(^|\.)payback\.pl$/)) {
var antiClickjack = document.getElementById("antiClickjack");
antiClickjack.parentNode.removeChild(antiClickjack);
} else {
top.location = self.location;
}

</script>
<!-- %INIT_DATA%-->
</head>
<body ng-app="website" ng-class="bodyClass" ng-cloak ng-hide="delegateInProgress" page-scroll-detector>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T223JM"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T223JM');</script>
<!-- End Google Tag Manager -->
<div id="page">
<div id="header" ng-controller="HeaderCtrl">
<div id="app-banner" ng-show="logged &amp;&amp; app_banner" app-banner ng-include="'app_banner.html'"></div>
<div class="normal-header">
<div class="header-wrap">
<a href="http://www.payback.pl/" class="logo" ga-link="['navi-bar', 'main', 'home-page']">
<div class="normalLogo"></div>
</a>
<div class="container" ng-include="header_template">
<a href="http://www.payback.pl/punkty-online" class="gl">Punkty online</a>
<a href="http://miasto.payback.pl/" class="gl">Miasto PAYBACK</a>
<a href="http://www.payback.pl/partnerzy" class="gl">Partnerzy PAYBACK</a>
<a href="http://sklep.payback.pl" class="gl">Odbieraj nagrody</a>
</div>
</div>
<div class="subheader-wrap" ng-if="subheader">
<div class="container" ng-include="subheader_template"></div>
</div>
</div>
</div>
<div id="header-spacer" ng-class="{'no-subheader': !subheader}"></div>
<div id="app" ng-cloak ng-view ng-hide="renderingInProgress || transitionInProgress">
</div>
</div>
<div id="footer" ng-include="'footer.html'" ng-if="showFooter" class="pb-common"></div>
<div id="bdnl-popup" ng-include="'bdnl_remodal.html'" style="display: none;"></div>
<div id="parallax-add" ng-controller="ParallaxCtrl" ng-include="'parallax.html'" ng-if="showParallax"></div>
</body>
</html>
