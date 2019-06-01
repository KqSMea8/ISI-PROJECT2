<!DOCTYPE HTML>
<html lang="pl">
<!--         _   __   _       _    _   _    _    _   __   _____
| | / /  | |     | |  | \ | |  | |  | | / /  /  _  \
| |/ /   | |     | |  |  \| |  | |  | |/ /   | |_| |
|    \   | |     | |  |     |  | |  |    \   |  _  |
| |\  \  | |___  | |  | |\  |  | |  | |\  \  | | | |
\_| \_/  \_____| |_|  |_| \_|  |_|  \_| \_/  \_| |_/

_    _   _   _______   _____    _____    _   _    _____   _______   _   _
| |  | \ | | |__   __| |  ___|  /  _  \  | \ | |  |  ___| |__   __| | | | |
| |  |  \| |    | |    | |___   | |_| |  |  \| |  | |___     | |    | | | |
| |  |     |    | |    |  ___|  |     /  |     |  |  ___|    | |    | | | |
| |  | |\  |    | |    | |___   | |\  \  | |\  |  | |___     | |    | |_| |
|_|  |_| \_|    |_|    |_____|  \_| \_/  |_| \_|  |_____|    |_|     \___/


Powered by KI Core

klinikainternetu.pl
-->
<head>
<meta charset="utf-8">
<title>Kares Karma - Z milosci do zwierzat</title>

<meta name="Robots" content="All">
<meta name="Revisit-after" content="1 day">


<meta name="generator" content="KI Core">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="shortcut icon" type="image/png" href="http://kares-karma.pl/favicon.png">

<script>
var core = {
url: "http://kares-karma.pl",
lang: "pl",
defaultLang: "pl",
actions: {
"backend.panel.account.list.data": {
route: "/admin/account",
regex: "(^\/admin\/account$)",
},
"backend.error.access": {
route: "/admin/error/access",
regex: "(^\/admin\/error\/access$)",
},
"backend.login.form": {
route: "/admin/login",
regex: "(^\/admin\/login$)",
},
"backend.register.form": {
route: "/admin/register",
regex: "(^\/admin\/register$)",
},
"backend.panel.home": {
route: "/admin",
regex: "(^\/admin$)",
},
"frontend.cms.page.search": {
route: "/page/search",
regex: "(^\/page\/search$)",
},
"backend.panel.cms.home": {
route: "/admin/cms",
regex: "(^\/admin\/cms$)",
},
"backend.panel.cms.page.list": {
route: "/admin/cms/page/{id}",
regex: "(^\/admin\/cms\/page\/[0-9]*$)",
},
"backend.panel.cms.page.edit.config": {
route: "/admin/cms/page/edit/{id}/config",
regex: "(^\/admin\/cms\/page\/edit\/[0-9]{1,}\/config$)",
},
"backend.panel.cms.page.edit.translation.form": {
route: "/admin/cms/page/edit/{id}/translation/{lang}",
regex: "(^\/admin\/cms\/page\/edit\/[0-9]{1,}\/translation\/[a-z]{2}$)",
},
"backend.panel.cms.page.edit.gallery": {
route: "/admin/cms/page/edit/{id}/gallery",
regex: "(^\/admin\/cms\/page\/edit\/[0-9]{1,}\/gallery$)",
},
"backend.panel.cms.page.edit.link": {
route: "/admin/cms/page/edit/{id}/link",
regex: "(^\/admin\/cms\/page\/edit\/[0-9]{1,}\/link$)",
},
"backend.panel.cms.page.edit.advanced": {
route: "/admin/cms/page/edit/{id}/advanced",
regex: "(^\/admin\/cms\/page\/edit\/[0-9]{1,}\/advanced$)",
},
"backend.panel.cms.text.list": {
route: "/admin/cms/text",
regex: "(^\/admin\/cms\/text$)",
},
"backend.panel.cms.text.edit.form": {
route: "/admin/cms/text/edit/{id}/{lang}",
regex: "(^\/admin\/cms\/text\/edit\/[a-z0-9\-]{1,}\/[a-z]{2}$)",
},
"backend.panel.cms.disk.explorer.list": {
route: "/admin/cms/disk",
regex: "(^\/admin\/cms\/disk$)",
},
"frontend.cms.page.2": {
route: "/produkty",
regex: "(^\/produkty$)",
},
"frontend.cms.page.3": {
route: "/kariera",
regex: "(^\/kariera$)",
},
"frontend.cms.page.4": {
route: "/kontakt",
regex: "(^\/kontakt$)",
},
"frontend.cms.page.2-6": {
route: "/produkty/dla-psow",
regex: "(^\/produkty\/dla-psow$)",
},
"frontend.cms.page.2-8": {
route: "/produkty/dla-kotow",
regex: "(^\/produkty\/dla-kotow$)",
},
"frontend.cms.page.1.11": {
route: "/o-nas",
regex: "(^\/o-nas$)",
},
"frontend.cms.page.1.14": {
route: "/o-nas/z-milosci-do-zwierzat",
regex: "(^\/o-nas\/z-milosci-do-zwierzat$)",
},
"frontend.cms.page.26": {
route: "/polityka-cookies",
regex: "(^\/polityka-cookies$)",
},
"frontend.cms.page.1.45": {
route: "/o-nas/gwarancja-jakosci",
regex: "(^\/o-nas\/gwarancja-jakosci$)",
},
"frontend.cms.page.47": {
route: "/do-pobrania",
regex: "(^\/do-pobrania$)",
},
"frontend.cms.page.4-86": {
route: "/kontakt/dzial-handlowy",
regex: "(^\/kontakt\/dzial-handlowy$)",
},
"frontend.cms.page.4-103": {
route: "/kontakt/dzial-obslugi-klienta",
regex: "(^\/kontakt\/dzial-obslugi-klienta$)",
},
"frontend.cms.page.4-105": {
route: "/kontakt/dzial-marketingu",
regex: "(^\/kontakt\/dzial-marketingu$)",
},
"backend.panel.contact.list.data": {
route: "/admin/contact",
regex: "(^\/admin\/contact$)",
},
"frontend.home": {
route: "/",
regex: "(^\/$)",
},
"logout": {
route: "/logout",
regex: "(^\/logout$)",
},
"backend.panel.system.home": {
route: "/admin/system/dashboard",
regex: "(^\/admin\/system\/dashboard$)",
},
"backend.panel.system.config.list.data": {
route: "/admin/system/config",
regex: "(^\/admin\/system\/config$)",
},
"backend.panel.system.text.list": {
route: "/admin/system/text",
regex: "(^\/admin\/system\/text$)",
},
"backend.panel.system.language.list": {
route: "/admin/system/language",
regex: "(^\/admin\/system\/language$)",
},
},
};
</script>

