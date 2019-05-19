<!DOCTYPE html>
<html lang="en" data-ng-app="app" ui-router-styles>
<head>
<meta charset="utf-8" />
<title>Apolloplast Inwestycje</title>
<base href="/">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Nowoczesna koncepcja apartamentow i lokali biurowych w Kielcach. Lokale biurowe i apartamenty na sprzedaz w centrum Kielc." />
<meta name="keywords" content="Apartamenty Kielce, Ventus apartamenty i lokale biurowe, Apartamenty w centrum Kielc, luksusowe apartamenty" />
<!--<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />-->
<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-104373605-3"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());

gtag('config', 'UA-104373605-3');
</script>

<link rel="stylesheet" href="../libs/assets/animate.css/animate.css" type="text/css" />
<link rel="stylesheet" href="../libs/assets/font-awesome/css/font-awesome.min.css" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Lato:300,400" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Roboto:300,400" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Muli:300,400" rel="stylesheet">
<link rel="stylesheet" href="../libs/assets/simple-line-icons/css/simple-line-icons.css" type="text/css" />
<link rel="stylesheet" href="../libsorg/bootstrap/dist/css/bootstrap.min.css" type="text/css" />
<link rel="stylesheet" href="/vendors/magnific-popup/magnific-popup.css">
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCbttTmzu__VSJB0euAXPwwTO7xdFfHAbY&sensor=false" type="text/javascript"></script>
<link rel="stylesheet" href="/flatcss/icon_fonts/css/all_icons.css">
<link rel="stylesheet" href="/flatcss/css-files.css">

<link rel="stylesheet" href="../libsorg/angularjs-slider/dist/rzslider.min.css">
<!-- inject:css -->

<link rel="stylesheet" href="/flatcss/css-files.css">

<!-- endinject -->
</head>
<body id="page-top" ng-controller="AppCtrl">
<!--<div class="app" id="app" ng-class="{'app-header-fixed':app.settings.headerFixed, 'app-aside-fixed':app.settings.asideFixed, 'app-aside-folded':app.settings.asideFolded, 'app-aside-dock':app.settings.asideDock, 'container':app.settings.container}" ui-view></div>-->

<!--<div class="app" id="app" ui-view></div>-->
<span class="contentApp" ui-view></span>


<!-- libs no inject -->
<script src="libsorg/jquery/dist/jquery.min.js"></script>
<script src="libsorg/angular/angular.min.js"></script>
<script src="libsorg/angular-translate/angular-translate.min.js"></script>

<script src="libsorg/angular-animate/angular-animate.min.js"></script>
<script src="libsorg/angular-aria/angular-aria.min.js"></script>
<script src="libsorg/angular-cookies/angular-cookies.min.js"></script>
<script src="libsorg/angular-messages/angular-messages.min.js"></script>
<script src="libsorg/angular-resource/angular-resource.min.js"></script>
<script src="libsorg/angular-sanitize/angular-sanitize.min.js"></script>
<script src="libsorg/angular-touch/angular-touch.min.js"></script>
<script src="libsorg/ngstorage/ngStorage.min.js"></script>
<script src="libsorg/angular-ui-router/release/angular-ui-router.min.js"></script>
<script src="libsorg/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="libsorg/angular-bootstrap/ui-bootstrap.min.js"></script>
<script src="libsorg/angular-ui/build/angular-ui.min.js"></script>
<script src="libsorg/angular-ui-event/dist/event.min.js"></script>
<script src="libsorg/angular-ui-mask/dist/mask.min.js"></script>
<script src="libsorg/angular-ui-validate/dist/validate.min.js"></script>
<script src="libsorg/angular-ui-indeterminate/dist/indeterminate.min.js"></script>
<script src="libsorg/angular-ui-uploader/dist/uploader.min.js"></script>

<script src="libsorg/angularjs-slider/dist/rzslider.min.js"></script>

<script src="libsorg/angular-material/angular-material.min.js"></script>
<script src="libsorg/angular-translate-loader-static-files/angular-translate-loader-static-files.min.js"></script>
<script src="libsorg/angular-translate-storage-local/angular-translate-storage-local.min.js"></script>
<script src="libsorg/angular-translate-storage-cookie/angular-translate-storage-cookie.min.js"></script>
<script src="libsorg/angular-ui-scroll/dist/ui-scroll.min.js"></script>
<script src="libsorg/angular-ui-scrollpoint/dist/scrollpoint.min.js"></script>
<script src="libsorg/angular-ui-utils/index.js"></script>

<!--<script src="libsorg/angular-maphilight/lib/angular.maphilight.js"></script>-->
<script src="vendors/map-hilight-fix/angular.maphilight-fix.js"></script>
<script src="libsorg/angular-ui-router-styles/ui-router-styles.js"></script>
<!--<script src="libsorg/ng-file-upload/ng-file-upload-all.js"></script>-->
<script src="libsorg/angular-file-upload/dist/angular-file-upload.min.js"></script>



<!-- end libs no inject -->

<!-- inject:js -->


<script src="/js/app.js"></script>


<script src="/js/app.material.js"></script>


<script src="/js/config.js"></script>


<script src="/js/config.router.js"></script>


<script src="/js/main.js"></script>


<script src="/js/services/contact.js"></script>


<script src="/js/services/database.js"></script>


<script src="/js/services/flats.js"></script>


<script src="/js/services/pages.js"></script>


<script src="/js/services/settings.js"></script>


<script src="/js/services/token-storage.js"></script>


<script src="/js/services/ui-load.js"></script>


<script src="/js/services/user.js"></script>


<script src="/js/services/validate.js"></script>


<script src="/js/services/ventus.js"></script>


<script src="/js/services/warszawska.js"></script>


<script src="/js/filters/fromNow.js"></script>


<script src="/js/controllers/access/signin.js"></script>


<script src="/js/controllers/access/signup.js"></script>


<script src="/js/controllers/admin/add_edit_page.js"></script>


<script src="/js/controllers/admin/dashboard.js"></script>


<script src="/js/controllers/admin/pages.js"></script>


<script src="/js/controllers/flats/about-controller.js"></script>


<script src="/js/controllers/flats/investments-controller.js"></script>


<script src="/js/controllers/flats/location-controller.js"></script>


<script src="/js/controllers/flats/mieszkania-controller.js"></script>


<script src="/js/controllers/flats/rzuty_apollo.js"></script>


<script src="/js/controllers/flats/rzuty_ventus.js"></script>

<script src="/js/controllers/flats/rzuty_split.js"></script>


<script src="/js/controllers/landing/certificates.js"></script>


<script src="/js/directives/flats/admin-navigation.js"></script>


<script src="/js/directives/flats/dropdown.js"></script>


<script src="/js/directives/flats/footer.js"></script>


<script src="/js/directives/flats/googlemap.js"></script>


<script src="/js/directives/flats/navigation.js"></script>


<script src="/js/directives/flats/rzut-warszawska.js"></script>


<script src="/js/controllers/admin/flats/add_edit_flat.js"></script>


<script src="/js/controllers/admin/flats/flats.js"></script>


<script src="/js/controllers/admin/certificate/certificate.js"></script>


<!-- endinject -->
</body>

</html>

