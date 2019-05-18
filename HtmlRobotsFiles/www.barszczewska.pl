<!DOCTYPE html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<meta name="Author" content="InterTech4U Mariusz Makowski - http://intertech4u.pl" />
<meta name="Robots" content="all" />
<meta name="Revisit-after" content="30 days" />

<meta name="description" content="oficjalna strona aktorki Grazyny Barszczewskiej" />
<title>Grazyna Barszczewska - oficjalna strona aktorki</title>

<link href="http://www.barszczewska.pl/css/style.css" rel="stylesheet" type="text/css" />
<link href="http://www.barszczewska.pl/css/responsive.css" rel="stylesheet" type="text/css" />
<link href="http://www.barszczewska.pl/css/print.css" rel="stylesheet" type="text/css" media="print" />
<link rel="stylesheet" href="http://www.barszczewska.pl/css/lightbox.css" type="text/css" media="screen" />


<script src="http://www.barszczewska.pl/js/jquery-1.7.2.min.js"></script>
<script src="http://www.barszczewska.pl/js/jquery-ui-1.8.18.custom.min.js"></script>
<script src="http://www.barszczewska.pl/js/jquery.smooth-scroll.min.js"></script>
<script src="http://www.barszczewska.pl/js/lightbox.js"></script>


<script src="http://www.barszczewska.pl/js/script.js"></script>


<link href="http://www.barszczewska.pl/perfect-scrollbar-0.4.8/src/perfect-scrollbar.css" rel="stylesheet">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="http://www.barszczewska.pl/perfect-scrollbar-0.4.8/src/jquery.mousewheel.js"></script>
<script src="http://www.barszczewska.pl/perfect-scrollbar-0.4.8/src/perfect-scrollbar.js"></script>


<script src="http://www.barszczewska.pl/mediaelement-master/build/mediaelement-and-player.js"></script>
<link rel="stylesheet" href="http://www.barszczewska.pl/mediaelement-master/build/mediaelementplayer.css" />

</head>
<body>
<div id="tresc-strony">

<div style="background-image: url(http://www.barszczewska.pl/img/tlo_all.jpg);
position: absolute; z-index: 5;
background-position: -50px; width: 1000px; height: 600px; ">

<div class="tytul-podstrony"></div>


<!--[if IE]>
<style>
.tekst-l{
height: 275px !important;
}
</style>
<![endif]-->
<div class="tekst-l" id="scroll1" >
<div style="margin-right: 30px;">


</div>
</div>

<script>
jQuery(document).ready(function ($) {

jQuery(".foto-podstrona").css("background-image", "url(http://www.barszczewska.pl/img/img_robots.txt.jpg)");

jQuery("#scroll1").perfectScrollbar(
{suppressScrollX: true}
);

jQuery(".ps-scrollbar-y").css("width", "6px");
jQuery(".ps-scrollbar-y-rail").css("width", "0px");


var height = jQuery(window).height() - 150;
jQuery(".lb-outerContainer").css("max-height", parseInt(height+20) + "px");
jQuery(".lb-image").css("max-height", height + "px");

});
</script>



<div class="foto-podstrona">

</div>

<div class="tytul-submenu">

</div>
<div class="submenu"><div><a href="http://www.barszczewska.pl/robots.txt/menu/1/home" class="ajax">HOME</a></div><div><a href="http://www.barszczewska.pl/robots.txt/menu/2/biografia" class="ajax">BIOGRAFIA</a></div><div><a href="http://www.barszczewska.pl/robots.txt/menu/3/role" class="ajax">ROLE</a></div><div><a href="http://www.barszczewska.pl/robots.txt/menu/4/galeria" class="ajax">GALERIA</a></div><div><a href="http://www.barszczewska.pl/robots.txt/menu/5/co-gdzie-kiedy" class="ajax">CO-GDZIE-KIEDY</a></div><div><a href="http://www.barszczewska.pl/robots.txt/menu/6/kontakt" class="ajax">KONTAKT</a></div></div>
</div>

</div>

<div style="position: absolute; z-index: 99; margin-top:430px; margin-left: 400px;">
<div class="clear"></div>
<div class="column-right menu-top" id="menu-top">
<a href="/home" class="ajax"  id="menu-top-home"><div class="column">HOME</div></a><a href="/biografia" class="ajax"  id="menu-top-biografia"><div class="column">BIOGRAFIA</div></a><a href="/role" class="ajax"  id="menu-top-role"><div class="column">ROLE</div></a><a href="/galeria" class="ajax"  id="menu-top-galeria"><div class="column">GALERIA</div></a><a href="/co-gdzie-kiedy" class="ajax"  id="menu-top-co-gdzie-kiedy"><div class="column">CO-GDZIE-KIEDY</div></a><a href="/kontakt" class="ajax"  id="menu-top-kontakt"><div class="column" style="border-right: 0px;">KONTAKT</div></a>
</div>
<div class="clear"></div>
<div id="copyright">&copy; Copyright 2014 Grazyna Barszczewska I design by <a href="http://pigment.pl">PIGMENT PRODUCTION</a></div>

<script type="text/javascript">
jQuery( document ).ready(function() {

PrzypnijObslugeA();

});


function PrzypnijObslugeA()
{
jQuery("a.ajax").unbind( "click" );

jQuery("a.ajax").bind("click", function(event){

var id = "";
if(jQuery(this).parent().attr("id") == "menu-top")
{
id = jQuery(this).attr("id");
}

var href = jQuery(this).attr("href");

//jQuery(this).addclass("on");

href = href + "/AJAX/AJAX";
jQuery.get( href, function( data ) {

jQuery( "#tresc-strony" ).html( data );

PrzypnijObslugeA();

if(id !== "")
{
jQuery("#menu-top a.ajax").css("color", "inherit");
jQuery("#" + id).css("color", "white");
}

return false;

});

return false;

});
}
</script>
</div>

<div style="position: absolute; z-index: 9; margin-top: 525px; margin-left: 70px;">
<audio id="player1" src="http://www.barszczewska.pl/grazyna.mp3" controls="controls"></audio>
<script>

jQuery("audio,video").mediaelementplayer();


jQuery(".mejs-currenttime-container").hide();
jQuery(".mejs-time-rail").hide();
jQuery(".mejs-duration-container").hide();
jQuery(".mejs-playpause-button").hide();

jQuery(".mejs-controls").css("background-image", "none");
jQuery(".mejs-controls").css("width", "200px");
jQuery(".mejs-container").css("width", "200px");


jQuery(document).ready(function() {
MediaElement("player1", {success: function(me) {
me.play();
}});
});

</script>
</div>

</body>
</html>

