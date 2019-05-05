

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<title>SquashLiga.pl</title>
<meta http-equiv="Last-Modified" content="Wed, 16 Mar 2016 22:59:59 GMT" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<link rel="stylesheet" type="text/css" href="css/site.css" />
<link rel="stylesheet" type="text/css" href="css/SqueezeBox.css" />
<!-- <script type="text/javascript" src="js/mootools-1.2.1-core.js"></script>
<script type="text/javascript" src="js/mootools-1.2-more.js"></script>-->

<script type="text/javascript" src="js/mootools-1.2.4-core-yc.js"></script>
<script type="text/javascript" src="js/mootools-1.2.4.2-more.js"></script>

<!--<script type="text/javascript" src="js/mootools-1.3.1.1.js"></script>
<script type="text/javascript" src="js/mootools-1.3.1.1-more.js"></script>-->

<script src="js/SqueezeBox.js"></script>
<script src="js/Tips.js"></script>

<script type="text/javascript" src="js/slideitmoo-1.1.js"></script>

<script type="text/javascript" src="js/cookieAlert.js"></script>

<script src="js/datepicker.js"></script>
<script src="js/scripts.js"></script>
<script>
window.addEvent("domready",function() {
//wyborTypu(1,$('typ1'));
});
</script>
<script type="text/javascript">
function getParameterByName(name, url) {
if (!url) url = window.location.href;
name = name.replace(/[\[\]]/g, "\\$&");
var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
results = regex.exec(url);
if (!results) return null;
if (!results[2]) return '';
return decodeURIComponent(results[2].replace(/\+/g, " "));
}

var page = getParameterByName('page');

console.log(page);

if (page == null) window.location.replace("http://squashliga.pl/new");

</script>

</head>
<body id="page">
<div id="top">
<div class="top_left"></div>
<div class="top_center">
<div id="logodiv" onclick="location.href='?page=home'">
<div class="liga_logo"></div>
</div>

<div id="menudiv">
<div id="banner">
<!-- tu wrzuc co chcesz u gory
<script type="text/javascript" src="http://404bajery.pl/led/2/led.php?id=15300518&size=790"></script>
-->
</div>
<div id="menubar">
<div class="menubar_left"></div>
<div class="menubar_center">
<div class="menuitem" onclick="location.href='?page=ligainfo'">
<p>LIGA INFO</p>
</div>
<!--                 <div class="break"></div>

<div class="menuitem" onclick="location.href='http://squashgdansk.pl/challenger/'">

<p>SQUASH CHALLENGER GDANSK</p>
</div>
-->           <div class="break"></div>
<div class="menuitem" onclick="location.href='http://squashliga.pl/new'">
<p>NASZA NOWA STRONA SQUASHLIGA.PL WEJDZ TU!</p>
</div>
<div class="break"></div>
<a href="https://www.facebook.com/groups/505153259531876/">
<img src="pix/facebook.png" style="width: 20px; height: 20px; padding: 12px 0px 0px 21px;"/>
</a>

</div>
<div class="menubar_right"></div>
</div>

</div>
<!-- 			<a href="http://time.is/Tricity" id="time_is_link" style="font-size:36px"></a>

<span id="Tricity_z733" style="font-size:18px;color:white"></span>
<script src="http://widget.time.is/pl.js"></script>
<script>
time_is_widget.init({Tricity_z733:{template:"<br/>  DATE<br/>  TIME ",  date_format:"year-monthnum-daynum"}});
</script>
-->
<!-- tu wrzuc obraz w prawym gornym rogu-->
</div>

<div class="top_right"></div>




</div>
<div id="subtop">
<div class="subtop_left"></div>
<div class="subtop_center">
<div class="userinfobox">
<a href="?page=login">Zaloguj sie</a>
</div>
<div class="break_user"></div>
<div class="userinfobox">
<a href="?page=przypomnij">Przypomnij haslo</a>
</div>
<div class="break_user"></div>
<div class="userinfobox">
<a href="?page=register">Zarejestruj sie</a>
</div>


</div>
<div class="subtop_right"></div>
</div>

<div id="container">
<div class="container_top">
<img class="imgcontainer_top" src="pix/left_top.png" width="190" height="8"/>
</div>
<div class="container_center">

