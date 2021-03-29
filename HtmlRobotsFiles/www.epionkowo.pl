<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<!-- meta -->
<title>EPIONKOWO Niepubliczne przedszkole, niepubliczny zlobek Katowice </title>
<meta name="description" content="Niepubliczne Przedszkole i Zlobek EPIONKOWO - Katowice, Osiedle Tysiaclecia" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"  content="przedszkole, przedszkole Katowice, zlobek, zlobek Katowice, opieka nad dziecmi, prywatne przedszkole, prywatne przedszkole Katowice, prywatny zlobek, prywatny zlobek Katowice, niepubliczne przedszkole, niepubliczne przedszkole Katowice, niepubliczny zlobek Katowice" />
<meta name="robots" content="index, follow" />
<meta name="revisit-after" content="2 days" />

<link href="favicon.ico" type="image/x-icon" rel="shortcut icon" />

<!-- SCIEZKA BASE DLA PRZYJAZNYCH LINKOW -->

<base href="http://www.epionkowo.pl/"/>

<link rel="canonical" href="default.php" />

<!-- STYLE -->
<link rel="stylesheet" href="css/style.css" type="text/css" />
<link rel="stylesheet" href="fonts/komika_axis/stylesheet.css" type="text/css" />
<link rel="stylesheet" href="css/validationEngine.jquery.css" type="text/css" />

<script type="text/javascript" src="js/jquery-1.6.2.min.js"></script>
<script type="text/javascript" src="js/jquery.validate.js"></script>
<script type="text/javascript" src="js/cms_script.js"></script>
<script type="text/javascript" src="js/jquery.cycle.all.2.74.js"></script>
<script type="text/javascript" src="js/swfobject-2.2.js"></script>

<script src="js/jquery.validationEngine-pl.js" type="text/javascript" ></script>
<script src="js/jquery.validationEngine.js" type="text/javascript"></script>

<link rel="stylesheet" href="css/jquery.fancybox-1.3.4.css" type="text/css" />
<script type="text/javascript" src="js/jquery.fancybox-1.3.4.pack.js"></script>
<script type="text/javascript">
$(document).ready(function() {
$("a.fancybox").fancybox();

/*$("a#login_link").fancybox();*/

$(".login_link").fancybox({
'scrolling'		: 'no',
'titleShow'		: false,
'onClosed'		: function() {
$("#login_error").hide();
}
});


function doosomething()
{
$("#form_pass2").bind("submit", function() {

if ($("#kod").val().length < 1) {
$("#login_error").show();
$.fancybox.resize();
return false;
}

$.fancybox.showActivity();

$.ajax({
type		: "POST",
cache	: false,
url		: "/ajax/login.php",
data		: $(this).serializeArray(),
success: function(data) {

if(data=="1"){ $.fancybox('<div style="color: green; font-weight: bold;">Poprawnie udalo Ci sie zalogowac!</div>'); setTimeout(function(){location.reload();},3000); }
else{
var html = $('#login').html();
$.fancybox(html);
doosomething();
}

}

});

return false;
});

}
doosomething();


$('.slideshow2').cycle({
fx: 'fade',
speed: 'slow',
timeout: 5000
});



$("form#formularz").validationEngine('attach', {promptPosition : "topRight:-70,0", scroll: false});
});
</script>

<script type="text/javascript">
$(document).ready(function() {
$('.slideshow').cycle({
fx: 'fade',
speed: 'slow',
timeout: 6000
});
});
</script>	<script type="text/javascript">
$(document).ready(function() {
$('.slideshow3').cycle({
fx: 'fade',
speed: 'slow',
timeout: 5000
});
});
</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-42803722-1', 'epionkowo.pl');
ga('send', 'pageview');

