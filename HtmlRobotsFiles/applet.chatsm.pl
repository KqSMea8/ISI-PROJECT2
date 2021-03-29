<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, minimum-scale=1, initial-scale=1, maximum-scale=1, user-scalable=yes">
<!--meta name="viewport" content="minimum-scale=1, initial-scale=1, maximum-scale=2, user-scalable=no"-->
<!--meta name="viewport" content="width=device-width, height=device-height, minimum-scale=1, initial-scale=1, maximum-scale=1, user-scalable=no"-->
<!--link rel="stylesheet" type="text/css" href="http://examples.sencha.com/extjs/6.5.0/packages/font-pictos/resources/font-pictos-all.css" -->
<!--link rel="stylesheet" type="text/css" href="http://examples.sencha.com/extjs/6.5.0/packages/font-awesome/resources/font-awesome-all.css"-->
<link rel="stylesheet" type="text/css" href="/extjs62/packages/font-awesome-47/resources/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="/extjs62/packages/font-ext/resources/font-ext-all.css">
<title>Polfan</title>
<script type='text/javascript'>
var url_auto = null;
var url_server = null;
var url_room = null;
var url_nick = null;
var url_pass = null;
var url_cg = null;
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window, document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '232061077681999');
fbq('track', 'ViewContent', {
content_ids: 'applet',
});
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=232061077681999&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->


<script type="text/javascript">

var isChatSM = location.href.indexOf("applet.chatsm.pl") > 0;
if (url_cg != '') isChatSM = (url_cg == 'sm');
var applet_my_logo = '<img src="images/logo_' + (isChatSM ? 'sm' : 'p') + '.png"  style="width:150px;height:60px;position:fixed;top:0px; left:20px;" alt="logo">';

function WebSocketTest()
{
var b = !(window.WebSocket == undefined);
//alert('WebSocketTest: ' + b);
return b;
};

function LocalStorageTest()
{
var b = false;
try {
localStorage.setItem('foo', 'bar');
if (localStorage.getItem('foo') == 'bar')
{
localStorage.removeItem('foo');
b = true;
}
}
catch(e)
{
}
//alert('LocalStorageTest: ' + b);
return b;
}

var login = localStorage.getItem("nick");
var winMgr = localStorage.getItem("winManager");
if (!winMgr)
{
winMgr = (!!login && Ext.os.deviceType == 'Desktop' ? "windows" : "tabs");
localStorage.setItem("winManager", winMgr);
}

winMgr = (winMgr != "tabs");

</script>

<script type="text/javascript" src="extjs/include-ext.js"></script>

<script type="text/javascript">

Ext.Loader.setPath('PFExt', 'js');

if (!WebSocketTest())
{
document.write('<script src="swfobject.js"></sc' + 'ript>');
document.write('<script src="web_socket.js"></sc' + 'ript>');
WEB_SOCKET_SWF_LOCATION = "WebSocketMain.swf";
WEB_SOCKET_DEBUG = true;
}
</script>
<style type="text/css">
.x-grid-body1
{
background: none white !important;;
}
.x-grid-td1
{
background: none white;
}
.x-grid-cell1
{
color: black;
}
p.msg
{
word-wrap: break-word;
-webkit-margin-before: 0em;
-webkit-margin-after: 0em;
margin: 0 0 4px 0;
line-height: normal !important;
}

div.output
{
color: black;
margin: 0;
padding: 0.5em 0.5em 0.5em 0.5em;
overflow-y: scroll;
position: absolute;
top:0px;
bottom:0px;
left:0px;
right:0px;
user-select: auto;
font-size: medium;
white-space: pre-wrap;
}

span.timestamp
{
font-weight: bold;
color: black;
display: inline;
}

span.img_replace
{
display: none;
}

span.img_user
{
/*background-img: 'images/op.png';*/
width: 24px;
}

span.img_op
{
width: 24px;
background-image: url(images/op.png);
background-repeat: no-repeat;
}

img.img
{
display: block;
}

.desktop
{
background-color: white;
background-image: url();
color: black;
font-size: normal;
}

div.desktop-body
{
position: absolute;
}

.thumb img{
height: 80px;
width: 80px;
}

.thumb img.adult{
height: 20px;
width: 20px;
position: absolute;
left: 0px;
top: 0px;
z-index: 3;
}

.thumb-wrap{
float: left;
margin: 4px;
margin-right: 0;
padding: 5px;
color: black;
height: 110px;
width: 100px;
position: relative;
}

.thumb-wrap span {
display: block;
overflow: hidden;
text-align: center;
width: 90px; /* for ie to ensure that the text is centered */
}

.mybck {
background-color: #FFF8D8;
}

.winbck {
background-color: #FFFFFF !important;
}

.x-grid-item-focused .x-grid-cell-inner:before {
border: 0;
}

.x-grid-item-focused {
background: none !important;
}

.proxyCircle {
margin-top: 3px;
border-radius: 50%;
behavior: url(PIE.htc); /* remove if you don't care about IE8 */
width: 16px;
height: 16px;
color: black;
border: 1px solid #000;
text-align: center;
font-weight: bold;
font-size: 8px;
}
</style>

<script src="//openinternet.io/tor/istor.js"></script>
<script language="javascript" type="text/javascript" src="howler.core.min.js"></script>
<script language="javascript" type="text/javascript" src="ua-parser.min.js"></script>
<script language="javascript" type="text/javascript" src="fingerprint2.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script language="javascript" type="text/javascript" src="complete.min.js"></script>


</head>
<body>
Jesli nie pojawilo sie okienko logowania, przytrzymaj klawisz Ctrl (lewy dolny rog klawiatury) i nacisnij F5. Strona odswiezy sie i pokaze okno logowania.<br/>
Jesli znow widzisz ten komunikat i okna logowania nadal brakuje, sprobuj uzyc innej przegladarki i skontaktuj sie z operatorami w pokoju 'polfan'.
</body>
</html>