<div id="leftmenu">
<ul>
<li>POMOC
<ul>
<li><a href="?page=regulamin">Regulamin</a></li>
<li><a href="?page=cookies">Polityka Cookies</a></li>
<li><a href="?page=kontakt">Kontakt</a></li>
</ul>
</li>

</ul>


</div>



<div id="content">


<div>
<div id="SlideItMoo_banner1_outer">
<div id="SlideItMoo_banner1_inner">
<div id="SlideItMoo_banner1_items">
<a class="banner1" href="http://www.squashtime.pl" target="_blank"><img src="banner_rotator/1.jpg" width="550" height="275" /></a><a class="banner1" href="http://www.squashtime.pl" target="_blank"><img src="banner_rotator/1.jpg" width="550" height="275" /></a><a class="banner1" href="http://hito-sushi-borkowo.pl" target="_blank"><img src="banner_rotator/HitoSushi.jpg" width="550" height="275" /></a>            </div>
</div>
</div>

<div id="SlideItMoo_banner2_outer">
<div id="SlideItMoo_banner2_inner">
<div id="SlideItMoo_banner2_items">
<a class="banner2" href="http://goodluckclub.pl/squash%20wydarzenia.html" target="_blank"><img src="banner_rotator/SQUASHWYDARZENIA.jpg" width="137" height="275" /></a><a class="banner2" href="http://goodluckclub.pl/squash%20wydarzenia.html" target="_blank"><img src="banner_rotator/SQUASHWYDARZENIA.jpg" width="137" height="275" /></a>            </div>
</div>
</div>

<!-- <a href="http://www.squashtime.pl" TARGET="_blank">
<div class="homedivy" style="width:550px;height:275px;float:left; background:#dddddd url(pix/banersquashtime.jpg);" >

</div >
</a>
<a href="http://squashliga.pl/uplfiles/camp/szkolka_squasha_w_glc.jpg" TARGET="_blank">
<div  class="homedivy" style="width:137.5px;height:275px;float:left;  background:#dddddd url(pix/dominik_1.jpg);">

</div >
</a> -->
<a href="http://www.log-system.pl" TARGET="_blank">
<div  class="homedivy" style="width:157px;height:137.5px;float:left;  background:#dddddd url(pix/logsystem.gif);">

</div>
</a>
<a href="http://goodluckclub.pl/squash-goodluck-sklep.html" TARGET="_blank">
<div  class="homedivy" style="width:156px;height:137.5px;float:left; background:#dddddd url(pix/stopkaglcsklep.jpg);">

</div>
</a>
<a href="http://squashlogic.pl" TARGET="_blank">
<div  class="homedivy" style="width:157px;height:137.5px;float:left; background:#dddddd url(pix/squashlogic.png);">

</div>
</a>
<a href="http://www.squash3miasto.pl" TARGET="_blank">
<div  class="homedivy" style="width:137.5px;height:137.5px;float:left; background:#dddddd url(pix/baner6.jpg);">

</div>
</a>
</div>



<script language="javascript" type="text/javascript">
window.addEvents({
'load': function(){
/* left banner rotator */
new SlideItMoo({overallContainer: 'SlideItMoo_banner1_outer',
elementScrolled: 'SlideItMoo_banner1_inner',
thumbsContainer: 'SlideItMoo_banner1_items',
itemsVisible:1,
itemsSelector: '.banner1',
showControls:0,
autoSlide: 3000,
transition: Fx.Transitions.Sine.easeOut,
duration: 1800,
direction:1
});

/* left banner rotator */
new SlideItMoo({overallContainer: 'SlideItMoo_banner2_outer',
elementScrolled: 'SlideItMoo_banner2_inner',
thumbsContainer: 'SlideItMoo_banner2_items',
itemsVisible:1,
itemsSelector: '.banner2',
showControls:0,
autoSlide: 4000,
transition: Fx.Transitions.Sine.easeOut,
duration: 1200,
direction:1
});
}
});
</script>            </div>

</div>
<div class="container_bott">
<img class="imgcontainer_bott" src="pix/left_bott.png"  width="117" height="8"/>
<!--
<script type="text/javascript" src="http://404bajery.pl/licznik/licz.php?id=23301355&start=0&min=7&mode=views&typ=8" align="center" width="190" height="8"></script>
-->

<!-- tu wrzuc obraz w prawym gornym rogu <img class="imgcontainer_bott" src="pix/left_bott.png"  width="190" height="8"/>-->
</div>
</div>




</body>
</html>

