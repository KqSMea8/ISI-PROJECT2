<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if lt IE 7 ]> <html lang="pl" class="ie6">    <![endif]-->
<!--[if IE 8 ]>    <html lang="pl" class="ie8">    <![endif]-->
<!--[if IE 9 ]>    <html lang="pl" class="ie9">    <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="pl"><!--<![endif]-->
<head>
<title></title>
<meta name="Author" content="" />
<meta name="Agency" content="Threei" />
<meta charset="utf-8" />

<meta name="Description" content="" http-equiv="Description"/>
<meta name="Keywords" content="" http-equiv="Keywords"/>
<!--[if lt IE 9]>
<script src="http://akademia-cn.cartoonnetwork.pl/js/html5.js"></script>
<![endif]-->


<link rel="stylesheet" type="text/css" href="http://akademia-cn.cartoonnetwork.pl/style/style.css?v=13"/>




<link href="http://akademia-cn.cartoonnetwork.pl/style/video-js.css" rel="stylesheet">
<script src="http://akademia-cn.cartoonnetwork.pl/js/libs/video.js"></script>
<script src="http://akademia-cn.cartoonnetwork.pl/js/libs/soundmanager2-jsmin.js"></script>

<script>
_V_.options.techOrder = ["flash", "html5", "links"];
videojs.options.flash.swf = "http://akademia-cn.cartoonnetwork.pl/flash/video-js.swf";
</script>

<script data-main="http://akademia-cn.cartoonnetwork.pl/js/app.js" src="http://akademia-cn.cartoonnetwork.pl/js/libs/require.js"></script>
<script data-main="http://akademia-cn.cartoonnetwork.pl/js/app.js" src="http://akademia-cn.cartoonnetwork.pl/js/compiled/libs.js"></script>

<script type="text/javascript" src="http://akademia-cn.cartoonnetwork.pl/js/cn_cufon_font.js"></script>

<script type="text/javascript" src="http://akademia-cn.cartoonnetwork.pl/js/swfobject/swfobject.js"></script>







</head>

<body class="bodymainpage" >

<header>

<div class="headerInner">
<a href="http://akademia-cn.cartoonnetwork.pl" class="headerLogo"><img src="http://akademia-cn.cartoonnetwork.pl/img/client/layout/logo.png" /></a>

<a href="http://akademia-cn.cartoonnetwork.pl" class="headerLink extFont headerLinkActive">STRONA GLOWNA</a>

<a href="http://akademia-cn.cartoonnetwork.pl/galleryVideoFinals" class="headerLink extFont ">GALERIA FINALISTOW</a>
<a href="http://akademia-cn.cartoonnetwork.pl/getInspired" class="headerLink extFont ">ZAINSPIRUJ SIE</a>
<a href="http://akademia-cn.cartoonnetwork.pl/games" class="headerLink extFont ">GRY</a>
</div>


</header>

<div class="siteContainer">

<div class="siteImgCenter siteHomepageBox1" id="siteHomepageBox1"></div>
<div class="siteImgCenter siteHomepageBox2" id="siteHomepageBox2"></div>
<div class="siteImgCenter siteHomepageBox3" id="siteHomepageBox3"></div>
<div class="siteImgCenter siteHomepageBox4" id="siteHomepageBox4">


</div>


<div class="siteImgCenter siteLayoutBottomLayer"></div>


<div class="siteHomepageContent">

<div class="siteHomepageVideoFrameTxt" id="siteHomepageVideoFrameTxt">
<span class="extFont">GRATULUJEMY SUMIEMU, ZWYCIEZCY KONKURSU AKADEMIA CN 2014!</span>
</div>

<div class="siteHomepageVideoFrame" id="siteHomepageVideoFrame">

<div class="siteHomepageVideoFrameInner">
<video width="570" height="320" class="video-js vjs-default-skin vjs-big-play-centered" autobuffer controls id="homeVideo">

</video>
</div>
</div>

<div class="siteHomepageContentBoxes">

<a href="http://akademia-cn.cartoonnetwork.pl/galleryVideoFinals" class="siteHomepageContentBox siteHomepageContentBox1">
<div class="extFont">ZOBACZ 20 <br />FINALISTOW!</div>
</a>
<a href="http://akademia-cn.cartoonnetwork.pl/getInspired" class="siteHomepageContentBox siteHomepageContentBox2">
<div class="extFont">ZAINSPIRUJ<br />SIE</div>
</a>
<a href="http://akademia-cn.cartoonnetwork.pl/getInspired/t/about" class="siteHomepageContentBox siteHomepageContentBox3">
<div class="extFont">O KONKURSIE!</div>
</a>
<a href="http://akademia-cn.cartoonnetwork.pl/games" class="siteHomepageContentBox siteHomepageContentBox4">
<div class="extFont">GRAJ W GRY!</div>
</a>


</div>

</div>










