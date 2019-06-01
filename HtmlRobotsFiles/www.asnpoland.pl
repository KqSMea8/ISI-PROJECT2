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
<title>ASN</title>

<meta name="Robots" content="All">
<meta name="Revisit-after" content="1 day">


<meta name="generator" content="KI Core">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="shortcut icon" type="image/png" href="http://www.asnpoland.pl/favicon.png">

<script>
var core = {
url: "http://www.asnpoland.pl",
lang: "pl",
defaultLang: "pl",
actions: {
"backend.panel.account.list.data": {
route: "/admin/account",
regex: "(^\/admin\/account$)",
},
"frontend.asn.workshop.search": {
route: "/warsztaty",
regex: "(^\/warsztaty$)",
},
"frontend.asn.workshop.detail": {
route: "/warsztat/{id}",
regex: "(^\/warsztat\/[0-9]{1,}$)",
},
"backend.panel.asn.workshop.list.data": {
route: "/admin/asn/workshop",
regex: "(^\/admin\/asn\/workshop$)",
},
"backend.panel.asn.workshop.detail.home": {
route: "/admin/asn/workshop/{id}",
regex: "(^\/admin\/asn\/workshop\/[0-9]{1,}$)",
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
"frontend.cms.page.3": {
route: "/o-asn",
regex: "(^\/o-asn$)",
},
"frontend.cms.page.4": {
route: "/uslugi",
regex: "(^\/uslugi$)",
},
"frontend.cms.page.6": {
route: "/floty",
regex: "(^\/floty$)",
},
"frontend.cms.page.4-7": {
route: "/uslugi/blacharstwo-lakiernictwo",
regex: "(^\/uslugi\/blacharstwo-lakiernictwo$)",
},
"frontend.cms.page.4-8": {
route: "/uslugi/usuwanie-wgniecen",
regex: "(^\/uslugi\/usuwanie-wgniecen$)",
},
"frontend.cms.page.4-9": {
route: "/uslugi/odbudowa-panelowa",
regex: "(^\/uslugi\/odbudowa-panelowa$)",
},
"frontend.cms.page.4-10": {
route: "/uslugi/naprawy-smart",
regex: "(^\/uslugi\/naprawy-smart$)",
},
"frontend.cms.page.4-11": {
route: "/uslugi/renowacja-lakieru",
regex: "(^\/uslugi\/renowacja-lakieru$)",
},
"frontend.cms.page.4-12": {
route: "/uslugi/wymiana-szyb",
regex: "(^\/uslugi\/wymiana-szyb$)",
},
"frontend.cms.page.13": {
route: "/korzysci",
regex: "(^\/korzysci$)",
},
"frontend.cms.page.13-14": {
route: "/korzysci/samochod-zastepczy",
regex: "(^\/korzysci\/samochod-zastepczy$)",
},
"frontend.cms.page.13-15": {
route: "/korzysci/door-to-door",
regex: "(^\/korzysci\/door-to-door$)",
},
"frontend.cms.page.13-16": {
route: "/korzysci/pomoc-w-wypelnianiu-wniosku",
regex: "(^\/korzysci\/pomoc-w-wypelnianiu-wniosku$)",
},
"frontend.cms.page.13-17": {
route: "/korzysci/rozliczenie-z-ubezpieczycielem",
regex: "(^\/korzysci\/rozliczenie-z-ubezpieczycielem$)",
},
"frontend.cms.page.4-20": {
route: "/uslugi/certyfikaty",
regex: "(^\/uslugi\/certyfikaty$)",
},
"frontend.cms.page.21": {
route: "/certyfikaty",
regex: "(^\/certyfikaty$)",
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
scrollOffset: 0,
};
</script>

<link rel="stylesheet" type="text/css" href="http://www.asnpoland.pl/modules/System/public/css/style.css">
<script src="http://www.asnpoland.pl/modules/System/public/js/jquery.min.js"></script>

<script src="http://www.asnpoland.pl/modules/System/public/js/controller.js"></script>

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
</script></head>
<body style="overflow-x: hidden">

<div data-action-wrapper style="position: relative;"><div data-action="" data-action-params=[] data-action-id="g88zewqvvi898isiar18tdgrtfzssaj9" style="position: relative; width: 100%;" data-hiding-delay="300" data-showing-delay="0"><div class="alert alert-danger text-center">
<h1>
<span class="glyphicon glyphicon-alert"></span>
<br>
Nie znaleziono widoku    </h1>
<h3>System/views/special/not-found</h3>
</div></div></div>
<div class="modal fade">
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
