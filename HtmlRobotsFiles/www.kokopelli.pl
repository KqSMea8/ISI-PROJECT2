<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<base href="http://www.kokopelli.pl/">
<title>WIOSKA INDIANSKA W LOPUCHOWKU - kokopelli.pl</title>

<meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8" />
<meta http-equiv="Content-Language" content="pl" />
<meta name="title" content="" />
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta name="robots" content="noodp" />
<meta name="robots" content="index,follow,all" />
<meta name="distribution" content="global" />
<meta name="classification" content="Bussiness" />
<meta name="author" content="sungroup.pl" />

<link rel="shortcut icon" href="resources/images/favicon.ico">
<link rel="stylesheet" href="resources/css/style.css" type="text/css" />
<link rel="stylesheet" href="resources/css/colorbox.css" type="text/css" />

<script type="text/javascript" src="http://code.jquery.com/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="resources/js/jquery.colorbox-min.js"></script>
<script type="text/javascript">
var base_url = 'http://www.kokopelli.pl/';

function left(){
//console.log('left');
$("#ra").die('click');
$('#rotator').animate({'scrollLeft': '+='+$("#rotator_slide img:first").next().width()+'px'}, 'slow', function(){
$("#rotator_slide img:first").appendTo("#rotator_slide");
$('#rotator').scrollLeft($("#rotator_slide img:first").width());
$("#ra").live('click',left);
});
}


function right(){
//console.log('right');
$("#la").die('click');
$('#rotator').animate({'scrollLeft': '-='+$("#rotator_slide img:first").next().width()+'px'}, 'slow', function(){
$("#rotator_slide img:last").prependTo("#rotator_slide");
$('#rotator').scrollLeft($("#rotator_slide img:first").width());
$("#la").live('click',right);
});
}

function auto(){
//console.log('auto');
left();
//$('#rotator').animate({
// 'scrollLeft': '+='+$("#rotator_slide img:first").next().next().width()+'px'}, 'slow', function(){
//			$("#rotator_slide img:first").appendTo("#rotator_slide");
//	$('#rotator').scrollLeft($("#rotator_slide img:first").width()+$("#rotator_slide img:first").next().width());
//});
}

$(document).ready(function(){
$('#rotator_slide').hide();
});
$(window).load(function() {
$('#rotator_slide').fadeIn();
$("a[rel='colorbox']").colorbox({previous: 'poprzednie', next: 'nastepne', close: 'zamknij', current: 'zdjecie \{current\} z \{total\}'});
$('.popup_iframe').colorbox({iframe:true, width: '990px', height: '790px', previous: 'poprzednie', next: 'nastepne', close: 'zamknij', current: 'zdjecie \{current\} z \{total\}'});
$("a img.grayed").each(function(){
var img = $(this);
//img.parent().css({'display':'inline-block','width':img.width()+'px','height':img.height()+'px',});
img.parent().append('<div style="display:inline;">');
img.parent().find('div').css({'position':'absolute','left':(img.offset().left)+'px'});
var next = img.clone().attr('src',img.attr('src')+'&fltr[]=gray&fltr[]=clr|40|4e422f');
img.parent().find('div').append(next);
next.fadeIn('fast');
img.removeClass('grayed');
next.hover(
function () {
next.stop(true).fadeTo("fast",0);
},
function () {
next.fadeTo("normal",1);
}
);
//img.fadeOut();

});

$("#m2t,#m3t,#m4t,#m5t,#m6t,#m7t").mouseenter(function(){ $(this).next().stop().fadeTo("fast",'0.4'); })
.mouseleave(function(){
if($(this).next().is(".active")) $(this).next().stop().fadeTo("fast",'0.6');
else $(this).next().stop().fadeTo("fast",'0');
});

var rotator_slide_width=0;
$("#rotator_slide img").each(function ( index, domEle) {
rotator_slide_width = rotator_slide_width + $(this).width();
});
$("#rotator_slide").css('width',rotator_slide_width);

$("#rotator").scrollLeft($("#rotator_slide img:first").next().width());
$("#rotator_slide img:first").appendTo("#rotator_slide");

var first_img = $("#rotator_slide img:first").offset();
var last_img = $("#rotator_slide img:last").offset();

//if(($("#rotator_slide img:first").width()+first_img.left)<0) alert(first_img.left);

$("#ra").live('click',left);
$("#la").live('click',right);


var auto_rotator;
var auto_start;
$("#rotator").mouseenter(function(){ $("#la,#ra").stop().fadeTo("fast",'0.5'); auto_start=window.clearInterval(auto_start); auto_rotator=window.clearInterval(auto_rotator); })
.mouseleave(function(){ $("#la,#ra").stop().fadeTo("fast",'0'); auto_rotator=window.clearInterval(auto_rotator); auto_rotator=self.setInterval("auto()",5000); });
auto_start=setTimeout(function(){ auto_rotator=window.clearInterval(auto_rotator); auto_rotator=self.setInterval("auto()",5000); },10000);

$("#ra,#la").mouseenter(function(){ $(this).stop().fadeTo("fast",'0.9'); })
.mouseleave(function(){ $(this).stop().fadeTo("fast",'0.5'); });

});


</script>
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-16666667-35']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
</head>

<body>
<div id="body">

<div class="line_red"></div>
<div class="center">
<a class="popup_iframe" href="mapa?popup=1" id="dojazd"></a>
<a href="http://www.kokopelli.pl/" id="logo"></a>
</div>

