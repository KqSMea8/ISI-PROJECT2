<!DOCTYPE html>
<html lang="pl">
<head>
<title>Nie ma takiej strony</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta charset="utf-8">
<link rel="Shortcut icon" href="/img/favicon.png"/>

<link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="/css/bootstrap-theme.min.css">

<link rel="stylesheet" type="text/css" href="/css/reset.css"/>
<link rel="stylesheet" type="text/css" href="/css/fonts.css"/>
<link rel="stylesheet" type="text/css" href="/css/normalize.css">
<link rel="stylesheet" type="text/css" href="/css/main_page.css"/>
<link rel="stylesheet" type="text/css" href="/css/panel.css"/>
<link rel="stylesheet" type="text/css" href="/css/table-responsive.css"/>
<link rel="stylesheet" type="text/css" href="/css/Layout/Layout.css"/>
<link rel="stylesheet" type="text/css" href="/css/Table/Table.css"/>
<link rel="stylesheet" type="text/css" href="/css/Inputs/Inputs.css"/>
<link rel="stylesheet" type="text/css" href="/css/AdminView/AdminView.css"/>
<link rel="stylesheet" type="text/css" href="/css/Profile/Profile.css" />
<link rel="stylesheet" type="text/css" href="/css/ChangePassword/ChangePassword.css">
<link rel="stylesheet" type="text/css" href="/css/Main/Main.css">
<link rel="stylesheet" type="text/css" href="/css/EditProfile/EditProfile.css"/>
<link rel="stylesheet" type="text/css" href="/css/ErrorPages/ErrorPages.css"/>
<link rel="stylesheet" type="text/css" href="/css/Panel/welcome_modal.css"/>


<link rel="stylesheet" type="text/css" href="/css/toggle-switch.css"/>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<!-- Dodatkowe pluginy - style CSS-->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<link href="/js/plugins/bootstrap-switch/bootstrap-switch.css" rel="stylesheet">
<link href="/js/plugins/bootstrap-multiselect/bootstrap-multiselect.css" rel="stylesheet">
<link href="/js/plugins/bootstrap-datepicker/bootstrap-datepicker.min.css" rel="stylesheet">

<!-- Podstawowe biblioteki JQuery -->
<script src="/js/jquery.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/handlebars.min.js"></script>

<!-- Dodatkowe biblioteki -->
<script src="/js/jquery.nicescroll.min.js"></script>
<script src="/js/BigDecimal-all-last.min.js"></script>

<script src="/js/Site/Cookie.js"></script>
<script src="/js/Site/Site.js"></script>

<!-- Dodatkowe pluginy - skrypty JS -->
<script src="/js/plugins/bootstrap-switch/bootstrap-switch.js"></script>
<script src="/js/plugins/bootstrap-multiselect/bootstrap-multiselect.js"></script>
<script src="/js/plugins/ckeditor/ckeditor.js"></script>
<script src="/js/plugins/bootstrap-datepicker/bootstrap-datepicker.min.js"></script>
<script src="/js/Modules/Main/Datepicker.js"></script>
<script src="/js/Modules/Admin/Admin.js"></script>
<!-- Slider -->
<script src="/js/bootstrap-slider.min.js"></script>
<link rel="stylesheet" type="text/css" href="/css/bootstrap-slider.min.css"/>






<!-- Konfiguracja bootboxa -->
<script src="/js/bootbox.min.js"></script>
<script>
bootbox.addLocale("custom", {
OK: 'OK',
CANCEL: 'Anuluj',
CONFIRM: 'OK'
});
bootbox.setDefaults({
locale: "custom"
});
</script>
<script>
/**
* W linkach ktore nie sa jeszcze aktywne(Nie ma funkcjonalnosci)
* zostawiajcie href pusty. Wtedy link zostanie usuniety
*/
$(function () {
$('a').each(function () {
if ($(this).attr('href') == '') {
$(this).css('color', '#C1C1C1');
}
});
});

/**
* Ten kawalek kodu powoduje znikanie alertow po 8 sekundach
*/
$(function () {
setTimeout(function () {
$('.alert-danger').fadeOut('slow');
$('.alert-success').fadeOut('slow');
}, 8000);
});


/**
* Obsluga checkbox'ow
*/
$(function () {
$('input[type="checkbox"]').change(function () {
if ($(this).is(':checked')) {
$(this).parent().css('background-image', 'url("/img/checkbox-select@2x.png")');
} else {
$(this).parent().css('background-image', 'url("/img/checkbox@2x.png")');
}
});
});

/**
* Obsluga scroll'a
*/
$(function () {
$('.reports,#reports_list_container, textarea').niceScroll({
cursorcolor: '#aaa',
railpadding: {
right: -21
},
autohidemode: false,
background: '#e5e5e5 ',
cursorborderradius: '0',
cursorwidth: '6',
cursorborder: '0'
});
});
//            TODO: wyrzucic stad te skrypty
</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){

(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),

m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)

})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-77808441-1', 'auto');

ga('send', 'pageview');
</script>



</head>
<body>
<nav class="navbar header-navbar">
<div class="container-new">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
<span class="fa fa-bars"></span>
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand logo" href="/" style="padding-left: 0"><img src="/img/logo.png" alt="Logo Copernicus"/></a>
</div>
<div id="navbar" class="collapse navbar-collapse navbar-right menu-top">
<ul class="nav navbar-nav">
</ul>
</div><!--/.nav-collapse -->
</div>
</nav>

<div class="main-container">
<div class="error-container">
<div class="container-new">
<div class="error-data">
<div class="error-title">
BLAD 404
</div>
<div class="error-description">
Nie ma takiej strony
</div>
<a href="/" class="btn btn-yellow-a">POWROT</a>
</div>
</div>
</div>

</div>

<div class="footer">
<div class="container-box">
<div class="footer-left">
<img src="/img/copernicus-small.png" alt="Logo Copernicus"/>
<p>Copyright 2015r. All rights reserved.</p>
</div>
<div class="footer-right">
<ul class="footer-links">
<li class="footer-link"><a href="https://copernicustfi.pl/">COPERNICUSTFI.PL</a></li>
<li class="footer-link"><a href="https://copernicustfi.pl/nota-prawna/">NOTA PRAWNA</a></li>
<li class="footer-link"><a href="https://copernicustfi.pl/polityka-prywatnosci/">POLITYKA PRYWATNOSCI</a></li>
<li><a href="#">FAQ</a></li>
</ul>
</div>
</div>
</div>
<script type="text/javascript" src="/js/retina.js"></script>
</body>
</html>

