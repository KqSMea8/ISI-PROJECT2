<!DOCTYPE html>
<html ng-app="hosteam">
<head lang="en">
<base href="/">
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>HosTeam</title>
<meta name="description" content="HosTeam.pl oferuje bezpieczne i stabilne rozwiazania hostingowe. Brak limitu pasma. Backup, PHP5.3, 5.6, 5.5, 5.6 i 7, Mysql5, domeny, certyfikaty SSL." />
<meta name="keywords" content="domena, domeny, domain, domains, serwer www, web server, serwery www, web servers, konto email, email account, poczta, mail, certyfikat ssl, ssl certificates, VPS, OpenVZ, KVM, serwer dedykowany, dedicated server, serwery dedykowane, dedicated servers, filtrowanie DDoS, Internet filters DDoS, filtry DDoS, Internet filter DDoS, serwery dedykowane w Polsce, serwery dedykowane bez limitu transferu, serwery vps bez limitu transferu" />
<link href="media/css/src/del.css" rel="stylesheet"/>
<link href="media/css/bootstrap-theme.css" rel="stylesheet"/>
<link href="media/css/bootstrap.min.css" rel="stylesheet"/>
<link href="media/css/src/main.css" rel="stylesheet"/>
<link href="media/css/src/carousel.css" rel="stylesheet"/>
<link href="media/css/src/menu.css" rel="stylesheet"/>
<link href="media/css/src/offer.css" rel="stylesheet"/>
<link href="media/css/base.css" rel="stylesheet"/>

<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href="media/bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet"/>

<link rel="stylesheet" type="text/css" href="media/css/dialog.css" />
<!-- individual effect -->
<link rel="stylesheet" type="text/css" href="media/css/dialog-wilma.css" />

<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<script src="media/js/modernizr.custom.js"></script>
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1581231052123472');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1581231052123472&ev=PageView&noscript=1"/></noscript>
</head>
<body>
<nav class="navbar navbar-top navbar-inverse" role="navigation" ng-controller="navigationController">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" ui-sref="app.contact({lang: activeLang })">
<div class="icon-top phone-ico"></div>
<div class="pull-right">
<span class="small">pn-pt 9:00 - 17:00</span>
<span>+48 616 689 959</span>
</div>
</a>
</div>

<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav hidden visible-xs">
<li>
<a ui-sref="app.domain({lang: activeLang})" data-toggle="dropdown">Domeny</a>
</li>
<li>
<a ui-sref="app.hosting({lang: activeLang})">Hosting</a>
</li>
<li>
<a ui-sref="app.vps({lang: activeLang})">VPS</a>
</li>
<li>
<a ui-sref="app.dedicated({lang: activeLang})">Serwery dedykowane</a>
</li>
<li>
<a ui-sref="app.business({lang: activeLang})">Rozwiazania dla biznesu</a>
</li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li ng-controller="cartController"><a ui-sref="app.cart({lang: activeLang})"><span class="icon-top basket-ico"><span class="badge" ng-bind="items.length"></span></span> Koszyk</a></li>
<li class="login-dropdown">
<a href="https://hosteam.pl/panel/" target="_self" id="login-btn-nav"><span class="icon-top login-ico"></span> Login</a>
</li>
<li><a href="https://webmail.hosteam.pl/" target="_blank" ><span class="icon-top mail-ico"></span> Poczta</a></li>
</ul>
</div>
</div>
</nav>

<div class="container">
<nav class="navbar navbar-main" ng-controller="navigationController">
<div class="navbar-header">
<a class="navbar-brand" ui-sref="app.main({lang: activeLang})">
<img src="media/img/hosteam-logo.png" alt="Hosteam"/>
</a>
</div>

<div class="collapse navbar-collapse js-navbar-collapse">
<ul class="nav navbar-nav">
<li class="dropdown mega-dropdown">
<a ui-sref="app.domain({lang: activeLang})" class="dropdown-toggle" data-toggle="dropdown">Domeny</a>
</li>
<li class="dropdown mega-dropdown">
<a ui-sref="app.hosting({lang: activeLang})" class="dropdown-toggle" data-toggle="dropdown">Hosting</a>
</li>
<li class="dropdown mega-dropdown">
<a ui-sref="app.vps({lang: activeLang})" class="dropdown-toggle" data-toggle="dropdown">VPS</a>
</li>
<li class="dropdown mega-dropdown">
<a ui-sref="app.dedicated({lang: activeLang})" class="dropdown-toggle" data-toggle="dropdown">Serwery dedykowane</a>
</li>
<li class="dropdown mega-dropdown">
<a ui-sref="app.business({lang: activeLang})" class="dropdown-toggle" data-toggle="dropdown">Rozwiazania dla biznesu</a>
</li>
</ul>
</div>
</nav>
</div>

<div ui-view></div>

<footer role="contentinfo" class="footer">

