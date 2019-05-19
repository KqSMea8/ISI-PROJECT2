<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title></title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(3),u=e(4),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}catch(e){throw f.emit("fn-err",[arguments,this,e],t),e}finally{f.emit("fn-end",[c.now()],t)}}}};a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e,n){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now(),!1,n])}},{}],2:[function(e,n,t){function r(e,n){if(!o)return!1;if(e!==o)return!1;if(!n)return!0;if(!i)return!1;for(var t=i.split("."),r=n.split("."),a=0;a<r.length;a++)if(r[a]!==t[a])return!1;return!0}var o=null,i=null,a=/Version\/(\S+)\s+Safari/;if(navigator.userAgent){var u=navigator.userAgent,f=u.match(a);f&&u.indexOf("Chrome")===-1&&u.indexOf("Chromium")===-1&&(o="Safari",i=f[1])}n.exports={agent:o,version:i,match:r}},{}],3:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],4:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],5:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=v(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){h[e]=v(e).concat(n)}function m(e,n){var t=h[e];if(t)for(var r=0;r<t.length;r++)t[r]===n&&t.splice(r,1)}function v(e){return h[e]||[]}function g(e){return p[e]=p[e]||o(t)}function w(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var h={},y={},b={on:l,addEventListener:l,removeEventListener:m,emit:t,get:g,listeners:v,context:n,buffer:w,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(3),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!E++){var e=x.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+x.offset],null,"api");var t=l.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===l.readyState&&i()}function i(){f("mark",["domContent",a()+x.offset],null,"api")}function a(){return O.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-x.offset}var u=(new Date).getTime(),f=e("handle"),c=e(3),s=e("ee"),p=e(2),d=window,l=d.document,m="addEventListener",v="attachEvent",g=d.XMLHttpRequest,w=g&&g.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:g,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var h=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1123.min.js"},b=g&&w&&w[m]&&!/CriOS/.test(navigator.userAgent),x=n.exports={offset:u,now:a,origin:h,features:{},xhrWrappable:b,userAgent:p};e(1),l[m]?(l[m]("DOMContentLoaded",i,!1),d[m]("load",r,!1)):(l[v]("onreadystatechange",o),d[v]("onload",r)),f("mark",["firstbyte",u],null,"api");var E=0,O=e(5)},{}]},{},["loader"]);</script>
<style type="text/css">
body, html
{
margin: 0;
padding: 0;
height: 100%;
font: normal normal 14px Helvetica, Arial, sans-serif;
}

#valign
{
height: 50%;
position: relative;
}

#valign .wrapper
{
position: absolute;
bottom: -195px;
width: 100%;
}

#valign .body
{
width: 592px;
margin: 0 auto;
border: 10px solid #fafafa;
}

#valign .body .top
{
overflow: hidden;
padding: 23px 25px;
}

#valign .top .errorDesc
{
float: left;
width: 525px;
position: relative;
color: #687477;
}

#valign .errorDesc h1
{
margin: 0 0 10px 0;
font-size: 43px;
font-weight: bold;
color: #F7685B;
line-height: 34px;
position: relative;
left: -1px;
background: -moz-linear-gradient(top, rgba(255,255,255,0.6) 0%, rgba(255,255,255,0.18) 70%, rgba(255,255,255,0) 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(255,255,255,0.6)), color-stop(70%,rgba(255,255,255,0.18)), color-stop(100%,rgba(255,255,255,0)));
background: -webkit-linear-gradient(top, rgba(255,255,255,0.6) 0%,rgba(255,255,255,0.18) 70%,rgba(255,255,255,0) 100%);
background: -o-linear-gradient(top, rgba(255,255,255,0.6) 0%,rgba(255,255,255,0.18) 70%,rgba(255,255,255,0) 100%);
background: -ms-linear-gradient(top, rgba(255,255,255,0.6) 0%,rgba(255,255,255,0.18) 70%,rgba(255,255,255,0) 100%);
background: linear-gradient(top, rgba(255,255,255,0.6) 0%,rgba(255,255,255,0.18) 70%,rgba(255,255,255,0) 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#99ffffff', endColorstr='#00ffffff',GradientType=0 );
}

#valign .errorDesc h1 .code
{
display: block;
position: relative;
z-index: -1;
}

#valign .errorDesc .name
{
font-size: 16px;
line-height: 20px;
text-transform: uppercase;
}

#valign .errorDesc .desc
{
margin-top: 25px;
line-height: 22px;
}

#valign .errorDesc .repeat
{
font-weight: bold;
margin-top: 22px;
line-height: 22px;
}

#valign .top .contact
{
width: 100%;
float: left;

}

#valign .contact .box
{
margin: 20px 40px 0px;
float: left;
}

#valign .contact h3
{
margin: 0;
font-size: 12px;
font-weight: bold;
color: #687477;
}

#valign .contact h2
{
margin: 0;
font-size: 20px;
font-weight: bold;
color: #000;
}

#valign .contact p
{
font-size: 12px;
color: #687477;
margin: 0;
}

#valign .bottom
{
border-top: 4px solid #fafafa;
padding: 20px 25px 20px;
}

#valign .bottom a
{
font-size: 14px;
color: #fff;
font-weight: bold;
margin: 10px 0 0;
padding: 10px 20px;
text-decoration: none;
text-transform: uppercase;
background: #fff; /* Old browsers */
background: -moz-linear-gradient(top,  #fff 0%, #F7685B 65%,#F7685B 100%); /* FF3.6+ */				background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#fff), color-stop(65%,#F7685B), color-stop(100%,#F7685B)); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top,  #fff 0%,#F7685B 65%,#F7685B 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top,  #fff 0%,#F7685B 65%,#F7685B 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top,  #fff 0%,#F7685B 65%,#F7685B 100%); /* IE10+ */
background: linear-gradient(top,  #fff 0%,#F7685B 65%,#F7685B 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#fff', endColorstr='#F7685B',GradientType=0 ); /* IE6-9 */

}

#valign .bottom a:hover
{

background: #fff; /* Old browsers */
background: -moz-linear-gradient(top,  #F7685B 0%, #F7685B 35%,#FFF 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#F7685B), color-stop(35%,#F7685B), color-stop(100%,#FFF)); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top,  #F7685B 0%,#F7685B 35%,#FFF 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top, #F7685B 0%,#F7685B 35%,#FFF 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top, #F7685B 0%,#F7685B 35%,#FFF 100%); /* IE10+ */
background: linear-gradient(top, #F7685B 0%,#F7685B 35%,#FFF 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#F7685B', endColorstr='#FFF',GradientType=0 ); /* IE6-9 */

}
</style>
</head>

<body>
<div id="valign">
<div class="wrapper">
<div class="body">
<div class="top">
<div class="errorDesc">
<h1><span class="code">PRZEPRASZAMY</span></h1>
<div class="name">Wystapil blad systemu</div>



<div class="repeat">
Jezeli problem wystapil w trakcie dokonywania zakupu, prosimy o kontakt:
</div>
</div>

<div class="contact">
<div class="box">
<h3>Kontakt telefoniczny:</h3>
<h2>+48 22 113 14 49</h2>
</div>

<div class="box">
<h3>Adres e-mail:</h3>
<h2>sklep@nboutlet.pl</h2>
</div>
</div>
</div>

<div class="bottom">
<a href="../index.html">- Wroc do sklepu</a>
</div>
</div>
</div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d6a48d535a","applicationID":"13014422","transactionName":"b1EEN0NZDUUFVUZcC1YbMxFYFwZEFllAahRZUwNNQVAT","queueTime":0,"applicationTime":0,"atts":"QxYHQQtDHks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
