<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Szlak Reszkow - Muzyka i Konie</title>
<link type="text/css" rel="stylesheet" href="css/styles.css" />
<link type="text/css" rel="stylesheet" href="css/jquery.jcarousel.css" />
<link type="text/css" rel="stylesheet" href="css/skin.css" />
<link type="text/css" rel="stylesheet" href="css/player.css" />

<!-- libs -->
<script src="js/jquery-1.4.2.js" type="text/javascript"></script>
<script src="js/jquery.jcarousel.pack.js" type="text/javascript"></script>
<script src="js/jquery.easing.1.3.js" type="text/javascript"></script>
<script src="js/jquery.swfobject.1-1-1.js" type="text/javascript"></script>
<!--  <script src="js/jquery.flash.js" type="text/javascript"></script>-->

<script type="text/javascript">
<!--
// Iteams
var mycarousel_itemList = [
{img_url:'karuzela/1.jpg',link_url:'index2.php#partnerstwo-misja',text_url:'<b>Koncert pamieci Edwarda Reszke</b><br /><span style="font-size: 10pt;">23 maja</span>'},
{img_url:'karuzela/2.jpg',link_url:'index2.php#partnerstwo-misja',text_url:'<b>Giuseppe Verdi "Aida"</b><br /><span style="font-size: 10pt;">5 wrzesnia</span>'},
{img_url:'karuzela/3.jpg',link_url:'index2.php#partnerstwo-misja',text_url:'<b>Koncert Muzyki Operowej</b><br /><span style="font-size: 10pt;">21 listopada</span>'},
{img_url:'karuzela/4.jpg',link_url:'index2.php#partnerstwo-misja',text_url:'<b>IV Turniej Melomana</b><br /><span style="font-size: 10pt;">&nbsp;</span>'},
{img_url:'karuzela/5.jpg',link_url:'index2.php#partnerstwo-misja',text_url:'<b>II Konfrontacje Artystyczne</b><br /><span style="font-size: 10pt;">&nbsp;</span>'},
{img_url:'karuzela/6.jpg',link_url:'index2.php#partnerstwo-misja',text_url:'<b>Szlakiem wystawy</b><br /><span style="font-size: 10pt;">&nbsp;</span>'} ];

function mycarousel_itemVisibleInCallback(carousel, item, i, state, evt) {
var idx = carousel.index(i, mycarousel_itemList.length);
carousel.add(i, mycarousel_getItemHTML(mycarousel_itemList[idx-1]));
};
function mycarousel_itemVisibleOutCallback(carousel, item, i, state, evt) {
carousel.remove(i);
};
function mycarousel_getItemHTML(item) {
return '<span class="jcarousel-iteam-span">'+item.text_url+'</span><span class="jcarousel-item-opacity"><a href="'+item.link_url+'"><img src="'+item.img_url+'" alt="" /></a></span>';
};

jQuery(document).ready(function() {

$(window).load(function () {
$("#Banner").fadeIn(2000);
setTimeout ('$("#shadowBanner").slideDown(1000)',1000);
setTimeout ('$("#textBanner").fadeIn(1000)',2500);
});

$('#events').empty();
$('#events').jcarousel({
wrap: 'circular',
auto: 5,
scroll: 1,
// easing: 'easeOutBounce',
buttonNextHTML: '',
buttonPrevHTML: '',
animation: 2000,
itemVisibleInCallback: {onBeforeAnimation: mycarousel_itemVisibleInCallback},
itemVisibleOutCallback: {onAfterAnimation: mycarousel_itemVisibleOutCallback}
});

var myVideo_iteamList = [
{ movie_url:'movie/G1.swf' },
{ movie_url:'movie/G2.swf' },
{ movie_url:'movie/G3.swf' }
];

$('#flash').flash({swf:myVideo_iteamList[0].movie_url,height:250,width:300});
$('#flash').show();

$('#amov1').click(function(){
$("#flash").fadeOut('1000', function() {
$('#flash').flash().remove();
$("#flash").flash({swf:myVideo_iteamList[0].movie_url,height:250,width:300,hasVersion: 8});
$('#flash').fadeIn('1000');
});
});
$('#amov2').click(function(){
$("#flash").fadeOut('1000', function() {
$('#flash').flash().remove();
$("#flash").flash({swf:myVideo_iteamList[1].movie_url,height:250,width:300,hasVersion: 8});
$('#flash').fadeIn('1000');
});
});
$('#amov3').click(function(){
$("#flash").fadeOut('1000', function() {
$('#flash').flash().remove();
$("#flash").flash({swf:myVideo_iteamList[2].movie_url,height:250,width:300,hasVersion: 8});
$('#flash').fadeIn('1000');
});
});

jQuery.preloadImages = function()
{
for(var i = 0; i<arguments.length; i++)
{
jQuery("<img />").attr("src", arguments[i]);
}
}

$.preloadImages("image/menuoff_06.jpg", "image/menuoff_07.jpg", "image/menuoff_08.jpg", "image/menuoff_09.jpg", "image/menuoff_10.jpg", "image/menuoff_11.jpg", "image/menuoff_12.jpg", "image/menuon_06.jpg", "image/menuon_07.jpg", "image/menuon_08.jpg", "image/menuon_09.jpg", "image/menuon_10.jpg", "image/menuon_11.jpg");
});
-->
</script>