<div class="container-fluid">
<div class="row bg-purple contact">
<div class="container">
<div class="row">
<div class="col-md-offset-1 col-md-10 text-center">
<h1>W razie pytan lub problemow skontaktuj sie z nami</h1>
</div>
</div>
<div class="row">
<div class="col-sm-5">
<div class="row">
<div class="col-md-4 vcenter text-center contact-call hidden-xs">
<span class="btn btn-default disabled">Zadzwon</span>
</div><!--
--><div class="col-md-8 col-xs-12 vcenter phone-box">
<span class="phone" ><a href="tel:616689959" class="btn-link">61 668 99 59</a></span>
<span class="small">Oplata naliczana wg. stawek operatora</span>
</div>
</div>
</div>
<div class="col-sm-7">
<div class="row">
<div class="col-md-3 col-lg-offset-0 col-md-offset-1 col-sm-4 text-right vcenter col-xs-12 contact-mail text-left-xs">
<span class="btn btn-default disabled">Napisz</span>
</div><!--
--><div class="col-md-4 col-sm-8 col-xs-10 col-sm-offset-0 col-xs-offset-1 vcenter">
<a class="btn btn-default btn-block" role="button" href="https://support.hosteam.pl/index.php?/Tickets/Submit/RenderForm/4" target="_blank">
Dzial handlowy
</a>
</div><!--
--><div class="col-md-4 col-sm-8 col-xs-10 col-md-offset-0 col-sm-offset-4 col-xs-offset-1 vcenter">
<a class="btn btn-default btn-block" role="button" href="https://support.hosteam.pl/index.php?/Tickets/Submit/RenderForm/3" target="_blank">
Dzial techniczny
</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="container">
<div class="row menu">
<div class="col-md-3 col-xs-6">
<ul class="list-unstyled">
<li><a ui-sref="app.domain({lang: activeLang})">Domeny</a></li>
<li><a ui-sref="app.hosting({lang: activeLang})">Hosting</a></li>
<li><a ui-sref="app.vps({lang: activeLang})">Serwery wirtualne</a></li>
<li><a ui-sref="app.dedicated({lang: activeLang})">Serwery dedykowane</a></li>
<li><a ui-sref="app.business({lang: activeLang})">Klienci Biznesowi</a></li>
</ul>
</div>
<div class="col-md-3 col-xs-6">
<ul class="list-unstyled">
<li><a ui-sref="app.regulations({lang: activeLang})">Regulamin</a></li>
<li><a ui-sref="app.about({lang: activeLang})">O nas</a></li>
<li><a ui-sref="app.contact({lang: activeLang})">Kontakt</a></li>
<li><a ui-sref="app.privacy({lang: activeLang})">Polityka prywatnosci</a></li>
<!--<li><a href="#">FAQ</a></li>-->
</ul>
</div>
</div>
</div>

<div class="row bg-gray">
<div class="container">
<div class="row border-bottom-light-gray hidden-xs">
<div class="col-md-5 col-sm-6">
<div class="row hidden-sm">Partnerzy</div>
<div class="row brands">
<div class="partner thomas-krenn"></div>
<div class="partner telecity"></div>
<div class="partner juniper"></div>
</div>
</div>
<div class="col-md-2 visible-md visible-lg"></div>
<div class="col-md-5 col-sm-6">
<div class="row hidden-sm">Platnosci</div>
<div class="row brands">
<div class="payments paypal"></div>
<div class="payments przelewy"></div>
<div class="payments dotpay"></div>
</div>
</div>
</div>
<div class="row copyright">
<div class="col-md-offset-1 col-md-10 text-center light-gray">
<div class="col-md-12">HosTeam s.c, ul. Darlowska 42, 60-452 Poznan, NIP PL7811842966</div>
<div class="col-md-12">Copyright Hosteam 2017 | Hosting, Domeny, Serwery wirtualne, Serwery
dedykowane
</div>
</div>
</div>
</div>
</div>


</div>
</footer>

<script src="media/bower_components/angular/angular.min.js"></script>
<script src="media/bower_components/angular-cookies/angular-cookies.min.js"></script>
<script src="media/bower_components/angular-animate/angular-animate.min.js"></script>
<script src="media/bower_components/angular-loading-bar/build/loading-bar.min.js"></script>
<script src="media/bower_components/angular-resource/angular-resource.min.js"></script>
<script src="media/bower_components/angular-ui-router/release/angular-ui-router.min.js"></script>
<script src="media/bower_components/jquery/dist/jquery.min.js"></script>
<script src="media/bower_components/bootstrap/js/collapse.js"></script>
<script src="media/bower_components/angular-bootstrap/ui-bootstrap.min.js"></script>
<script src="media/bower_components/angular-bootstrap/ui-bootstrap-tpls.min.js"></script>
<script src="media/bower_components/angular-translate/angular-translate.min.js"></script>
<script src="media/bower_components/angular-translate-storage-local/angular-translate-storage-local.min.js"></script>
<script src="media/bower_components/angular-ui-notification/dist/angular-ui-notification.min.js"></script>
<script src="app/views/tpls/bootstrap-override.js"></script>
<script src="media/js/classie.js"></script>
<script src="media/js/dialogFx.js"></script>
<script src="media/js/main.js"></script>
<script src="app/app.js"></script>
<script src="app/views/tpls/data-dialog-tpl.js"></script>
<script src="app/services/cartService.js"></script>
<script src="app/services/productService.js"></script>
<script src="app/services/productDomainService.js"></script>
<script src="app/controllers/navigationController.js"></script>
<script src="app/controllers/cartController.js"></script>
<script src="app/controllers/carouselController.js"></script>
<script src="app/controllers/productController.js"></script>
<script src="app/controllers/domainController.js"></script>
<script src="app/controllers/mainController.js"></script>
<script type="text/javascript" src="media/js/cookieinfo.min.js"></script>
<script type="text/javascript">
var options = { message: "Ta witryna uzywa plikow cookie. Kontynuujac jej przegladanie, wyrazasz zgode na uzywanie przez nas tych plikow.", linkmsg: "Dowiedz sie wiecej", moreinfo: "https://hosteam.pl/pl/privacy-policy", closeText:"Rozumiem", closeStyle: "float:right;font-weight:bold;" };
var cb = new Cookiebanner(options); cb.run();
</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-17271195-1', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>
</body>
</html>

