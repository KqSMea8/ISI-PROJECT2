<!DOCTYPE html>
<html lang="pl" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article#">
<head>
<link rel="dns-prefetch" href="//www.google-analytics.com" />
<link rel="dns-prefetch" href="//connect.facebook.net" />
<link rel="dns-prefetch" href="//www.facebook.com" />
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQQHVFBUCxADXVZQBAUDUA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(18),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(19),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var x=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof x&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof x&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(21)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(21)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(21)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(21)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(b?b.then(a):w?w(a):(E=-E,R.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(21)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var x=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!w&&!m){var E=1,R=document.createTextNode(E);new h(a).observe(R,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(){var t=window.NREUM,n=t.info.accountID||null,e=t.info.agentID||null,r=t.info.trustKey||null,i="btoa"in window&&"function"==typeof window.btoa;if(!n||!e||!i)return null;var a={v:[0,1],d:{ty:"Browser",ac:n,ap:e,id:o.generateCatId(),tr:o.generateCatId(),ti:Date.now()}};return r&&n!==r&&(a.d.tk=r),btoa(JSON.stringify(a))}var o=t(16);n.exports={generateTraceHeader:r}},{}],11:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<p;r++)t.removeEventListener(l[r],this.listener,!1);n.aborted||(e.duration=s.now()-this.startTime,this.loadCaptureCalled||4!==t.readyState?null==n.status&&(n.status=0):a(this,t),e.cbTime=this.cbTime,d.emit("xhr-done",[t],t),c("xhr",[n,e,this.startTime]))}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return w(r)}function i(t,n){var e=f(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}function a(t,n){t.params.status=n.status;var e=o(n,t.lastSize);if(e&&(t.metrics.rxSize=e),t.sameOrigin){var r=n.getResponseHeader("X-NewRelic-App-Data");r&&(t.params.cat=r.split(", ").pop())}t.loadCaptureCalled=!0}var s=t("loader");if(s.xhrWrappable){var c=t("handle"),f=t(12),u=t(10).generateTraceHeader,d=t("ee"),l=["load","error","abort","timeout"],p=l.length,h=t("id"),m=t(15),w=t(14),v=window.XMLHttpRequest;s.features.xhr=!0,t(9),d.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,n.loadCaptureCalled=!1,t.addEventListener("load",function(e){a(n,t)},!1),m&&(m>34||m<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),d.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),d.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid);var e=!1;if("init"in NREUM&&"distributed_tracing"in NREUM.init&&(e=!!NREUM.init.distributed_tracing.enabled),e&&this.sameOrigin){var r=u();r&&n.setRequestHeader("newrelic",r)}}),d.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=w(r);i&&(e.txSize=i)}this.startTime=s.now(),this.listener=function(t){try{"abort"!==t.type||o.loadCaptureCalled||(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{d.emit("internal-error",[e])}catch(r){}}};for(var a=0;a<p;a++)n.addEventListener(l[a],this.listener,!1)}),d.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),d.on("xhr-load-added",function(t,n){var e=""+h(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),d.on("xhr-load-removed",function(t,n){var e=""+h(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),d.on("addEventListener-end",function(t,n){n instanceof v&&"load"===t[0]&&d.emit("xhr-load-added",[t[1],t[2]],n)}),d.on("removeEventListener-end",function(t,n){n instanceof v&&"load"===t[0]&&d.emit("xhr-load-removed",[t[1],t[2]],n)}),d.on("fn-start",function(t,n,e){n instanceof v&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=s.now()))}),d.on("fn-end",function(t,n){this.xhrCbStart&&d.emit("xhr-cb-time",[s.now()-this.xhrCbStart,this.onload,n],n)})}},{}],12:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],13:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(18),s=t(19),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t,n){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now(),!1,n])}},{}],14:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],15:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],16:[function(t,n,e){function r(){function t(){return n?15&n[e++]:16*Math.random()|0}var n=null,e=0,r=window.crypto||window.msCrypto;r&&r.getRandomValues&&(n=r.getRandomValues(new Uint8Array(31)));for(var o,i="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx",a="",s=0;s<i.length;s++)o=i[s],"x"===o?a+=t().toString(16):"y"===o?(o=3&t()|8,a+=o.toString(16)):a+=o;return a}function o(){function t(){return n?15&n[e++]:16*Math.random()|0}var n=null,e=0,r=window.crypto||window.msCrypto;r&&r.getRandomValues&&Uint8Array&&(n=r.getRandomValues(new Uint8Array(31)));for(var o=[],i=0;i<16;i++)o.push(t().toString(16));return o.join("")}n.exports={generateUuid:r,generateCatId:o}},{}],17:[function(t,n,e){function r(t,n){if(!o)return!1;if(t!==o)return!1;if(!n)return!0;if(!i)return!1;for(var e=i.split("."),r=n.split("."),a=0;a<r.length;a++)if(r[a]!==e[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var s=navigator.userAgent,c=s.match(a);c&&s.indexOf("Chrome")===-1&&s.indexOf("Chromium")===-1&&(o="Safari",i=c[1])}n.exports={agent:o,version:i,match:r}},{}],18:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],19:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],20:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],21:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(19),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=m(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[g[e]];return d&&d.push([x,e,r,a]),a}}function p(t,n){y[t]=m(t).concat(n)}function h(t,n){var e=y[t];if(e)for(var r=0;r<e.length;r++)e[r]===n&&e.splice(r,1)}function m(t){return y[t]||[]}function w(t){return d[t]=d[t]||o(e)}function v(t,n){f(t,function(t,e){n=n||"feature",g[e]=n,n in u||(u[n]=[])})}var y={},g={},x={on:p,addEventListener:p,removeEventListener:h,emit:e,get:w,listeners:m,context:n,buffer:v,abort:a,aborted:!1};return x}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(18),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!E++){var t=b.info=NREUM.info,n=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(g,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=p.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===p.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return R.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(18),u=t("ee"),d=t(17),l=window,p=l.document,h="addEventListener",m="attachEvent",w=l.XMLHttpRequest,v=w&&w.prototype;NREUM.o={ST:setTimeout,SI:l.setImmediate,CT:clearTimeout,XHR:w,REQ:l.Request,EV:l.Event,PR:l.Promise,MO:l.MutationObserver};var y=""+location,g={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1123.min.js"},x=w&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:y,features:{},xhrWrappable:x,userAgent:d};t(13),p[h]?(p[h]("DOMContentLoaded",i,!1),l[h]("load",r,!1)):(p[m]("onreadystatechange",o),l[m]("onload",r)),c("mark",["firstbyte",s],null,"api");var E=0,R=t(20)},{}]},{},["loader",2,11,4,3]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"f9288b2c3b","applicationID":"39723446","transactionName":"YVFWNkQEVxcFB01RVlgbchdYBk0NCwoWZ2ZbVV0MaToDIhYLV0xJV1NRTHEgbQ==","queueTime":0,"applicationTime":60,"agent":""}</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, user-scalable=no" />
<meta name="yandex-verification" content="70ed091519a85b0a" />
<meta name="description" content="Star Stable to gra o koniach online wypelniona przygodami. Jezdz i dbaj o wlasne konie, a takze zwiedzaj ekscytujaca wyspe Jorvik. Wyprobuj gre za darmo!">
<meta name="google-site-verification" content="bmLAh9tJSXjh3UB_lDpdBqbaExpn_0dR3t_IreeHW48" />
<title>Pelna przygod gra o koniach online! | Star Stable</title>
<base href="https://www.starstable.com/pl/" />
<link rel="icon" type="image/png" href="/images/favicon.png" />
<script type="application/ld+json">
{
"@content": "http://schema.org",
"@type": "VideoGame",
"@name": "Star Stable Online",
"@url": "https://www.starstable.com/",
"@description": "Star Stable Online is a massively multiplayer online role-playing game created by the Swedish developer Star Stable Entertainment AB. The game is set on the fictional island of Jorvik, where the player gets their own horse to ride and care for, while solving quests and mysteries. Players can form riding clubs, take part in competitions, and talk to each other through the in-game chat. Star Stable Online is free to try up to level 5, after which players must buy a subscription called Star Rider. The game is updated with new content every Wednesday.",
"@genre": ["MMORPG", "MMO", "Fantasy"],
"@image": "https://www.starstable.com/images/seo/poster.jpg",
"@screenshot": "https://www.starstable.com/images/seo/background.jpg",
"@sameAs": ["https://sv.wikipedia.org/wiki/Star_Stable_Online", "https://www.youtube.com/channel/UCPo4aWm6slfBmhMvmKaf-xQ"],
"@trailer":{
"@type": "VideoObject",
"@url": "https://www.youtube.com/watch?v=vkKNTEbxN7U&t="
}
}
</script>
<link rel="stylesheet" type="text/css" href=/css/webfonts.css?bb829f/>
<link rel="stylesheet" type="text/css" href= /css/base.css?840773 />
<link rel="stylesheet" href="/css/frontpage.css?b0a736">
<script>
var language_code = "pl";
</script>
</head>
<body lang="pl">
<header>
<nav class="global-menu">
<ul class="nav pull-right">
<li class="global-menu-item"><a class="" href="https://live.starstable.com/" title="Star Stable Live">Star Stable Live</a></li>
<li class="global-menu-item"><a class="shop_gate" href="https://shop.starstable.com" title="Sklep">Sklep <span><svg xmlns="http://www.w3.org/2000/svg" class="store-icon"><path d="M12.32715,7.14258a.70653.70653,0,0,0,.66895-.47852l1.5127-4.43164a.70689.70689,0,0,0-.66895-.93555H5.48438a.707.707,0,0,0,0,1.41406h7.36719L11.82129,5.72852H5.08319L3.6582.52051A.70764.70764,0,0,0,2.97656,0h-2.27a.707.707,0,0,0,0,1.41406h1.731L3.81738,6.458,3.36572,8.61523a.70786.70786,0,0,0,.69189.85156h.934a.74116.74116,0,1,0,.04358,0h5.98828a.74116.74116,0,1,0,.04358,0h1.26013a.707.707,0,1,0,0-1.41406H4.92725L5.118,7.14258Z"></path></svg></span> </a></li>
<li class="global-menu-item"><a href="help" title="Pomoc">Pomoc</a></li>
<li class="global-menu-item"><a href="parents" title="Rodzice">Rodzice</a></li>
<li class="global-menu-item dropdown"><a href="" class="dropdown-toggle" data-toggle="dropdown" title="Jezyk" id="language_toggle">Jezyk <span class="caret"></span></a>
<ul id="language_list" class="dropdown-menu">
<li><a href="/en/" class="language-switch ">English</a></li>
<li><a href="/se/" class="language-switch ">Svenska</a></li>
<li><a href="/de/" class="language-switch ">Deutsch</a></li>
<li><a href="/es/" class="language-switch ">Espanol</a></li>
<li><a href="/no/" class="language-switch ">Norsk</a></li>
<li><a href="/fr/" class="language-switch ">Francais</a></li>
<li><a href="/ru/" class="language-switch ">Russkii</a></li>
<li><a href="/nl/" class="language-switch ">Nederlands</a></li>
<li><a href="/hu/" class="language-switch ">Magyar</a></li>
<li><a href="/it/" class="language-switch ">Italiano</a></li>
<li><a href="/pl/" class="language-switch active">Polski</a></li>
<li><a href="/pt/" class="language-switch ">Portugues</a></li>
<li><a href="/fi/" class="language-switch ">Suomi</a></li>
<li><a href="/da/" class="language-switch ">Dansk</a></li>
</ul>
</li>
</ul>
</nav>
<nav class="top-bar">
<ul class="navbar-dropdown">
<div class="nav-section nav-main">
<li><a class="menu-link" href="#game" title="Gra" data-id="game">Gra</a></li>
<li><a class="menu-link menu-news" href="#news" title="Aktualnosci " data-id="news">Aktualnosci </a></li>
<li><a class="menu-link" href="#apps" title="Aplikacje" data-id="apps">Aplikacje</a></li>
<li><a class="menu-link" href="#starrider" title="Star Rider" data-id="starrider">Star Rider</a></li>
<li class="menu-btn"><a class="btn btn-white btn-fixed" href="register" title="Graj teraz" id="get_game">Graj teraz</a></li>
<li class="menu-btn"><a class="btn btn-white btn-fixed" href="myaccount/login" title="Zaloguj sie">Zaloguj sie</a></li>
<li><a class="" href="https://live.starstable.com/" title="Star Stable Live">Star Stable Live</a></li>
<li><a class="shop_gate" href="https://shop.starstable.com" title="Sklep">Sklep </a></li>
<li><a href="help" title="Pomoc">Pomoc</a></li>
<li><a href="parents" title="Rodzice">Rodzice</a></li>
<li class="dropdown"><a href="" class="dropdown-toggle" data-toggle="dropdown" title="Jezyk" id="language_toggle">Jezyk <span class="caret"></span></a>
<ul id="language_list" class="dropdown-menu">
<li><a href="/en/" class="language-switch ">English</a></li>
<li><a href="/se/" class="language-switch ">Svenska</a></li>
<li><a href="/de/" class="language-switch ">Deutsch</a></li>
<li><a href="/es/" class="language-switch ">Espanol</a></li>
<li><a href="/no/" class="language-switch ">Norsk</a></li>
<li><a href="/fr/" class="language-switch ">Francais</a></li>
<li><a href="/ru/" class="language-switch ">Russkii</a></li>
<li><a href="/nl/" class="language-switch ">Nederlands</a></li>
<li><a href="/hu/" class="language-switch ">Magyar</a></li>
<li><a href="/it/" class="language-switch ">Italiano</a></li>
<li><a href="/pl/" class="language-switch active">Polski</a></li>
<li><a href="/pt/" class="language-switch ">Portugues</a></li>
<li><a href="/fi/" class="language-switch ">Suomi</a></li>
<li><a href="/da/" class="language-switch ">Dansk</a></li>
</ul>
</li>
</div>
</ul>
<ul class="account-dropdown">
<div class="nav-section nav-main">
<li><span class="icon-avatar"></span></li>
<li><h1>Moje konto</h1></li>
<li><a class="" href="myaccount/starrider">Star Rider</a></li>
<li><a class="" href="myaccount/starcoins">Star Coins</a></li>
<li><a class="" href="myaccount/recruit_a_friend">Zapros przyjaciela</a></li>
<li><a class="" href="myaccount/redeem_code">Kod promocyjny</a></li>
<li><a class="" href="myaccount/settings">Ustawienia</a></li>
</div>
</ul>
<div class="container">
<div class="row">
<a href="https://www.starstable.com/pl/" class="logo-link pull-left">
<img src="/images/logo.svg" alt="Star Stable" class="logo">
</a>
<button type="button" class="navbar-toggle collapsed" id="navbar-toggle" data-toggle="collapse">
<span class="icon-bar"></span>
</button>
<nav class="top-navigation">
<ul class="nav nav-pills pull-left">
<span class="tab-decoration"></span>
<li><a class="menu-link" href="#game" title="Gra" data-id="game">Gra</a></li>
<li><a class="menu-link menu-news" href="#news" title="Aktualnosci " data-id="news">Aktualnosci </a></li>
<li><a class="menu-link" href="#apps" title="Aplikacje" data-id="apps">Aplikacje</a></li>
<li><a class="menu-link" href="#starrider" title="Star Rider" data-id="starrider">Star Rider</a></li>
</ul>
</nav>
<nav class="top-actions pull-right">
<ul class="nav nav-pills pull-right">
<li><a class="btn btn-white btn-fixed" href="register" title="Graj teraz" id="get_game">Graj teraz</a></li>
<li><a class="btn btn-white btn-fixed login-btn" href="myaccount" title="Zaloguj sie">Zaloguj sie</a></li>
</ul>
</nav>
</div>
</div>
</nav>
</header>
<div class="content frontpage">
<section class="register" id="register">
<div class="row">
<div class="hero-container">
<div class="bg-element element-1-front"></div>
<div class="bg-element element-2-front"></div>
<div class="bg-element element-3-front"></div>
<div class="bg-element main-front"></div>
<div class="cta-wrapper">
<h1>Gra o koniach pelna przygod! </h1>
<div class="frontpage-cta">
<a class="btn btn-action btn-xl" id="ga-tracking" href="register" data-ga-category="registration frontpage" data-ga-action="play now" data-ga-label="cover">Graj teraz</a>
</div>
</div>
</div>
</div>
</section>
<section class="game" id="game">
<div class="game-description">
<div class="container">
<div class="row">
<div class="col-2 col-middle">
<div class="desc-content">
<p>Star Stable to ekscytujaca gra online pelna przygod, koni i tajemnic. Graj za darmo do poziomu 5!</p>
<div class="down-arrow">
<span></span>
<span></span>
</div>
</div>
</div>
</div>
</div>
</div>
<section class="video">
<div class="container">
<div class="row">
<div class="col-4">
<div class="media-image">
<div class="responsive-iframe" data-iframe="https://www.youtube.com/embed/vkKNTEbxN7U?rel=0&autoplay=1&showinfo=0&controls=0&fs=0" data-width="1140" data-height="641">
<div class="delayed-image-load" data-src="/images/frontpage/tinified/video_{width}.jpg" data-alt="Star Stable: The Story of Jorvik">
<img src="/images/frontpage/tinified/video_144.jpg" alt="" />
</div>
<button class="ytp-large-play-button ytp-button" label="Watch Star Stable: The Story of Jorvik">
<svg height="100%" version="1.1" viewBox="0 0 68 48" width="100%">
<path class="ytp-large-play-button-bg" d="m .66,37.62 c 0,0 .66,4.70 2.70,6.77 2.58,2.71 5.98,2.63 7.49,2.91 5.43,.52 23.10,.68 23.12,.68 .00,-1.3e-5 14.29,-0.02 23.81,-0.71 1.32,-0.15 4.22,-0.17 6.81,-2.89 2.03,-2.07 2.70,-6.77 2.70,-6.77 0,0 .67,-5.52 .67,-11.04 l 0,-5.17 c 0,-5.52 -0.67,-11.04 -0.67,-11.04 0,0 -0.66,-4.70 -2.70,-6.77 C 62.03,.86 59.13,.84 57.80,.69 48.28,0 34.00,0 34.00,0 33.97,0 19.69,0 10.18,.69 8.85,.84 5.95,.86 3.36,3.58 1.32,5.65 .66,10.35 .66,10.35 c 0,0 -0.55,4.50 -0.66,9.45 l 0,8.36 c .10,4.94 .66,9.45 .66,9.45 z" fill="#1f1f1e" fill-opacity="0.81"></path>
<path d="m 26.96,13.67 18.37,9.62 -18.37,9.55 -0.00,-19.17 z" fill="#fff"></path>
<path d="M 45.02,23.46 45.32,23.28 26.96,13.67 43.32,24.34 45.02,23.46 z" fill="#ccc"></path>
</svg>
</button>
</div>
</div>
</div>
</div>
</div>
</section>
<div class="container">
<div class="row-uniform items">
<div class="col-2">
<article class="article">
<div class="media-image small-box">
<div class="responsive-image">
<div class="delayed-image-load" data-src="/images/frontpage/game_world2_low_{width}.jpg" data-alt="Poznaj magiczny swiat" data-width="480">
</div>
</div>
<div class="media-overlay">
<h3>Poznaj magiczny swiat</h3>
<p>
Witamy w Jorviku, pieknej wyspie niekonczacych sie przygod. Wraz ze swoim wlasnym koniem stajesz sie czescia magicznej historii, w ktorej trakcie odkrywasz fantastyczny swiat.
</p>
</div>
</div>
</article>
</div>
<div class="col-2">
<article class="article">
<div class="media-image small-box">
<div class="responsive-image">
<div class="delayed-image-load" data-src="/images/frontpage/game_stable_low_{width}.jpg" data-alt="Opiekuj sie i trenuj wlasne konie" data-width="480">
</div>
</div>
<div class="media-overlay">
<h3>Opiekuj sie i trenuj wlasne konie</h3>
<p>
Otrzymaj wlasnego konia do jazdy, trenowania i opieki. Gdy staniesz sie bardziej doswiadczonym jezdzcem, mozesz kupic wiecej koni i wybierac sposrod roznych ras. W Jorviku mozesz posiadac tyle koni, ile tylko zapragniesz!
</p>
</div>
</div>
</article>
</div>
<div class="col-2">
<article class="article">
<div class="media-image small-box">
<div class="responsive-image">
<div class="delayed-image-load" data-src="/images/frontpage/game_adventure_low_{width}.jpg" data-alt="Rozwiazuj zadania i tajemnice" data-width="480">
</div>
</div>
<div class="media-overlay">
<h3>Rozwiazuj zadania i tajemnice</h3>
<p>
W magicznym swiecie Star Stable czeka wiele intrygujacych postaci i ekscytujacych tajemnic. Rozwiazuj rozne zadania i przezyj niezapomniane historie wraz z wyspiarzami Jorvik.
</p>
</div>
</div>
</article>
</div>
<div class="col-2">
<article class="article">
<div class="media-image small-box">
<div class="responsive-image">
<div class="delayed-image-load" data-src="/images/frontpage/game_friends_low_{width}.jpg" data-alt="Graj z przyjaciolmi" data-width="480">
</div>
</div>
<div class="media-overlay">
<h3>Graj z przyjaciolmi</h3>
<p>
W Star Stable zawsze znajdziesz cos nowego. Spotkaj sie online z przyjaciolmi i podziel przygodami z innymi jezdzcami. Wybierz sie na przejazdzke, rozmawiaj lub rywalizuj w jednym z wielu wyscigow na wyspie.
</p>
</div>
</div>
</article>
</div>
</div>
</div>
</section>
<section class="news" id="news">
<div class="container">
<div class="news-wrapper">
<h2 class="title">Aktualnosci </h2>
<div class="row-uniform articles">
<div class="col-2">
<article class="article">
<a href="article/6876">
<div class="media-image">
<div class="responsive-image">
<div class="delayed-image-load" data-src="https://news-uploads.starstable.com/Update-390/header390.jpg" data-alt="Kolejne kucyki - jupi!">
</div>
</div>
</div>
<div class="article-text">
<h2>Kolejne kucyki - jupi!</h2>
<div class="updated">
24 kwietnia 2019
</div>
<div class="item-content">
<p class="lead">
Czesc! Wiemy, ze spora grupa graczy czekala na ten dzien - nareszcie dolaczaja do nas kolejne cudowne kucyki chincoteague!
Trzy nowe chincoteague!
Zdazylas sie juz nauczyc...
</p>
<span class="read-more">
Dowiedz sie wiecej
</span>
</div>
</div>
</a>
</article>
</div>
<div class="col-2">
<article class="article">
<a href="article/6546">
<div class="media-image">
<div class="responsive-image">
<div class="delayed-image-load" data-src="https://news-uploads.starstable.com/Bugfix-2019/Bugfixheader.jpg" data-alt="Poprawki bledow na rok 2019">
</div>
</div>
</div>
<div class="article-text">
<h2>Poprawki bledow na rok 2019</h2>
<div class="updated">
24 kwietnia 2019
</div>
<div class="item-content">
<p class="lead">
Witaj!!
Gdy sie tworzy gry, czesto trafia sie na elementy, ktore nie dzialaja lub nie wygladaja tak, jak powinny. Zawsze ciezko pracujemy, by naprawic te bledy i w kazdym ...
</p>
<span class="read-more">
Dowiedz sie wiecej
</span>
</div>
</div>
</a>
</article>
</div>
<div class="col-2">
<article class="article">
<a href="article/6858">
<div class="media-image">
<div class="responsive-image">
<div class="delayed-image-load" data-src="https://news-uploads.starstable.com/Update-389/header389.jpg" data-alt="Wielkanoc!">
</div>
</div>
</div>
<div class="article-text">
<h2>Wielkanoc!</h2>
<div class="updated">
17 kwietnia 2019
</div>
<div class="item-content">
<p class="lead">
Witaj! Na Jorvik zawitala Wielkanoc i teraz mamy caly tydzien, by polowac na pisanki i zdobywac nowe nagrody!
Tegoroczna wielkanocna aktualizacja mozesz sie cieszyc do 24 k...
</p>
<span class="read-more">
Dowiedz sie wiecej
</span>
</div>
</div>
</a>
</article>
</div>
<div class="col-2">
<article class="article">
<a href="article/6829">
<div class="media-image">
<div class="responsive-image">
<div class="delayed-image-load" data-src="https://news-uploads.starstable.com/BonusmonthSR-apr19/bonusmonthsr-apr19header.jpg" data-alt="Dodatkowy miesiac konta Star Rider!">
</div>
</div>
</div>
<div class="article-text">
<h2>Dodatkowy miesiac konta Star Rider!</h2>
<div class="updated">
12 kwietnia 2019
</div>
<div class="item-content">
<p class="lead">
Witaj!
slyszalas juz o tym, co sie dzieje na Jorviku w tym tygodniu? W koncu nadszedl czas na dni otwarte Stajni Jorvik, ktorych motywem przewodnim jest barok! Na pewn...
</p>
<span class="read-more">
Dowiedz sie wiecej
</span>
</div>
</div>
</a>
</article>
</div>
</div>
<div class="row">
<div class="load-more">
<a class="btn" href="news/">
Zobacz wszystkie aktualnosci
</a>
</div>
</div>
</div>
</div>
</div>
</section>
<section class="apps" id="apps">
<div class="box-title">
<div class="row grid-3">
<h2>Aplikacje</h2>
<div class="col-1 col-middle box-desc">
<h3>Star Stable to gra online na PC i Mac, ale jest cos wiecej. Pobierz nasze aplikacje i uzyskaj kolejne, nowe doswiadczenia w swoim telefonie.</h3>
</div>
</div>
</div>
<div class="container">
<div class="row-uniform">
<div class="col-2">
<div class="app">
<img class="delayed-image-load" data-src="/images/apps/horses-2.jpg" data-class="btn-app-icon" data-alt="Horse" />
<h3>Star Stable Horses</h3>
<p>Zaopiekuj sie swoim wlasnym zrebakiem. Wyhoduj go na zdrowego i szczesliwego konia, ktory dolaczy do Twoich przygod w Jorviku! </p>
<a href="https://itunes.apple.com/us/app/star-stable-horses/id1126342383?mt=8" target="_blank">
<div class="delayed-image-load" data-src="/images/apps/play-game-ios-pl.svg" data-class="btn-app-store ios-pl">
</div>
</a>
<a href="https://play.google.com/store/apps/details?id=com.starstable.horses" target="_blank">
<div class="delayed-image-load" data-src="/images/apps/play-game-android-pl.png" data-class="btn-app-store">
</div>
</a>
</div>
</div>
<div class="col-2">
<div class="app">
<img class="delayed-image-load" data-src="/images/apps/friends.jpg" data-class="btn-app-icon" data-alt="Friends" />
<h3>Star Stable Friends</h3>
<p>Nie przegap najnowszych aktualnosci. Wysylaj wiadomosci do znajomych, dowiedz sie o naszych najnowszych aktualizacjach, kupuj Star Coins i opieke stajennej bezposrednio z aplikacji.</p>
<a href="https://itunes.apple.com/us/app/star-stable-friends/id1126342372?mt=8" target="_blank">
<div class="delayed-image-load" data-src="/images/apps/play-game-ios-pl.svg" data-class="btn-app-store ios-pl">
</div>
</a>
<a href="https://play.google.com/store/apps/details?id=com.starstable.friends" target="_blank">
<div class="delayed-image-load" data-src="/images/apps/play-game-android-pl.png" data-class="btn-app-store">
</div>
</a>
</div>
</div>
</div>
</div>
</section>
<section class="starrider_page starrider_cta" id="starrider">
<div class="box-title">
<div class="row grid-3">
<h2>Zostan Star Rider!</h2>
<div class="col-1 col-middle box-desc">
<h3>Mozesz wyprobowac Star Stable za darmo. Aby odblokowac pelny dostep do gry, przygod i zadan, musisz byc Star Rider. </h3>
</div>
</div>
</div>
<div class="features">
<div class="container">
<div class="row">
<div class="col-1">
<span class="info-icon icon-world"></span>
<span class="info-text">Odblokuj caly swiat Jorvik i wszystkie jego przygody, poza ograniczeniami darmowej wersji. </span>
</div>
<div class="col-1">
<span class="info-icon icon-horses"></span>
<span class="info-text">Wybierz sposrod wielu unikalnych ras koni. </span>
</div>
<div class="col-1">
<span class="info-icon icon-adventure"></span>
<span class="info-text">Dostep do tysiaca zadan i wszystkich aktualizacji gry. Nowe funkcje w kazda srode!</span>
</div>
<div class="col-1">
<span class="info-icon icon-social"></span>
<span class="info-text">Dolacz do spolecznosci i spotkaj starych oraz nowych przyjaciol. </span>
</div>
</div>
</div>
</div>
<div class="offer-plans-wrapper">
<div class="slider-pos">
<span class="center"></span>
</div>
<div class="offer-plans">
<div class="offer-wrapper">
<a data-ga-category="payment frontpage" data-ga-action="1monthru" data-ga-label="None" href="https://www.starstable.com/pay?link_name=1monthru" class="offer_cta">
<div class="offer-plan">
<div class="offer-content">
<h2>1 miesiac</h2>
<div class="sc-allowance">
<p>
+ 100 SC
</p>
<p>100 SC co tydzien</p>
</div>
</div>
<div class="pricing">
<div class="price-wrapper">
<h3>
<span class="currency"></span>
<span>14.99</span>
<span class="currency">PLN</span>
</h3>
<p class="">
odnawiana miesiecznie
<br>
Platnosc cykliczna
</p>
</div>
</div>
<div class="select-offer">
<p class="btn btn-white-starrider">Wybierz </p>
</div>
</div>
</a>
</div>
<div class="offer-wrapper">
<a data-ga-category="payment frontpage" data-ga-action="3monthru" data-ga-label="None" href="https://www.starstable.com/pay?link_name=3monthru" class="offer_cta">
<div class="offer-plan">
<div class="offer-content">
<h2>3 miesiace</h2>
<div class="sc-allowance">
<p>
+ 300 SC
</p>
<p>100 SC co tydzien</p>
</div>
</div>
<div class="pricing">
<div class="price-wrapper">
<h3>
<span class="currency"></span>
<span>39.99</span>
<span class="currency">PLN</span>
</h3>
<p class="">
odnawiana co 3 miesiece
<br>
Platnosc cykliczna
</p>
</div>
</div>
<div class="select-offer">
<p class="btn btn-white-starrider">Wybierz </p>
</div>
</div>
</a>
</div>
<div class="offer-wrapper">
<a data-ga-category="payment frontpage" data-ga-action="lifetime" data-ga-label="None" href="https://www.starstable.com/pay?link_name=lifetime" class="offer_cta">
<div class="offer-plan">
<div class="offer-content">
<h2>Zaplac Raz </h2>
<div class="sc-allowance">
<p>
+ 1200 SC
</p>
<p>100 SC co tydzien</p>
</div>
</div>
<div class="pricing">
<div class="price-wrapper">
<h3>
<span class="currency"></span>
<span>129.99</span>
<span class="currency">PLN</span>
</h3>
<p class="">
Zaplac raz i
<br>
nigdy wiecej
</p>
</div>
</div>
<div class="select-offer">
<p class="btn btn-white-starrider">Wybierz </p>
</div>
</div>
</a>
</div>
</div>
<div class="offer-selected">
<span></span>
<span></span>
<span></span>
</div>
</div>
</section>
</div>
<footer>
<div class="back-to-wrapper">
<div class="back-to-top">
<div class="rabbit rabbit-head ga-tracking" data-ga-category="frontpage" data-ga-action="rabbit" data-ga-label="back-to-top"></div>
<div class="rabbit starrider-top rabbit-txt ga-tracking" data-ga-category="frontpage" data-ga-action="rabbit-text" data-ga-label="back-to-top">
<p>Powrot do gory</p>
<span class="starrider-top top-tip"></span>
</div>
<div class="rabbit rabbit-paw ga-tracking" data-ga-category="frontpage" data-ga-action="rabbit" data-ga-label="back-to-top"></div>
<div class="rabbit rabbit-cover"></div>
</div>
</div>
<div class="container">
<div class="row">
<div class="col-4">
<a href="https://www.starstable.com/pl/" class="logo-footer">
<img src="/images/logo.svg" alt="Star Stable" class="logo">
</a>
<div class="footer-links small">
<ul>
<li><a href="https://www.linkedin.com/company/2788424/" target="_blank">O nas</a></li>
<li><a href="http://jobs.starstable.com" target="_blank">Praca</a></li>
<li><a href="help">Pomoc</a></li>
<li><a href="parents">Rodzice</a></li>
</ul>
<ul>
<li><a href="terms">Regulamin uzytkowania</a></li>
<li><a href="privacy"><span>Polityka prywatnosci</span></a></li>
<li><a href="parents/onlinesafety">Ochrona i bezpieczenstwo online</a></li>
</ul>
</div>
<div class="logo-footer">
<a href="https://privo.com/privo-site-validation/?company=891">
<img src="/images/privo/COPPA.png">
</a>
<a href="https://www.privo.com/gdprkids-certification?company=891">
<img src="/images/privo/GDPR.png">
</a>
</div>
<p class="small">
&copy; 2005-2019 Star Stable Entertainment AB.
</p>
</div>
</div>
</div>
</footer>
<div class="cookie-container">
<div class="cookie-detail">
<span class="close"><a href="#">&#215;</a></span>
<p>Uzywamy cookies, aby poprawic Twoje doswiadczenie na tej stronie. Poprzez kontynuowanie przegladania naszej strony, zgadzasz sie na korzystanie z plikow cookie.</p>
</div>
</div>
<script src="/js/jquery-1.11.0.min.js"></script>
<script src="/js/jquery-1.11.0.min.js"></script>
<script src=/js/base.js??b0f43a></script>
<script type="text/javascript" src="/js/ga-tracking.js?52279c"></script><script type="text/javascript" src="/js/frontpage.js?e79823"></script>
<script>
new Imager({lazyload: true, lazyloadOffset: 250, scrollDelay: 0, availableWidths: [555, 726, 1140]});
</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-20083095-1', 'auto');
ga('send', 'pageview');

</script>


<script>
(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5708790"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script>
<noscript>
<img src="//bat.bing.com/action/0?ti=5708790&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" />
</noscript>

</body>
</html>

