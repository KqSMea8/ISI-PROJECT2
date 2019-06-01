<html xmlns="http://www.w3.org/1999/xhtml" lang="pl" xml:lang="pl">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<base href="http://www.ips.if.uj.edu.pl/" />
<title>International PhD-studies programme</title>
<script src="jquery-1.4.2.min.js"></script>
<script src="jquery.pngFix.js"></script>
<script src="jquery.lightbox-0.5.js"></script>

<link type="text/css" rel="stylesheet" media="screen" href="css/global.css">
<link type="text/css" rel="stylesheet" media="screen" href="css/contents.css">

<link type="text/css" rel="stylesheet" media="screen" href="jquery.lightbox-0.5.css">


<style type="text/css">
#p_p_id_56_INSTANCE_V56h_ *{border:0px;}#p_p_id_56_INSTANCE_V56h_{margin:0;}.Baner_56_INSTANCE_V56h_ ul.numerki{margin:0;padding:0;position:absolute;top:110px;left:95px;font-size:1px;width:125px;}.Baner_56_INSTANCE_V56h_ ul.numerki li{color:#00519e;cursor:pointer;user-select:none;-moz-user-select:none;list-style-type:none;list-style-image:none;display:inline;float:left;background-color:#00519e;width:12px;height:12px;text-align:center;margin-right:8px;}.Baner_56_INSTANCE_V56h_ ul.numerki li:hover{background-color:#69c;margin-right:8px;}.gray .Baner_56_INSTANCE_V56h_ ul.numerki li{color:#333;cursor:pointer;user-select:none;-moz-user-select:none;list-style-type:none;list-style-image:none;display:inline;float:left;background-color:#333;width:12px;height:12px;text-align:center;margin-right:8px;}.gray .Baner_56_INSTANCE_V56h_ ul.numerki li:hover{background-color:#666;margin-right:8px;}.Baner_56_INSTANCE_V56h_ ul.numerki li.active{border:1px solid white;position:relative;left:-2px;top:-2px;margin-right:4px;}

</style>
<script type="text/javascript">


$(function() {
$(".eventsList").each(function(){
$(this).find('.gallery a').lightBox({fixedNavigation:true, maxWidth:700, maxHeight:500});
});

});