</head>
<body>
<!-- <div style="background-image: url('image/projekt.jpg'); position: absolute; width: 1200px; height: 990px; top: 0px;"></div>
-->

<!-- layout -->

<div id="violin"></div>
<div id="mainContainer">
<div id="topLayout">
<div id="Logo" onclick="window.open('index.php','_self')"></div>
<div id="Menu">
<div id="menu1" onclick="window.open('index2.php#partnerstwo-misja','_self')"></div>
<div id="menu2" onclick="window.open('index2.php#fundacja-fundatorka','_self')"></div>
<div id="menu3" onclick="window.open('index2.php#reszkowie-jozefina','_self')"></div>
<div id="menu4" onclick="window.open('index2.php#wydarzenia-2016','_self')"></div>
<div id="menu5" onclick="window.open('index2.php#szlak-mapa','_self')"></div>
<div id="menu6" onclick="window.open('index2.php#wydawnictwa-ksiazki','_self')"></div>
<div id="menu7" onclick="window.open('index2.php#kontakt-partnerstwo','_self')"></div>
</div>
</div>
<div id="Container">
<div id="Movie"> <!-- <div id="relacjefilmowe">Relacje filmowe</div>  -->
<!--	 <div id="flash"></div>  -->
<object type="application/x-shockwave-flash" data="http://www.youtube.com/v/A7-ZttIk0Ew&rel=0&fs=1&color1=0x3a3a3a&color2=0x999999&border=0&loop=0" width="438" height="246" id="VideoPlayback">

<param name="movie" value="http://www.youtube.com/v/A7-ZttIk0Ew&rel=0&fs=1&color1=0x3a3a3a&color2=0x999999&border=0&loop=0" />

</object>



<div id="playLista">
<div style="padding: 5px;">
<a href="https://www.youtube.com/watch?v=Zwr70eoXt6E" id="amov1">Koncert w Garnku - 19 maja 2013 r.</a>
<div id="lineLista"></div>
<a href="https://www.youtube.com/watch?v=TfCfqwvOiNA" id="amov2">Koncert w Garnku - 25 maja 2010 r.</a>
<div id="lineLista"></div>
<!--	<a id="amov3" href="#">Dzien Patrona II - 25 maja 2010 r.</a>   -->
<div id="wiecejLista"><a href="https://www.youtube.com/user/reszkowie">Ogladaj wiecej na youtube...</a></div>
</div>
</div>
</div>
<div id="Banner" style="background-image: url('image/2016/plakat428.jpg')" onclick="window.open('index2.php#wydarzenia-2016','_self')">
<div id="imageBanner">
<!-- <div id="shadowBanner"></div>
<div id="textBanner"><b><span style="font-size: 18pt;">Opera<br>na wynos<br></span><br /><br />16 wrzesnia - 10 listopada<br />2011 r.</b>
<br /><br /><img src="image/logo.png">
</div>
-->
</div>
</div>
<ul id="events" class="jcarousel-skin-ie7"></ul>
</div>
<div id="shadowContainer"></div>
</div>

<div id="logoContainer">
<div id="leftLogo"></div>
<div id="rightLogo"></div>
<div id="centerLogo">
<span style="font-family: Verdana; font-size: 8pt; color: #798FA8;">&copy; 2010 Fundacja im. Edwarda, Jana, Jozefiny Reszke. All rights reserved. | <a href="#" style=" color: #798FA8; " onclick="window.open('auth.php','_self')">Admin</a>
<br /><br /><br /></span>
Strona wspolfinansowana przez Unie Europejska z Europejskiego Funduszu Rozwoju Regionalnego<br />w ramach Regionalnego Programu Operacyjnego Wojewodztwa Slaskiego na lata 2007-2013
<img src="image/img_15.jpg">
</div>

</div>

<!-- layout end -->

</body>
</html>

