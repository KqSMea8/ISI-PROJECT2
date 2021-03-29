<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<base href="http://koza.if.uj.edu.pl/" />
<title>Department of Experimental Particle Physics and Applications - Homepage</title>
<link rel="Shortcut Icon" href="/images/favicon.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<script src="libs/jquery-1.11.0.min.js"></script>
<script src="dist/js/jquery.sliderPro.min.js"></script>
<script src="js/jquery.lightbox-0.5.js"></script>


<link rel="stylesheet" media="screen" href="css/global_zdfc.css">
<link rel="stylesheet" media="screen" href="css/contents.css">
<link rel="stylesheet" media="screen" href="css/jquery.lightbox-0.5.css">
<link rel="stylesheet" href="dist/css/slider-pro.min.css"/>
<link rel="stylesheet" media="screen" href="css/slider.css"/>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600' rel='stylesheet' type='text/css'/>
<script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?key=AIzaSyCWi7JBpxgJ8o_yQO3c1JaqciGuMqBZleQ&sensor=false"></script>


<script type="text/javascript">
$(document).ready(function(){
$('#chCat').bind('change',function(){
if(this.options.selectedIndex == 0){
$('#cat1').show();
$('#cat2').hide();
$('#cat3').hide();
$('#cat4').hide();
$('#cat5').hide();
$('#cat6').hide();
$('#cat7').hide();
$('#cat8').hide();
}
if(this.options.selectedIndex == 1){
$('#cat2').show();
$('#cat1').hide();
$('#cat3').hide();
$('#cat4').hide();
$('#cat5').hide();
$('#cat6').hide();
$('#cat7').hide();
$('#cat8').hide();
}
if(this.options.selectedIndex == 2){
$('#cat3').show();
$('#cat1').hide();
$('#cat2').hide();
$('#cat4').hide();
$('#cat5').hide();
$('#cat6').hide();
$('#cat7').hide();
$('#cat8').hide();
}
if(this.options.selectedIndex == 3){
$('#cat3').hide();
$('#cat1').hide();
$('#cat2').hide();
$('#cat4').show();
$('#cat5').hide();
$('#cat6').hide();
$('#cat7').hide();
$('#cat8').hide();
}
if(this.options.selectedIndex == 4){
$('#cat3').hide();
$('#cat1').hide();
$('#cat2').hide();
$('#cat4').hide();
$('#cat5').show();
$('#cat6').hide();
$('#cat7').hide();
$('#cat8').hide();
}
if(this.options.selectedIndex == 5){
$('#cat3').hide();
$('#cat1').hide();
$('#cat2').hide();
$('#cat4').hide();
$('#cat5').hide();
$('#cat6').show();
$('#cat7').hide();
$('#cat8').hide();
}

if(this.options.selectedIndex == 6){
$('#cat3').hide();
$('#cat1').hide();
$('#cat2').hide();
$('#cat4').hide();
$('#cat5').hide();
$('#cat6').hide();
$('#cat7').show();
$('#cat8').hide();
}
if(this.options.selectedIndex == 7){
$('#cat3').hide();
$('#cat1').hide();
$('#cat2').hide();
$('#cat4').hide();
$('#cat5').hide();
$('#cat6').hide();
$('#cat7').hide();
$('#cat8').show();
}
});

$('.opt_abs').each(function(){
$(this).bind('click',function(){
var absEl = this.id.replace("sa_","abs_");
if($('#'+absEl).css('display')=='block'){
$('#'+absEl).hide();
}
else{
$('#'+absEl).show();
}

});
});

$(function() {
/*
$(".eventsList").each(function(){
$(this).find('.gallery a').lightBox({fixedNavigation:true, maxWidth:700, maxHeight:500});
});
*/

$('.gallery').each(function() {

var $container = $('this');

$container.imagesLoaded( function(){
$container.masonry({
itemSelector : 'a'
});
});


$(this).find('a').lightBox({fixedNavigation:true, maxWidth:700, maxHeight:500});
});

});


$('#spub').bind('click',function(){
$('#spub').addClass("act");
$('#slec').removeClass("act");
$('#proc').removeClass("act");
$('#prep').removeClass("act");
$('#ssem').removeClass("act");
$('#sdip').removeClass("act");
$('#sphd').removeClass("act");
$('#phab').removeClass("act");
$('#ppos').removeClass("act");
$('#sbah').removeClass("act");
$('#paos').removeClass("act");


$('#publications').show();
$('#lectures').hide();
$('#proceedings').hide();
$('#seminars').hide();
$('#dip_thesis').hide();
$('#phd_thesis').hide();
$('#popreports').hide();
$('#hab_thesis').hide();
$('#posters').hide();
$('#bah_thesis').hide();
$('#patents').hide();
});

$('#slec').bind('click',function(){

$('#spub').removeClass("act");
$('#slec').addClass("act");
$('#proc').removeClass("act");
$('#prep').removeClass("act");
$('#ssem').removeClass("act");
$('#sdip').removeClass("act");
$('#sphd').removeClass("act");
$('#phab').removeClass("act");
$('#ppos').removeClass("act");
$('#sbah').removeClass("act");
$('#paos').removeClass("act");


$('#publications').hide();
$('#lectures').show();
$('#proceedings').hide();
$('#seminars').hide();
$('#dip_thesis').hide();
$('#phd_thesis').hide();
$('#popreports').hide();
$('#hab_thesis').hide();
$('#posters').hide();
$('#bah_thesis').hide();
$('#patents').hide();
});

$('#proc').bind('click',function(){

$('#spub').removeClass("act");
$('#slec').removeClass("act");
$('#proc').addClass("act");
$('#prep').removeClass("act");
$('#ssem').removeClass("act");
$('#sdip').removeClass("act");
$('#sphd').removeClass("act");
$('#phab').removeClass("act");
$('#ppos').removeClass("act");
$('#sbah').removeClass("act");
$('#paos').removeClass("act");

$('#publications').hide();
$('#lectures').hide();
$('#proceedings').show();
$('#seminars').hide();
$('#dip_thesis').hide();
$('#phd_thesis').hide();
$('#popreports').hide();
$('#hab_thesis').hide();
$('#posters').hide();
$('#bah_thesis').hide();
$('#patents').hide();
});
$('#ssem').bind('click',function(){

$('#spub').removeClass("act");
$('#slec').removeClass("act");
$('#proc').removeClass("act");
$('#prep').removeClass("act");
$('#ssem').addClass("act");
$('#sdip').removeClass("act");
$('#sphd').removeClass("act");
$('#phab').removeClass("act");
$('#ppos').removeClass("act");
$('#sbah').removeClass("act");
$('#paos').removeClass("act");

$('#publications').hide();
$('#lectures').hide();
$('#proceedings').hide();
$('#seminars').show();

$('#dip_thesis').hide();
$('#phd_thesis').hide();
$('#popreports').hide();
$('#hab_thesis').hide();
$('#posters').hide();
$('#bah_thesis').hide();
$('#patents').hide();
});
$('#sdip').bind('click',function(){

$('#spub').removeClass("act");
$('#slec').removeClass("act");
$('#proc').removeClass("act");
$('#prep').removeClass("act");
$('#ssem').removeClass("act");
$('#sdip').addClass("act");
$('#sphd').removeClass("act");
$('#phab').removeClass("act");
$('#ppos').removeClass("act");
$('#sbah').removeClass("act");
$('#paos').removeClass("act");

$('#publications').hide();
$('#lectures').hide();
$('#proceedings').hide();
$('#seminars').hide();

$('#dip_thesis').show();
$('#phd_thesis').hide();
$('#popreports').hide();
$('#hab_thesis').hide();
$('#posters').hide();
$('#bah_thesis').hide();
$('#patents').hide();
});
$('#sphd').bind('click',function(){

$('#spub').removeClass("act");
$('#slec').removeClass("act");
$('#proc').removeClass("act");
$('#prep').removeClass("act");
$('#ssem').removeClass("act");
$('#sdip').removeClass("act");
$('#sphd').addClass("act");
$('#phab').removeClass("act");
$('#ppos').removeClass("act");
$('#sbah').removeClass("act");
$('#paos').removeClass("act");

$('#publications').hide();
$('#lectures').hide();
$('#proceedings').hide();
$('#seminars').hide();

$('#dip_thesis').hide();
$('#phd_thesis').show();
$('#popreports').hide();
$('#hab_thesis').hide();
$('#posters').hide();
$('#bah_thesis').hide();
$('#patents').hide();
});

$('#prep').bind('click',function(){

$('#spub').removeClass("act");
$('#slec').removeClass("act");
$('#proc').removeClass("act");
$('#prep').addClass("act");
$('#ssem').removeClass("act");
$('#sdip').removeClass("act");
$('#sphd').removeClass("act");
$('#phab').removeClass("act");
$('#ppos').removeClass("act");
$('#sbah').removeClass("act");
$('#paos').removeClass("act");

$('#publications').hide();
$('#lectures').hide();
$('#proceedings').hide();
$('#seminars').hide();

$('#dip_thesis').hide();
$('#phd_thesis').hide();
$('#popreports').show();
$('#hab_thesis').hide();
$('#posters').hide();
$('#bah_thesis').hide();
$('#patents').hide();


});

$('#phab').bind('click',function(){

$('#spub').removeClass("act");
$('#slec').removeClass("act");
$('#proc').removeClass("act");
$('#prep').removeClass("act");
$('#ssem').removeClass("act");
$('#sdip').removeClass("act");
$('#sphd').removeClass("act");
$('#phab').addClass("act");
$('#ppos').removeClass("act");
$('#sbah').removeClass("act");
$('#paos').removeClass("act");



$('#publications').hide();
$('#lectures').hide();
$('#proceedings').hide();
$('#seminars').hide();

$('#dip_thesis').hide();
$('#phd_thesis').hide();
$('#popreports').hide();
$('#hab_thesis').show();
$('#posters').hide();
$('#bah_thesis').hide();
$('#patents').hide();


});

$('#ppos').bind('click',function(){



$('#spub').removeClass("act");
$('#slec').removeClass("act");
$('#proc').removeClass("act");
$('#prep').removeClass("act");
$('#ssem').removeClass("act");
$('#sdip').removeClass("act");
$('#sphd').removeClass("act");
$('#phab').removeClass("act");
$('#ppos').addClass("act");
$('#sbah').removeClass("act");
$('#paos').removeClass("act");


$('#publications').hide();
$('#lectures').hide();
$('#proceedings').hide();
$('#seminars').hide();

$('#dip_thesis').hide();
$('#phd_thesis').hide();
$('#popreports').hide();
$('#hab_thesis').hide();
$('#posters').show();
$('#bah_thesis').hide();
$('#patents').hide();


});


$('#sbah').bind('click',function(){
$('#spub').removeClass("act");
$('#slec').removeClass("act");
$('#proc').removeClass("act");
$('#prep').removeClass("act");
$('#ssem').removeClass("act");
$('#sdip').removeClass("act");
$('#sphd').removeClass("act");
$('#phab').removeClass("act");
$('#ppos').removeClass("act");
$('#sbah').addClass("act");
$('#paos').addClass("act");

$('#publications').hide();
$('#lectures').hide();
$('#proceedings').hide();
$('#seminars').hide();

$('#dip_thesis').hide();
$('#phd_thesis').hide();
$('#popreports').hide();
$('#hab_thesis').hide();
$('#posters').hide();
$('#bah_thesis').show();
$('#patents').hide();
});

$('#paos').bind('click',function(){
$('#spub').removeClass("act");
$('#slec').removeClass("act");
$('#proc').removeClass("act");
$('#prep').removeClass("act");
$('#ssem').removeClass("act");
$('#sdip').removeClass("act");
$('#sphd').removeClass("act");
$('#phab').removeClass("act");
$('#ppos').removeClass("act");
$('#sbah').removeClass("act");
$('#paos').addClass("act");

$('#publications').hide();
$('#lectures').hide();
$('#proceedings').hide();
$('#seminars').hide();

$('#dip_thesis').hide();
$('#phd_thesis').hide();
$('#popreports').hide();
$('#hab_thesis').hide();
$('#posters').hide();
$('#bah_thesis').hide();
$('#patents').show();
});


});