<div id="rotator">
<div id="ra"></div>
<div id="la"></div>
<div id="rotator_slide">

<img src="resources/php/phpThumb/phpThumb.php?h=316&src=../../../cms/resources/photo/pages/13.jpg&fltr[]=gray&fltr[]=clr|40|4e422f" alt="f5" />

<img src="resources/php/phpThumb/phpThumb.php?h=316&src=../../../cms/resources/photo/pages/12.jpg&fltr[]=gray&fltr[]=clr|40|4e422f" alt="f4" />

<img src="resources/php/phpThumb/phpThumb.php?h=316&src=../../../cms/resources/photo/pages/11.jpg&fltr[]=gray&fltr[]=clr|40|4e422f" alt="f3" />

<img src="resources/php/phpThumb/phpThumb.php?h=316&src=../../../cms/resources/photo/pages/10.jpg&fltr[]=gray&fltr[]=clr|40|4e422f" alt="f2" />

<img src="resources/php/phpThumb/phpThumb.php?h=316&src=../../../cms/resources/photo/pages/9.jpg&fltr[]=gray&fltr[]=clr|40|4e422f" alt="f1" />

<img src="resources/php/phpThumb/phpThumb.php?h=316&src=../../../cms/resources/photo/pages/13.jpg&fltr[]=gray&fltr[]=clr|40|4e422f" alt="f5" />

<img src="resources/php/phpThumb/phpThumb.php?h=316&src=../../../cms/resources/photo/pages/12.jpg&fltr[]=gray&fltr[]=clr|40|4e422f" alt="f4" />

<img src="resources/php/phpThumb/phpThumb.php?h=316&src=../../../cms/resources/photo/pages/11.jpg&fltr[]=gray&fltr[]=clr|40|4e422f" alt="f3" />

<img src="resources/php/phpThumb/phpThumb.php?h=316&src=../../../cms/resources/photo/pages/10.jpg&fltr[]=gray&fltr[]=clr|40|4e422f" alt="f2" />

<img src="resources/php/phpThumb/phpThumb.php?h=316&src=../../../cms/resources/photo/pages/9.jpg&fltr[]=gray&fltr[]=clr|40|4e422f" alt="f1" />

</div>
</div>

<div class="center">
<div id="menu">
<div id="m1"></div>
<a href="wioska-indianska" id="m2"><div id="m2t"></div><div id="m2b" class=""></div></a>
<a href="festyny" id="m3"><div id="m3t"></div><div id="m3b" class=""></div></a>
<a href="sacha-runa" id="m4"><div id="m4t"></div><div id="m4b" class=""></div></a>
<a href="galeria" id="m5"><div id="m5t"></div><div id="m5b" class=""></div></a>
<a href="linki" id="m6"><div id="m6t"></div><div id="m6b" class=""></div></a>
<a href="kontakt" id="m7"><div id="m7t"></div><div id="m7b" class=""></div></a>
<div id="m8"></div>
<div id="mb"></div>
</div>
<div class="inner"></div>

<div class="clear_center"></div>
</div>

<div class="line_i"></div>
<div class="line_red"></div>
<div class="gray_contener">
<div class="gray_bg"></div>
<div class="gray">
<div class="center">
<div class="gray_box">
<a href="o-indianach" class="wiecej_pa"></a>
<div id="o-indianach"></div>
<div id="o-indianach-foto"></div>
W tym miejscu chcielibysmy podzielic sie z Wami wiedza nasza oraz naszych przyjaci&oacute;l. Beda to artykuly dotyczace historii, geografii, antropologi, etnografii i innych nauk, kt&oacute;re staraja sie opisac Indian i ich kulture.

</div>

<div class="e2"></div>

<div class="gray_box">
<a href="eksponaty" class="wiecej_pa"></a>
<div id="eksponaty"></div>
<div id="eksponaty-foto"></div>
Przedstawiamy eksponowana w naszej Wiosce kolekcje przedmiot&oacute;w, kt&oacute;re sa replikami stroj&oacute;w i przedmiot&oacute;w uzytkowych wykorzystywanych przez Indian Ameryki P&oacute;lnocnej oraz oryginalne stroje i instrumenty z tego terenu.<br />

</div>

<div class="e2"></div>

<div class="gray_box">
<a href="kontakt" class="wiecej_pa"></a>
<div id="kontakt"></div>
<div id="kontakt-foto"></div>
Miejsce prowadzenia dzialalnosci - Wioska Indianska w Lopuch&oacute;wku:<br />
Lopuch&oacute;wko 1<br />
62-095 Murowana Goslina<br />
<br />
Siedziba firmy:<br />
Chrustowo 18<br />
64-850 Ujscie<br />
<br />
tel. 605-355-729 lub 502-449-792<br />
adres e-mail: biuro@kokopelli.pl
</div>

</div>
</div>
</div>
<div class="clear_bottom"></div>
</div>
<div id="bottom">
<div class="bottom_menu">
<a href="wioska-indianska">Wioska indianska</a>
|
<a href="festyny">Festyny</a>
|
<a href="sacha-runa">SACHA RUNA</a>
|
<a href="galeria">Galeria</a>
|
<a href="linki">Linki</a>
|
<a href="kontakt">Kontakt</a>
</div>

<a id="sg_link" href="http://sungroup.pl/" target="_blank" title="Projektowanie stron internetowych">Agencja Interaktywna Sun Group</a>

<div class="line_gray clear"></div>
</div>

</body>

</html>