</script>	<script src="js/cookie.policy.min.js" type="text/javascript"></script>
<style>
.introtxt{
-webkit-box-shadow: 0px 20px 33px 3px rgba(0,0,0,0.39);
-moz-box-shadow: 0px 20px 33px 3px rgba(0,0,0,0.39);
box-shadow: 0px 20px 33px 3px rgba(0,0,0,0.39);
border-radius:20px;
height:350px;
position:absolute;
top:600px;
width:940px;
z-index:1000;
border:0.4px solid black;
padding:10px;
text-align:justify;
}
</style>
</head><body>
<div id="kontener">
<div id="intro">

<ul class="slideshow3 ul_clear"> 	<li>
<img class="slider_img" src="materialy/slide/big/4.jpg"   alt="Intro 1" />
</li>	<li>
<img class="slider_img" src="materialy/slide/big/5.jpg"   alt="Intro 2" />
</li>	<li>
<img class="slider_img" src="materialy/slide/big/6.jpg"   alt="Intro 3" />
</li>        </ul>			<div id="box_zlobek" class="box_intro">
<div class="box_intro_text">
<span style="color:#333333;"><span style="font-family: Arial,Tahoma,Verdana; line-height: 18px;"><strong>Zlobek Katowice EPIONKOWO:</strong><br />
- najlepsza opieka dla Twojej Pociechy</span><br />
<span style="font-family: Arial,Tahoma,Verdana; line-height: 18px;">- wsp&oacute;lna radosc z poznawania swiata</span></span><br />
<strong><span style="color:#333333;">Nasze MOTTO brzmi: ucze sie, m&oacute;wie, rozumiem.</span></strong><br />
<br />				</div>
<a  class="link_intro" id="intro_link_zlobek" href="zlobek/"> </a>
</div>
<div id="box_przedszkole" class="box_intro">
<div class="box_intro_text">
<span style="color:#333333;"><span style="font-family: Arial,Tahoma,Verdana; line-height: 18px;"><strong>Przedszkole Katowice EPIONKOWO</strong>&nbsp;- wyjatkowe miejsce, gdzie uwaga pedagog&oacute;w skupiona zostala na bogatym programie zajec dydaktycznych realizowanych poprzez tw&oacute;rcza zabawe oraz rozwijanie osobowosci.</span></span>				</div>
<a class="link_intro" id="intro_link_przedszkole" href="przedszkole/"></a>
</div>
<div id="intro_div_logo"><div id="intro_div_logo_content"><img src="images/logo_intro.png" alt="EPIONKOWO"  />
<script type="text/javascript">
// <![CDATA[
var params = {
width: '281',
height: '173',
version: '9',
type: 'movie',
wmode: 'transparent'
};
var flashvars =  { };
var attributes = {};
swfobject.embedSWF("flash/intro_bezlinka.swf", "intro_div_logo_content", "281", "173", "9.0.0", "flash/expressInstall.swf", flashvars, params, attributes );
// ]]>
</script>
</diV>
<a id="logo_intro" href="/" title="EPIONKOWO"></a>
</div>
</div>
<div id="bottom"> <div id="copyright">Copyright &copy; 2012 ePionkowo</div>
<div id="undicom">
<div style="float:right;"><a href="" target="_blank" title="strony internetowe katowice">undicom</a></div>
<div style="float:right; padding-right:6px;"><a href="" target="_blank" title=""><img class="png_bg" src="images/tworzenie-stron-www.png" alt="" /></a></div>
<div style="float:right; padding-right:6px; padding-left:0px;">created by </div>
<div class="czysc"> </div>
</div>
<div class="czysc"></div> </div>
</div>
<script type="text/javascript">
$(function() {
var options = {"width":"1000","height":"707","padding":0,"autoDimensions":false,"transitionIn":"none","transitionOut":"none","type":"image","href":"materialy\/popup\/min\/69.jpg"};
$.extend(options,{"onStart": function() {
$(".fancybox-bg").hide();
$("#fancybox-outer").css("background-color","transparent");
},"onClosed": function() {
$(".fancybox-bg").show();
$("#fancybox-outer").css("background-color","");
}});
$.fancybox(options);
});
</script></body>
</html>


