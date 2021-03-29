<!DOCTYPE html><html lang="en" itemscope="" itemtype="http://schema.org/Event"><head>
<base href="/">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,minimum-scale=1,initial-scale=1,user-scalable=yes">
<meta name="description" content="Be a hero. Be a GDG!">
<meta name="keywords" content="event, gdg, gde, devfest, google, programming, android, chrome, polymer, developers, web, cloud, androiddev">
<meta name="author" content="GDG Warsaw">
<meta name="generator" content="Project Hoverboard">

<title>GDG DevFest Season 2018</title>

<link rel="canonical" href="https://warsaw.devfest.pl/">

<link rel="icon" href="images/favicon.ico">

<meta name="theme-color" content="#673AB7">
<link rel="manifest" href="manifest.json">


<meta name="mobile-web-app-capable" content="yes">

<meta name="application-name" content="GDG DevFest Season 2018">



<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<meta name="apple-mobile-web-app-title" content="GDG DevFest Season 2018">


<link rel="apple-touch-icon" href="images/manifest/icon-48.png">
<link rel="apple-touch-icon" sizes="72x72" href="images/manifest/icon-72.png">
<link rel="apple-touch-icon" sizes="96x96" href="images/manifest/icon-96.png">
<link rel="apple-touch-icon" sizes="144x144" href="images/manifest/icon-144.png">
<link rel="apple-touch-icon" sizes="192x192" href="images/manifest/icon-192.png">


<meta name="msapplication-TileImage" content="images/manifest/icon-144.png">
<meta name="msapplication-TileColor" content="#00aba9">
<meta name="msapplication-tap-highlight" content="no">


<meta itemprop="name" content="GDG DevFest Season 2018">
<meta itemprop="description" content="Be a hero. Be a GDG!">
<meta itemprop="image" content="https://warsaw.devfest.pl/images/socialshare.jpg">
<meta itemprop="startDate" content="2018-12-01T08:00:00+02:00">
<meta itemprop="endDate" content="2018-12-2T19:23:00+02:00">


<meta property="og:title" content="GDG DevFest Season 2018">
<meta property="og:site_name" content="GDG DevFest Season 2018">
<meta property="og:type" content="website">
<meta property="og:url" content="https://warsaw.devfest.pl/">
<meta property="og:description" content="Be a hero. Be a GDG!">
<meta property="og:type" content="Event">
<meta property="og:image" content="https://warsaw.devfest.pl/images/socialshare.jpg">
<meta property="og:image:type" content="image/jpeg">


<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:creator" content="@dev_fest">
<meta name="twitter:title" content="GDG DevFest Season 2018">
<meta name="twitter:description" content="Be a hero. Be a GDG!">
<meta name="twitter:image" content="https://warsaw.devfest.pl/images/socialshare.jpg">
<meta name="twitter:label1" value="Location">
<meta name="twitter:data1" value="Campus Warsaw - A Google Space">
<meta name="twitter:label2" value="">
<meta name="twitter:data2" value="">

<link rel="dns-prefetch" href="https://apis.google.com">
<link rel="preconnect" href="https://www.google-analytics.com">
<link rel="preconnect" href="https://fcm.googleapis.com">
<link rel="preconnect" href="https://firestore.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="">
<script>

window.Polymer = { rootPath: '/' };
window.HOVERBOARD = { Elements: {} };

function loadFirebaseModules(modules) {
return Promise.all(
modules.map((module) => new Promise((resolve, reject) => {
const script = document.createElement('script');
script.src = `bower_components/firebase/${module}.js`;
script.async = false;
script.onload = () => resolve();
script.onerror = () => reject();
document.head.appendChild(script);
})));
}

function loadHoverboardApp() {
requestAnimationFrame(() => {
const app = document.createElement('hoverboard-app');
document.body.appendChild(app);
});
}

loadFirebaseModules([
'firebase-app',
'firebase-firestore',
'firebase-auth',
'firebase-messaging',
])
.then(() => {
firebase.initializeApp({
apiKey: 'AIzaSyASpdn3LO_cG6gvyx5UcXGN-JmpC7pS8fY',
authDomain: 'devfest-waw-2018.firebaseapp.com',
databaseURL: 'https://devfest-waw-2018.firebaseio.com',
projectId: 'devfest-waw-2018',
storageBucket: 'devfest-waw-2018.appspot.com',
messagingSenderId: '879997981018',
});

const firestore = firebase.firestore();
firestore.settings({ timestampsInSnapshots: true });
firebase.firestore()
.enablePersistence({ experimentalTabSynchronization: true })
.catch(() => {
console.warn('DB offline support not available'); // eslint-disable-line no-console
});

// eslint-disable-next-line no-console
console.log('Firebase App is ready!');
})
.then(() => loadHoverboardApp());

</script>

<script src="bower_components/webcomponentsjs/webcomponents-loader.js"></script>
<link rel="import" href="src/hoverboard-app.html">
<script src="scripts/service-worker-registration.js" async="" defer=""></script>

<style>html, body{min-height:100%;height:100%;}body{margin:0;font-family:'Roboto', 'Helvetica Neue', Helvetica, Arial, sans-serif;font-size:16px;line-height:1.5;}*,
*:before,
*:after{box-sizing:border-box;-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;}hoverboard-app[unresolved]{padding:0 16px;display:block;line-height:68px;text-align:center;font-weight:600;letter-spacing:0.3em;color:#202020;overflow:visible;}</style>

</head>

<body>



<noscript>
Please enable JavaScript to view this website.
</noscript>

<script>
window.performance && performance.mark && performance.mark('index.html');

window.onload = function () {
const indexRenderTime = window.measureDuration && window.measureDuration('index.html');
if (indexRenderTime) {
ga('send', 'timing', 'index.html', 'render', indexRenderTime);
}
};
</script>




</body></html>