</div>
<div style="clear: both;"></div>

<footer>

<a href="http://cartoonnetwork.pl" target="_blank" class="siteFooterBackBtn">POWROT DO <br />STRONY CARTOON<br />NETWORK</a>

<div class="siteFooterSponsorsArea">

<div class="siteFooterSponsorsAreaLabel extFont">PARTNERZY</div>

<a href="http://footballacademy.pl/" target="_blank" class="siteFooterSponsorsImg"><img src="http://akademia-cn.cartoonnetwork.pl/img/client/layout/02.png" border="0" /></a>
<a href="http://www.bravo.pl/" target="_blank" class="siteFooterSponsorsImg"><img src="http://akademia-cn.cartoonnetwork.pl/img/client/layout/03.png" border="0" /></a>
</div>

<a href="http://akademia-cn.cartoonnetwork.pl/terms.pdf" target="_blank" class="siteFooterTermsLink extFont">REGULAMIN</a>

<div class="siteFooterSocialIcons">

<a href="https://www.facebook.com/CartoonNetworkPL" target="_blank" class="socialIcon">
<div class="socialIcon1"></div>
</a>
<a href="https://www.youtube.com/user/CartoonNetworkPoland" target="_blank" class="socialIcon">
<div class="socialIcon2"></div>
</a>



</div>

</footer>


<script type="text/javascript">

//var playStatus = '1';
var playStatus = '0';

soundManager.setup({
url: 'http://akademia-cn.cartoonnetwork.pl/flash/',
debugMode: false,
// optional: use 100% HTML5 mode where available
preferFlash: false,
onready: function() {

var sound1 = soundManager.createSound({
id: 'aSound1',
url: 'http://akademia-cn.cartoonnetwork.pl/files/1.mp3',
onfinish: function() {
soundManager.getSoundById('aSound1').play();
//cancionesAnim.handlePlayStartDecorated();
},
onload: function() {
//cancionesAnim.setCurrentDuration(this.duration, this.durationEstimate);
}
});

soundManager.getSoundById('aSound1').load();

if(playStatus == 1)
{
soundManager.getSoundById('aSound1').play();
}
//mySound.play();
},
ontimeout: function() {
// Hrmm, SM2 could not start. Missing SWF? Flash blocked? Show an error, etc.?
}
});

var globalMusicStop = 0;

function soundMusicStop()
{
$('#socialIcon5SoundOuter').removeClass('socialIconActive');
soundManager.getSoundById('aSound1').pause();
}

function soundMusicStart()
{
if(globalMusicStop == 0)
{
$('#socialIcon5SoundOuter').addClass('socialIconActive');
soundManager.getSoundById('aSound1').pause();
//soundManager.getSoundById('aSound1').play();
}
}

$('#socialIcon5Sound').click(function(e) {

if(playStatus == 1)
{
$('#socialIcon5SoundOuter').removeClass('socialIconActive');
soundManager.getSoundById('aSound1').pause();
globalMusicStop = 1;
playStatus = 0;

}
else
{
$('#socialIcon5SoundOuter').addClass('socialIconActive');
soundManager.getSoundById('aSound1').pause();
//soundManager.getSoundById('aSound1').play();
playStatus = 1;
}

$.post("http://akademia-cn.cartoonnetwork.pl/mainpage/music/"+playStatus+'',{},function(data){});
});


</script>


<script type="text/javascript"> Cufon.refresh(); </script>
<script type="text/javascript"> Cufon.now(); </script>

<script type="text/javascript"></script>



<script>

require(['http://akademia-cn.cartoonnetwork.pl/js/moduleHome/view.js?v=3'], function(moduleView) {

moduleView.init({ baseurl: 'http://akademia-cn.cartoonnetwork.pl' });
});

</script>


<script src="http://akademia-cn.cartoonnetwork.pl/js/s_code.js?v=1" type="text/javascript"></script>


<script language="JavaScript"><!--
/* You may give each page an identifying name, server, and channel on
the next lines. */

/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script language="JavaScript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script><noscript><a href="http://www.omniture.com" title="Web Analytics"><img
src="http://turnerukfballuk.112.2O7.net/b/ss/turnerukfballuk/1/H.14--NS/0"
height="1" width="1" border="0" alt="" /></a></noscript><!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.14. -->



<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-51081586-1', 'cartoonnetwork.pl');
ga('send', 'pageview');

</script>

<script type="text/javascript">
<!--//--><![CDATA[//><!--
var gemius_identifier = 'd2ObwkbwwNtlAbXxy3_86LccHZJkwUcKgKwoz2frDuf.D7';
var gemius_extraparameters = new Array('con=1453665004', 'typ=LP', 'aktywnosc=SC', 'gt=1453665004_LP_SC');
//--><!]]>
</script>
<script type="text/javascript" src="http://pro.hit.gemius.pl/gemius.js"></script>

</body>
</html>
