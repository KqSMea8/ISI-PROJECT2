<!DOCTYPE html>
<html lang="en">
<head>

<title>Page not found</title>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"9b5b57a4d2","applicationID":"136958742","transactionName":"ZlQAbURVX0FXVUNeDV8eL291G2JbQlNUWBBUcg1XQkZeXlpTRRgrX1UHQQ==","queueTime":0,"applicationTime":108,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQ8PUFNUDxABV1dbAgkAUlY="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(18),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(19),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var x=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof x&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof x&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(21)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(21)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(21)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(21)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(b?b.then(a):w?w(a):(E=-E,R.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(21)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var x=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!w&&!m){var E=1,R=document.createTextNode(E);new h(a).observe(R,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(){var t=window.NREUM,n=t.info.accountID||null,e=t.info.agentID||null,r=t.info.trustKey||null,i="btoa"in window&&"function"==typeof window.btoa;if(!n||!e||!i)return null;var a={v:[0,1],d:{ty:"Browser",ac:n,ap:e,id:o.generateCatId(),tr:o.generateCatId(),ti:Date.now()}};return r&&n!==r&&(a.d.tk=r),btoa(JSON.stringify(a))}var o=t(16);n.exports={generateTraceHeader:r}},{}],11:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<p;r++)t.removeEventListener(l[r],this.listener,!1);n.aborted||(e.duration=s.now()-this.startTime,this.loadCaptureCalled||4!==t.readyState?null==n.status&&(n.status=0):a(this,t),e.cbTime=this.cbTime,d.emit("xhr-done",[t],t),c("xhr",[n,e,this.startTime]))}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return w(r)}function i(t,n){var e=f(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}function a(t,n){t.params.status=n.status;var e=o(n,t.lastSize);if(e&&(t.metrics.rxSize=e),t.sameOrigin){var r=n.getResponseHeader("X-NewRelic-App-Data");r&&(t.params.cat=r.split(", ").pop())}t.loadCaptureCalled=!0}var s=t("loader");if(s.xhrWrappable){var c=t("handle"),f=t(12),u=t(10).generateTraceHeader,d=t("ee"),l=["load","error","abort","timeout"],p=l.length,h=t("id"),m=t(15),w=t(14),v=window.XMLHttpRequest;s.features.xhr=!0,t(9),d.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,n.loadCaptureCalled=!1,t.addEventListener("load",function(e){a(n,t)},!1),m&&(m>34||m<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),d.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),d.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid);var e=!1;if("init"in NREUM&&"distributed_tracing"in NREUM.init&&(e=!!NREUM.init.distributed_tracing.enabled),e&&this.sameOrigin){var r=u();r&&n.setRequestHeader("newrelic",r)}}),d.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=w(r);i&&(e.txSize=i)}this.startTime=s.now(),this.listener=function(t){try{"abort"!==t.type||o.loadCaptureCalled||(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{d.emit("internal-error",[e])}catch(r){}}};for(var a=0;a<p;a++)n.addEventListener(l[a],this.listener,!1)}),d.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),d.on("xhr-load-added",function(t,n){var e=""+h(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),d.on("xhr-load-removed",function(t,n){var e=""+h(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),d.on("addEventListener-end",function(t,n){n instanceof v&&"load"===t[0]&&d.emit("xhr-load-added",[t[1],t[2]],n)}),d.on("removeEventListener-end",function(t,n){n instanceof v&&"load"===t[0]&&d.emit("xhr-load-removed",[t[1],t[2]],n)}),d.on("fn-start",function(t,n,e){n instanceof v&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=s.now()))}),d.on("fn-end",function(t,n){this.xhrCbStart&&d.emit("xhr-cb-time",[s.now()-this.xhrCbStart,this.onload,n],n)})}},{}],12:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],13:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(18),s=t(19),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t,n){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now(),!1,n])}},{}],14:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],15:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],16:[function(t,n,e){function r(){function t(){return n?15&n[e++]:16*Math.random()|0}var n=null,e=0,r=window.crypto||window.msCrypto;r&&r.getRandomValues&&(n=r.getRandomValues(new Uint8Array(31)));for(var o,i="xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx",a="",s=0;s<i.length;s++)o=i[s],"x"===o?a+=t().toString(16):"y"===o?(o=3&t()|8,a+=o.toString(16)):a+=o;return a}function o(){function t(){return n?15&n[e++]:16*Math.random()|0}var n=null,e=0,r=window.crypto||window.msCrypto;r&&r.getRandomValues&&Uint8Array&&(n=r.getRandomValues(new Uint8Array(31)));for(var o=[],i=0;i<16;i++)o.push(t().toString(16));return o.join("")}n.exports={generateUuid:r,generateCatId:o}},{}],17:[function(t,n,e){function r(t,n){if(!o)return!1;if(t!==o)return!1;if(!n)return!0;if(!i)return!1;for(var e=i.split("."),r=n.split("."),a=0;a<r.length;a++)if(r[a]!==e[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var s=navigator.userAgent,c=s.match(a);c&&s.indexOf("Chrome")===-1&&s.indexOf("Chromium")===-1&&(o="Safari",i=c[1])}n.exports={agent:o,version:i,match:r}},{}],18:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],19:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],20:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],21:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(19),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=m(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[g[e]];return d&&d.push([x,e,r,a]),a}}function p(t,n){y[t]=m(t).concat(n)}function h(t,n){var e=y[t];if(e)for(var r=0;r<e.length;r++)e[r]===n&&e.splice(r,1)}function m(t){return y[t]||[]}function w(t){return d[t]=d[t]||o(e)}function v(t,n){f(t,function(t,e){n=n||"feature",g[e]=n,n in u||(u[n]=[])})}var y={},g={},x={on:p,addEventListener:p,removeEventListener:h,emit:e,get:w,listeners:m,context:n,buffer:v,abort:a,aborted:!1};return x}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(18),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!E++){var t=b.info=NREUM.info,n=p.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(g,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=p.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===p.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return R.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(18),u=t("ee"),d=t(17),l=window,p=l.document,h="addEventListener",m="attachEvent",w=l.XMLHttpRequest,v=w&&w.prototype;NREUM.o={ST:setTimeout,SI:l.setImmediate,CT:clearTimeout,XHR:w,REQ:l.Request,EV:l.Event,PR:l.Promise,MO:l.MutationObserver};var y=""+location,g={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1123.min.js"},x=w&&v&&v[h]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:y,features:{},xhrWrappable:x,userAgent:d};t(13),p[h]?(p[h]("DOMContentLoaded",i,!1),l[h]("load",r,!1)):(p[m]("onreadystatechange",o),l[m]("onload",r)),c("mark",["firstbyte",s],null,"api");var E=0,R=t(20)},{}]},{},["loader",2,11,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
<meta name="application-name" content="FOSS" />
<meta name="robots" content="noindex,nofollow" />
<meta name="description" content="404" />
<meta property="og:description" content="404" />
<meta name="description2" content="https://www.fossanalytics.com:443/en/global/errors/404" />
<meta property="og:title" content="Page not found" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.fossanalytics.com:443/en/global/errors/404" />
<meta name="msapplication-TileColor" content="#FFFFFF" />
<meta name="msapplication-TileImage" content="/apple-icon-144x144.png" />
<meta name="msapplication-square70x70logo" content="/ms-icon-70x70.png" />
<meta name="msapplication-square150x150logo" content="/ms-icon-150x150.png" />
<meta name="msapplication-wide310x150logo" content="/ms-icon-310x150.png" />
<meta name="msapplication-square310x310logo" content="/ms-icon-310x310.png" />
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="/apple-icon-57x57.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-icon-114x114.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-icon-72x72.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-icon-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="/apple-icon-60x60.png" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/apple-icon-120x120.png" />
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/apple-icon-76x76.png" />
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/apple-icon-152x152.png" />
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Hind:300,400,500,600,700">
<link rel="stylesheet" type="text/css" href="/dist/css/main.css" media="all">
<link rel="alternate" href="https://www.fossanalytics.com:443/en/global/errors/404" hreflang="x-default">
<link rel="alternate" href="https://www.fossanalytics.com:443/en/global/errors/404" hreflang="en">
<link rel="alternate" href="https://www.fossanalytics.com:443/es-es/global/errors/404" hreflang="es-es">
<link rel="alternate" href="https://www.fossanalytics.com:443/fr-fr/global/errors/404" hreflang="fr-fr">
<link rel="alternate" href="https://www.fossanalytics.com:443/en-au/global/errors/404" hreflang="en-au">
<link rel="alternate" href="https://www.fossanalytics.com:443/en-gb/global/errors/404" hreflang="en-gb">
<link rel="alternate" href="https://www.fossanalytics.com:443/de-de/global/errors/404" hreflang="de-de">
<link rel="alternate" href="https://www.fossanalytics.com:443/zh-cn/global/errors/404" hreflang="zh-cn">
<link rel="alternate" href="https://www.fossanalytics.com:443/it-it/global/errors/404" hreflang="it-it">
<link rel="alternate" href="https://www.fossanalytics.com:443/ko-kr/global/errors/404" hreflang="ko-kr">
<link rel="alternate" href="https://www.fossanalytics.com:443/ja-jp/global/errors/404" hreflang="ja-jp">
<link rel="alternate" href="https://www.fossanalytics.com:443/pt-br/global/errors/404" hreflang="pt-br">
<link rel="alternate" href="https://www.fossanalytics.com:443/ru-ru/global/errors/404" hreflang="ru-ru">
<link rel="alternate" href="https://www.fossanalytics.com:443/pl-pl/global/errors/404" hreflang="pl-pl">
<link rel="alternate" href="https://www.fossanalytics.com:443/es-mx/global/errors/404" hreflang="es-mx">
<link rel="alternate" href="https://www.fossanalytics.com:443/en-in/global/errors/404" hreflang="en-in">


<script>
(function (w, d, s, l, i) { w[l] = w[l] || []; w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' }); var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f); })(window, document, 'script', 'dataLayer', 'GTM-PX6RQPW');
</script>
<script type="text/javascript">
<!-- Start Visual Website Optimizer Asynchronous Code -->

var _vwo_code=(function(){
var account_id=322374,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
/* DO NOT EDIT BELOW THIS LINE */
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();

<!-- End Visual Website Optimizer Asynchronous Code -->
</script>

</head>
<body data-isdebugmode="False" data-iseditmode="False" data-isfrontpage="False" data-language="en" data-twoletterlanguagename="en" data-context-item-id="{F5A940FA-DCD3-4158-B7D8-26D51D9B2145}">
<noscript>
<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PX6RQPW" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>

<header class="header">
<div class="logo-mobile">
<a href="/en" title="Home">FOSS<i class="icon-foss-logo"></i></a>
</div>
<div class="top-menu-mobile">
<a href="https://extra.foss.dk" id="open-extranet-link" class="login" target="_blank" title="Log in"><i class="icon-lock"></i></a>
<a href="#" id="open-search-link" class="search"><i class="icon-search"></i></a>
<a href="#" id="open-menu-link">MENU</a>
</div>

<div class="top-menu-mobile__search">
<input type="search" id="menu-search-query" class="menu-search-query box-input" placeholder="Search" />
<button type="button" id="menu-search-button" class="menu-search-button button-search" title="Search">
<i class="icon-search"></i>
</button>
</div>

<nav id="menu-mobile" class="menu-mobile">
<div class="main-menu">


<div class="main-menu__menu-items">
<ul class="fossMainMenu__js">
<li>
<a></a>
</li>

<li class="hasChilds">
<a title="Solutions">Solutions</a>
<ul>
<li>
<a href="/en/productfinder" title="Product finder">Product finder</a>
</li>
<li>
<a href="/en/industrypages/industry-overview" title="Browse Industries">Browse Industries</a>
</li>
<li>
<a href="/en/industrypages/digital-services" title="Digital Services">Digital Services</a>
</li>
</ul>
</li>
<li class="hasChilds">
<a title="Support">Support</a>
<ul>
<li>
<a href="/en/support/service-offerings" title="Service offerings">Service offerings</a>
</li>
<li>
<a href="/en/support/report-incident" title="Report Incident">Report Incident</a>
</li>
<li>
<a href="/en/contact-us/find-foss" title="Contact Local Support">Contact Local Support</a>
</li>
<li>
<a href="/en/support/complaintform" title="Feedback and Complaints">Feedback and Complaints</a>
</li>
<li>
<a href="/en/support/training" title="Training courses">Training courses</a>
</li>
<li>
<a href="/en/support/certificates" title="Certificates">Certificates</a>
</li>
</ul>
</li>
<li class="hasChilds">
<a title="Knowledge">Knowledge</a>
<ul>
<li>
<a href="/en/blog/dairy" title="Dairy">Dairy</a>
</li>
<li>
<a href="/en/blog/feed-and-forage" title="Feed and Forage">Feed and Forage</a>
</li>
<li>
<a href="/en/blog/grain-flour-milling-and-oilseed-processing" title="Grain, Flour Milling &amp; Oilseed Processing">Grain, Flour Milling &amp; Oilseed Processing</a>
</li>
<li>
<a href="/en/blog/laboratories" title="Laboratories">Laboratories</a>
</li>
<li>
<a href="/en/blog/meat" title="Meat">Meat</a>
</li>
<li>
<a href="/en/blog/raw-milk-testing" title="Raw milk testing">Raw milk testing</a>
</li>
<li>
<a href="/en/blog/wine" title="Wine">Wine</a>
</li>
</ul>
</li>
<li class="hasChilds">
<a title="Careers">Careers</a>
<ul>
<li>
<a href="/en/careers/learn-about-recruitment" title="Learn about recruitment">Learn about recruitment</a>
</li>
<li>
<a href="/en/careers/look-for-a-job" title="Look for a job">Look for a job</a>
</li>
<li>
<a href="/en/careers/meet-our-employees" title="Meet our employees">Meet our employees</a>
</li>
<li>
<a href="/en/careers/student-life" title="Student life">Student life</a>
</li>
<li>
<a href="/en/careers/working-at-foss" title="Working at foss">Working at foss</a>
</li>
</ul>
</li>
<li class="hasChilds">
<a title="About FOSS">About FOSS</a>
<ul>
<li>
<a href="/en/about-foss/foss-in-brief" title="Foss in Brief">Foss in Brief</a>
</li>
<li>
<a href="/en/about-foss/sustainability" title="Sustainability">Sustainability</a>
</li>
<li>
<a href="/en/about-foss/nils-foss-prizes" title="Nils Foss Excellence Prize">Nils Foss Excellence Prize</a>
</li>
<li>
<a href="/en/knowledge/exhibtions-and-seminars" title="Exhibitions and seminars">Exhibitions and seminars</a>
</li>
<li>
<a href="/en/knowledge/news" title="News">News</a>
</li>
<li>
<a href="/en/about-foss/press" title="Press">Press</a>
</li>
<li>
<a href="/en/news-articles/policies/legal" title="Legal">Legal</a>
</li>
<li>
<a href="/en/about-foss/why-foss" title="Why FOSS">Why FOSS</a>
</li>
</ul>
</li>
<li>
<a href="/en/contact-us/find-foss">Contact</a>
</li>
</ul>
</div>

<div class="main-menu__country-select">

<select class="dropdown" id="mobile-country-select">
<option value="" disabled selected>Local Sites</option>
<option value="https://www.fossanalytics.com/pt-br/">
Brazil
</option>
<option value="https://www.fossanalytics.com/en-gb/">
Britain &amp; Ireland
</option>
<option value="https://www.fossanalytics.com/zh-cn/">
China
</option>
<option value="https://www.fossanalytics.com/fr-fr/">
France
</option>
<option value="https://www.fossanalytics.com/de-de/">
Germany
</option>
<option value="https://www.fossanalytics.com/en/">
Global website
</option>
<option value="https://www.fossanalytics.com/en-in/">
India
</option>
<option value="https://www.fossanalytics.com/it-it/">
Italy
</option>
<option value="https://www.fossanalytics.com/ja-jp/">
Japan
</option>
<option value="https://www.fossanalytics.com/es-mx/">
Mexico
</option>
<option value="https://www.fossanalytics.com/en/">
North America
</option>
<option value="https://www.fossanalytics.com/en-au/">
Pacific Region
</option>
<option value="https://www.fossanalytics.com/pl-pl/">
Poland
</option>
<option value="https://www.fossanalytics.com/ru-ru/">
Russia
</option>
<option value="https://www.fossanalytics.com/es-es/">
South America
</option>
<option value="https://www.fossanalytics.com/ko-kr/">
South Korea
</option>
<option value="https://www.fossanalytics.com/es-es/">
Spain
</option>
</select>
<i class="icon-arrow-down"></i>

</div>

</div>
</nav>

<div class="logo-desktop">
<a href="/en" title="Home">FOSS<i class="icon-foss-logo"></i></a>
</div>
<nav id="menu-desktop" class="menu-desktop">
<div class="main-menu">
<div class="main-menu__search">
<div class="country-down">
Local Sites<i class="icon-arrow-down"></i>
<ul>
<li>
<a href="https://www.fossanalytics.com/pt-br/">Brazil</a>
</li>
<li>
<a href="https://www.fossanalytics.com/en-gb/">Britain &amp; Ireland</a>
</li>
<li>
<a href="https://www.fossanalytics.com/zh-cn/">China</a>
</li>
<li>
<a href="https://www.fossanalytics.com/fr-fr/">France</a>
</li>
<li>
<a href="https://www.fossanalytics.com/de-de/">Germany</a>
</li>
<li>
<a href="https://www.fossanalytics.com/en/">Global website</a>
</li>
<li>
<a href="https://www.fossanalytics.com/en-in/">India</a>
</li>
<li>
<a href="https://www.fossanalytics.com/it-it/">Italy</a>
</li>
<li>
<a href="https://www.fossanalytics.com/ja-jp/">Japan</a>
</li>
<li>
<a href="https://www.fossanalytics.com/es-mx/">Mexico</a>
</li>
<li>
<a href="https://www.fossanalytics.com/en/">North America</a>
</li>
<li>
<a href="https://www.fossanalytics.com/en-au/">Pacific Region</a>
</li>
<li>
<a href="https://www.fossanalytics.com/pl-pl/">Poland</a>
</li>
<li>
<a href="https://www.fossanalytics.com/ru-ru/">Russia</a>
</li>
<li>
<a href="https://www.fossanalytics.com/es-es/">South America</a>
</li>
<li>
<a href="https://www.fossanalytics.com/ko-kr/">South Korea</a>
</li>
<li>
<a href="https://www.fossanalytics.com/es-es/">Spain</a>
</li>
</ul>
</div>
<a href="/en/contact-us/find-foss">Contact</a>

<a href="https://extra.foss.dk" target="_blank">Log in</a>
<input type="search" class="menu-search-query box-input" placeholder="Search"/>
<button type="button" class="menu-search-button button-search" title="Search">
<i class="icon-search"></i>
</button>
</div>
<div class="main-menu__menu-items ">
<ul class="fossDesktopMenu__js">
<li>
<a></a>
</li>

<li class="hasChilds">
<a>Solutions</a>
<div class="submenu-items">
<ul>
<li>
<a href="/en/productfinder">Product finder</a>
</li>
<li>
<a href="/en/industrypages/industry-overview">Browse Industries</a>
</li>
<li>
<a href="/en/industrypages/digital-services">Digital Services</a>
</li>
</ul>
</div>
</li>
<li class="hasChilds">
<a>Support</a>
<div class="submenu-items">
<ul>
<li>
<a href="/en/support/service-offerings">Service offerings</a>
</li>
<li>
<a href="/en/support/report-incident">Report Incident</a>
</li>
<li>
<a href="/en/contact-us/find-foss">Contact Local Support</a>
</li>
<li>
<a href="/en/support/complaintform">Feedback and Complaints</a>
</li>
<li>
<a href="/en/support/training">Training courses</a>
</li>
<li>
<a href="/en/support/certificates">Certificates</a>
</li>
</ul>
</div>
</li>
<li class="hasChilds">
<a>Knowledge</a>
<div class="submenu-items">
<ul>
<li>
<a href="/en/blog/dairy">Dairy</a>
</li>
<li>
<a href="/en/blog/feed-and-forage">Feed and Forage</a>
</li>
<li>
<a href="/en/blog/grain-flour-milling-and-oilseed-processing">Grain, Flour Milling &amp; Oilseed Processing</a>
</li>
<li>
<a href="/en/blog/laboratories">Laboratories</a>
</li>
<li>
<a href="/en/blog/meat">Meat</a>
</li>
<li>
<a href="/en/blog/raw-milk-testing">Raw milk testing</a>
</li>
<li>
<a href="/en/blog/wine">Wine</a>
</li>
</ul>
</div>
</li>
<li class="hasChilds">
<a>Careers</a>
<div class="submenu-items">
<ul>
<li>
<a href="/en/careers/learn-about-recruitment">Learn about recruitment</a>
</li>
<li>
<a href="/en/careers/look-for-a-job">Look for a job</a>
</li>
<li>
<a href="/en/careers/meet-our-employees">Meet our employees</a>
</li>
<li>
<a href="/en/careers/student-life">Student life</a>
</li>
<li>
<a href="/en/careers/working-at-foss">Working at foss</a>
</li>
</ul>
</div>
</li>
<li class="hasChilds">
<a>About FOSS</a>
<div class="submenu-items">
<ul>
<li>
<a href="/en/about-foss/foss-in-brief">Foss in Brief</a>
</li>
<li>
<a href="/en/about-foss/sustainability">Sustainability</a>
</li>
<li>
<a href="/en/about-foss/nils-foss-prizes">Nils Foss Excellence Prize</a>
</li>
<li>
<a href="/en/knowledge/exhibtions-and-seminars">Exhibitions and seminars</a>
</li>
<li>
<a href="/en/knowledge/news">News</a>
</li>
<li>
<a href="/en/about-foss/press">Press</a>
</li>
<li>
<a href="/en/news-articles/policies/legal">Legal</a>
</li>
<li>
<a href="/en/about-foss/why-foss">Why FOSS</a>
</li>
</ul>
</div>
</li>
</ul>
</div>

</div>
</nav>

</header>




<div>
<p><strong>&nbsp;</strong></p>
<p><strong>&nbsp;</strong></p>
<p><strong></strong></p>
<p><strong>&nbsp;</strong></p>
<p><strong>&nbsp;</strong></p>
<p><strong>&nbsp;</strong></p>
<p><strong></strong></p>
<p><strong>&nbsp;</strong></p>
<p><strong></strong></p>
<p><strong><span style="font-size: 32px;">Sorry! We couldn't find the page you were looking for.</span></strong></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>
<div>
<a href="mailto:info@foss.dk?subject=">Contact Us</a>
</div>











<section id="ContactFormSpot" class="panel newsletter full grey contact">
<div class="contact__wrapper">
<div class="content__wrapper">
<div class="center__wrapper">
<div class="center__wrapper__content">
<div class="default__text">
<h2>Send us a message</h2>
<span>Please fill out this form if you want us to contact you.</span>

</div>

<div class="thankyou__text" hidden>
<div class="general__header">
<div class="headertext__wrapper">
<div class="headertext__wrapper__table">
<div class="headertext__wrapper__table__cell">
<div class="headertext__wrapper__table__cell__content">
<h2>Thank you for your message!</h2>
<h3>Your message has been sent&nbsp;successfully, we will get back to you as soon as possible.</h3>
</div>
</div>
</div>
</div>
</div>
</div>

<form id="contact__form" class="contact__form" data-referrer-url="" data-last-url="https://www.fossanalytics.com/sitecore/content/Global/Errors/404?404;https://www.fossanalytics.com:443/pl-pl/robots.txt" data-form-item-id="bbee9590-abd1-4908-9b51-0f93747d16b5" data-pardot-url="">

<div class="form__input first">
<input type="text" class="box-input required" name="firstName" maxlength="40" placeholder="First name" />
</div>
<div class="form__input">
<input type="text" class="box-input required" name="lastName" maxlength="40" placeholder="Last name" />
</div>
<div class="form__input first">
<input type="text" class="box-input required" name="email" placeholder="Email address" />
</div>
<div class="form__input last">
<input type="text" class="box-input required" name="company" maxlength="40" placeholder="Company" />
</div>

<div class="form__input first">
<div class="box-select-wrapper required">
<span class="icon-arrow-down"></span>
<select class="box-select required" name="countryCode">
<option value="" selected disabled hidden>Country</option>
<option value="AF">Afghanistan</option>
<option value="AL">Albania</option>
<option value="DZ">Algeria</option>
<option value="UM">American Minor Outlying Islands</option>
<option value="AS">American Samoa</option>
<option value="VI">American Virgin Islands</option>
<option value="AD">Andorra</option>
<option value="AO">Angola</option>
<option value="AI">Anguilla</option>
<option value="AQ">Antarctica</option>
<option value="AG">Antigua and Barbuda</option>
<option value="AR">Argentina</option>
<option value="AM">Armenia</option>
<option value="AW">Aruba</option>
<option value="AU">Australia</option>
<option value="AT">Austria</option>
<option value="AZ">Azerbaijan</option>
<option value="BS">Bahamas</option>
<option value="BH">Bahrain</option>
<option value="BD">Bangladesh</option>
<option value="BB">Barbados</option>
<option value="BY">Belarus</option>
<option value="BE">Belgium</option>
<option value="BZ">Belize</option>
<option value="BJ">Benin</option>
<option value="BM">Bermuda</option>
<option value="BT">Bhutan</option>
<option value="BO">Bolivia</option>
<option value="BA">Bosnia and Herzegovina</option>
<option value="BW">Botswana</option>
<option value="BV">Bouvet Islands</option>
<option value="BR">Brazil</option>
<option value="IO">British Indian Ocean Territory</option>
<option value="VG">British Virgin Islands</option>
<option value="BN">Brunei Darussalam</option>
<option value="BG">Bulgaria</option>
<option value="BF">Burkina-Faso</option>
<option value="BI">Burundi</option>
<option value="KH">Cambodia</option>
<option value="CM">Cameroon</option>
<option value="CA">Canada</option>
<option value="CV">Cape Verde</option>
<option value="KY">Cayman Islands</option>
<option value="CF">Central African Republic</option>
<option value="TD">Chad</option>
<option value="CL">Chile</option>
<option value="CN">China</option>
<option value="CX">Christmas Island</option>
<option value="CC">Cocos Islands</option>
<option value="CO">Colombia</option>
<option value="KM">Comoros</option>
<option value="CG">Congo</option>
<option value="CD">Congo</option>
<option value="CK">Cook Islands</option>
<option value="CR">Costa Rica</option>
<option value="HR">Croatia</option>
<option value="CU">Cuba</option>
<option value="CY">Cyprus</option>
<option value="CZ">Czech Republic</option>
<option value="DK">Denmark</option>
<option value="DJ">Djibouti</option>
<option value="DM">Dominica</option>
<option value="DO">Dominican Republic</option>
<option value="AN">Dutch Antilles</option>
<option value="TP">East Timor</option>
<option value="EC">Ecuador</option>
<option value="EG">Egypt</option>
<option value="SV">El Salvador</option>
<option value="GQ">Equatorial Guinea</option>
<option value="ER">Eritrea</option>
<option value="EE">Estonia</option>
<option value="ET">Ethiopia</option>
<option value="FK">Falkland Islands</option>
<option value="FO">Faroe Islands</option>
<option value="FJ">Fiji</option>
<option value="FI">Finland</option>
<option value="FR">France</option>
<option value="GF">French Guyana</option>
<option value="PF">French Polynesia</option>
<option value="GA">Gabon</option>
<option value="GM">Gambia</option>
<option value="GE">Georgia</option>
<option value="DE">Germany</option>
<option value="GH">Ghana</option>
<option value="GI">Gibraltar</option>
<option value="GR">Greece</option>
<option value="GL">Greenland</option>
<option value="GD">Grenada</option>
<option value="GP">Guadeloupe</option>
<option value="GU">Guam</option>
<option value="GT">Guatemala</option>
<option value="GN">Guinea</option>
<option value="GW">Guinea-Bissau</option>
<option value="GY">Guyana</option>
<option value="HT">Haiti</option>
<option value="HM">Heard and McDonald Islands</option>
<option value="HN">Honduras</option>
<option value="HK">Hong Kong</option>
<option value="HU">Hungary</option>
<option value="IS">Iceland</option>
<option value="IN">India</option>
<option value="ID">Indonesia</option>
<option value="IR">Iran</option>
<option value="IQ">Iraq</option>
<option value="IE">Ireland</option>
<option value="IL">Israel</option>
<option value="IT">Italy</option>
<option value="CI">Ivory Coast</option>
<option value="JM">Jamaica</option>
<option value="JP">Japan</option>
<option value="JO">Jordan</option>
<option value="KZ">Kazakhstan</option>
<option value="KE">Kenya</option>
<option value="KG">Kirghizia</option>
<option value="KI">Kiribati</option>
<option value="XK">Kosovo</option>
<option value="KW">Kuwait</option>
<option value="LA">Laos</option>
<option value="LV">Latvia</option>
<option value="LB">Lebanon</option>
<option value="LS">Lesotho</option>
<option value="LR">Liberia</option>
<option value="LY">Libya</option>
<option value="LI">Liechtenstein</option>
<option value="LT">Lithuania</option>
<option value="LU">Luxembourg</option>
<option value="MO">Macau</option>
<option value="MK">Macedonia</option>
<option value="MG">Madagascar</option>
<option value="MW">Malawi</option>
<option value="MY">Malaysia</option>
<option value="MV">Maldives</option>
<option value="ML">Mali</option>
<option value="MT">Malta</option>
<option value="MH">Marshall Islands</option>
<option value="MQ">Martinique</option>
<option value="MR">Mauritania</option>
<option value="MU">Mauritius</option>
<option value="YT">Mayotte</option>
<option value="MX">Mexico</option>
<option value="FM">Micronesia</option>
<option value="MD">Moldavia</option>
<option value="MC">Monaco</option>
<option value="MN">Mongolia</option>
<option value="MS">Montserrat</option>
<option value="MA">Morocco</option>
<option value="MZ">Mozambique</option>
<option value="MM">Myanmar</option>
<option value="NA">Namibia</option>
<option value="NR">Nauru</option>
<option value="NP">Nepal</option>
<option value="NL">Netherlands</option>
<option value="NC">New Caledonia</option>
<option value="NZ">New Zealand</option>
<option value="NI">Nicaragua</option>
<option value="NE">Niger</option>
<option value="NG">Nigeria</option>
<option value="NU">Niue Islands</option>
<option value="NF">Norfolk Islands</option>
<option value="KP">North Korea</option>
<option value="MP">North Mariana Islands</option>
<option value="NO">Norway</option>
<option value="OM">Oman</option>
<option value="PK">Pakistan</option>
<option value="PW">Palau</option>
<option value="PS">Palestine Occupied Territory</option>
<option value="PA">Panama</option>
<option value="PG">Papua New Guinea</option>
<option value="PY">Paraguay</option>
<option value="PE">Peru</option>
<option value="PH">Philippines</option>
<option value="PN">Pitcairn Islands</option>
<option value="PL">Poland</option>
<option value="PT">Portugal</option>
<option value="PR">Puerto Rico</option>
<option value="QA">Qatar</option>
<option value="ME">Republic of  Montenegro</option>
<option value="RS">Republic of Serbia</option>
<option value="RE">Reunion</option>
<option value="RO">Romania</option>
<option value="RU">Russian Federation</option>
<option value="RW">Rwanda</option>
<option value="WS">Samoa</option>
<option value="SM">San Marino</option>
<option value="ST">Sao Tome and Principe</option>
<option value="SA">Saudi Arabia</option>
<option value="SN">Senegal</option>
<option value="CS">Serbia-Montenegro</option>
<option value="SC">Seychelles</option>
<option value="SL">Sierra Leone</option>
<option value="SG">Singapore</option>
<option value="SK">Slovakia</option>
<option value="SI">Slovenia</option>
<option value="SB">Solomon Islands</option>
<option value="SO">Somalia</option>
<option value="ZA">South Africa</option>
<option value="GS">South Georgia and the Southern Sandwich Islands</option>
<option value="KR">South Korea</option>
<option value="ES">Spain</option>
<option value="LK">Sri Lanka</option>
<option value="SH">St. Helena</option>
<option value="KN">St. Kitts and Nevis</option>
<option value="LC">St. Lucia</option>
<option value="PM">St. Pierre and Miquelon</option>
<option value="VC">St. Vincent and the Grenadines</option>
<option value="SD">Sudan</option>
<option value="SR">Suriname</option>
<option value="SJ">Svalbard</option>
<option value="SZ">Swaziland</option>
<option value="SE">Sweden</option>
<option value="CH">Switzerland</option>
<option value="SY">Syria</option>
<option value="TW">Taiwan</option>
<option value="TJ">Tajikistan</option>
<option value="TZ">Tanzania</option>
<option value="TH">Thailand</option>
<option value="TG">Togo</option>
<option value="TK">Tokelau Islands</option>
<option value="TO">Tonga</option>
<option value="TT">Trinidad and Tobago</option>
<option value="TN">Tunisia</option>
<option value="TR">Turkey</option>
<option value="TM">Turkmenistan</option>
<option value="TC">Turks and Caicos Islands</option>
<option value="TV">Tuvalu</option>
<option value="UG">Uganda</option>
<option value="UA">Ukraine</option>
<option value="AE">United Arab Emirates</option>
<option value="GB">United Kingdom</option>
<option value="UY">Uruguay</option>
<option value="US">USA</option>
<option value="UZ">Uzbekistan</option>
<option value="VU">Vanuatu</option>
<option value="VA">Vatican City</option>
<option value="VE">Venezuela</option>
<option value="VN">Vietnam</option>
<option value="WF">Wallis and Futuna Islands</option>
<option value="EH">Western Sahara</option>
<option value="YE">Yemen</option>
<option value="YU">Yugoslavia</option>
<option value="ZM">Zambia</option>
<option value="ZW">Zimbabwe</option>
</select>
</div>
</div>

<div class="form__input">
<div class="box-select-wrapper">
<span class="icon-arrow-down"></span>
<select class="box-select" name="RequestType">
<option value="" disabled selected>What Is Your Request About?</option>

<option value="Product information">Product Information</option>
<option value="Consumables">Consumables</option>
<option value="Training">Training</option>
<option value="Service question">Service question</option>
<option value="Career/Job">Career/Job</option>
<option value="General info about FOSS">General info about FOSS</option>
<option value="Other">Other</option>
</select>
</div>
</div>

<div class="contact__form__options call__me__checkbox">
<input type="checkbox" class="box-checkbox" id="IsCallMeChecked" name="IsCallMeChecked" />
<label for="IsCallMeChecked" class="box-checkbox-label">Call me up</label>
</div>
<div class="form__input hidden phone__number last">
<input type="text" class="box-input required" name="phoneNumber" placeholder="Phone number" />
</div>

<div class="form__input newsletter__form__options" style="margin: 0 0 34px 0;">
<input type="checkbox" class="box-checkbox required" id="dataProcessingContactForm" name="dataProcessingContactForm"/><label for="dataProcessingContactForm" class="box-checkbox-label field-required"><span>Please accept FOSS data processing terms to submit this request</span></label>
</div>


<div class="form__input text">
<textarea name="message" placeholder="Your message..."></textarea>
</div>

<div class="newsletter__form__mandatory download">
<span>*</span> Mandatory fields
</div>

<div class="loader hidden" hidden></div>
<div class="contact__form__submit">
<input type="submit" class="box-button contact-form-submit-js" value="Send message"
data-campaign-code="Visitor signed up for: Send us a message. Please fill out this form if you want us to contact you. (if phonenumber is filled out then he/she should have a call otherwise by email)"
data-gtm-code=""/>
</div>
</form>
<div class="error__text">
<h3>Something went wrong</h3>
<span>Sorry, we were not able to send your message.</span>
</div>
</div>
</div>
</div>
</div>
</section>

<footer class="panel footer">
<div class="content__wrapper">
<div class="center__wrapper">
<div class="center__wrapper__content">

<div class="footer__payoff">ANALYTICS BEYOND MEASURE</div>
<h3></h3>
<div class="footer__address">
FOSS </br>

Foss Alle 1 </br>

DK-3400 Hilleroed </br>

Denmark </br>
</div>
<div class="footer__phone-email">
Phone: +45 7010 3370<br />
E-mail: info@foss.dk
</div>

<div class="footer__social-media">
<a href="https://www.youtube.com/FOSSANALYTICAL">
<span class="icon-youtube"></span>
</a>
<a href="https://twitter.com/fossanalytical">
<span class="icon-twitter"></span>
</a>
<a href="https://www.linkedin.com/company/foss">
<span class="icon-linkedin"></span>
</a>
</div>

<div class="footer__policy">
<a href="/en/news-articles/policies/terms-of-use"></a><a></a><a href="/en/news-articles/policies/terms-of-use">Terms of use</a>&nbsp;   &nbsp;&nbsp;<a></a><span href="/-/media/files/documents/brochuresanddatasheets/support/20180525-foss-data-privacy-policy.pdf?la=en" target="_blank"><a></a><a href="/en/news-articles/policies/data-privacy-policy">Privacy Policy</a></span>&nbsp;&nbsp; <a></a><a href="/en/knowledge/newsletter-unsubscribe">Unsubscribe</a><br>
<a href="http://www.findsmiley.dk/774263" target="_blank" title="Ministry of Environment and Food of Denmark's smiley-reports">The Ministry of Environment and Food's smiley report</a>
</div>
</div>
</div>
</div>
</footer>




<section id="cookie-notice-panel" class="cookie-notice">
<article>
<div class="cookie-notice__wrapper">
<div class="cookie-notice__content">
Like most websites FOSS uses cookies. In order to deliver a personalised, responsive service and to improve the site, we remember and store information about how you use it. This is done using simple text files called cookies which sit on your computer. These cookies are completely safe and secure and will never contain any sensitive information.&nbsp;<span style="text-decoration: underline;"></span><a href="/en/news-articles/policies/terms-of-use"><span style="text-decoration: underline; color: #ffffff;">Read more.</span></a>
</div>
<div class="cookie-notice__content">
<a href="/#" class="cookie-notice__button" id="accept-cookie">I agree</a>
</div>
</div>

</article>
</section>

<script src="/node_modules/jquery/dist/jquery.min.js"></script>
<script src="/node_modules/handlebars/dist/handlebars.min.js"></script>
<script src="/dist/js/bundle.js" type="text/javascript"></script>
<script type="text/javascript">
piAId = '508171';
piCId = '35170';
piHostname = 'pi.pardot.com';

(function() {
function async_load(){
var s = document.createElement('script'); s.type = 'text/javascript';
s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
}
if(window.attachEvent) { window.attachEvent('onload', async_load); }
else { window.addEventListener('load', async_load, false); }
})();
</script><script type="text/javascript" src="https://secure.lope4refl.com/js/154783.js" ></script>
<noscript><img alt="" src="https://secure.lope4refl.com/154783.png" style="display:none;" /></noscript>
<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','o18rc');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code --><script type="text/javascript">
_linkedin_partner_id = "662002";
window._linkedin_data_partner_ids = window._linkedin_data_partner_ids || [];
window._linkedin_data_partner_ids.push(_linkedin_partner_id);
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=662002&fmt=gif" />
</noscript>

</body>
</html>

