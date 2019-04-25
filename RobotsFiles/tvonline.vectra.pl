<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
<link rel="shortcut icon" type="image/x-icon" href="/static/images/favicon.ico">
<title>VECTRA TV online</title>

<link rel="stylesheet" href="/static/styles/portal.css">


<!-- for Google -->
<meta name="description" content="Serwis TV Online oferuje dostep do wybranych kanalow TV przez Internet." />
<meta name="application-name" content="Vectra Tv Online" />

<!-- for Facebook -->
<meta property="fb:app_id" content="297551793965166" />
<meta property="og:url" content="https://tvonline.vectra.pl/robots.txt" />
<meta property="og:title" content="Vectra TV Online" />
<meta property="og:type" content="website" />
<meta property="og:image" content="https://tvonline.vectra.pl/static/images/vectra_logo_share.png"/>
<meta property="og:description" content="Serwis TV Online oferuje dostep do wybranych kanalow TV przez Internet." />

<!-- for Twitter -->
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Vectra TV Online" />
<meta name="twitter:description" content="Serwis TV Online oferuje dostep do wybranych kanalow TV przez Internet." />
<meta name="twitter:image" content="https://tvonline.vectra.pl/static/images/vectra_logo_share.png" />
<script src="https://browser.sentry-cdn.com/4.4.1/bundle.min.js" crossorigin="anonymous"></script>
<script>
Sentry.init({
attachStacktrace: true,
dsn: 'https://f7d40a921f75480e97d3164425c1459b@sentry.io/1396422',
environment: 'prod',
release: 'a5fbd3f69ab0'
});
</script>
</head>
<body>
<div id="app"></div>
<script type="text/javascript">
window.appInfo = {
buildDate: '2019-03-07 09:46',
version: 'a5fbd3f69ab0',
socketUrl: 'wss://tvonline.vectra.pl'
};
</script>
<script type="text/javascript" src="/static/javascript/portal.js?v=a5fbd3f69ab0"></script>
<script type="text/javascript" src="https://r.dcs.redcdn.pl/http/o2/web/player/redcdn/1.2.2/js/redcdnplayer.min.js"></script>
<script type="text/javascript" src="//r.dcs.redcdn.pl/file/o2/web/tracking/atdsTracking.min.js"></script>

<!-- Google Analytics -->
<script>
window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
ga('create', 'UA-87352382-1', 'auto');

ga('require', 'cleanUrlTracker', {
stripQuery: true,
});
ga('require', 'urlChangeTracker', {
shouldTrackUrlChange: function(newPath, oldPath) {
newPath = newPath.split('?')[0];
oldPath = oldPath.split('?')[0];
return newPath !== oldPath;
}
});
ga('require', 'eventTracker');

ga('send', 'pageview');
</script>
<script async src='https://www.google-analytics.com/analytics.js'></script>
<!-- End Google Analytics -->

<script type="text/javascript">
window.fbAsyncInit = function() {
FB.init({
// TODO production appId
appId      : '297551793965166',
xfbml      : true,
version    : 'v2.7'
});
};

(function(d, s, id){
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) {return;}
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/sdk.js";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

var buoop = {vs:{i:10,f:-4,o:-4,s:8,c:-4},c:4};
function buo_f(){
var e = document.createElement("script");
e.src = "//browser-update.org/update.min.js";
document.body.appendChild(e);
};
try {document.addEventListener("DOMContentLoaded", buo_f,false)}
catch(e){window.attachEvent("onload", buo_f)}
</script>

</body>
</html>

