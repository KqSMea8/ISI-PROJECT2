
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title></title>
<meta name="description" content="">
<meta name="author" content="">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=EDGE" />
<script type="text/javascript" src="/js/jquery/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="/js/jquery/jquery-migrate-1.2.1.min.js"></script>
<!--[if lt IE 9]> <script type="text/javascript" src="/js/flot/excanvas.min.js"></script><![endif]-->
<!--[if lt IE 9]> <script type="text/javascript" src="/js/html5shiv.min.js"></script><![endif]-->
<!--[if lt IE 9]> <script type="text/javascript" src="/js/respond.min.js"></script><![endif]-->
<!--[if lt IE 9]> <script type="text/javascript" src="/js/css3-mediaqueries.js"></script><![endif]-->
<link href="/css/cloud-admin.min.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/themes/default.css" media="screen" rel="stylesheet" type="text/css" id="skin-switcher" >
<link href="/css/responsive.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/font-awesome/css/font-awesome.min.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/js/bootstrap-daterangepicker/daterangepicker-bs3.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/js/uniform/css/uniform.default.min.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/animatecss/animate.min.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/js/jquery-ui-1.10.3.custom/css/custom-theme/jquery-ui-1.10.3.custom.min.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/js/select2/select2.min.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/style.css" media="screen" rel="stylesheet" type="text/css" >
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&amp;subset=latin,latin-ext" media="screen" rel="stylesheet" type="text/css" ><style type="text/css">
body .navbar {
background: #1f3dce;
}

.loading-mask {
background-color: #f2f2f2;
opacity: 0.5;
position: absolute;
left: 0px;
top: 0px;
z-index: 100;
height: 100%;
width: 100%;
overflow: hidden;
background-position: center;
background-repeat: no-repeat;
}
</style>
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<script src="/js/respond.min.js"></script>
<script type="text/javascript">
jQuery(document).ready(function() {
$.fn.select2.defaults.set('language', 'pl');
});

function showLoading (state) {
if (state) {
$('#loading-spinner').show();
$('#loading-mask').show();
} else {
$('#loading-spinner').hide();
$('#loading-mask').hide();
}
}
</script>
</head>


<body>
<!-- HEADER -->
<header class="navbar clearfix navbar-fixed-top" id="header">
<div class="container">
<div class="navbar-brand">

<!-- COMPANY LOGO -->
<div style="margin-bottom: 2px;">
<img style="max-width:90%; max-height:90%;" alt="Cloud Admin Logo" class="img-responsive" src="/media/pictures/cda4skarzysko.png"/>
</div>
<!-- /COMPANY LOGO -->

</div>
<!-- BEGIN TOP NAVIGATION MENU -->
<ul class="nav navbar-nav pull-right">
<li>
<a href="/login">Zaloguj sie/Zarejestruj sie</a>
</li>
</ul>
<!-- END TOP NAVIGATION MENU -->
</div>
</header>
<!--/HEADER -->
<!-- PAGE -->
<section id="page">
<div id="main-content" style="margin-left: 0;">
<div class="container">
<div class="row">
<div id="content" class="col-lg-12">
<div class="row">
<div class="col-sm-12">
<div class="page-header">
<br/>
<div class="clearfix">
<h3 class="content-title pull-left">Skarzysko-Kamienna.</h3>
<h4 id="loading-spinner" class="content-title pull-right" style="display:none; font-size:24px;"><i class="fa fa-spinner fa-spin" ></i>Trwa ladowanie ...</h4>
</div>
</div>
</div>
</div>





<div id="loading-mask" class="loading-mask" style="display: none;"></div>

<div class="row">
<div class="col-md-12">
<p style="text-align:center"><img alt="" src="http://um.skarzysko.pl/templates/sk/images/header.jpg" style="display:block; height:auto; width:100%" /></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:center"><a href="http://bo.skarzysko.pl/badanie/start/n/glosowanie-nad-budzetem-obywatelskim-2018"><span style="font-size:16px">GLOSOWANIE NAD BUDZETEM OBYWATELSKIM 2018</span></a></p>