</script>

<style type="text/css">

#header #faculty {
top:0px;
}
#header #pelname {
height:70px;
}
#header h1 {
line-height: 15px;
font-size: 14px;
}
#header h2 {
line-height: 18px;
}

.opt {display:inline; border-left:1px solid black; padding:0 0 0 10px;  margin:0 0 0 10px;}
.act {text-decoration: none;}
.download {float:right; font-size:9px; color: red; padding: 0 10px; border: none; line-height:30px;}
ol {padding-left:20px;}

h4{
height:30px;
}

h4 span{
background: #ddd;
border:2px solid #ddd;
border-radius: 5px;
padding: 4px 8px;
color: #666;
padding:4px;
font-weight:normal;
float:left;
margin-right:3px;
}

h4 span.act{
background: #00519D;
border:2px solid #00519D;
color:#fff;
/*font-weight:bold;*/
}

#external {
font-size: 9px;
text-align: right;
padding-top: 5px;
}


</style>

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-7552522-6']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div id="pageContainer" style="width:990px; margin: 0px auto;">
<div style="padding:0px 40px;">
<!--1-->
<div id="header">
<a href="http://www.uj.edu.pl" class="logo">UJ</a>
<div id="faculty">
<h1><a href="http://www.if.uj.edu.pl">Marian Smoluchowski<br/>Institute of Physics</a></h1>
<h2><a href="http://www.uj.edu.pl">Jagiellonian University in Krakow</a></h2>
</div>

