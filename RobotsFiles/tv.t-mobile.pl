<!doctype html><html lang="pl-PL"><head><!-- Global site tag (gtag.js) - Google Analytics --><script async src="https://www.googletagmanager.com/gtag/js?id=UA-108640632-8"></script><script>window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());
gtag('config', 'UA-108640632-8');</script><meta charset="utf-8"><meta name="google" content="notranslate"/><meta http-equiv="Content-Language" content="pl-PL"/><title>T-Mobile</title><base href="/"><meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1"><link rel="icon" type="image/x-icon" href="http://bot.t-mobile.pl/assets/tmpl/tmpl_logo_favicon.png"><link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet"><link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:400" rel="stylesheet" type="text/css"><script src="https://cdn.jsdelivr.net/npm/ua-parser-js@0/dist/ua-parser.min.js"></script><script type="text/javascript">var parser = new UAParser();
var result = parser.getResult();
// console.log("Browser: " + result.browser.name + " (" + result.browser.version + ")");
// console.log("Device: " + result.device.vendor + " / " + result.device.model);
// console.log("OS: " + result.os.name + " / " + result.os.version);

var allowed = true;
if(result.os.name == "Android" && parseFloat(result.os.version) < 4.4) {
allowed = false;
}
if (result.browser.name == "Chrome" && parseInt(result.browser.version.split(".")[0]) < 55) {
allowed = false;
}
if (result.browser.name == "Android Browser") {
allowed = false;
}
if(result.browser.name == "Mobile Safari" && parseFloat(result.os.version.split(".")[0]) < 10) {
allowed = false;
}</script><link href="styles.d69009cc7edb9caab798.bundle.css" rel="stylesheet"/></head><body><script>if(allowed) {
document.write("<app-root>");
document.write("<div id='loader-wrapper'>");
document.write("<div id='loader'></div>");
document.write("<div id='loader_label'></div>");
document.write("</div>");
document.write("</app-root>");

// document.write("<div id='rotate-wrapper'>");
// document.write("<div id='rotate'>");
// document.write("<div id='rotate-image'></div>");
document.write("</div>");
document.write("</div>");

// loader_style
loader.style.setProperty('--circle-color-1', "#3498db");
loader.style.setProperty('--circle-color-2', "#e74c3c");
loader.style.setProperty('--circle-color-3', "#f9c922");
loader_label.style.setProperty('--loader-image', "none");



} else {
gtag('event', 'device-not-supported', {
'event_category': 'system-info',
'event_label': window.location.pathname
});
var newUrl = window.location.protocol+"//"+window.location.host+"/legacy"+window.location.pathname;
// console.log('redirect to: ' + newUrl);
window.location.replace(newUrl);
}</script><script type="text/javascript" src="inline.b233bb46e7124599c480.bundle.js"></script><script type="text/javascript" src="polyfills.d7ad9d909437636f0453.bundle.js"></script><script type="text/javascript" src="scripts.69314f1df94991d6fb14.bundle.js"></script><script type="text/javascript" src="main.288427432cd723556c0a.bundle.js"></script></body></html>