$(window).ready(function() {
Baner_56_INSTANCE_V56h_.pokaz();
$('.png1').pngFix();

});
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-5627715-5']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
<script type="text/javascript">
$(document).ready(function(){
$('#chCat').bind('change',function(){
if(this.options.selectedIndex == 0){
$('#cat1').show();
$('#cat2').hide();
$('#cat3').hide();
$('#cat4').hide();
}
if(this.options.selectedIndex == 1){
$('#cat2').show();
$('#cat1').hide();
$('#cat3').hide();
$('#cat4').hide();
}
if(this.options.selectedIndex == 2){
$('#cat3').show();
$('#cat1').hide();
$('#cat2').hide();
$('#cat4').hide();
}
if(this.options.selectedIndex == 3){
$('#cat3').hide();
$('#cat1').hide();
$('#cat2').hide();
$('#cat4').show();
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

$('#spub').bind('click',function(){
$('#spub').addClass("act");
$('#slec').removeClass("act");
$('#srep').removeClass("act");
$('#ssem').removeClass("act");


$('#publications').show();
$('#lectures').hide();
$('#reports').hide();
$('#seminars').hide();
});

$('#slec').bind('click',function(){

$('#spub').removeClass("act");
$('#slec').addClass("act");
$('#srep').removeClass("act");
$('#ssem').removeClass("act");

$('#publications').hide();
$('#lectures').show();
$('#reports').hide();
$('#seminars').hide();
});

$('#srep').bind('click',function(){

$('#spub').removeClass("act");
$('#slec').removeClass("act");
$('#srep').addClass("act");
$('#ssem').removeClass("act");

$('#publications').hide();
$('#lectures').hide();
$('#reports').show();
$('#seminars').hide();
});
$('#ssem').bind('click',function(){

$('#spub').removeClass("act");
$('#slec').removeClass("act");
$('#srep').removeClass("act");
$('#ssem').addClass("act");

$('#publications').hide();
$('#lectures').hide();
$('#reports').hide();
$('#seminars').show();
});


});



</script>

<style type="text/css">
.opt {display:inline; border-left:1px solid black; padding:0 0 0 10px;  margin:0 0 0 10px;}
.act {text-decoration: underline;}
.download {float:right; font-size:9px; color: red; padding: 0 10px; border: none; line-height:30px;}
ol {padding-left:20px;}

</style>



</head>
<body>
<div id="pageContainer" style="width:990px; margin: 0px auto;">
<div style="padding:0px 40px;">

<!--1-->
<div id="header">
<a href="http://www7.uj.edu.pl" class="logo png">UJ</a>
<div id="faculty">
<h1><a href="http://www.fais.uj.edu.pl">Faculty of Physics, Astronomy<br/>and Applied Computer Science</a></h1>
<h2><a href="http://www.uj.edu.pl/start?p_p_id=82&p_p_lifecycle=1&p_p_state=normal&p_p_mode=view&p_p_col_count=2&_82_struts_action=%2Flanguage%2Fview&_82_redirect=http%3A%2F%2Fwww.uj.edu.pl"> Jagiellonian University in Krakow </a></h2>
</div>
<div id="pelname" style="color:#00519E;">
International PhD Studies in Applied Nuclear Physics and Innovative Technologies
</div>
<div id="top-corner-container"> </div>
</div>
<!--/1-->

<!--2-->
<div id="menu">
<ul>
<li><a href="/">HOME</a></li><li><a href="/conditions">CONDITIONS</a></li><li><a href="/recruitment">RECRUITMENT</a></li><li><a href="/projects">PROJECTS</a></li><li><a href="/supervisors">SUPERVISORS </a></li><li><a href="/partners">PARTNERS</a></li><li><a href="/results">RESULTS</a></li><li><a href="/theses">THESES</a></li><li><a href="/students">PhD STUDENTS</a></li><li><a href="/events">EVENTS</a></li><li><a href="/contact">CONTACT</a></li>			</ul>
</div>

<script>
if($.browser.msie){
var menu = $('#menu').html();
menu = menu.replace(/li/gi,"td");
menu = menu.replace(/<ul>/gi,"<table cellspacing=0 cellpadding=0><tr>");
menu = menu.replace(/<\/ul>/gi,"</tr></table>");
$('#menu').html(menu);
}
</script>
<!--2-->

<!--7-->
<div id="mainContainer">
<!--6-->
<div class="portlet-boundary portlet-boundary_56_  portlet-journal-content" id="p_p_id_56_INSTANCE_V56h_">
<a id="p_56_INSTANCE_V56h"> </a>
<div style="" class="portlet-borderless-container">	</div>
<!--5-->
<div id="article_10172_10380_1.6" class="journal-content-article">
<!--4-->
<div style="position: relative; left: -35px; height: 151px;" class="Baner_56_INSTANCE_V56h_">
<img width="977" height="150" alt="Universe" src="baner2.png" style="position: absolute; top: 0px; left: 0px;" class="baner baner1" />
<img width="977" height="150" alt="Internetional" src="baner1.png" style="position: absolute; top: 0px; left: 0px; display: block;" class="baner baner2" />
<img width="977" height="150" alt="Universe" src="baner3.png" style="position: absolute; top: 0px; left: 0px; display: none;" class="baner baner3" />
<img width="977" height="150" alt="International" src="baner2.png" style="position: absolute; top: 0px; left: 0px; display: none;" class="baner baner4" />
<img width="977" height="150" alt="Universe" src="baner1.png" style="position: absolute; top: 0px; left: 0px; display: none;" class="baner baner5" />
<img width="977" height="150" alt="Universe" src="baner3.png" style="position: absolute; top: 0px; left: 0px; display: none;" class="baner baner6" />
<!--3-->
<div style="position: absolute; top: 0px; left: 0px;">
<img width="977" height="150" alt="ramka nawigacyjna" usemap="#Baner_56_INSTANCE_V56h_mapa" src="http://www.uj.edu.pl/image/image_gallery?uuid=7f544743-0883-406d-9440-b64a9ae8d8e3&amp;groupId=10172&amp;t=1260294240420" class="png1" />
<map name="Baner_56_INSTANCE_V56h_mapa">
<area onclick="Baner_56_INSTANCE_V56h_.otworz_lacze()" href="javascript: void(0);" coords="83,8,500,0,895,8,895,133,500,140,84,133" shape="poly" />
<area onclick="Baner_56_INSTANCE_V56h_.poprzedni_z_reklama()" href="javascript: void(0);" coords="83,8,83,130,34,128,15,108,9,94,9,46,34,12" shape="poly" />
<area onclick="Baner_56_INSTANCE_V56h_.nastepny_z_reklama()" href="javascript: void(0);" coords="896,10,896,130,944,127,960,120,970,94,970,48,950,12" shape="poly" />
</map>
</div>
<!--/3-->
<ul class="numerki"> </ul>
</div>
<!--/4-->
<script type="text/javascript">Baner_56_INSTANCE_V56h_={_obecny:1,_zachowany:0,_flagi:[true,true,true,true,true,],_lacza:[],otworz_lacze:function(){if(this._lacza[this._obecny-1]){top.location.href=this._lacza[this._obecny-1]}},_zegar:null,pokaz:function(){elements=jQuery(".gray .Baner_56_INSTANCE_V56h_ .baner");if(elements.length){grayscaleIMGs(elements)}jQuery(".Baner_56_INSTANCE_V56h_ .baner"+this._obecny).show();jQuery(".Baner_56_INSTANCE_V56h_ .kwadrat"+this._obecny).addClass("active");jQuery(".Baner_56_INSTANCE_V56h_").show();this._zegar=setTimeout("Baner_56_INSTANCE_V56h_.nastepny_z_reklama()",700)},nastepny:function(){var a=1+((this._obecny)%5);this.przelacz_na(a)},poprzedni:function(){var a=1+((this._obecny+5-2)%5);this.przelacz_na(a)},przelacz_na:function(a){clearTimeout(this._zegar);if(this._flagi[this._obecny-1]!=this._flagi[a-1]){this._zachowany=this._obecny}if(this._obecny!=a){if(this._obecny<a){jQuery(".Baner_56_INSTANCE_V56h_ .baner"+a).fadeIn("slow")}else{jQuery(".Baner_56_INSTANCE_V56h_ .baner"+a).show();if(a+1<this._obecny){for(i=a+1;i<this._obecny;i++){jQuery(".Baner_56_INSTANCE_V56h_ .baner"+i).hide()}}jQuery(".Baner_56_INSTANCE_V56h_ .baner"+this._obecny).fadeOut("slow")}jQuery(".Baner_56_INSTANCE_V56h_ .kwadrat"+a).addClass("active");jQuery(".Baner_56_INSTANCE_V56h_ .kwadrat"+this._obecny).removeClass("active");this._obecny=a}this._zegar=setTimeout("Baner_56_INSTANCE_V56h_.nastepny_z_reklama()",7000)},nastepny_z_reklama:function(){if(this._zachowany){var a=this._zachowany;for(i=1;i<=5;i++){if(this._flagi[(a-1+i)%5]==this._flagi[a-1]){a=1+((a-1+i)%5);break}}this.przelacz_na(a)}else{this.nastepny()}},poprzedni_z_reklama:function(){if(this._zachowany){var a=this._zachowany;for(i=1;i<=5;i++){if(this._flagi[(a-1+5-i)%5]==this._flagi[a-1]){a=1+((a-1+5-i)%5);break}}this.przelacz_na(a)}else{this.poprzedni()}}};var images_56_INSTANCE_V56h_=["/image/image_gallery?uuid=baff80cc-6c29-42a3-b9fe-b0ce1a3e0493&groupId=10172&t=1278420243289","/image/image_gallery?uuid=a5ec34a9-3959-41fb-8da8-7dfe2e393ddd&groupId=10172&t=1277888811403","/image/image_gallery?uuid=501bba67-6b5b-42b6-b454-594c42e7642c&groupId=10172&t=1279632073472","/image/image_gallery?uuid=8e5877a2-6021-44d5-8117-38576321e3b1&groupId=10172&t=1278418380423","/image/image_gallery?uuid=8cf126b4-70d0-493e-bfe9-0f7c63b19f0e&groupId=10172&t=1276151902619","/image/image_gallery?uuid=7f544743-0883-406d-9440-b64a9ae8d8e3&groupId=10172&t=1260294240420"];jQuery("<img />").load(function(){if(images_56_INSTANCE_V56h_.length){this.src=images_56_INSTANCE_V56h_.shift()}else{Baner_56_INSTANCE_V56h_.pokaz()}}).trigger("load");</script>
</div>
<!--/5-->
</div>
<!--/6-->



<div style="clear:both;"> </div>




<!--8-->
<div id="rightColumn">
<h3> </h3>
<p>
<img alt="UJ" src="http://koza.if.uj.edu.pl/~marcin/uj1.png" style="width: 166px; height: 315px; " /></p>
<p>
<u>Project coordination:</u></p>
<p>
<span style="font-size:12px;"><b><a href="http://koza.if.uj.edu.pl">Prof. Pawel Moskal</a></b></span><br />
e-mail: <a href="mailto:p.moskal@uj.edu.pl">p.moskal@uj.edu.pl</a></p>
<p>
tel.: +48 12 663 55 58<br />
fax.: +48 12 663 70 86</p>
</div>
<!--/8-->
<!--9-->





<div id="leftColumn">
<h3>

</h3>
</div>





<!--/9-->

<div style="clear:both;"> </div>

</div>

<!--/7-->


<div class="foot">
<hr />
<div id="uelogo"style="text-align: right">
<div style=" color: #999;float: left; font-size:10px; text-align: left;">&copy; WFAIS 2010-2019<br>
<div style="font-size: 9px; color: #ccc;">
created by ctgt <br/>
last update: 2.02.2015					</div>
</div>
<img src="ue1.png" height=45 style="margin:0 10px;"/>
<img src="ue2.png" height=45 style="margin:0 10px;"/>
<img src="ue3.png" height=45 style="margin:0 10px;"/>
</div>
<div style="clear: both;" />
</div>
</div>


</div>


</div>



</html>


