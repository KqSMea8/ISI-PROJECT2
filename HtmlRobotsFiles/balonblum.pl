<!doctype html>
<html lang="pl-PL">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
<meta name="HandheldFriendly" content="true" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(3),u=e(4),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}catch(e){throw f.emit("fn-err",[arguments,this,e],t),e}finally{f.emit("fn-end",[c.now()],t)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e,n){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now(),!1,n])}},{}],2:[function(e,n,t){function r(e,n){if(!o)return!1;if(e!==o)return!1;if(!n)return!0;if(!i)return!1;for(var t=i.split("."),r=n.split("."),a=0;a<r.length;a++)if(r[a]!==t[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var u=navigator.userAgent,f=u.match(a);f&&u.indexOf("Chrome")===-1&&u.indexOf("Chromium")===-1&&(o="Safari",i=f[1])}n.exports={agent:o,version:i,match:r}},{}],3:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],4:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],5:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=v(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){h[e]=v(e).concat(n)}function m(e,n){var t=h[e];if(t)for(var r=0;r<t.length;r++)t[r]===n&&t.splice(r,1)}function v(e){return h[e]||[]}function g(e){return p[e]=p[e]||o(t)}function w(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var h={},y={},b={on:l,addEventListener:l,removeEventListener:m,emit:t,get:g,listeners:v,context:n,buffer:w,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(3),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!E++){var e=x.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+x.offset],null,"api");var t=l.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===l.readyState&&i()}function i(){f("mark",["domContent",a()+x.offset],null,"api")}function a(){return O.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-x.offset}var u=(new Date).getTime(),f=e("handle"),c=e(3),s=e("ee"),p=e(2),d=window,l=d.document,m="addEventListener",v="attachEvent",g=d.XMLHttpRequest,w=g&&g.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:g,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var h=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1118.min.js"},b=g&&w&&w[m]&&!/CriOS/.test(navigator.userAgent),x=n.exports={offset:u,now:a,origin:h,features:{},xhrWrappable:b,userAgent:p};e(1),l[m]?(l[m]("DOMContentLoaded",i,!1),d[m]("load",r,!1)):(l[v]("onreadystatechange",o),d[v]("onload",r)),f("mark",["firstbyte",u],null,"api");var E=0,O=e(5)},{}]},{},["loader"]);</script>
<title></title>
<meta name="description" content="" />
<meta property="og:type" content="website" />
<meta property="og:locale" content="pl_PL" />
<meta property="og:title" content="" />
<meta property="og:description" content="" />
<meta property="og:image" content="http://balonblum.pl/200x200_fb.png" />
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="200" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="" />
<meta name="twitter:description" content="" />
<meta name="twitter:image" content="http://balonblum.pl/200x200_fb.png" />
<link rel="apple-touch-icon" sizes="180x180" href="/resource/images/icons/180x180.png">
<link rel="icon" type="image/png" href="/resource/images/icons/32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/resource/images/icons/16x16.png" sizes="16x16">

