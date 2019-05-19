User-agent: *
Disallow: /wp-admin/
<!-- mfunc W3TC_DYNAMIC_SECURITY --><script type="text/javascript" charset="utf-8">        function runStatisticMyStatClick(){
var myStat = {
width: screen.width,
height: screen.height,
};
return myStat;
}
function runStatisticMyStat(){
var FlashDetect=new function(){var self=this;self.installed=false;self.raw="";self.major=-1;self.minor=-1;self.revision=-1;self.revisionStr="";var activeXDetectRules=[{"name":"ShockwaveFlash.ShockwaveFlash.7","version":function(obj){return getActiveXVersion(obj);}},{"name":"ShockwaveFlash.ShockwaveFlash.6","version":function(obj){var version="6,0,21";try{obj.AllowScriptAccess="always";version=getActiveXVersion(obj);}catch(err){}return version;}},{"name":"ShockwaveFlash.ShockwaveFlash","version":function(obj){return getActiveXVersion(obj);}}];var getActiveXVersion=function(activeXObj){var version=-1;try{version=activeXObj.GetVariable("$version");}catch(err){}return version;};var getActiveXObject=function(name){var obj=-1;try{obj=new ActiveXObject(name);}catch(err){obj={activeXError:true};}return obj;};var parseActiveXVersion=function(str){var versionArray=str.split(",");return{"raw":str,"major":parseInt(versionArray[0].split(" ")[1],10),"minor":parseInt(versionArray[1],10),"revision":parseInt(versionArray[2],10),"revisionStr":versionArray[2]};};var parseStandardVersion=function(str){var descParts=str.split(/ +/);var majorMinor=descParts[2].split(/\./);var revisionStr=descParts[3];return{"raw":str,"major":parseInt(majorMinor[0],10),"minor":parseInt(majorMinor[1],10),"revisionStr":revisionStr,"revision":parseRevisionStrToInt(revisionStr)};};var parseRevisionStrToInt=function(str){return parseInt(str.replace(/[a-zA-Z]/g,""),10)||self.revision;};self.majorAtLeast=function(version){return self.major>=version;};self.minorAtLeast=function(version){return self.minor>=version;};self.revisionAtLeast=function(version){return self.revision>=version;};self.versionAtLeast=function(major){var properties=[self.major,self.minor,self.revision];var len=Math.min(properties.length,arguments.length);for(i=0;i<len;i++){if(properties[i]>=arguments[i]){if(i+1<len&&properties[i]==arguments[i]){continue;}else{return true;}}else{return false;}}};self.FlashDetect=function(){if(navigator.plugins&&navigator.plugins.length>0){var type='application/x-shockwave-flash';var mimeTypes=navigator.mimeTypes;if(mimeTypes&&mimeTypes[type]&&mimeTypes[type].enabledPlugin&&mimeTypes[type].enabledPlugin.description){var version=mimeTypes[type].enabledPlugin.description;var versionObj=parseStandardVersion(version);self.raw=versionObj.raw;self.major=versionObj.major;self.minor=versionObj.minor;self.revisionStr=versionObj.revisionStr;self.revision=versionObj.revision;self.installed=true;}}else if(navigator.appVersion.indexOf("Mac")==-1&&window.execScript){var version=-1;for(var i=0;i<activeXDetectRules.length&&version==-1;i++){var obj=getActiveXObject(activeXDetectRules[i].name);if(!obj.activeXError){self.installed=true;version=activeXDetectRules[i].version(obj);if(version!=-1){var versionObj=parseActiveXVersion(version);self.raw=versionObj.raw;self.major=versionObj.major;self.minor=versionObj.minor;self.revision=versionObj.revision;self.revisionStr=versionObj.revisionStr;}}}}}();};
var myStat = {
id: 162356,
mystat: '3.7',
do: 'update',
geolocation: !!navigator.geolocation,
offline: !!window.applicationCache,
webworker: !!window.Worker,
localStorage: ('localStorage' in window) && window['localStorage'] !== null,
canvas: {
enable: !!document.createElement('canvas').getContext,
text2d: !!document.createElement('canvas').getContext?(typeof document.createElement('canvas').getContext('2d').fillText == 'function'):false
},
video: {
enable: !!document.createElement('video').canPlayType,
captions: 'track' in document.createElement('track'),
poster: 'poster' in document.createElement('video'),
mp4: !!(document.createElement('video').canPlayType && document.createElement('video').canPlayType('video/mp4; codecs="avc1.42E01E, mp4a.40.2"').replace(/no/, '')),
webm: !!(document.createElement('video').canPlayType && document.createElement('video').canPlayType('video/webm; codecs="vp8, vorbis"').replace(/no/, '')),
theora: !!(document.createElement('video').canPlayType && document.createElement('video').canPlayType('video/ogg; codecs="theora, vorbis"').replace(/no/, ''))
},
microdata: !!document.getItems,
history: !!(window.history && window.history.pushState && window.history.popState),
undo: typeof UndoManager !== 'undefined',
audio: {
enable: !!document.createElement('audio').canPlayType,
mp3: !!(document.createElement('audio').canPlayType && document.createElement('audio').canPlayType('audio/mpeg;').replace(/no/, '')),
vorbis: !!(document.createElement('audio').canPlayType && document.createElement('audio').canPlayType('audio/ogg; codecs="vorbis"').replace(/no/, '')),
wav: !!(document.createElement('audio').canPlayType && document.createElement('audio').canPlayType('audio/wav; codecs="1"').replace(/no/, '')),
aac: !!(document.createElement('audio').canPlayType && document.createElement('audio').canPlayType('audio/mp4; codecs="mp4a.40.2"').replace(/no/, ''))
},
command: 'type' in document.createElement('command'),
datalist: 'options' in document.createElement('datalist'),
details: 'open' in document.createElement('details'),
device: 'type' in document.createElement('device'),
validation: 'noValidate' in document.createElement('form'),
iframe: {
sandbox: 'sandbox' in document.createElement('iframe'),
srcdoc: 'srcdoc' in document.createElement('iframe')
},
input: {
autofocus: 'autofocus' in document.createElement('input'),
placeholder: 'placeholder' in document.createElement('input'),
type: {}
},
meter: 'value' in document.createElement('meter'),
output: 'value' in document.createElement('output'),
progress: 'value' in document.createElement('progress'),
time: 'valueAsDate' in document.createElement('time'),
editable: 'isContentEditable' in document.createElement('span'),
dragdrop: 'draggable' in document.createElement('span'),
documentmessage: !!window.postMessage,
fileapi: typeof FileReader != 'undefined',
serverevent: typeof EventSource !== 'undefined',
sessionstorage: false,
svg: !!(document.createElementNS && document.createElementNS('http://www.w3.org/2000/svg', 'svg').createSVGRect),
simpledb: !!window.indexedDB,
websocket: !!window.WebSocket,
websql: !!window.openDatabase,
cookies: navigator.cookieEnabled?true:false,
flash: {
enable: FlashDetect.installed?true:false,
version: FlashDetect.major+'.'+FlashDetect.minor
},
java: !!navigator.javaEnabled(),
title: document.title,
appname: navigator.appName,
screen: {
width: screen.width,
height: screen.height,
depth: (navigator.appName.substring(0,2)=='Mi')?screen.colorDepth:screen.pixelDepth
},
viewport: {
width: window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth,
height: window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight
}
};
var inputlist = new Array('color','email','number','range','search','tel','url','date','time','datetime','datetime-local','month','week');
var i = document.createElement('input');
for(var key=0;key<inputlist.length;key++){
var el = inputlist[key];
i.setAttribute('type', el);
myStat.input.type[el] = i.type !== 'text';
}
try{myStat.sessionstorage = (('sessionStorage' in window) && window['sessionStorage'] !== null);}catch(e){}
if(!document.cookie){
document.cookie = "testCookie=1; path=/";
myStat.cookies = document.cookie?1:0;
}
if(navigator.plugins && navigator.plugins.length){
for(var ii=0;ii<navigator.plugins.length;ii++){
if(navigator.plugins[ii].name.indexOf('Shockwave Flash')!=-1){
myStat.flash=parseFloat(navigator.plugins[ii].description.split('Shockwave Flash ')[1],10)>0;
break;
}
}
}else if(window.ActiveXObject){
for(var ii=10;ii>=2;ii--){
try{
var f=eval("new ActiveXObject('ShockwaveFlash.ShockwaveFlash."+ii+"');");
if(f){myStat.flash=parseFloat(ii+'.0')>0;break;}
}catch(ee){}
}
if((myStat.flash=='')&&(navigator.appVersion.indexOf("MSIE 5")>-1||navigator.appVersion.indexOf("MSIE 6")>-1)){
FV=clientInformation.appMinorVersion;
if(FV.indexOf('SP2') != -1)myStat.flash = true;
}
}
return myStat;
}</script>    <!-- mfunc W3TC_DYNAMIC_SECURITY -->
<noscript>
<img src="http://www.fp-airtech.com.pl/wp-admin/admin-ajax.php?action=mystat&report=image&id=162356" width="1px" height="1px" style="position:absolute;width:1px;height:1px;bottom:0px;right:0px;" />
</noscript>
<script type="text/javascript" charset="utf-8">
var Base64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var t="";var n,r,i,s,o,u,a;var f=0;e=Base64._utf8_encode(e);while(f<e.length){n=e.charCodeAt(f++);r=e.charCodeAt(f++);i=e.charCodeAt(f++);s=n>>2;o=(n&3)<<4|r>>4;u=(r&15)<<2|i>>6;a=i&63;if(isNaN(r)){u=a=64}else if(isNaN(i)){a=64}t=t+this._keyStr.charAt(s)+this._keyStr.charAt(o)+this._keyStr.charAt(u)+this._keyStr.charAt(a)}return t},decode:function(e){var t="";var n,r,i;var s,o,u,a;var f=0;e=e.replace(/[^A-Za-z0-9\+\/\=]/g,"");while(f<e.length){s=this._keyStr.indexOf(e.charAt(f++));o=this._keyStr.indexOf(e.charAt(f++));u=this._keyStr.indexOf(e.charAt(f++));a=this._keyStr.indexOf(e.charAt(f++));n=s<<2|o>>4;r=(o&15)<<4|u>>2;i=(u&3)<<6|a;t=t+String.fromCharCode(n);if(u!=64){t=t+String.fromCharCode(r)}if(a!=64){t=t+String.fromCharCode(i)}}t=Base64._utf8_decode(t);return t},_utf8_encode:function(e){e=e.replace(/\r\n/g,"\n");var t="";for(var n=0;n<e.length;n++){var r=e.charCodeAt(n);if(r<128){t+=String.fromCharCode(r)}else if(r>127&&r<2048){t+=String.fromCharCode(r>>6|192);t+=String.fromCharCode(r&63|128)}else{t+=String.fromCharCode(r>>12|224);t+=String.fromCharCode(r>>6&63|128);t+=String.fromCharCode(r&63|128)}}return t},_utf8_decode:function(e){var t="";var n=0;var r=c1=c2=0;while(n<e.length){r=e.charCodeAt(n);if(r<128){t+=String.fromCharCode(r);n++}else if(r>191&&r<224){c2=e.charCodeAt(n+1);t+=String.fromCharCode((r&31)<<6|c2&63);n+=2}else{c2=e.charCodeAt(n+1);c3=e.charCodeAt(n+2);t+=String.fromCharCode((r&15)<<12|(c2&63)<<6|c3&63);n+=3}}return t}}
var ajax = {};ajax.x = function() {if (typeof XMLHttpRequest !== 'undefined') {return new XMLHttpRequest();  }var versions = ["MSXML2.XmlHttp.5.0",   "MSXML2.XmlHttp.4.0",  "MSXML2.XmlHttp.3.0",   "MSXML2.XmlHttp.2.0",  "Microsoft.XmlHttp"];var xhr;for(var i = 0; i < versions.length; i++) {  try {  xhr = new ActiveXObject(versions[i]);  break;  } catch (e) {}}return xhr;};ajax.send = function(url, callback, method, data, sync) {var x = ajax.x();x.open(method, url, sync);x.onreadystatechange = function() {if (x.readyState == 4) {callback(x.responseText)}};if (method == 'POST') {x.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');}x.send(data)};ajax.get = function(url, data, callback, sync) {var query = [];for (var key in data) {query.push(encodeURIComponent(key) + '=' + encodeURIComponent(data[key]));}ajax.send(url + '?' + query.join('&'), callback, 'GET', null, sync)};ajax.post = function(url, data, callback, sync) {var query = [];for (var key in data) {query.push(encodeURIComponent(key) + '=' + encodeURIComponent(data[key]));}ajax.send(url, callback, 'POST', query.join('&'), sync)};

var addListener = document.addEventListener || document.attachEvent,
removeListener =  document.removeEventListener || document.detachEvent
eventName = document.addEventListener ? "DOMContentLoaded" : "onreadystatechange"

addListener.call(document, eventName, function(){
var img = new Image();
img.src = 'http://www.fp-airtech.com.pl/wp-admin/admin-ajax.php?action=mystat&report=image&id=162356';
img.width = '1px';
img.height = '1px';
img.style.position = 'absolute';
img.style.width = '1px';
img.style.height = '1px';
img.style.bottom = '0';
img.style.right = '0';
document.body.appendChild(img);
var stat = runStatisticMyStat();
ajax.post('http://www.fp-airtech.com.pl/wp-admin/admin-ajax.php',{action: 'mystat',report: 'insert',data: Base64.encode(JSON.stringify(stat)),coding: 'base64'},function(){},true);
removeListener( eventName, arguments.callee, false )
}, false )
</script>
<!-- /mfunc W3TC_DYNAMIC_SECURITY --><!-- /mfunc W3TC_DYNAMIC_SECURITY -->