<div id="pelname" style="color:#00519E;">Department of Experimental Particle Physics and Applications<br/>
<span style="font-size:14px; font-weight:normal; color:#666;">
<a href="http://www.zzfj.if.uj.edu.pl" style="color:#666"><b>Cluster of Nuclear Physics Departments</b></a>
</span>
</div>


<div id="top-corner-container"> </div>
</div>
<!--/1-->

<!--2-->
<div id="menu">
<ul>
<li><a href="/">HOME</a></li>
<li><a href="/staff/"><b>STAFF</b></a></li>

<li>
<a href="/experiments/">EXPERIMENTS</a>
<ul class="child-menu">
<li> <a href="/cosy-11/">COSY-11</a> </li>
<li> <a href="/wasa-at-cosy/">WASA-at-COSY</a> </li>
<li> <a href="/kloe-2/">KLOE-2</a> </li>
<li> <a href="/atrap/">ATRAP</a> </li>
<li> <a href="/pet/">J-PET (PET Tomography)</a> </li>
<li> <a href="/sabat/">SABAT</a> </li>
<li> <a href="/p349/">P-349</a> </li>
<li> <a href="/amadeus/">AMADEUS</a> </li>
<li> <a href="/spallation/">SPALLATION</a> </li>
</ul>
</li>