<p style="text-align:center"><a href="http://um.skarzysko.pl/images/bo/instrukcja.pdf"><span style="font-size:16px">INSTRUKCJA GLOSOWANIA</span></a></p>

<p style="text-align:center"><a href="http://um.skarzysko.pl/images/bo/2018/oswiadczenie.pdf"><span style="font-size:16px">ZGODA OPIEKUNA</span></a></p>

<p style="text-align:center"><a href="http://um.skarzysko.pl/images/bo/2018/regulamin.pdf"><span style="font-size:16px">REGULAMIN GLOSOWANIA</span></a></p>

<p style="text-align:center">&nbsp;</p>

<p style="text-align:justify"><span style="font-size:16px">Opis projekt&oacute;w zgloszonych do Budzetu Obywatelskiego:</span></p>

<ul style="list-style-type:square">
<li><a href="http://um.skarzysko.pl/images/bo/2018/1.pdf"><strong>1. ACTIVE PARK os. Pilsudskiego III &ndash; wyposazenie miejsca do rekreacji i aktywnego wypoczynku w zestaw urzadzen sprawnosciowych dla dzieci </strong>(ul. Orkana).</a></li>
<li><a href="http://um.skarzysko.pl/images/bo/2018/2.pdf"><strong>2. Asfaltowe boisko &ndash; modernizacja wraz z wykonaniem oswietlenia</strong> (ul. Ksiazeca 149).</a></li>
<li><a href="http://um.skarzysko.pl/images/bo/2018/3.pdf"><strong>3. Bezpieczny, przyjazny i aktywny Rej&oacute;w &ndash; etapowe stworzenie placu zabaw rekreacyjno-sportowego dla mieszkanc&oacute;w Skarzyska-Kamiennej</strong> (skrzyzowanie ulic Jana Kilinskiego i Krakowskiej).</a></li>
<li><a href="http://um.skarzysko.pl/images/bo/2018/4.pdf"><strong>4. &bdquo;B&oacute;r bezpiecznie i zdrowo&rdquo; III &ndash; doposazenie miejsca do rekreacji i aktywnego wypoczynku<br />
w urzadzenia zabawowe dla dzieci, elementy malej architektury oraz elementy silowni plenerowej</strong> (osiedle B&oacute;r przy skrzyzowaniu ulic Wojska Polskiego i Sosnowej).</a></li>
<li><a href="http://um.skarzysko.pl/images/bo/2018/5.pdf"><strong>5. Budowa miejsca do rekreacji i aktywnego wypoczynku wyposazonego w urzadzenia do cwiczen na swiezym powietrzu</strong> (ul. Zytnia/Ponurego).</a></li>
<li><a href="http://um.skarzysko.pl/images/bo/2018/6.pdf"><strong>6. Modernizacja placu zabaw ul. Poludniowa </strong>(istniejacy plac zabaw w okolicach Miasteczka Ruchu Drogowego).</a></li>
<li><a href="http://um.skarzysko.pl/images/bo/2018/7.pdf"><strong>7. Poprawa estetyki Osiedla Milica poprzez uporzadkowanie parku wraz z budowa parkingu</strong> (dziedziniec ograniczony ulicami Pilsudskiego 34, Krasinskiego 23, Prusa 15 i Prusa 13).</a></li>
<li><a href="http://um.skarzysko.pl/images/bo/2018/8.pdf"><strong>8. Poprawienie infrastruktury silowni plenerowej i doposazenie placu zabaw</strong> (teren pomiedzy ulicami Staffa a Sportowa).</a></li>
<li><a href="http://um.skarzysko.pl/images/bo/2018/9.pdf"><strong>9. Przebudowa chodnika przed budynkiem Moniuszki 14.</strong></a></li>
<li><a href="http://um.skarzysko.pl/images/bo/2018/10.pdf"><strong>10. Przebudowa chodnika przy ul. Osterwy</strong> (pomiedzy ul. Szkolna i Chalubinskiego).</a></li>
<li><a href="http://um.skarzysko.pl/images/bo/2018/11.pdf"><strong>11. Zakup i montaz kamer monitoringu wizyjnego na osiedlu Przydworcowe</strong> (latarnie przy ulicach Zielna i Kossaka).</a></li>
</ul>
</div>
</div>

