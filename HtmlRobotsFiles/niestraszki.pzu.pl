<!DOCTYPE html>
<html ng-app="niestraszki" ng-strict-di="">
<head>
<title>PZU Niestraszki - baw sie z nami Niestraszkami</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="utf-8">




<link data-remove="false" rel="Shortcut Icon" href="/images/liferay.ico">



<meta name="og:title" content="PZU Niestraszki &#x2013; Kup pakiet ubezpiecze&#x144; komunikacyjnych i odbierz maskotk&#x119;">
<meta name="og:image" content="http://niestraszki.pzu.pl/images/pzu-niestraszki.jpg">
<meta name="og:description" content="Wejd&#x17A; do Krainy Niestraszk&#xF3;w! &#x15A;ci&#x105;gnij edukacyjny audiobook z przygodami naszych bohater&#xF3;w, stw&#xF3;rz swoj&#x105; w&#x142;asn&#x105; posta&#x107; i dowiedz si&#x119; jak zdoby&#x107; niestraszkowe maskotki. ">
<meta name="description" content="Wejd&#x17A; do Krainy Niestraszk&#xF3;w! &#x15A;ci&#x105;gnij edukacyjny audiobook z przygodami naszych bohater&#xF3;w, stw&#xF3;rz swoj&#x105; w&#x142;asn&#x105; posta&#x107; i dowiedz si&#x119; jak zdoby&#x107; niestraszkowe maskotki.">

<!-- Hotjar Tracking Code for niestraszki.pzu.pl -->
<script data-remove="false" data-concat="false">(function(h,o,t,j,a,r){
h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
h._hjSettings={hjid:117149,hjsv:5};
a=o.getElementsByTagName('head')[0];
r=o.createElement('script');r.async=1;
r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
a.appendChild(r);
})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<script data-remove="false" data-concat="false" src="https://secure-ds.serving-sys.com/BurstingRes/CustomScripts/mmConversionTagV4.js"></script>
<base href="/">
<link rel="stylesheet" href="app.css"></head>
<body ng-controller="AppController" ng-class="{&apos;newsNavigation&apos;: stateName==&apos;news&apos;}">
<!-- Google Tag Manager -->
<noscript data-remove="false" data-concat="false"><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M4BGBG" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script data-remove="false" data-concat="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M4BGBG');</script>
<!-- End Google Tag Manager -->

<script type="text/javascript" data-remove="false" data-concat="false">
var ebRand = Math.random()+'';
ebRand = ebRand * 1000000;
//<![CDATA[
//document.write('<scr'+'ipt src="HTTPS://bs.serving-sys.com/Serving/ActivityServer.bs?cn=as&amp;ActivityID=720588&amp;rnd=' + ebRand + '"></scr' + 'ipt>');
//]]>
</script>
<noscript data-remove="false" data-concat="false">
<img width="1" height="1" style="border:0" src="HTTPS://bs.serving-sys.com/Serving/ActivityServer.bs?cn=as&amp;ActivityID=720588&amp;ns=1">
</noscript>

<!-- Facebook Pixel Code -->
<script data-remove="false" data-concat="false">
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '1048774511809672');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1048774511809672&amp;ev=PageView&amp;noscript=1"></noscript>
<!-- End Facebook Pixel Code -->

<!-- Adform Tracking Code BEGIN -->
<script data-remove="false" data-concat="false" type="text/javascript">
var _adftrack = {
pm: 277176,
divider: encodeURIComponent('|'),
pagename: encodeURIComponent('Remarketing Niestraszki')
};
(function () { var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = 'https://track.adform.net/serving/scripts/trackpoint/async/'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x); })();

</script>
<noscript data-remove="false" data-concat="false">
<p style="margin:0;padding:0;border:0;">
<img src="https://track.adform.net/Serving/TrackPoint/?pm=277176&amp;ADFPageName=Remarketing%20Niestraszki&amp;ADFdivider=|" width="1" height="1" alt="">
</p>
</noscript>
<!-- Adform Tracking Code END -->


<!-- Livereload script for development only (stripped during dist build) -->


<!-- JS from Bower Components -->




















<!-- Add New Bower Component JS Above -->


<!-- Main App JS -->






















<!-- Add New Component JS Above -->

<div class="navigation">
<div class="wrapper">
<a ui-sref="start " class="logo" ui-sref-active="active">
<img src="images/logo.png" alt="logo">
</a>
<a ng-click="toggleMenu()" class="menu-icon" ng-class="{&apos;active&apos;: stateName==&apos;start&apos;}">
<img src="/images/menu_icon.png" alt="">
</a>
<nav ng-show="showMenu">
<a ng-click="menuClick()" ng-class="{&apos;active&apos;: stateName==&apos;news&apos;}" ui-sref="news">Aktualnosci</a>
<!-- <a ng-click="menuClick()" ng-class="{'active': stateName=='kids'}"  ui-sref="kids" ng-mouseenter="playForKids()" ng-mouseleave="stopForKids()">Dla dzieci</a> -->
<a ng-click="menuClick()" ng-class="{&apos;active&apos;: stateName==&apos;parents&apos;}" ui-sref="parents" ng-mouseenter="playForParents()" ng-mouseleave="stopForParents()">Dla rodzicow</a>
<!--<a ng-click="menuClick(); galleryMenuClick()" ng-class="{'active': stateName=='gallery'}" ui-sref="gallery" ng-mouseenter="playGaleria()">Galeria</a>-->
<!-- <a ng-click="menuClick()" ng-class="{'active': stateName=='audiobooks'}" ui-sref="pzu-audiobooks" ng-mouseenter="playForAudiobooks()" ng-mouseleave="stopForAudiobooks()">Audiobooki</a> -->
<!--<a ng-click="menuClick()" ng-class="{'active': stateName=='offer'}" ui-sref="offer" ng-mouseenter="playOferta()" ng-mouseleave="stopOferta()">Oferta</a>-->
<a ng-click="menuClick()" ng-class="{&apos;active&apos;: stateName==&apos;baw-sie-z-niestraszkiem&apos;}" ui-sref="childFun">Baw sie z Niestraszkami</a>
<a ng-click="menuClick()" ng-class="{&apos;active&apos;: stateName==&apos;video&apos;}" ui-sref="video-page">Video</a>
<a ng-click="menuClick()" ng-class="{&apos;active white&apos;: stateName==&apos;create-monster&apos;}" ui-sref="create-monster" class="button" ng-mouseenter="playForCreator()" ng-mouseleave="stopForCreator()">Stworz Niestraszka</a>
<a href="https://www.facebook.com/Niestraszki/?fref=ts" target="_blank"><img src="/images/fbLogo.jpg" alt=""></a>
</nav>
</div>
</div>

<div id="content" class="container">
<div class="row">
<div ui-view=""></div>
</div>
</div>

<div class="statementPopup ng-cloak" ng-show="statementPopup">
<img src="/images/player/header-img.png" alt="">
<div class="statementContent">
<div class="center">
<p>Link do audiobooka wyslalismy na podany przez Ciebie adres.</p>
<a href="#">POWROT DO WYBORU BAJEK</a>
</div>
</div>
</div>

<script src="app.full.js"></script></body>
</html>