<link rel="stylesheet" type="text/css" href="http://kares-karma.pl/modules/System/public/css/style.css">
<script src="http://kares-karma.pl/modules/System/public/js/jquery.min.js"></script>

<script src="http://kares-karma.pl/modules/System/public/js/controller.js"></script>

<!--<script>
var tinyMCEPreInit = {
suffix: '.min',
base: 'vendor/client/tinymce/js/tinymce',
query: ''
};
</script>--><style>
.hidden-js {
opacity: 1;
}
</style>

<script>
document.write('<style>.hidden-js { opacity: 0; }</style>');
</script><style>
.visible-js {
opacity: 0;
}
</style>

<script>
document.write('<style>.visible-js { opacity: 1; }</style>');
</script><link rel="stylesheet" type="text/css" href="http://kares-karma.pl/modules/CookieAlert/public/css/style.css">
<script src="http://kares-karma.pl/modules/CookieAlert/public/js/js.cookie.js"></script></head>
<body style="overflow-x: hidden">

<div data-action-wrapper style="position: relative;"><div data-action="" data-action-params=[] data-action-id="4bulae23cjoi31exmlp1mt1dr9aywydt" style="position: relative; width: 100%;" data-hiding-delay="300" data-showing-delay="0"><div class="alert alert-danger text-center">
<h1>
<span class="glyphicon glyphicon-alert"></span>
<br>
Nie znaleziono widoku    </h1>
<h3>System/views/special/not-found</h3>
</div></div></div>
<div id="cookie-alert" style="display: none; opacity: 0;">
<div class="container">
<div class="row">
<div class="col-sm-9 col-md-10 text-justify">
<p><span>Na tej stronie wykorzystujemy ciasteczka (ang. cookies), dzieki kt&oacute;rym nasz serwis moze dzialac lepiej. W kazdej chwili mozesz wylaczyc ten mechanizm w ustawieniach swojej przegladarki. Korzystanie z naszego serwisu bez zmiany ustawien dotyczacych cookies, umieszcza je w pamieci Twojego urzadzenia.</span></p>            </div>
<div class="col-sm-3 col-md-2">
<a href="#cookie-alert.policy" class="btn btn-default btn-block" data-toggle="widget" data-target="#bs-modal">
Polityka prywatnosci                </a>
<a class="btn btn-primary btn-block" data-action="accept">
OK, Rozumiem                </a>
</div>
</div>
</div>
</div>

<script>
$(function () {
if (Cookies.get('cookie-alert') == undefined) {
TweenLite.to($('#cookie-alert'), 0.5, {display: 'block', opacity: 1});
}

$('#cookie-alert [data-action="accept"]').click(function () {
TweenLite.to($('#cookie-alert'), 0.5, {display: 'none', opacity: 0});
Cookies.set('cookie-alert', '1', {expires: 365});
});
});
</script><div class="modal fade">
<div class="modal-dialog">
<div class="modal-content" id="bs-modal" data-widget>
</div>
</div>
</div>

<script>
$(document).ready(function() {
$(this).on('click', 'a[data-toggle="widget"][data-target="#bs-modal"]', function (event) {
event.preventDefault();
$('#bs-modal').empty();
$('#bs-modal').closest('.modal').modal('show');
});

$(this).on('ajax-redirect', function () {
$('#bs-modal').closest('.modal').modal('hide');
});
});
</script></body>
</html>
