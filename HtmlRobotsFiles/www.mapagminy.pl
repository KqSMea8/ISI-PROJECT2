<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>Mapy Interaktywne Lokalna Grupa Dzialania Warminski Zakatek</title>
<meta name="description" content="Mapy Interaktywne Lokalna Grupa Dzialania Warminski Zakatek"/>
<meta name="description" content="Mapy Interaktywne Lokalna Grupa Dzialania Warminski Zakatek"/>

<meta name="clientbase" content="Global" />
<meta name="audience" content="all" />
<meta name="revisit-after" content="7 days" />
<meta name="Googlebot" content="index, follow" />
<meta name="Robots" content="all"/>
<meta http-equiv="Content-Language" content="pl" />

<link rel="stylesheet" type="text/css" href="/css/normal.css" /><!--[if lte IE 8]>
<link rel="stylesheet" type="text/css" href="/css/normalie.css" />
<![endif]-->

<link rel="stylesheet" href="/css/jquery.checkbox.css" />
<link rel="stylesheet" type="text/css" href="/js/highslide.css" />
<link rel="stylesheet" type="text/css" href="/css/jquery.mCustomScrollbar.css" />

<script type="text/javascript" src="/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="/js/popup.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.8.23.custom.min.js"></script>
<script type="text/javascript" src="/js/jquery.mousewheel.min.js"></script>
<script type="text/javascript" src="/js/jquery.mCustomScrollbar.js"></script>

<script type="text/javascript" src="/js/jquery.checkbox.min.js"></script>

<script type="text/javascript" src="/js/jquery.corner.js"></script>

<script src="/js/highslide-full.min.js" type="text/javascript"></script>
<script src="/js/jquery.validate.js" type="text/javascript"></script>
<script src="/js/ajax.js" type="text/javascript"></script>
<script type="text/javascript" src="/js/mktSignup.js"></script>
<script type="text/javascript" src="/js/custom.js"></script>

<script>
$(function() {


var chowamy=0;

$('.zamknij').mousedown(function() {
//$('#lewa').accordion('option','active','false');
window.document.szczegoly.oznaczenia.checked=true;
oznaczenia=0;
var $elem = $('body');
var $zwin = $elem.find('.kategoria');
$zwin.css("display","none");


calaGmina();
});



$('.ustawienia').click(function() {
wysrodkujokno(ustawieniaokno);
$("#ustawieniaokno").css("display", "block");
});





$('.wyszukiwanie').click(function() {
var $elem = $('body');
var $zwin = $elem.find('.kategoria');
$zwin.css("display","none");

wysrodkujokno(wyszukiwanieokno);
$("#wyszukiwanieokno").css("display", "block");
});
$('.zamknijmore').click(function() {
$("#ustawieniaokno").css("display", "none");
});
$('.zamknijwysz').click(function() {
$("#wyszukiwanieokno").css("display", "none");
});

$('.chowaj').click(function() {
if (chowamy==0){
$("#lewa").css("display", "none");
$("#mapagminy").css("left", "0");
$("#loader").css("left", "0");
$("#chowaj").css("left", "0");
$("#mapagminy").css("width", "100%");
chowamy=1;
var currCenter = mapa.getCenter();
google.maps.event.trigger(mapa, 'resize');
mapa.setCenter(currCenter);

}
else {
$("#lewa").css("display", "block");
$("#mapagminy").css("width", "auto");
$("#mapagminy").css("left", "350px");
$("#loader").css("left", "350px");
$("#chowaj").css("left", "350px");
var currCenter = mapa.getCenter();
google.maps.event.trigger(mapa, 'resize');
mapa.setCenter(currCenter);

chowamy=0;
}
});


});
</script>

<script src="http://maps.google.com/maps/api/js?key=AIzaSyBGCQFi_y8RR9U7dPhwKx1_YReFz5Uhfh8&sensor=false" type="text/javascript"></script>
<script type="text/javascript" src="/js/infobox.js"></script>
<script type="text/javascript">
hs.graphicsDir = '/js/graphics/';
hs.align = 'center';
hs.transitions = ['expand', 'crossfade'];
hs.outlineType = 'rounded-white';
hs.fadeInOut = true;
hs.dimmingOpacity= 0.8;
hs.addSlideshow({
interval: 5000,
repeat: false,
useControls: true,
fixedControls: 'fit',
overlayOptions: {
opacity: 0.75,
position: 'bottom center',
hideOnMouseOut: true
}
});

$(document).ready(function() {
$("#formularz").validate();

//$('input:checkbox:not([safari])').checkbox();
//$('input[safari]:checkbox').checkbox({cls:'jquery-safari-checkbox'});
//$('input:radio').checkbox();

$('#szczegoly input').checkbox();
});
</script>

<script>
function opinie(id) {
var liczba=Math.random();
var sciezka='/opinie/'+id;
hsobject = document.getElementById('opiniekompletne');
hs.htmlExpand(hsobject, { objectType: 'iframe', width: 400, headingText: 'Opinie', wrapperClassName: ' titlebar', src: sciezka,dimmingOpacity: '.75' });
}
function pano(id) {
var liczba=Math.random();
var sciezka=id;
hsobject = document.getElementById('panorama');
hs.htmlExpand(hsobject, { objectType: 'iframe', width: 900, height: 550, headingText: 'Panorama 360', wrapperClassName: ' titlebar', src: sciezka,dimmingOpacity: '.75' });
}
function fokus(obj) {
if(obj.value=='Wpisz tekst') obj.value='';
}
function rozwin(a,b,c,d,e){
window.document.szczegoly.oznaczenia.checked=true;
oznaczenia=0;
var $elem = $('body');
var $zwin = $elem.find('.kategoria');


var ul = a.parentNode.getElementsByTagName("UL").item(0);
var info=$(ul).css('display');
var info1=$(ul).attr("class");


if (info=='block'){
$zwin.css("display","none");
//calaGmina();
calaGmina();
szukajall();


}
else {
$zwin.css("display","none");
$(ul).animate({height: 'toggle' ,opacity: 'toggle'}, "fast");

wyswietlbaze(b,c,d,e);

}

//var info2=$(ul).attr("class");
}
</script>
<style>
.customBox {
background: none;
border: 0px solid black;
position: absolute;
width:200px;
font-size:9px;
}
</style>

<style>

#lewa a.ikona0{ text-decoration:none; color:#000000; background:url(/gfx/ikona.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona0 { background:url(/gfx/ikona.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt0{ text-decoration:none; color:#000000; background:url(/gfx/ikona.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt0 { background:url(/gfx/ikona.png) no-repeat 0px 0px; }
#lewa a.ikona2{ text-decoration:none; color:#000000; background:url(/images/ico2.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona2 { background:url(/images/ico2.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt2{ text-decoration:none; color:#000000; background:url(/images/ico2.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt2 { background:url(/images/ico2.png) no-repeat 0px 0px; }

#lewa a.ikona1{ text-decoration:none; color:#000000; background:url(/images/ico1.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona1 { background:url(/images/ico1.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt1{ text-decoration:none; color:#000000; background:url(/images/ico1.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt1 { background:url(/images/ico1.png) no-repeat 0px 0px; }

#lewa a.ikona3{ text-decoration:none; color:#000000; background:url(/images/ico3.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona3 { background:url(/images/ico3.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt3{ text-decoration:none; color:#000000; background:url(/images/ico3.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt3 { background:url(/images/ico3.png) no-repeat 0px 0px; }

#lewa a.ikona4{ text-decoration:none; color:#000000; background:url(/images/ico4.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona4 { background:url(/images/ico4.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt4{ text-decoration:none; color:#000000; background:url(/images/ico4.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt4 { background:url(/images/ico4.png) no-repeat 0px 0px; }

#lewa a.ikona5{ text-decoration:none; color:#000000; background:url(/images/ico5.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona5 { background:url(/images/ico5.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt5{ text-decoration:none; color:#000000; background:url(/images/ico5.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt5 { background:url(/images/ico5.png) no-repeat 0px 0px; }

#lewa a.ikona6{ text-decoration:none; color:#000000; background:url(/images/ico6.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona6 { background:url(/images/ico6.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt6{ text-decoration:none; color:#000000; background:url(/images/ico6.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt6 { background:url(/images/ico6.png) no-repeat 0px 0px; }

#lewa a.ikona7{ text-decoration:none; color:#000000; background:url(/images/ico7.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona7 { background:url(/images/ico7.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt7{ text-decoration:none; color:#000000; background:url(/images/ico7.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt7 { background:url(/images/ico7.png) no-repeat 0px 0px; }

#lewa a.ikona8{ text-decoration:none; color:#000000; background:url(/images/ico8.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona8 { background:url(/images/ico8.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt8{ text-decoration:none; color:#000000; background:url(/images/ico8.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt8 { background:url(/images/ico8.png) no-repeat 0px 0px; }

#lewa a.ikona9{ text-decoration:none; color:#000000; background:url(/images/ico9.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona9 { background:url(/images/ico9.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt9{ text-decoration:none; color:#000000; background:url(/images/ico9.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt9 { background:url(/images/ico9.png) no-repeat 0px 0px; }

#lewa a.ikona10{ text-decoration:none; color:#000000; background:url(/images/ico10.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona10 { background:url(/images/ico10.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt10{ text-decoration:none; color:#000000; background:url(/images/ico10.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt10 { background:url(/images/ico10.png) no-repeat 0px 0px; }

#lewa a.ikona11{ text-decoration:none; color:#000000; background:url(/images/ico11.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona11 { background:url(/images/ico11.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt11{ text-decoration:none; color:#000000; background:url(/images/ico11.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt11 { background:url(/images/ico11.png) no-repeat 0px 0px; }

#lewa a.ikona12{ text-decoration:none; color:#000000; background:url(/images/ico12.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona12 { background:url(/images/ico12.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt12{ text-decoration:none; color:#000000; background:url(/images/ico12.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt12 { background:url(/images/ico12.png) no-repeat 0px 0px; }

#lewa a.ikona13{ text-decoration:none; color:#000000; background:url(/images/ico13.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona13 { background:url(/images/ico13.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt13{ text-decoration:none; color:#000000; background:url(/images/ico13.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt13 { background:url(/images/ico13.png) no-repeat 0px 0px; }

#lewa a.ikona14{ text-decoration:none; color:#000000; background:url(/images/ico14.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona14 { background:url(/images/ico14.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt14{ text-decoration:none; color:#000000; background:url(/images/ico14.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt14 { background:url(/images/ico14.png) no-repeat 0px 0px; }

#lewa a.ikona15{ text-decoration:none; color:#000000; background:url(/images/ico15.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona15 { background:url(/images/ico15.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt15{ text-decoration:none; color:#000000; background:url(/images/ico15.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt15 { background:url(/images/ico15.png) no-repeat 0px 0px; }

#lewa a.ikona16{ text-decoration:none; color:#000000; background:url(/images/ico16.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona16 { background:url(/images/ico16.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt16{ text-decoration:none; color:#000000; background:url(/images/ico16.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt16 { background:url(/images/ico16.png) no-repeat 0px 0px; }

#lewa a.ikona17{ text-decoration:none; color:#000000; background:url(/images/ico17.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona17 { background:url(/images/ico17.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt17{ text-decoration:none; color:#000000; background:url(/images/ico17.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt17 { background:url(/images/ico17.png) no-repeat 0px 0px; }

#lewa a.ikona18{ text-decoration:none; color:#000000; background:url(/images/ico18.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona18 { background:url(/images/ico18.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt18{ text-decoration:none; color:#000000; background:url(/images/ico18.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt18 { background:url(/images/ico18.png) no-repeat 0px 0px; }

#lewa a.ikona19{ text-decoration:none; color:#000000; background:url(/images/ico19.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona19 { background:url(/images/ico19.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt19{ text-decoration:none; color:#000000; background:url(/images/ico19.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt19 { background:url(/images/ico19.png) no-repeat 0px 0px; }

#lewa a.ikona20{ text-decoration:none; color:#000000; background:url(/images/ico20.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona20 { background:url(/images/ico20.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt20{ text-decoration:none; color:#000000; background:url(/images/ico20.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt20 { background:url(/images/ico20.png) no-repeat 0px 0px; }

#lewa a.ikona21{ text-decoration:none; color:#000000; background:url(/images/ico21.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona21 { background:url(/images/ico21.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt21{ text-decoration:none; color:#000000; background:url(/images/ico21.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt21 { background:url(/images/ico21.png) no-repeat 0px 0px; }

#lewa a.ikona22{ text-decoration:none; color:#000000; background:url(/images/ico22.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona22 { background:url(/images/ico22.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt22{ text-decoration:none; color:#000000; background:url(/images/ico22.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt22 { background:url(/images/ico22.png) no-repeat 0px 0px; }

#lewa a.ikona23{ text-decoration:none; color:#000000; background:url(/images/ico23.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona23 { background:url(/images/ico23.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt23{ text-decoration:none; color:#000000; background:url(/images/ico23.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt23 { background:url(/images/ico23.png) no-repeat 0px 0px; }

#lewa a.ikona24{ text-decoration:none; color:#000000; background:url(/images/ico24.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona24 { background:url(/images/ico24.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt24{ text-decoration:none; color:#000000; background:url(/images/ico24.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt24 { background:url(/images/ico24.png) no-repeat 0px 0px; }

#lewa a.ikona25{ text-decoration:none; color:#000000; background:url(/images/ico25.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona25 { background:url(/images/ico25.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt25{ text-decoration:none; color:#000000; background:url(/images/ico25.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt25 { background:url(/images/ico25.png) no-repeat 0px 0px; }

#lewa a.ikona26{ text-decoration:none; color:#000000; background:url(/images/ico26.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona26 { background:url(/images/ico26.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt26{ text-decoration:none; color:#000000; background:url(/images/ico26.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt26 { background:url(/images/ico26.png) no-repeat 0px 0px; }

#lewa a.ikona27{ text-decoration:none; color:#000000; background:url(/images/ico27.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona27 { background:url(/images/ico27.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt27{ text-decoration:none; color:#000000; background:url(/images/ico27.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt27 { background:url(/images/ico27.png) no-repeat 0px 0px; }

#lewa a.ikona28{ text-decoration:none; color:#000000; background:url(/images/ico28.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona28 { background:url(/images/ico28.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt28{ text-decoration:none; color:#000000; background:url(/images/ico28.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt28 { background:url(/images/ico28.png) no-repeat 0px 0px; }

#lewa a.ikona29{ text-decoration:none; color:#000000; background:url(/images/ico29.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona29 { background:url(/images/ico29.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt29{ text-decoration:none; color:#000000; background:url(/images/ico29.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt29 { background:url(/images/ico29.png) no-repeat 0px 0px; }

#lewa a.ikona30{ text-decoration:none; color:#000000; background:url(/images/ico30.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona30 { background:url(/images/ico30.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt30{ text-decoration:none; color:#000000; background:url(/images/ico30.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt30 { background:url(/images/ico30.png) no-repeat 0px 0px; }

#lewa a.ikona31{ text-decoration:none; color:#000000; background:url(/images/ico31.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona31 { background:url(/images/ico31.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt31{ text-decoration:none; color:#000000; background:url(/images/ico31.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt31 { background:url(/images/ico31.png) no-repeat 0px 0px; }

#lewa a.ikona32{ text-decoration:none; color:#000000; background:url(/images/ico32.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona32 { background:url(/images/ico32.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt32{ text-decoration:none; color:#000000; background:url(/images/ico32.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt32 { background:url(/images/ico32.png) no-repeat 0px 0px; }

#lewa a.ikona33{ text-decoration:none; color:#000000; background:url(/images/ico33.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona33 { background:url(/images/ico33.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt33{ text-decoration:none; color:#000000; background:url(/images/ico33.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt33 { background:url(/images/ico33.png) no-repeat 0px 0px; }

#lewa a.ikona34{ text-decoration:none; color:#000000; background:url(/images/ico34.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona34 { background:url(/images/ico34.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt34{ text-decoration:none; color:#000000; background:url(/images/ico34.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt34 { background:url(/images/ico34.png) no-repeat 0px 0px; }

#lewa a.ikona35{ text-decoration:none; color:#000000; background:url(/images/ico35.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona35 { background:url(/images/ico35.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt35{ text-decoration:none; color:#000000; background:url(/images/ico35.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt35 { background:url(/images/ico35.png) no-repeat 0px 0px; }

#lewa a.ikona36{ text-decoration:none; color:#000000; background:url(/images/ico36.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona36 { background:url(/images/ico36.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt36{ text-decoration:none; color:#000000; background:url(/images/ico36.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt36 { background:url(/images/ico36.png) no-repeat 0px 0px; }

#lewa a.ikona37{ text-decoration:none; color:#000000; background:url(/images/ico37.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona37 { background:url(/images/ico37.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt37{ text-decoration:none; color:#000000; background:url(/images/ico37.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt37 { background:url(/images/ico37.png) no-repeat 0px 0px; }

#lewa a.ikona38{ text-decoration:none; color:#000000; background:url(/images/ico38.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona38 { background:url(/images/ico38.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt38{ text-decoration:none; color:#000000; background:url(/images/ico38.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt38 { background:url(/images/ico38.png) no-repeat 0px 0px; }

#lewa a.ikona39{ text-decoration:none; color:#000000; background:url(/images/ico39.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona39 { background:url(/images/ico39.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt39{ text-decoration:none; color:#000000; background:url(/images/ico39.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt39 { background:url(/images/ico39.png) no-repeat 0px 0px; }

#lewa a.ikona40{ text-decoration:none; color:#000000; background:url(/images/ico40.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona40 { background:url(/images/ico40.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt40{ text-decoration:none; color:#000000; background:url(/images/ico40.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt40 { background:url(/images/ico40.png) no-repeat 0px 0px; }

#lewa a.ikona41{ text-decoration:none; color:#000000; background:url(/images/ico41.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona41 { background:url(/images/ico41.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt41{ text-decoration:none; color:#000000; background:url(/images/ico41.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt41 { background:url(/images/ico41.png) no-repeat 0px 0px; }

#lewa a.ikona42{ text-decoration:none; color:#000000; background:url(/images/ico42.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona42 { background:url(/images/ico42.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt42{ text-decoration:none; color:#000000; background:url(/images/ico42.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt42 { background:url(/images/ico42.png) no-repeat 0px 0px; }

#lewa a.ikona43{ text-decoration:none; color:#000000; background:url(/images/ico43.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona43 { background:url(/images/ico43.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt43{ text-decoration:none; color:#000000; background:url(/images/ico43.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt43 { background:url(/images/ico43.png) no-repeat 0px 0px; }

#lewa a.ikona44{ text-decoration:none; color:#000000; background:url(/images/ico44.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona44 { background:url(/images/ico44.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt44{ text-decoration:none; color:#000000; background:url(/images/ico44.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt44 { background:url(/images/ico44.png) no-repeat 0px 0px; }

#lewa a.ikona45{ text-decoration:none; color:#000000; background:url(/images/ico45.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona45 { background:url(/images/ico45.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt45{ text-decoration:none; color:#000000; background:url(/images/ico45.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt45 { background:url(/images/ico45.png) no-repeat 0px 0px; }

#lewa a.ikona46{ text-decoration:none; color:#000000; background:url(/images/ico46.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona46 { background:url(/images/ico46.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt46{ text-decoration:none; color:#000000; background:url(/images/ico46.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt46 { background:url(/images/ico46.png) no-repeat 0px 0px; }

#lewa a.ikona48{ text-decoration:none; color:#000000; background:url(/images/ico48.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona48 { background:url(/images/ico48.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt48{ text-decoration:none; color:#000000; background:url(/images/ico48.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt48 { background:url(/images/ico48.png) no-repeat 0px 0px; }

#lewa a.ikona49{ text-decoration:none; color:#000000; background:url(/images/ico49.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona49 { background:url(/images/ico49.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt49{ text-decoration:none; color:#000000; background:url(/images/ico49.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt49 { background:url(/images/ico49.png) no-repeat 0px 0px; }

#lewa a.ikona50{ text-decoration:none; color:#000000; background:url(/images/ico50.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona50 { background:url(/images/ico50.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt50{ text-decoration:none; color:#000000; background:url(/images/ico50.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt50 { background:url(/images/ico50.png) no-repeat 0px 0px; }

#lewa a.ikona51{ text-decoration:none; color:#000000; background:url(/images/ico51.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona51 { background:url(/images/ico51.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt51{ text-decoration:none; color:#000000; background:url(/images/ico51.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt51 { background:url(/images/ico51.png) no-repeat 0px 0px; }

#lewa a.ikona52{ text-decoration:none; color:#000000; background:url(/images/ico52.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona52 { background:url(/images/ico52.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt52{ text-decoration:none; color:#000000; background:url(/images/ico52.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt52 { background:url(/images/ico52.png) no-repeat 0px 0px; }

#lewa a.ikona53{ text-decoration:none; color:#000000; background:url(/images/ico53.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona53 { background:url(/images/ico53.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt53{ text-decoration:none; color:#000000; background:url(/images/ico53.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt53 { background:url(/images/ico53.png) no-repeat 0px 0px; }

#lewa a.ikona54{ text-decoration:none; color:#000000; background:url(/images/ico54.png) no-repeat 230px 0px; width:300px; height:40px; padding:14px 0px 2px 15px;}
#lewa a:hover.ikona54 { background:url(/images/ico54.png) no-repeat 250px 0px; }
#lewa a.ikonaobiekt54{ text-decoration:none; color:#000000; background:url(/images/ico54.png) no-repeat 0px 5px; width:220px; height:50px; padding-top:5px; }
#lewa a:hover.ikonaobiekt54 { background:url(/images/ico54.png) no-repeat 0px 0px; }


</style>

</head>
<body onload="mapaStart();witamyg();">
<!-- skrypty -->


<script type="text/javascript">
<!--
var mapa;
var dymek = new google.maps.InfoWindow();


var bound = new google.maps.LatLngBounds();
var czygmina=1;
var oznaczenia=0;

var opisysciezek=new Array();

var myOptions = {
disableAutoPan: false
,maxWidth: 0
,pixelOffset: new google.maps.Size(-468, -328)
,zIndex: null
,boxStyle: {
background: "url('/gfx/backbox.png') no-repeat"
,width: "472px"
,height: "354px"
,padding:"20px 40px 40px 40px"
,margin:"70px 0px 0px 50px"

}
,closeBoxMargin: "-30px 10px 2px 2px"
,closeBoxURL: "/gfx/close.png"
,infoBoxClearance: new google.maps.Size(0, 0)
,isHidden: false
,pane: "floatPane"
,enableEventPropagation: false
};

var dymek = new InfoBox(myOptions);

var koordynaty='';

var geokoder 	= new google.maps.Geocoder();

var rozmiar = new google.maps.Size(32,32);
var rozmiar_cien = new google.maps.Size(59,32);
var punkt_startowy = new google.maps.Point(0,0);
var punkt_zaczepienia = new google.maps.Point(16,16);




var markers = [];
var linie = [];
var nazwa = '';

var ikona = new google.maps.MarkerImage("/gfx/ikonam.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien = new google.maps.MarkerImage("/gfx/ikonam.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);

var ikona0 = new google.maps.MarkerImage("/gfx/ikonam.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien0 = new google.maps.MarkerImage("/gfx/ikonam.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);

var wskaznik	= new google.maps.Marker({icon: ikona, shadow: cien});



//ikony systemowe

var ikona2 = new google.maps.MarkerImage("/images/ico2m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien2 = new google.maps.MarkerImage("/images/ico2m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona1 = new google.maps.MarkerImage("/images/ico1m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien1 = new google.maps.MarkerImage("/images/ico1m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona3 = new google.maps.MarkerImage("/images/ico3m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien3 = new google.maps.MarkerImage("/images/ico3m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona4 = new google.maps.MarkerImage("/images/ico4m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien4 = new google.maps.MarkerImage("/images/ico4m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona5 = new google.maps.MarkerImage("/images/ico5m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien5 = new google.maps.MarkerImage("/images/ico5m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona6 = new google.maps.MarkerImage("/images/ico6m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien6 = new google.maps.MarkerImage("/images/ico6m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona7 = new google.maps.MarkerImage("/images/ico7m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien7 = new google.maps.MarkerImage("/images/ico7m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona8 = new google.maps.MarkerImage("/images/ico8m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien8 = new google.maps.MarkerImage("/images/ico8m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona9 = new google.maps.MarkerImage("/images/ico9m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien9 = new google.maps.MarkerImage("/images/ico9m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona10 = new google.maps.MarkerImage("/images/ico10m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien10 = new google.maps.MarkerImage("/images/ico10m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona11 = new google.maps.MarkerImage("/images/ico11m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien11 = new google.maps.MarkerImage("/images/ico11m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona12 = new google.maps.MarkerImage("/images/ico12m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien12 = new google.maps.MarkerImage("/images/ico12m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona13 = new google.maps.MarkerImage("/images/ico13m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien13 = new google.maps.MarkerImage("/images/ico13m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona14 = new google.maps.MarkerImage("/images/ico14m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien14 = new google.maps.MarkerImage("/images/ico14m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona15 = new google.maps.MarkerImage("/images/ico15m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien15 = new google.maps.MarkerImage("/images/ico15m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona16 = new google.maps.MarkerImage("/images/ico16m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien16 = new google.maps.MarkerImage("/images/ico16m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona17 = new google.maps.MarkerImage("/images/ico17m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien17 = new google.maps.MarkerImage("/images/ico17m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona18 = new google.maps.MarkerImage("/images/ico18m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien18 = new google.maps.MarkerImage("/images/ico18m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona19 = new google.maps.MarkerImage("/images/ico19m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien19 = new google.maps.MarkerImage("/images/ico19m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona20 = new google.maps.MarkerImage("/images/ico20m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien20 = new google.maps.MarkerImage("/images/ico20m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona21 = new google.maps.MarkerImage("/images/ico21m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien21 = new google.maps.MarkerImage("/images/ico21m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona22 = new google.maps.MarkerImage("/images/ico22m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien22 = new google.maps.MarkerImage("/images/ico22m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona23 = new google.maps.MarkerImage("/images/ico23m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien23 = new google.maps.MarkerImage("/images/ico23m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona24 = new google.maps.MarkerImage("/images/ico24m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien24 = new google.maps.MarkerImage("/images/ico24m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona25 = new google.maps.MarkerImage("/images/ico25m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien25 = new google.maps.MarkerImage("/images/ico25m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona26 = new google.maps.MarkerImage("/images/ico26m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien26 = new google.maps.MarkerImage("/images/ico26m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona27 = new google.maps.MarkerImage("/images/ico27m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien27 = new google.maps.MarkerImage("/images/ico27m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona28 = new google.maps.MarkerImage("/images/ico28m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien28 = new google.maps.MarkerImage("/images/ico28m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona29 = new google.maps.MarkerImage("/images/ico29m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien29 = new google.maps.MarkerImage("/images/ico29m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona30 = new google.maps.MarkerImage("/images/ico30m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien30 = new google.maps.MarkerImage("/images/ico30m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona31 = new google.maps.MarkerImage("/images/ico31m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien31 = new google.maps.MarkerImage("/images/ico31m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona32 = new google.maps.MarkerImage("/images/ico32m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien32 = new google.maps.MarkerImage("/images/ico32m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona33 = new google.maps.MarkerImage("/images/ico33m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien33 = new google.maps.MarkerImage("/images/ico33m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona34 = new google.maps.MarkerImage("/images/ico34m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien34 = new google.maps.MarkerImage("/images/ico34m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona35 = new google.maps.MarkerImage("/images/ico35m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien35 = new google.maps.MarkerImage("/images/ico35m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona36 = new google.maps.MarkerImage("/images/ico36m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien36 = new google.maps.MarkerImage("/images/ico36m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona37 = new google.maps.MarkerImage("/images/ico37m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien37 = new google.maps.MarkerImage("/images/ico37m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona38 = new google.maps.MarkerImage("/images/ico38m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien38 = new google.maps.MarkerImage("/images/ico38m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona39 = new google.maps.MarkerImage("/images/ico39m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien39 = new google.maps.MarkerImage("/images/ico39m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona40 = new google.maps.MarkerImage("/images/ico40m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien40 = new google.maps.MarkerImage("/images/ico40m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona41 = new google.maps.MarkerImage("/images/ico41m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien41 = new google.maps.MarkerImage("/images/ico41m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona42 = new google.maps.MarkerImage("/images/ico42m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien42 = new google.maps.MarkerImage("/images/ico42m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona43 = new google.maps.MarkerImage("/images/ico43m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien43 = new google.maps.MarkerImage("/images/ico43m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona44 = new google.maps.MarkerImage("/images/ico44m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien44 = new google.maps.MarkerImage("/images/ico44m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona45 = new google.maps.MarkerImage("/images/ico45m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien45 = new google.maps.MarkerImage("/images/ico45m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona46 = new google.maps.MarkerImage("/images/ico46m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien46 = new google.maps.MarkerImage("/images/ico46m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona48 = new google.maps.MarkerImage("/images/ico48m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien48 = new google.maps.MarkerImage("/images/ico48m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona49 = new google.maps.MarkerImage("/images/ico49m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien49 = new google.maps.MarkerImage("/images/ico49m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona50 = new google.maps.MarkerImage("/images/ico50m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien50 = new google.maps.MarkerImage("/images/ico50m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona51 = new google.maps.MarkerImage("/images/ico51m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien51 = new google.maps.MarkerImage("/images/ico51m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona52 = new google.maps.MarkerImage("/images/ico52m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien52 = new google.maps.MarkerImage("/images/ico52m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona53 = new google.maps.MarkerImage("/images/ico53m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien53 = new google.maps.MarkerImage("/images/ico53m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);
var ikona54 = new google.maps.MarkerImage("/images/ico54m.png", rozmiar, punkt_startowy, punkt_zaczepienia);
var cien54 = new google.maps.MarkerImage("/images/ico54m.png", rozmiar_cien, punkt_startowy, punkt_zaczepienia);




<!-- potrzebny obrys gminy -->
<!-- punkty obiektow -->


//tabela punkty

//zmienne
var start1814556930='';
var start1814556930 = start1814556930.replace("(", "");
var start1814556930 = start1814556930.replace(")", "");
var start1814556930 = start1814556930.replace(" ", "");
var zoom1814556930=7;
var aktywna1814556930=0;


var baza1814556930=new Array(
''
);
var bazasciezek1814556930=new Array(
''
);


//zmienne
var start720041501='';
var start720041501 = start720041501.replace("(", "");
var start720041501 = start720041501.replace(")", "");
var start720041501 = start720041501.replace(" ", "");
var zoom720041501=7;
var aktywna720041501=0;


var baza720041501=new Array(
''
);
var bazasciezek720041501=new Array(
''
);


//zmienne
var start1412225912='';
var start1412225912 = start1412225912.replace("(", "");
var start1412225912 = start1412225912.replace(")", "");
var start1412225912 = start1412225912.replace(" ", "");
var zoom1412225912=7;
var aktywna1412225912=0;


var baza1412225912=new Array(
''
);
var bazasciezek1412225912=new Array(
''
);


//zmienne
var start1802096485='';
var start1802096485 = start1802096485.replace("(", "");
var start1802096485 = start1802096485.replace(")", "");
var start1802096485 = start1802096485.replace(" ", "");
var zoom1802096485=7;
var aktywna1802096485=0;


var baza1802096485=new Array(
''
);
var bazasciezek1802096485=new Array(
''
);


//zmienne
var start102043312='';
var start102043312 = start102043312.replace("(", "");
var start102043312 = start102043312.replace(")", "");
var start102043312 = start102043312.replace(" ", "");
var zoom102043312=7;
var aktywna102043312=0;


var baza102043312=new Array(
''
);
var bazasciezek102043312=new Array(
''
);


//zmienne
var start1610433741='';
var start1610433741 = start1610433741.replace("(", "");
var start1610433741 = start1610433741.replace(")", "");
var start1610433741 = start1610433741.replace(" ", "");
var zoom1610433741=7;
var aktywna1610433741=0;


var baza1610433741=new Array(
''
);
var bazasciezek1610433741=new Array(
''
);


//zmienne
var start1796508498='';
var start1796508498 = start1796508498.replace("(", "");
var start1796508498 = start1796508498.replace(")", "");
var start1796508498 = start1796508498.replace(" ", "");
var zoom1796508498=7;
var aktywna1796508498=0;


var baza1796508498=new Array(
''
);
var bazasciezek1796508498=new Array(
''
);


//zmienne
var start1852929795='';
var start1852929795 = start1852929795.replace("(", "");
var start1852929795 = start1852929795.replace(")", "");
var start1852929795 = start1852929795.replace(" ", "");
var zoom1852929795=7;
var aktywna1852929795=0;


var baza1852929795=new Array(
''
);
var bazasciezek1852929795=new Array(
''
);


//zmienne
var start382103136='';
var start382103136 = start382103136.replace("(", "");
var start382103136 = start382103136.replace(")", "");
var start382103136 = start382103136.replace(" ", "");
var zoom382103136=7;
var aktywna382103136=0;


var baza382103136=new Array(
''
);
var bazasciezek382103136=new Array(
''
);









//tabela sciezki

var punkty3548887 = [
new google.maps.LatLng(53.97589229062343,20.742109715938568),new google.maps.LatLng(53.975736120227545,20.741742253303528),new google.maps.LatLng(53.97541431271744,20.74143648147583),new google.maps.LatLng(53.97539853777559,20.741034150123596),new google.maps.LatLng(53.975213970512165,20.740776658058167),new google.maps.LatLng(53.97566671097482,20.73980838060379),new google.maps.LatLng(53.97696338290581,20.738512873649597),new google.maps.LatLng(53.978029715479536,20.735814571380615),new google.maps.LatLng(53.97989099983874,20.73315918445587),new google.maps.LatLng(53.981461985308435,20.729371905326843),new google.maps.LatLng(53.98219382979636,20.72718858718872),new google.maps.LatLng(53.98248719488308,20.72549343109131),new google.maps.LatLng(53.983301035594096,20.723530054092407),new google.maps.LatLng(53.98449337815401,20.723111629486084),new google.maps.LatLng(53.986070498418755,20.7216739654541),new google.maps.LatLng(53.9866319388193,20.721384286880493),new google.maps.LatLng(53.98704197477874,20.720515251159668),new google.maps.LatLng(53.98880823737751,20.718154907226562),new google.maps.LatLng(53.99152056623181,20.71717858314514),new google.maps.LatLng(53.991400722873635,20.716068148612976),new google.maps.LatLng(53.99061857880067,20.713525414466858),new google.maps.LatLng(53.988429758841235,20.70950210094452),new google.maps.LatLng(53.98743939039543,20.705661177635193),new google.maps.LatLng(53.98760655614838,20.704379081726074),new google.maps.LatLng(53.988111203407755,20.70319890975952),new google.maps.LatLng(53.98807335507541,20.702855587005615),new google.maps.LatLng(53.987846264359064,20.70221185684204),new google.maps.LatLng(53.98963141631867,20.69623589515686),new google.maps.LatLng(53.99082357766038,20.694433450698853),new google.maps.LatLng(53.992132392739634,20.691322088241577),new google.maps.LatLng(53.99192109284878,20.68828582763672),new google.maps.LatLng(53.99225223399223,20.68422496318817),new google.maps.LatLng(53.995762168213695,20.683709979057312),new google.maps.LatLng(53.99754067421746,20.67902684211731),new google.maps.LatLng(53.996916313742986,20.67524492740631),new google.maps.LatLng(53.998139799202804,20.668700337409973),new google.maps.LatLng(54.00068756073639,20.666479468345642),new google.maps.LatLng(54.00068756073639,20.663593411445618),new google.maps.LatLng(54.0037963753341,20.660986304283142),new google.maps.LatLng(54.00457827187395,20.655557513237),new google.maps.LatLng(54.006583391023725,20.643895268440247),new google.maps.LatLng(54.00796421879518,20.642618536949158),new google.maps.LatLng(54.01073834614495,20.64333736896515),new google.maps.LatLng(54.015907817285886,20.646470189094543),new google.maps.LatLng(54.021152282801104,20.649603009223938),new google.maps.LatLng(54.02785818396417,20.65355122089386),new google.maps.LatLng(54.02886964757432,20.654259994626045),new google.maps.LatLng(54.030081953550024,20.656403079628944),new google.maps.LatLng(54.03245762416545,20.657197013497353),new google.maps.LatLng(54.03419045478184,20.657400861382484),new google.maps.LatLng(54.039067197638396,20.653141513466835),new google.maps.LatLng(54.047187532051424,20.652422681450844),new google.maps.LatLng(54.048648897780886,20.648195520043373),new google.maps.LatLng(54.049663004998955,20.64756251871586),new google.maps.LatLng(54.05072117744749,20.645867362618446),new google.maps.LatLng(54.052805950266475,20.6415007263422),new google.maps.LatLng(54.05494729984063,20.63532091677189),new google.maps.LatLng(54.05831025549315,20.631222501397133),new google.maps.LatLng(54.06052688637506,20.633175149559975),new google.maps.LatLng(54.06181461902682,20.634162202477455),new google.maps.LatLng(54.06213654595152,20.63424803316593),new google.maps.LatLng(54.06383980482744,20.632858648896217),new google.maps.LatLng(54.0671241266821,20.631831362843513),new google.maps.LatLng(54.06827708006308,20.632029846310616),new google.maps.LatLng(54.068912174497285,20.631973519921303),new google.maps.LatLng(54.070063504323905,20.630621686577797),new google.maps.LatLng(54.07387769569678,20.631616786122322),new google.maps.LatLng(54.07668480167553,20.631610080599785),new google.maps.LatLng(54.07806802332694,20.63007853925228),new google.maps.LatLng(54.07867700391099,20.628313645720482),new google.maps.LatLng(54.07945434599038,20.62751702964306),new google.maps.LatLng(54.08065494897547,20.627213940024376),new google.maps.LatLng(54.08183034184508,20.627922043204308),new google.maps.LatLng(54.08255884842663,20.6276323646307),new google.maps.LatLng(54.08258402337146,20.62564752995968),new google.maps.LatLng(54.08282318458595,20.625156685709953),new google.maps.LatLng(54.083230699533,20.625250563025475),new google.maps.LatLng(54.08416057386919,20.626677498221397),new google.maps.LatLng(54.08466719714185,20.626556798815727),new google.maps.LatLng(54.0847663183631,20.625575110316277),new google.maps.LatLng(54.085609625843986,20.624193772673607),new google.maps.LatLng(54.086841516230585,20.623254999518394),new google.maps.LatLng(54.086117804727515,20.622050687670708),new google.maps.LatLng(54.08656461940803,20.61922900378704),new google.maps.LatLng(54.08775400405171,20.61995856463909),new google.maps.LatLng(54.08678487839562,20.614197179675102),new google.maps.LatLng(54.087684781541185,20.612566396594048),new google.maps.LatLng(54.08959150483838,20.610871240496635),new google.maps.LatLng(54.091762419735396,20.611375495791435),new google.maps.LatLng(54.09740626687034,20.605678483843803),new google.maps.LatLng(54.098073159057485,20.596462413668633),new google.maps.LatLng(54.10004860695146,20.594434663653374),new google.maps.LatLng(54.100841276151186,20.59078685939312),new google.maps.LatLng(54.10293611468136,20.587342903017998),new google.maps.LatLng(54.10594293518412,20.583373233675957),new google.maps.LatLng(54.10778592030903,20.584199354052544),new google.maps.LatLng(54.109786064028114,20.5857764929533),new google.maps.LatLng(54.112899303298974,20.58851234614849),new google.maps.LatLng(54.11350305596985,20.589080974459648),new google.maps.LatLng(54.114207422972484,20.58949939906597),new google.maps.LatLng(54.115169619268094,20.589166805148125),new google.maps.LatLng(54.11565385339977,20.590132400393486),new google.maps.LatLng(54.11620725690936,20.58956377208233),new google.maps.LatLng(54.11701848279131,20.589349195361137),new google.maps.LatLng(54.11729517636016,20.589724704623222),new google.maps.LatLng(54.118383067256836,20.589091703295708),new google.maps.LatLng(54.11791773013678,20.59027187526226),new google.maps.LatLng(54.1185654276763,20.590872690081596),new google.maps.LatLng(54.11869748127228,20.593898221850395),new google.maps.LatLng(54.119741318699425,20.593340322375298),new google.maps.LatLng(54.12089202467447,20.593415424227715),new google.maps.LatLng(54.120910888440676,20.591902658343315),new google.maps.LatLng(54.12087944882558,20.59052936732769),new google.maps.LatLng(54.121552251382845,20.587890073657036),new google.maps.LatLng(54.12289153611025,20.588630363345146),new google.maps.LatLng(54.124523141412716,20.5852722376585)			];

//nazwa sciezki


var nazwasciezki3548887 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty3548887],
strokeColor:		'#ffffff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty775164868 = [
new google.maps.LatLng(53.975440735741365,20.746210142970085),new google.maps.LatLng(53.975325578601534,20.748357251286507),new google.maps.LatLng(53.97549200422862,20.75158528983593),new google.maps.LatLng(53.975680513970126,20.753508433699608),new google.maps.LatLng(53.97561741457003,20.754738226532936),new google.maps.LatLng(53.975019543011854,20.756182596087456),new google.maps.LatLng(53.97540839712465,20.75873740017414),new google.maps.LatLng(53.975551160097076,20.760499611496925),new google.maps.LatLng(53.975187152989896,20.761679783463478),new google.maps.LatLng(53.97544901757986,20.763707533478737),new google.maps.LatLng(53.975493187348505,20.764319077134132),new google.maps.LatLng(53.975212393022055,20.76501376926899),new google.maps.LatLng(53.97484956609007,20.765657499432564),new google.maps.LatLng(53.974251683513785,20.76616980135441),new google.maps.LatLng(53.97498365467213,20.767934694886208),new google.maps.LatLng(53.97520608301546,20.768178775906563),new google.maps.LatLng(53.97541431272881,20.769852474331856),new google.maps.LatLng(53.97439208415075,20.77115334570408),new google.maps.LatLng(53.973503923837434,20.770866349339485),new google.maps.LatLng(53.97087246030332,20.77078588306904),new google.maps.LatLng(53.97022206248552,20.770882442593575),new google.maps.LatLng(53.97017709828333,20.774491354823112),new google.maps.LatLng(53.971369816492654,20.779169127345085),new google.maps.LatLng(53.97221542671093,20.783632323145866),new google.maps.LatLng(53.971546512583316,20.786657854914665),new google.maps.LatLng(53.97102904334483,20.7917433232069),new google.maps.LatLng(53.97093753896956,20.79578272998333),new google.maps.LatLng(53.97143607761455,20.796887800097466),new google.maps.LatLng(53.971442388192095,20.797848030924797),new google.maps.LatLng(53.97349643039834,20.80173723399639),new google.maps.LatLng(53.97686282131167,20.802118107676506),new google.maps.LatLng(53.9793740285858,20.802327319979668),new google.maps.LatLng(53.9821153621955,20.807949230074883),new google.maps.LatLng(53.98123209833752,20.81877999007702),new google.maps.LatLng(53.98073998606487,20.821939632296562),new google.maps.LatLng(53.98048761854132,20.828806087374687),new google.maps.LatLng(53.9808156960238,20.83871953189373),new google.maps.LatLng(53.98238033770168,20.848761722445488),new google.maps.LatLng(53.98651878397703,20.854040309786797),new google.maps.LatLng(53.991842643571076,20.860606357455254),new google.maps.LatLng(53.99706491556001,20.86815945804119),new google.maps.LatLng(53.99966319332782,20.877858325839043),new google.maps.LatLng(54.00188295266962,20.88369481265545),new google.maps.LatLng(54.00569158209271,20.886570140719414),new google.maps.LatLng(54.008692839204585,20.893822833895683)			];

//nazwa sciezki


var nazwasciezki775164868 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty775164868],
strokeColor:		'#ffffff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty15923139 = [
new google.maps.LatLng(54.29215753066169,20.481754392385483),new google.maps.LatLng(54.292739884220815,20.479919761419296),new google.maps.LatLng(54.29302166524471,20.478449910879135),new google.maps.LatLng(54.29390456663497,20.47310158610344),new google.maps.LatLng(54.29930488119525,20.460688322782516),new google.maps.LatLng(54.303950150299706,20.455184429883957),new google.maps.LatLng(54.30399710115264,20.45481964945793),new google.maps.LatLng(54.30707696012849,20.446805208921432),new google.maps.LatLng(54.31140214533201,20.438994616270065),new google.maps.LatLng(54.31158991442347,20.438490360975266),new google.maps.LatLng(54.312394182338,20.435990542173386),new google.maps.LatLng(54.31259446451035,20.43562576174736),new google.maps.LatLng(54.3130106727827,20.433748215436935),new google.maps.LatLng(54.31771697563315,20.423748940229416),new google.maps.LatLng(54.31778268482794,20.423528999090195),new google.maps.LatLng(54.31819571164959,20.412000864744186),new google.maps.LatLng(54.32347395448998,20.410970896482468),new google.maps.LatLng(54.32515396439036,20.41019305586815),new google.maps.LatLng(54.32578903406017,20.410214513540268),new google.maps.LatLng(54.326286446313425,20.41037544608116),new google.maps.LatLng(54.326708772749974,20.41040226817131),new google.maps.LatLng(54.32685267558228,20.410332530736923),new google.maps.LatLng(54.32780680119092,20.409592241048813),new google.maps.LatLng(54.332752258230805,20.409066528081894),new google.maps.LatLng(54.33331527066002,20.409071892499924),new google.maps.LatLng(54.33556411563748,20.40944203734398),new google.maps.LatLng(54.336199024569545,20.409828275442123),new google.maps.LatLng(54.34113409073159,20.41317567229271),new google.maps.LatLng(54.34238496396052,20.41318640112877),new google.maps.LatLng(54.343212082977296,20.413014739751816),new google.maps.LatLng(54.343687395260154,20.41317030787468),new google.maps.LatLng(54.34383436570883,20.41317567229271),new google.maps.LatLng(54.343964137051096,20.413041561841965),new google.maps.LatLng(54.34461924154888,20.412778705358505),new google.maps.LatLng(54.345844993757424,20.411791652441025),new google.maps.LatLng(54.347006610392306,20.41204109787941),new google.maps.LatLng(54.347569427641005,20.412574857473373),new google.maps.LatLng(54.34834485211433,20.412998646497726),new google.maps.LatLng(54.3491937375351,20.414271354675293),new google.maps.LatLng(54.3493719543476,20.415074676275253),new google.maps.LatLng(54.35067025612898,20.417857468128204),new google.maps.LatLng(54.35661331267058,20.42360544204712),new google.maps.LatLng(54.36319469006829,20.42536497116089),new google.maps.LatLng(54.3660075907525,20.42737126350403),new google.maps.LatLng(54.367495224783966,20.428025722503662),new google.maps.LatLng(54.36768273785451,20.428251028060913),new google.maps.LatLng(54.370017203901206,20.43160378932953),new google.maps.LatLng(54.37447325925488,20.435954332351685),new google.maps.LatLng(54.3757418653984,20.436995029449463),new google.maps.LatLng(54.37990674246605,20.436748266220093),new google.maps.LatLng(54.38168129538942,20.437005758285522),new google.maps.LatLng(54.38295592690674,20.436447858810425),new google.maps.LatLng(54.38424301464624,20.43531060218811)			];

//nazwa sciezki


var nazwasciezki15923139 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty15923139],
strokeColor:		'#fa7e03',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty730565927 = [
new google.maps.LatLng(54.07047,20.46635),new google.maps.LatLng(54.06149,20.46397),new google.maps.LatLng(54.06217,20.46409),new google.maps.LatLng(54.07992,20.46689),new google.maps.LatLng(54.08025,20.46363),new google.maps.LatLng(54.07826,20.44291),new google.maps.LatLng(54.08575,20.44779),new google.maps.LatLng(54.09162,20.45040),new google.maps.LatLng(54.09640,20.45113),new google.maps.LatLng(54.09917,20.45020),new google.maps.LatLng(54.09888,20.44782),new google.maps.LatLng(54.09579,20.43340),new google.maps.LatLng(54.09426,20.42890),new google.maps.LatLng(54.09209,20.41998),new google.maps.LatLng(54.09121,20.42040),new google.maps.LatLng(54.07925,20.42327),new google.maps.LatLng(54.07579,20.43374),new google.maps.LatLng(54.07500,20.43567),new google.maps.LatLng(54.07200,20.43916),new google.maps.LatLng(54.06942,20.44362),new google.maps.LatLng(54.06950,20.44501),new google.maps.LatLng(54.06895,20.44517),new google.maps.LatLng(54.06072,20.45907),new google.maps.LatLng(54.06012,20.45907)			];

//nazwa sciezki


var nazwasciezki730565927 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty730565927],
strokeColor:		'#ffffff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1052970143 = [
new google.maps.LatLng(54.09276878901943,20.733304023742676),new google.maps.LatLng(54.0922150726317,20.72394847869873),new google.maps.LatLng(54.09213956527897,20.72171688079834),new google.maps.LatLng(54.092315748888275,20.720601081848144),new google.maps.LatLng(54.09344833994009,20.71725368499756),new google.maps.LatLng(54.09377552715412,20.715880393981933),new google.maps.LatLng(54.093750358998506,20.71424961090088),new google.maps.LatLng(54.09337283483193,20.71171760559082),new google.maps.LatLng(54.09339800321658,20.709400177001953),new google.maps.LatLng(54.09314631868292,20.708284378051758),new google.maps.LatLng(54.0921899035294,20.706825256347656),new google.maps.LatLng(54.09128380567669,20.706653594970703),new google.maps.LatLng(54.089421209054294,20.704035758972168),new google.maps.LatLng(54.088666078494526,20.70098876953125),new google.maps.LatLng(54.08786059074959,20.698671340942383),new google.maps.LatLng(54.08700474288745,20.690903663635254),new google.maps.LatLng(54.086601984844215,20.689573287963867),new google.maps.LatLng(54.08655163981396,20.68777084350586),new google.maps.LatLng(54.085343340762876,20.682063102722168),new google.maps.LatLng(54.08252383948486,20.675110816955566),new google.maps.LatLng(54.07985520647594,20.666356086730957),new google.maps.LatLng(54.07993073618469,20.66506862640381),new google.maps.LatLng(54.079024370608465,20.66455364227295),new google.maps.LatLng(54.07738782707736,20.660390853881836),new google.maps.LatLng(54.07957826303465,20.656142234802246),new google.maps.LatLng(54.07972932332261,20.653138160705566),new google.maps.LatLng(54.073182873229996,20.63258171081543),new google.maps.LatLng(54.06731536962113,20.634384155273437),new google.maps.LatLng(54.06152260001786,20.641207695007324),new google.maps.LatLng(54.056912993066625,20.645155906677246),new google.maps.LatLng(54.05200055382509,20.65300941467285),new google.maps.LatLng(54.045600915700064,20.657901763916015),new google.maps.LatLng(54.05648475224516,20.681676864624023),new google.maps.LatLng(54.0604143259321,20.687084197998047),new google.maps.LatLng(54.06338644883624,20.693135261535644),new google.maps.LatLng(54.06683686709697,20.69777011871338),new google.maps.LatLng(54.06895231024341,20.70347785949707),new google.maps.LatLng(54.072528171437966,20.710043907165527),new google.maps.LatLng(54.08710543178747,20.727252960205078),new google.maps.LatLng(54.08927018404176,20.728154182434082),new google.maps.LatLng(54.091409653784076,20.730857849121093),new google.maps.LatLng(54.09276878901943,20.733304023742676)			];

//nazwa sciezki


var nazwasciezki1052970143 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1052970143],
strokeColor:		'#ffffff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty126333461 = [
new google.maps.LatLng(54.05576,20.44014),new google.maps.LatLng(54.05683,20.44270),new google.maps.LatLng(54.05761,20.44460),new google.maps.LatLng(54.05715,20.44587),new google.maps.LatLng(54.05273,20.45269),new google.maps.LatLng(54.05236,20.45365),new google.maps.LatLng(54.05335,20.45457),new google.maps.LatLng(54.05815,20.46238),new google.maps.LatLng(54.05951,20.46428),new google.maps.LatLng(54.06021,20.46361)			];

//nazwa sciezki


var nazwasciezki126333461 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty126333461],
strokeColor:		'#ffffff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1989534256 = [
new google.maps.LatLng(54.06021,20.46428),new google.maps.LatLng(54.05952,20.46428),new google.maps.LatLng(54.05335,20.46238),new google.maps.LatLng(54.05236,20.45369),new google.maps.LatLng(54.05166,20.45357),new google.maps.LatLng(54.04971,20.45474),new google.maps.LatLng(54.04874,20.45715),new google.maps.LatLng(54.04576,20.45978),new google.maps.LatLng(54.04576,20.45978),new google.maps.LatLng(54.04463,20.46181),new google.maps.LatLng(54.04396,20.46848),new google.maps.LatLng(54.04382,20.47702),new google.maps.LatLng(54.04521,20.47784),new google.maps.LatLng(54.04665,20.47860),new google.maps.LatLng(54.06050,20.48431),new google.maps.LatLng(54.06084,20.48384),new google.maps.LatLng(54.06113,20.48243),new google.maps.LatLng(54.06275,20.48351),new google.maps.LatLng(54.06845,20.48330),new google.maps.LatLng(54.06751,20.47635),new google.maps.LatLng(54.06034,20.46351)			];

//nazwa sciezki


var nazwasciezki1989534256 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1989534256],
strokeColor:		'#ffffff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1020919615 = [
new google.maps.LatLng(54.16395409195004,20.558010935783386),new google.maps.LatLng(54.16789233492691,20.597782731056213)			];

//nazwa sciezki


var nazwasciezki1020919615 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1020919615],
strokeColor:		'#ffea00',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty970851419 = [
new google.maps.LatLng(54.18914734795858,20.564083456993103)			];

//nazwa sciezki


var nazwasciezki970851419 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty970851419],
strokeColor:		'#00ff15',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty504908194 = [
new google.maps.LatLng(54.16789233492691,20.597782731056213),new google.maps.LatLng(54.187031755053965,20.64458191394806),new google.maps.LatLng(54.19179011755647,20.674847960472107),new google.maps.LatLng(54.178555742419704,20.679150223731995),new google.maps.LatLng(54.15340001405472,20.699856877326965),new google.maps.LatLng(54.12497858046403,20.72619616985321),new google.maps.LatLng(54.10521916372518,20.697389245033264),new google.maps.LatLng(54.122815691630294,20.657370686531067)			];

//nazwa sciezki


var nazwasciezki504908194 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty504908194],
strokeColor:		'#1c08fc',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty217992062 = [
new google.maps.LatLng(54.10515626066689,20.577698349952698),new google.maps.LatLng(54.03678720255567,20.566057562828064),new google.maps.LatLng(54.03392029550312,20.53598463535309),new google.maps.LatLng(54.017691766191504,20.57936131954193),new google.maps.LatLng(54.02204100292543,20.629754662513733),new google.maps.LatLng(54.055181109655905,20.61683714389801),new google.maps.LatLng(54.09709758969333,20.603962540626526)			];

//nazwa sciezki


var nazwasciezki217992062 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty217992062],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1240580663 = [
new google.maps.LatLng(54.055181109655905,20.61683714389801),new google.maps.LatLng(54.07785676636734,20.600915551185608),new google.maps.LatLng(54.03678720255567,20.566057562828064),new google.maps.LatLng(54.05661700358741,20.52449405193329),new google.maps.LatLng(54.04592218090275,20.493680834770203),new google.maps.LatLng(54.03392029550312,20.53598463535309),new google.maps.LatLng(54.03673049643046,20.566003918647766)			];

//nazwa sciezki


var nazwasciezki1240580663 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1240580663],
strokeColor:		'#f2fa05',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty570158584 = [
new google.maps.LatLng(54.09982173405054,20.453410148620605),new google.maps.LatLng(54.14626820579702,20.332592725753784),new google.maps.LatLng(54.15124489228072,20.35740852355957),new google.maps.LatLng(54.172326335277894,20.358824729919434),new google.maps.LatLng(54.15176012110148,20.393221378326416),new google.maps.LatLng(54.150481462181475,20.432376265525818),new google.maps.LatLng(54.18356621763011,20.43932318687439),new google.maps.LatLng(54.18124314044792,20.50847589969635),new google.maps.LatLng(54.1614822918595,20.517520308494568),new google.maps.LatLng(54.16395409195004,20.558010935783386)			];

//nazwa sciezki


var nazwasciezki570158584 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty570158584],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty307570512 = [
new google.maps.LatLng(54.312394182338,20.435990542173386),new google.maps.LatLng(54.31277988113522,20.435965061187744),new google.maps.LatLng(54.31495474778617,20.438647270202637),new google.maps.LatLng(54.31634096970946,20.440363883972168),new google.maps.LatLng(54.31727969392704,20.441983938217163),new google.maps.LatLng(54.3181495592502,20.444247722625732),new google.maps.LatLng(54.319213398314574,20.448753833770752)			];

//nazwa sciezki


var nazwasciezki307570512 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty307570512],
strokeColor:		'#ff00d0',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty132543228 = [
new google.maps.LatLng(53.97654693792391,20.752980709075928),new google.maps.LatLng(53.97720315237372,20.756757259368896),new google.maps.LatLng(53.97801078673915,20.758473873138428),new google.maps.LatLng(53.978136978194435,20.760319232940674),new google.maps.LatLng(53.97773316419211,20.761735439300537),new google.maps.LatLng(53.97743030112175,20.762808322906494),new google.maps.LatLng(53.97730410752595,20.764524936676025),new google.maps.LatLng(53.97710219697767,20.767571926116943),new google.maps.LatLng(53.976875046441194,20.771305561065674),new google.maps.LatLng(53.9769255244452,20.774695873260498),new google.maps.LatLng(53.977177913547955,20.777571201324463),new google.maps.LatLng(53.977707925687,20.779974460601807),new google.maps.LatLng(53.978136978194435,20.783021450042725)			];

//nazwa sciezki


var nazwasciezki132543228 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty132543228],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1146774782 = [
new google.maps.LatLng(53.83593929267908,20.47603726387024),new google.maps.LatLng(53.83877552024396,20.481616258621216),new google.maps.LatLng(53.8436624973995,20.485821962356567),new google.maps.LatLng(53.849586875699806,20.494190454483032),new google.maps.LatLng(53.85383975846865,20.49925446510315),new google.maps.LatLng(53.85530791526825,20.499125719070435),new google.maps.LatLng(53.85606728650656,20.49826741218567),new google.maps.LatLng(53.85814283092041,20.50418972969055)			];

//nazwa sciezki


var nazwasciezki1146774782 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1146774782],
strokeColor:		'#0042ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1150285508 = [
new google.maps.LatLng(54.03161066461316,20.266674757003784),new google.maps.LatLng(54.03317339779905,20.266717672348022),new google.maps.LatLng(54.03425719438556,20.26654601097107),new google.maps.LatLng(54.03448403195617,20.26701807975769),new google.maps.LatLng(54.03634909394696,20.26779055595398),new google.maps.LatLng(54.03818887041699,20.267618894577026),new google.maps.LatLng(54.03909612746613,20.268391370773315),new google.maps.LatLng(54.04060817854551,20.27075171470642),new google.maps.LatLng(54.04128858358667,20.272167921066284),new google.maps.LatLng(54.042397367937234,20.273584127426147),new google.maps.LatLng(54.04330453313265,20.275171995162964),new google.maps.LatLng(54.04433766937788,20.277317762374878),new google.maps.LatLng(54.04451405592624,20.279377698898315),new google.maps.LatLng(54.04549676727734,20.280407667160034),new google.maps.LatLng(54.04650465221682,20.28053641319275),new google.maps.LatLng(54.04687000447111,20.281094312667847),new google.maps.LatLng(54.04719755893359,20.281609296798706),new google.maps.LatLng(54.04763849355595,20.281630754470825),new google.maps.LatLng(54.0479660419612,20.283111333847046),new google.maps.LatLng(54.04826839204353,20.282167196273804),new google.maps.LatLng(54.04859593548353,20.28100848197937),new google.maps.LatLng(54.049376990190765,20.280407667160034),new google.maps.LatLng(54.0507626962835,20.279635190963745)			];

//nazwa sciezki


var nazwasciezki1150285508 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1150285508],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1523896247 = [
new google.maps.LatLng(53.95988572504907,20.40536642074585),new google.maps.LatLng(53.95996147290497,20.407211780548096),new google.maps.LatLng(53.95986047573371,20.409486293792725),new google.maps.LatLng(53.95948173416233,20.41060209274292),new google.maps.LatLng(53.95915348868389,20.41055917739868),new google.maps.LatLng(53.95869899067792,20.41060209274292),new google.maps.LatLng(53.9580929856291,20.412018299102783),new google.maps.LatLng(53.9574869717717,20.413777828216553),new google.maps.LatLng(53.95655268315023,20.414979457855225),new google.maps.LatLng(53.95617391152861,20.4156231880188),new google.maps.LatLng(53.95493656691843,20.418670177459717),new google.maps.LatLng(53.95321937478596,20.423004627227783),new google.maps.LatLng(53.95172940078548,20.423176288604736),new google.maps.LatLng(53.950693963771855,20.423519611358643),new google.maps.LatLng(53.94970901202221,20.42429208755493),new google.maps.LatLng(53.94821891259569,20.42579412460327),new google.maps.LatLng(53.947334930149495,20.42656660079956),new google.maps.LatLng(53.946930817648195,20.426909923553467),new google.maps.LatLng(53.94614783853478,20.426781177520752),new google.maps.LatLng(53.9458952614918,20.42703866958618),new google.maps.LatLng(53.94597103476529,20.427381992340088),new google.maps.LatLng(53.94571845665167,20.42854070663452),new google.maps.LatLng(53.94496071313389,20.42935609817505),new google.maps.LatLng(53.94410192050612,20.429441928863525)			];

//nazwa sciezki


var nazwasciezki1523896247 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1523896247],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1568866278 = [
new google.maps.LatLng(54.31495474778617,20.438647270202637),new google.maps.LatLng(54.3162079820476,20.43518990278244),new google.maps.LatLng(54.317006292712016,20.43581150472164),new google.maps.LatLng(54.31836741383119,20.436471328139305),new google.maps.LatLng(54.318706904841115,20.436734184622765),new google.maps.LatLng(54.32198902829903,20.439952835440636),new google.maps.LatLng(54.324340169298374,20.438850447535515),new google.maps.LatLng(54.32521927067081,20.4388839751482),new google.maps.LatLng(54.32928604317833,20.439786538481712),new google.maps.LatLng(54.33056073716848,20.439408347010612),new google.maps.LatLng(54.332153658108076,20.438639894127846),new google.maps.LatLng(54.332288158180326,20.438645258545876),new google.maps.LatLng(54.33251180267535,20.438772663474083),new google.maps.LatLng(54.333393075262215,20.439972952008247),new google.maps.LatLng(54.333529135185216,20.44008158147335),new google.maps.LatLng(54.33448076010754,20.440392717719078),new google.maps.LatLng(54.3358960366357,20.441328808665276),new google.maps.LatLng(54.3377522426108,20.44318489730358),new google.maps.LatLng(54.33783512095687,20.4433324187994),new google.maps.LatLng(54.3379344183779,20.443635508418083),new google.maps.LatLng(54.33798993100651,20.443933233618736),new google.maps.LatLng(54.33800791395408,20.44480226933956),new google.maps.LatLng(54.338256546944905,20.445326641201973),new google.maps.LatLng(54.3398159419024,20.450015142560005),new google.maps.LatLng(54.34036400299376,20.45094184577465),new google.maps.LatLng(54.34442654186985,20.45395463705063),new google.maps.LatLng(54.3468717676375,20.462958812713623),new google.maps.LatLng(54.34701169143792,20.4632431268692),new google.maps.LatLng(54.34897213794351,20.465966910123825),new google.maps.LatLng(54.34916208054233,20.46632632613182),new google.maps.LatLng(54.34940361122104,20.467059910297394),new google.maps.LatLng(54.34972252334101,20.469849407672882),new google.maps.LatLng(54.349774111833725,20.471344739198685),new google.maps.LatLng(54.34983664325318,20.4717618227005),new google.maps.LatLng(54.35082775354611,20.47417715191841)			];

//nazwa sciezki


var nazwasciezki1568866278 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1568866278],
strokeColor:		'#f209f2',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty268406386 = [
new google.maps.LatLng(53.978136978194435,20.783021450042725),new google.maps.LatLng(53.97836412184717,20.784738063812256),new google.maps.LatLng(53.97914649607283,20.787484645843506),new google.maps.LatLng(53.97944934666719,20.788042545318604),new google.maps.LatLng(53.9806102535501,20.79216241836548),new google.maps.LatLng(53.981468294366344,20.79538106918335),new google.maps.LatLng(53.98121593125503,20.797183513641357),new google.maps.LatLng(53.98033264832555,20.799715518951416),new google.maps.LatLng(53.97977743232662,20.80138921737671),new google.maps.LatLng(53.9786417401897,20.80413579940796),new google.maps.LatLng(53.97785935648474,20.804908275604248),new google.maps.LatLng(53.976647894662726,20.805723667144775)			];

//nazwa sciezki


var nazwasciezki268406386 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty268406386],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1542925801 = [
new google.maps.LatLng(53.85606728650656,20.49826741218567),new google.maps.LatLng(53.85814283092041,20.50418972969055),new google.maps.LatLng(53.86161027911262,20.51474690437317),new google.maps.LatLng(53.863381857053454,20.518523454666138),new google.maps.LatLng(53.86824065721549,20.518566370010376),new google.maps.LatLng(53.87851313677747,20.51946759223938),new google.maps.LatLng(53.88380020287908,20.520840883255005),new google.maps.LatLng(53.88562142967024,20.520154237747192),new google.maps.LatLng(53.88562142967024,20.520154237747192),new google.maps.LatLng(53.88380020287908,20.520840883255005)			];

//nazwa sciezki


var nazwasciezki1542925801 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1542925801],
strokeColor:		'#0042ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty28763478 = [
new google.maps.LatLng(54.0507626962835,20.279635190963745),new google.maps.LatLng(54.05146812890472,20.27873396873474),new google.maps.LatLng(54.05237509610715,20.27804732322693),new google.maps.LatLng(54.05325685079529,20.278090238571167),new google.maps.LatLng(54.05426454752456,20.279678106307983),new google.maps.LatLng(54.054541659840176,20.28100848197937),new google.maps.LatLng(54.05479357852312,20.28199553489685),new google.maps.LatLng(54.05585162031017,20.285128355026245),new google.maps.LatLng(54.060335403074106,20.296586751937866),new google.maps.LatLng(54.061317740278696,20.299118757247925),new google.maps.LatLng(54.0615444301804,20.300148725509644),new google.maps.LatLng(54.06189705645713,20.3012216091156),new google.maps.LatLng(54.06189705645713,20.30276656150818),new google.maps.LatLng(54.06187186896521,20.304611921310425),new google.maps.LatLng(54.06174593127656,20.306156873703003),new google.maps.LatLng(54.06174593127656,20.307143926620483),new google.maps.LatLng(54.06139330371675,20.309160947799683),new google.maps.LatLng(54.06116661299021,20.312293767929077),new google.maps.LatLng(54.061519242474645,20.314396619796753),new google.maps.LatLng(54.06184668145803,20.316284894943237),new google.maps.LatLng(54.06197261884122,20.3182590007782),new google.maps.LatLng(54.06197261884122,20.320318937301636),new google.maps.LatLng(54.06202299368754,20.32272219657898),new google.maps.LatLng(54.06209855584251,20.324052572250366),new google.maps.LatLng(54.06192224393377,20.325082540512085),new google.maps.LatLng(54.0614940547536,20.32568335533142),new google.maps.LatLng(54.06058728662347,20.32697081565857),new google.maps.LatLng(54.05922709731011,20.329116582870483),new google.maps.LatLng(54.05839584858004,20.33091902732849),new google.maps.LatLng(54.05784167351844,20.33173441886902),new google.maps.LatLng(54.05721192015596,20.33345103263855),new google.maps.LatLng(54.05701039706358,20.333794355392456),new google.maps.LatLng(54.05711115873196,20.335382223129272)			];

//nazwa sciezki


var nazwasciezki28763478 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty28763478],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty420184648 = [
new google.maps.LatLng(53.94410192050612,20.429441928863525),new google.maps.LatLng(53.94405140274409,20.431673526763916),new google.maps.LatLng(53.9445060604178,20.438196659088135),new google.maps.LatLng(53.9445565776312,20.439913272857666),new google.maps.LatLng(53.94571845665368,20.441715717315674),new google.maps.LatLng(53.947284416302956,20.447123050689697),new google.maps.LatLng(53.94758749847651,20.448668003082275),new google.maps.LatLng(53.94784006527207,20.461714267730713),new google.maps.LatLng(53.94829468164986,20.46403169631958),new google.maps.LatLng(53.949102876308196,20.465233325958252),new google.maps.LatLng(53.949810033787074,20.470640659332275),new google.maps.LatLng(53.94955747892111,20.472958087921143),new google.maps.LatLng(53.94991105530522,20.47630548477173),new google.maps.LatLng(53.951375839819704,20.479567050933838),new google.maps.LatLng(53.951476857544954,20.4815411567688),new google.maps.LatLng(53.95177990925246,20.482399463653564),new google.maps.LatLng(53.951729400787464,20.48626184463501),new google.maps.LatLng(53.95359817324925,20.48351526260376),new google.maps.LatLng(53.96268830404339,20.479567050933838),new google.maps.LatLng(53.96374869020435,20.478365421295166),new google.maps.LatLng(53.967434584616264,20.477678775787354),new google.maps.LatLng(53.96834338519898,20.476391315460205),new google.maps.LatLng(53.97005995445325,20.47699213027954),new google.maps.LatLng(53.97223080843203,20.477936267852783),new google.maps.LatLng(53.97339191646434,20.47999620437622),new google.maps.LatLng(53.98116545845174,20.480082035064697)			];

//nazwa sciezki


var nazwasciezki420184648 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty420184648],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1748015917 = [
new google.maps.LatLng(54.34442654186985,20.45395463705063),new google.maps.LatLng(54.34620028310775,20.45371189713478),new google.maps.LatLng(54.34675060418636,20.453905016183853),new google.maps.LatLng(54.347663620631174,20.452295690774918),new google.maps.LatLng(54.348163895013016,20.45122280716896),new google.maps.LatLng(54.349051867043265,20.450836569070816),new google.maps.LatLng(54.350177437817365,20.451630502939224),new google.maps.LatLng(54.35124044857535,20.45178070664406),new google.maps.LatLng(54.35275440980897,20.451925545930862),new google.maps.LatLng(54.35335935342446,20.4516439139843),new google.maps.LatLng(54.35605960682224,20.452129393815994),new google.maps.LatLng(54.357337378337874,20.45174516737461),new google.maps.LatLng(54.35807549796407,20.45136831700802),new google.maps.LatLng(54.36073558826904,20.449337884783745),new google.maps.LatLng(54.36082154601105,20.448902025818825),new google.maps.LatLng(54.361007526692035,20.446585938334465),new google.maps.LatLng(54.36124273634719,20.44580139219761),new google.maps.LatLng(54.36333455831447,20.44328011572361),new google.maps.LatLng(54.367200671294434,20.442963615059853),new google.maps.LatLng(54.36863513479531,20.441501811146736),new google.maps.LatLng(54.3704062686952,20.441283211112022),new google.maps.LatLng(54.37178905944009,20.439491495490074),new google.maps.LatLng(54.37333351133945,20.438272431492805),new google.maps.LatLng(54.37447325925488,20.435954332351685)			];

//nazwa sciezki


var nazwasciezki1748015917 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1748015917],
strokeColor:		'#000000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1928746710 = [
new google.maps.LatLng(53.976647894662726,20.805723667144775),new google.maps.LatLng(53.9764459809343,20.806710720062256),new google.maps.LatLng(53.97594119233194,20.808470249176025),new google.maps.LatLng(53.97541115771727,20.8111310005188),new google.maps.LatLng(53.97490635657739,20.81434965133667),new google.maps.LatLng(53.97536067787849,20.817267894744873),new google.maps.LatLng(53.976698372942046,20.821044445037842),new google.maps.LatLng(53.97836412184725,20.823233127593994),new google.maps.LatLng(53.97836412184725,20.824692249298096),new google.maps.LatLng(53.97720315237066,20.82735300064087),new google.maps.LatLng(53.974956836966584,20.832974910736084),new google.maps.LatLng(53.97427534655198,20.83430528640747),new google.maps.LatLng(53.974073421325585,20.83529233932495),new google.maps.LatLng(53.974123902723925,20.839755535125732),new google.maps.LatLng(53.97442678982961,20.841515064239502),new google.maps.LatLng(53.976143108506776,20.846879482269287),new google.maps.LatLng(53.976647894662804,20.84829568862915),new google.maps.LatLng(53.977278868757494,20.850183963775635)			];

//nazwa sciezki


var nazwasciezki1928746710 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1928746710],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty759830510 = [
new google.maps.LatLng(53.88562142967024,20.520154237747192),new google.maps.LatLng(53.88767021497181,20.52019715309143),new google.maps.LatLng(53.89439761840671,20.522300004959106),new google.maps.LatLng(53.89985967567178,20.523115396499634),new google.maps.LatLng(53.90363970925295,20.51897406578064),new google.maps.LatLng(53.90449933470657,20.523866415023804),new google.maps.LatLng(53.906218532546845,20.525583028793335)			];

//nazwa sciezki


var nazwasciezki759830510 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty759830510],
strokeColor:		'#0042ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1205049912 = [
new google.maps.LatLng(54.05711115873196,20.335382223129272),new google.maps.LatLng(54.057186729823016,20.335897207260132),new google.maps.LatLng(54.05722451531689,20.336605310440063),new google.maps.LatLng(54.057325276465924,20.33744215965271),new google.maps.LatLng(54.05762755844653,20.33815026283264),new google.maps.LatLng(54.05803059766563,20.338515043258667),new google.maps.LatLng(54.058068382391944,20.33892273902893),new google.maps.LatLng(54.05820692609432,20.339351892471313),new google.maps.LatLng(54.05830768486039,20.339823961257935),new google.maps.LatLng(54.05842103818005,20.340124368667603),new google.maps.LatLng(54.05838325377454,20.341261625289917),new google.maps.LatLng(54.05898780013851,20.34347176551819),new google.maps.LatLng(54.05957974326111,20.344845056533813),new google.maps.LatLng(54.05981903702269,20.345381498336792),new google.maps.LatLng(54.060272431948235,20.346347093582153),new google.maps.LatLng(54.06051172171919,20.347312688827515),new google.maps.LatLng(54.061216988814294,20.35040259361267),new google.maps.LatLng(54.061897056457276,20.35417914390564),new google.maps.LatLng(54.06366014293353,20.36394238471985),new google.maps.LatLng(54.06445350742971,20.36636710166931),new google.maps.LatLng(54.065146114836715,20.369220972061157),new google.maps.LatLng(54.06577574791034,20.371216535568237),new google.maps.LatLng(54.06600241347991,20.375808477401733),new google.maps.LatLng(54.06630463231484,20.380722284317017),new google.maps.LatLng(54.066443148546405,20.38310408592224),new google.maps.LatLng(54.06684610222747,20.387696027755737)			];

//nazwa sciezki


var nazwasciezki1205049912 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1205049912],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty869007731 = [
new google.maps.LatLng(53.98116545845174,20.480082035064697),new google.maps.LatLng(53.98300767624318,20.478880405426025),new google.maps.LatLng(53.98356284918931,20.47647714614868),new google.maps.LatLng(53.98618720294805,20.476391315460205),new google.maps.LatLng(53.988205824089654,20.476562976837158),new google.maps.LatLng(53.99042619434019,20.47579050064087),new google.maps.LatLng(53.99244461002015,20.474331378936768),new google.maps.LatLng(53.99370607013795,20.472185611724854),new google.maps.LatLng(53.99779293842153,20.47098398208618),new google.maps.LatLng(54.00147582170544,20.472958087921143),new google.maps.LatLng(54.002686561479436,20.474073886871338),new google.maps.LatLng(54.004199936673594,20.474932193756104),new google.maps.LatLng(54.00833621479017,20.478107929229736),new google.maps.LatLng(54.01090857066469,20.48222780227661),new google.maps.LatLng(54.012623386241636,20.48651933670044),new google.maps.LatLng(54.01368250173469,20.49072504043579),new google.maps.LatLng(54.015498065572565,20.493557453155518),new google.maps.LatLng(54.01867511165236,20.49570322036743),new google.maps.LatLng(54.02422175332971,20.504543781280518),new google.maps.LatLng(54.0263393668564,20.506603717803955),new google.maps.LatLng(54.027246882503796,20.50969362258911),new google.maps.LatLng(54.029061854387265,20.51218271255493),new google.maps.LatLng(54.029011439571235,20.509350299835205),new google.maps.LatLng(54.0299188969079,20.50694704055786),new google.maps.LatLng(54.02986848313095,20.502140522003174),new google.maps.LatLng(54.029565999185714,20.499651432037354),new google.maps.LatLng(54.02865853414773,20.49724817276001),new google.maps.LatLng(54.02845687256103,20.492613315582275),new google.maps.LatLng(54.02563350766119,20.486862659454346),new google.maps.LatLng(54.02538141218808,20.46403169631958),new google.maps.LatLng(54.02341501505292,20.46051263809204),new google.maps.LatLng(54.02286037341044,20.45750856399536),new google.maps.LatLng(54.02250741578703,20.45381784439087),new google.maps.LatLng(54.02270910622431,20.45132875442505),new google.maps.LatLng(54.02366712244537,20.448410511016846),new google.maps.LatLng(54.02482679676833,20.444719791412354),new google.maps.LatLng(54.02538141218808,20.4430890083313),new google.maps.LatLng(54.02517973470937,20.440170764923096),new google.maps.LatLng(54.02608727566198,20.436222553253174),new google.maps.LatLng(54.0264402029063,20.433132648468018),new google.maps.LatLng(54.026793127155585,20.430729389190674),new google.maps.LatLng(54.0285072880494,20.42935609817505),new google.maps.LatLng(54.02911226914451,20.42858362197876),new google.maps.LatLng(54.03022137828844,20.426695346832275),new google.maps.LatLng(54.03027179163752,20.42454957962036),new google.maps.LatLng(54.02986848313331,20.423262119293213),new google.maps.LatLng(54.02991889691027,20.422232151031494),new google.maps.LatLng(54.03067509622999,20.417168140411377),new google.maps.LatLng(54.03047344442273,20.414421558380127),new google.maps.LatLng(54.02961641333176,20.411417484283447),new google.maps.LatLng(54.0286585341501,20.41055917739868),new google.maps.LatLng(54.02649062084195,20.409700870513916)			];

//nazwa sciezki


var nazwasciezki869007731 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty869007731],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1234777817 = [
new google.maps.LatLng(54.29220292942424,20.481830835342407),new google.maps.LatLng(54.30097492198091,20.48203468322754),new google.maps.LatLng(54.30357923661554,20.482678413391113),new google.maps.LatLng(54.306083229936384,20.483922958374023),new google.maps.LatLng(54.307810896519996,20.483880043029785),new google.maps.LatLng(54.30898767136814,20.484824180603027),new google.maps.LatLng(54.309939081753605,20.486884117126465),new google.maps.LatLng(54.310489888240205,20.487356185913086),new google.maps.LatLng(54.31386967572911,20.487356185913086),new google.maps.LatLng(54.31484600710511,20.486927032470703),new google.maps.LatLng(54.32440782314651,20.484910011291504),new google.maps.LatLng(54.32941312325542,20.480961799621582),new google.maps.LatLng(54.33033903701015,20.481133460998535),new google.maps.LatLng(54.347189526774265,20.47581195831299),new google.maps.LatLng(54.352654757297614,20.473365783691406),new google.maps.LatLng(54.370196111583034,20.47230899333954),new google.maps.LatLng(54.37089610997229,20.471842288970947),new google.maps.LatLng(54.37155859745715,20.47123610973358),new google.maps.LatLng(54.37511459760714,20.468350052833557),new google.maps.LatLng(54.37719555853067,20.46826422214508),new google.maps.LatLng(54.37740802308564,20.465850234031677),new google.maps.LatLng(54.37778295784502,20.46523869037628),new google.maps.LatLng(54.37943887873951,20.464079976081848),new google.maps.LatLng(54.379932517704596,20.463200211524963),new google.maps.LatLng(54.38152586879647,20.457234978675842),new google.maps.LatLng(54.38124469368789,20.456677079200745),new google.maps.LatLng(54.380588610940244,20.456183552742004),new google.maps.LatLng(54.37963883448037,20.454413294792175),new google.maps.LatLng(54.378982726066226,20.450003743171692),new google.maps.LatLng(54.3791451919837,20.44958531856537),new google.maps.LatLng(54.37982004352762,20.448458790779114),new google.maps.LatLng(54.379920020590596,20.447729229927063),new google.maps.LatLng(54.37977630348601,20.44659197330475),new google.maps.LatLng(54.38000750032097,20.445186495780945),new google.maps.LatLng(54.38025744138048,20.444703698158264),new google.maps.LatLng(54.38037303860624,20.444199442863464),new google.maps.LatLng(54.38019183200007,20.443201661109924),new google.maps.LatLng(54.37999187895462,20.442740321159363),new google.maps.LatLng(54.379698196153335,20.440240502357483),new google.maps.LatLng(54.37959821855012,20.438459515571594),new google.maps.LatLng(54.37971694192684,20.43681800365448),new google.maps.LatLng(54.375733272690425,20.436968207359314),new google.maps.LatLng(54.368302306142084,20.42934000492096),new google.maps.LatLng(54.36761476440414,20.428159832954407),new google.maps.LatLng(54.36323922910371,20.425477623939514),new google.maps.LatLng(54.3566125310984,20.423642992973328),new google.maps.LatLng(54.35071011899281,20.417913794517517),new google.maps.LatLng(54.34938446070384,20.41505992412567),new google.maps.LatLng(54.349146838189114,20.414201617240906),new google.maps.LatLng(54.34844646910056,20.41306436061859),new google.maps.LatLng(54.34753347004676,20.412527918815613),new google.maps.LatLng(54.34695814515742,20.411970019340515),new google.maps.LatLng(54.345907531100195,20.411733984947205),new google.maps.LatLng(54.34466927291232,20.412721037864685),new google.maps.LatLng(54.34383123862927,20.413171648979187),new google.maps.LatLng(54.34320582877747,20.412999987602234),new google.maps.LatLng(54.34111689090531,20.413171648979187),new google.maps.LatLng(54.335662636577915,20.409459471702576),new google.maps.LatLng(54.33289262102787,20.40902830660343),new google.maps.LatLng(54.32780015362194,20.40958620607853),new google.maps.LatLng(54.32673653660176,20.41035868227482),new google.maps.LatLng(54.32517234395859,20.410208478569984),new google.maps.LatLng(54.3234078632638,20.411002412438393),new google.maps.LatLng(54.31820157842956,20.411989465355873),new google.maps.LatLng(54.31760081085858,20.406453385949135),new google.maps.LatLng(54.317782293654545,20.405777469277382),new google.maps.LatLng(54.31771345544718,20.405262485146523),new google.maps.LatLng(54.31740681112429,20.404758229851723),new google.maps.LatLng(54.31541043813225,20.3853390365839),new google.maps.LatLng(54.31608007874084,20.38086511194706),new google.maps.LatLng(54.3182078363804,20.374256148934364),new google.maps.LatLng(54.31782609972719,20.37213183939457),new google.maps.LatLng(54.31795125967587,20.371294990181923),new google.maps.LatLng(54.31773222951582,20.370511785149574),new google.maps.LatLng(54.316818548271385,20.368999019265175),new google.maps.LatLng(54.30838794293049,20.375725999474525),new google.maps.LatLng(54.30797481765828,20.378987565636635),new google.maps.LatLng(54.30220314920337,20.38561798632145),new google.maps.LatLng(54.301752399162396,20.38757063448429),new google.maps.LatLng(54.290143885797114,20.400230661034584),new google.maps.LatLng(54.286336282069726,20.403749719262123),new google.maps.LatLng(54.27539372505951,20.422214046120644),new google.maps.LatLng(54.2757883840979,20.425357595086098),new google.maps.LatLng(54.27567562475832,20.429981723427773),new google.maps.LatLng(54.275838499260864,20.431204810738564),new google.maps.LatLng(54.27642734786065,20.432492271065712),new google.maps.LatLng(54.27918354857972,20.43682672083378),new google.maps.LatLng(54.279803668334225,20.438414588570595),new google.maps.LatLng(54.279803668334225,20.439852252602577),new google.maps.LatLng(54.28017323021504,20.44350005686283),new google.maps.LatLng(54.28017323021504,20.44779159128666),new google.maps.LatLng(54.27880771388415,20.45952893793583),new google.maps.LatLng(54.2783817637504,20.46873427927494),new google.maps.LatLng(54.28453568898766,20.481630340218544),new google.maps.LatLng(54.28477681645196,20.48244573175907)			];

//nazwa sciezki
var opissciezki1234777817 = 'Szlak rowerowy nr 1 (zachodni) -czerwony';


var nazwasciezki1234777817 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1234777817],
strokeColor:		'#ff2c2c',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty666638959 = [
new google.maps.LatLng(53.906218532546845,20.525583028793335),new google.maps.LatLng(53.90715394870699,20.525325536727905),new google.maps.LatLng(53.90878771654461,20.53370475769043),new google.maps.LatLng(53.91000115072194,20.53816795349121),new google.maps.LatLng(53.914702875181526,20.544605255126953),new google.maps.LatLng(53.91594141342563,20.552759170532227),new google.maps.LatLng(53.919075509365534,20.559496879577637),new google.maps.LatLng(53.92491339949298,20.559840202331543)			];

//nazwa sciezki


var nazwasciezki666638959 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty666638959],
strokeColor:		'#0042ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty2063107477 = [
new google.maps.LatLng(53.977278868757494,20.850183963775635),new google.maps.LatLng(53.97750601709274,20.850956439971924),new google.maps.LatLng(53.97624406622773,20.85181474685669),new google.maps.LatLng(53.97548687736126,20.852630138397217),new google.maps.LatLng(53.974603472958286,20.853745937347412),new google.maps.LatLng(53.97432582770618,20.855891704559326),new google.maps.LatLng(53.97349288084932,20.857951641082764),new google.maps.LatLng(53.972962815089126,20.860955715179443),new google.maps.LatLng(53.972786125003964,20.86181402206421),new google.maps.LatLng(53.97220556659189,20.862371921539307),new google.maps.LatLng(53.971044425502015,20.862629413604736),new google.maps.LatLng(53.9697317922663,20.862929821014404),new google.maps.LatLng(53.96854533819097,20.86280107498169),new google.maps.LatLng(53.96566741564004,20.873916149139404),new google.maps.LatLng(53.96518774256103,20.874388217926025),new google.maps.LatLng(53.96468281756681,20.874645709991455),new google.maps.LatLng(53.96299127426862,20.87400197982788),new google.maps.LatLng(53.96132491076931,20.871942043304443),new google.maps.LatLng(53.960213964762794,20.871684551239014),new google.maps.LatLng(53.95862324052866,20.8715558052063),new google.maps.LatLng(53.95609815679152,20.87198495864868),new google.maps.LatLng(53.95571938104078,20.87202787399292),new google.maps.LatLng(53.95162838367212,20.870482921600342),new google.maps.LatLng(53.951350585348315,20.870139598846436),new google.maps.LatLng(53.94930492252385,20.866878032684326),new google.maps.LatLng(53.94877454911525,20.867092609405518),new google.maps.LatLng(53.94794109156018,20.867350101470947),new google.maps.LatLng(53.94751172813775,20.867478847503662),new google.maps.LatLng(53.94677927445092,20.867350101470947)			];

//nazwa sciezki


var nazwasciezki2063107477 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty2063107477],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty721741619 = [
new google.maps.LatLng(54.06684610222747,20.387696027755737)			];

//nazwa sciezki


var nazwasciezki721741619 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty721741619],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1480115619 = [
new google.maps.LatLng(54.02649062084195,20.409700870513916),new google.maps.LatLng(54.026314157806354,20.407168865203857),new google.maps.LatLng(54.02623853056261,20.406310558319092),new google.maps.LatLng(54.02641499391738,20.404250621795654),new google.maps.LatLng(54.02616290318136,20.403478145599365),new google.maps.LatLng(54.02555787918033,20.403177738189697),new google.maps.LatLng(54.0251293151875,20.40214776992798),new google.maps.LatLng(54.02492763648628,20.401203632354736),new google.maps.LatLng(54.02563350766182,20.399057865142822),new google.maps.LatLng(54.02565871712509,20.395538806915283),new google.maps.LatLng(54.027725841111895,20.391719341278076),new google.maps.LatLng(54.02770063290167,20.388071537017822),new google.maps.LatLng(54.03135566385793,20.386054515838623),new google.maps.LatLng(54.03299402172375,20.385239124298096),new google.maps.LatLng(54.03455670291632,20.386226177215576),new google.maps.LatLng(54.035942903199626,20.386826992034912),new google.maps.LatLng(54.037329057263264,20.38785696029663),new google.maps.LatLng(54.03886637407678,20.38811445236206),new google.maps.LatLng(54.04206683488247,20.388071537017822),new google.maps.LatLng(54.04352838068413,20.38811445236206),new google.maps.LatLng(54.0445111153422,20.387814044952393),new google.maps.LatLng(54.045115863581785,20.387299060821533),new google.maps.LatLng(54.046930055501285,20.3875994682312),new google.maps.LatLng(54.04791270972316,20.38841485977173),new google.maps.LatLng(54.049096903166756,20.388028621673584),new google.maps.LatLng(54.05010470079217,20.387513637542725),new google.maps.LatLng(54.05164154511094,20.386826992034912),new google.maps.LatLng(54.05353102988794,20.385711193084717),new google.maps.LatLng(54.0514651888141,20.382320880889893),new google.maps.LatLng(54.050054311491394,20.379531383514404),new google.maps.LatLng(54.04866858177429,20.376269817352295),new google.maps.LatLng(54.04594737804261,20.37116289138794),new google.maps.LatLng(54.04320079730086,20.365970134735107),new google.maps.LatLng(54.040428834547505,20.363008975982666),new google.maps.LatLng(54.03821113123927,20.361077785491943),new google.maps.LatLng(54.035640463443514,20.358030796051025),new google.maps.LatLng(54.03455670291746,20.357816219329834),new google.maps.LatLng(54.03334689035394,20.35790205001831),new google.maps.LatLng(54.032086631498395,20.357987880706787),new google.maps.LatLng(54.030498650951515,20.357987880706787),new google.maps.LatLng(54.02969203443205,20.358030796051025),new google.maps.LatLng(54.02825520999815,20.35691499710083),new google.maps.LatLng(54.02780146565206,20.35742998123169),new google.maps.LatLng(54.025759554826465,20.355842113494873),new google.maps.LatLng(54.02485200672234,20.353825092315674),new google.maps.LatLng(54.024146122282765,20.353353023529053),new google.maps.LatLng(54.021473736947364,20.347087383270264)			];

//nazwa sciezki


var nazwasciezki1480115619 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1480115619],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1541131919 = [
new google.maps.LatLng(53.94677927445092,20.867350101470947),new google.maps.LatLng(53.9460215502042,20.86704969406128),new google.maps.LatLng(53.946223611349154,20.866577625274658),new google.maps.LatLng(53.94629938402615,20.865590572357178),new google.maps.LatLng(53.94652670123119,20.86477518081665),new google.maps.LatLng(53.94584474589939,20.861728191375732),new google.maps.LatLng(53.94526381219257,20.86129903793335),new google.maps.LatLng(53.944354508408246,20.8600115776062),new google.maps.LatLng(53.9432936289398,20.858938694000244),new google.maps.LatLng(53.94271265970247,20.85808038711548),new google.maps.LatLng(53.94233376236241,20.856406688690186),new google.maps.LatLng(53.94215694242596,20.854990482330322),new google.maps.LatLng(53.9414749156505,20.853745937347412),new google.maps.LatLng(53.94086866026697,20.85258722305298),new google.maps.LatLng(53.93990873789135,20.85129976272583),new google.maps.LatLng(53.939302459747694,20.850870609283447),new google.maps.LatLng(53.938746697042916,20.850226879119873),new google.maps.LatLng(53.9378119885256,20.84984064102173),new google.maps.LatLng(53.93735725789149,20.849239826202393),new google.maps.LatLng(53.936826732554536,20.848424434661865),new google.maps.LatLng(53.93652357219046,20.84808111190796),new google.maps.LatLng(53.93614461863783,20.847136974334717),new google.maps.LatLng(53.935664605863714,20.847437381744385),new google.maps.LatLng(53.935108794700206,20.84653615951538)			];

//nazwa sciezki


var nazwasciezki1541131919 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1541131919],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1007584709 = [
new google.maps.LatLng(54.292168488940234,20.48173427581787),new google.maps.LatLng(54.29272579505564,20.4799747467041),new google.maps.LatLng(54.2930013143942,20.47853708267212),new google.maps.LatLng(54.293903001159826,20.473119020462036),new google.maps.LatLng(54.29496746706866,20.470683574676514),new google.maps.LatLng(54.295937985534025,20.468130111694336),new google.maps.LatLng(54.299312707160794,20.460716485977173),new google.maps.LatLng(54.30112204510725,20.45828104019165),new google.maps.LatLng(54.30395954041165,20.455175042152405),new google.maps.LatLng(54.30399710108971,20.45482099056244),new google.maps.LatLng(54.30706131095832,20.44682800769806),new google.maps.LatLng(54.31148820621092,20.438770651817322),new google.maps.LatLng(54.31240826464908,20.435981154441833),new google.maps.LatLng(54.31262106435202,20.43554127216339),new google.maps.LatLng(54.31304666045675,20.433717370033264),new google.maps.LatLng(54.314191992818174,20.430992245674133),new google.maps.LatLng(54.31554381950904,20.433481335639954),new google.maps.LatLng(54.31560640300224,20.434157252311707),new google.maps.LatLng(54.31591306074313,20.434865355491638),new google.maps.LatLng(54.31680172945139,20.435616374015808),new google.maps.LatLng(54.317020764564916,20.43582022190094),new google.maps.LatLng(54.318472624979776,20.43654978275299),new google.maps.LatLng(54.318741714170336,20.436764359474182),new google.maps.LatLng(54.321989419309375,20.439950823783875),new google.maps.LatLng(54.32434838155537,20.43883502483368),new google.maps.LatLng(54.324986592121725,20.43882429599762),new google.maps.LatLng(54.32924420431651,20.43977916240692),new google.maps.LatLng(54.330562692113645,20.439403653144836),new google.maps.LatLng(54.33215952286888,20.438647270202637),new google.maps.LatLng(54.332309662434426,20.438647270202637),new google.maps.LatLng(54.33264747445264,20.438883304595947),new google.maps.LatLng(54.33350450360327,20.4400634765625),new google.maps.LatLng(54.334592967432286,20.440449714660645),new google.maps.LatLng(54.33585655022031,20.44128656387329),new google.maps.LatLng(54.337795636403,20.44327139854431),new google.maps.LatLng(54.33799579493073,20.443925857543945),new google.maps.LatLng(54.338027069612636,20.44481635093689),new google.maps.LatLng(54.338427383440184,20.445749759674072),new google.maps.LatLng(54.33982219648122,20.45001983642578),new google.maps.LatLng(54.34042263954242,20.45101761817932),new google.maps.LatLng(54.34438784538866,20.45405387878418),new google.maps.LatLng(54.34468178075156,20.454633235931396),new google.maps.LatLng(54.3470081737232,20.463237762451172),new google.maps.LatLng(54.34899050683282,20.46600580215454),new google.maps.LatLng(54.34915934466631,20.46631693840027),new google.maps.LatLng(54.34938446069865,20.466928482055664),new google.maps.LatLng(54.3497174425691,20.469857454299927),new google.maps.LatLng(54.34977997407499,20.471321940422058),new google.maps.LatLng(54.34984250548555,20.47177791595459),new google.maps.LatLng(54.35082658103064,20.474175810813904),new google.maps.LatLng(54.347234864925696,20.475777089595795),new google.maps.LatLng(54.34203159607591,20.47711819410324),new google.maps.LatLng(54.33552658371353,20.479446351528168),new google.maps.LatLng(54.341767350006805,20.49308270215988),new google.maps.LatLng(54.342286459020386,20.494692027568817),new google.maps.LatLng(54.34251786695013,20.49586147069931),new google.maps.LatLng(54.34315892265588,20.500222742557526),new google.maps.LatLng(54.34283292362627,20.508467853069305),new google.maps.LatLng(54.34318550279885,20.51311880350113),new google.maps.LatLng(54.34555888389522,20.523772537708282),new google.maps.LatLng(54.34563392928509,20.526669323444366),new google.maps.LatLng(54.34603416904258,20.528675615787506),new google.maps.LatLng(54.34700973712338,20.530424416065216),new google.maps.LatLng(54.34732866781951,20.53158313035965),new google.maps.LatLng(54.348987380208484,20.550256669521332),new google.maps.LatLng(54.349550170332144,20.552166402339935),new google.maps.LatLng(54.35457429395083,20.563217103481293),new google.maps.LatLng(54.351843460395024,20.56601732969284),new google.maps.LatLng(54.351368242428336,20.568377673625946),new google.maps.LatLng(54.35139950693712,20.568924844264984),new google.maps.LatLng(54.35224989245386,20.572690665721893),new google.maps.LatLng(54.35370676203327,20.574857890605927),new google.maps.LatLng(54.35403189325831,20.57573765516281),new google.maps.LatLng(54.35458210947065,20.576928555965424),new google.maps.LatLng(54.35550745648483,20.578097999095917),new google.maps.LatLng(54.35611392261457,20.579439103603363),new google.maps.LatLng(54.356982966721226,20.582807958126068),new google.maps.LatLng(54.36423470435116,20.591546595096588),new google.maps.LatLng(54.36718504497828,20.593134462833405),new google.maps.LatLng(54.36866013581721,20.593842566013336),new google.maps.LatLng(54.36948516352094,20.592855513095856),new google.maps.LatLng(54.37059767463381,20.592383444309235),new google.maps.LatLng(54.37172265522237,20.59326320886612),new google.maps.LatLng(54.36938516104569,20.600558817386627),new google.maps.LatLng(54.36837574742711,20.600194036960602),new google.maps.LatLng(54.35979941859348,20.588832199573517),new google.maps.LatLng(54.35881165057608,20.58822065591812),new google.maps.LatLng(54.3395892097152,20.578822195529938),new google.maps.LatLng(54.33850713300749,20.578886568546295),new google.maps.LatLng(54.33744379289164,20.579186975955963),new google.maps.LatLng(54.33659935614937,20.579176247119904),new google.maps.LatLng(54.334197307920626,20.57680517435074),new google.maps.LatLng(54.329374021731226,20.56780368089676),new google.maps.LatLng(54.32879844266745,20.567213594913483),new google.maps.LatLng(54.32233513776843,20.563158094882965),new google.maps.LatLng(54.32159676725094,20.562396347522736),new google.maps.LatLng(54.32109616953134,20.56100159883499),new google.maps.LatLng(54.31980084465899,20.558619797229767),new google.maps.LatLng(54.31833025732775,20.555701553821564),new google.maps.LatLng(54.31819258263147,20.555401146411896),new google.maps.LatLng(54.318198840582184,20.555132925510406),new google.maps.LatLng(54.31794852181036,20.554199516773224),new google.maps.LatLng(54.316778261349654,20.546410381793976),new google.maps.LatLng(54.316302637959794,20.544983446598053),new google.maps.LatLng(54.31541395847222,20.543642342090607),new google.maps.LatLng(54.31480063326572,20.542440712451935),new google.maps.LatLng(54.31243486469143,20.53884655237198),new google.maps.LatLng(54.311646244942125,20.537430346012115),new google.maps.LatLng(54.31158365542584,20.53709775209427),new google.maps.LatLng(54.31157739646897,20.5328169465065),new google.maps.LatLng(54.311364591369184,20.531207621097565),new google.maps.LatLng(54.31101408645309,20.530424416065216),new google.maps.LatLng(54.30641030283866,20.52411586046219),new google.maps.LatLng(54.304573027217195,20.520929396152496),new google.maps.LatLng(54.30162132075477,20.513719618320465),new google.maps.LatLng(54.300907620824226,20.512475073337555),new google.maps.LatLng(54.29732641333371,20.508419573307037),new google.maps.LatLng(54.29007852386278,20.49989014863968),new google.maps.LatLng(54.28943977179536,20.499514639377594)			];

//nazwa sciezki


var nazwasciezki1007584709 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1007584709],
strokeColor:		'#08ab00',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty334158415 = [
new google.maps.LatLng(53.92491339949298,20.559840202331543),new google.maps.LatLng(53.925166103574306,20.56387424468994),new google.maps.LatLng(53.925595697001604,20.574989318847656),new google.maps.LatLng(53.92809735911825,20.585503578186035),new google.maps.LatLng(53.92956290969663,20.592713356018066),new google.maps.LatLng(53.93107894234824,20.596747398376465)			];

//nazwa sciezki


var nazwasciezki334158415 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty334158415],
strokeColor:		'#0042ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty2039403133 = [
new google.maps.LatLng(54.021473736947364,20.347087383270264),new google.maps.LatLng(54.0207047640684,20.345606803894043),new google.maps.LatLng(54.02004923498395,20.345005989074707),new google.maps.LatLng(54.01941890881435,20.34496307373047),new google.maps.LatLng(54.01909113543147,20.345864295959473),new google.maps.LatLng(54.012635994914916,20.349254608154297),new google.maps.LatLng(54.0101646213361,20.35114288330078),new google.maps.LatLng(54.009508926157636,20.351314544677734),new google.maps.LatLng(54.004616105202274,20.350370407104492),new google.maps.LatLng(54.00307752200622,20.350327491760254),new google.maps.LatLng(54.00095872419176,20.350542068481445),new google.maps.LatLng(54.00000018498737,20.34964084625244),new google.maps.LatLng(53.998562334795274,20.349082946777344),new google.maps.LatLng(53.99687216668656,20.349040031433105),new google.maps.LatLng(53.99485396563009,20.348782539367676),new google.maps.LatLng(53.99313841781119,20.349597930908203),new google.maps.LatLng(53.99159941035772,20.350327491760254),new google.maps.LatLng(53.9909686531647,20.350584983825684),new google.maps.LatLng(53.99011080804928,20.350799560546875)			];

//nazwa sciezki


var nazwasciezki2039403133 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty2039403133],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty661167259 = [
new google.maps.LatLng(53.935108794700206,20.84653615951538),new google.maps.LatLng(53.93440138796671,20.84477663040161),new google.maps.LatLng(53.93366870406369,20.843446254730225),new google.maps.LatLng(53.93280967896679,20.842673778533936),new google.maps.LatLng(53.93200116860423,20.84181547164917),new google.maps.LatLng(53.931571641102835,20.840442180633545),new google.maps.LatLng(53.931470575165896,20.83683729171753),new google.maps.LatLng(53.93129370918734,20.834648609161377),new google.maps.LatLng(53.93129370918734,20.831944942474365),new google.maps.LatLng(53.931344242400556,20.83082914352417),new google.maps.LatLng(53.93116737588657,20.829927921295166),new google.maps.LatLng(53.931344242400556,20.82881212234497),new google.maps.LatLng(53.93129370918734,20.827696323394775),new google.maps.LatLng(53.93154637464156,20.826880931854248),new google.maps.LatLng(53.93250648941649,20.825507640838623),new google.maps.LatLng(53.93374449954677,20.823662281036377),new google.maps.LatLng(53.93424979924915,20.822761058807373),new google.maps.LatLng(53.93467929918529,20.821430683135986),new google.maps.LatLng(53.93493194414148,20.820143222808838),new google.maps.LatLng(53.93528564451033,20.818984508514404),new google.maps.LatLng(53.93548775766069,20.817439556121826),new google.maps.LatLng(53.9358919810245,20.816795825958252),new google.maps.LatLng(53.93647304524945,20.816023349761963),new google.maps.LatLng(53.93748357245412,20.816924571990967),new google.maps.LatLng(53.938190926935356,20.816752910614014),new google.maps.LatLng(53.93872143492636,20.81580877304077),new google.maps.LatLng(53.939580338324326,20.814006328582764),new google.maps.LatLng(53.940742355953596,20.812504291534424),new google.maps.LatLng(53.94233376236289,20.810658931732178),new google.maps.LatLng(53.94402614383732,20.8070969581604),new google.maps.LatLng(53.945491135041884,20.805037021636963),new google.maps.LatLng(53.948420963095785,20.80190420150757),new google.maps.LatLng(53.95109803981176,20.799071788787842),new google.maps.LatLng(53.95319412143303,20.796453952789307),new google.maps.LatLng(53.95428000180641,20.793921947479248),new google.maps.LatLng(53.95534060184913,20.793492794036865),new google.maps.LatLng(53.95614865996501,20.791561603546143),new google.maps.LatLng(53.956880949105816,20.79091787338257),new google.maps.LatLng(53.95842123945749,20.79091787338257),new google.maps.LatLng(53.959784727694895,20.791518688201904),new google.maps.LatLng(53.96066844625299,20.791003704071045)			];

//nazwa sciezki


var nazwasciezki661167259 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty661167259],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1785618362 = [
new google.maps.LatLng(54.282237469873515,20.48461228609085),new google.maps.LatLng(54.28203077653603,20.484741032123566),new google.maps.LatLng(54.281867926509456,20.485019981861115),new google.maps.LatLng(54.281680021832734,20.485191643238068),new google.maps.LatLng(54.27986356577371,20.4853954911232),new google.maps.LatLng(54.27787163569282,20.485245287418365),new google.maps.LatLng(54.27512474396908,20.48589438199997),new google.maps.LatLng(54.275077760191785,20.485333800315857),new google.maps.LatLng(54.275078543255184,20.485076308250427),new google.maps.LatLng(54.275060532793354,20.484777241945267),new google.maps.LatLng(54.27496656503877,20.484499633312225),new google.maps.LatLng(54.27465255457116,20.484285056591034),new google.maps.LatLng(54.27324143560276,20.484358817338943),new google.maps.LatLng(54.27279036851623,20.484294444322586),new google.maps.LatLng(54.27277157394712,20.484251528978348),new google.maps.LatLng(54.26262125461703,20.479294806718826),new google.maps.LatLng(54.261994609787195,20.478586703538895),new google.maps.LatLng(54.260509423504224,20.476129800081253),new google.maps.LatLng(54.25914952247886,20.474402457475662),new google.maps.LatLng(54.25682442651037,20.47246053814888),new google.maps.LatLng(54.25466215762704,20.471623688936234),new google.maps.LatLng(54.2545054670706,20.4714198410511),new google.maps.LatLng(54.254398917152145,20.47095850110054),new google.maps.LatLng(54.25438011419677,20.468126088380814),new google.maps.LatLng(54.254314303785684,20.46794906258583),new google.maps.LatLng(54.25395077771687,20.467584282159805),new google.maps.LatLng(54.25370006821621,20.467519909143448),new google.maps.LatLng(54.253425852954734,20.467409938573837),new google.maps.LatLng(54.25276146098958,20.466790348291397),new google.maps.LatLng(54.25214406829688,20.466602593660355),new google.maps.LatLng(54.24743026818256,20.46620562672615),new google.maps.LatLng(54.2456091679067,20.466098338365555),new google.maps.LatLng(54.231971869635345,20.462021380662918),new google.maps.LatLng(54.227600710553,20.460776835680008),new google.maps.LatLng(54.22562507071639,20.460809022188187),new google.maps.LatLng(54.22442709702435,20.461399108171463),new google.maps.LatLng(54.223147547464,20.461356192827225),new google.maps.LatLng(54.22285274366034,20.461055785417557),new google.maps.LatLng(54.22193068413384,20.460562258958817),new google.maps.LatLng(54.22158569058223,20.460025817155838),new google.maps.LatLng(54.220989785839926,20.459403544664383),new google.maps.LatLng(54.22078905809568,20.459425002336502),new google.maps.LatLng(54.22042523657206,20.45975759625435),new google.maps.LatLng(54.22001750174495,20.459800511598587),new google.maps.LatLng(54.21953448758618,20.45973613858223),new google.maps.LatLng(54.218468072683315,20.460100919008255),new google.maps.LatLng(54.21819832807919,20.4604335129261),new google.maps.LatLng(54.21819832807919,20.459585934877396),new google.maps.LatLng(54.21860608086921,20.457633286714554),new google.maps.LatLng(54.218116777044386,20.457086116075516),new google.maps.LatLng(54.21782193732119,20.45668914914131),new google.maps.LatLng(54.21344300599589,20.453658252954483),new google.maps.LatLng(54.21312303722467,20.453320294618607),new google.maps.LatLng(54.21281561391351,20.453116446733475),new google.maps.LatLng(54.2105726092836,20.45223131775856),new google.maps.LatLng(54.20993889919547,20.452183037996292),new google.maps.LatLng(54.20812869356505,20.451657325029373),new google.maps.LatLng(54.20721258007008,20.4509599506855),new google.maps.LatLng(54.20694903680982,20.450659543275833),new google.maps.LatLng(54.20652234415563,20.450423508882523),new google.maps.LatLng(54.20582268416373,20.450423508882523),new google.maps.LatLng(54.20554658189269,20.450584441423416),new google.maps.LatLng(54.2052014514591,20.450605899095535),new google.maps.LatLng(54.20442332863134,20.449822694063187),new google.maps.LatLng(54.204147217008504,20.44999435544014),new google.maps.LatLng(54.2039526827117,20.452660471200943),new google.maps.LatLng(54.20358871285772,20.455879122018814),new google.maps.LatLng(54.203296907124596,20.456276088953018),new google.maps.LatLng(54.20287645222924,20.456549674272537),new google.maps.LatLng(54.20241833978622,20.456453114748),new google.maps.LatLng(54.20165271587282,20.456528216600418),new google.maps.LatLng(54.201404826401706,20.45676425099373),new google.maps.LatLng(54.200717631358216,20.456673055887222),new google.maps.LatLng(54.19989863055849,20.456640869379044),new google.maps.LatLng(54.19869363435459,20.456630140542984),new google.maps.LatLng(54.19843631290413,20.456833988428116),new google.maps.LatLng(54.1983045134919,20.45725241303444),new google.maps.LatLng(54.19783379787394,20.457606464624405),new google.maps.LatLng(54.197287761040116,20.458400398492813),new google.maps.LatLng(54.19722499772337,20.45897975564003),new google.maps.LatLng(54.19753881335396,20.461361557245255),new google.maps.LatLng(54.19753881335396,20.462573915719986),new google.maps.LatLng(54.19769572027565,20.463560968637466),new google.maps.LatLng(54.19737562952486,20.463882833719254),new google.maps.LatLng(54.19587556335927,20.464108139276505),new google.maps.LatLng(54.1941243712158,20.462520271539688),new google.maps.LatLng(54.19197764736513,20.46424761414528),new google.maps.LatLng(54.18939766505601,20.463915020227432),new google.maps.LatLng(54.18900845666675,20.46373263001442),new google.maps.LatLng(54.18816097411074,20.46298161149025),new google.maps.LatLng(54.18683007755164,20.462842136621475),new google.maps.LatLng(54.186472234847606,20.462649017572403),new google.maps.LatLng(54.18586326733632,20.46194091439247),new google.maps.LatLng(54.18477087014917,20.461640506982803),new google.maps.LatLng(54.18448834893779,20.46201601624489),new google.maps.LatLng(54.1844632358478,20.462809950113297),new google.maps.LatLng(54.18443812274255,20.463539510965347),new google.maps.LatLng(54.18401119761961,20.46395793557167),new google.maps.LatLng(54.18281201670884,20.462895780801773),new google.maps.LatLng(54.18055168588441,20.462048202753067),new google.maps.LatLng(54.180187509917175,20.462155491113663),new google.maps.LatLng(54.17987356254373,20.462563186883926),new google.maps.LatLng(54.179697750973524,20.463142544031143),new google.maps.LatLng(54.179597286883535,20.46424761414528),new google.maps.LatLng(54.17959100786981,20.466811805963516),new google.maps.LatLng(54.179791935836235,20.46843186020851),new google.maps.LatLng(54.17997402596255,20.46893611550331),new google.maps.LatLng(54.17996146804853,20.470566898584366),new google.maps.LatLng(54.17991123635439,20.470835119485855),new google.maps.LatLng(54.17878728624147,20.47299161553383),new google.maps.LatLng(54.178793565377234,20.473796278238297),new google.maps.LatLng(54.17895054346141,20.474257618188858),new google.maps.LatLng(54.17915775362013,20.47691836953163),new google.maps.LatLng(54.17922682344233,20.47998681664467),new google.maps.LatLng(54.18020006776252,20.480855852365494),new google.maps.LatLng(54.18034448271011,20.481145530939102),new google.maps.LatLng(54.18037587719718,20.48918142914772),new google.maps.LatLng(54.18020634668541,20.490114837884903),new google.maps.LatLng(54.18019064938051,20.490619093179703),new google.maps.LatLng(54.18037273775119,20.493258386850357),new google.maps.LatLng(54.180218904525056,20.49394503235817),new google.maps.LatLng(54.18079028219459,20.497319251298904),new google.maps.LatLng(54.18081853692945,20.499266535043716),new google.maps.LatLng(54.18113875590847,20.50045743584633),new google.maps.LatLng(54.181603382958926,20.502978712320328),new google.maps.LatLng(54.181776047086345,20.50496354699135),new google.maps.LatLng(54.181791743790825,20.505607277154922),new google.maps.LatLng(54.18258598918933,20.504791885614395),new google.maps.LatLng(54.18304746073395,20.50441101193428),new google.maps.LatLng(54.186892856657174,20.500489622354507),new google.maps.LatLng(54.18734486338037,20.499620586633682),new google.maps.LatLng(54.18910262032589,20.497571378946304),new google.maps.LatLng(54.18974920497081,20.497260242700577),new google.maps.LatLng(54.190496217357236,20.496101528406143),new google.maps.LatLng(54.191287156935246,20.494760423898697),new google.maps.LatLng(54.19203414152958,20.49464240670204),new google.maps.LatLng(54.192517477309266,20.494835525751114),new google.maps.LatLng(54.19300080743718,20.49467459321022),new google.maps.LatLng(54.19338370131862,20.494320541620255),new google.maps.LatLng(54.19403649582302,20.494481474161148),new google.maps.LatLng(54.19473949375981,20.496734529733658),new google.maps.LatLng(54.19499056155354,20.498837381601334),new google.maps.LatLng(54.1949403481168,20.499845892190933),new google.maps.LatLng(54.19433150534219,20.501852184534073),new google.maps.LatLng(54.19290665266135,20.50365462899208),new google.maps.LatLng(54.19295059158373,20.505081564188004),new google.maps.LatLng(54.19305730020076,20.506336838006973),new google.maps.LatLng(54.19300080743782,20.508353859186172),new google.maps.LatLng(54.19351551642528,20.509110242128372),new google.maps.LatLng(54.19370068455415,20.509477704763412),new google.maps.LatLng(54.19388114422056,20.509963184595108),new google.maps.LatLng(54.19398000439942,20.510368198156357),new google.maps.LatLng(54.194003542502394,20.511864870786667),new google.maps.LatLng(54.194599836639775,20.51738753914833),new google.maps.LatLng(54.195171015589324,20.52341178059578),new google.maps.LatLng(54.19610622561609,20.52368000149727),new google.maps.LatLng(54.19754979686412,20.521598607301712),new google.maps.LatLng(54.19984057816786,20.516845732927322),new google.maps.LatLng(54.20208730332517,20.515011101961136),new google.maps.LatLng(54.203060009563316,20.513240844011307),new google.maps.LatLng(54.2063670394932,20.505355149507523),new google.maps.LatLng(54.20722356101175,20.502565652132034),new google.maps.LatLng(54.20814908628033,20.501999706029892),new google.maps.LatLng(54.21038908534186,20.502603203058243),new google.maps.LatLng(54.21100710291857,20.502597838640213),new google.maps.LatLng(54.212519167849166,20.501793175935745),new google.maps.LatLng(54.214972234281746,20.502050668001175),new google.maps.LatLng(54.21537374534643,20.50264075398445),new google.maps.LatLng(54.2159320901824,20.504260808229446),new google.maps.LatLng(54.21654061472142,20.50494745373726),new google.maps.LatLng(54.219501554614844,20.507275611162186),new google.maps.LatLng(54.221204626190776,20.508235841989517),new google.maps.LatLng(54.21936041293869,20.524586588144302),new google.maps.LatLng(54.21738437876121,20.54970011115074),new google.maps.LatLng(54.21882093362636,20.55096611380577),new google.maps.LatLng(54.2192725912054,20.550869554281235),new google.maps.LatLng(54.22041739557905,20.550080984830856),new google.maps.LatLng(54.22108230847937,20.549362152814865),new google.maps.LatLng(54.2265141203673,20.54995223879814),new google.maps.LatLng(54.22693433469142,20.550134629011154),new google.maps.LatLng(54.22736081649755,20.55073544383049),new google.maps.LatLng(54.229524516601856,20.555134266614914),new google.maps.LatLng(54.23123031035358,20.55575653910637),new google.maps.LatLng(54.23209572287558,20.555885285139084),new google.maps.LatLng(54.23441594226814,20.55723711848259),new google.maps.LatLng(54.23815310247863,20.55996224284172),new google.maps.LatLng(54.239783301247904,20.561893433332443),new google.maps.LatLng(54.2406140508489,20.56244060397148),new google.maps.LatLng(54.24141030080369,20.562558621168137),new google.maps.LatLng(54.24312187270574,20.56171104311943),new google.maps.LatLng(54.24329036152224,20.561739206314087),new google.maps.LatLng(54.243492547194,20.56185856461525),new google.maps.LatLng(54.2463042359181,20.564066022634506),new google.maps.LatLng(54.247620679820294,20.5642269551754),new google.maps.LatLng(54.2482099315749,20.563915818929672),new google.maps.LatLng(54.24882424891005,20.56344375014305),new google.maps.LatLng(54.25294871408461,20.562338680028915),new google.maps.LatLng(54.25470368055601,20.560793727636337),new google.maps.LatLng(54.25622041284159,20.560622066259384),new google.maps.LatLng(54.25798777430203,20.56122288107872),new google.maps.LatLng(54.258940363246076,20.56201681494713),new google.maps.LatLng(54.259629723098485,20.562124103307724),new google.maps.LatLng(54.25992426424879,20.56247279047966),new google.maps.LatLng(54.262004792873526,20.566378086805344),new google.maps.LatLng(54.26259383913687,20.57020828127861),new google.maps.LatLng(54.2637531077339,20.569773763418198),new google.maps.LatLng(54.264285733727505,20.56895837187767),new google.maps.LatLng(54.264849683161486,20.568604320287704),new google.maps.LatLng(54.2660088883263,20.568260997533798),new google.maps.LatLng(54.269705595161305,20.569054931402206),new google.maps.LatLng(54.272596940699216,20.571012943983078),new google.maps.LatLng(54.27485223734964,20.57241842150688),new google.maps.LatLng(54.27664385726935,20.572783201932907),new google.maps.LatLng(54.280054610645756,20.576618760824203),new google.maps.LatLng(54.280969108086616,20.57797595858574),new google.maps.LatLng(54.28222181135933,20.579392164945602),new google.maps.LatLng(54.28695668562648,20.58242842555046),new google.maps.LatLng(54.288296881894496,20.582750290632248),new google.maps.LatLng(54.2895806738747,20.582771748304367),new google.maps.LatLng(54.291916446399625,20.582567900419235),new google.maps.LatLng(54.29277432422504,20.58220311999321),new google.maps.LatLng(54.293701062671545,20.58166667819023),new google.maps.LatLng(54.294189470487936,20.581752508878708),new google.maps.LatLng(54.296312098701904,20.583630055189133),new google.maps.LatLng(54.296418540303584,20.58470293879509),new google.maps.LatLng(54.29839705174885,20.593790262937546),new google.maps.LatLng(54.30367470421506,20.58341547846794),new google.maps.LatLng(54.303824947761264,20.583061426877975),new google.maps.LatLng(54.30555270913008,20.581806153059006),new google.maps.LatLng(54.30639152364376,20.577825754880905),new google.maps.LatLng(54.306998714529335,20.573384016752243),new google.maps.LatLng(54.30778116380229,20.57145282626152),new google.maps.LatLng(54.308995495617694,20.56998297572136),new google.maps.LatLng(54.309189535010574,20.569307059049606),new google.maps.LatLng(54.309596388832034,20.56546613574028),new google.maps.LatLng(54.309608907347375,20.564125031232834),new google.maps.LatLng(54.30997194263595,20.55877134203911),new google.maps.LatLng(54.3096527221211,20.557344406843185),new google.maps.LatLng(54.30979668462059,20.5559603869915),new google.maps.LatLng(54.311136137649974,20.552344769239426),new google.maps.LatLng(54.31121124587482,20.55170103907585),new google.maps.LatLng(54.31102347505567,20.546186417341232),new google.maps.LatLng(54.31241921766037,20.538847893476486),new google.maps.LatLng(54.31164624498136,20.537399500608444),new google.maps.LatLng(54.311577396508206,20.53704544901848),new google.maps.LatLng(54.31157739650846,20.532855838537216),new google.maps.LatLng(54.31137085039791,20.531192868947983),new google.maps.LatLng(54.306519848237784,20.52425131201744),new google.maps.LatLng(54.30454172713169,20.520839542150497),new google.maps.LatLng(54.3014366364719,20.513436645269394),new google.maps.LatLng(54.300898229992114,20.51251396536827),new google.maps.LatLng(54.29029143905513,20.50008997321129),new google.maps.LatLng(54.28938967321298,20.499403327703476)			];

//nazwa sciezki


var nazwasciezki1785618362 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1785618362],
strokeColor:		'#3d78ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty448210817 = [
new google.maps.LatLng(53.93107894234824,20.596747398376465),new google.maps.LatLng(53.934590873088986,20.599365234375),new google.maps.LatLng(53.929588177358774,20.59438705444336),new google.maps.LatLng(53.92635379226445,20.589923858642578),new google.maps.LatLng(53.9215270172021,20.586748123168945),new google.maps.LatLng(53.91768541519766,20.584774017333984),new google.maps.LatLng(53.905602284097775,20.57666301727295),new google.maps.LatLng(53.90168336332822,20.573744773864746),new google.maps.LatLng(53.90044440221705,20.573530197143555),new google.maps.LatLng(53.89724568989058,20.573015213012695),new google.maps.LatLng(53.89509621994114,20.5733585357666)			];

//nazwa sciezki


var nazwasciezki448210817 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty448210817],
strokeColor:		'#0042ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1552515329 = [
new google.maps.LatLng(53.99011080804928,20.350799560546875),new google.maps.LatLng(53.98999726839888,20.352966785430908),new google.maps.LatLng(53.98878615955454,20.356056690216064),new google.maps.LatLng(53.98873569592166,20.35768747329712),new google.maps.LatLng(53.98681803255994,20.35794496536255),new google.maps.LatLng(53.98631336963068,20.358717441558838),new google.maps.LatLng(53.98459746993042,20.359361171722412),new google.maps.LatLng(53.982654380511214,20.360305309295654),new google.maps.LatLng(53.97881840544526,20.36262273788452),new google.maps.LatLng(53.97624406622801,20.364339351654053),new google.maps.LatLng(53.97480539561624,20.365583896636963),new google.maps.LatLng(53.97260943416985,20.366699695587158),new google.maps.LatLng(53.97061529995492,20.368072986602783),new google.maps.LatLng(53.969075460143955,20.368974208831787),new google.maps.LatLng(53.96480904938906,20.37064790725708),new google.maps.LatLng(53.96336998395613,20.364511013031006),new google.maps.LatLng(53.96271355164481,20.36193609237671),new google.maps.LatLng(53.96261256114096,20.36112070083618),new google.maps.LatLng(53.96200661297962,20.357086658477783),new google.maps.LatLng(53.96185512456302,20.354039669036865),new google.maps.LatLng(53.9602392138647,20.356271266937256),new google.maps.LatLng(53.958597990448546,20.357258319854736),new google.maps.LatLng(53.95872424069753,20.360219478607178),new google.maps.LatLng(53.95912823892506,20.36240816116333)			];

//nazwa sciezki


var nazwasciezki1552515329 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1552515329],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1595696672 = [
new google.maps.LatLng(53.96066844625299,20.791003704071045),new google.maps.LatLng(53.960819938981786,20.790531635284424),new google.maps.LatLng(53.960744192686086,20.78885793685913),new google.maps.LatLng(53.96066844625276,20.78735589981079),new google.maps.LatLng(53.960592699681825,20.785295963287354),new google.maps.LatLng(53.96054220189139,20.782592296600342),new google.maps.LatLng(53.960617948554095,20.781776905059814),new google.maps.LatLng(53.96109767422178,20.780832767486572),new google.maps.LatLng(53.96127441386566,20.77860116958618),new google.maps.LatLng(53.96230958816089,20.77666997909546),new google.maps.LatLng(53.96304176909221,20.77542543411255),new google.maps.LatLng(53.96301652168798,20.774781703948975),new google.maps.LatLng(53.96357196104874,20.774052143096924),new google.maps.LatLng(53.96468281756663,20.771477222442627),new google.maps.LatLng(53.966273310586175,20.767743587493896),new google.maps.LatLng(53.9676365420119,20.76345205307007),new google.maps.LatLng(53.968923997416546,20.75817346572876),new google.maps.LatLng(53.96940362749691,20.756242275238037),new google.maps.LatLng(53.97008519758919,20.753967761993408),new google.maps.LatLng(53.970791999244454,20.75169324874878),new google.maps.LatLng(53.971385198524324,20.751049518585205),new google.maps.LatLng(53.97187742130311,20.75016975402832),new google.maps.LatLng(53.97194052636708,20.74918270111084),new google.maps.LatLng(53.97190266334017,20.747981071472168)			];

//nazwa sciezki


var nazwasciezki1595696672 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1595696672],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1475118897 = [
new google.maps.LatLng(53.89509621994114,20.5733585357666),new google.maps.LatLng(53.891264831691736,20.575740337371826),new google.maps.LatLng(53.88644664693286,20.577735900878906),new google.maps.LatLng(53.88218443004836,20.581233501434326),new google.maps.LatLng(53.878035623602855,20.583572387695312)			];

//nazwa sciezki


var nazwasciezki1475118897 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1475118897],
strokeColor:		'#0042ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty453110270 = [
new google.maps.LatLng(53.95912823892506,20.36240816116333),new google.maps.LatLng(53.95912823892425,20.36369562149048),new google.maps.LatLng(53.95912823892425,20.36515474319458),new google.maps.LatLng(53.959431235025754,20.367085933685303),new google.maps.LatLng(53.960011971398416,20.37013292312622),new google.maps.LatLng(53.96021396476223,20.370733737945557),new google.maps.LatLng(53.96046645509067,20.371506214141846),new google.maps.LatLng(53.95983522640225,20.372793674468994),new google.maps.LatLng(53.95902723973438,20.378243923187256),new google.maps.LatLng(53.959431235025754,20.380518436431885),new google.maps.LatLng(53.95935548620683,20.381462574005127),new google.maps.LatLng(53.95991097434952,20.38292169570923),new google.maps.LatLng(53.96021396476223,20.38566827774048),new google.maps.LatLng(53.96061794855369,20.390818119049072),new google.maps.LatLng(53.96081993898137,20.39463758468628),new google.maps.LatLng(53.96089568513944,20.397212505340576),new google.maps.LatLng(53.96089568513944,20.39910078048706),new google.maps.LatLng(53.96066844625238,20.39983034133911),new google.maps.LatLng(53.960794690231445,20.40090322494507),new google.maps.LatLng(53.960289712021336,20.401976108551025),new google.maps.LatLng(53.95991097434952,20.403735637664795),new google.maps.LatLng(53.95986047573328,20.405194759368896)			];

//nazwa sciezki


var nazwasciezki453110270 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty453110270],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1857328196 = [
new google.maps.LatLng(53.97190266334017,20.747981071472168)			];

//nazwa sciezki


var nazwasciezki1857328196 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1857328196],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1955677555 = [
new google.maps.LatLng(53.878035623602855,20.583572387695312),new google.maps.LatLng(53.877441096274694,20.580997467041016),new google.maps.LatLng(53.876340565936154,20.57513952255249),new google.maps.LatLng(53.875050252102014,20.572543144226074),new google.maps.LatLng(53.87303880113372,20.569324493408203),new google.maps.LatLng(53.87071096353018,20.56565523147583),new google.maps.LatLng(53.868737260593605,20.56114912033081),new google.maps.LatLng(53.86618142995196,20.557866096496582),new google.maps.LatLng(53.865017336515784,20.55644989013672),new google.maps.LatLng(53.86096806357811,20.553617477416992),new google.maps.LatLng(53.85760180715344,20.547308921813965),new google.maps.LatLng(53.85505795254888,20.54245948791504),new google.maps.LatLng(53.8524506575221,20.54222345352173),new google.maps.LatLng(53.84995712150018,20.538790225982666),new google.maps.LatLng(53.847438119568,20.53497076034546),new google.maps.LatLng(53.84183711871857,20.53349018096924),new google.maps.LatLng(53.839051743422495,20.53168773651123),new google.maps.LatLng(53.83738042930652,20.532116889953613)			];

//nazwa sciezki


var nazwasciezki1955677555 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1955677555],
strokeColor:		'#0042ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1739031200 = [
new google.maps.LatLng(53.95986047573328,20.405194759368896)			];

//nazwa sciezki


var nazwasciezki1739031200 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1739031200],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty501689754 = [
new google.maps.LatLng(53.83738042930652,20.532116889953613),new google.maps.LatLng(53.837279135398035,20.529370307922363),new google.maps.LatLng(53.83717784124457,20.524134635925293),new google.maps.LatLng(53.83626618283747,20.517868995666504),new google.maps.LatLng(53.835557101466534,20.514521598815918),new google.maps.LatLng(53.83687395731402,20.50825595855713)			];

//nazwa sciezki


var nazwasciezki501689754 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty501689754],
strokeColor:		'#0042ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1503791697 = [
new google.maps.LatLng(53.83687395731402,20.50825595855713),new google.maps.LatLng(53.83826674055424,20.506110191345215),new google.maps.LatLng(53.83710187046865,20.50327777862549),new google.maps.LatLng(53.83619021040769,20.50027370452881),new google.maps.LatLng(53.83558242600794,20.497441291809082),new google.maps.LatLng(53.835785021787956,20.495295524597168),new google.maps.LatLng(53.83492398295428,20.491690635681152),new google.maps.LatLng(53.83441748125326,20.48877239227295),new google.maps.LatLng(53.83375901988418,20.487570762634277)			];

//nazwa sciezki


var nazwasciezki1503791697 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1503791697],
strokeColor:		'#0042ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1142021452 = [
new google.maps.LatLng(54.06975480812372,20.239423513412476),new google.maps.LatLng(54.0707369225407,20.239380598068237),new google.maps.LatLng(54.07197082823829,20.239681005477905),new google.maps.LatLng(54.07275144351663,20.239337682724),new google.maps.LatLng(54.07456442882203,20.245646238327026),new google.maps.LatLng(54.076704656790895,20.252469778060913),new google.maps.LatLng(54.0785930016012,20.26255488395691),new google.maps.LatLng(54.08048126050767,20.26727557182312),new google.maps.LatLng(54.083653342088994,20.27680277824402),new google.maps.LatLng(54.0863720761952,20.287102460861206),new google.maps.LatLng(54.08712724850356,20.289849042892456),new google.maps.LatLng(54.08841100988704,20.29375433921814)			];

//nazwa sciezki


var nazwasciezki1142021452 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1142021452],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1799077942 = [
new google.maps.LatLng(53.978515550263396,20.73920488357544),new google.maps.LatLng(53.978439836124124,20.738046169281006),new google.maps.LatLng(53.97816221643615,20.737059116363525),new google.maps.LatLng(53.97818745466605,20.73448419570923),new google.maps.LatLng(53.97833888372436,20.731565952301025),new google.maps.LatLng(53.97838935995482,20.729033946990967),new google.maps.LatLng(53.97854078827923,20.727789402008057),new google.maps.LatLng(53.97917173370649,20.72521448135376),new google.maps.LatLng(53.979878381240496,20.722854137420654),new google.maps.LatLng(53.98035788524064,20.72173833847046),new google.maps.LatLng(53.980862620330754,20.72092294692993),new google.maps.LatLng(53.98194778006586,20.71997880935669),new google.maps.LatLng(53.982906734907246,20.719034671783447)			];

//nazwa sciezki


var nazwasciezki1799077942 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1799077942],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty345482376 = [
];

//nazwa sciezki


var nazwasciezki345482376 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty345482376],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1114135994 = [
new google.maps.LatLng(53.83375901988418,20.487570762634277),new google.maps.LatLng(53.83384765951771,20.485897064208984),new google.maps.LatLng(53.83388564787462,20.48475980758667),new google.maps.LatLng(53.83397428724004,20.48398733139038),new google.maps.LatLng(53.83449345689898,20.482399463653564),new google.maps.LatLng(53.835126581919624,20.480618476867676),new google.maps.LatLng(53.835215218658725,20.479567050933838),new google.maps.LatLng(53.83532917990478,20.47924518585205),new google.maps.LatLng(53.83505060742249,20.47847270965576),new google.maps.LatLng(53.83565839954038,20.477914810180664),new google.maps.LatLng(53.83619021040779,20.477614402770996),new google.maps.LatLng(53.83587365713359,20.476133823394775)			];

//nazwa sciezki


var nazwasciezki1114135994 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1114135994],
strokeColor:		'#0042ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty100874628 = [
new google.maps.LatLng(54.08841100988704,20.29375433921814),new google.maps.LatLng(54.088700480003425,20.294612646102905),new google.maps.LatLng(54.08895219150829,20.295385122299194),new google.maps.LatLng(54.08896477704347,20.297573804855347),new google.maps.LatLng(54.090726714287534,20.30197262763977),new google.maps.LatLng(54.09232497835078,20.304933786392212),new google.maps.LatLng(54.09389801277798,20.30776619911194),new google.maps.LatLng(54.09471596710837,20.309118032455444),new google.maps.LatLng(54.09510606272487,20.310126543045044),new google.maps.LatLng(54.09613791086258,20.312422513961792),new google.maps.LatLng(54.09722006548064,20.314611196517944),new google.maps.LatLng(54.09840285335148,20.317100286483765),new google.maps.LatLng(54.099585607494575,20.31950354576111),new google.maps.LatLng(54.09986241742348,20.32044768333435),new google.maps.LatLng(54.101271602964246,20.322035551071167),new google.maps.LatLng(54.10195101459946,20.324395895004272),new google.maps.LatLng(54.10200134094446,20.32516837120056)			];

//nazwa sciezki


var nazwasciezki100874628 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty100874628],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1029241054 = [
new google.maps.LatLng(53.982906734907246,20.719034671783447),new google.maps.LatLng(53.98452176684411,20.71770429611206),new google.maps.LatLng(53.98606103587279,20.716416835784912),new google.maps.LatLng(53.987650713023996,20.71474313735962),new google.maps.LatLng(53.98893755008621,20.71019411087036),new google.maps.LatLng(53.989416949806,20.709593296051025),new google.maps.LatLng(53.99024957830806,20.708820819854736),new google.maps.LatLng(53.990602809612774,20.70826292037964),new google.maps.LatLng(53.99090557691775,20.706675052642822),new google.maps.LatLng(53.99108219016239,20.705087184906006),new google.maps.LatLng(53.99135972374771,20.703327655792236),new google.maps.LatLng(53.991738175655826,20.701353549957275),new google.maps.LatLng(53.991712945635626,20.69998025894165),new google.maps.LatLng(53.991712945635626,20.698692798614502),new google.maps.LatLng(53.992040934705834,20.697662830352783)			];

//nazwa sciezki


var nazwasciezki1029241054 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1029241054],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1280831777 = [
new google.maps.LatLng(54.10200134094446,20.32516837120056),new google.maps.LatLng(54.10086898340997,20.324567556381226),new google.maps.LatLng(54.100063732575265,20.324395895004272),new google.maps.LatLng(54.0992836309199,20.324052572250366),new google.maps.LatLng(54.09797504035569,20.32272219657898),new google.maps.LatLng(54.09704390269946,20.322335958480835),new google.maps.LatLng(54.09591140981188,20.323323011398315),new google.maps.LatLng(54.09221171757103,20.323880910873413),new google.maps.LatLng(54.08876340802365,20.325511693954468),new google.maps.LatLng(54.08730345339686,20.327056646347046),new google.maps.LatLng(54.08516377191439,20.327657461166382),new google.maps.LatLng(54.08435821618156,20.328086614608765),new google.maps.LatLng(54.079021014481135,20.332034826278687),new google.maps.LatLng(54.073129155316536,20.333536863327026),new google.maps.LatLng(54.072776624409144,20.334137678146362)			];

//nazwa sciezki


var nazwasciezki1280831777 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1280831777],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1440109510 = [
new google.maps.LatLng(53.992040934705834,20.697662830352783),new google.maps.LatLng(53.99216708366039,20.697190761566162),new google.maps.LatLng(53.991876940493746,20.697062015533447),new google.maps.LatLng(53.99146064459294,20.69671869277954),new google.maps.LatLng(53.99143541440457,20.69624662399292),new google.maps.LatLng(53.991612025402034,20.695602893829346),new google.maps.LatLng(53.991384953982006,20.695195198059082),new google.maps.LatLng(53.99117049650389,20.694680213928223),new google.maps.LatLng(53.99096865316264,20.69403648376465),new google.maps.LatLng(53.99091819217445,20.69373607635498),new google.maps.LatLng(53.990804654727434,20.693414211273193),new google.maps.LatLng(53.99021173191919,20.69322109222412),new google.maps.LatLng(53.98979541937079,20.69300651550293),new google.maps.LatLng(53.98921509796513,20.692684650421143),new google.maps.LatLng(53.988924934229665,20.692577362060547),new google.maps.LatLng(53.98839506480025,20.692598819732666),new google.maps.LatLng(53.987940885637734,20.692663192749023),new google.maps.LatLng(53.98743623631454,20.692834854125977),new google.maps.LatLng(53.987108210975265,20.692834854125977),new google.maps.LatLng(53.986742333510385,20.692663192749023),new google.maps.LatLng(53.986389069459904,20.69253444671631),new google.maps.LatLng(53.98592225165445,20.69249153137207),new google.maps.LatLng(53.98545542861668,20.69223403930664),new google.maps.LatLng(53.98492551504395,20.691826343536377),new google.maps.LatLng(53.984698407163165,20.69152593612671),new google.maps.LatLng(53.98431989127666,20.690925121307373),new google.maps.LatLng(53.98389090244694,20.69049596786499),new google.maps.LatLng(53.98338620404938,20.68995952606201),new google.maps.LatLng(53.982629144987456,20.689358711242676),new google.maps.LatLng(53.98197301600322,20.68901538848877),new google.maps.LatLng(53.98151876680598,20.6887149810791),new google.maps.LatLng(53.981190694860665,20.68777084350586)			];

//nazwa sciezki


var nazwasciezki1440109510 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1440109510],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty16166070 = [
new google.maps.LatLng(54.072776624409144,20.334137678146362),new google.maps.LatLng(54.071215380121515,20.336068868637085),new google.maps.LatLng(54.07020809458575,20.337098836898804),new google.maps.LatLng(54.06932669969582,20.337313413619995),new google.maps.LatLng(54.06716090706978,20.338858366012573),new google.maps.LatLng(54.065322413059825,20.343235731124878),new google.maps.LatLng(54.06358458361984,20.34417986869812),new google.maps.LatLng(54.05990719753492,20.3451669216156),new google.maps.LatLng(54.05965530986127,20.34490942955017),new google.maps.LatLng(54.05887444836569,20.344995260238647),new google.maps.LatLng(54.05758977331946,20.345338582992554),new google.maps.LatLng(54.05688444463474,20.346754789352417),new google.maps.LatLng(54.05544855994997,20.347784757614136),new google.maps.LatLng(54.054415699926196,20.348771810531616),new google.maps.LatLng(54.05348358469073,20.34971594810486),new google.maps.LatLng(54.05237509610748,20.35070300102234),new google.maps.LatLng(54.05166967888324,20.35220503807068),new google.maps.LatLng(54.0504603643487,20.35340666770935),new google.maps.LatLng(54.05013283560508,20.35396456718445),new google.maps.LatLng(54.04839437059381,20.357054471969604),new google.maps.LatLng(54.04776447401772,20.35844922065735),new google.maps.LatLng(54.046970790734974,20.359972715377808),new google.maps.LatLng(54.046378667936814,20.361217260360718),new google.maps.LatLng(54.04566055024399,20.362075567245483),new google.maps.LatLng(54.045269989797895,20.362998247146606),new google.maps.LatLng(54.04450145691254,20.364328622817993),new google.maps.LatLng(54.043947096500226,20.365272760391235),new google.maps.LatLng(54.043291933752286,20.366131067276)			];

//nazwa sciezki


var nazwasciezki16166070 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty16166070],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1754896446 = [
new google.maps.LatLng(53.981190694860665,20.68777084350586),new google.maps.LatLng(53.98096356661492,20.68749189376831),new google.maps.LatLng(53.980736437131554,20.68676233291626),new google.maps.LatLng(53.98040835902484,20.686933994293213),new google.maps.LatLng(53.9801812265143,20.68753480911255),new google.maps.LatLng(53.979878381240496,20.688564777374268),new google.maps.LatLng(53.97962600849722,20.689423084259033),new google.maps.LatLng(53.979297921645255,20.6897234916687),new google.maps.LatLng(53.97886888109395,20.689809322357178),new google.maps.LatLng(53.97861650223505,20.689938068389893),new google.maps.LatLng(53.97846507418584,20.690367221832275),new google.maps.LatLng(53.97826316926401,20.69101095199585),new google.maps.LatLng(53.97821269288066,20.691311359405518),new google.maps.LatLng(53.97806126336366,20.6902813911438),new google.maps.LatLng(53.97785935648482,20.68925142288208),new google.maps.LatLng(53.97763221007648,20.68800687789917),new google.maps.LatLng(53.977405062429675,20.686933994293213),new google.maps.LatLng(53.977278868757466,20.686161518096924),new google.maps.LatLng(53.97707695808685,20.684573650360107),new google.maps.LatLng(53.9765974163224,20.684874057769775),new google.maps.LatLng(53.9758907131353,20.684959888458252),new google.maps.LatLng(53.97515875791179,20.685131549835205),new google.maps.LatLng(53.97452775170887,20.685560703277588),new google.maps.LatLng(53.97427534655195,20.686075687408447),new google.maps.LatLng(53.97389673594973,20.686590671539307),new google.maps.LatLng(53.97336667532703,20.68671941757202),new google.maps.LatLng(53.9728618494174,20.68676233291626),new google.maps.LatLng(53.972584192560134,20.68676233291626),new google.maps.LatLng(53.97185217924992,20.68749189376831),new google.maps.LatLng(53.97094345518202,20.688436031341553),new google.maps.LatLng(53.97041335699106,20.68925142288208),new google.maps.LatLng(53.96985800879663,20.690109729766846),new google.maps.LatLng(53.96917643498869,20.691826343536377),new google.maps.LatLng(53.96748507405505,20.693156719207764),new google.maps.LatLng(53.9662228196767,20.69397211074829),new google.maps.LatLng(53.965945118583235,20.694658756256104),new google.maps.LatLng(53.96541495681235,20.695044994354248),new google.maps.LatLng(53.964935280827966,20.695431232452393)			];

//nazwa sciezki


var nazwasciezki1754896446 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1754896446],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1972933758 = [
new google.maps.LatLng(54.043291933752286,20.366131067276),new google.maps.LatLng(54.04287615203455,20.365465879440308),new google.maps.LatLng(54.04222097240444,20.364736318588257),new google.maps.LatLng(54.041464983074526,20.364092588424683),new google.maps.LatLng(54.04009156727829,20.362783670425415),new google.maps.LatLng(54.03899532210418,20.361775159835815),new google.maps.LatLng(54.03769743124663,20.36038041114807),new google.maps.LatLng(54.03694135964146,20.359586477279663),new google.maps.LatLng(54.03575681981253,20.35819172859192),new google.maps.LatLng(54.035189740926704,20.357977151870728),new google.maps.LatLng(54.03438321540991,20.357762575149536),new google.maps.LatLng(54.03353886724601,20.35791277885437),new google.maps.LatLng(54.032240806028256,20.357998609542847),new google.maps.LatLng(54.031320796353874,20.358041524887085),new google.maps.LatLng(54.03037555973396,20.357977151870728),new google.maps.LatLng(54.02985882129769,20.357977151870728),new google.maps.LatLng(54.02949331950196,20.357805490493774),new google.maps.LatLng(54.028825325160454,20.357269048690796),new google.maps.LatLng(54.028308567459426,20.35692572593689),new google.maps.LatLng(54.02772878288246,20.35739779472351),new google.maps.LatLng(54.02724982431017,20.357075929641724),new google.maps.LatLng(54.026632211690966,20.35662531852722),new google.maps.LatLng(54.02605240374209,20.356217622756958),new google.maps.LatLng(54.02576249673629,20.35587430000305),new google.maps.LatLng(54.02548519249191,20.355252027511597),new google.maps.LatLng(54.02484234372304,20.353835821151733),new google.maps.LatLng(54.024212090185756,20.35344958305359),new google.maps.LatLng(54.023972591337355,20.352827310562134),new google.maps.LatLng(54.023506194885634,20.351861715316772),new google.maps.LatLng(54.022825498785195,20.35014510154724),new google.maps.LatLng(54.02227084928142,20.348771810531616),new google.maps.LatLng(54.02146407316353,20.347269773483276)			];

//nazwa sciezki


var nazwasciezki1972933758 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1972933758],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty130601735 = [
new google.maps.LatLng(53.964935280827966,20.695431232452393),new google.maps.LatLng(53.96432936643096,20.695903301239014),new google.maps.LatLng(53.96402640592945,20.69676160812378),new google.maps.LatLng(53.96364770220599,20.698134899139404),new google.maps.LatLng(53.96324374777527,20.70049524307251),new google.maps.LatLng(53.96319325319618,20.701439380645752),new google.maps.LatLng(53.96271355164407,20.702383518218994),new google.maps.LatLng(53.961930868839396,20.702855587005615),new google.maps.LatLng(53.961274413865326,20.703070163726807),new google.maps.LatLng(53.96036545914286,20.703327655792236),new google.maps.LatLng(53.95945648460156,20.70349931716919),new google.maps.LatLng(53.95826973801125,20.70448637008667),new google.maps.LatLng(53.95710820863733,20.704829692840576),new google.maps.LatLng(53.95597189858977,20.70525884628296),new google.maps.LatLng(53.9545830331423,20.706074237823486),new google.maps.LatLng(53.9535981732469,20.70671796798706),new google.maps.LatLng(53.952562782634516,20.70719003677368),new google.maps.LatLng(53.95228499053526,20.70873498916626),new google.maps.LatLng(53.951729400785126,20.709121227264404),new google.maps.LatLng(53.95099702116835,20.70993661880493),new google.maps.LatLng(53.95006258712128,20.708820819854736),new google.maps.LatLng(53.94869878093436,20.7082200050354),new google.maps.LatLng(53.94761275522253,20.707833766937256),new google.maps.LatLng(53.946400414047936,20.707619190216064),new google.maps.LatLng(53.94546587700822,20.707147121429443),new google.maps.LatLng(53.9444050258051,20.706846714019775)			];

//nazwa sciezki


var nazwasciezki130601735 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty130601735],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty135573723 = [
new google.maps.LatLng(54.02146407316353,20.347269773483276),new google.maps.LatLng(54.0208967993341,20.346025228500366),new google.maps.LatLng(54.02036733678178,20.34520983695984),new google.maps.LatLng(54.019535310583315,20.34495234489441),new google.maps.LatLng(54.01847634407963,20.344566106796265),new google.maps.LatLng(54.01703913213426,20.34439444541931),new google.maps.LatLng(54.016232254542984,20.343064069747925),new google.maps.LatLng(54.01527406707743,20.341132879257202),new google.maps.LatLng(54.014794965069015,20.339759588241577),new google.maps.LatLng(54.01451758770037,20.33739924430847),new google.maps.LatLng(54.01461845241201,20.329030752182007),new google.maps.LatLng(54.01519841975868,20.32645583152771),new google.maps.LatLng(54.01575316356875,20.32443881034851),new google.maps.LatLng(54.01615660896647,20.32293677330017),new google.maps.LatLng(54.01615660896647,20.315126180648804),new google.maps.LatLng(54.01787120825972,20.311821699142456)			];

//nazwa sciezki


var nazwasciezki135573723 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty135573723],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1091848890 = [
new google.maps.LatLng(53.9444050258051,20.706846714019775),new google.maps.LatLng(53.943268369576025,20.707061290740967),new google.maps.LatLng(53.94246006185816,20.707318782806396),new google.maps.LatLng(53.941651738477816,20.70770502090454),new google.maps.LatLng(53.9411212677475,20.709378719329834),new google.maps.LatLng(53.9408433994348,20.70997953414917),new google.maps.LatLng(53.94059079027178,20.71199655532837),new google.maps.LatLng(53.94046448511668,20.712554454803467),new google.maps.LatLng(53.940186612429414,20.713369846343994),new google.maps.LatLng(53.94046448511668,20.71448564529419),new google.maps.LatLng(53.94089392108385,20.716373920440674),new google.maps.LatLng(53.9411212677475,20.71796178817749),new google.maps.LatLng(53.94142439470507,20.719635486602783),new google.maps.LatLng(53.941525436534796,20.720665454864502),new google.maps.LatLng(53.94119704969337,20.722339153289795),new google.maps.LatLng(53.94081813858733,20.724012851715088),new google.maps.LatLng(53.940565529271346,20.725343227386475),new google.maps.LatLng(53.94021187365929,20.726330280303955),new google.maps.LatLng(53.94006030605064,20.72697401046753),new google.maps.LatLng(53.940136089923804,20.729377269744873),new google.maps.LatLng(53.94043922403978,20.73169469833374),new google.maps.LatLng(53.94071709504448,20.73293924331665),new google.maps.LatLng(53.94074235595316,20.734012126922607),new google.maps.LatLng(53.94033817957917,20.73491334915161),new google.maps.LatLng(53.94023713487386,20.735514163970947),new google.maps.LatLng(53.9405150072246,20.737144947052002),new google.maps.LatLng(53.94026239607345,20.738131999969482)			];

//nazwa sciezki


var nazwasciezki1091848890 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1091848890],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1392798143 = [
new google.maps.LatLng(54.01787120825972,20.311821699142456),new google.maps.LatLng(54.018274633117926,20.31122088432312),new google.maps.LatLng(54.0179972789483,20.310062170028687),new google.maps.LatLng(54.018728481406804,20.308903455734253),new google.maps.LatLng(54.0192327514761,20.308088064193726),new google.maps.LatLng(54.01913189795129,20.30499815940857),new google.maps.LatLng(54.02077073743309,20.302680730819702),new google.maps.LatLng(54.022308666526264,20.30027747154236),new google.maps.LatLng(54.02314063725186,20.29894709587097),new google.maps.LatLng(54.02344316793519,20.298389196395874),new google.maps.LatLng(54.02354401100728,20.29701590538025),new google.maps.LatLng(54.0244767978333,20.296887159347534),new google.maps.LatLng(54.02530872519048,20.295599699020386),new google.maps.LatLng(54.025913752816145,20.2937114238739),new google.maps.LatLng(54.02639272677754,20.291866064071655),new google.maps.LatLng(54.026569189478,20.290192365646362),new google.maps.LatLng(54.02654398056663,20.288561582565308),new google.maps.LatLng(54.026770860218825,20.287102460861206),new google.maps.LatLng(54.0272498243088,20.285815000534058),new google.maps.LatLng(54.027703574673914,20.284699201583862),new google.maps.LatLng(54.027577533402436,20.283197164535522),new google.maps.LatLng(54.02785482369543,20.281866788864136),new google.maps.LatLng(54.027980864126455,20.28079390525818)			];

//nazwa sciezki


var nazwasciezki1392798143 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1392798143],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty664962557 = [
new google.maps.LatLng(53.94026239607345,20.738131999969482),new google.maps.LatLng(53.940616051256974,20.739548206329346),new google.maps.LatLng(53.940540268255695,20.740835666656494),new google.maps.LatLng(53.94028765725719,20.742080211639404),new google.maps.LatLng(53.9397571691815,20.743067264556885),new google.maps.LatLng(53.938923531433936,20.743796825408936),new google.maps.LatLng(53.93902457932082,20.745341777801514),new google.maps.LatLng(53.9394035067169,20.747272968292236),new google.maps.LatLng(53.939605599920924,20.74894666671753),new google.maps.LatLng(53.939605599920924,20.749847888946533),new google.maps.LatLng(53.93965612306896,20.751221179962158),new google.maps.LatLng(53.939605599920924,20.752336978912354),new google.maps.LatLng(53.93927719796726,20.752851963043213),new google.maps.LatLng(53.94006030605072,20.75521230697632),new google.maps.LatLng(53.940540268255695,20.75667142868042),new google.maps.LatLng(53.940792877724625,20.758817195892334),new google.maps.LatLng(53.941020224938896,20.760276317596436),new google.maps.LatLng(53.94170225914802,20.76139211654663),new google.maps.LatLng(53.94205590212587,20.762808322906494),new google.maps.LatLng(53.94233376236251,20.763838291168213),new google.maps.LatLng(53.94304103461351,20.765340328216553),new google.maps.LatLng(53.94364725842724,20.766456127166748),new google.maps.LatLng(53.94395036703033,20.76714277267456),new google.maps.LatLng(53.9453901028172,20.766284465789795),new google.maps.LatLng(53.94675401719748,20.765297412872314),new google.maps.LatLng(53.94786532186532,20.764825344085693),new google.maps.LatLng(53.949203899537125,20.76418161392212)			];

//nazwa sciezki


var nazwasciezki664962557 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty664962557],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1699197968 = [
new google.maps.LatLng(54.027980864126455,20.28079390525818),new google.maps.LatLng(54.02767836644995,20.28053641319275),new google.maps.LatLng(54.02823294384225,20.2792489528656),new google.maps.LatLng(54.029039588665015,20.2777898311615),new google.maps.LatLng(54.029342076439505,20.276716947555542),new google.maps.LatLng(54.029644562013615,20.274914503097534),new google.maps.LatLng(54.02972018306335,20.273669958114624),new google.maps.LatLng(54.02977059702012,20.272082090377808),new google.maps.LatLng(54.03004787268968,20.271352529525757),new google.maps.LatLng(54.029871424750226,20.270150899887085),new google.maps.LatLng(54.029846217840614,20.268348455429077),new google.maps.LatLng(54.02956894082639,20.266846418380737),new google.maps.LatLng(54.02941769803932,20.26598811149597),new google.maps.LatLng(54.03065283136922,20.26603102684021),new google.maps.LatLng(54.031308193339946,20.266588926315308)			];

//nazwa sciezki


var nazwasciezki1699197968 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1699197968],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty579463745 = [
new google.maps.LatLng(53.949203899537125,20.76418161392212),new google.maps.LatLng(53.95092125702569,20.762765407562256),new google.maps.LatLng(53.95231024443901,20.76143503189087),new google.maps.LatLng(53.95382545067209,20.760104656219482),new google.maps.LatLng(53.955340601848704,20.758817195892334),new google.maps.LatLng(53.9566536883346,20.758302211761475),new google.maps.LatLng(53.95761322538482,20.757272243499756),new google.maps.LatLng(53.95900198989884,20.756027698516846),new google.maps.LatLng(53.96167838738051,20.750834941864014),new google.maps.LatLng(53.965364464863555,20.74765920639038),new google.maps.LatLng(53.96778800941765,20.74714422225952),new google.maps.LatLng(53.969100703877594,20.746886730194092)			];

//nazwa sciezki


var nazwasciezki579463745 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty579463745],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1257729202 = [
new google.maps.LatLng(54.031308193339946,20.266588926315308),new google.maps.LatLng(54.03264409152244,20.266588926315308),new google.maps.LatLng(54.03377831100423,20.266631841659546),new google.maps.LatLng(54.03463525631437,20.26628851890564),new google.maps.LatLng(54.035366166297585,20.26525855064392),new google.maps.LatLng(54.03632389096294,20.264443159103394),new google.maps.LatLng(54.03763442580447,20.263627767562866),new google.maps.LatLng(54.03871810610075,20.26281237602234),new google.maps.LatLng(54.040078966923,20.26178240776062),new google.maps.LatLng(54.04116258349213,20.26058077812195),new google.maps.LatLng(54.04234696928896,20.25903582572937),new google.maps.LatLng(54.0433549306172,20.257619619369507),new google.maps.LatLng(54.044186480310735,20.25603175163269),new google.maps.LatLng(54.04466524379915,20.255173444747925),new google.maps.LatLng(54.04496761789755,20.254186391830444),new google.maps.LatLng(54.04529518735487,20.253113508224487),new google.maps.LatLng(54.04549676727604,20.2517831325531),new google.maps.LatLng(54.04592512136207,20.25053858757019),new google.maps.LatLng(54.04678181628856,20.248993635177612),new google.maps.LatLng(54.04721015712908,20.248178243637085),new google.maps.LatLng(54.04894867168372,20.24706244468689),new google.maps.LatLng(54.05056114190401,20.24633288383484),new google.maps.LatLng(54.05257664168579,20.245217084884644),new google.maps.LatLng(54.05499511236966,20.243715047836304),new google.maps.LatLng(54.05638063109885,20.2428138256073),new google.maps.LatLng(54.05746382264667,20.24259924888611),new google.maps.LatLng(54.058068382391895,20.242127180099487),new google.maps.LatLng(54.05847141733389,20.242384672164917),new google.maps.LatLng(54.060159083680766,20.241869688034058),new google.maps.LatLng(54.06086435676425,20.241719484329224),new google.maps.LatLng(54.061078455152014,20.24126887321472),new google.maps.LatLng(54.06149405475432,20.240668058395386),new google.maps.LatLng(54.06240080308832,20.24077534675598),new google.maps.LatLng(54.06311863148014,20.240732431411743),new google.maps.LatLng(54.06378607481843,20.240668058395386),new google.maps.LatLng(54.06447869335656,20.24051785469055),new google.maps.LatLng(54.065183893090904,20.240174531936646)			];

//nazwa sciezki


var nazwasciezki1257729202 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1257729202],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty172445648 = [
new google.maps.LatLng(53.969100703877594,20.746886730194092)			];

//nazwa sciezki


var nazwasciezki172445648 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty172445648],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty643433374 = [
new google.maps.LatLng(54.065183893090904,20.240174531936646)			];

//nazwa sciezki


var nazwasciezki643433374 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty643433374],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty2002795880 = [
new google.maps.LatLng(53.83581583644031,20.47430992126465),new google.maps.LatLng(53.837335272432504,20.471220016479492),new google.maps.LatLng(53.838500136025665,20.470619201660156),new google.maps.LatLng(53.83981689933027,20.46855926513672),new google.maps.LatLng(53.841994532390075,20.466928482055664)			];

//nazwa sciezki


var nazwasciezki2002795880 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty2002795880],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1533612688 = [
new google.maps.LatLng(53.97695076342111,20.73695182800293),new google.maps.LatLng(53.977253629977454,20.73645830154419),new google.maps.LatLng(53.977543875027976,20.73615789413452),new google.maps.LatLng(53.97769530642555,20.73598623275757),new google.maps.LatLng(53.97748077844985,20.735557079315186),new google.maps.LatLng(53.9773041075228,20.735042095184326),new google.maps.LatLng(53.977392443079964,20.73469877243042),new google.maps.LatLng(53.977089577532745,20.734312534332275),new google.maps.LatLng(53.97688766594475,20.733625888824463),new google.maps.LatLng(53.976597416322704,20.732595920562744),new google.maps.LatLng(53.97633240403227,20.73169469833374),new google.maps.LatLng(53.976054770300976,20.730900764465332),new google.maps.LatLng(53.9759033329405,20.73049306869507),new google.maps.LatLng(53.97556259686692,20.730106830596924),new google.maps.LatLng(53.97531019797885,20.72948455810547),new google.maps.LatLng(53.97496945705462,20.72871208190918),new google.maps.LatLng(53.97465395371423,20.72746753692627),new google.maps.LatLng(53.97425010595248,20.72641611099243),new google.maps.LatLng(53.97385887470062,20.72549343109131),new google.maps.LatLng(53.973492880849115,20.724120140075684),new google.maps.LatLng(53.973152125063045,20.723047256469727),new google.maps.LatLng(53.97282398722793,20.721888542175293),new google.maps.LatLng(53.97252108847122,20.720858573913574),new google.maps.LatLng(53.9721677038056,20.719335079193115),new google.maps.LatLng(53.97187742130257,20.718390941619873),new google.maps.LatLng(53.97129685023088,20.715858936309814),new google.maps.LatLng(53.97091821256498,20.71422815322876),new google.maps.LatLng(53.97056481430616,20.712769031524658),new google.maps.LatLng(53.96998422494627,20.711824893951416),new google.maps.LatLng(53.9675355634361,20.708434581756592),new google.maps.LatLng(53.96546544870119,20.703628063201904),new google.maps.LatLng(53.96498577329787,20.695302486419678)			];

//nazwa sciezki


var nazwasciezki1533612688 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1533612688],
strokeColor:		'#00ff00',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1316606861 = [
new google.maps.LatLng(53.98924032949874,20.41656732559204),new google.maps.LatLng(53.99007296153229,20.41858434677124),new google.maps.LatLng(53.990703732292566,20.420944690704346),new google.maps.LatLng(53.990956037921435,20.423004627227783),new google.maps.LatLng(53.99115788132386,20.42480707168579),new google.maps.LatLng(53.99330240705319,20.432918071746826),new google.maps.LatLng(53.99373129894547,20.435965061187744),new google.maps.LatLng(53.994109729299296,20.438625812530518),new google.maps.LatLng(53.99433678586063,20.441157817840576),new google.maps.LatLng(53.99423587198624,20.442659854888916),new google.maps.LatLng(53.99421064347942,20.443217754364014),new google.maps.LatLng(53.99418541495731,20.44403314590454),new google.maps.LatLng(53.994715210711306,20.444633960723877),new google.maps.LatLng(53.99582523709832,20.444247722625732),new google.maps.LatLng(53.99680909938241,20.44429063796997),new google.maps.LatLng(53.99680909938241,20.44879674911499),new google.maps.LatLng(53.996531602117905,20.451672077178955),new google.maps.LatLng(53.996783872434804,20.45480489730835),new google.maps.LatLng(53.99716227504406,20.457422733306885),new google.maps.LatLng(53.99754067421397,20.459954738616943),new google.maps.LatLng(53.99814610573201,20.463988780975342),new google.maps.LatLng(53.99880197994082,20.465834140777588),new google.maps.LatLng(53.99953351975259,20.467336177825928),new google.maps.LatLng(54.00016414720364,20.468409061431885),new google.maps.LatLng(54.000971336400646,20.470468997955322),new google.maps.LatLng(54.001576718026655,20.47179937362671),new google.maps.LatLng(54.00195507707201,20.47325849533081),new google.maps.LatLng(54.00311535670218,20.474460124969482)			];

//nazwa sciezki


var nazwasciezki1316606861 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1316606861],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1748914563 = [
new google.maps.LatLng(53.841994532390075,20.466928482055664),new google.maps.LatLng(53.843457615447804,20.465941429138184),new google.maps.LatLng(53.8441159243285,20.468602180480957),new google.maps.LatLng(53.844723584877144,20.4710054397583),new google.maps.LatLng(53.84755921748763,20.469889640808105),new google.maps.LatLng(53.850141501503174,20.468173027038574),new google.maps.LatLng(53.85247048378145,20.466456413269043),new google.maps.LatLng(53.854495580423844,20.46473979949951)			];

//nazwa sciezki


var nazwasciezki1748914563 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1748914563],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1864153008 = [
new google.maps.LatLng(53.96498577329787,20.695302486419678),new google.maps.LatLng(53.964947903951035,20.694572925567627),new google.maps.LatLng(53.96487216515603,20.69350004196167),new google.maps.LatLng(53.96478380305457,20.692620277404785),new google.maps.LatLng(53.964720687153154,20.69150447845459),new google.maps.LatLng(53.96465757115614,20.6907320022583),new google.maps.LatLng(53.96463232473056,20.689873695373535),new google.maps.LatLng(53.96460707828971,20.6892728805542),new google.maps.LatLng(53.96400115912169,20.687878131866455),new google.maps.LatLng(53.96374869020208,20.685067176818848),new google.maps.LatLng(53.963521466867014,20.682063102722168),new google.maps.LatLng(53.96324374777535,20.679166316986084),new google.maps.LatLng(53.9629155319179,20.675926208496094),new google.maps.LatLng(53.96175413197876,20.670862197875977),new google.maps.LatLng(53.96167838738051,20.67054033279419),new google.maps.LatLng(53.96050432850821,20.669081211090088),new google.maps.LatLng(53.959292362086074,20.667343139648438),new google.maps.LatLng(53.95830761342437,20.66603422164917),new google.maps.LatLng(53.957764729216194,20.665090084075928),new google.maps.LatLng(53.95704508111388,20.66352367401123),new google.maps.LatLng(53.95660318577287,20.661098957061768),new google.maps.LatLng(53.95657793446995,20.65906047821045),new google.maps.LatLng(53.95652743181646,20.656442642211914),new google.maps.LatLng(53.956350672047535,20.654726028442383),new google.maps.LatLng(53.956148659965464,20.651636123657227),new google.maps.LatLng(53.95410323251024,20.65129280090332),new google.maps.LatLng(53.952537528884754,20.650219917297363),new google.maps.LatLng(53.95157787502411,20.648202896118164),new google.maps.LatLng(53.950012076577295,20.6453275680542),new google.maps.LatLng(53.94950696776301,20.644984245300293),new google.maps.LatLng(53.94872403701076,20.644726753234863)			];

//nazwa sciezki


var nazwasciezki1864153008 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1864153008],
strokeColor:		'#00ff00',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty2089324868 = [
new google.maps.LatLng(54.00311535670218,20.474460124969482),new google.maps.LatLng(54.00354414751605,20.473430156707764),new google.maps.LatLng(54.00442693821078,20.470941066741943),new google.maps.LatLng(54.00475482712856,20.468966960906982),new google.maps.LatLng(54.00591502871178,20.467121601104736),new google.maps.LatLng(54.00672210639082,20.466349124908447),new google.maps.LatLng(54.007604829680886,20.465834140777588),new google.maps.LatLng(54.00858841357764,20.464975833892822),new google.maps.LatLng(54.01017723076505,20.464718341827393),new google.maps.LatLng(54.01166511566468,20.46424627304077),new google.maps.LatLng(54.01310251326092,20.463645458221436),new google.maps.LatLng(54.015018966148105,20.46377420425415),new google.maps.LatLng(54.01701097492202,20.463602542877197),new google.maps.LatLng(54.019355875679594,20.46377420425415),new google.maps.LatLng(54.020641732882126,20.46377420425415),new google.maps.LatLng(54.022255301369576,20.463860034942627),new google.maps.LatLng(54.02366712244982,20.463902950286865),new google.maps.LatLng(54.025078895607734,20.46381711959839),new google.maps.LatLng(54.02644020291274,20.464589595794678),new google.maps.LatLng(54.02729729946553,20.465962886810303),new google.maps.LatLng(54.02795271432219,20.467336177825928),new google.maps.LatLng(54.02961641333581,20.468151569366455),new google.maps.LatLng(54.03072550903308,20.46956777572632),new google.maps.LatLng(54.03296881671291,20.470683574676514)			];

//nazwa sciezki


var nazwasciezki2089324868 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty2089324868],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty139625024 = [
new google.maps.LatLng(53.854495580423844,20.46473979949951),new google.maps.LatLng(53.85391337517532,20.46452522277832),new google.maps.LatLng(53.853331161827434,20.463151931762695),new google.maps.LatLng(53.85259705519239,20.46225070953369),new google.maps.LatLng(53.85160978803617,20.46074867248535),new google.maps.LatLng(53.85079970528394,20.45933246612549),new google.maps.LatLng(53.850571866684994,20.458216667175293),new google.maps.LatLng(53.850470604687374,20.455985069274902),new google.maps.LatLng(53.85034402684583,20.4545259475708),new google.maps.LatLng(53.85004023846439,20.453195571899414),new google.maps.LatLng(53.84986302755704,20.451865196228027),new google.maps.LatLng(53.84966049988708,20.45006275177002),new google.maps.LatLng(53.84938202274085,20.448732376098633),new google.maps.LatLng(53.84907822737745,20.44856071472168),new google.maps.LatLng(53.84950860349152,20.447402000427246),new google.maps.LatLng(53.85039465802838,20.445127487182617),new google.maps.LatLng(53.85062249759195,20.44379711151123),new google.maps.LatLng(53.851052857828236,20.442166328430176),new google.maps.LatLng(53.85130600884141,20.440878868103027),new google.maps.LatLng(53.851280693809,20.43980598449707),new google.maps.LatLng(53.851432583773835,20.43877601623535),new google.maps.LatLng(53.85148321363963,20.43830394744873),new google.maps.LatLng(53.85224265427726,20.43581485748291),new google.maps.LatLng(53.85259705519239,20.434741973876953),new google.maps.LatLng(53.853356475619684,20.434141159057617),new google.maps.LatLng(53.8535589854064,20.432982444763184),new google.maps.LatLng(53.85378680774519,20.431909561157227),new google.maps.LatLng(53.85391337517532,20.43105125427246),new google.maps.LatLng(53.85416650888727,20.430150032043457),new google.maps.LatLng(53.854191822174236,20.429677963256836),new google.maps.LatLng(53.8531792787525,20.42830467224121),new google.maps.LatLng(53.85252111239177,20.424957275390625),new google.maps.LatLng(53.8523945407512,20.422725677490234),new google.maps.LatLng(53.852166710833586,20.421180725097656),new google.maps.LatLng(53.85145789871439,20.419893264770508),new google.maps.LatLng(53.850951596994264,20.419292449951172),new google.maps.LatLng(53.85077438994531,20.418434143066406),new google.maps.LatLng(53.8501921329307,20.41757583618164),new google.maps.LatLng(53.84976176384453,20.416460037231445),new google.maps.LatLng(53.84917949274356,20.41512966156006),new google.maps.LatLng(53.84902759460251,20.414142608642578),new google.maps.LatLng(53.84829341248359,20.414400100708008),new google.maps.LatLng(53.84771112095712,20.41431427001953),new google.maps.LatLng(53.84725540889508,20.41457176208496),new google.maps.LatLng(53.84692628043161,20.414657592773438)			];

//nazwa sciezki


var nazwasciezki139625024 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty139625024],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty98551469 = [
new google.maps.LatLng(53.94872403701076,20.644726753234863),new google.maps.LatLng(53.94777692371454,20.644147396087646),new google.maps.LatLng(53.94698133192495,20.643374919891357),new google.maps.LatLng(53.94599629249251,20.642259120941162),new google.maps.LatLng(53.94465761187241,20.64082145690918),new google.maps.LatLng(53.94432924968707,20.640478134155273),new google.maps.LatLng(53.94386196058245,20.638740062713623),new google.maps.LatLng(53.943407295888285,20.636980533599854),new google.maps.LatLng(53.94338203659329,20.63436269760132),new google.maps.LatLng(53.943331517957446,20.63260316848755),new google.maps.LatLng(53.94317996168282,20.630886554718018),new google.maps.LatLng(53.942523211463225,20.628955364227295),new google.maps.LatLng(53.942321132392415,20.627238750457764),new google.maps.LatLng(53.942624250631546,20.625135898590088),new google.maps.LatLng(53.94254847127826,20.62410593032837),new google.maps.LatLng(53.94163910830132,20.620887279510498),new google.maps.LatLng(53.94052763774261,20.616981983184814),new google.maps.LatLng(53.93843091948126,20.609471797943115),new google.maps.LatLng(53.93600566814015,20.599772930145264)			];

//nazwa sciezki


var nazwasciezki98551469 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty98551469],
strokeColor:		'#00ff00',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1663433809 = [
new google.maps.LatLng(54.03296881671291,20.470683574676514),new google.maps.LatLng(54.03342250466361,20.47025442123413),new google.maps.LatLng(54.034506294757044,20.469138622283936),new google.maps.LatLng(54.03513639228862,20.46776533126831),new google.maps.LatLng(54.03561526002585,20.46604871749878),new google.maps.LatLng(54.03581688689662,20.464675426483154),new google.maps.LatLng(54.03634615277988,20.463731288909912),new google.maps.LatLng(54.03803471793606,20.46330213546753),new google.maps.LatLng(54.03911838779722,20.463345050811768),new google.maps.LatLng(54.039924821452495,20.46278715133667),new google.maps.LatLng(54.040151628099125,20.46231508255005),new google.maps.LatLng(54.042671618683684,20.46077013015747),new google.maps.LatLng(54.043956755053365,20.45879602432251),new google.maps.LatLng(54.04473789695914,20.45828104019165),new google.maps.LatLng(54.04582139206838,20.457422733306885),new google.maps.LatLng(54.0467536792028,20.455620288848877),new google.maps.LatLng(54.047459179888634,20.45501947402954),new google.maps.LatLng(54.048643386256636,20.455963611602783),new google.maps.LatLng(54.050104700788026,20.456178188323975),new google.maps.LatLng(54.05068417335461,20.455405712127686),new google.maps.LatLng(54.050835338782036,20.453732013702393),new google.maps.LatLng(54.051515576399716,20.45180082321167),new google.maps.LatLng(54.0511124739706,20.449869632720947),new google.maps.LatLng(54.05068417335461,20.44703722000122)			];

//nazwa sciezki


var nazwasciezki1663433809 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1663433809],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1325087604 = [
new google.maps.LatLng(53.84692628043161,20.414657592773438),new google.maps.LatLng(53.84709084498715,20.414035320281982),new google.maps.LatLng(53.84728072636235,20.412898063659668),new google.maps.LatLng(53.847407313467336,20.41231870651245),new google.maps.LatLng(53.847749096738696,20.411803722381592),new google.maps.LatLng(53.84844531328918,20.41111707687378),new google.maps.LatLng(53.84924278347335,20.410258769989014),new google.maps.LatLng(53.84972378988954,20.409743785858154),new google.maps.LatLng(53.85048326245083,20.408992767333984),new google.maps.LatLng(53.85107817299881,20.408241748809814),new google.maps.LatLng(53.85155915832385,20.40764093399048),new google.maps.LatLng(53.85249579809463,20.407404899597168),new google.maps.LatLng(53.85352101489638,20.40736198425293),new google.maps.LatLng(53.854077912262596,20.4071044921875),new google.maps.LatLng(53.854647458722255,20.406525135040283),new google.maps.LatLng(53.85540684194482,20.40534496307373),new google.maps.LatLng(53.856014338601774,20.40437936782837),new google.maps.LatLng(53.856988846068845,20.40339231491089),new google.maps.LatLng(53.8582417508955,20.40259838104248),new google.maps.LatLng(53.859861612641744,20.40156841278076),new google.maps.LatLng(53.860810721247596,20.401160717010498),new google.maps.LatLng(53.86159530144028,20.40010929107666),new google.maps.LatLng(53.862152091361374,20.39811372756958),new google.maps.LatLng(53.86222801668561,20.396568775177002),new google.maps.LatLng(53.86158264703777,20.39283514022827),new google.maps.LatLng(53.861861043008744,20.390217304229736),new google.maps.LatLng(53.86194962315649,20.389294624328613),new google.maps.LatLng(53.86231659605641,20.38762092590332),new google.maps.LatLng(53.862961954383124,20.385689735412598),new google.maps.LatLng(53.86416406590067,20.383071899414062),new google.maps.LatLng(53.86423998757243,20.381205081939697),new google.maps.LatLng(53.865404102639424,20.3786301612854)			];

//nazwa sciezki


var nazwasciezki1325087604 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1325087604],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty54619161 = [
new google.maps.LatLng(53.93600566814015,20.599772930145264),new google.maps.LatLng(53.93738252083441,20.599558353424072),new google.maps.LatLng(53.93950455344107,20.59964418411255),new google.maps.LatLng(53.941247570914015,20.599730014801025),new google.maps.LatLng(53.9425611011793,20.599772930145264),new google.maps.LatLng(53.943899849082555,20.59912919998169),new google.maps.LatLng(53.94488493802461,20.599300861358643),new google.maps.LatLng(53.945314328488145,20.60011625289917),new google.maps.LatLng(53.94738544393645,20.602304935455322),new google.maps.LatLng(53.94869878093431,20.60363531112671),new google.maps.LatLng(53.94993631064412,20.604064464569092),new google.maps.LatLng(53.95117380363272,20.60432195663452),new google.maps.LatLng(53.953295134753105,20.604450702667236)			];

//nazwa sciezki


var nazwasciezki54619161 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty54619161],
strokeColor:		'#00ff00',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty993445568 = [
new google.maps.LatLng(54.05068417335461,20.44703722000122),new google.maps.LatLng(54.05002911681277,20.446457862854004),new google.maps.LatLng(54.04967638978264,20.445899963378906),new google.maps.LatLng(54.04874416821785,20.444741249084473),new google.maps.LatLng(54.04811427694252,20.443453788757324),new google.maps.LatLng(54.04755996472194,20.44259548187256),new google.maps.LatLng(54.04750957233524,20.441393852233887),new google.maps.LatLng(54.04735839480849,20.43984889984131),new google.maps.LatLng(54.04761035704755,20.43705940246582),new google.maps.LatLng(54.047585160892396,20.43529987335205),new google.maps.LatLng(54.04700564510721,20.434656143188477),new google.maps.LatLng(54.04539303691196,20.434699058532715),new google.maps.LatLng(54.04231882919933,20.434484481811523),new google.maps.LatLng(54.04108404242227,20.434441566467285),new google.maps.LatLng(54.04085724086333,20.435514450073242),new google.maps.LatLng(54.04085724086333,20.436158180236816),new google.maps.LatLng(54.0411596426669,20.43753147125244),new google.maps.LatLng(54.04141164249019,20.438883304595947),new google.maps.LatLng(54.04124784277945,20.440170764923096),new google.maps.LatLng(54.04098324188313,20.4415225982666),new google.maps.LatLng(54.04066823861984,20.44302463531494),new google.maps.LatLng(54.04007602602204,20.444355010986328),new google.maps.LatLng(54.039572008654346,20.44506311416626),new google.maps.LatLng(54.03901758249119,20.44557809829712),new google.maps.LatLng(54.0388915755137,20.44632911682129),new google.maps.LatLng(54.03852615311897,20.446865558624268),new google.maps.LatLng(54.037770096586456,20.4475736618042),new google.maps.LatLng(54.037392063163566,20.447638034820557),new google.maps.LatLng(54.036913215892774,20.447745323181152),new google.maps.LatLng(54.03671159433915,20.447723865509033),new google.maps.LatLng(54.03652257324453,20.44708013534546),new google.maps.LatLng(54.03627054378145,20.446436405181885),new google.maps.LatLng(54.0361193253702,20.44609308242798),new google.maps.LatLng(54.0360059112008,20.446007251739502),new google.maps.LatLng(54.03566566683617,20.445728302001953),new google.maps.LatLng(54.03550184448275,20.445363521575928),new google.maps.LatLng(54.035300216084075,20.444247722625732),new google.maps.LatLng(54.035275012465476,20.442960262298584),new google.maps.LatLng(54.03517419783829,20.442359447479248),new google.maps.LatLng(54.035098586707484,20.441157817840576),new google.maps.LatLng(54.03492216020082,20.43982744216919),new google.maps.LatLng(54.03484654861161,20.438754558563232),new google.maps.LatLng(54.034745732945446,20.43733835220337),new google.maps.LatLng(54.0345945089878,20.435664653778076),new google.maps.LatLng(54.034392876188626,20.434763431549072),new google.maps.LatLng(54.03348551649097,20.43480634689331),new google.maps.LatLng(54.03255293172208,20.43484926223755),new google.maps.LatLng(54.03156991432097,20.434978008270264),new google.maps.LatLng(54.0307381122136,20.434634685516357),new google.maps.LatLng(54.03015836151046,20.434935092926025),new google.maps.LatLng(54.02912487281804,20.434720516204834),new google.maps.LatLng(54.02834343748548,20.435020923614502),new google.maps.LatLng(54.02778886156675,20.43510675430298),new google.maps.LatLng(54.02718386122045,20.435235500335693),new google.maps.LatLng(54.02645280739209,20.435149669647217)			];

//nazwa sciezki


var nazwasciezki993445568 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty993445568],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty719087264 = [
new google.maps.LatLng(53.865404102639424,20.3786301612854),new google.maps.LatLng(53.864720821636325,20.37736415863037),new google.maps.LatLng(53.86512573024504,20.375819206237793),new google.maps.LatLng(53.8655812477454,20.37290096282959),new google.maps.LatLng(53.86411345137505,20.36963939666748),new google.maps.LatLng(53.862594987143346,20.36792278289795),new google.maps.LatLng(53.86082337588315,20.366463661193848),new google.maps.LatLng(53.85968444331719,20.366249084472656),new google.maps.LatLng(53.857811464578,20.36612033843994),new google.maps.LatLng(53.85646995530686,20.36586284637451),new google.maps.LatLng(53.85507777757316,20.36543369293213),new google.maps.LatLng(53.85401462884383,20.365347862243652),new google.maps.LatLng(53.85297676712851,20.365262031555176)			];

//nazwa sciezki


var nazwasciezki719087264 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty719087264],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1734416987 = [
new google.maps.LatLng(53.953295134753105,20.604450702667236),new google.maps.LatLng(53.954482022941455,20.604236125946045),new google.maps.LatLng(53.95501232376571,20.6058669090271),new google.maps.LatLng(53.95627491763041,20.60758352279663),new google.maps.LatLng(53.957638476061454,20.60908555984497),new google.maps.LatLng(53.95867374064299,20.608956813812256),new google.maps.LatLng(53.959557482751464,20.609300136566162),new google.maps.LatLng(53.96031496107711,20.61033010482788),new google.maps.LatLng(53.96054220189101,20.611402988433838),new google.maps.LatLng(53.961451152759814,20.61256170272827),new google.maps.LatLng(53.963799184108176,20.613462924957275),new google.maps.LatLng(53.96422837984174,20.614235401153564),new google.maps.LatLng(53.9644555993233,20.61513662338257),new google.maps.LatLng(53.96713164668247,20.62131643295288),new google.maps.LatLng(53.969883252056896,20.620415210723877),new google.maps.LatLng(53.970539571457635,20.619986057281494),new google.maps.LatLng(53.971826937182264,20.62011480331421),new google.maps.LatLng(53.97341715758157,20.61959981918335),new google.maps.LatLng(53.9755878366713,20.619170665740967),new google.maps.LatLng(53.977354585006616,20.61985731124878),new google.maps.LatLng(53.97821269288061,20.61955690383911),new google.maps.LatLng(53.97944934666719,20.61985731124878),new google.maps.LatLng(53.98053454321777,20.619642734527588),new google.maps.LatLng(53.98129164034898,20.618698596954346),new google.maps.LatLng(53.98320955816533,20.61788320541382)			];

//nazwa sciezki


var nazwasciezki1734416987 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1734416987],
strokeColor:		'#00ff00',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1763403441 = [
new google.maps.LatLng(54.02645280739209,20.435149669647217),new google.maps.LatLng(54.02661666540003,20.432960987091064),new google.maps.LatLng(54.025507460110354,20.432274341583252),new google.maps.LatLng(54.025356202551414,20.43055772781372),new google.maps.LatLng(54.025154524950445,20.428926944732666),new google.maps.LatLng(54.024095701500144,20.4280686378479),new google.maps.LatLng(54.022381358761784,20.428240299224854),new google.maps.LatLng(54.021977973730635,20.427982807159424)			];

//nazwa sciezki


var nazwasciezki1763403441 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1763403441],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty868863987 = [
new google.maps.LatLng(53.85297676712851,20.365262031555176),new google.maps.LatLng(53.85191356502533,20.365819931030273),new google.maps.LatLng(53.851457898713576,20.367021560668945),new google.maps.LatLng(53.84988834344604,20.367107391357422),new google.maps.LatLng(53.84862253019745,20.367450714111328),new google.maps.LatLng(53.84745794820096,20.368309020996094),new google.maps.LatLng(53.84614142519066,20.36942481994629),new google.maps.LatLng(53.844303297161694,20.36968231201172),new google.maps.LatLng(53.84341711368441,20.369768142700195),new google.maps.LatLng(53.84220174584184,20.3701114654541),new google.maps.LatLng(53.84096102144545,20.370798110961914),new google.maps.LatLng(53.84015073260654,20.371313095092773),new google.maps.LatLng(53.839213816589556,20.371785163879395),new google.maps.LatLng(53.83802364979936,20.37217140197754),new google.maps.LatLng(53.83587113458992,20.37363052368164),new google.maps.LatLng(53.83463022260633,20.374274253845215),new google.maps.LatLng(53.831819041104346,20.375819206237793),new google.maps.LatLng(53.8308186201853,20.3761625289917),new google.maps.LatLng(53.82993215130336,20.376977920532227),new google.maps.LatLng(53.828387117838986,20.377020835876465),new google.maps.LatLng(53.828767049383956,20.37539005279541),new google.maps.LatLng(53.829678871033764,20.372557640075684),new google.maps.LatLng(53.830134774415704,20.369811058044434),new google.maps.LatLng(53.830337396548266,20.368351936340332),new google.maps.LatLng(53.83036905616795,20.365594625473022),new google.maps.LatLng(53.83074896973763,20.364049673080444),new google.maps.LatLng(53.83128084294623,20.36138892173767),new google.maps.LatLng(53.832572506907084,20.359328985214233),new google.maps.LatLng(53.833205660966776,20.356839895248413),new google.maps.LatLng(53.83318033498817,20.35589575767517),new google.maps.LatLng(53.83226858955868,20.356582403182983),new google.maps.LatLng(53.831179534284345,20.35714030265808),new google.maps.LatLng(53.83034372847413,20.35812735557556),new google.maps.LatLng(53.82950790598629,20.359028577804565),new google.maps.LatLng(53.829026667291444,20.35842776298523),new google.maps.LatLng(53.82852009427145,20.355509519577026),new google.maps.LatLng(53.82732962356106,20.35138964653015),new google.maps.LatLng(53.82649374093142,20.34988760948181),new google.maps.LatLng(53.825429866190326,20.348342657089233),new google.maps.LatLng(53.82497391160237,20.348728895187378),new google.maps.LatLng(53.82385933505253,20.349587202072144),new google.maps.LatLng(53.822744728851454,20.350359678268433),new google.maps.LatLng(53.82165542596107,20.35070300102234),new google.maps.LatLng(53.82028742407885,20.351518392562866),new google.maps.LatLng(53.819375398011644,20.351990461349487),new google.maps.LatLng(53.818311342511464,20.35241961479187),new google.maps.LatLng(53.81772863400267,20.35241961479187)			];

//nazwa sciezki


var nazwasciezki868863987 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty868863987],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty97420039 = [
new google.maps.LatLng(53.98320955816533,20.61788320541382),new google.maps.LatLng(53.9832600284943,20.618526935577393),new google.maps.LatLng(53.98341143911433,20.619041919708252),new google.maps.LatLng(53.98457223558301,20.619385242462158),new google.maps.LatLng(53.9847741099275,20.619943141937256),new google.maps.LatLng(53.98454700122117,20.626208782196045),new google.maps.LatLng(53.983487144217925,20.62779664993286),new google.maps.LatLng(53.98336096896879,20.628483295440674),new google.maps.LatLng(53.98331049876213,20.628955364227295),new google.maps.LatLng(53.9847236414331,20.630714893341064),new google.maps.LatLng(53.98646476915136,20.630757808685303),new google.maps.LatLng(53.98669186740074,20.631186962127686),new google.maps.LatLng(53.98674233351021,20.631659030914307),new google.maps.LatLng(53.9865404687054,20.632174015045166),new google.maps.LatLng(53.98532925932976,20.632131099700928),new google.maps.LatLng(53.98414324935228,20.632259845733643),new google.maps.LatLng(53.983714258703216,20.632688999176025),new google.maps.LatLng(53.98343667416413,20.634620189666748),new google.maps.LatLng(53.98351237922191,20.647108554840088),new google.maps.LatLng(53.983386204049204,20.65084218978882),new google.maps.LatLng(53.98242726024609,20.656120777130127)			];

//nazwa sciezki


var nazwasciezki97420039 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty97420039],
strokeColor:		'#00ff00',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty590940756 = [
new google.maps.LatLng(54.021977973730635,20.427982807159424)			];

//nazwa sciezki


var nazwasciezki590940756 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty590940756],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1654194003 = [
new google.maps.LatLng(53.81780082973047,20.352473258972168),new google.maps.LatLng(53.816103331254155,20.355563163757324),new google.maps.LatLng(53.815495255372014,20.35693645477295),new google.maps.LatLng(53.81508986654913,20.357966423034668),new google.maps.LatLng(53.81463379943627,20.3596830368042),new google.maps.LatLng(53.81412705237923,20.361056327819824),new google.maps.LatLng(53.81382300120404,20.36217212677002),new google.maps.LatLng(53.814785822358644,20.364489555358887),new google.maps.LatLng(53.81534323502296,20.366549491882324),new google.maps.LatLng(53.81529256145072,20.368781089782715),new google.maps.LatLng(53.815495255372014,20.370583534240723),new google.maps.LatLng(53.814684473805,20.372471809387207),new google.maps.LatLng(53.81422840228079,20.373330116271973),new google.maps.LatLng(53.81463379943627,20.375990867614746),new google.maps.LatLng(53.81362029919521,20.378565788269043),new google.maps.LatLng(53.81286015793108,20.380454063415527),new google.maps.LatLng(53.81250542062334,20.381569862365723),new google.maps.LatLng(53.81235338942956,20.383543968200684),new google.maps.LatLng(53.81204932538763,20.386033058166504),new google.maps.LatLng(53.811491868915304,20.388178825378418),new google.maps.LatLng(53.811339834045235,20.388693809509277),new google.maps.LatLng(53.811745259139954,20.390238761901855),new google.maps.LatLng(53.81311353988423,20.392298698425293),new google.maps.LatLng(53.81351894782316,20.39289951324463),new google.maps.LatLng(53.816306021254285,20.391783714294434),new google.maps.LatLng(53.818130187142735,20.391783714294434),new google.maps.LatLng(53.82056228481378,20.390496253967285),new google.maps.LatLng(53.82208227417775,20.392298698425293),new google.maps.LatLng(53.82329822596973,20.393671989440918),new google.maps.LatLng(53.82461546725663,20.398049354553223),new google.maps.LatLng(53.82542605669513,20.404229164123535),new google.maps.LatLng(53.82507142574552,20.40611743927002),new google.maps.LatLng(53.825122087493554,20.409035682678223),new google.maps.LatLng(53.82471679179411,20.411696434020996)			];

//nazwa sciezki


var nazwasciezki1654194003 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1654194003],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty2057540382 = [
new google.maps.LatLng(53.98242726024609,20.656120777130127),new google.maps.LatLng(53.98129164034928,20.659425258636475),new google.maps.LatLng(53.97912125842423,20.665090084075928),new google.maps.LatLng(53.977253629977405,20.670669078826904),new google.maps.LatLng(53.976597416322655,20.67453145980835),new google.maps.LatLng(53.97644598093453,20.67847967147827),new google.maps.LatLng(53.97695076342106,20.68448781967163),new google.maps.LatLng(53.9781622164364,20.691697597503662),new google.maps.LatLng(53.978818405444756,20.695044994354248),new google.maps.LatLng(53.98058501678824,20.696933269500732),new google.maps.LatLng(53.9806859637451,20.704314708709717),new google.maps.LatLng(53.98169541985964,20.712897777557373),new google.maps.LatLng(53.981745892023255,20.716674327850342),new google.maps.LatLng(53.98300767623817,20.71873426437378),new google.maps.LatLng(53.98053454321808,20.721051692962646),new google.maps.LatLng(53.978616502235305,20.727403163909912),new google.maps.LatLng(53.978364121847505,20.733153820037842),new google.maps.LatLng(53.978237931080486,20.736780166625977),new google.maps.LatLng(53.97866697812966,20.739355087280273),new google.maps.LatLng(53.97866697812966,20.740621089935303),new google.maps.LatLng(53.97838935995532,20.743088722229004)			];

//nazwa sciezki


var nazwasciezki2057540382 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty2057540382],
strokeColor:		'#00ff00',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1071313985 = [
new google.maps.LatLng(53.82471679179411,20.411696434020996),new google.maps.LatLng(53.82522341080546,20.414443016052246),new google.maps.LatLng(53.82603398848168,20.417532920837402),new google.maps.LatLng(53.82593266712982,20.42079448699951),new google.maps.LatLng(53.825628701603954,20.423283576965332),new google.maps.LatLng(53.82476745397062,20.426030158996582),new google.maps.LatLng(53.82613530958852,20.42731761932373),new google.maps.LatLng(53.82952942506312,20.428261756896973),new google.maps.LatLng(53.830238608487775,20.429377555847168),new google.maps.LatLng(53.83211282117002,20.430150032043457),new google.maps.LatLng(53.834088251862696,20.42980670928955),new google.maps.LatLng(53.83748172296995,20.429205894470215),new google.maps.LatLng(53.83707654684602,20.430922508239746),new google.maps.LatLng(53.8369752522025,20.434184074401855),new google.maps.LatLng(53.8369752522025,20.437617301940918),new google.maps.LatLng(53.83763366300572,20.441651344299316),new google.maps.LatLng(53.83763366300572,20.446972846984863),new google.maps.LatLng(53.83758301638837,20.45109272003174),new google.maps.LatLng(53.837785602490214,20.45375347137451),new google.maps.LatLng(53.83773495605665,20.45632839202881),new google.maps.LatLng(53.83717784124452,20.457959175109863),new google.maps.LatLng(53.83565839954025,20.46156406402588),new google.maps.LatLng(53.834848008089594,20.4640531539917),new google.maps.LatLng(53.83403760095753,20.46748638153076),new google.maps.LatLng(53.83373369424012,20.46928882598877),new google.maps.LatLng(53.83401227548203,20.471906661987305),new google.maps.LatLng(53.83436683074625,20.474567413330078),new google.maps.LatLng(53.835506452337796,20.474910736083984)			];

//nazwa sciezki


var nazwasciezki1071313985 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1071313985],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty740410866 = [
new google.maps.LatLng(53.97838935995532,20.743088722229004)			];

//nazwa sciezki


var nazwasciezki740410866 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty740410866],
strokeColor:		'#00ff00',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1076988217 = [
new google.maps.LatLng(54.06515870759414,20.240120887756348),new google.maps.LatLng(54.063723108925814,20.240635871887207),new google.maps.LatLng(54.06246377098937,20.240721702575684),new google.maps.LatLng(54.06151924247719,20.240700244903564),new google.maps.LatLng(54.0610658611616,20.241215229034424),new google.maps.LatLng(54.06092732699471,20.24158000946045),new google.maps.LatLng(54.06068803961808,20.24181604385376),new google.maps.LatLng(54.05965530986349,20.24207353591919),new google.maps.LatLng(54.0585092016617,20.24235248565674),new google.maps.LatLng(54.058156546622065,20.242116451263428),new google.maps.LatLng(54.05746382264916,20.242652893066406),new google.maps.LatLng(54.05653177580359,20.242910385131836),new google.maps.LatLng(54.0550077082051,20.24383306503296),new google.maps.LatLng(54.052853765262405,20.245141983032227),new google.maps.LatLng(54.050183224812805,20.246665477752686),new google.maps.LatLng(54.04713456789227,20.248403549194336),new google.maps.LatLng(54.04673142296072,20.24878978729248),new google.maps.LatLng(54.045685747566615,20.250463485717773),new google.maps.LatLng(54.045584958186566,20.250656604766846),new google.maps.LatLng(54.0452825885798,20.252158641815186),new google.maps.LatLng(54.044816431125824,20.2543044090271),new google.maps.LatLng(54.04344312607286,20.257222652435303),new google.maps.LatLng(54.04159098225325,20.259840488433838),new google.maps.LatLng(54.03963795209417,20.261836051940918),new google.maps.LatLng(54.037168182569076,20.26378870010376),new google.maps.LatLng(54.036071860298954,20.264432430267334),new google.maps.LatLng(54.03501331481018,20.265419483184814),new google.maps.LatLng(54.03418158158932,20.266363620758057),new google.maps.LatLng(54.031484635186246,20.266449451446533),new google.maps.LatLng(54.03103092607814,20.266234874725342)			];

//nazwa sciezki


var nazwasciezki1076988217 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1076988217],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty902759876 = [
new google.maps.LatLng(53.86524193315637,20.379306077957153),new google.maps.LatLng(53.86304020143078,20.385442972183228),new google.maps.LatLng(53.86174947723656,20.39110779762268),new google.maps.LatLng(53.861825403291405,20.39913296699524),new google.maps.LatLng(53.86358431832666,20.401064157485962),new google.maps.LatLng(53.87507239018026,20.407651662826538),new google.maps.LatLng(53.87755178019947,20.407952070236206),new google.maps.LatLng(53.87899380677731,20.411213636398315),new google.maps.LatLng(53.87691929671299,20.420526266098022),new google.maps.LatLng(53.877020494713705,20.42803645133972),new google.maps.LatLng(53.877754172894655,20.434001684188843),new google.maps.LatLng(53.87949976922925,20.437864065170288)			];

//nazwa sciezki


var nazwasciezki902759876 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty902759876],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty698795051 = [
new google.maps.LatLng(53.97820007377534,20.74669361114502),new google.maps.LatLng(53.978509240757134,20.746790170669556),new google.maps.LatLng(53.97868590657377,20.746511220932007),new google.maps.LatLng(53.979159114891694,20.746479034423828),new google.maps.LatLng(53.98014968023445,20.746307373046875),new google.maps.LatLng(53.98214335817465,20.745620727539062),new google.maps.LatLng(53.98302660271054,20.745277404785156),new google.maps.LatLng(53.98640799439593,20.743131637573242),new google.maps.LatLng(53.9886789242618,20.74197292327881),new google.maps.LatLng(53.99049557899802,20.74115753173828),new google.maps.LatLng(53.99231215448581,20.740084648132324),new google.maps.LatLng(53.9927410565781,20.739054679870605),new google.maps.LatLng(53.99428002183647,20.737895965576172)			];

//nazwa sciezki


var nazwasciezki698795051 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty698795051],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty544949182 = [
new google.maps.LatLng(53.983789963259504,20.476176738739014),new google.maps.LatLng(53.986187202945736,20.47626256942749),new google.maps.LatLng(53.98749931781722,20.47626256942749),new google.maps.LatLng(53.98903847680457,20.476434230804443),new google.maps.LatLng(53.99062804030853,20.47579050064087),new google.maps.LatLng(53.99201570487201,20.47523260116577),new google.maps.LatLng(53.99365561246468,20.472099781036377),new google.maps.LatLng(53.99691000702276,20.471456050872803),new google.maps.LatLng(53.9978181647554,20.471327304840088),new google.maps.LatLng(53.998322688273944,20.47175645828247),new google.maps.LatLng(53.99822178406038,20.47373056411743),new google.maps.LatLng(53.99823439710046,20.47529697418213),new google.maps.LatLng(53.99822178406038,20.477099418640137),new google.maps.LatLng(53.99860017360021,20.47873020172119),new google.maps.LatLng(53.99926865338202,20.480103492736816),new google.maps.LatLng(53.999583970307924,20.481412410736084),new google.maps.LatLng(53.99954613240294,20.482656955718994),new google.maps.LatLng(54.0001767596629,20.48548936843872),new google.maps.LatLng(54.000466844994435,20.48654079437256),new google.maps.LatLng(54.00128664043717,20.48776388168335),new google.maps.LatLng(54.00237126805731,20.488557815551758),new google.maps.LatLng(54.003291918162816,20.488858222961426),new google.maps.LatLng(54.0040612129076,20.489909648895264),new google.maps.LatLng(54.00500704761392,20.49121856689453),new google.maps.LatLng(54.005826753641195,20.492141246795654),new google.maps.LatLng(54.00662122253649,20.492398738861084),new google.maps.LatLng(54.00813445466739,20.492570400238037),new google.maps.LatLng(54.00921890384793,20.492656230926514),new google.maps.LatLng(54.0100133079883,20.4925274848938),new google.maps.LatLng(54.010795087733015,20.492355823516846),new google.maps.LatLng(54.011185972097536,20.492591857910156),new google.maps.LatLng(54.011539025786874,20.493793487548828)			];

//nazwa sciezki


var nazwasciezki544949182 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty544949182],
strokeColor:		'#00ff00',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty802819596 = [
new google.maps.LatLng(54.03103092607814,20.266234874725342),new google.maps.LatLng(54.029165625505186,20.26577353477478),new google.maps.LatLng(54.026594398375636,20.266588926315308),new google.maps.LatLng(54.024275115969445,20.267575979232788),new google.maps.LatLng(54.02276247080479,20.268605947494507),new google.maps.LatLng(54.0220817625326,20.27049422264099),new google.maps.LatLng(54.01986308046808,20.266331434249878),new google.maps.LatLng(54.01713999073455,20.262683629989624),new google.maps.LatLng(54.014719316880885,20.259636640548706),new google.maps.LatLng(54.0137863112297,20.259164571762085),new google.maps.LatLng(54.013256758174364,20.257405042648315),new google.maps.LatLng(54.013433276608346,20.256675481796265),new google.maps.LatLng(54.01134022411619,20.254229307174683),new google.maps.LatLng(54.00856613689171,20.25229811668396),new google.maps.LatLng(54.006952037405696,20.250366926193237),new google.maps.LatLng(54.00495954701934,20.24882197380066),new google.maps.LatLng(54.00226070541108,20.246719121932983),new google.maps.LatLng(54.000696810569224,20.24478793144226),new google.maps.LatLng(53.999536463524265,20.244144201278687),new google.maps.LatLng(53.999069793093604,20.243479013442993),new google.maps.LatLng(53.99830040609548,20.24307131767273),new google.maps.LatLng(53.99802291877115,20.24302840232849)			];

//nazwa sciezki


var nazwasciezki802819596 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty802819596],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1133618375 = [
new google.maps.LatLng(53.87949976922925,20.437864065170288),new google.maps.LatLng(53.87800716238608,20.43983817100525),new google.maps.LatLng(53.87671689997683,20.44129729270935),new google.maps.LatLng(53.876995195236475,20.444945096969604),new google.maps.LatLng(53.87818425411935,20.460180044174194),new google.maps.LatLng(53.878437241008655,20.46923518180847),new google.maps.LatLng(53.877602378465106,20.47773241996765),new google.maps.LatLng(53.87686869762079,20.4790198802948)			];

//nazwa sciezki


var nazwasciezki1133618375 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1133618375],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty229364466 = [
new google.maps.LatLng(53.99428002183647,20.737895965576172),new google.maps.LatLng(53.99731363512467,20.740621089935303),new google.maps.LatLng(53.999129913170215,20.74122190475464),new google.maps.LatLng(54.00107223394963,20.741608142852783),new google.maps.LatLng(54.00361981601444,20.74718713760376),new google.maps.LatLng(54.003745929887906,20.747830867767334),new google.maps.LatLng(54.003745929887906,20.74864625930786),new google.maps.LatLng(54.004956603631086,20.75714349746704),new google.maps.LatLng(54.005385375470354,20.758044719696045),new google.maps.LatLng(54.006217684666275,20.758345127105713),new google.maps.LatLng(54.00624290589721,20.758817195892334),new google.maps.LatLng(54.005990692899914,20.76019048690796),new google.maps.LatLng(54.00662122252735,20.762851238250732),new google.maps.LatLng(54.00732740436907,20.763838291168213),new google.maps.LatLng(54.008664072904914,20.767571926116943),new google.maps.LatLng(54.00876495180673,20.76915979385376),new google.maps.LatLng(54.00959719341603,20.771219730377197),new google.maps.LatLng(54.009445877997784,20.778343677520752),new google.maps.LatLng(54.00957197421788,20.77941656112671),new google.maps.LatLng(54.010101574169724,20.780489444732666),new google.maps.LatLng(54.01143815360073,20.78242063522339),new google.maps.LatLng(54.01269903823725,20.783708095550537),new google.maps.LatLng(54.01310251325135,20.78486680984497),new google.maps.LatLng(54.013758151804616,20.786755084991455)			];

//nazwa sciezki


var nazwasciezki229364466 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty229364466],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1723002823 = [
new google.maps.LatLng(53.87686869762079,20.4790198802948),new google.maps.LatLng(53.881346480222064,20.477646589279175),new google.maps.LatLng(53.88595025382864,20.478161573410034),new google.maps.LatLng(53.88721493802665,20.478161573410034),new google.maps.LatLng(53.89204567941765,20.47777533531189),new google.maps.LatLng(53.896294246983665,20.477346181869507),new google.maps.LatLng(53.898797664898424,20.477088689804077),new google.maps.LatLng(53.89968267575041,20.48004984855652)			];

//nazwa sciezki


var nazwasciezki1723002823 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1723002823],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty501629250 = [
new google.maps.LatLng(53.99802291877115,20.24302840232849),new google.maps.LatLng(53.998426536084025,20.242491960525513),new google.maps.LatLng(53.99860311742877,20.241934061050415),new google.maps.LatLng(53.998767085149694,20.241397619247437),new google.maps.LatLng(53.99891843939576,20.24081826210022),new google.maps.LatLng(53.99920853349599,20.239895582199097),new google.maps.LatLng(53.999498625574674,20.238715410232544),new google.maps.LatLng(53.999700427567575,20.23759961128235),new google.maps.LatLng(54.00000312872265,20.23607611656189),new google.maps.LatLng(54.00019231582684,20.23528218269348),new google.maps.LatLng(54.000431951591175,20.234380960464478),new google.maps.LatLng(54.00057068745579,20.23354411125183),new google.maps.LatLng(53.999561688802544,20.232771635055542),new google.maps.LatLng(53.99885537519344,20.232192277908325),new google.maps.LatLng(53.99802291876911,20.231462717056274),new google.maps.LatLng(53.99698863153816,20.230754613876343),new google.maps.LatLng(53.99600477349673,20.229703187942505),new google.maps.LatLng(53.99524794379752,20.228887796401978),new google.maps.LatLng(53.99450371451102,20.227943658828735),new google.maps.LatLng(53.993961301734984,20.227214097976685),new google.maps.LatLng(53.993242278558824,20.226463079452515),new google.maps.LatLng(53.992699849349705,20.225518941879272),new google.maps.LatLng(53.99223310228112,20.224682092666626),new google.maps.LatLng(53.991829424921576,20.223437547683716),new google.maps.LatLng(53.99146358893416,20.222707986831665),new google.maps.LatLng(53.99108513453119,20.221742391586304),new google.maps.LatLng(53.990807599115776,20.2208411693573),new google.maps.LatLng(53.99020206087972,20.219725370407104),new google.maps.LatLng(53.98987405732531,20.219038724899292),new google.maps.LatLng(53.989722670198056,20.217536687850952),new google.maps.LatLng(53.98954605118735,20.21612048149109),new google.maps.LatLng(53.98939466286769,20.214790105819702),new google.maps.LatLng(53.98935681570177,20.213459730148315),new google.maps.LatLng(53.98935681570177,20.21257996559143),new google.maps.LatLng(53.989331584238734,20.211764574050903),new google.maps.LatLng(53.98928112126677,20.210927724838257),new google.maps.LatLng(53.98923065823366,20.21032691001892),new google.maps.LatLng(53.989091884577334,20.20961880683899),new google.maps.LatLng(53.98882695176744,20.20863175392151),new google.maps.LatLng(53.98849893738197,20.208159685134888),new google.maps.LatLng(53.98820876865657,20.207794904708862)			];

//nazwa sciezki


var nazwasciezki501629250 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty501629250],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1867690526 = [
new google.maps.LatLng(54.013758151804616,20.786755084991455),new google.maps.LatLng(54.01459029355403,20.786283016204834),new google.maps.LatLng(54.01547284994775,20.78538179397583),new google.maps.LatLng(54.01638060270703,20.784695148468018),new google.maps.LatLng(54.01691011600327,20.783965587615967),new google.maps.LatLng(54.01716226282318,20.783321857452393),new google.maps.LatLng(54.017086618937675,20.782034397125244),new google.maps.LatLng(54.01696054548952,20.780189037322998),new google.maps.LatLng(54.01743962255991,20.77838659286499),new google.maps.LatLng(54.019633220783795,20.768859386444092),new google.maps.LatLng(54.02089385707696,20.767228603363037),new google.maps.LatLng(54.02187712686394,20.76619863510132),new google.maps.LatLng(54.022431781617975,20.76491117477417),new google.maps.LatLng(54.02296121789263,20.763838291168213),new google.maps.LatLng(54.02580997358022,20.76014757156372),new google.maps.LatLng(54.02674270958612,20.758817195892334),new google.maps.LatLng(54.028230002104124,20.757358074188232),new google.maps.LatLng(54.02898623213737,20.75662851333618),new google.maps.LatLng(54.03110360306811,20.75667142868042),new google.maps.LatLng(54.031532105495614,20.754268169403076),new google.maps.LatLng(54.031532105495614,20.750105381011963),new google.maps.LatLng(54.03107839690545,20.7466721534729)			];

//nazwa sciezki


var nazwasciezki1867690526 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1867690526],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty2119495367 = [
new google.maps.LatLng(54.011539025786874,20.493793487548828),new google.maps.LatLng(54.01171555149893,20.494201183319092),new google.maps.LatLng(54.01184164084136,20.494844913482666),new google.maps.LatLng(54.01198033867675,20.496346950531006),new google.maps.LatLng(54.01203077413862,20.497076511383057),new google.maps.LatLng(54.011627288731866,20.497655868530273),new google.maps.LatLng(54.011135535602385,20.497934818267822),new google.maps.LatLng(54.01055551162087,20.4980206489563),new google.maps.LatLng(54.01029071537609,20.49849271774292),new google.maps.LatLng(54.00992504160121,20.49924373626709),new google.maps.LatLng(54.009483706903815,20.499887466430664),new google.maps.LatLng(54.00910541629489,20.500574111938477),new google.maps.LatLng(54.00896670887664,20.501089096069336),new google.maps.LatLng(54.00908019679868,20.502097606658936),new google.maps.LatLng(54.00943326835464,20.503535270690918),new google.maps.LatLng(54.009672850918705,20.504608154296875),new google.maps.LatLng(54.00972328917748,20.506367683410645),new google.maps.LatLng(54.00976111783143,20.50874948501587),new google.maps.LatLng(54.009887213096285,20.510551929473877),new google.maps.LatLng(54.010101574169596,20.511839389801025),new google.maps.LatLng(54.01030332475929,20.5139422416687),new google.maps.LatLng(54.01027810598906,20.514564514160156),new google.maps.LatLng(54.01071943226132,20.51525115966797),new google.maps.LatLng(54.01098422577798,20.51619529724121),new google.maps.LatLng(54.01098422577798,20.51748275756836),new google.maps.LatLng(54.00902975776044,20.5155086517334),new google.maps.LatLng(54.00731479408399,20.513298511505127),new google.maps.LatLng(54.005990692899786,20.511603355407715),new google.maps.LatLng(54.00510793537275,20.510358810424805),new google.maps.LatLng(54.00419993666835,20.508813858032227),new google.maps.LatLng(54.00329191815493,20.50724744796753),new google.maps.LatLng(54.00258566783813,20.505166053771973),new google.maps.LatLng(54.001400149294994,20.502033233642578),new google.maps.LatLng(54.00039117074713,20.499651432037354),new google.maps.LatLng(53.99986144722027,20.49872875213623),new google.maps.LatLng(53.99910468762983,20.497870445251465),new google.maps.LatLng(53.99807042727465,20.497398376464844),new google.maps.LatLng(53.99754067421484,20.49628257751465),new google.maps.LatLng(53.99716227504493,20.49452304840088),new google.maps.LatLng(53.99670819150111,20.49224853515625),new google.maps.LatLng(53.99655682921925,20.49023151397705),new google.maps.LatLng(53.9962541030046,20.488858222961426),new google.maps.LatLng(53.995699099227444,20.487871170043945),new google.maps.LatLng(53.99521977182953,20.48701286315918),new google.maps.LatLng(53.99479089526959,20.485682487487793),new google.maps.LatLng(53.99468998249583,20.48405170440674),new google.maps.LatLng(53.994437699491314,20.482678413391113),new google.maps.LatLng(53.99436201429188,20.481390953063965),new google.maps.LatLng(53.99431155741584,20.47898769378662),new google.maps.LatLng(53.99368084130597,20.47825813293457),new google.maps.LatLng(53.99310057404668,20.477142333984375),new google.maps.LatLng(53.9925455282318,20.476369857788086),new google.maps.LatLng(53.99219231340643,20.475382804870605)			];

//nazwa sciezki


var nazwasciezki2119495367 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty2119495367],
strokeColor:		'#00ff00',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty784768274 = [
new google.maps.LatLng(53.98820876865657,20.207794904708862),new google.maps.LatLng(53.98851155336643,20.206722021102905),new google.maps.LatLng(53.98924327399647,20.205219984054565),new google.maps.LatLng(53.98994975068133,20.203932523727417),new google.maps.LatLng(53.990605754014254,20.202687978744507),new google.maps.LatLng(53.991085134529975,20.20084261894226),new google.maps.LatLng(53.99164019981163,20.19938349723816),new google.maps.LatLng(53.992220487422394,20.197280645370483),new google.maps.LatLng(53.99285122565328,20.195692777633667),new google.maps.LatLng(53.99297737215295,20.194534063339233),new google.maps.LatLng(53.993835158215695,20.192817449569702),new google.maps.LatLng(53.99456678530497,20.19084334373474),new google.maps.LatLng(53.99565158801533,20.18741011619568),new google.maps.LatLng(53.99648409185667,20.18590807914734),new google.maps.LatLng(53.99731657905148,20.184534788131714),new google.maps.LatLng(53.99797246632913,20.183333158493042),new google.maps.LatLng(53.99875447227052,20.181745290756226)			];

//nazwa sciezki


var nazwasciezki784768274 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty784768274],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty385174443 = [
new google.maps.LatLng(53.89968267575041,20.48004984855652),new google.maps.LatLng(53.89882295118292,20.486873388290405),new google.maps.LatLng(53.89556089414115,20.494340658187866),new google.maps.LatLng(53.894953971710905,20.505584478378296),new google.maps.LatLng(53.893183730940315,20.510348081588745),new google.maps.LatLng(53.88964302443052,20.517858266830444),new google.maps.LatLng(53.8881001941992,20.52021861076355)			];

//nazwa sciezki


var nazwasciezki385174443 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty385174443],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty2028844280 = [
new google.maps.LatLng(54.03107839690545,20.7466721534729),new google.maps.LatLng(54.03049865094497,20.743625164031982),new google.maps.LatLng(54.03029699828202,20.74268102645874),new google.maps.LatLng(54.030322204918356,20.740578174591064),new google.maps.LatLng(54.02717125695145,20.73242425918579),new google.maps.LatLng(54.02361670108434,20.72718858718872),new google.maps.LatLng(54.02344022585616,20.72645902633667),new google.maps.LatLng(54.02278473988138,20.72096586227417),new google.maps.LatLng(54.02114597974918,20.71697473526001),new google.maps.LatLng(54.02084343235692,20.714356899261475),new google.maps.LatLng(54.01998620279511,20.713155269622803),new google.maps.LatLng(54.01915416897319,20.711567401885986),new google.maps.LatLng(54.018977674810884,20.71070909500122),new google.maps.LatLng(54.018977674810884,20.70852041244507),new google.maps.LatLng(54.01822126277642,20.704572200775146),new google.maps.LatLng(54.017389193652576,20.70221185684204),new google.maps.LatLng(54.01648146290027,20.699379444122314),new google.maps.LatLng(54.01378336846606,20.694358348846436),new google.maps.LatLng(54.013203381393865,20.692555904388428),new google.maps.LatLng(54.01221990657665,20.690453052520752),new google.maps.LatLng(54.006696885441016,20.694830417633057),new google.maps.LatLng(54.00599069290024,20.69525957107544),new google.maps.LatLng(53.99897855969333,20.697147846221924),new google.maps.LatLng(53.998398366266215,20.697104930877686),new google.maps.LatLng(53.99673341849396,20.69624662399292),new google.maps.LatLng(53.99552250556436,20.69650411605835),new google.maps.LatLng(53.99428632895424,20.69650411605835),new google.maps.LatLng(53.99287351074335,20.696117877960205),new google.maps.LatLng(53.99234369155498,20.69620370864868),new google.maps.LatLng(53.99209139433395,20.6972336769104)			];

//nazwa sciezki


var nazwasciezki2028844280 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty2028844280],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty887052661 = [
new google.maps.LatLng(53.99875447227052,20.181745290756226),new google.maps.LatLng(53.999675202371606,20.180951356887817),new google.maps.LatLng(54.00069681056747,20.180028676986694),new google.maps.LatLng(54.001138238450324,20.17962098121643),new google.maps.LatLng(54.00154182556107,20.17910599708557),new google.maps.LatLng(54.00165533373092,20.178333520889282),new google.maps.LatLng(54.00193279684307,20.17635941505432),new google.maps.LatLng(54.002134587035705,20.174835920333862),new google.maps.LatLng(54.002374211618864,20.173226594924927),new google.maps.LatLng(54.002613834822554,20.171703100204468),new google.maps.LatLng(54.00265166993931,20.17065167427063),new google.maps.LatLng(54.00300479603571,20.168548822402954),new google.maps.LatLng(54.00305524237635,20.167990922927856)			];

//nazwa sciezki


var nazwasciezki887052661 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty887052661],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty282635154 = [
new google.maps.LatLng(53.8881001941992,20.52021861076355),new google.maps.LatLng(53.88693671078652,20.521913766860962),new google.maps.LatLng(53.88716435139388,20.525261163711548),new google.maps.LatLng(53.88822665783671,20.53174138069153),new google.maps.LatLng(53.88822665783671,20.53174138069153),new google.maps.LatLng(53.888656631340595,20.53770661354065),new google.maps.LatLng(53.888783093294116,20.55070996284485),new google.maps.LatLng(53.889870650299926,20.557619333267212),new google.maps.LatLng(53.891742193778114,20.56264042854309),new google.maps.LatLng(53.89209626014387,20.568519830703735),new google.maps.LatLng(53.893487206112894,20.57461380958557),new google.maps.LatLng(53.894751662275795,20.573755502700806)			];

//nazwa sciezki


var nazwasciezki282635154 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty282635154],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty163540151 = [
new google.maps.LatLng(53.99209139433395,20.6972336769104),new google.maps.LatLng(53.99176340566064,20.698907375335693),new google.maps.LatLng(53.991813865624614,20.701310634613037),new google.maps.LatLng(53.99050188668851,20.7082200050354),new google.maps.LatLng(53.98903847680152,20.7102370262146),new google.maps.LatLng(53.98780210768329,20.714786052703857),new google.maps.LatLng(53.982931970262825,20.719163417816162)			];

//nazwa sciezki


var nazwasciezki163540151 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty163540151],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty642342456 = [
new google.maps.LatLng(54.00305524237635,20.167990922927856),new google.maps.LatLng(54.00347142235388,20.16638159751892),new google.maps.LatLng(54.004606437505515,20.16492247581482),new google.maps.LatLng(54.00589275059382,20.16337752342224),new google.maps.LatLng(54.00738078868621,20.16093134880066),new google.maps.LatLng(54.00899487154314,20.158571004867554),new google.maps.LatLng(54.010432361380985,20.156253576278687),new google.maps.LatLng(54.01146631459451,20.154279470443726),new google.maps.LatLng(54.01222284944942,20.152047872543335),new google.maps.LatLng(54.01257589434109,20.15114665031433),new google.maps.LatLng(54.013155890160114,20.152047872543335),new google.maps.LatLng(54.014164559284204,20.15269160270691),new google.maps.LatLng(54.01446715525313,20.153506994247437),new google.maps.LatLng(54.015248851320074,20.154322385787964),new google.maps.LatLng(54.016156608966746,20.155094861984253),new google.maps.LatLng(54.01653483547391,20.15595316886902),new google.maps.LatLng(54.016988702743554,20.156983137130737),new google.maps.LatLng(54.01804770711678,20.157583951950073),new google.maps.LatLng(54.018400702583826,20.15844225883484),new google.maps.LatLng(54.01943445779232,20.159000158309937),new google.maps.LatLng(54.020266486008,20.160459280014038),new google.maps.LatLng(54.0206951001091,20.1618754863739),new google.maps.LatLng(54.020997648580256,20.16316294670105),new google.maps.LatLng(54.0211489219906,20.164064168930054),new google.maps.LatLng(54.02167837459445,20.165609121322632)			];

//nazwa sciezki


var nazwasciezki642342456 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty642342456],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1676983542 = [
new google.maps.LatLng(53.894751662275795,20.573755502700806)			];

//nazwa sciezki


var nazwasciezki1676983542 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1676983542],
strokeColor:		'#ff0000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty757215963 = [
new google.maps.LatLng(53.982931970262825,20.719163417816162),new google.maps.LatLng(53.980559780010424,20.7212233543396),new google.maps.LatLng(53.979701720480634,20.72298288345337),new google.maps.LatLng(53.97866697812903,20.727531909942627),new google.maps.LatLng(53.97823793108016,20.734870433807373),new google.maps.LatLng(53.97822531198239,20.737059116363525),new google.maps.LatLng(53.978616502235234,20.738646984100342),new google.maps.LatLng(53.978692216053446,20.739355087280273)			];

//nazwa sciezki


var nazwasciezki757215963 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty757215963],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty928784584 = [
new google.maps.LatLng(54.02167837459445,20.165609121322632),new google.maps.LatLng(54.022737259584616,20.165458917617798),new google.maps.LatLng(54.02544737813234,20.16517996788025),new google.maps.LatLng(54.02798086412668,20.164836645126343),new google.maps.LatLng(54.03086708545811,20.16442894935608),new google.maps.LatLng(54.031446826279826,20.164321660995483),new google.maps.LatLng(54.03483688793844,20.16213297843933),new google.maps.LatLng(54.038629900621586,20.159729719161987),new google.maps.LatLng(54.04217057354368,20.15741229057312),new google.maps.LatLng(54.04453925394259,20.15569567680359),new google.maps.LatLng(54.04680701293208,20.154365301132202),new google.maps.LatLng(54.04834397921995,20.153120756149292),new google.maps.LatLng(54.05008244633944,20.151361227035522)			];

//nazwa sciezki


var nazwasciezki928784584 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty928784584],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty952245795 = [
new google.maps.LatLng(53.978692216053446,20.739355087280273)			];

//nazwa sciezki


var nazwasciezki952245795 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty952245795],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty534547571 = [
new google.maps.LatLng(54.05008244633944,20.151361227035522),new google.maps.LatLng(54.050485558760435,20.152047872543335),new google.maps.LatLng(54.05081938327468,20.152777433395386),new google.maps.LatLng(54.05115320510685,20.15390396118164),new google.maps.LatLng(54.0516444851894,20.155320167541504),new google.maps.LatLng(54.0520601791837,20.156296491622925),new google.maps.LatLng(54.05240028935826,20.15716552734375),new google.maps.LatLng(54.0523813944216,20.157862901687622),new google.maps.LatLng(54.05253885196453,20.15864610671997),new google.maps.LatLng(54.05267741410885,20.159536600112915),new google.maps.LatLng(54.052941940555385,20.160781145095825),new google.maps.LatLng(54.053181272555754,20.16239047050476),new google.maps.LatLng(54.05374810600461,20.165308713912964),new google.maps.LatLng(54.05381108702153,20.166102647781372),new google.maps.LatLng(54.05517145368377,20.17037272453308),new google.maps.LatLng(54.056934825652384,20.17640233039856),new google.maps.LatLng(54.05850920165964,20.18215298652649),new google.maps.LatLng(54.059579743261466,20.186015367507935),new google.maps.LatLng(54.06129255243598,20.19133687019348),new google.maps.LatLng(54.06202299368805,20.193246603012085),new google.maps.LatLng(54.06372310892378,20.197237730026245),new google.maps.LatLng(54.06494463023732,20.202752351760864),new google.maps.LatLng(54.066216485382206,20.208953619003296),new google.maps.LatLng(54.067337196739366,20.213931798934937),new google.maps.LatLng(54.06857120347018,20.21985411643982),new google.maps.LatLng(54.069440022944235,20.22408127784729),new google.maps.LatLng(54.07004440837817,20.226484537124634),new google.maps.LatLng(54.06947779729243,20.22811532020569),new google.maps.LatLng(54.06898672809627,20.229188203811646),new google.maps.LatLng(54.068432694338526,20.229982137680054),new google.maps.LatLng(54.06779050959655,20.23086190223694),new google.maps.LatLng(54.06713572277114,20.232170820236206),new google.maps.LatLng(54.066808325486534,20.233200788497925),new google.maps.LatLng(54.066808325486534,20.234895944595337),new google.maps.LatLng(54.06719868349149,20.23682713508606),new google.maps.LatLng(54.066795733231736,20.238479375839233)			];

//nazwa sciezki


var nazwasciezki534547571 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty534547571],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty330964047 = [
new google.maps.LatLng(54.066795733231736,20.238479375839233)			];

//nazwa sciezki


var nazwasciezki330964047 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty330964047],
strokeColor:		'#0000ff',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty321670274 = [
new google.maps.LatLng(54.02661666540122,20.4095721244812),new google.maps.LatLng(54.0264275984128,20.40787696838379),new google.maps.LatLng(54.026377180403145,20.406160354614258),new google.maps.LatLng(54.026478016361345,20.404272079467773),new google.maps.LatLng(54.0259738341253,20.403456687927246),new google.maps.LatLng(54.02559569343701,20.402727127075195),new google.maps.LatLng(54.02504108087479,20.401268005371094),new google.maps.LatLng(54.02569653129006,20.398993492126465),new google.maps.LatLng(54.02559569343701,20.395560264587402),new google.maps.LatLng(54.027763653397336,20.391697883605957),new google.maps.LatLng(54.027763653397336,20.388178825378418),new google.maps.LatLng(54.03293100915217,20.38538932800293),new google.maps.LatLng(54.03514899414595,20.386290550231934),new google.maps.LatLng(54.03618233311157,20.386805534362793),new google.maps.LatLng(54.03736686081627,20.387706756591797),new google.maps.LatLng(54.03887897479809,20.388007164001465),new google.maps.LatLng(54.042129833605,20.388178825378418),new google.maps.LatLng(54.04316299905078,20.39487361907959),new google.maps.LatLng(54.04364177432936,20.39616107940674),new google.maps.LatLng(54.04379296537677,20.397663116455078),new google.maps.LatLng(54.044019750916604,20.399293899536133),new google.maps.LatLng(54.04427173339837,20.401182174682617),new google.maps.LatLng(54.04447331828378,20.405044555664062),new google.maps.LatLng(54.045506425475054,20.407190322875977),new google.maps.LatLng(54.04716942213069,20.407919883728027),new google.maps.LatLng(54.048756765950046,20.408263206481934),new google.maps.LatLng(54.05041963253614,20.408778190612793),new google.maps.LatLng(54.051603754537666,20.409293174743652),new google.maps.LatLng(54.05248552559572,20.41083812713623),new google.maps.LatLng(54.05261149136208,20.41285514831543),new google.maps.LatLng(54.052586298239355,20.4140567779541),new google.maps.LatLng(54.05301457924804,20.41538715362549),new google.maps.LatLng(54.05351843360602,20.415945053100586),new google.maps.LatLng(54.053871128020894,20.41731834411621),new google.maps.LatLng(54.05434977993772,20.418906211853027),new google.maps.LatLng(54.05492919330083,20.419893264770508),new google.maps.LatLng(54.05518110963382,20.422039031982422),new google.maps.LatLng(54.05560936389412,20.423197746276855),new google.maps.LatLng(54.056541431435406,20.423884391784668),new google.maps.LatLng(54.05780094894241,20.424442291259766),new google.maps.LatLng(54.059161184956594,20.42431354522705),new google.maps.LatLng(54.0602946809429,20.423970222473145)			];

//nazwa sciezki


var nazwasciezki321670274 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty321670274],
strokeColor:		'#000000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty170682549 = [
new google.maps.LatLng(54.0602946809429,20.423970222473145),new google.maps.LatLng(54.06365720369957,20.423519611358643),new google.maps.LatLng(54.06814014392343,20.421974658966064),new google.maps.LatLng(54.07050734406303,20.421974658966064),new google.maps.LatLng(54.072370789660056,20.420172214508057),new google.maps.LatLng(54.07388163009844,20.421288013458252),new google.maps.LatLng(54.07564420778619,20.421030521392822)			];

//nazwa sciezki


var nazwasciezki170682549 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty170682549],
strokeColor:		'#000000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1230782796 = [
new google.maps.LatLng(54.07564420778619,20.421030521392822),new google.maps.LatLng(54.07755777883093,20.4211163520813),new google.maps.LatLng(54.07921949264722,20.421502590179443),new google.maps.LatLng(54.08100701960006,20.421760082244873),new google.maps.LatLng(54.082341320523895,20.421974658966064),new google.maps.LatLng(54.08412871302864,20.421631336212158),new google.maps.LatLng(54.085840509736485,20.421202182769775),new google.maps.LatLng(54.08730051583582,20.422446727752686),new google.maps.LatLng(54.088785641748785,20.42480707168579),new google.maps.LatLng(54.09011969258648,20.42656660079956),new google.maps.LatLng(54.09062309684994,20.426008701324463),new google.maps.LatLng(54.09140336138764,20.423648357391357),new google.maps.LatLng(54.092233949448335,20.422017574310303),new google.maps.LatLng(54.09329103747625,20.420172214508057),new google.maps.LatLng(54.09442360190239,20.418283939361572),new google.maps.LatLng(54.095530968333435,20.417511463165283),new google.maps.LatLng(54.09653763943728,20.416481494903564),new google.maps.LatLng(54.09774561251454,20.415494441986084),new google.maps.LatLng(54.098450247231206,20.414958000183105),new google.maps.LatLng(54.099217782139974,20.413970947265625),new google.maps.LatLng(54.1000356315759,20.413413047790527),new google.maps.LatLng(54.10060182558444,20.41313409805298),new google.maps.LatLng(54.10126866639289,20.41330575942993),new google.maps.LatLng(54.10184742519583,20.41382074356079),new google.maps.LatLng(54.1024135944705,20.41388511657715),new google.maps.LatLng(54.10308040614814,20.413649082183838),new google.maps.LatLng(54.10372204499862,20.41311264038086),new google.maps.LatLng(54.10427560779436,20.412404537200928),new google.maps.LatLng(54.10484174391955,20.41206121444702),new google.maps.LatLng(54.10490464745714,20.410430431365967),new google.maps.LatLng(54.10495497021789,20.408413410186768),new google.maps.LatLng(54.10505561555619,20.405194759368896),new google.maps.LatLng(54.10555883858348,20.4026198387146),new google.maps.LatLng(54.10603689480297,20.397212505340576),new google.maps.LatLng(54.106175278469834,20.395002365112305)			];

//nazwa sciezki


var nazwasciezki1230782796 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1230782796],
strokeColor:		'#000000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1159381873 = [
new google.maps.LatLng(54.106175278469834,20.395002365112305),new google.maps.LatLng(54.10630108140047,20.39159059524536),new google.maps.LatLng(54.10665332758076,20.38858652114868),new google.maps.LatLng(54.107005570768735,20.381977558135986),new google.maps.LatLng(54.10650236529846,20.378715991973877),new google.maps.LatLng(54.10609979652538,20.37588357925415),new google.maps.LatLng(54.10574754564288,20.37287950515747),new google.maps.LatLng(54.1055965800629,20.367987155914307),new google.maps.LatLng(54.105445613933355,20.36386728286743),new google.maps.LatLng(54.10539529176803,20.35914659500122),new google.maps.LatLng(54.10579786738071,20.355970859527588),new google.maps.LatLng(54.10660300688106,20.351850986480713),new google.maps.LatLng(54.10675396879693,20.350048542022705),new google.maps.LatLng(54.10599915372155,20.35142183303833),new google.maps.LatLng(54.10542045285842,20.352537631988525),new google.maps.LatLng(54.10499271224704,20.353224277496338),new google.maps.LatLng(54.10479142102087,20.354297161102295),new google.maps.LatLng(54.104590128817556,20.35494089126587),new google.maps.LatLng(54.104539805614095,20.356571674346924),new google.maps.LatLng(54.10245133881346,20.35790205001831),new google.maps.LatLng(54.10061440758521,20.359017848968506),new google.maps.LatLng(54.09767011522787,20.360777378082275),new google.maps.LatLng(54.09392024375254,20.363094806671143),new google.maps.LatLng(54.09084962677585,20.36463975906372),new google.maps.LatLng(54.08813118603299,20.365540981292725),new google.maps.LatLng(54.08609223859097,20.36639928817749),new google.maps.LatLng(54.08400284283678,20.36717176437378)			];

//nazwa sciezki


var nazwasciezki1159381873 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1159381873],
strokeColor:		'#000000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty148285221 = [
new google.maps.LatLng(54.08400284283678,20.36717176437378),new google.maps.LatLng(54.082794469570224,20.367600917816162),new google.maps.LatLng(54.081787464970844,20.368072986602783),new google.maps.LatLng(54.08040279375056,20.368545055389404),new google.maps.LatLng(54.07906843050405,20.369060039520264),new google.maps.LatLng(54.07808651317055,20.36940336227417),new google.maps.LatLng(54.077305998207265,20.36991834640503),new google.maps.LatLng(54.076802432377704,20.3711199760437),new google.maps.LatLng(54.07607225107402,20.37317991256714),new google.maps.LatLng(54.075115442337975,20.376269817352295),new google.maps.LatLng(54.07430969156043,20.378844738006592),new google.maps.LatLng(54.07357946640972,20.381247997283936),new google.maps.LatLng(54.0721945213612,20.385496616363525),new google.maps.LatLng(54.071313168639165,20.386526584625244),new google.maps.LatLng(54.07030588547582,20.386826992034912),new google.maps.LatLng(54.06924821185377,20.38734197616577),new google.maps.LatLng(54.06831642943608,20.3875994682312),new google.maps.LatLng(54.06763646690786,20.38764238357544),new google.maps.LatLng(54.06672983288319,20.38764238357544)			];

//nazwa sciezki


var nazwasciezki148285221 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty148285221],
strokeColor:		'#000000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1996906377 = [
new google.maps.LatLng(54.06672983288319,20.38764238357544),new google.maps.LatLng(54.06451353304351,20.38841485977173),new google.maps.LatLng(54.063405338767595,20.38858652114868),new google.maps.LatLng(54.06184374209598,20.388500690460205),new google.maps.LatLng(54.060987357702636,20.387814044952393),new google.maps.LatLng(54.05997982404484,20.38712739944458),new google.maps.LatLng(54.05897226594694,20.386784076690674),new google.maps.LatLng(54.057612023746266,20.386698246002197),new google.maps.LatLng(54.055999827161564,20.38635492324829),new google.maps.LatLng(54.05443795205313,20.386183261871338),new google.maps.LatLng(54.053127947006715,20.385496616363525),new google.maps.LatLng(54.04803868934729,20.3881573677063),new google.maps.LatLng(54.04672848252649,20.387728214263916),new google.maps.LatLng(54.04501507281374,20.387814044952393),new google.maps.LatLng(54.0435535792931,20.388500690460205),new google.maps.LatLng(54.042344028546985,20.38858652114868)			];

//nazwa sciezki


var nazwasciezki1996906377 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1996906377],
strokeColor:		'#000000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty507534984 = [
new google.maps.LatLng(54.042344028546985,20.38858652114868),new google.maps.LatLng(54.04058003727666,20.38858652114868),new google.maps.LatLng(54.038715165101884,20.388758182525635),new google.maps.LatLng(54.03720304516131,20.388071537017822),new google.maps.LatLng(54.032867996481556,20.38566827774048),new google.maps.LatLng(54.02792750623764,20.388243198394775),new google.maps.LatLng(54.02777625748049,20.39184808731079),new google.maps.LatLng(54.025406621798744,20.395195484161377),new google.maps.LatLng(54.02591081091125,20.39862871170044),new google.maps.LatLng(54.025356202551315,20.401031970977783)			];

//nazwa sciezki


var nazwasciezki507534984 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty507534984],
strokeColor:		'#000000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1321338123 = [
new google.maps.LatLng(54.025356202551315,20.401031970977783)			];

//nazwa sciezki


var nazwasciezki1321338123 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1321338123],
strokeColor:		'#000000',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1983030793 = [
new google.maps.LatLng(53.98570776604343,20.393993854522705),new google.maps.LatLng(53.98404231077355,20.39287805557251),new google.maps.LatLng(53.98177112808183,20.394165515899658),new google.maps.LatLng(53.98045883274787,20.39433717727661),new google.maps.LatLng(53.977834118056116,20.39236307144165),new google.maps.LatLng(53.97616834795979,20.390217304229736),new google.maps.LatLng(53.97334143417679,20.387041568756104),new google.maps.LatLng(53.969908495301894,20.3826642036438),new google.maps.LatLng(53.968999728848466,20.381290912628174),new google.maps.LatLng(53.96773752034336,20.37914514541626),new google.maps.LatLng(53.966323801433745,20.380003452301025),new google.maps.LatLng(53.96455658536198,20.37940263748169),new google.maps.LatLng(53.963496219753154,20.378201007843018),new google.maps.LatLng(53.96248632266624,20.376484394073486),new google.maps.LatLng(53.96137540761108,20.37468194961548),new google.maps.LatLng(53.960668446252406,20.372450351715088),new google.maps.LatLng(53.96031496107714,20.370562076568604),new google.maps.LatLng(53.95900198989871,20.365326404571533),new google.maps.LatLng(53.95900198989871,20.363008975982666)			];

//nazwa sciezki


var nazwasciezki1983030793 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1983030793],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1385782706 = [
new google.maps.LatLng(53.95900198989871,20.363008975982666),new google.maps.LatLng(53.958496989973554,20.365498065948486),new google.maps.LatLng(53.95698195349485,20.366013050079346),new google.maps.LatLng(53.95460828565445,20.367300510406494),new google.maps.LatLng(53.95329513475334,20.367987155914307),new google.maps.LatLng(53.951527366313655,20.36867380142212),new google.maps.LatLng(53.94890082910972,20.3716778755188),new google.maps.LatLng(53.946223611349254,20.374252796173096),new google.maps.LatLng(53.94501122979649,20.37536859512329),new google.maps.LatLng(53.9431925913929,20.37614107131958),new google.maps.LatLng(53.941879081011706,20.37837266921997),new google.maps.LatLng(53.94006030605074,20.381462574005127),new google.maps.LatLng(53.9390498412543,20.382750034332275),new google.maps.LatLng(53.938822483303426,20.38262128829956),new google.maps.LatLng(53.938367763682585,20.38313627243042),new google.maps.LatLng(53.93786251384687,20.383822917938232),new google.maps.LatLng(53.937205679913326,20.38463830947876),new google.maps.LatLng(53.936776205981346,20.385453701019287),new google.maps.LatLng(53.93622040962487,20.386698246002197),new google.maps.LatLng(53.93568986983281,20.387470722198486),new google.maps.LatLng(53.935411965344755,20.388028621673584),new google.maps.LatLng(53.93510879470138,20.38862943649292)			];

//nazwa sciezki


var nazwasciezki1385782706 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1385782706],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1596724591 = [
new google.maps.LatLng(53.93510879470138,20.38862943649292),new google.maps.LatLng(53.93515932329353,20.387728214263916),new google.maps.LatLng(53.93503300169501,20.387299060821533),new google.maps.LatLng(53.934654034604876,20.385968685150146),new google.maps.LatLng(53.934022415139616,20.38536787033081),new google.maps.LatLng(53.93369396923936,20.384552478790283),new google.maps.LatLng(53.93321392827332,20.38236379623413),new google.maps.LatLng(53.93376976467656,20.37893056869507),new google.maps.LatLng(53.934022415139616,20.37687063217163),new google.maps.LatLng(53.9340476801018,20.375454425811768),new google.maps.LatLng(53.9338960900993,20.373995304107666),new google.maps.LatLng(53.9334665821017,20.37266492843628),new google.maps.LatLng(53.933011804109235,20.371077060699463),new google.maps.LatLng(53.9327844132544,20.369746685028076),new google.maps.LatLng(53.932430691684075,20.36790132522583),new google.maps.LatLng(53.93164744039426,20.365498065948486),new google.maps.LatLng(53.931293709186676,20.364081859588623),new google.maps.LatLng(53.93114210917988,20.363352298736572)			];

//nazwa sciezki


var nazwasciezki1596724591 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1596724591],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1253813570 = [
new google.maps.LatLng(53.93114210917988,20.363352298736572),new google.maps.LatLng(53.93063677184665,20.36245107650757),new google.maps.LatLng(53.93045990233439,20.36193609237671),new google.maps.LatLng(53.930308299298694,20.361292362213135),new google.maps.LatLng(53.93040936805034,20.359232425689697),new google.maps.LatLng(53.93000509157519,20.35820245742798),new google.maps.LatLng(53.92962607882303,20.35640001296997),new google.maps.LatLng(53.92894384719536,20.354554653167725),new google.maps.LatLng(53.928615361323175,20.353782176971436),new google.maps.LatLng(53.92709923917991,20.353224277496338),new google.maps.LatLng(53.92626534852629,20.352838039398193),new google.maps.LatLng(53.925785222107834,20.352966785430908),new google.maps.LatLng(53.92538090084034,20.353739261627197),new google.maps.LatLng(53.925001846095185,20.354554653167725),new google.maps.LatLng(53.92447116366918,20.355756282806396)			];

//nazwa sciezki


var nazwasciezki1253813570 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1253813570],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty980477734 = [
new google.maps.LatLng(53.92447116366918,20.355756282806396),new google.maps.LatLng(53.923940474496426,20.356228351593018),new google.maps.LatLng(53.923333964323575,20.356743335723877),new google.maps.LatLng(53.92247472649415,20.357043743133545),new google.maps.LatLng(53.921969284215464,20.35764455795288),new google.maps.LatLng(53.92136274540319,20.358073711395264),new google.maps.LatLng(53.92116056384083,20.358545780181885),new google.maps.LatLng(53.920705651745514,20.359017848968506),new google.maps.LatLng(53.91989690689232,20.359747409820557),new google.maps.LatLng(53.919163968336846,20.36017656326294),new google.maps.LatLng(53.918784857138654,20.360476970672607),new google.maps.LatLng(53.91838046806634,20.360820293426514),new google.maps.LatLng(53.91805189906109,20.361335277557373),new google.maps.LatLng(53.917950800385455,20.362322330474854),new google.maps.LatLng(53.91769805262537,20.362794399261475),new google.maps.LatLng(53.91767277776522,20.36369562149048),new google.maps.LatLng(53.91769805262537,20.364811420440674),new google.maps.LatLng(53.916990350757686,20.36588430404663),new google.maps.LatLng(53.91691452484614,20.367043018341064),new google.maps.LatLng(53.91681342341653,20.367987155914307),new google.maps.LatLng(53.916889249511684,20.3716778755188),new google.maps.LatLng(53.916863974161934,20.374081134796143),new google.maps.LatLng(53.916863974161934,20.375711917877197),new google.maps.LatLng(53.917293653026896,20.376999378204346),new google.maps.LatLng(53.91752112828299,20.37888765335083),new google.maps.LatLng(53.91752112828299,20.38034677505493),new google.maps.LatLng(53.91716727734912,20.381720066070557),new google.maps.LatLng(53.916712321742146,20.383737087249756),new google.maps.LatLng(53.91623208544577,20.385797023773193),new google.maps.LatLng(53.91595405138126,20.386483669281006),new google.maps.LatLng(53.91539797769838,20.387685298919678),new google.maps.LatLng(53.915296872596784,20.38862943649292),new google.maps.LatLng(53.915296872596784,20.390989780426025),new google.maps.LatLng(53.91560018716713,20.393049716949463),new google.maps.LatLng(53.91600460316706,20.393993854522705),new google.maps.LatLng(53.916889249511684,20.395023822784424),new google.maps.LatLng(53.91693980016528,20.39613962173462),new google.maps.LatLng(53.91696507546913,20.396783351898193),new google.maps.LatLng(53.91676287260996,20.397298336029053),new google.maps.LatLng(53.91628263689496,20.397684574127197),new google.maps.LatLng(53.91623208544577,20.398242473602295),new google.maps.LatLng(53.91643429087534,20.400817394256592)			];

//nazwa sciezki


var nazwasciezki980477734 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty980477734],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty202191979 = [
new google.maps.LatLng(53.91643429087534,20.400817394256592),new google.maps.LatLng(53.9164722042845,20.401010513305664),new google.maps.LatLng(53.916661770813285,20.40135383605957),new google.maps.LatLng(53.917243102801834,20.40107488632202),new google.maps.LatLng(53.917773877114186,20.40107488632202),new google.maps.LatLng(53.91831728192011,20.400946140289307),new google.maps.LatLng(53.919315611852404,20.400688648223877),new google.maps.LatLng(53.920250734693425,20.40058135986328),new google.maps.LatLng(53.92098365417071,20.400688648223877),new google.maps.LatLng(53.9218050141574,20.40109634399414),new google.maps.LatLng(53.922424182541796,20.401225090026855),new google.maps.LatLng(53.923043341743046,20.401697158813477),new google.maps.LatLng(53.92352349969933,20.402061939239502),new google.maps.LatLng(53.92442062213392,20.40208339691162),new google.maps.LatLng(53.92507765731964,20.40238380432129),new google.maps.LatLng(53.92567150714724,20.402684211730957),new google.maps.LatLng(53.926088460488394,20.402534008026123),new google.maps.LatLng(53.92663175707752,20.401976108551025),new google.maps.LatLng(53.9277941353319,20.401782989501953),new google.maps.LatLng(53.92840058070126,20.401525497436523),new google.maps.LatLng(53.92925969655753,20.401053428649902),new google.maps.LatLng(53.93025776483114,20.4006028175354),new google.maps.LatLng(53.93072520632176,20.400302410125732),new google.maps.LatLng(53.93115474253498,20.399529933929443),new google.maps.LatLng(53.931672706794515,20.39815664291382),new google.maps.LatLng(53.93221593069659,20.39684772491455),new google.maps.LatLng(53.93259491992904,20.395774841308594),new google.maps.LatLng(53.93302443689832,20.394680500030518),new google.maps.LatLng(53.93336552075407,20.394036769866943),new google.maps.LatLng(53.9338834575744,20.39358615875244),new google.maps.LatLng(53.93406031257731,20.391955375671387),new google.maps.LatLng(53.93419926955376,20.389981269836426),new google.maps.LatLng(53.93421190198321,20.38940191268921),new google.maps.LatLng(53.93515932329371,20.388951301574707)			];

//nazwa sciezki


var nazwasciezki202191979 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty202191979],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1891061956 = [
new google.maps.LatLng(53.93515932329371,20.388951301574707),new google.maps.LatLng(53.93632146405775,20.38991689682007),new google.maps.LatLng(53.93720567991251,20.390925407409668),new google.maps.LatLng(53.93846881291469,20.392041206359863),new google.maps.LatLng(53.94000978339243,20.393264293670654),new google.maps.LatLng(53.940856029853144,20.393950939178467),new google.maps.LatLng(53.94157595735825,20.394744873046875),new google.maps.LatLng(53.94190434121703,20.39513111114502),new google.maps.LatLng(53.942346392329576,20.395259857177734),new google.maps.LatLng(53.94300314533292,20.395066738128662),new google.maps.LatLng(53.94363462885458,20.39483070373535),new google.maps.LatLng(53.94426610281675,20.394744873046875),new google.maps.LatLng(53.944758645871076,20.394809246063232),new google.maps.LatLng(53.945503764052624,20.39541006088257),new google.maps.LatLng(53.94651407253047,20.39583921432495),new google.maps.LatLng(53.9475117281377,20.396203994750977),new google.maps.LatLng(53.947991604613364,20.39639711380005),new google.maps.LatLng(53.948610384550356,20.397062301635742),new google.maps.LatLng(53.94926703893259,20.39762020111084),new google.maps.LatLng(53.949936310644624,20.3981351852417),new google.maps.LatLng(53.95059294415025,20.398714542388916),new google.maps.LatLng(53.95106015784924,20.398714542388916),new google.maps.LatLng(53.95124956731715,20.398950576782227),new google.maps.LatLng(53.95133795810774,20.39935827255249),new google.maps.LatLng(53.95148948474148,20.39957284927368),new google.maps.LatLng(53.952550155761514,20.40013074874878),new google.maps.LatLng(53.95347190747592,20.400924682617188),new google.maps.LatLng(53.95421687000069,20.401761531829834),new google.maps.LatLng(53.95475980040597,20.40259838104248),new google.maps.LatLng(53.95551736590069,20.403757095336914),new google.maps.LatLng(53.9568556979708,20.40461540222168),new google.maps.LatLng(53.95814348638705,20.404958724975586),new google.maps.LatLng(53.959759478318546,20.40534496307373)			];

//nazwa sciezki


var nazwasciezki1891061956 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1891061956],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty94255783 = [
new google.maps.LatLng(53.959759478318546,20.40534496307373),new google.maps.LatLng(53.96160264264476,20.40489435195923),new google.maps.LatLng(53.96357196104864,20.404293537139893),new google.maps.LatLng(53.96609659213657,20.403993129730225),new google.maps.LatLng(53.96887350971846,20.403048992156982),new google.maps.LatLng(53.9709939403726,20.402748584747314),new google.maps.LatLng(53.97223080842992,20.40214776992798),new google.maps.LatLng(53.97382101341672,20.400302410125732),new google.maps.LatLng(53.975032557435945,20.399186611175537),new google.maps.LatLng(53.97604215054191,20.39815664291382),new google.maps.LatLng(53.976849807413025,20.396568775177002),new google.maps.LatLng(53.97843983612438,20.395753383636475),new google.maps.LatLng(53.979726957778276,20.39489507675171),new google.maps.LatLng(53.98053454321808,20.394423007965088),new google.maps.LatLng(53.982780557900206,20.393435955047607),new google.maps.LatLng(53.9843955947293,20.392920970916748),new google.maps.LatLng(53.98565729868065,20.3936505317688)			];

//nazwa sciezki


var nazwasciezki94255783 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty94255783],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty514193370 = [
new google.maps.LatLng(53.98565729868065,20.3936505317688)			];

//nazwa sciezki


var nazwasciezki514193370 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty514193370],
strokeColor:		'#fff200',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty2044848311 = [
new google.maps.LatLng(53.916510117658945,20.40090322494507),new google.maps.LatLng(53.915827671649986,20.40038824081421),new google.maps.LatLng(53.91539797769933,20.400731563568115),new google.maps.LatLng(53.91461440675896,20.40133237838745),new google.maps.LatLng(53.91350221630788,20.401675701141357),new google.maps.LatLng(53.912187771221355,20.40163278579712),new google.maps.LatLng(53.91094912164379,20.401418209075928),new google.maps.LatLng(53.910848005770696,20.40008783340454),new google.maps.LatLng(53.91041826057875,20.39811372756958),new google.maps.LatLng(53.910465659166356,20.397716760635376),new google.maps.LatLng(53.91088276438355,20.397309064865112),new google.maps.LatLng(53.911173471616934,20.396815538406372),new google.maps.LatLng(53.910971240712264,20.39634346961975),new google.maps.LatLng(53.9106552529633,20.396214723587036),new google.maps.LatLng(53.90865815508819,20.396300554275513),new google.maps.LatLng(53.907242432933124,20.396171808242798),new google.maps.LatLng(53.906698884002324,20.39608597755432),new google.maps.LatLng(53.90621853254677,20.3956139087677),new google.maps.LatLng(53.90538422478458,20.393918752670288),new google.maps.LatLng(53.90433499591382,20.392953157424927),new google.maps.LatLng(53.903513292253,20.392481088638306),new google.maps.LatLng(53.90252722652503,20.392502546310425),new google.maps.LatLng(53.90126300564667,20.392545461654663),new google.maps.LatLng(53.90035274292602,20.39260983467102),new google.maps.LatLng(53.89950567508009,20.39288878440857),new google.maps.LatLng(53.898443655309435,20.39308190345764),new google.maps.LatLng(53.89786206161495,20.393296480178833),new google.maps.LatLng(53.89748275701807,20.393983125686646),new google.maps.LatLng(53.89712873628775,20.395785570144653),new google.maps.LatLng(53.89662298718421,20.396686792373657),new google.maps.LatLng(53.895889640111065,20.39685845375061),new google.maps.LatLng(53.894928683085695,20.396214723587036),new google.maps.LatLng(53.89429646246478,20.39634346961975),new google.maps.LatLng(53.893992993169356,20.397931337356567),new google.maps.LatLng(53.8930572823022,20.397545099258423),new google.maps.LatLng(53.89174219377829,20.395056009292603),new google.maps.LatLng(53.89065468547103,20.394455194473267),new google.maps.LatLng(53.889794775148204,20.394455194473267),new google.maps.LatLng(53.88903601605344,20.392953157424927),new google.maps.LatLng(53.88784726577796,20.392223596572876),new google.maps.LatLng(53.886911417309335,20.391923189163208),new google.maps.LatLng(53.88627907540167,20.39115071296692),new google.maps.LatLng(53.885267308452754,20.391494035720825),new google.maps.LatLng(53.88420492680075,20.391751527786255),new google.maps.LatLng(53.883370179419465,20.39265275001526),new google.maps.LatLng(53.88233304581807,20.392524003982544),new google.maps.LatLng(53.881650041347,20.391923189163208),new google.maps.LatLng(53.88084054011772,20.39188027381897),new google.maps.LatLng(53.880106916090554,20.392738580703735),new google.maps.LatLng(53.87772887386201,20.3915798664093),new google.maps.LatLng(53.876818098468036,20.391966104507446),new google.maps.LatLng(53.87527479487664,20.390249490737915),new google.maps.LatLng(53.874414568154215,20.389734506607056),new google.maps.LatLng(53.87368083137852,20.389562845230103),new google.maps.LatLng(53.87312419489238,20.389004945755005),new google.maps.LatLng(53.87266875952945,20.387459993362427),new google.maps.LatLng(53.87185908441607,20.385829210281372),new google.maps.LatLng(53.87097348431274,20.385056734085083),new google.maps.LatLng(53.870011954397334,20.383983850479126),new google.maps.LatLng(53.869227532042,20.382267236709595),new google.maps.LatLng(53.86829126674751,20.380722284317017),new google.maps.LatLng(53.8675827277294,20.37986397743225),new google.maps.LatLng(53.86748150688993,20.379091501235962),new google.maps.LatLng(53.86659581409674,20.3776752948761),new google.maps.LatLng(53.86538111920021,20.37866234779358)			];

//nazwa sciezki


var nazwasciezki2044848311 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty2044848311],
strokeColor:		'#0032d5',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty576170391 = [
new google.maps.LatLng(53.86538111920021,20.37866234779358),new google.maps.LatLng(53.864992029776204,20.377986431121826),new google.maps.LatLng(53.865042643238475,20.377256870269775),new google.maps.LatLng(53.865219789874274,20.376527309417725),new google.maps.LatLng(53.865928368916215,20.375196933746338),new google.maps.LatLng(53.86628265393648,20.376098155975342),new google.maps.LatLng(53.866535712828224,20.377042293548584),new google.maps.LatLng(53.867446712163094,20.377771854400635),new google.maps.LatLng(53.867800984324305,20.377342700958252),new google.maps.LatLng(53.86871195610433,20.373008251190186),new google.maps.LatLng(53.86919273876753,20.371506214141846),new google.maps.LatLng(53.86997716177537,20.370261669158936),new google.maps.LatLng(53.870331412505315,20.36888837814331),new google.maps.LatLng(53.871191723215475,20.3676438331604),new google.maps.LatLng(53.872456853878525,20.366570949554443),new google.maps.LatLng(53.8732159139074,20.365841388702393),new google.maps.LatLng(53.87357013720623,20.36438226699829),new google.maps.LatLng(53.874329177029495,20.361721515655518),new google.maps.LatLng(53.87544241051702,20.359961986541748),new google.maps.LatLng(53.87594841594214,20.35940408706665),new google.maps.LatLng(53.87688450983765,20.358974933624268),new google.maps.LatLng(53.87716280398181,20.35790205001831),new google.maps.LatLng(53.87764348950482,20.356614589691162),new google.maps.LatLng(53.878604843973854,20.356357097625732)			];

//nazwa sciezki


var nazwasciezki576170391 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty576170391],
strokeColor:		'#0032d5',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty466397337 = [
new google.maps.LatLng(53.878604843973854,20.356357097625732),new google.maps.LatLng(53.87938909046022,20.355799198150635),new google.maps.LatLng(53.87979385708501,20.35442590713501),new google.maps.LatLng(53.881514071526134,20.352494716644287),new google.maps.LatLng(53.88298125732755,20.349233150482178),new google.maps.LatLng(53.88331010225396,20.348803997039795),new google.maps.LatLng(53.88422073624294,20.348589420318604),new google.maps.LatLng(53.88470134062893,20.34816026687622),new google.maps.LatLng(53.885814297993846,20.346615314483643),new google.maps.LatLng(53.88649723443413,20.344812870025635),new google.maps.LatLng(53.88859656177234,20.34395456314087),new google.maps.LatLng(53.89036699684797,20.341637134552002),new google.maps.LatLng(53.89464102388262,20.3387188911438),new google.maps.LatLng(53.89499506568994,20.337774753570557),new google.maps.LatLng(53.89550083449661,20.33721685409546),new google.maps.LatLng(53.89661350432399,20.33665895462036),new google.maps.LatLng(53.89881346882266,20.333826541900635),new google.maps.LatLng(53.89962262203007,20.330779552459717),new google.maps.LatLng(53.90017890577032,20.32970666885376),new google.maps.LatLng(53.90108917227837,20.329062938690186),new google.maps.LatLng(53.901898281414155,20.327389240264893),new google.maps.LatLng(53.90306134834437,20.32691717147827),new google.maps.LatLng(53.90414853380274,20.32468557357788),new google.maps.LatLng(53.90715710885536,20.324857234954834)			];

//nazwa sciezki


var nazwasciezki466397337 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty466397337],
strokeColor:		'#0032d5',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty1240142688 = [
new google.maps.LatLng(53.90715710885536,20.324857234954834),new google.maps.LatLng(53.907055983800966,20.325629711151123),new google.maps.LatLng(53.9071571088548,20.32743215560913),new google.maps.LatLng(53.90758688760218,20.329320430755615),new google.maps.LatLng(53.90768801137068,20.330994129180908),new google.maps.LatLng(53.907637449517026,20.33318281173706),new google.maps.LatLng(53.90758688760218,20.335028171539307),new google.maps.LatLng(53.90771329227455,20.336315631866455),new google.maps.LatLng(53.90834530989834,20.337088108062744),new google.maps.LatLng(53.909356518204774,20.338890552520752),new google.maps.LatLng(53.910848005769935,20.343310832977295),new google.maps.LatLng(53.911884431863676,20.345628261566162),new google.maps.LatLng(53.91241527429237,20.34738779067993),new google.maps.LatLng(53.91259222026916,20.34820318222046),new google.maps.LatLng(53.91241527429237,20.350520610809326),new google.maps.LatLng(53.9123647181613,20.351850986480713),new google.maps.LatLng(53.91251638637091,20.35270929336548),new google.maps.LatLng(53.913224164065994,20.353567600250244),new google.maps.LatLng(53.913982483999355,20.356614589691162),new google.maps.LatLng(53.915574911037275,20.358846187591553),new google.maps.LatLng(53.915751843626296,20.360219478607178),new google.maps.LatLng(53.91590349953447,20.361721515655518),new google.maps.LatLng(53.91608043073117,20.363481044769287),new google.maps.LatLng(53.916687046285475,20.367600917816162),new google.maps.LatLng(53.91688924951186,20.369532108306885),new google.maps.LatLng(53.916990350757864,20.372750759124756),new google.maps.LatLng(53.91693980016549,20.37566900253296),new google.maps.LatLng(53.9173947532939,20.37712812423706),new google.maps.LatLng(53.917596953093124,20.380303859710693),new google.maps.LatLng(53.916965075469335,20.382835865020752),new google.maps.LatLng(53.91630791259679,20.385925769805908),new google.maps.LatLng(53.91552435873129,20.38712739944458),new google.maps.LatLng(53.9152463199544,20.388715267181396),new google.maps.LatLng(53.91544853015755,20.39137601852417),new google.maps.LatLng(53.915878223588024,20.39407968521118),new google.maps.LatLng(53.916838698797065,20.394809246063232),new google.maps.LatLng(53.91704090128908,20.39665460586548),new google.maps.LatLng(53.91686397416211,20.397512912750244),new google.maps.LatLng(53.916105706555236,20.397942066192627),new google.maps.LatLng(53.916535393223114,20.400817394256592)			];

//nazwa sciezki


var nazwasciezki1240142688 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty1240142688],
strokeColor:		'#0032d5',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});

var punkty8052502 = [
new google.maps.LatLng(53.916535393223114,20.400817394256592)			];

//nazwa sciezki


var nazwasciezki8052502 = new google.maps.Polyline({
map: 			mapa,
path: 			[punkty8052502],
strokeColor:		'#0032d5',
strokeWeight:	2,
strokeOpacity:	1.00,
geodesic: true,
fillColor:		'#ffffff'
});




//aktywne sciezki
var aktywnesciezki=new Array(
''
);
//wszystkie sciezki
var pustesciezki=new Array();
var markerybuf=new Array();
var sciezkibuf=new Array();

var wszystkiesciezki=new Array(
''
);



//obszar gminy
var obszargminy = [
new google.maps.LatLng(54.11903329981403,20.83059310913086),new google.maps.LatLng(54.12074365642031,20.835914611816406),new google.maps.LatLng(54.136636535634665,20.845699310302734),new google.maps.LatLng(54.13804447142242,20.861148834228516),new google.maps.LatLng(54.13643539804374,20.884323120117188),new google.maps.LatLng(54.13231186217636,20.885181427001953),new google.maps.LatLng(54.13190954401666,20.889644622802734),new google.maps.LatLng(54.13180896386625,20.894451141357422),new google.maps.LatLng(54.13110489597572,20.901832580566406),new google.maps.LatLng(54.129998479400356,20.905609130859375),new google.maps.LatLng(54.13412224554402,20.914363861083984),new google.maps.LatLng(54.138748421368895,20.920543670654297),new google.maps.LatLng(54.143612056623155,20.910930633544922),new google.maps.LatLng(54.14592467915443,20.907325744628906),new google.maps.LatLng(54.14733229919676,20.92792510986328),new google.maps.LatLng(54.14863933210103,20.950756072998047),new google.maps.LatLng(54.14888397890173,20.95745086669922),new google.maps.LatLng(54.1384769041508,20.971355438232422),new google.maps.LatLng(54.1315943953412,20.992040634155273),new google.maps.LatLng(54.12254113488466,21.004915237426758),new google.maps.LatLng(54.13632142292029,21.025686264038086),new google.maps.LatLng(54.147483112791335,21.043195724487305),new google.maps.LatLng(54.15140407343694,21.052465438842773),new google.maps.LatLng(54.15803869934794,21.045942306518555),new google.maps.LatLng(54.17771097673411,21.01512908935547),new google.maps.LatLng(54.184743194395004,21.01238250732422),new google.maps.LatLng(54.18976547485414,21.021995544433594),new google.maps.LatLng(54.195928656451514,20.99435806274414),new google.maps.LatLng(54.20546788599702,20.977020263671875),new google.maps.LatLng(54.21212060671864,20.96114158630371),new google.maps.LatLng(54.211317517433784,20.952558517456055),new google.maps.LatLng(54.21031363386997,20.938825607299805),new google.maps.LatLng(54.21452978088837,20.921659469604492),new google.maps.LatLng(54.21934770765906,20.917882919311523),new google.maps.LatLng(54.22797842082611,20.906896591186523),new google.maps.LatLng(54.23620602529879,20.908613204956055),new google.maps.LatLng(54.242837093153106,20.90500831604004),new google.maps.LatLng(54.25407034159515,20.903034210205078),new google.maps.LatLng(54.26003676063492,20.904321670532227),new google.maps.LatLng(54.26374653548168,20.90595245361328),new google.maps.LatLng(54.28035955134776,20.881834030151367),new google.maps.LatLng(54.28677308526196,20.884580612182617),new google.maps.LatLng(54.288576711777296,20.874109268188477),new google.maps.LatLng(54.307339766375634,20.856599807739258),new google.maps.LatLng(54.3101439724586,20.856428146362305),new google.maps.LatLng(54.31820500073138,20.852479934692383),new google.maps.LatLng(54.32401196785906,20.852909088134766),new google.maps.LatLng(54.33817552628754,20.85977554321289),new google.maps.LatLng(54.340227086045005,20.863981246948242),new google.maps.LatLng(54.34447999356297,20.86724281311035),new google.maps.LatLng(54.35853647400775,20.870847702026367),new google.maps.LatLng(54.358886574063405,20.863380432128906),new google.maps.LatLng(54.35923667113554,20.856170654296875),new google.maps.LatLng(54.360537005568375,20.848445892333984),new google.maps.LatLng(54.359786817649585,20.81857681274414),new google.maps.LatLng(54.361737277743366,20.804500579833984),new google.maps.LatLng(54.363437603290926,20.788707733154297),new google.maps.LatLng(54.36658802047852,20.75969696044922),new google.maps.LatLng(54.369288185739165,20.739870071411133),new google.maps.LatLng(54.36858815994064,20.729141235351562),new google.maps.LatLng(54.36908817958575,20.71892738342285),new google.maps.LatLng(54.37053820212864,20.706396102905273),new google.maps.LatLng(54.37218816550085,20.69249153137207),new google.maps.LatLng(54.37193817531205,20.688629150390625),new google.maps.LatLng(54.37138819153936,20.675668716430664),new google.maps.LatLng(54.37168818360127,20.660905838012695),new google.maps.LatLng(54.371613185791254,20.65704345703125),new google.maps.LatLng(54.368663163275535,20.65554141998291),new google.maps.LatLng(54.36613797567504,20.652623176574707),new google.maps.LatLng(54.36321422469213,20.647215843200684),new google.maps.LatLng(54.36126383472697,20.643396377563477),new google.maps.LatLng(54.36028860501635,20.641508102416992),new google.maps.LatLng(54.355962306902526,20.63880443572998),new google.maps.LatLng(54.35138543789229,20.644640922546387),new google.maps.LatLng(54.35308619190995,20.65403938293457),new google.maps.LatLng(54.356362446078535,20.653095245361328),new google.maps.LatLng(54.35663753950145,20.660948753356934),new google.maps.LatLng(54.3532112445742,20.663094520568848),new google.maps.LatLng(54.35281107470899,20.66953182220459),new google.maps.LatLng(54.348333908656635,20.67180633544922),new google.maps.LatLng(54.346432841472904,20.667600631713867),new google.maps.LatLng(54.33657589930509,20.66903829574585),new google.maps.LatLng(54.334323981917024,20.6642746925354),new google.maps.LatLng(54.33082075416594,20.668094158172607),new google.maps.LatLng(54.33362336024232,20.67676305770874),new google.maps.LatLng(54.333398157883096,20.681354999542236),new google.maps.LatLng(54.33044539063418,20.685946941375732),new google.maps.LatLng(54.32709199106914,20.67955255508423),new google.maps.LatLng(54.322036349578596,20.681440830230713),new google.maps.LatLng(54.30851821735134,20.66654920578003),new google.maps.LatLng(54.307641888859074,20.66157102584839),new google.maps.LatLng(54.30749165924406,20.65775156021118),new google.maps.LatLng(54.30706600569055,20.655949115753174),new google.maps.LatLng(54.30508791083137,20.6553053855896),new google.maps.LatLng(54.3025337743329,20.653460025787354),new google.maps.LatLng(54.29747511475057,20.655863285064697),new google.maps.LatLng(54.29011140051581,20.654232501983643),new google.maps.LatLng(54.289384976402694,20.645992755889893),new google.maps.LatLng(54.2868048147808,20.643460750579834),new google.maps.LatLng(54.28562740577458,20.646851062774658),new google.maps.LatLng(54.271846713914556,20.63230276107788),new google.maps.LatLng(54.26841335180369,20.628912448883057),new google.maps.LatLng(54.26450348172796,20.624749660491943),new google.maps.LatLng(54.26237294771802,20.622432231903076),new google.maps.LatLng(54.25974095957533,20.619771480560303),new google.maps.LatLng(54.256055893902534,20.60487985610962),new google.maps.LatLng(54.25823689091528,20.59814214706421),new google.maps.LatLng(54.25856277711436,20.59535264968872),new google.maps.LatLng(54.25713387236119,20.593249797821045),new google.maps.LatLng(54.25492774673704,20.594751834869385),new google.maps.LatLng(54.25352378716283,20.58964490890503),new google.maps.LatLng(54.25239557072681,20.58264970779419),new google.maps.LatLng(54.25124225091476,20.57586908340454),new google.maps.LatLng(54.24898566235297,20.569002628326416),new google.maps.LatLng(54.237098925186196,20.57715654373169),new google.maps.LatLng(54.23609566830323,20.571835041046143),new google.maps.LatLng(54.23238340575921,20.569088459014893),new google.maps.LatLng(54.22944847539101,20.58217763900757),new google.maps.LatLng(54.22764226066732,20.579216480255127),new google.maps.LatLng(54.2248575247931,20.582220554351807),new google.maps.LatLng(54.21916202960217,20.5688738822937),new google.maps.LatLng(54.2150467336565,20.5633807182312),new google.maps.LatLng(54.20924949311192,20.56295156478882),new google.maps.LatLng(54.19875717991872,20.54617166519165),new google.maps.LatLng(54.19750194010576,20.53866147994995),new google.maps.LatLng(54.194238138155356,20.52617311477661),new google.maps.LatLng(54.192781897211795,20.52724599838257),new google.maps.LatLng(54.19205375750005,20.558831691741943),new google.maps.LatLng(54.19187799771688,20.566256046295166),new google.maps.LatLng(54.19107451490512,20.611231327056885),new google.maps.LatLng(54.18567570977857,20.618269443511963),new google.maps.LatLng(54.19072298626486,20.629985332489014),new google.maps.LatLng(54.19722578223122,20.645735263824463),new google.maps.LatLng(54.20721650179993,20.66805124282837),new google.maps.LatLng(54.211056512512634,20.677707195281982),new google.maps.LatLng(54.20603681899572,20.693371295928955),new google.maps.LatLng(54.203049811915086,20.702598094940186),new google.maps.LatLng(54.20671451323473,20.697319507598877),new google.maps.LatLng(54.208546741998894,20.696632862091064),new google.maps.LatLng(54.209048708300635,20.698606967926025),new google.maps.LatLng(54.20884792251185,20.70075273513794),new google.maps.LatLng(54.20814516456577,20.703070163726807),new google.maps.LatLng(54.20764318728478,20.70349931716919),new google.maps.LatLng(54.209199297001746,20.708820819854736),new google.maps.LatLng(54.20754279109663,20.714313983917236),new google.maps.LatLng(54.20317532076044,20.727016925811768),new google.maps.LatLng(54.19845592584192,20.74092149734497),new google.maps.LatLng(54.193786206802486,20.754740238189697),new google.maps.LatLng(54.19172734588046,20.749504566192627),new google.maps.LatLng(54.16037982768631,20.780060291290283),new google.maps.LatLng(54.1444457846029,20.79559564590454),new google.maps.LatLng(54.13876434309609,20.794050693511963),new google.maps.LatLng(54.130969947451575,20.791218280792236),new google.maps.LatLng(54.12609141822078,20.806496143341064),new google.maps.LatLng(54.121866248364846,20.804779529571533),new google.maps.LatLng(54.1178921836006,20.816023349761963),new google.maps.LatLng(54.1190492291194,20.830442905426025)			];
var lineSymbol = {
path: 'M 0,-0.5 0,0.5',
strokeWeight: 3,
strokeOpacity: 1,
scale: 3
};
var sciezkagminy = new google.maps.Polyline({
map: 			mapa,
strokeColor: "#ff0000",
strokeOpacity: 0,
icons: [{
icon: lineSymbol,
offset: '100%',
repeat: '10px'}],
path: 			[obszargminy]
});


//obszar gminy
var obszargminy1 = [
new google.maps.LatLng(53.81712522080697,20.52372694015503),new google.maps.LatLng(53.81590908987397,20.53694486618042),new google.maps.LatLng(53.81449022584877,20.531280040740967),new google.maps.LatLng(53.811348284564936,20.53196668624878),new google.maps.LatLng(53.81094285563058,20.535571575164795),new google.maps.LatLng(53.81276725495459,20.538318157196045),new google.maps.LatLng(53.811246927699,20.54192304611206),new google.maps.LatLng(53.811246927699,20.549132823944092),new google.maps.LatLng(53.80942246220168,20.555484294891357),new google.maps.LatLng(53.81519966386571,20.554625988006592),new google.maps.LatLng(53.810233345559574,20.578486919403076),new google.maps.LatLng(53.81712522080697,20.58312177658081),new google.maps.LatLng(53.819456039788356,20.579688549041748),new google.maps.LatLng(53.829385902507475,20.58964490890503),new google.maps.LatLng(53.83110819018342,20.582263469696045),new google.maps.LatLng(53.83262779697213,20.57814359664917),new google.maps.LatLng(53.83505905316154,20.575225353240967),new google.maps.LatLng(53.834349951351896,20.57213544845581),new google.maps.LatLng(53.833235624250825,20.566470623016357),new google.maps.LatLng(53.83131080760728,20.563552379608154),new google.maps.LatLng(53.82979115303743,20.56217908859253),new google.maps.LatLng(53.82583979313115,20.56269407272339),new google.maps.LatLng(53.82391463661895,20.560462474822998),new google.maps.LatLng(53.82249604363477,20.5578875541687),new google.maps.LatLng(53.82057073347413,20.558230876922607),new google.maps.LatLng(53.819456039788356,20.558059215545654),new google.maps.LatLng(53.81864533484666,20.555827617645264),new google.maps.LatLng(53.81702387791044,20.552566051483154),new google.maps.LatLng(53.817226563458426,20.550506114959717),new google.maps.LatLng(53.820266729046025,20.552222728729248),new google.maps.LatLng(53.826447718914345,20.555999279022217),new google.maps.LatLng(53.83060164233563,20.55668592453003),new google.maps.LatLng(53.833235624250825,20.552566051483154),new google.maps.LatLng(53.83414734862963,20.55119276046753),new google.maps.LatLng(53.83789534034081,20.559775829315186),new google.maps.LatLng(53.84164299662873,20.561835765838623),new google.maps.LatLng(53.84528904297469,20.560977458953857),new google.maps.LatLng(53.844175006945015,20.55891752243042),new google.maps.LatLng(53.84295966110318,20.55565595626831),new google.maps.LatLng(53.84316222119345,20.54793119430542),new google.maps.LatLng(53.84488394239383,20.541064739227295),new google.maps.LatLng(53.84569413963567,20.538489818572998),new google.maps.LatLng(53.84863097320012,20.540549755096436),new google.maps.LatLng(53.8467068641387,20.545012950897217),new google.maps.LatLng(53.84690940609943,20.553081035614014),new google.maps.LatLng(53.849238568214055,20.562865734100342),new google.maps.LatLng(53.86047748524154,20.5249285697937),new google.maps.LatLng(53.862400961305994,20.550334453582764),new google.maps.LatLng(53.86665254199067,20.54964780807495),new google.maps.LatLng(53.867765979818266,20.571105480194092),new google.maps.LatLng(53.87140975095281,20.571963787078857),new google.maps.LatLng(53.874850798901214,20.591704845428467),new google.maps.LatLng(53.87788678256237,20.60509443283081),new google.maps.LatLng(53.894681908258804,20.607497692108154),new google.maps.LatLng(53.898930207820825,20.618741512298584),new google.maps.LatLng(53.931233491183384,20.63831090927124),new google.maps.LatLng(53.941844138522384,20.637452602386475),new google.maps.LatLng(53.946087641964304,20.581834316253662),new google.maps.LatLng(53.94747679036623,20.55943250656128),new google.maps.LatLng(53.94150312397496,20.557715892791748),new google.maps.LatLng(53.939355931289285,20.544068813323975),new google.maps.LatLng(53.93320424400302,20.505616664886475),new google.maps.LatLng(53.92808767365855,20.473430156707764),new google.maps.LatLng(53.91904054778197,20.474846363067627),new google.maps.LatLng(53.912215999344795,20.43354034423828),new google.maps.LatLng(53.90894234791749,20.43710231781006),new google.maps.LatLng(53.890635507106644,20.417232513427734),new google.maps.LatLng(53.890597570242186,20.40989398956299),new google.maps.LatLng(53.888321295356825,20.410988330841064),new google.maps.LatLng(53.886411658029395,20.405688285827637),new google.maps.LatLng(53.88704399793144,20.3975772857666),new google.maps.LatLng(53.89071138073226,20.397706031799316),new google.maps.LatLng(53.89203914688514,20.389680862426758),new google.maps.LatLng(53.8894720942649,20.384509563446045),new google.maps.LatLng(53.89207708244115,20.361077785491943),new google.maps.LatLng(53.87706455874931,20.31970739364624),new google.maps.LatLng(53.859053382730934,20.322647094726562),new google.maps.LatLng(53.85544650401392,20.33642292022705),new google.maps.LatLng(53.86211582164737,20.37466049194336),new google.maps.LatLng(53.84864363151746,20.38933753967285),new google.maps.LatLng(53.83637592466757,20.39137601852417),new google.maps.LatLng(53.82860071535491,20.396010875701904),new google.maps.LatLng(53.818239973399464,20.417962074279785),new google.maps.LatLng(53.81310931789248,20.42757511138916),new google.maps.LatLng(53.80885229735326,20.428733825683594),new google.maps.LatLng(53.80853553747295,20.438153743743896),new google.maps.LatLng(53.808940989690875,20.441393852233887),new google.maps.LatLng(53.8164918205881,20.459654331207275),new google.maps.LatLng(53.82250870676162,20.47252893447876),new google.maps.LatLng(53.82670101562631,20.49021005630493),new google.maps.LatLng(53.82101406621704,20.516281127929688),new google.maps.LatLng(53.816963915756894,20.52269697189331),new google.maps.LatLng(53.81709059452051,20.523512363433838)			];
var lineSymbol = {
path: 'M 0,-0.5 0,0.5',
strokeWeight: 3,
strokeOpacity: 1,
scale: 3
};
var sciezkagminy1 = new google.maps.Polyline({
map: 			mapa,
strokeColor: "#ff0000",
strokeOpacity: 0,
icons: [{
icon: lineSymbol,
offset: '100%',
repeat: '10px'}],
path: 			[obszargminy1]
});

//obszar gminy
var obszargminy2 = [
new google.maps.LatLng(54.1040772494606,20.809178352355957),new google.maps.LatLng(54.104177896929166,20.806946754455566),new google.maps.LatLng(54.10840487003052,20.808749198913574),new google.maps.LatLng(54.11778821642458,20.816044807434082),new google.maps.LatLng(54.121862895698726,20.804661512374878),new google.maps.LatLng(54.126088065896504,20.80639958381653),new google.maps.LatLng(54.128074752963045,20.8000910282135),new google.maps.LatLng(54.13092887713568,20.791175365447998),new google.maps.LatLng(54.14424761846091,20.795166492462158),new google.maps.LatLng(54.19171144452296,20.74940800666809),new google.maps.LatLng(54.19378285995734,20.754557847976685),new google.maps.LatLng(54.206278197362806,20.717811584472656),new google.maps.LatLng(54.20795985280994,20.71273684501648),new google.maps.LatLng(54.20913948070243,20.708810091018677),new google.maps.LatLng(54.20760219301758,20.70346713066101),new google.maps.LatLng(54.20811672016304,20.70298433303833),new google.maps.LatLng(54.20879730923827,20.700688362121582),new google.maps.LatLng(54.20899809527305,20.698596239089966),new google.maps.LatLng(54.20852750146726,20.696697235107422),new google.maps.LatLng(54.206720371434606,20.697405338287354),new google.maps.LatLng(54.20297408969227,20.7027804851532),new google.maps.LatLng(54.21091806091297,20.677642822265625),new google.maps.LatLng(54.20156208479171,20.655852556228638),new google.maps.LatLng(54.194061969306624,20.67803978919983),new google.maps.LatLng(54.18819272892704,20.678855180740356),new google.maps.LatLng(54.1776385547031,20.688854455947876),new google.maps.LatLng(54.16867700918315,20.683114528656006),new google.maps.LatLng(54.16340090895426,20.66500425338745),new google.maps.LatLng(54.143596971421914,20.673072338104248),new google.maps.LatLng(54.129919688824685,20.678908824920654),new google.maps.LatLng(54.12274023997963,20.682063102722168),new google.maps.LatLng(54.113131607618264,20.682449340820312),new google.maps.LatLng(54.10777294736863,20.669703483581543),new google.maps.LatLng(54.10009854241744,20.663952827453613),new google.maps.LatLng(54.089805061835136,20.656142234802246),new google.maps.LatLng(54.08547550020015,20.652880668640137),new google.maps.LatLng(54.08429234372238,20.64682960510254),new google.maps.LatLng(54.08162382443036,20.648202896118164),new google.maps.LatLng(54.08152312222949,20.654425621032715),new google.maps.LatLng(54.07774661331172,20.657901763916016),new google.maps.LatLng(54.077066805214635,20.654683113098145),new google.maps.LatLng(54.0741963816178,20.64335346221924),new google.maps.LatLng(54.072433742457896,20.636401176452637),new google.maps.LatLng(54.07102357724734,20.630779266357422),new google.maps.LatLng(54.06971409523635,20.625414848327637),new google.maps.LatLng(54.062989758305335,20.629663467407227),new google.maps.LatLng(54.064425382323726,20.63459873199463),new google.maps.LatLng(54.05951383147745,20.6392765045166),new google.maps.LatLng(54.05586127611308,20.64253807067871),new google.maps.LatLng(54.052737456756965,20.64528465270996),new google.maps.LatLng(54.050092103481866,20.64803123474121),new google.maps.LatLng(54.045959976627785,20.647859573364258),new google.maps.LatLng(54.0398618194011,20.650348663330078),new google.maps.LatLng(54.03073811222665,20.65403938293457),new google.maps.LatLng(54.024114609313244,20.656625032424927),new google.maps.LatLng(54.02273431747001,20.657129287719727),new google.maps.LatLng(54.01812671031963,20.65407156944275),new google.maps.LatLng(54.013512288572784,20.650949478149414),new google.maps.LatLng(54.01222621099283,20.65006971359253),new google.maps.LatLng(54.01107248992594,20.6493079662323),new google.maps.LatLng(54.01074149847004,20.64904510974884),new google.maps.LatLng(54.01067845217972,20.648991465568542),new google.maps.LatLng(54.010628015078694,20.649130940437317),new google.maps.LatLng(54.010467246411174,20.649447441101074),new google.maps.LatLng(54.01039159035272,20.649619102478027),new google.maps.LatLng(54.01015516428341,20.650096535682678),new google.maps.LatLng(54.00981786076592,20.65078854560852),new google.maps.LatLng(54.00953099300614,20.651362538337708),new google.maps.LatLng(54.00928825720327,20.65183460712433),new google.maps.LatLng(54.00888159275013,20.652698278427124),new google.maps.LatLng(54.008515906592535,20.653460025787354),new google.maps.LatLng(54.00821326734224,20.65401792526245),new google.maps.LatLng(54.00791062589108,20.654656291007996),new google.maps.LatLng(54.00745665958759,20.65557897090912),new google.maps.LatLng(54.00695224677573,20.656603574752808),new google.maps.LatLng(54.006142020899794,20.658234357833862),new google.maps.LatLng(54.00573847839226,20.659092664718628),new google.maps.LatLng(54.00594970816158,20.659902691841125),new google.maps.LatLng(54.006154631540106,20.660728812217712),new google.maps.LatLng(54.0064068435439,20.661624670028687),new google.maps.LatLng(54.006671664502925,20.662665367126465),new google.maps.LatLng(54.007122486783224,20.664392709732056),new google.maps.LatLng(54.00731794667378,20.665095448493958),new google.maps.LatLng(54.007623744983526,20.666339993476868),new google.maps.LatLng(54.00785703290472,20.667187571525574),new google.maps.LatLng(54.008169132267724,20.668389201164246),new google.maps.LatLng(54.008405569620834,20.66930115222931),new google.maps.LatLng(54.00879647643149,20.67076563835144),new google.maps.LatLng(54.00904867242516,20.6717312335968),new google.maps.LatLng(54.009281952358535,20.672616362571716),new google.maps.LatLng(54.00963186980747,20.673981606960297),new google.maps.LatLng(54.00983362267454,20.674687027931213),new google.maps.LatLng(54.01000069852708,20.67529857158661),new google.maps.LatLng(54.01016146899714,20.675958395004272),new google.maps.LatLng(54.01032539118984,20.676591396331787),new google.maps.LatLng(54.01049876972943,20.677213668823242),new google.maps.LatLng(54.01065323363801,20.67779839038849),new google.maps.LatLng(54.01075726002888,20.678200721740723),new google.maps.LatLng(54.01093378906673,20.678849816322327),new google.maps.LatLng(54.01111977420715,20.67954182624817),new google.maps.LatLng(54.01128684489574,20.68023920059204),new google.maps.LatLng(54.01139402196541,20.680652260780334),new google.maps.LatLng(54.01154533029969,20.681188702583313),new google.maps.LatLng(54.011715551518066,20.681875348091125),new google.maps.LatLng(54.011945664280404,20.682680010795593),new google.maps.LatLng(54.01211273165292,20.683382749557495),new google.maps.LatLng(54.012308168105335,20.6840318441391),new google.maps.LatLng(54.01256664716473,20.68505108356476),new google.maps.LatLng(54.01284403753983,20.686156153678894),new google.maps.LatLng(54.01309305686948,20.687094926834106),new google.maps.LatLng(54.013272728118466,20.687808394432068),new google.maps.LatLng(54.013345226823795,20.68804442882538),new google.maps.LatLng(54.01372663097576,20.688881278038025),new google.maps.LatLng(54.0139031474163,20.689310431480408),new google.maps.LatLng(54.01413009602524,20.689809322357178),new google.maps.LatLng(54.01436334747219,20.690302848815918),new google.maps.LatLng(54.014596597611494,20.690844655036926),new google.maps.LatLng(54.01469903813882,20.69109410047531),new google.maps.LatLng(54.01494331837597,20.69163590669632),new google.maps.LatLng(54.01511037371235,20.691995322704315),new google.maps.LatLng(54.01533731573624,20.692499577999115),new google.maps.LatLng(54.01551067339272,20.69288581609726),new google.maps.LatLng(54.01571397372411,20.693333745002747),new google.maps.LatLng(54.01588575384994,20.693717300891876),new google.maps.LatLng(54.016065413039236,20.69411426782608),new google.maps.LatLng(54.01628604606994,20.69459706544876),new google.maps.LatLng(54.01644364037548,20.694940388202667),new google.maps.LatLng(54.01661699342208,20.695315897464752),new google.maps.LatLng(54.01689435679415,20.695938169956207),new google.maps.LatLng(54.017313550199994,20.696847438812256),new google.maps.LatLng(54.0177232840328,20.69772720336914),new google.maps.LatLng(54.01803846115814,20.698370933532715),new google.maps.LatLng(54.01837254630393,20.699121952056885),new google.maps.LatLng(54.0186562013971,20.69977641105652),new google.maps.LatLng(54.01905331527812,20.7007098197937),new google.maps.LatLng(54.01953236824834,20.70173978805542),new google.maps.LatLng(54.020049235002546,20.702866315841675),new google.maps.LatLng(54.020660642261355,20.70426106452942),new google.maps.LatLng(54.021555675855495,20.706149339675903),new google.maps.LatLng(54.02229942151477,20.707833766937256),new google.maps.LatLng(54.0232133280542,20.709850788116455),new google.maps.LatLng(54.02383729408689,20.71125626564026),new google.maps.LatLng(54.02480158681628,20.713316202163696),new google.maps.LatLng(54.02552636728734,20.71496844291687),new google.maps.LatLng(54.02653473649655,20.717157125473022),new google.maps.LatLng(54.027480060425155,20.71918487548828),new google.maps.LatLng(54.02811656643142,20.720590353012085),new google.maps.LatLng(54.02892321351164,20.72244644165039),new google.maps.LatLng(54.02930132394413,20.72319746017456),new google.maps.LatLng(54.030051232797085,20.723294019699097),new google.maps.LatLng(54.03133675936686,20.72345495223999),new google.maps.LatLng(54.03225676868802,20.723530054092407),new google.maps.LatLng(54.03337209515517,20.723605155944824),new google.maps.LatLng(54.03433616680645,20.72373390197754),new google.maps.LatLng(54.03525610976027,20.723819732666016),new google.maps.LatLng(54.036201235430546,20.72392702102661),new google.maps.LatLng(54.03726605127792,20.72399139404297),new google.maps.LatLng(54.03834344073624,20.724120140075684),new google.maps.LatLng(54.03925069441186,20.72422742843628),new google.maps.LatLng(54.0402965317179,20.724313259124756),new google.maps.LatLng(54.040800540300474,20.723390579223633),new google.maps.LatLng(54.04157544157469,20.722038745880127),new google.maps.LatLng(54.042029035617254,20.72118043899536),new google.maps.LatLng(54.04303700465587,20.71944236755371),new google.maps.LatLng(54.04397565384135,20.718015432357788),new google.maps.LatLng(54.0447756937947,20.716781616210938),new google.maps.LatLng(54.045336342536686,20.715923309326172),new google.maps.LatLng(54.045991473056795,20.71496844291687),new google.maps.LatLng(54.04672848254725,20.713874101638794),new google.maps.LatLng(54.0472702076841,20.713080167770386),new google.maps.LatLng(54.04762295513961,20.712887048721313),new google.maps.LatLng(54.0483410389218,20.71223258972168),new google.maps.LatLng(54.049481128909335,20.71122407913208),new google.maps.LatLng(54.05011099946534,20.710666179656982),new google.maps.LatLng(54.0509424139794,20.70999026298523),new google.maps.LatLng(54.051591157688826,20.70945382118225),new google.maps.LatLng(54.05278154455699,20.70846676826477),new google.maps.LatLng(54.0537892528147,20.707587003707886),new google.maps.LatLng(54.05453242199483,20.706868171691895),new google.maps.LatLng(54.054878809867056,20.70794105529785),new google.maps.LatLng(54.05584868054462,20.7107412815094),new google.maps.LatLng(54.05665478959099,20.713026523590088),new google.maps.LatLng(54.0572530635359,20.714861154556274),new google.maps.LatLng(54.05780724645012,20.716384649276733),new google.maps.LatLng(54.05786392383141,20.717800855636597),new google.maps.LatLng(54.05795838596175,20.719839334487915),new google.maps.LatLng(54.05805914533067,20.722264051437378),new google.maps.LatLng(54.05817249932858,20.724602937698364),new google.maps.LatLng(54.058279555598105,20.727263689041138),new google.maps.LatLng(54.0584180985962,20.729817152023315),new google.maps.LatLng(54.058531451614556,20.732091665267944),new google.maps.LatLng(54.05861961485942,20.734301805496216),new google.maps.LatLng(54.05868888584911,20.736286640167236),new google.maps.LatLng(54.05895337401995,20.742069482803345),new google.maps.LatLng(54.05906042827697,20.744794607162476),new google.maps.LatLng(54.05596833834479,20.750566720962524),new google.maps.LatLng(54.059230455059264,20.75864553451538),new google.maps.LatLng(54.06644650571144,20.757851600646973),new google.maps.LatLng(54.06717685632022,20.777560472488403),new google.maps.LatLng(54.07058289080424,20.77739953994751),new google.maps.LatLng(54.078413821551756,20.77690601348877),new google.maps.LatLng(54.07801098012827,20.788235664367676),new google.maps.LatLng(54.07699127030209,20.798771381378174),new google.maps.LatLng(54.0983495858841,20.80739736557007),new google.maps.LatLng(54.10396108440742,20.809500217437744)			];
var lineSymbol = {
path: 'M 0,-0.5 0,0.5',
strokeWeight: 3,
strokeOpacity: 1,
scale: 3
};
var sciezkagminy2 = new google.maps.Polyline({
map: 			mapa,
strokeColor: "#ff0000",
strokeOpacity: 0,
icons: [{
icon: lineSymbol,
offset: '100%',
repeat: '10px'}],
path: 			[obszargminy2]
});

//obszar gminy
var obszargminy3 = [
new google.maps.LatLng(54.08940526836964,20.164804458618164),new google.maps.LatLng(54.09592399323576,20.240614414215088),new google.maps.LatLng(54.098415436019756,20.253703594207764),new google.maps.LatLng(54.09761013754834,20.276856422424316),new google.maps.LatLng(54.100151807646476,20.278122425079346),new google.maps.LatLng(54.102064248789794,20.274195671081543),new google.maps.LatLng(54.100692833053735,20.2662992477417),new google.maps.LatLng(54.10373755937839,20.266213417053223),new google.maps.LatLng(54.108253911053126,20.26874542236328),new google.maps.LatLng(54.10785136235646,20.277950763702393),new google.maps.LatLng(54.1133106377731,20.28352975845337),new google.maps.LatLng(54.12115865878052,20.29520273208618),new google.maps.LatLng(54.12654073715118,20.29052495956421),new google.maps.LatLng(54.13417253284293,20.3052020072937),new google.maps.LatLng(54.13238729639779,20.316917896270752),new google.maps.LatLng(54.13514055142079,20.33590793609619),new google.maps.LatLng(54.138798703051535,20.33346176147461),new google.maps.LatLng(54.13718965897314,20.326788425445557),new google.maps.LatLng(54.142758193756215,20.31893491744995),new google.maps.LatLng(54.151756770849985,20.325758457183838),new google.maps.LatLng(54.169333542650996,20.339255332946777),new google.maps.LatLng(54.17691977741132,20.325136184692383),new google.maps.LatLng(54.18279689670236,20.313892364501953),new google.maps.LatLng(54.182847124891275,20.31020164489746),new google.maps.LatLng(54.18073748842361,20.30900001525879),new google.maps.LatLng(54.18048633405582,20.303936004638672),new google.maps.LatLng(54.181189562441666,20.30050277709961),new google.maps.LatLng(54.1839521296109,20.300931930541992),new google.maps.LatLng(54.184554847011285,20.290889739990234),new google.maps.LatLng(54.18631272257969,20.287885665893555),new google.maps.LatLng(54.19419713058741,20.281448364257812),new google.maps.LatLng(54.194347773423445,20.27552604675293),new google.maps.LatLng(54.19309239967995,20.274839401245117),new google.maps.LatLng(54.19269067202918,20.2712345123291),new google.maps.LatLng(54.19118415856476,20.2712345123291),new google.maps.LatLng(54.189928688734796,20.27578353881836),new google.maps.LatLng(54.18671451221561,20.27398109436035),new google.maps.LatLng(54.18299780909192,20.26848793029785),new google.maps.LatLng(54.18550913159368,20.252609252929688),new google.maps.LatLng(54.1874176346729,20.227375030517578),new google.maps.LatLng(54.186413170344885,20.209178924560547),new google.maps.LatLng(54.19123437655498,20.204715728759766),new google.maps.LatLng(54.18802030155564,20.190982818603516),new google.maps.LatLng(54.195653321660025,20.17313003540039),new google.maps.LatLng(54.187417634682845,20.112276077270508),new google.maps.LatLng(54.1803858718817,20.113306045532227),new google.maps.LatLng(54.16546452967094,20.1009464263916),new google.maps.LatLng(54.16506253354752,20.0994873046875),new google.maps.LatLng(54.169534520455,20.098800659179688),new google.maps.LatLng(54.171293034569814,20.099916458129883),new google.maps.LatLng(54.17305147393264,20.097169876098633),new google.maps.LatLng(54.17546292636287,20.09373664855957),new google.maps.LatLng(54.1770704832117,20.090560913085938),new google.maps.LatLng(54.17702024800595,20.088930130004883),new google.maps.LatLng(54.17631694871867,20.086441040039062),new google.maps.LatLng(54.17591505804204,20.08378028869629),new google.maps.LatLng(54.17521173996099,20.082921981811523),new google.maps.LatLng(54.18068725767231,20.081634521484375),new google.maps.LatLng(54.181792320111406,20.075454711914062),new google.maps.LatLng(54.17928077185723,20.069360733032227),new google.maps.LatLng(54.18013471537851,20.059490203857422),new google.maps.LatLng(54.180235178162896,20.033912658691406),new google.maps.LatLng(54.17867797757829,20.02009391784668),new google.maps.LatLng(54.18525800620767,20.014171600341797),new google.maps.LatLng(54.18937626993015,20.013742446899414),new google.maps.LatLng(54.193519231026876,19.99932289123535),new google.maps.LatLng(54.196532032842626,19.990224838256836),new google.maps.LatLng(54.20012869420648,19.981513023376465),new google.maps.LatLng(54.19018648001179,19.964346885681152),new google.maps.LatLng(54.18556605149668,19.96486186981201),new google.maps.LatLng(54.17662506061977,19.94992733001709),new google.maps.LatLng(54.17371128644272,19.942545890808105),new google.maps.LatLng(54.137516501113375,19.946322441101074),new google.maps.LatLng(54.137114233501265,19.952244758605957),new google.maps.LatLng(54.13766735046067,19.955248832702637),new google.maps.LatLng(54.13545483830343,19.966320991516113),new google.maps.LatLng(54.13148207669366,19.969496726989746),new google.maps.LatLng(54.12765981986409,19.969067573547363),new google.maps.LatLng(54.12489349300628,19.961514472961426),new google.maps.LatLng(54.123233608240525,19.95936870574951),new google.maps.LatLng(54.11837428571195,19.977564811706543),new google.maps.LatLng(54.11595950606191,19.991984367370605),new google.maps.LatLng(54.114480388981555,19.99584674835205),new google.maps.LatLng(54.112417579687396,19.995760917663574),new google.maps.LatLng(54.11110940353422,19.998679161071777),new google.maps.LatLng(54.11090814200067,20.004258155822754),new google.maps.LatLng(54.10909674423186,20.0040864944458),new google.maps.LatLng(54.1088451549492,20.00614643096924),new google.maps.LatLng(54.109499283908676,20.01009464263916),new google.maps.LatLng(54.11110940353422,20.02185344696045),new google.maps.LatLng(54.11242428653364,20.02528667449951),new google.maps.LatLng(54.11031105872589,20.027174949645996),new google.maps.LatLng(54.10039086761352,20.032153129577637),new google.maps.LatLng(54.08257083356257,20.03627300262451),new google.maps.LatLng(54.082322439211765,20.037260055541992),new google.maps.LatLng(54.08030838267219,20.043139457702637),new google.maps.LatLng(54.077362648986046,20.047881603240967),new google.maps.LatLng(54.0755497858843,20.054984092712402),new google.maps.LatLng(54.0774507722579,20.066614151000977),new google.maps.LatLng(54.07853341432953,20.071570873260498),new google.maps.LatLng(54.07894883925582,20.07725715637207),new google.maps.LatLng(54.07800468568282,20.084445476531982),new google.maps.LatLng(54.07192382216399,20.086205005645752),new google.maps.LatLng(54.071004690771616,20.088951587677002),new google.maps.LatLng(54.07390051526166,20.08925199508667),new google.maps.LatLng(54.07529799308077,20.093114376068115),new google.maps.LatLng(54.072742209703634,20.097320079803467),new google.maps.LatLng(54.066824274856266,20.093822479248047),new google.maps.LatLng(54.0644316788015,20.090196132659912),new google.maps.LatLng(54.06183744522191,20.088930130004883),new google.maps.LatLng(54.06002390415914,20.099551677703857),new google.maps.LatLng(54.06166113220474,20.109357833862305),new google.maps.LatLng(54.052265084586544,20.106675624847412),new google.maps.LatLng(54.0489142372302,20.111610889434814),new google.maps.LatLng(54.04149354210758,20.135858058929443),new google.maps.LatLng(54.045663909072495,20.140128135681152),new google.maps.LatLng(54.05001022080282,20.144805908203125),new google.maps.LatLng(54.0536758868407,20.14868974685669),new google.maps.LatLng(54.057744271476096,20.153002738952637),new google.maps.LatLng(54.06144703682048,20.156822204589844),new google.maps.LatLng(54.06805829682972,20.16390323638916),new google.maps.LatLng(54.0700855390316,20.16611337661743),new google.maps.LatLng(54.0727673906029,20.16885995864868),new google.maps.LatLng(54.07480699272118,20.171241760253906),new google.maps.LatLng(54.075637913004726,20.17212152481079),new google.maps.LatLng(54.078155751697686,20.170469284057617),new google.maps.LatLng(54.08082449397408,20.168602466583252),new google.maps.LatLng(54.08373222063695,20.166585445404053),new google.maps.LatLng(54.08696698449241,20.16443967819214),new google.maps.LatLng(54.0892953549208,20.164783000946045)			];
var lineSymbol = {
path: 'M 0,-0.5 0,0.5',
strokeWeight: 3,
strokeOpacity: 1,
scale: 3
};
var sciezkagminy3 = new google.maps.Polyline({
map: 			mapa,
strokeColor: "#ff0000",
strokeOpacity: 0,
icons: [{
icon: lineSymbol,
offset: '100%',
repeat: '10px'}],
path: 			[obszargminy3]
});

//obszar gminy
var obszargminy4 = [
new google.maps.LatLng(54.03445882783408,20.149129629135132),new google.maps.LatLng(54.02659439836648,20.145009756088257),new google.maps.LatLng(54.01842591642345,20.145009756088257),new google.maps.LatLng(54.013887177705044,20.141576528549194),new google.maps.LatLng(54.00591797201398,20.14346480369568),new google.maps.LatLng(54.00036888967392,20.15719771385193),new google.maps.LatLng(54.00036888967392,20.154794454574585),new google.maps.LatLng(53.99441541523055,20.162347555160522),new google.maps.LatLng(53.995222715896205,20.166982412338257),new google.maps.LatLng(53.99996529119089,20.161832571029663),new google.maps.LatLng(53.99663545440279,20.182431936264038),new google.maps.LatLng(53.998048144965274,20.19934058189392),new google.maps.LatLng(53.99668590846262,20.238479375839233),new google.maps.LatLng(53.99047960032953,20.242170095443726),new google.maps.LatLng(53.99204387900543,20.259336233139038),new google.maps.LatLng(53.99845176202813,20.260881185531616),new google.maps.LatLng(54.00844003761422,20.2627694606781),new google.maps.LatLng(54.01227328460924,20.274614095687866),new google.maps.LatLng(54.015917063735984,20.30175805091858),new google.maps.LatLng(54.02114892199289,20.322571992874146),new google.maps.LatLng(54.02402301226315,20.33398747444153),new google.maps.LatLng(54.024703688765264,20.336583852767944),new google.maps.LatLng(54.02679606899503,20.334266424179077),new google.maps.LatLng(54.030539402289826,20.330640077590942),new google.maps.LatLng(54.0358702346638,20.32544732093811),new google.maps.LatLng(54.03870550533199,20.329996347427368),new google.maps.LatLng(54.047373933345035,20.344094038009644),new google.maps.LatLng(54.053962241074814,20.354779958724976),new google.maps.LatLng(54.058534391192936,20.36211848258972),new google.maps.LatLng(54.0588492590431,20.366302728652954),new google.maps.LatLng(54.06276601557682,20.3656804561615),new google.maps.LatLng(54.06344605785631,20.36389946937561),new google.maps.LatLng(54.06954075446297,20.36437153816223),new google.maps.LatLng(54.074765866747136,20.364736318588257),new google.maps.LatLng(54.07539535396126,20.34791350364685),new google.maps.LatLng(54.08304915476596,20.349200963974),new google.maps.LatLng(54.083716277763294,20.35769820213318),new google.maps.LatLng(54.09052535382058,20.3606379032135),new google.maps.LatLng(54.094577545204196,20.37065863609314),new google.maps.LatLng(54.09873000149067,20.359758138656616),new google.maps.LatLng(54.099283630921626,20.35945773124695),new google.maps.LatLng(54.10153581992466,20.35793423652649),new google.maps.LatLng(54.10436661027558,20.356110334396362),new google.maps.LatLng(54.107536866070426,20.354071855545044),new google.maps.LatLng(54.11209053951971,20.351089239120483),new google.maps.LatLng(54.1158136135477,20.348600149154663),new google.maps.LatLng(54.11883207675282,20.34671187400818),new google.maps.LatLng(54.12388751017707,20.343321561813354),new google.maps.LatLng(54.1267042005579,20.34147620201111),new google.maps.LatLng(54.13097916831103,20.33868670463562),new google.maps.LatLng(54.13510283683682,20.33594012260437),new google.maps.LatLng(54.13388338005079,20.327764749526978),new google.maps.LatLng(54.13228671740932,20.317014455795288),new google.maps.LatLng(54.13408453003433,20.30521273612976),new google.maps.LatLng(54.13035052424663,20.298045873641968),new google.maps.LatLng(54.126490440591276,20.29070734977722),new google.maps.LatLng(54.12115865878258,20.295320749282837),new google.maps.LatLng(54.11308423050309,20.283433198928833),new google.maps.LatLng(54.110518194999734,20.280836820602417),new google.maps.LatLng(54.10771298428563,20.27800440788269),new google.maps.LatLng(54.10814069683667,20.26879906654358),new google.maps.LatLng(54.103687238213865,20.266331434249878),new google.maps.LatLng(54.10073058203714,20.266417264938354),new google.maps.LatLng(54.10215231961509,20.274184942245483),new google.maps.LatLng(54.100189554050516,20.27826189994812),new google.maps.LatLng(54.097522057081505,20.276952981948853),new google.maps.LatLng(54.09820153014025,20.257490873336792),new google.maps.LatLng(54.098327357262995,20.253714323043823),new google.maps.LatLng(54.09584849263552,20.240710973739624),new google.maps.LatLng(54.09218654846842,20.198267698287964),new google.maps.LatLng(54.08934234132574,20.164986848831177),new google.maps.LatLng(54.08696362900364,20.164557695388794),new google.maps.LatLng(54.07568491487449,20.172218084335327),new google.maps.LatLng(54.072008600283816,20.168226957321167),new google.maps.LatLng(54.06960371153675,20.165802240371704),new google.maps.LatLng(54.066040190957075,20.16193985939026),new google.maps.LatLng(54.062375615903875,20.1579487323761),new google.maps.LatLng(54.06057469248495,20.156060457229614),new google.maps.LatLng(54.05946639310594,20.15494465827942),new google.maps.LatLng(54.05708596834043,20.15243411064148),new google.maps.LatLng(54.05475579082069,20.149987936019897),new google.maps.LatLng(54.053496180984276,20.148614645004272),new google.maps.LatLng(54.051883824666085,20.14689803123474),new google.maps.LatLng(54.04965413510719,20.144559144973755),new google.maps.LatLng(54.04663063611682,20.141340494155884),new google.maps.LatLng(54.04340532804452,20.138057470321655),new google.maps.LatLng(54.041477583011634,20.13595461845398),new google.maps.LatLng(54.03450923605557,20.149000883102417)			];
var lineSymbol = {
path: 'M 0,-0.5 0,0.5',
strokeWeight: 3,
strokeOpacity: 1,
scale: 3
};
var sciezkagminy4 = new google.maps.Polyline({
map: 			mapa,
strokeColor: "#ff0000",
strokeOpacity: 0,
icons: [{
icon: lineSymbol,
offset: '100%',
repeat: '10px'}],
path: 			[obszargminy4]
});


//obszar gminy
var obszargminy5 = [
new google.maps.LatLng(54.04732983981225,20.713080167770386),new google.maps.LatLng(54.043172239442455,20.719335079193115),new google.maps.LatLng(54.040349873715904,20.724399089813232),new google.maps.LatLng(54.02927275652111,20.723261833190918),new google.maps.LatLng(54.013326104791766,20.688092708587646),new google.maps.LatLng(54.00570989478662,20.65908193588257),new google.maps.LatLng(54.01064671964796,20.648996829986572),new google.maps.LatLng(54.008875078483776,20.64781665802002),new google.maps.LatLng(54.00693942700749,20.64652919769287),new google.maps.LatLng(54.00197063258096,20.64559578895569),new google.maps.LatLng(53.99639579678622,20.644640922546387),new google.maps.LatLng(53.99804814496779,20.637506246566772),new google.maps.LatLng(54.00045717633008,20.62732458114624),new google.maps.LatLng(54.0057603378487,20.579345226287842),new google.maps.LatLng(54.02338644360171,20.53140878677368),new google.maps.LatLng(54.01666721394095,20.49973726272583),new google.maps.LatLng(54.01843221989252,20.498557090759277),new google.maps.LatLng(54.01322523694713,20.493063926696777),new google.maps.LatLng(54.00830763298162,20.49898624420166),new google.maps.LatLng(54.00463796525477,20.504629611968994),new google.maps.LatLng(54.00577294859519,20.51347017288208),new google.maps.LatLng(54.01094303659843,20.519800186157227),new google.maps.LatLng(54.01205263029881,20.526151657104492),new google.maps.LatLng(54.008963347079245,20.531837940216064),new google.maps.LatLng(53.99969412126247,20.540378093719482),new google.maps.LatLng(53.99406852341788,20.541000366210938),new google.maps.LatLng(53.98559085070532,20.565462112426758),new google.maps.LatLng(53.97338855179129,20.560269355773926),new google.maps.LatLng(53.97114203072427,20.56640625),new google.maps.LatLng(53.94749889007457,20.55938422679901),new google.maps.LatLng(53.94187571379676,20.63753843307495),new google.maps.LatLng(53.93154300659224,20.638418197631836),new google.maps.LatLng(53.92699479399644,20.673630237579346),new google.maps.LatLng(53.93129034111766,20.678093433380127),new google.maps.LatLng(53.93684862820813,20.694916248321533),new google.maps.LatLng(53.93568650212716,20.752980709075928),new google.maps.LatLng(53.92846038329953,20.757787227630615),new google.maps.LatLng(53.92507428875876,20.765254497528076),new google.maps.LatLng(53.92360858056763,20.766026973724365),new google.maps.LatLng(53.91274051809635,20.77117681503296),new google.maps.LatLng(53.91547043702819,20.79563856124878),new google.maps.LatLng(53.91359995626716,20.80988645553589),new google.maps.LatLng(53.91248773879765,20.816152095794678),new google.maps.LatLng(53.91188106223815,20.82361936569214),new google.maps.LatLng(53.91501546293275,20.824220180511475),new google.maps.LatLng(53.917997980622104,20.8490252494812),new google.maps.LatLng(53.93598966857312,20.87528944015503),new google.maps.LatLng(53.94432588267968,20.861728191375732),new google.maps.LatLng(53.950185496681954,20.84730863571167),new google.maps.LatLng(53.955741266778496,20.861985683441162),new google.maps.LatLng(53.958013868476215,20.867393016815186),new google.maps.LatLng(53.95644831169207,20.886189937591553),new google.maps.LatLng(53.96114480568971,20.890309810638428),new google.maps.LatLng(53.96316464039745,20.889451503753662),new google.maps.LatLng(53.965436837461134,20.894944667816162),new google.maps.LatLng(53.96690107660439,20.890910625457764),new google.maps.LatLng(53.975332073432384,20.89571714401245),new google.maps.LatLng(53.97336331066428,20.905330181121826),new google.maps.LatLng(53.97290896758415,20.90876340866089),new google.maps.LatLng(53.97578639009152,20.90773344039917),new google.maps.LatLng(53.97901694346921,20.904643535614014),new google.maps.LatLng(53.97947121994787,20.90369939804077),new google.maps.LatLng(53.979117894225894,20.897691249847412),new google.maps.LatLng(53.98128827632621,20.894343852996826),new google.maps.LatLng(53.98759688450188,20.894601345062256),new google.maps.LatLng(53.99834455163595,20.87975263595581),new google.maps.LatLng(53.998193195303365,20.8764910697937),new google.maps.LatLng(53.994913672969375,20.873830318450928),new google.maps.LatLng(53.991936652104236,20.866878032684326),new google.maps.LatLng(53.98709223101028,20.86052656173706),new google.maps.LatLng(53.983862303857244,20.85529088973999),new google.maps.LatLng(53.981439694113504,20.854690074920654),new google.maps.LatLng(53.978915992467904,20.850656032562256),new google.maps.LatLng(53.97871408973142,20.84859609603882),new google.maps.LatLng(53.98063212622121,20.843875408172607),new google.maps.LatLng(53.980430231801925,20.837953090667725),new google.maps.LatLng(53.97952169480636,20.832202434539795),new google.maps.LatLng(53.978461709934784,20.829885005950928),new google.maps.LatLng(53.97926931990226,20.827653408050537),new google.maps.LatLng(53.98012738833834,20.826194286346436),new google.maps.LatLng(53.97861313799624,20.821988582611084),new google.maps.LatLng(53.9797740681816,20.81881284713745),new google.maps.LatLng(53.98224724635017,20.81907033920288),new google.maps.LatLng(53.98487168299948,20.823190212249756),new google.maps.LatLng(53.98487168299948,20.8255934715271),new google.maps.LatLng(53.983963242872214,20.826709270477295),new google.maps.LatLng(53.984467934277916,20.828511714935303),new google.maps.LatLng(53.98532589563309,20.829885005950928),new google.maps.LatLng(53.98991821180205,20.8420729637146),new google.maps.LatLng(53.994106366311456,20.84233045578003),new google.maps.LatLng(53.995216408930496,20.839154720306396),new google.maps.LatLng(53.99768867022044,20.840699672698975),new google.maps.LatLng(54.0007661781189,20.837523937225342),new google.maps.LatLng(54.004398353713825,20.838382244110107),new google.maps.LatLng(54.00606299493766,20.838897228240967),new google.maps.LatLng(54.00555856523405,20.840957164764404),new google.maps.LatLng(54.02164685973331,20.84233045578003),new google.maps.LatLng(54.023663761824096,20.833747386932373),new google.maps.LatLng(54.023663761824096,20.824477672576904),new google.maps.LatLng(54.02547889008609,20.816924571990967),new google.maps.LatLng(54.03556149350023,20.809714794158936),new google.maps.LatLng(54.05047926014521,20.80662488937378),new google.maps.LatLng(54.06136181895416,20.803534984588623),new google.maps.LatLng(54.0611603159945,20.778815746307373),new google.maps.LatLng(54.06242305093779,20.77791452407837),new google.maps.LatLng(54.067120191625754,20.777539014816284),new google.maps.LatLng(54.066389840020385,20.75793743133545),new google.maps.LatLng(54.06094957563165,20.758548974990845),new google.maps.LatLng(54.05917377952185,20.75870990753174),new google.maps.LatLng(54.05722787320714,20.75388193130493),new google.maps.LatLng(54.05593055168767,20.750566720962524),new google.maps.LatLng(54.0573979074906,20.747755765914917),new google.maps.LatLng(54.05902264443241,20.744751691818237),new google.maps.LatLng(54.058726669956,20.737380981445312),new google.maps.LatLng(54.058556641111544,20.733507871627808),new google.maps.LatLng(54.05834882713429,20.729076862335205),new google.maps.LatLng(54.05811582234767,20.723851919174194),new google.maps.LatLng(54.0578576263278,20.71869134902954),new google.maps.LatLng(54.05778205645742,20.71644902229309),new google.maps.LatLng(54.056635896568594,20.713165998458862),new google.maps.LatLng(54.05551489641758,20.70995807647705),new google.maps.LatLng(54.054519825997154,20.707082748413086),new google.maps.LatLng(54.05397819537132,20.70749044418335),new google.maps.LatLng(54.05201315056595,20.70919632911682),new google.maps.LatLng(54.05029366011998,20.710612535476685),new google.maps.LatLng(54.047641852219584,20.71296215057373),new google.maps.LatLng(54.04742768457832,20.713037252426147)			];
var lineSymbol = {
path: 'M 0,-0.5 0,0.5',
strokeWeight: 3,
strokeOpacity: 1,
scale: 3
};
var sciezkagminy5 = new google.maps.Polyline({
map: 			mapa,
strokeColor: "#ff0000",
strokeOpacity: 0,
icons: [{
icon: lineSymbol,
offset: '100%',
repeat: '10px'}],
path: 			[obszargminy5]
});

//obszar gminy
var obszargminy6 = [
new google.maps.LatLng(54.37471130890247,20.600910186767578),new google.maps.LatLng(54.378010833990515,20.583958625793457),new google.maps.LatLng(54.37963550269454,20.550785064697266),new google.maps.LatLng(54.38073524193908,20.536022186279297),new google.maps.LatLng(54.38043531597609,20.51525115966797),new google.maps.LatLng(54.38255974433322,20.505294799804688),new google.maps.LatLng(54.38338449277211,20.48799991607666),new google.maps.LatLng(54.3853338322962,20.471606254577637),new google.maps.LatLng(54.38698320111935,20.45353889465332),new google.maps.LatLng(54.38838261359405,20.432639122009277),new google.maps.LatLng(54.39153111718817,20.412898063659668),new google.maps.LatLng(54.392955360882205,20.399980545043945),new google.maps.LatLng(54.393679957120646,20.38135528564453),new google.maps.LatLng(54.395953607067106,20.36564826965332),new google.maps.LatLng(54.395728746203396,20.360841751098633),new google.maps.LatLng(54.401075104108514,20.331573486328125),new google.maps.LatLng(54.36693637940809,20.340757369995117),new google.maps.LatLng(54.36123549585883,20.332002639770508),new google.maps.LatLng(54.358384757355665,20.31144618988037),new google.maps.LatLng(54.353883188519504,20.298399925231934),new google.maps.LatLng(54.35538376626624,20.28449535369873),new google.maps.LatLng(54.352982815566264,20.27625560760498),new google.maps.LatLng(54.35168224202544,20.26578426361084),new google.maps.LatLng(54.34918102336432,20.265440940856934),new google.maps.LatLng(54.34828054737867,20.262694358825684),new google.maps.LatLng(54.34547894035729,20.26200771331787),new google.maps.LatLng(54.34507869519308,20.265440940856934),new google.maps.LatLng(54.342577074613814,20.2662992477417),new google.maps.LatLng(54.339374778108656,20.26526927947998),new google.maps.LatLng(54.33807377389831,20.27522563934326),new google.maps.LatLng(54.3361722321478,20.275397300720215),new google.maps.LatLng(54.33557172700795,20.279173851013184),new google.maps.LatLng(54.3282648786429,20.27574062347412),new google.maps.LatLng(54.31404783788518,20.26029109954834),new google.maps.LatLng(54.31074317410808,20.272822380065918),new google.maps.LatLng(54.30513465253558,20.2662992477417),new google.maps.LatLng(54.30243027084934,20.268702507019043),new google.maps.LatLng(54.300727420860746,20.271105766296387),new google.maps.LatLng(54.30353207742738,20.27797222137451),new google.maps.LatLng(54.299926055317755,20.278658866882324),new google.maps.LatLng(54.29401549965402,20.27127742767334),new google.maps.LatLng(54.29231230161952,20.268702507019043),new google.maps.LatLng(54.28900589258012,20.26853084564209),new google.maps.LatLng(54.279886845411475,20.274710655212402),new google.maps.LatLng(54.26810926338467,20.276427268981934),new google.maps.LatLng(54.26605410634055,20.30097484588623),new google.maps.LatLng(54.26174295165048,20.34243106842041),new google.maps.LatLng(54.25071237626552,20.36165714263916),new google.maps.LatLng(54.24113343835032,20.379338264465332),new google.maps.LatLng(54.2321041311501,20.37968158721924),new google.maps.LatLng(54.22332374695273,20.383543968200684),new google.maps.LatLng(54.215294329910876,20.383715629577637),new google.maps.LatLng(54.21223270509817,20.385518074035645),new google.maps.LatLng(54.20962261491561,20.38637638092041),new google.maps.LatLng(54.20927124402646,20.391955375671387),new google.maps.LatLng(54.207162955927195,20.392813682556152),new google.maps.LatLng(54.21077709974263,20.40113925933838),new google.maps.LatLng(54.20595817308165,20.404229164123535),new google.maps.LatLng(54.20836770667924,20.4270601272583),new google.maps.LatLng(54.20897006812004,20.44731616973877),new google.maps.LatLng(54.199281021342685,20.478816032409668),new google.maps.LatLng(54.19410925381671,20.489115715026855),new google.maps.LatLng(54.191196711540925,20.490059852600098),new google.maps.LatLng(54.19104605722034,20.498642921447754),new google.maps.LatLng(54.19335602979938,20.502848625183105),new google.maps.LatLng(54.19436032543886,20.520100593566895),new google.maps.LatLng(54.1942096826486,20.525593757629395),new google.maps.LatLng(54.19636884351127,20.53366184234619),new google.maps.LatLng(54.19772453803163,20.539069175720215),new google.maps.LatLng(54.198879353842415,20.54593563079834),new google.maps.LatLng(54.20929634204642,20.5629301071167),new google.maps.LatLng(54.215018292478035,20.563273429870605),new google.maps.LatLng(54.219252362456196,20.56863784790039),new google.maps.LatLng(54.22261454858471,20.576448440551758),new google.maps.LatLng(54.22482240248771,20.582027435302734),new google.maps.LatLng(54.227757661771314,20.578808784484863),new google.maps.LatLng(54.2293631853847,20.582070350646973),new google.maps.LatLng(54.23233323700127,20.568723678588867),new google.maps.LatLng(54.23624615762941,20.57164192199707),new google.maps.LatLng(54.23714908662898,20.576963424682617),new google.maps.LatLng(54.2490859570386,20.568723678588867),new google.maps.LatLng(54.25129239516418,20.57541847229004),new google.maps.LatLng(54.25414387607316,20.592198371887207),new google.maps.LatLng(54.25499627298418,20.594515800476074),new google.maps.LatLng(54.25720239494241,20.59314250946045),new google.maps.LatLng(54.25870650133786,20.595202445983887),new google.maps.LatLng(54.25840568444792,20.598206520080566),new google.maps.LatLng(54.257954454998206,20.59940814971924),new google.maps.LatLng(54.25685142888904,20.602412223815918),new google.maps.LatLng(54.256199626864955,20.60490131378174),new google.maps.LatLng(54.259909746952104,20.619750022888184),new google.maps.LatLng(54.28562072621639,20.646700859069824),new google.maps.LatLng(54.28672298264053,20.643181800842285),new google.maps.LatLng(54.289475155573996,20.645928382873535),new google.maps.LatLng(54.290183207318165,20.65408229827881),new google.maps.LatLng(54.297446731135814,20.65579891204834),new google.maps.LatLng(54.30265564201923,20.653223991394043),new google.maps.LatLng(54.30530992964652,20.655198097229004),new google.maps.LatLng(54.30726297539019,20.655970573425293),new google.maps.LatLng(54.30758847400477,20.657644271850586),new google.maps.LatLng(54.307763741423344,20.66129207611084),new google.maps.LatLng(54.3086150296974,20.666356086730957),new google.maps.LatLng(54.32218318890888,20.68129062652588),new google.maps.LatLng(54.324686050455924,20.68000316619873),new google.maps.LatLng(54.32728886492413,20.679316520690918),new google.maps.LatLng(54.33044205411118,20.68575382232666),new google.maps.LatLng(54.3332947312582,20.681462287902832),new google.maps.LatLng(54.333524943567824,20.676913261413574),new google.maps.LatLng(54.33061743268047,20.668099522590637),new google.maps.LatLng(54.33432085417054,20.66406548023224),new google.maps.LatLng(54.3365727717299,20.668871998786926),new google.maps.LatLng(54.34342785035291,20.667906403541565),new google.maps.LatLng(54.346429714646746,20.667455792427063),new google.maps.LatLng(54.34830576850221,20.671640038490295),new google.maps.LatLng(54.35268289447744,20.669386982917786),new google.maps.LatLng(54.353095570875446,20.66305696964264),new google.maps.LatLng(54.35649686696095,20.660846829414368),new google.maps.LatLng(54.35623427692537,20.65331518650055),new google.maps.LatLng(54.35298302317791,20.654194951057434),new google.maps.LatLng(54.351282264890116,20.644667744636536),new google.maps.LatLng(54.35400844636469,20.641127228736877),new google.maps.LatLng(54.355884154267294,20.638659596443176),new google.maps.LatLng(54.360260473048996,20.641406178474426),new google.maps.LatLng(54.36613651067807,20.652456879615784),new google.maps.LatLng(54.368624196717036,20.655396580696106),new google.maps.LatLng(54.371561722371766,20.656898617744446),new google.maps.LatLng(54.371136731661686,20.648122429847717),new google.maps.LatLng(54.36826167898545,20.639217495918274),new google.maps.LatLng(54.36731161733409,20.636363625526428),new google.maps.LatLng(54.36626152362263,20.631020665168762),new google.maps.LatLng(54.36882420513014,20.62636435031891),new google.maps.LatLng(54.370874235202194,20.622459053993225),new google.maps.LatLng(54.372474187565594,20.61685860157013),new google.maps.LatLng(54.37256168316264,20.612996220588684),new google.maps.LatLng(54.37468651898951,20.6011301279068)			];
var lineSymbol = {
path: 'M 0,-0.5 0,0.5',
strokeWeight: 3,
strokeOpacity: 1,
scale: 3
};
var sciezkagminy6 = new google.maps.Polyline({
map: 			mapa,
strokeColor: "#ff0000",
strokeOpacity: 0,
icons: [{
icon: lineSymbol,
offset: '100%',
repeat: '10px'}],
path: 			[obszargminy6]
});


//obszar gminy
var obszargminy7 = [
new google.maps.LatLng(54.02658809615244,20.335500240325928),new google.maps.LatLng(54.02507553511073,20.33841848373413),new google.maps.LatLng(54.01584772143635,20.301854610443115),new google.maps.LatLng(53.99597323920179,20.31095266342163),new google.maps.LatLng(53.99622551290201,20.31275510787964),new google.maps.LatLng(53.995165953088694,20.31498670578003),new google.maps.LatLng(53.99415682343502,20.31275510787964),new google.maps.LatLng(53.99294583556555,20.30975103378296),new google.maps.LatLng(53.99128066973634,20.31146764755249),new google.maps.LatLng(53.989161271463765,20.30872106552124),new google.maps.LatLng(53.985691785536105,20.310673713684082),new google.maps.LatLng(53.97882766013592,20.326294898986816),new google.maps.LatLng(53.98205797769418,20.33590793609619),new google.maps.LatLng(53.98074569139688,20.347237586975098),new google.maps.LatLng(53.97872670867596,20.34964084625244),new google.maps.LatLng(53.97509229319321,20.343632698059082),new google.maps.LatLng(53.9692361760602,20.344834327697754),new google.maps.LatLng(53.96883227578927,20.353760719299316),new google.maps.LatLng(53.96479305778154,20.35496234893799),new google.maps.LatLng(53.957218468884946,20.345864295959473),new google.maps.LatLng(53.92144782758524,20.349125862121582),new google.maps.LatLng(53.92266089392534,20.35496234893799),new google.maps.LatLng(53.91730291829526,20.3611421585083),new google.maps.LatLng(53.892146630859834,20.36112070083618),new google.maps.LatLng(53.889566938904345,20.384466648101807),new google.maps.LatLng(53.892146630859834,20.389702320098877),new google.maps.LatLng(53.890780931431884,20.39785623550415),new google.maps.LatLng(53.887088261363445,20.397770404815674),new google.maps.LatLng(53.8864812158839,20.405666828155518),new google.maps.LatLng(53.888403496326625,20.410902500152588),new google.maps.LatLng(53.890679766735396,20.409786701202393),new google.maps.LatLng(53.890730349114264,20.417253971099854),new google.maps.LatLng(53.894675586057296,20.42137384414673),new google.maps.LatLng(53.9089360278802,20.436995029449463),new google.maps.LatLng(53.912272875189196,20.43330430984497),new google.maps.LatLng(53.91864247821286,20.471928119659424),new google.maps.LatLng(53.91909741278897,20.47476053237915),new google.maps.LatLng(53.928144526344596,20.47330141067505),new google.maps.LatLng(53.941534699512275,20.557587146759033),new google.maps.LatLng(53.97112940948019,20.566256046295166),new google.maps.LatLng(53.97335069008303,20.56016206741333),new google.maps.LatLng(53.985565616963484,20.565311908721924),new google.maps.LatLng(53.99404329481256,20.54093599319458),new google.maps.LatLng(53.99969412126543,20.540249347686768),new google.maps.LatLng(54.00897595686755,20.53166627883911),new google.maps.LatLng(54.0120021948663,20.52617311477661),new google.maps.LatLng(54.01084216297956,20.519907474517822),new google.maps.LatLng(54.00569728400502,20.513641834259033),new google.maps.LatLng(54.00453707635179,20.504543781280518),new google.maps.LatLng(54.008269802999855,20.498878955841064),new google.maps.LatLng(54.01326306241096,20.49295663833618),new google.maps.LatLng(54.018457433714154,20.498535633087158),new google.maps.LatLng(54.02244102661397,20.49621820449829),new google.maps.LatLng(54.031869023743106,20.49827814102173),new google.maps.LatLng(54.04114368344078,20.454847812652588),new google.maps.LatLng(54.057973920495826,20.44231653213501),new google.maps.LatLng(54.06215522737024,20.439226627349854),new google.maps.LatLng(54.06971073834215,20.43330430984497),new google.maps.LatLng(54.07041584922918,20.42386293411255),new google.maps.LatLng(54.076559880142916,20.416910648345947),new google.maps.LatLng(54.07963155462989,20.40910005569458),new google.maps.LatLng(54.083256845149656,20.400259494781494),new google.maps.LatLng(54.09017926322928,20.38189172744751),new google.maps.LatLng(54.09445799863927,20.37064790725708),new google.maps.LatLng(54.09048130608662,20.360734462738037),new google.maps.LatLng(54.083659635660325,20.357816219329834),new google.maps.LatLng(54.08297992438131,20.349318981170654),new google.maps.LatLng(54.075452007316876,20.348074436187744),new google.maps.LatLng(54.07484770059928,20.36489725112915),new google.maps.LatLng(54.063464947759776,20.364038944244385),new google.maps.LatLng(54.0628604665584,20.365841388702393),new google.maps.LatLng(54.05877998831994,20.36644220352173),new google.maps.LatLng(54.0584777147255,20.362322330474854),new google.maps.LatLng(54.035901738724355,20.32567262649536),new google.maps.LatLng(54.026121729022805,20.335114002227783)			];
var lineSymbol = {
path: 'M 0,-0.5 0,0.5',
strokeWeight: 3,
strokeOpacity: 1,
scale: 3
};
var sciezkagminy7 = new google.maps.Polyline({
map: 			mapa,
strokeColor: "#ff0000",
strokeOpacity: 0,
icons: [{
icon: lineSymbol,
offset: '100%',
repeat: '10px'}],
path: 			[obszargminy7]
});


//obszar gminy
var obszargminy8 = [
new google.maps.LatLng(54.208915276037665,20.447230339050293),new google.maps.LatLng(54.20846350519558,20.426974296569824),new google.maps.LatLng(54.20590337701867,20.40414333343506),new google.maps.LatLng(54.210722310071326,20.400710105895996),new google.maps.LatLng(54.207108162982465,20.3926420211792),new google.maps.LatLng(54.20911606151333,20.39161205291748),new google.maps.LatLng(54.20966821648106,20.386247634887695),new google.maps.LatLng(54.21092308673052,20.364704132080078),new google.maps.LatLng(54.20750975047718,20.364274978637695),new google.maps.LatLng(54.20710816291997,20.368351936340332),new google.maps.LatLng(54.1427535907754,20.319085121154785),new google.maps.LatLng(54.137273051596836,20.326895713806152),new google.maps.LatLng(54.13898265541063,20.333590507507324),new google.maps.LatLng(54.09883863658332,20.35994052886963),new google.maps.LatLng(54.0763853139183,20.417447090148926),new google.maps.LatLng(54.07024125716806,20.42379856109619),new google.maps.LatLng(54.0694354117883,20.43358325958252),new google.maps.LatLng(54.041220969298195,20.45383930206299),new google.maps.LatLng(54.03164385801468,20.498299598693848),new google.maps.LatLng(54.02196369364322,20.496411323547363),new google.maps.LatLng(54.016719330429815,20.499844551086426),new google.maps.LatLng(54.02347636785769,20.5314302444458),new google.maps.LatLng(54.00582507874013,20.579495429992676),new google.maps.LatLng(54.000578680984844,20.62704563140869),new google.maps.LatLng(53.996441631876245,20.64455509185791),new google.maps.LatLng(54.00693480891153,20.646443367004395),new google.maps.LatLng(54.0227704600704,20.65708637237549),new google.maps.LatLng(54.04595830333649,20.647644996643066),new google.maps.LatLng(54.05009043035696,20.647644996643066),new google.maps.LatLng(54.06429777982518,20.63459873199463),new google.maps.LatLng(54.06278659063007,20.62962055206299),new google.maps.LatLng(54.06978797109407,20.62511444091797),new google.maps.LatLng(54.07789600828839,20.657644271850586),new google.maps.LatLng(54.08142074794884,20.654296875),new google.maps.LatLng(54.0815718015311,20.64803123474121),new google.maps.LatLng(54.08439136748821,20.646657943725586),new google.maps.LatLng(54.08559969424829,20.652666091918945),new google.maps.LatLng(54.107947393804366,20.669660568237305),new google.maps.LatLng(54.1131802498289,20.682191848754883),new google.maps.LatLng(54.122637967363225,20.681848526000977),new google.maps.LatLng(54.163361968714845,20.664424896240234),new google.maps.LatLng(54.16914052502866,20.682964324951172),new google.maps.LatLng(54.17793243183458,20.688199996948242),new google.maps.LatLng(54.18853047467792,20.67798614501953),new google.maps.LatLng(54.19395401435119,20.676870346069336),new google.maps.LatLng(54.201334911065885,20.655841827392578),new google.maps.LatLng(54.185517089594974,20.61833381652832),new google.maps.LatLng(54.190890806238855,20.61086654663086),new google.maps.LatLng(54.19264841241581,20.52718162536621),new google.maps.LatLng(54.19435572971228,20.525894165039062),new google.maps.LatLng(54.19325100304388,20.503664016723633),new google.maps.LatLng(54.191091679298694,20.498685836791992),new google.maps.LatLng(54.19081714601627,20.490360260009766),new google.maps.LatLng(54.19403100356667,20.489501953125),new google.maps.LatLng(54.198951738678744,20.47954559326172),new google.maps.LatLng(54.20236578200769,20.468730926513672),new google.maps.LatLng(54.20557874159407,20.458087921142578),new google.maps.LatLng(54.20849027040892,20.447616577148438)			];
var lineSymbol = {
path: 'M 0,-0.5 0,0.5',
strokeWeight: 3,
strokeOpacity: 1,
scale: 3
};
var sciezkagminy8 = new google.maps.Polyline({
map: 			mapa,
strokeColor: "#ff0000",
strokeOpacity: 0,
icons: [{
icon: lineSymbol,
offset: '100%',
repeat: '10px'}],
path: 			[obszargminy8]
});





//tabela obszary














function opisobiektu(aktualny,ilemax,id){

$.ajax({
url: '/informacje/lgd/'+aktualny+'/'+ilemax+'/'+id,
success: function(data){
$('#popup3').html(data);
zamknij();
opisobiektuokno();

}
});


}


function szukajall() {
$('#loader').fadeIn('slow');
$.post("/szukaj", $("#wyszukiwanieall").serialize(),
function(data){
if (data.ok>0){
//alert(data.ok);

//ile znaleziono
//alert(data.ok);

// }

var wyszukane=new Array();
var wyszukanesciezki=new Array();
var wyszukane=[];

usunMarkery();
//wywalamy sciezki


for (var i = 0; i < data.tabelaznaleziono.length; i++) {
var koordynaty='';
if (data.tabelaznaleziono[i]['gps']!=''){
for (var x = 0; x < 2; x++) {
koordynaty=koordynaty+data.tabelaznaleziono[i]['gps'][x]['gps']+'|';
}
//alert(data.tabelaznaleziono[i]['ikona']);
if (data.tabelaznaleziono[i]['brak']!=1){
wyszukane.push(koordynaty+data.tabelaznaleziono[i]['id']+'|'+data.tabelaznaleziono[i]['stan']+'|'+data.tabelaznaleziono[i]['ikona']+'|'+data.tabelaznaleziono[i]['nazwa']+'|');
}
}

if (data.tabelaznaleziono[i]['nowosc']=="true"){


//ustawiamy znalezione sciezki
window[('punkty'+data.tabelaznaleziono[i]['id'])] = [];

if (data.tabelaznaleziono[i]['gps']!=''){
for (var x = 0; x <data.tabelaznaleziono[i]['gps'].length; x++) {
koordynaty=new google.maps.LatLng(data.tabelaznaleziono[i]['gps'][x]['gps'],data.tabelaznaleziono[i]['gps'][x+1]['gps']),
x++;
window[('punkty'+data.tabelaznaleziono[i]['id'])].push(koordynaty);
}
}
window['opisciezki'+data.tabelaznaleziono[i]['id']]='';

if (data.tabelaznaleziono[i]['p9']){
//alert(data.tabelaznaleziono[i]['p9']);
opisysciezek[data.tabelaznaleziono[i]['id']]=data.tabelaznaleziono[i]['p9'];

//window[eval('opisciezki'+data.tabelaznaleziono[i]['id'])]  = data.tabelaznaleziono[i]['p9'];
}
else {
//window[eval('opisciezki'+data.tabelaznaleziono[i]['id'])] = '';
}



wyszukanesciezki.push(data.tabelaznaleziono[i]['id']);

if (data.tabelaznaleziono[i]['p8']){
kolor1  = data.tabelaznaleziono[i]['p8'];
}
else {
kolor1  = '#ffffff';
}
if (data.tabelaznaleziono[i]['p10']){
kolor2  = data.tabelaznaleziono[i]['p10'];
}
else {
kolor2  = '#ffffff';
}
if (data.tabelaznaleziono[i]['p11']){
przezro = data.tabelaznaleziono[i]['p11'];
}
else {
przezro = 1.00;
}

window['nazwasciezki'+data.tabelaznaleziono[i]['id']] = new google.maps.Polyline({
map: 			mapa,
path: 			[eval('punkty'+data.tabelaznaleziono[i]['id'])],
strokeColor:		kolor1,
strokeWeight:	2,
strokeOpacity:	przezro,
geodesic: true,
fillColor:		kolor2

});


}





if (data.tabelaznaleziono[i]['bestseller']=="true"){

//ustawiamy znalezione sciezki
window[('punkty'+data.tabelaznaleziono[i]['id'])] = [];

if (data.tabelaznaleziono[i]['gps']!=''){
for (var x = 0; x <data.tabelaznaleziono[i]['gps'].length; x++) {
koordynaty=new google.maps.LatLng(data.tabelaznaleziono[i]['gps'][x]['gps'],data.tabelaznaleziono[i]['gps'][x+1]['gps']),
x++;
window[('punkty'+data.tabelaznaleziono[i]['id'])].push(koordynaty);
}
}
window['opisciezki'+data.tabelaznaleziono[i]['id']]='';

if (data.tabelaznaleziono[i]['p9']){
//alert(data.tabelaznaleziono[i]['p9']);
opisysciezek[data.tabelaznaleziono[i]['id']]=data.tabelaznaleziono[i]['p9'];

//window[eval('opisciezki'+data.tabelaznaleziono[i]['id'])]  = data.tabelaznaleziono[i]['p9'];
}
else {
//window[eval('opisciezki'+data.tabelaznaleziono[i]['id'])] = '';
}

wyszukanesciezki.push(data.tabelaznaleziono[i]['id']);

if (data.tabelaznaleziono[i]['p8']){
kolor1  = data.tabelaznaleziono[i]['p8'];
}
else {
kolor1  = '#ffffff';
}
if (data.tabelaznaleziono[i]['p10']){
kolor2  = data.tabelaznaleziono[i]['p10'];
}
else {
kolor2  = '#ffffff';
}

if (data.tabelaznaleziono[i]['p11']){
przezro = data.tabelaznaleziono[i]['p11'];
}
else {
przezro = 1.00;
}

window['nazwasciezki'+data.tabelaznaleziono[i]['id']] = new google.maps.Polygon({
map: 			mapa,
path: 			[eval('punkty'+data.tabelaznaleziono[i]['id'])],
strokeColor:		kolor1,
strokeWeight:	2,
strokeOpacity:	przezro,
geodesic: true,
fillColor:		kolor2,
fillOpacity:	przezro
});


}





















}

$("#wyszukiwanieokno").css("display", "none");

wyswietlbazeall(wyszukane,wyszukanesciezki,0,0);
//aktywnesciezki=wyszukanesciezki;

}
else {
alert('Brak wynikow. Sprobuj ponownie.');
$('#loader').fadeOut('slow');
}



}, "json");
}



function szukajz() {
$('#loader').fadeIn('slow');
$.post("/szukajk", $("#wyszukiwaniez").serialize(),
function(data){
if (data.ok>0){
//alert(data.ok);

//ile znaleziono
//alert(data.ok);

// }

var wyszukane=new Array();
var wyszukanesciezki=new Array();
var wyszukane=[];

usunMarkery();
//wywalamy sciezki
/*
for (i=0;i<aktywnesciezki.length;i++)
{
if (aktywnesciezki[i]!=''){
usunlinie(eval('nazwasciezki'+aktywnesciezki[i]))


var wiad = '';
try {
window[eval('txt'+aktywnesciezki[i])];
} catch (e) {
wiad=e.message;
}
if (wiad != null){
}
else {

//window['txt'+aktywnesciezki[i]].remove();

}


}

}

*/

for (var i = 0; i < data.tabelaznaleziono.length; i++) {
var koordynaty='';
if (data.tabelaznaleziono[i]['gps']!=''){
for (var x = 0; x < 2; x++) {
koordynaty=koordynaty+data.tabelaznaleziono[i]['gps'][x]['gps']+'|';
}
//alert(data.tabelaznaleziono[i]['ikona']);
if (data.tabelaznaleziono[i]['brak']!=1){
wyszukane.push(koordynaty+data.tabelaznaleziono[i]['id']+'|'+data.tabelaznaleziono[i]['stan']+'|'+data.tabelaznaleziono[i]['ikona']+'|'+data.tabelaznaleziono[i]['nazwa']+'|');
}
}

if (data.tabelaznaleziono[i]['nowosc']=="true"){


//ustawiamy znalezione sciezki
window[('punkty'+data.tabelaznaleziono[i]['id'])] = [];

if (data.tabelaznaleziono[i]['gps']!=''){
for (var x = 0; x <data.tabelaznaleziono[i]['gps'].length; x++) {
koordynaty=new google.maps.LatLng(data.tabelaznaleziono[i]['gps'][x]['gps'],data.tabelaznaleziono[i]['gps'][x+1]['gps']),
x++;
window[('punkty'+data.tabelaznaleziono[i]['id'])].push(koordynaty);
}
}
window['opisciezki'+data.tabelaznaleziono[i]['id']]='';

if (data.tabelaznaleziono[i]['p9']){
//alert(data.tabelaznaleziono[i]['p9']);
opisysciezek[data.tabelaznaleziono[i]['id']]=data.tabelaznaleziono[i]['p9'];

//window[eval('opisciezki'+data.tabelaznaleziono[i]['id'])]  = data.tabelaznaleziono[i]['p9'];
}
else {
//window[eval('opisciezki'+data.tabelaznaleziono[i]['id'])] = '';
}

wyszukanesciezki.push(data.tabelaznaleziono[i]['id']);

if (data.tabelaznaleziono[i]['p8']){
kolor1  = data.tabelaznaleziono[i]['p8'];
}
else {
kolor1  = '#ffffff';
}
if (data.tabelaznaleziono[i]['p10']){
kolor2  = data.tabelaznaleziono[i]['p10'];
}
else {
kolor2  = '#ffffff';
}
if (data.tabelaznaleziono[i]['p11']){
przezro = data.tabelaznaleziono[i]['p11'];
}
else {
przezro = 1.00;
}

window['nazwasciezki'+data.tabelaznaleziono[i]['id']] = new google.maps.Polyline({
map: 			mapa,
path: 			[eval('punkty'+data.tabelaznaleziono[i]['id'])],
strokeColor:		kolor1,
strokeWeight:	2,
strokeOpacity:	przezro,
geodesic: true,
fillColor:		kolor2

});


}





if (data.tabelaznaleziono[i]['bestseller']=="true"){

//ustawiamy znalezione sciezki
window[('punkty'+data.tabelaznaleziono[i]['id'])] = [];

if (data.tabelaznaleziono[i]['gps']!=''){
for (var x = 0; x <data.tabelaznaleziono[i]['gps'].length; x++) {
koordynaty=new google.maps.LatLng(data.tabelaznaleziono[i]['gps'][x]['gps'],data.tabelaznaleziono[i]['gps'][x+1]['gps']),
x++;
window[('punkty'+data.tabelaznaleziono[i]['id'])].push(koordynaty);
}
}
window['opisciezki'+data.tabelaznaleziono[i]['id']]='';

if (data.tabelaznaleziono[i]['p9']){
//alert(data.tabelaznaleziono[i]['p9']);
opisysciezek[data.tabelaznaleziono[i]['id']]=data.tabelaznaleziono[i]['p9'];

//window[eval('opisciezki'+data.tabelaznaleziono[i]['id'])]  = data.tabelaznaleziono[i]['p9'];
}
else {
//window[eval('opisciezki'+data.tabelaznaleziono[i]['id'])] = '';
}

wyszukanesciezki.push(data.tabelaznaleziono[i]['id']);

if (data.tabelaznaleziono[i]['p8']){
kolor1  = data.tabelaznaleziono[i]['p8'];
}
else {
kolor1  = '#ffffff';
}
if (data.tabelaznaleziono[i]['p10']){
kolor2  = data.tabelaznaleziono[i]['p10'];
}
else {
kolor2  = '#ffffff';
}

if (data.tabelaznaleziono[i]['p11']){
przezro = data.tabelaznaleziono[i]['p11'];
}
else {
przezro = 1.00;
}

window['nazwasciezki'+data.tabelaznaleziono[i]['id']] = new google.maps.Polygon({
map: 			mapa,
path: 			[eval('punkty'+data.tabelaznaleziono[i]['id'])],
strokeColor:		kolor1,
strokeWeight:	2,
strokeOpacity:	przezro,
geodesic: true,
fillColor:		kolor2,
fillOpacity:	przezro
});


}





















}

$("#wyszukiwanieokno").css("display", "none");

wyswietlbaze(wyszukane,wyszukanesciezki,0,0);
//aktywnesciezki=wyszukanesciezki;

}
else {
alert('Brak wynikow. Sprobuj ponownie.');
$('#loader').fadeOut('slow');
}



}, "json");
}




google.maps.LatLng.prototype.distanceFrom = function(latlng) {
var lat = [this.lat(), latlng.lat()]
var lng = [this.lng(), latlng.lng()]
var R = 6378137;
var dLat = (lat[1]-lat[0]) * Math.PI / 180;
var dLng = (lng[1]-lng[0]) * Math.PI / 180;
var a = Math.sin(dLat/2) * Math.sin(dLat/2) +
Math.cos(lat[0] * Math.PI / 180 ) * Math.cos(lat[1] * Math.PI / 180 ) *
Math.sin(dLng/2) * Math.sin(dLng/2);
var c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1-a));
var d = R * c;
return Math.round(d);
}




function szukajpr() {
$('#loader').fadeIn('slow');
var $elem = $('body');
var $zwin = $elem.find('.kategoria');
$zwin.css("display","none");

$.post("/szukajk", $("#wyszukiwaniez1").serialize(),
function(data){


if (data.ok>0){


//ile znaleziono
//alert(data.ok);
//alert(data.nazwa);

// }

var wyszukane=new Array();
var wyszukanesciezki=new Array();
var wyszukane=[];

usunMarkery();
//wywalamy sciezki

for (i=0;i<aktywnesciezki.length;i++)
{
if (aktywnesciezki[i]!=''){
usunlinie(eval('nazwasciezki'+aktywnesciezki[i]))


var wiad = '';
try {
window[eval('txt'+aktywnesciezki[i])];
} catch (e) {
wiad=e.message;
}
if (wiad != null){
}
else {

//window['txt'+aktywnesciezki[i]].remove();

}


}

}



for (var i = 0; i < data.tabelaznaleziono.length; i++) {





var koordynaty='';
var koordynaty1='';
if (data.tabelaznaleziono[i]['gps']!=''){
for (var x = 0; x < 2; x++) {
koordynaty=koordynaty+data.tabelaznaleziono[i]['gps'][x]['gps']+'|';
if (x==0){
koordynaty1='('+data.tabelaznaleziono[i]['gps'][x]['gps']+',';
}
if (x==1){
koordynaty1=koordynaty1+data.tabelaznaleziono[i]['gps'][x]['gps']+')';
}
}


//new google.maps.LatLng(lat,lon)

var k1 = dymek.getPosition();
var k2 = koordynaty1;
var mozna=0;


k1=k1.toString();

k1 = k1.replace("(", "");
k1 = k1.replace(")", "");
k1 = k1.replace(" ", "");
k2 = k2.replace("(", "");
k2 = k2.replace(")", "");
k2 = k2.replace(" ", "");

var dane = k1.split(",");
dane1 = parseFloat(dane[0]);
dane2 = parseFloat(dane[1]);
var loc1 = new google.maps.LatLng(dane1,dane2);

var dane = k2.split(",");
dane1 = parseFloat(dane[0]);
dane2 = parseFloat(dane[1]);
var loc2 = new google.maps.LatLng(dane1,dane2);

var dist = loc2.distanceFrom(loc1);
//alert(loc1);

if (data.promien>dist){
if (data.tabelaznaleziono[i]['brak']!=1){
wyszukane.push(koordynaty+data.tabelaznaleziono[i]['id']+'|'+data.tabelaznaleziono[i]['stan']+'|'+data.tabelaznaleziono[i]['ikona']+'|'+data.tabelaznaleziono[i]['nazwa']+'|');
mozna=1;
}
}

if (data.tabelaznaleziono[i]['brak']==1){
mozna=1;
}


}



if (data.tabelaznaleziono[i]['nowosc']=="true" && mozna==1){


//ustawiamy znalezione sciezki
window[('punkty'+data.tabelaznaleziono[i]['id'])] = [];

if (data.tabelaznaleziono[i]['gps']!=''){
for (var x = 0; x <data.tabelaznaleziono[i]['gps'].length; x++) {
koordynaty=new google.maps.LatLng(data.tabelaznaleziono[i]['gps'][x]['gps'],data.tabelaznaleziono[i]['gps'][x+1]['gps']),
x++;
window[('punkty'+data.tabelaznaleziono[i]['id'])].push(koordynaty);
}
}
window['opisciezki'+data.tabelaznaleziono[i]['id']]='';

if (data.tabelaznaleziono[i]['p9']){
//alert(data.tabelaznaleziono[i]['p9']);
opisysciezek[data.tabelaznaleziono[i]['id']]=data.tabelaznaleziono[i]['p9'];

//window[eval('opisciezki'+data.tabelaznaleziono[i]['id'])]  = data.tabelaznaleziono[i]['p9'];
}
else {
//window[eval('opisciezki'+data.tabelaznaleziono[i]['id'])] = '';
}

wyszukanesciezki.push(data.tabelaznaleziono[i]['id']);

if (data.tabelaznaleziono[i]['p8']){
kolor1  = data.tabelaznaleziono[i]['p8'];
}
else {
kolor1  = '#ffffff';
}
if (data.tabelaznaleziono[i]['p10']){
kolor2  = data.tabelaznaleziono[i]['p10'];
}
else {
kolor2  = '#ffffff';
}
if (data.tabelaznaleziono[i]['p11']){
przezro = data.tabelaznaleziono[i]['p11'];
}
else {
przezro = 1.00;
}

window['nazwasciezki'+data.tabelaznaleziono[i]['id']] = new google.maps.Polyline({
map: 			mapa,
path: 			[eval('punkty'+data.tabelaznaleziono[i]['id'])],
strokeColor:		kolor1,
strokeWeight:	2,
strokeOpacity:	przezro,
geodesic: true,
fillColor:		kolor2
});


}





if (data.tabelaznaleziono[i]['bestseller']=="true" && mozna==1){

//ustawiamy znalezione sciezki
window[('punkty'+data.tabelaznaleziono[i]['id'])] = [];

if (data.tabelaznaleziono[i]['gps']!=''){
for (var x = 0; x <data.tabelaznaleziono[i]['gps'].length; x++) {
koordynaty=new google.maps.LatLng(data.tabelaznaleziono[i]['gps'][x]['gps'],data.tabelaznaleziono[i]['gps'][x+1]['gps']),
x++;
window[('punkty'+data.tabelaznaleziono[i]['id'])].push(koordynaty);
}
}
window['opisciezki'+data.tabelaznaleziono[i]['id']]='';

if (data.tabelaznaleziono[i]['p9']){
//alert(data.tabelaznaleziono[i]['p9']);
opisysciezek[data.tabelaznaleziono[i]['id']]=data.tabelaznaleziono[i]['p9'];

//window[eval('opisciezki'+data.tabelaznaleziono[i]['id'])]  = data.tabelaznaleziono[i]['p9'];
}
else {
//window[eval('opisciezki'+data.tabelaznaleziono[i]['id'])] = '';
}

wyszukanesciezki.push(data.tabelaznaleziono[i]['id']);

if (data.tabelaznaleziono[i]['p8']){
kolor1  = data.tabelaznaleziono[i]['p8'];
}
else {
kolor1  = '#ffffff';
}
if (data.tabelaznaleziono[i]['p10']){
kolor2  = data.tabelaznaleziono[i]['p10'];
}
else {
kolor2  = '#ffffff';
}
if (data.tabelaznaleziono[i]['p11']){
przezro = data.tabelaznaleziono[i]['p11'];
}
else {
przezro = 1.00;
}

window['nazwasciezki'+data.tabelaznaleziono[i]['id']] = new google.maps.Polygon({
map: 			mapa,
path: 			[eval('punkty'+data.tabelaznaleziono[i]['id'])],
strokeColor:		kolor1,
strokeWeight:	2,
strokeOpacity:	przezro,
geodesic: true,
fillColor:		kolor2,
fillOpacity:	przezro
});


}





















}

$("#wyszukiwanieokno").css("display", "none");

if (wyszukane.length>0){
wyswietlbaze(wyszukane,wyszukanesciezki,0,0);
//aktywnesciezki=wyszukanesciezki;
}
else {
alert('Brak wynikow. Sprobuj ponownie.');
$('#loader').fadeOut('slow');
}

}
else {
alert('Brak wynikow. Sprobuj ponownie.');
$('#loader').fadeOut('slow');
}



}, "json");
}










function obrysgminy()
{
if (czygmina==1){
usunlinie(sciezkagminy);
usunlinie(sciezkagminy1);
usunlinie(sciezkagminy2);
usunlinie(sciezkagminy3);
usunlinie(sciezkagminy4);
usunlinie(sciezkagminy5);
usunlinie(sciezkagminy6);
usunlinie(sciezkagminy7);
usunlinie(sciezkagminy8);
czygmina=0;
}
else {
dodajlinie(sciezkagminy,obszargminy);
dodajlinie(sciezkagminy1,obszargminy1);
dodajlinie(sciezkagminy2,obszargminy2);
dodajlinie(sciezkagminy3,obszargminy3);
dodajlinie(sciezkagminy4,obszargminy4);
dodajlinie(sciezkagminy5,obszargminy5);
dodajlinie(sciezkagminy6,obszargminy6);
dodajlinie(sciezkagminy7,obszargminy7);
dodajlinie(sciezkagminy8,obszargminy8);

czygmina=1;
}
}









//start mapy
function szukajpromien()
{



if (window.document.szczegoly.promien.checked==false){
wgpromienia=google.maps.event.addListener(mapa,'click',function(zdarzenie)
{
if(zdarzenie.latLng)
{
dymek.setContent(zawartoscpromien);
dymek.setPosition(zdarzenie.latLng);
dymek.open(mapa);
}
});
}
else {
google.maps.event.removeListener(wgpromienia);
}


}



function mapaStart()
{

var opcjeMapy = {
zoom: zoomogolny,
center: wspolrzedne,
mapTypeId: google.maps.MapTypeId.ROADMAP,
};
mapa = new google.maps.Map(document.getElementById("mapagminy"), opcjeMapy);



//rysujemy obszar gminy

dodajlinie(sciezkagminy,obszargminy);
dodajlinie(sciezkagminy1,obszargminy1);
dodajlinie(sciezkagminy2,obszargminy2);
dodajlinie(sciezkagminy3,obszargminy3);
dodajlinie(sciezkagminy4,obszargminy4);
dodajlinie(sciezkagminy5,obszargminy5);
dodajlinie(sciezkagminy6,obszargminy6);
dodajlinie(sciezkagminy7,obszargminy7);
dodajlinie(sciezkagminy8,obszargminy8);

//rysujemy punkty




//sciezki rysujemy






$('#loader').fadeOut('slow');


// for(var i in markers)
// {
// bound.extend(markers[i].getPosition());
// }
//  mapa.fitBounds(bound);


//nasluchujemy
powiekszenie=google.maps.event.addListener(mapa, 'zoom_changed', listenerkod);


maxpowiekszenie=google.maps.event.addListener(mapa, 'zoom_changed', function() {
if (window.fittingBounds && mapa.getZoom() > 16) {
this.setZoom(16);
}
});


google.maps.event.addListenerOnce(mapa, 'idle', function(){
wyswietllewa();
});


szukajall();


}

function zamknij() {
//for (var i = 0; i < markers.length; i++) {
//	var marker = markers[i];
dymek.close();
//}
}
function wyswietllewa() {
$("#lewa").css("display", "block");
$("#mapagminy").css("width", "auto");
$("#mapagminy").css("left", "350px");
$("#chowaj").css("left", "350px");
var currCenter = mapa.getCenter();
google.maps.event.trigger(mapa, 'resize');
mapa.setCenter(currCenter);

}
function otworz(i) {
google.maps.event.trigger(markers[i],"click");
}


function wysrodkujokno(okno){
var windowWidth = document.documentElement.clientWidth;
var windowHeight = document.documentElement.clientHeight;
var popupHeight = $(okno).height();
var popupWidth = $(okno).width();
//centering
$(okno).css({
"position": "absolute",
"top": windowHeight/2-popupHeight/2,
"left": windowWidth/2-popupWidth/2
});

}

function listenerkod(){


//wywalamy sciezki

for (i=0;i<aktywnesciezki.length;i++)
{
if (aktywnesciezki[i]!=''){
usunlinie(eval('nazwasciezki'+aktywnesciezki[i]))


var wiad = '';
try {
window[eval('txt'+aktywnesciezki[i])];
} catch (e) {
wiad=e.message;
}
if (wiad != '' && wiad != null){
}
else {
window['txt'+aktywnesciezki[i]].remove();
}


}
}

//wartosci zoomu

wartosczoom=mapa.getZoom();
if (wartosczoom==16){ wielkosclinii=5; }
else if (wartosczoom==15){ wielkosclinii=4; }
else if (wartosczoom==14){ wielkosclinii=3; }
else if (wartosczoom==13){ wielkosclinii=2; }
else if (wartosczoom==12){ wielkosclinii=2; }
else if (wartosczoom==11){ wielkosclinii=1; }
else if (wartosczoom<11){ wielkosclinii=0; }
else {  wielkosclinii=8; }

if (wartosczoom==16){ wielkoscczcionki=11; }
else if (wartosczoom==15){ wielkoscczcionki=10; }
else if (wartosczoom==14){ wielkoscczcionki=10; }
else if (wartosczoom==13){ wielkoscczcionki=9; }
else if (wartosczoom==12){ wielkoscczcionki=7; }
else if (wartosczoom==11){ wielkoscczcionki=4; }
else if (wartosczoom<11){ wielkoscczcionki=0; }
else {  wielkoscczcionki=11; }

//ustalamy grubosc linii


nazwasciezki3548887.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki3548887.fillOpacity=0;
}
else {
nazwasciezki3548887.fillOpacity=1.00;
}


nazwasciezki775164868.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki775164868.fillOpacity=0;
}
else {
nazwasciezki775164868.fillOpacity=1.00;
}


nazwasciezki15923139.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki15923139.fillOpacity=0;
}
else {
nazwasciezki15923139.fillOpacity=1.00;
}


nazwasciezki730565927.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki730565927.fillOpacity=0;
}
else {
nazwasciezki730565927.fillOpacity=1.00;
}


nazwasciezki1052970143.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1052970143.fillOpacity=0;
}
else {
nazwasciezki1052970143.fillOpacity=1.00;
}


nazwasciezki126333461.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki126333461.fillOpacity=0;
}
else {
nazwasciezki126333461.fillOpacity=1.00;
}


nazwasciezki1989534256.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1989534256.fillOpacity=0;
}
else {
nazwasciezki1989534256.fillOpacity=1.00;
}


nazwasciezki1020919615.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1020919615.fillOpacity=0;
}
else {
nazwasciezki1020919615.fillOpacity=1.00;
}


nazwasciezki970851419.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki970851419.fillOpacity=0;
}
else {
nazwasciezki970851419.fillOpacity=1.00;
}


nazwasciezki504908194.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki504908194.fillOpacity=0;
}
else {
nazwasciezki504908194.fillOpacity=1.00;
}


nazwasciezki217992062.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki217992062.fillOpacity=0;
}
else {
nazwasciezki217992062.fillOpacity=1.00;
}


nazwasciezki1240580663.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1240580663.fillOpacity=0;
}
else {
nazwasciezki1240580663.fillOpacity=1.00;
}


nazwasciezki570158584.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki570158584.fillOpacity=0;
}
else {
nazwasciezki570158584.fillOpacity=1.00;
}


nazwasciezki307570512.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki307570512.fillOpacity=0;
}
else {
nazwasciezki307570512.fillOpacity=1.00;
}


nazwasciezki132543228.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki132543228.fillOpacity=0;
}
else {
nazwasciezki132543228.fillOpacity=1.00;
}


nazwasciezki1146774782.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1146774782.fillOpacity=0;
}
else {
nazwasciezki1146774782.fillOpacity=1.00;
}


nazwasciezki1150285508.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1150285508.fillOpacity=0;
}
else {
nazwasciezki1150285508.fillOpacity=1.00;
}


nazwasciezki1523896247.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1523896247.fillOpacity=0;
}
else {
nazwasciezki1523896247.fillOpacity=1.00;
}


nazwasciezki1568866278.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1568866278.fillOpacity=0;
}
else {
nazwasciezki1568866278.fillOpacity=1.00;
}


nazwasciezki268406386.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki268406386.fillOpacity=0;
}
else {
nazwasciezki268406386.fillOpacity=1.00;
}


nazwasciezki1542925801.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1542925801.fillOpacity=0;
}
else {
nazwasciezki1542925801.fillOpacity=1.00;
}


nazwasciezki28763478.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki28763478.fillOpacity=0;
}
else {
nazwasciezki28763478.fillOpacity=1.00;
}


nazwasciezki420184648.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki420184648.fillOpacity=0;
}
else {
nazwasciezki420184648.fillOpacity=1.00;
}


nazwasciezki1748015917.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1748015917.fillOpacity=0;
}
else {
nazwasciezki1748015917.fillOpacity=1.00;
}


nazwasciezki1928746710.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1928746710.fillOpacity=0;
}
else {
nazwasciezki1928746710.fillOpacity=1.00;
}


nazwasciezki759830510.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki759830510.fillOpacity=0;
}
else {
nazwasciezki759830510.fillOpacity=1.00;
}


nazwasciezki1205049912.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1205049912.fillOpacity=0;
}
else {
nazwasciezki1205049912.fillOpacity=1.00;
}


nazwasciezki869007731.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki869007731.fillOpacity=0;
}
else {
nazwasciezki869007731.fillOpacity=1.00;
}


nazwasciezki1234777817.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1234777817.fillOpacity=0;
}
else {
nazwasciezki1234777817.fillOpacity=1.00;
}


nazwasciezki666638959.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki666638959.fillOpacity=0;
}
else {
nazwasciezki666638959.fillOpacity=1.00;
}


nazwasciezki2063107477.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki2063107477.fillOpacity=0;
}
else {
nazwasciezki2063107477.fillOpacity=1.00;
}


nazwasciezki721741619.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki721741619.fillOpacity=0;
}
else {
nazwasciezki721741619.fillOpacity=1.00;
}


nazwasciezki1480115619.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1480115619.fillOpacity=0;
}
else {
nazwasciezki1480115619.fillOpacity=1.00;
}


nazwasciezki1541131919.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1541131919.fillOpacity=0;
}
else {
nazwasciezki1541131919.fillOpacity=1.00;
}


nazwasciezki1007584709.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1007584709.fillOpacity=0;
}
else {
nazwasciezki1007584709.fillOpacity=1.00;
}


nazwasciezki334158415.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki334158415.fillOpacity=0;
}
else {
nazwasciezki334158415.fillOpacity=1.00;
}


nazwasciezki2039403133.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki2039403133.fillOpacity=0;
}
else {
nazwasciezki2039403133.fillOpacity=1.00;
}


nazwasciezki661167259.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki661167259.fillOpacity=0;
}
else {
nazwasciezki661167259.fillOpacity=1.00;
}


nazwasciezki1785618362.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1785618362.fillOpacity=0;
}
else {
nazwasciezki1785618362.fillOpacity=1.00;
}


nazwasciezki448210817.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki448210817.fillOpacity=0;
}
else {
nazwasciezki448210817.fillOpacity=1.00;
}


nazwasciezki1552515329.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1552515329.fillOpacity=0;
}
else {
nazwasciezki1552515329.fillOpacity=1.00;
}


nazwasciezki1595696672.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1595696672.fillOpacity=0;
}
else {
nazwasciezki1595696672.fillOpacity=1.00;
}


nazwasciezki1475118897.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1475118897.fillOpacity=0;
}
else {
nazwasciezki1475118897.fillOpacity=1.00;
}


nazwasciezki453110270.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki453110270.fillOpacity=0;
}
else {
nazwasciezki453110270.fillOpacity=1.00;
}


nazwasciezki1857328196.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1857328196.fillOpacity=0;
}
else {
nazwasciezki1857328196.fillOpacity=1.00;
}


nazwasciezki1955677555.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1955677555.fillOpacity=0;
}
else {
nazwasciezki1955677555.fillOpacity=1.00;
}


nazwasciezki1739031200.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1739031200.fillOpacity=0;
}
else {
nazwasciezki1739031200.fillOpacity=1.00;
}


nazwasciezki501689754.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki501689754.fillOpacity=0;
}
else {
nazwasciezki501689754.fillOpacity=1.00;
}


nazwasciezki1503791697.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1503791697.fillOpacity=0;
}
else {
nazwasciezki1503791697.fillOpacity=1.00;
}


nazwasciezki1142021452.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1142021452.fillOpacity=0;
}
else {
nazwasciezki1142021452.fillOpacity=1.00;
}


nazwasciezki1799077942.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1799077942.fillOpacity=0;
}
else {
nazwasciezki1799077942.fillOpacity=1.00;
}


nazwasciezki345482376.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki345482376.fillOpacity=0;
}
else {
nazwasciezki345482376.fillOpacity=1.00;
}


nazwasciezki1114135994.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1114135994.fillOpacity=0;
}
else {
nazwasciezki1114135994.fillOpacity=1.00;
}


nazwasciezki100874628.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki100874628.fillOpacity=0;
}
else {
nazwasciezki100874628.fillOpacity=1.00;
}


nazwasciezki1029241054.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1029241054.fillOpacity=0;
}
else {
nazwasciezki1029241054.fillOpacity=1.00;
}


nazwasciezki1280831777.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1280831777.fillOpacity=0;
}
else {
nazwasciezki1280831777.fillOpacity=1.00;
}


nazwasciezki1440109510.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1440109510.fillOpacity=0;
}
else {
nazwasciezki1440109510.fillOpacity=1.00;
}


nazwasciezki16166070.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki16166070.fillOpacity=0;
}
else {
nazwasciezki16166070.fillOpacity=1.00;
}


nazwasciezki1754896446.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1754896446.fillOpacity=0;
}
else {
nazwasciezki1754896446.fillOpacity=1.00;
}


nazwasciezki1972933758.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1972933758.fillOpacity=0;
}
else {
nazwasciezki1972933758.fillOpacity=1.00;
}


nazwasciezki130601735.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki130601735.fillOpacity=0;
}
else {
nazwasciezki130601735.fillOpacity=1.00;
}


nazwasciezki135573723.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki135573723.fillOpacity=0;
}
else {
nazwasciezki135573723.fillOpacity=1.00;
}


nazwasciezki1091848890.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1091848890.fillOpacity=0;
}
else {
nazwasciezki1091848890.fillOpacity=1.00;
}


nazwasciezki1392798143.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1392798143.fillOpacity=0;
}
else {
nazwasciezki1392798143.fillOpacity=1.00;
}


nazwasciezki664962557.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki664962557.fillOpacity=0;
}
else {
nazwasciezki664962557.fillOpacity=1.00;
}


nazwasciezki1699197968.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1699197968.fillOpacity=0;
}
else {
nazwasciezki1699197968.fillOpacity=1.00;
}


nazwasciezki579463745.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki579463745.fillOpacity=0;
}
else {
nazwasciezki579463745.fillOpacity=1.00;
}


nazwasciezki1257729202.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1257729202.fillOpacity=0;
}
else {
nazwasciezki1257729202.fillOpacity=1.00;
}


nazwasciezki172445648.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki172445648.fillOpacity=0;
}
else {
nazwasciezki172445648.fillOpacity=1.00;
}


nazwasciezki643433374.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki643433374.fillOpacity=0;
}
else {
nazwasciezki643433374.fillOpacity=1.00;
}


nazwasciezki2002795880.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki2002795880.fillOpacity=0;
}
else {
nazwasciezki2002795880.fillOpacity=1.00;
}


nazwasciezki1533612688.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1533612688.fillOpacity=0;
}
else {
nazwasciezki1533612688.fillOpacity=1.00;
}


nazwasciezki1316606861.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1316606861.fillOpacity=0;
}
else {
nazwasciezki1316606861.fillOpacity=1.00;
}


nazwasciezki1748914563.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1748914563.fillOpacity=0;
}
else {
nazwasciezki1748914563.fillOpacity=1.00;
}


nazwasciezki1864153008.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1864153008.fillOpacity=0;
}
else {
nazwasciezki1864153008.fillOpacity=1.00;
}


nazwasciezki2089324868.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki2089324868.fillOpacity=0;
}
else {
nazwasciezki2089324868.fillOpacity=1.00;
}


nazwasciezki139625024.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki139625024.fillOpacity=0;
}
else {
nazwasciezki139625024.fillOpacity=1.00;
}


nazwasciezki98551469.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki98551469.fillOpacity=0;
}
else {
nazwasciezki98551469.fillOpacity=1.00;
}


nazwasciezki1663433809.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1663433809.fillOpacity=0;
}
else {
nazwasciezki1663433809.fillOpacity=1.00;
}


nazwasciezki1325087604.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1325087604.fillOpacity=0;
}
else {
nazwasciezki1325087604.fillOpacity=1.00;
}


nazwasciezki54619161.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki54619161.fillOpacity=0;
}
else {
nazwasciezki54619161.fillOpacity=1.00;
}


nazwasciezki993445568.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki993445568.fillOpacity=0;
}
else {
nazwasciezki993445568.fillOpacity=1.00;
}


nazwasciezki719087264.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki719087264.fillOpacity=0;
}
else {
nazwasciezki719087264.fillOpacity=1.00;
}


nazwasciezki1734416987.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1734416987.fillOpacity=0;
}
else {
nazwasciezki1734416987.fillOpacity=1.00;
}


nazwasciezki1763403441.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1763403441.fillOpacity=0;
}
else {
nazwasciezki1763403441.fillOpacity=1.00;
}


nazwasciezki868863987.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki868863987.fillOpacity=0;
}
else {
nazwasciezki868863987.fillOpacity=1.00;
}


nazwasciezki97420039.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki97420039.fillOpacity=0;
}
else {
nazwasciezki97420039.fillOpacity=1.00;
}


nazwasciezki590940756.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki590940756.fillOpacity=0;
}
else {
nazwasciezki590940756.fillOpacity=1.00;
}


nazwasciezki1654194003.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1654194003.fillOpacity=0;
}
else {
nazwasciezki1654194003.fillOpacity=1.00;
}


nazwasciezki2057540382.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki2057540382.fillOpacity=0;
}
else {
nazwasciezki2057540382.fillOpacity=1.00;
}


nazwasciezki1071313985.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1071313985.fillOpacity=0;
}
else {
nazwasciezki1071313985.fillOpacity=1.00;
}


nazwasciezki740410866.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki740410866.fillOpacity=0;
}
else {
nazwasciezki740410866.fillOpacity=1.00;
}


nazwasciezki1076988217.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1076988217.fillOpacity=0;
}
else {
nazwasciezki1076988217.fillOpacity=1.00;
}


nazwasciezki902759876.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki902759876.fillOpacity=0;
}
else {
nazwasciezki902759876.fillOpacity=1.00;
}


nazwasciezki698795051.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki698795051.fillOpacity=0;
}
else {
nazwasciezki698795051.fillOpacity=1.00;
}


nazwasciezki544949182.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki544949182.fillOpacity=0;
}
else {
nazwasciezki544949182.fillOpacity=1.00;
}


nazwasciezki802819596.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki802819596.fillOpacity=0;
}
else {
nazwasciezki802819596.fillOpacity=1.00;
}


nazwasciezki1133618375.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1133618375.fillOpacity=0;
}
else {
nazwasciezki1133618375.fillOpacity=1.00;
}


nazwasciezki229364466.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki229364466.fillOpacity=0;
}
else {
nazwasciezki229364466.fillOpacity=1.00;
}


nazwasciezki1723002823.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1723002823.fillOpacity=0;
}
else {
nazwasciezki1723002823.fillOpacity=1.00;
}


nazwasciezki501629250.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki501629250.fillOpacity=0;
}
else {
nazwasciezki501629250.fillOpacity=1.00;
}


nazwasciezki1867690526.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1867690526.fillOpacity=0;
}
else {
nazwasciezki1867690526.fillOpacity=1.00;
}


nazwasciezki2119495367.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki2119495367.fillOpacity=0;
}
else {
nazwasciezki2119495367.fillOpacity=1.00;
}


nazwasciezki784768274.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki784768274.fillOpacity=0;
}
else {
nazwasciezki784768274.fillOpacity=1.00;
}


nazwasciezki385174443.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki385174443.fillOpacity=0;
}
else {
nazwasciezki385174443.fillOpacity=1.00;
}


nazwasciezki2028844280.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki2028844280.fillOpacity=0;
}
else {
nazwasciezki2028844280.fillOpacity=1.00;
}


nazwasciezki887052661.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki887052661.fillOpacity=0;
}
else {
nazwasciezki887052661.fillOpacity=1.00;
}


nazwasciezki282635154.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki282635154.fillOpacity=0;
}
else {
nazwasciezki282635154.fillOpacity=1.00;
}


nazwasciezki163540151.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki163540151.fillOpacity=0;
}
else {
nazwasciezki163540151.fillOpacity=1.00;
}


nazwasciezki642342456.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki642342456.fillOpacity=0;
}
else {
nazwasciezki642342456.fillOpacity=1.00;
}


nazwasciezki1676983542.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1676983542.fillOpacity=0;
}
else {
nazwasciezki1676983542.fillOpacity=1.00;
}


nazwasciezki757215963.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki757215963.fillOpacity=0;
}
else {
nazwasciezki757215963.fillOpacity=1.00;
}


nazwasciezki928784584.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki928784584.fillOpacity=0;
}
else {
nazwasciezki928784584.fillOpacity=1.00;
}


nazwasciezki952245795.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki952245795.fillOpacity=0;
}
else {
nazwasciezki952245795.fillOpacity=1.00;
}


nazwasciezki534547571.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki534547571.fillOpacity=0;
}
else {
nazwasciezki534547571.fillOpacity=1.00;
}


nazwasciezki330964047.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki330964047.fillOpacity=0;
}
else {
nazwasciezki330964047.fillOpacity=1.00;
}


nazwasciezki321670274.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki321670274.fillOpacity=0;
}
else {
nazwasciezki321670274.fillOpacity=1.00;
}


nazwasciezki170682549.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki170682549.fillOpacity=0;
}
else {
nazwasciezki170682549.fillOpacity=1.00;
}


nazwasciezki1230782796.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1230782796.fillOpacity=0;
}
else {
nazwasciezki1230782796.fillOpacity=1.00;
}


nazwasciezki1159381873.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1159381873.fillOpacity=0;
}
else {
nazwasciezki1159381873.fillOpacity=1.00;
}


nazwasciezki148285221.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki148285221.fillOpacity=0;
}
else {
nazwasciezki148285221.fillOpacity=1.00;
}


nazwasciezki1996906377.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1996906377.fillOpacity=0;
}
else {
nazwasciezki1996906377.fillOpacity=1.00;
}


nazwasciezki507534984.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki507534984.fillOpacity=0;
}
else {
nazwasciezki507534984.fillOpacity=1.00;
}


nazwasciezki1321338123.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1321338123.fillOpacity=0;
}
else {
nazwasciezki1321338123.fillOpacity=1.00;
}


nazwasciezki1983030793.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1983030793.fillOpacity=0;
}
else {
nazwasciezki1983030793.fillOpacity=1.00;
}


nazwasciezki1385782706.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1385782706.fillOpacity=0;
}
else {
nazwasciezki1385782706.fillOpacity=1.00;
}


nazwasciezki1596724591.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1596724591.fillOpacity=0;
}
else {
nazwasciezki1596724591.fillOpacity=1.00;
}


nazwasciezki1253813570.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1253813570.fillOpacity=0;
}
else {
nazwasciezki1253813570.fillOpacity=1.00;
}


nazwasciezki980477734.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki980477734.fillOpacity=0;
}
else {
nazwasciezki980477734.fillOpacity=1.00;
}


nazwasciezki202191979.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki202191979.fillOpacity=0;
}
else {
nazwasciezki202191979.fillOpacity=1.00;
}


nazwasciezki1891061956.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1891061956.fillOpacity=0;
}
else {
nazwasciezki1891061956.fillOpacity=1.00;
}


nazwasciezki94255783.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki94255783.fillOpacity=0;
}
else {
nazwasciezki94255783.fillOpacity=1.00;
}


nazwasciezki514193370.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki514193370.fillOpacity=0;
}
else {
nazwasciezki514193370.fillOpacity=1.00;
}


nazwasciezki2044848311.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki2044848311.fillOpacity=0;
}
else {
nazwasciezki2044848311.fillOpacity=1.00;
}


nazwasciezki576170391.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki576170391.fillOpacity=0;
}
else {
nazwasciezki576170391.fillOpacity=1.00;
}


nazwasciezki466397337.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki466397337.fillOpacity=0;
}
else {
nazwasciezki466397337.fillOpacity=1.00;
}


nazwasciezki1240142688.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki1240142688.fillOpacity=0;
}
else {
nazwasciezki1240142688.fillOpacity=1.00;
}


nazwasciezki8052502.strokeWeight=wielkosclinii;
if (wartosczoom<7){
nazwasciezki8052502.fillOpacity=0;
}
else {
nazwasciezki8052502.fillOpacity=1.00;
}




for (i=0;i<aktywnesciezki.length;i++)
{
if (aktywnesciezki[i]!=''){
dodajlinie(eval('nazwasciezki'+aktywnesciezki[i]),eval('punkty'+aktywnesciezki[i]));

var wiad = '';

if (opisysciezek[aktywnesciezki[i]] == '' || opisysciezek[aktywnesciezki[i]] == undefined){
}
else {
var gdzie = eval('punkty'+aktywnesciezki[i]+'[1]');
customTxt = '<div style="font-size:'+wielkoscczcionki+'px;">'+opisysciezek[aktywnesciezki[i]]+'</div>';
window['txt'+aktywnesciezki[i]]= new TxtOverlay(gdzie,customTxt,"customBox",mapa);
}
}
}


}

//warstwa opisow tekstowych

function TxtOverlay(pos, txt, cls, map){
this.pos = pos;
this.txt_ = txt;
this.cls_ = cls;
this.map_ = map;
this.div_ = null;
this.setMap(map);
}

TxtOverlay.prototype = new google.maps.OverlayView();

TxtOverlay.prototype.onAdd = function(){
var div = document.createElement('DIV');
div.className = this.cls_;
div.innerHTML = this.txt_;
this.div_ = div;
var overlayProjection = this.getProjection();
var position = overlayProjection.fromLatLngToDivPixel(this.pos);
div.style.left = position.x + 'px';
div.style.top = position.y + 'px';
var panes = this.getPanes();
panes.floatPane.appendChild(div);
}
TxtOverlay.prototype.draw = function(){
var overlayProjection = this.getProjection();
var position = overlayProjection.fromLatLngToDivPixel(this.pos);
var div = this.div_;
div.style.left = position.x + 'px';
div.style.top = position.y + 'px';
}
TxtOverlay.prototype.remove = function(){
this.div_.parentNode.removeChild(this.div_);
}

function ustawsciezki(sciezki)
{
}


function calaGmina()
{
usunMarkery();








ustawsciezki(wszystkiesciezki);

//aktywnesciezki=wszystkiesciezki;


var bound = new google.maps.LatLngBounds();
google.maps.event.removeListener(powiekszenie);
//  for(var i in markers)
//  {
//   bound.extend(markers[i].getPosition());
// }
// window.fittingBounds = true;
// mapa.fitBounds(bound);
//window.fittingBounds = false;
//var start = new google.maps.LatLng(dane1,dane2);
mapa.panTo(wspolrzedne);
mapa.setZoom(zoomogolny);


powiekszenie=google.maps.event.addListener(mapa, 'zoom_changed', listenerkod);

dymek.close();

}



function dodajMarker(wspolrzedne)
{
var marker = new google.maps.Marker({
position: wspolrzedne,
map: mapa
});

}

function dodajlinie(nazwa,punkty)
{
var prepath = nazwa;
if(prepath){
prepath.setMap(null);
}
//nazwa.setMap(mapa);
}

function usunlinie(nazwa)
{
var prepath = nazwa;
if(prepath){
prepath.setMap(null);
}
}

function dodajobiekt(nrid,lat,lng,txt, tytul, ikona,cien)
{

var marker = new google.maps.Marker({
position: new google.maps.LatLng(lat,lng),
map: mapa,
title: tytul,
icon: ikona,
id: nrid,
shadow: cien
});

google.maps.event.addListener(marker,'click',function(zdarzenie)
{
load_content(mapa,this,dymek);
});

return marker;
}


function load_content(map,marker,infowindow){
for(var i in markers)
{
if (marker.id==markers[i].id){
var aktualny=i;
}
}
$.ajax({
url: '/obiekt/'+aktualny+'/'+markers.length+'/'+marker.id,
success: function(data){
infowindow.setContent(data);
infowindow.open(map, marker);
}
});
}
function wlwyloznaczenia()
{

if (oznaczenia==0){
oznaczenia=1;
wylaczoznaczenia();

}
else {
oznaczenia=0;
wlaczoznaczenia();
}
}
function wylaczoznaczenia()
{
sciezkibuf=aktywnesciezki;
usunMarkery();
ustawsciezki(pustesciezki);
}
function wlaczoznaczenia()
{
//markers=markerybuf;
//ustawsciezki(sciezkibuf);

if (markerybuf[0]==undefined){
calaGmina();
}
else {
wyswietlbaze(markerybuf,sciezkibuf,'ozn','');
}
}
function wyswietlbaze(obiekty,sciezki,srodek,zoom)
{
markerybuf=obiekty;
$('#loader').fadeIn('slow');
usunMarkery();
//var markers = [];
ustawsciezki(sciezki);
for(var i=0; i<obiekty.length; i++)
{
var obiekt = obiekty[i].split("|");
lat=obiekt[0];
lng=obiekt[1];
nrid=obiekt[2];
if (lat != undefined && lng != undefined){
txt=obiekt[2];
tytul=obiekt[3];
ikonaobiektu=obiekt[3];
ikonakategorii=obiekt[4];
opish=obiekt[5];
if (ikonaobiektu!=0){
var ikona = eval('ikona'+ikonaobiektu);
var cien =  eval('cien'+ikonaobiektu);
}
else {
if (ikonakategorii!=0){
var ikona = eval('ikona'+ikonakategorii);
var cien =  eval('cien'+ikonakategorii);
}
else {
var ikona = eval('ikona0');
var cien =  eval('cien0');
}

}
//var ikona = new google.maps.MarkerImage(ikona, rozmiar, punkt_startowy, punkt_zaczepienia);
//var cien = new google.maps.MarkerImage(cien, rozmiar_cien, punkt_startowy, punkt_zaczepienia);
markers.push(dodajobiekt(nrid,lat,lng,opish, opish, ikona,cien));

}
}

//var dane = srodek.split(",");
//dane1 = parseFloat(dane[0]);
//dane2 = parseFloat(dane[1]);


//if(dane1){

//	var start = new google.maps.LatLng(dane1,dane2);
//	mapa.panTo(start);
//	google.maps.event.removeListener(powiekszenie);
//	mapa.setZoom(zoom);
//	powiekszenie=google.maps.event.addListener(mapa, 'zoom_changed', listenerkod);

//}
//else {
if (srodek!='ozn'){
var bound = new google.maps.LatLngBounds();
google.maps.event.removeListener(powiekszenie);
if (markers.length>0){
for(var i in markers)
{
bound.extend(markers[i].getPosition());
}
window.fittingBounds = true;
mapa.fitBounds(bound);
window.fittingBounds = false;
}
else {



}

powiekszenie=google.maps.event.addListener(mapa, 'zoom_changed', listenerkod);
}
//}
dymek.close();
$('#loader').fadeOut('slow');
}


function wyswietlbazeall(obiekty,sciezki,srodek,zoom)
{
markerybuf=obiekty;
$('#loader').fadeIn('slow');
usunMarkery();
//var markers = [];
ustawsciezki(sciezki);
for(var i=0; i<obiekty.length; i++)
{
var obiekt = obiekty[i].split("|");
lat=obiekt[0];
lng=obiekt[1];
nrid=obiekt[2];
if (lat != undefined && lng != undefined){
txt=obiekt[2];
tytul=obiekt[3];
ikonaobiektu=obiekt[3];
ikonakategorii=obiekt[4];
opish=obiekt[5];
if (ikonaobiektu!=0){
var ikona = eval('ikona'+ikonaobiektu);
var cien =  eval('cien'+ikonaobiektu);
}
else {
if (ikonakategorii!=0){
var ikona = eval('ikona'+ikonakategorii);
var cien =  eval('cien'+ikonakategorii);
}
else {
var ikona = eval('ikona0');
var cien =  eval('cien0');
}

}
//var ikona = new google.maps.MarkerImage(ikona, rozmiar, punkt_startowy, punkt_zaczepienia);
//var cien = new google.maps.MarkerImage(cien, rozmiar_cien, punkt_startowy, punkt_zaczepienia);
markers.push(dodajobiekt(nrid,lat,lng,opish, opish, ikona,cien));

}
}

//var dane = srodek.split(",");
//dane1 = parseFloat(dane[0]);
//dane2 = parseFloat(dane[1]);


//if(dane1){

//	var start = new google.maps.LatLng(dane1,dane2);
//	mapa.panTo(start);
//	google.maps.event.removeListener(powiekszenie);
//	mapa.setZoom(zoom);
//	powiekszenie=google.maps.event.addListener(mapa, 'zoom_changed', listenerkod);

//}
//else {


//}
dymek.close();
$('#loader').fadeOut('slow');
}

function wyswietlwyszukane(obiekty,sciezki,srodek,zoom)
{
$('#loader').fadeIn('slow');
usunMarkery();
//var markers = [];
ustawsciezki(sciezki);
for(var i=0; i<obiekty.length; i++)
{
var obiekt = obiekty[i].split("|");
lat=obiekt[0];
lng=obiekt[1];
nrid=obiekt[2];
if (lat != undefined && lng != undefined){
txt=obiekt[2];
tytul=obiekt[3];
ikonaobiektu=obiekt[3];
ikonakategorii=obiekt[4];
opish=obiekt[5];
if (ikonaobiektu!=0){
var ikona = eval('ikona'+ikonaobiektu);
var cien =  eval('cien'+ikonaobiektu);
}
else {
if (ikonakategorii!=0){
var ikona = eval('ikona'+ikonakategorii);
var cien =  eval('cien'+ikonakategorii);
}
else {
var ikona = eval('ikona0');
var cien =  eval('cien0');
}

}
//var ikona = new google.maps.MarkerImage(ikona, rozmiar, punkt_startowy, punkt_zaczepienia);
//var cien = new google.maps.MarkerImage(cien, rozmiar_cien, punkt_startowy, punkt_zaczepienia);
markers.push(dodajobiekt(nrid,lat,lng,opish, opish, ikona,cien));
}
}

//var dane = srodek.split(",");
//dane1 = parseFloat(dane[0]);
//dane2 = parseFloat(dane[1]);


//if(dane1){

//	var start = new google.maps.LatLng(dane1,dane2);
//	mapa.panTo(start);
//	google.maps.event.removeListener(powiekszenie);
//	mapa.setZoom(zoom);
//	powiekszenie=google.maps.event.addListener(mapa, 'zoom_changed', listenerkod);

//}
//else {

var bound = new google.maps.LatLngBounds();
google.maps.event.removeListener(powiekszenie);
for(var i in markers)
{
bound.extend(markers[i].getPosition());
}
window.fittingBounds = true;
mapa.fitBounds(bound);
window.fittingBounds = false;

powiekszenie=google.maps.event.addListener(mapa, 'zoom_changed', listenerkod);

//}
dymek.close();
$('#loader').fadeOut('slow');
}



function wycentruj()
{
for(var i in markers)
{
bound.extend(markers[i].getPosition());
}
mapa.fitBounds(bound);
}

function nastart(obiekty,nrid,srodek,zoom)
{
for(var i=0; i<obiekty.length; i++)
{
var obiekt = obiekty[i].split("|");
lat=obiekt[0];
lng=obiekt[1];
nrid=obiekt[2];
if (lat != undefined && lng != undefined){
txt=obiekt[2];
tytul=obiekt[3];
ikonaobiektu=obiekt[3];
ikonakategorii=obiekt[4];
opish=obiekt[5];
if (ikonaobiektu!=0){
var ikona = eval('ikona'+ikonaobiektu);
var cien =  eval('cien'+ikonaobiektu);
}
else {
if (ikonakategorii!=0){
var ikona = eval('ikona'+ikonakategorii);
var cien =  eval('cien'+ikonakategorii);
}
else {
var ikona = eval('ikona0');
var cien =  eval('cien0');
}

}
//var ikona = new google.maps.MarkerImage(ikona, rozmiar, punkt_startowy, punkt_zaczepienia);
//var cien = new google.maps.MarkerImage(cien, rozmiar_cien, punkt_startowy, punkt_zaczepienia);
markers.push(dodajobiekt(nrid,lat,lng,opish, opish, ikona,cien));
}
}



}



function usunMarkery()
{
for(var i=0; i<markers.length; i++)
{
markers[i].setMap(null);
}
markers = new Array();
ilosc = 0;

}




function skoczDoAdresu(adres)
{
wskaznik.setMap(null);
geokoder.geocode({address: adres}, function(wyniki, status)
{
if(status == google.maps.GeocoderStatus.OK)
{
mapa.setCenter(wyniki[0].geometry.location);
wskaznik.setPosition(wyniki[0].geometry.location);
wskaznik.setMap(mapa);
dymek.open(mapa, wskaznik);
dymek.setContent('<strong>Poszukiwany adres</strong><br />'+adres);
}
else
{
alert("Nie znalazem podanego adresu!");
}
});
}

function obslugaGeokodowania(wyniki, status)
{

}


-->
</script>

<form name="wyszukiwanieall" id="wyszukiwanieall" action="#">
<input type="hidden" name="aktywne" value="1">
</form>
<div id="ustawieniaokno" class="obiektmore">
<a href="javascript:void(0)" class="zamknijmore">zamknij okno</a>
<h2>Ustawienia mapy</h2>
<input type="checkbox" value="obrysgminy" value="1" checked>Widoczny obys gminy
</div>
<div id="wyszukiwanieokno" class="obiektmore">
<div id="popup">

<a class="close zamknijwysz" href="#"></a>
<p class="tyt">Wyszukiwanie zaawansowane</p>
<p class="tyt2">Okresl parametry wyszukiwania aby znalezc potrzebne informacje</p>
<div id="wyszukiwarka2">
<form name="wyszukiwaniez" id="wyszukiwaniez" action="#" onsubmit="szukajz(); return false;">
<input type="text" name="nazwa" class="txt2" value="Wpisz tekst" id="nazwa" onfocus="if(this.value=='' || this.value == 'Wpisz tekst') this.value=''" onblur="if(this.value == '') {this.value=this.defaultValue;}" onkeyup="this.style.color='#000'"/>
<input type="submit" class="guz2" value="">
</div>
<div style="clear:both"></div>
<div style="border-bottom:1px solid #dcdcdc; width:600px; margin-left:30px; margin-top:10px;"></div>
<p class="tyt3">Filtrowanie</p>
<p class="tyt4">

<select class="wyborkat" name="nrgminy">
<option value="">Wszystkie Gminy</option>

<option value="957265351">Gmina Bartoszyce</option>
<option value="1531638388">Gmina Dobre Miasto</option>
<option value="357541095">Gmina Dywity</option>
<option value="1056900499">Gmina Gorowo Ilawieckie</option>
<option value="441338521">Gmina Jeziorany</option>
<option value="2063110484">Gmina Kiwity</option>
<option value="1957707137">Gmina Lidzbark</option>
<option value="968462109">Gmina Lubomino</option>
<option value="1618485506">Gmina Orneta</option>
</select>
<select class="wyborkat" name="kategorianazwa">
<option value="">Wszystkie kategorie</option>
</select>


</p>
<div id="checketc">
<ul class="lista">
<li><input type="checkbox" name="strona" id="strona" value="1"/><label for="strona"><img src="gfx/link.png" />- posiada wlasna strone www</label></li>
<li><input type="checkbox" name="zdjecia" id="zdjecia" value="1"/><label for="zdjecia"><img src="gfx/galeria.png" />- posiada galerie zdjec</label></li>
<li><input type="checkbox" name="panorama" id="panorama" value="1"/><label for="panorama"><img src="gfx/360.png" />- posiada zdjecia panoramiczne</label></li>
<li><input type="checkbox" class="styled" name="yt" id="yt" value="1" /><label for="yt"><img src="gfx/you.png" />- posiada filmy na kanale Youtube</label></li>
</ul>
</form>
</div>
</div>

</div>


<input type="text" id="formularzpromien" style="display:none;" value='<p class="tytm">Wyszukiwanie zaawansowane</p><p class="tyt2_m">Okresl parametry wyszukiwania aby znalezc potrzebne informacje</p><div id="wyszukiwarka2_m"><form name="wyszukiwaniez1" id="wyszukiwaniez1" action="#" onsubmit="szukajpr();return false;"><input type="text" name="nazwa" class="txt2_m" value="Wpisz tekst" id="nazwa" onFocus="javascript:fokus(this);"/><input type="submit" class="guz2" value=""><p class="tyt4_m"><span style="width:450px;float:left;margin-bottom:10px;"></span><select class="wyborkat" name="nrgminy"><option value="">Wszystkie kategorie</option><option value="957265351">Gmina Bartoszyce</option><option value="1531638388">Gmina Dobre Miasto</option><option value="357541095">Gmina Dywity</option><option value="1056900499">Gmina Gorowo Ilawieckie</option><option value="441338521">Gmina Jeziorany</option><option value="2063110484">Gmina Kiwity</option><option value="1957707137">Gmina Lidzbark</option><option value="968462109">Gmina Lubomino</option><option value="1618485506">Gmina Orneta</option></select><select class="wyborkat" name="kategorianazwa"><option value="">Wszystkie kategorie</option></select></p><p class="tyt4_m"><span style="width:150px;">Odleglosc od wybranego punktu:</span><select name="promien" id="promien"><option value="1000">brak</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="15">15</option><option value="20">20</option><option value="25">25</option><option value="30">30</option><option value="35">35</option><option value="40">40</option><option value="45">45</option><option value="50">50</option><option value="100">100</option></select> km</p><div id="checketc"><ul class="lista_m"><li><input type="checkbox" name="strona" id="strona" value="1"/><label for="strona"><img src="gfx/link.png" /></label></li><li><input type="checkbox" name="zdjecia" id="zdjecia" value="1"/><label for="zdjecia"><img src="gfx/galeria.png" /></label></li><li><input type="checkbox" name="panorama" id="panorama" value="1"/><label for="panorama"><img src="gfx/360.png" /></label></li><li><input type="checkbox" class="styled" name="yt" id="yt" value="1" /><label for="yt"><img src="gfx/you.png" /></label></li></ul></form></div>'>

<script>
var zawartoscpromien = document.getElementById('formularzpromien').value;
</script>

<div id="popup2g">
<a class="close" href="javascript:void(0)" onclick="zamknijwitamy('popup2g');">a</a>

<div id="realizacja"><div style="height:20px;float:left;font-size:10px;padding-top:4px;">realizacja projektu, panoram 360st:&nbsp;&nbsp;</div><div style="height:20px;float:left;"><a href="http://www.virtualmedia.pl" target="_blank"><img src="/gfx/virtual.jpg"></a></div></div>
</div>
<div id="chowaj">
<a href="javascript:void(0)" class="chowaj"><img src="/gfx/chowaj.png"></a>
</div>



<div id="popup3">

</div>


<div id="top">
<div id="grafikainspiruje">
<img src="/gfx/inspiruje.png">
</div>
<div id="gminastart">
<a href="javascript:szukajall()" class="zamknij"><img src="/gfx/lgd.png"></a>
</div>
<div id="wyszukiwarka">
<form method="post" name="wyszukiwanie" id="wyszukiwanie" action="#" onsubmit="document.wyszukiwaniez.nazwa.value=document.wyszukiwanie.nazwa.value;szukajz();return false">
<input type="text" class="txt" id="nazwa" name="nazwa" value="Wpisz tekst" onfocus="if(this.value==''||this.value=='Wpisz tekst')this.value=''" onblur="if(this.value==''){this.value=this.defaultValue;}">
<input type="submit" class="guz" value="">
<div id="zaawansowane">
<a href="javascript:void(0)" class="wyszukiwanie">szukanie zaawansowane</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:szukajall()" class="zamknij">wyczysc szukanie</a>
</div>
</form>
</div>
</div>
<div id="lewa">
<div id="box_szczegoly">
<form id="szczegoly" name="szczegoly">
<div class="box1"><a href="javascript:wycentruj()"><img style="padding-right:3px" src="gfx/cos1.png" />Wyrownaj</a></div>
<div class="box1" style="padding-left:28px"><a href="javascript:void(0)" onclick="obrysgminy()"><img style="padding-right:3px" src="gfx/obrys.png" />Obrys gminy</a></div>
<div class="box2"><input name="oznaczenia" id="oznaczenia" type="checkbox" id="check1" checked onclick="wlwyloznaczenia();var j=jQuery('#check1').attr('disabled',jQuery('#check1').attr('disabled')?false:true)" value="1"> <label for="oznaczenia">&nbsp;<a href="#">wl/wyl obiekty</a></label>&nbsp;&nbsp;<input name="promien" id="promien" type="checkbox" id="check" onclick="szukajpromien();var j=jQuery('#check').attr('disabled',jQuery('#check').attr('disabled')?false:true)" value="1"> <label for="promien">&nbsp;<a href="#">od punktu</a></label></div>
</form>
</div>
<ul id="lewalista">
<h3>Wybierz Gmine</h3>
<li><a class="ikonabartoszyce" href="/bartoszyce">Gmina Bartoszyce</a>
<ul class="kategoria 1">
</ul>
</li>
<li><a class="ikonadobremiasto" href="/dobremiasto">Gmina Dobre Miasto</a>
<ul class="kategoria 2">
</ul>
</li>
<li><a class="ikonadywity" href="/dywity">Gmina Dywity</a>
<ul class="kategoria 3">
</ul>
</li>
<li><a class="ikonagorowo" href="/gorowo">Gmina Gorowo Ilaweckie</a>
<ul class="kategoria 4">
</ul>
</li>
<li><a class="ikonajeziorany" href="/jeziorany">Gmina Jeziorany</a>
<ul class="kategoria 5">
</ul>
</li>
<li><a class="ikonakiwity" href="/kiwity">Gmina Kiwity</a>
<ul class="kategoria 6">
</ul>
</li>
<li><a class="ikonalidzbark" href="/lidzbark">Gmina Lidzbark Warminski</a>
<ul class="kategoria 7">
</ul>
</li>
<li><a class="ikonalubomino" href="/lubomino">Gmina Lubomino</a>
<ul class="kategoria 8">
</ul>
</li>
<li><a class="ikonaorneta" href="/orneta">Gmina Orneta</a>
<ul class="kategoria 9">
</ul>
</li>
</ul>
</div>
<div id="loader">
<img src="/gfx/ajax-loader.gif">
</div>
<div id="mapagminy">
</div><div id="stopka">
<div id="logad"><img src="/gfx/stopka.jpg"><img id="panorama360" src="/gfx/panoramabut.jpg" width="1" height="1"/></div>
<div id="tekstd">
<b>"Warmia i Mazury regionem zjednoczonej Europy"</b><br>
"Projekt dofinansowany ze srodkow Europejskiego Funduszu Rozwoju regionalnego<br>w ramach Regionalnego Programu Operacyjnego Warmia i Mazury na lata 2007 - 2013". "Wysokosc dofinansowania 595 850 zlotych"<br>
</div>
</div>
<script type="text/javascript">/*<![CDATA[*/var _gaq=_gaq||[];_gaq.push(['_setAccount','UA-10539850-8']);_gaq.push(['_trackPageview']);(function(){
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();/*]]>*/</script>
</body>
</html>