<meta name="apple-mobile-web-app-title" content="Balon Blum 2.0 - Nowa Era">
<meta name="application-name" content="Balon Blum 2.0 - Nowa Era">
<meta name="theme-color" content="#3a74cf">
<meta name="msapplication-TileColor" content="#3a74cf">
<meta name="msapplication-TileImage" content="/resource/images/icons/144x144.png">
<link rel="stylesheet" type="text/css" href="/resource/css/home.css?ts=1544710714" />            <script>(function(w,d,s,l,i){ w[l]=w[l]||[];w[l].push({ 'gtm.start':
new Date().getTime(),event:'gtm.js' });var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KCK49KX');</script>


<!-- jQuery ladowane jest teraz metoda sync zeby miec pewnosc ze sie zaladuje -->
<script type="text/javascript" >
// <![CDATA[
var request = {"module":"cms","baseUrl":""}
// ]]></script>
<script sync="" type="text/javascript" src="/resource/common/js/jquery.js?ts=1544710528" ></script>
<script sync="" type="text/javascript" src="/resource/common/js/typographer/jquery.typographer.js?ts=1544710528" ></script>
<script sync="" type="text/javascript" src="/resource/common/js/typographer/jquery.typographer.common.js?ts=1544710528" ></script>
<script sync="" type="text/javascript" src="/resource/common/js/typographer/jquery.typographer.hyphen.js?ts=1544710528" ></script>
<script sync="" type="text/javascript" src="/resource/common/js/typographer/hyph-pl.js?ts=1544710528" ></script>
<script sync="" type="text/javascript" src="/resource/common/js/typographer/jquery.typographer.orphan.js?ts=1544710528" ></script>
<script sync="" type="text/javascript" src="/resource/common/js/device.js?ts=1544710528" ></script>
<script async="" type="text/javascript" src="/resource/common/js/home.js?ts=1544710528" ></script>
<script async="" type="text/javascript" src="/resource/contact/js/contact.js?ts=1544710528" ></script>

<link rel="stylesheet" type="text/css" href="https://moja.nowaera.pl/resource/policy/policy.css" />
<script type="text/javascript" id="rodo-client-script">
(function() {
var s = document.createElement("script"),
u = "https://moja.nowaera.pl",
c = "BalonBlum";
s.async = 1;
s.onload = function() {
document.onreadystatechange = function() {
if (document.readyState === 'complete') {
PolicyInit(u, c);
}
};
};
s.src = u + "/resource/policy/policy.js";
document.head.appendChild(s);
})();
</script>

</head>
<body class="no-touch">
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KCK49KX" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<header>
<div class="header-menu">
<div id="menu">
<p class="icon icon-hamburger">Menu</p>
</div>
<div class="header-m-logo">
<a href="/" title="Balon Blum - strona glowna">
<img src="/resource/images/nowa_era.svg" alt="Nowa Era dla przedszkola">
</a>
<p>dla przedszkola</p>
</div>
<div class="header-links header-fb-links">
<div class="header-l-not-logged">
<iframe src="https://www.facebook.com/plugins/like.php?locale=pl_PL&href=https%3A%2F%2Fwww.facebook.com%2FBalonBlum%2F&width=200&layout=button_count&action=like&size=small&show_faces=true&share=true&height=46&appId" width="200" height="46" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
</div>
</div>
</div>
<div class="header-logo">
<a href="/" title="Balon Blum - strona glowna">
<img src="/resource/images/balon_blum.svg" alt="Logo Balon Blum">
</a>
</div>
<div class="header-links">
<div class="header-l-not-logged">
<a href="https://sklep.nowaera.pl/ksiazki/wychowanie-przedszkolne.html?publishing_series=1299" class="btn add orange header-l-price" title="sklep.nowaera.pl">Kup teraz</a>
<!-- <a href="backend/api/login/oauth?redirect_uri=http://balonblum.pl/panel/login" class="btn add header-l-login">Logowanie</a> -->
<a href="#" onclick="window.location = '/backend/api/login/oauth?redirect_uri=' + encodeURIComponent(window.location.protocol + '//' + window.location.host + '/panel/login')" class="btn add header-l-login" title="Logowanie do panelu">Logowanie</a>
<a href="/panel/register" ui-sref="root.site.register" class="btn add header-l-login" title="Formularz rejestracyjny">Zakladanie konta</a>
</div>
<div class="header-l-logged">
<a href="https://sklep.nowaera.pl/ksiazki/wychowanie-przedszkolne.html?publishing_series=1299" class="btn add orange header-l-price" title="sklep.nowaera.pl">Kup teraz</a>
<div class="header-l-logged-info">
<p>Witaj,
<br/><span class="header-l-name"></span></p>
<nav>
<ul>
<li><a href="/panel/account/profiles?startgame" id="start-game" title="Rozpoczynanie gry">Zaloz profil</a></li>
<li><a href="/panel/account/profiles" class="user-type" title="Panel rodzica/nauczyciela"></a></li>
<li><a href="" id="logout" title="Wylogowanie z panelu">Wyloguj</a></li>
</ul>
</nav>
</div>
</div>
</div>
</header>

<nav id="navbar-collapse">
<button type="button" class="navbar-close icon icon-arrow-left">Zamknij</button>
<a href="/panel/register" target="_self" class="navbar-lock icon icon-lock" title="Logowanie do panelu">Zakladanie<br>konta</a>
<ul class="menu depth-0" id="menu-menu-glowne"><li id="item-balon-blum" class=""><a href="http://balonblum.pl/"  >Balon Blum</a></li><li id="item-balon-blum-dla-3-4-latkow" class=""><a href="http://balonblum.pl/balon-blum-dla-3-4-latkow"  >Balon Blum dla 3-4-latkow</a></li><li id="item-balon-blum-dla-5-6-latkow" class=""><a href="http://balonblum.pl/balon-blum-dla-5-6-latkow"  >Balon Blum dla 5-6-latkow</a></li><li id="item-artykuly" class=""><a href="http://balonblum.pl/artykuly"  >Artykuly</a><ul class="menu depth-1" id="menu-artykuly"><li id="item-artykuly/multimedia-w-pracy-z-dziecmi" class=""><a href="http://balonblum.pl/artykuly/multimedia-w-pracy-z-dziecmi"  >Multimedia w pracy z dziecmi</a></li><li id="item-artykuly/czy-dziecko-dojrzalo-juz-do-szkoly" class=""><a href="http://balonblum.pl/artykuly/czy-dziecko-dojrzalo-juz-do-szkoly"  >Czy dziecko dojrzalo juz do szkoly?</a></li><li id="item-artykuly/jak-pomoc-dziecku-zadebiutowac-w-roli-ucznia" class=""><a href="http://balonblum.pl/artykuly/jak-pomoc-dziecku-zadebiutowac-w-roli-ucznia"  >Jak pomoc dziecku zadebiutowac w roli ucznia?</a></li><li id="item-artykuly/jak-nauczyc-dziecko-samodzielnosci" class=""><a href="http://balonblum.pl/artykuly/jak-nauczyc-dziecko-samodzielnosci"  >Jak nauczyc dziecko samodzielnosci?</a></li><li id="item-artykuly/jak-pomoc-leworecznemu-dziecku" class=""><a href="http://balonblum.pl/artykuly/jak-pomoc-leworecznemu-dziecku"  >Jak pomoc leworecznemu dziecku?</a></li><li id="item-artykuly/czytanie-jest-smakowite" class=""><a href="http://balonblum.pl/artykuly/czytanie-jest-smakowite"  >Czytanie jest smakowite!</a></li><li id="item-artykuly/dlaczego-dzieci-sa-agresywne" class=""><a href="http://balonblum.pl/artykuly/dlaczego-dzieci-sa-agresywne"  >Dlaczego dzieci sa agresywne?</a></li><li id="item-artykuly/jak-zdobyc-akceptacje-rowiesnikow" class=""><a href="http://balonblum.pl/artykuly/jak-zdobyc-akceptacje-rowiesnikow"  >Jak zdobyc akceptacje rowiesnikow?</a></li><li id="item-artykuly/o-wspolpracy-miedzy-dziecmi" class=""><a href="http://balonblum.pl/artykuly/o-wspolpracy-miedzy-dziecmi"  >O wspolpracy miedzy dziecmi</a></li><li id="item-artykuly/interaktywnie-przy-tablicy" class=""><a href="http://balonblum.pl/artykuly/interaktywnie-przy-tablicy"  >Interaktywnie przy tablicy</a></li><li id="item-artykuly/kiedy-poslac-dziecko-do-szkoly" class=""><a href="http://balonblum.pl/artykuly/kiedy-poslac-dziecko-do-szkoly"  >Kiedy poslac dziecko do szkoly?</a></li><li id="item-artykuly/jak-oswoic-trudny-poczatek" class=""><a href="http://balonblum.pl/artykuly/jak-oswoic-trudny-poczatek"  >Jak oswoic trudny poczatek?</a></li><li id="item-artykuly/posluszne-dziecko-to-zalezy-od-ciebie" class=""><a href="http://balonblum.pl/artykuly/posluszne-dziecko-to-zalezy-od-ciebie"  >Posluszne dziecko? To zalezy od ciebie</a></li><li id="item-artykuly/jak-nauczyc-czytac" class=""><a href="http://balonblum.pl/artykuly/jak-nauczyc-czytac"  >Jak nauczyc czytac?</a></li><li id="item-artykuly/jaka-powinna-byc-szkola-mojego-dziecka" class=""><a href="http://balonblum.pl/artykuly/jaka-powinna-byc-szkola-mojego-dziecka"  >Jaka powinna byc szkola mojego dziecka?</a></li><li id="item-artykuly/zimowe-tajemnice-pomysly-na-zabawy" class=""><a href="http://balonblum.pl/artykuly/zimowe-tajemnice-pomysly-na-zabawy"  >Zimowe tajemnice - pomysly na zabawy</a></li></ul></li><li id="item-kup-teraz" class=""><a href="https://sklep.nowaera.pl/ksiazki/wychowanie-przedszkolne.html?publishing_series=1299"  target="_blank">Kup teraz</a></li><li id="item-pomoc" class=""><a href="http://balonblum.pl/pomoc"  >Pomoc</a></li><li id="item-regulamin" class=""><a href="https://moja.nowaera.pl/reg-BalonBlum"  target="_blank">Regulamin</a></li><li id="item-polityka-prywatnosci" class=""><a href="https://moja.nowaera.pl/polityka-prywatnosci"  target="_blank">Polityka prywatnosci</a></li><li id="item-o-nas" class=""><a href="http://balonblum.pl/o-nas"  >O nas</a></li><li id="item-kontakt" class=""><a href="http://balonblum.pl/kontakt"  >Kontakt</a></li><li id="item-sprawdz-urzadzenie" class=""><a href="/sprawdz-urzadzenie"  >Sprawdz urzadzenie</a></li><li id="item-panel" class=""><a href="http://balonblum.pl/panel/(#)"  >Panel</a></li></ul></nav>
<script type="text/javascript">
$(document).ready(function() {
console.log('Menu wgrane');
$('li#item-panel').hide();
});
</script>

<form method="post"
enctype="multipart/form-data" class="cms-form-login vertical"
data-class="Cms\Form\Login" data-record-class=""
enctype="multipart/form-data"
accept-charset="utf-8"><div id="cms-form-login-username-container" class="field text">
<label id="cms-form-login-username-label" for="cms-form-login-username">Nazwa uzytkownika:</label>
<input type="text" name="cms-form-login[username]" data-requiredAsterisk="*" data-labelPostfix=":" class="field text" id="cms-form-login-username" data-label="Nazwa uzytkownika" value="" /><div class="errors" id="cms-form-login-username-errors">
<div class="clear"></div>
</div><div class="clear"></div></div><div id="cms-form-login-password-container" class="field password">
<label id="cms-form-login-password-label" for="cms-form-login-password">Haslo:</label>
<input type="password" name="cms-form-login[password]" data-requiredAsterisk="*" data-labelPostfix=":" class="field password" id="cms-form-login-password" data-label="Haslo" /><div class="errors" id="cms-form-login-password-errors">
<div class="clear"></div>
</div><div class="clear"></div></div><div id="cms-form-login-submit-container" class="field submit">
<input type="submit" name="cms-form-login[submit]" data-requiredAsterisk="*" data-labelPostfix=":" class="field submit" id="cms-form-login-submit" data-label="Zaloguj sie" value="Zaloguj sie" /><div class="errors" id="cms-form-login-submit-errors">
<div class="clear"></div>
</div><div class="clear"></div></div></form>
<div id="background">
<img src="/resource/images/cloud.png" alt="chmurka"/>
<img src="/resource/images/cloud.png" alt="chmurka" />
<img src="/resource/images/cloud.png" alt="chmurka" />
<img src="/resource/images/cloud.png" alt="chmurka" />
</div>
<footer id="bb-footer">
<div class="bb-footer-container">
<div class="bb-fe-hills"></div>
<div class="bb-fe-rock"></div>
<div class="bb-fe-rabbit">
<div class="bb-fe-rabbit-eye"></div>
</div>
<div class="bb-fe-leafs"></div>
<div class="bb-fe-sea"></div>
<div class="bb-fe-plant-1"></div>
<div class="bb-fe-plant-2"></div>
<div class="bb-fe-octopus"></div>
<div class="bb-fe-flowers"></div>
</div>
<div class="container">
<div class="bb-footer-box">
<div class="bb-b-column bb-b-logo">
<img src="/resource/images/nowa_era.svg" alt="Nowa Era Footer">
</div>
<div class="bb-b-column bb-b-copy">
<p>
2017 Copyright by Nowa Era Sp. z o.o.
<br> Wszelkie prawa zastrzezone.
</p>
</div>
<div class="bb-b-column bb-b-menu">
<ul class="menu depth-0" id="menu-stopka/lewa-kolumna"><li id="item-stopka/lewa-kolumna/regulamin" class=""><a href="https://moja.nowaera.pl/reg-BalonBlum"  target="_blank">Regulamin</a></li><li id="item-stopka/lewa-kolumna/polityka-prywatnosci" class=""><a href="https://moja.nowaera.pl/polityka-prywatnosci"  target="_blank">Polityka prywatnosci</a></li><li id="item-stopka/lewa-kolumna/polityka-cookies" class=""><a href="https://moja.nowaera.pl/polityka-plikow-cookies"  target="_blank">Polityka cookies</a></li></ul>            </div>
<div class="bb-b-column bb-b-menu">
<ul class="menu depth-0" id="menu-stopka/prawa-kolumna"><li id="item-stopka/prawa-kolumna/kontakt" class=""><a href="/kontakt"  >Kontakt</a></li><li id="item-stopka/prawa-kolumna/pomoc" class=""><a href="/pomoc"  >Pomoc</a></li><li id="item-stopka/prawa-kolumna/rodo" class=""><a href="https://moja.nowaera.pl/zgloszenie-rodo,balonblum"  target="_blank">Zgloszenie dotyczace Danych Osobowych</a></li></ul>            </div>
<div class="return-top">do gory <span></span></div>
</div>
</div>
</footer>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"69cf850588","applicationID":"32045610","transactionName":"MgBbN0pYDBZQARcNVwtKbBFRFgMVQT0TFlcBS0kLSA==","queueTime":0,"applicationTime":17,"atts":"HkdYQQJCHxg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>