</div><!-- /CONTENT-->
</div>
</div>

<div id="footer">
<div class="row">

</div>

<div class="row">

</div>
</div>

<!--div class="pull-right">
<img class="pull-left" src="/img/logo/herb_sopot.png" alt="Sopot"/><p>Obywatelski Sopot - system ankietowy<br/><a href="http://sopot.pl" target="_blank">Urzedu Miasta Sopotu</a></p>
</div-->

</div>
</section>
<!--/PAGE -->
<div id="cookieinfo">
<h6>Ta strona wykorzystuje pliki cookie</h6>
<p>Uzywamy informacji zapisanych za pomoca plikow cookies w celu zapewnienia maksymalnej wygody w korzystaniu z naszego serwisu. Jezeli wyrazasz zgode na zapisywanie informacji zawartej w cookies kliknij na ,,x" w prawym gornym rogu tej informacji. Jesli nie wyrazasz zgody, ustawienia dotyczace plikow cookies mozesz zmienic w swojej przegladarce.</p>
<a href="#" title="Zamknij">x</a>
</div>

<!-- JAVASCRIPTS -->
<script type="text/javascript" src="/js/select2/select2.min.js"></script>
<script type="text/javascript" src="/js/select2/i18n/pl.js"></script>
<script type="text/javascript" src="/js/pass.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.10.3.custom/js/jquery-ui-1.10.3.custom.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.10.3.custom/js/jquery-ui-i18n.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.10.3.custom/js/jquery-ui-timepicker-addon.js"></script>
<script type="text/javascript" src="/js/jQuery-Cookie/jquery.cookie.min.js"></script>
<script type="text/javascript" src="/bootstrap-dist/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/bootstrap-inputmask/bootstrap-inputmask.min.js"></script>
<script type="text/javascript" src="/js/bootstrap-daterangepicker/moment.min.js"></script>
<script type="text/javascript" src="/js/bootstrap-daterangepicker/daterangepicker.min.js"></script>
<script type="text/javascript" src="/js/jQuery-slimScroll-1.3.0/jquery.slimscroll.min.js"></script>
<script type="text/javascript" src="/js/jQuery-slimScroll-1.3.0/slimScrollHorizontal.min.js"></script>
<script type="text/javascript" src="/js/jQuery-BlockUI/jquery.blockUI.min.js"></script>
<script type="text/javascript" src="/js/sparklines/jquery.sparkline.min.js"></script>
<script type="text/javascript" src="/js/jquery-easing/jquery.easing.min.js"></script>
<script type="text/javascript" src="/js/easypiechart/jquery.easypiechart.min.js"></script>
<script type="text/javascript" src="/js/flot/jquery.flot.min.js"></script>
<script type="text/javascript" src="/js/flot/jquery.flot.time.min.js"></script>
<script type="text/javascript" src="/js/flot/jquery.flot.selection.min.js"></script>
<script type="text/javascript" src="/js/flot/jquery.flot.resize.min.js"></script>
<script type="text/javascript" src="/js/flot/jquery.flot.pie.min.js"></script>
<script type="text/javascript" src="/js/flot/jquery.flot.stack.min.js"></script>
<script type="text/javascript" src="/js/flot/jquery.flot.crosshair.min.js"></script>
<script type="text/javascript" src="/js/scrollmagic/minified/ScrollMagic.min.js"></script>
<script type="text/javascript" src="/js/pesel.js"></script>
<script type="text/javascript" src="/js/questionHandlers.js"></script>
<script type="text/javascript" src="/js/script.js"></script>

<script type="text/javascript" src="http://maps.google.com/maps/api/js"></script>

<script>
jQuery(document).ready(function() {
App.setPage("index");
App.init(); //Initialise plugins and elements
//handleDateTimePickers(); //Function to display Date Timepicker
//handleSparkline();		//Function to display Sparkline charts
//handleDashFlotCharts(); //Function to display flot charts in dashboard
});
</script>
<!-- /JAVASCRIPTS -->
</body>
</html>