<li><a href="/publications/">PUBLICATIONS</a></li>
<li><a href="/theses/">THESES</a></li>
<li><a href="/patents/">PATENTS</a></li>
<li><a href="/conferences/">CONFERENCES</a></li>
<li>
<a href="/education/">EDUCATION</a>
<ul class="child-menu">
<li> <a href="/education/">Propozycje prac mgr</a> </li>
<li> <a href="http://www.ips.if.uj.edu.pl">International PhD Studies</a> </li>
<li> <a href="/summerschools/">Summer Schools</a> </li>
<li> <a href="http://www.uj.edu.pl/web/1pf/start">Physics laboratory</a> </li>
<li> <a href="http://www.olimpiadafizyczna.if.uj.edu.pl">Physics Olympiad</a> </li>
<li> <a href="/popularscience/">Popular science articles</a> </li>
</ul>
</li>
<li><a href="/events/">EVENTS</a></li>
<li><a href="/media/">IN&nbsp;MEDIA</a></li>
<li><a href="/contact/">CONTACT</a></li>
</ul>
</div>

<script>/*
if($.browser.msie){
var menu = $('#menu').html();
menu = menu.replace(/<li/gi,"<td");
menu = menu.replace(/<ul>/gi,"<table cellspacing=0 cellpadding=0><tr>");
menu = menu.replace(/<\/ul>/gi,"</tr></table>");
$('#menu').html(menu);
}*/
</script>
<!--2-->

<!--7-->
<div id="mainContainer">



<div id="leftColumn">


<h3></h3>
</div>




<div style="clear:both;"> </div>

</div>

<!--/7-->


<div class="foot">
<hr />
<div id="uelogo"style="text-align: right">
<div style=" color: #999;float: left; font-size:10px; text-align: left;">
&copy; 2017 -  | Department of Experimental Particle Physics and Applications | <a href="http://koza.if.uj.edu.pl/editors">editor</a><br>
</div>
<div>
<div class="fb-like" data-href="https://www.facebook.com/MoskalGroup" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true"></div>
</div>
</div>
<div style="clear: both;"></div>
</div>
</div>


</div>


</div>



</html>


