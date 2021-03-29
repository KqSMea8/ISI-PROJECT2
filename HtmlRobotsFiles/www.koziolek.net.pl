

<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>Koziolek</title>
<meta name="keywords" content="Centrum rozrywki dla dzieci w lublinie">
<meta name="description" content="Centrum rozrywki dla dzieci w lublinie">
<meta name="Author" content="Centrasoft.pl">

<link href='http://fonts.googleapis.com/css?family=Wellfleet&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

<link rel="stylesheet" href="/css/koziolek.css" media="screen">

<link rel="stylesheet" href="/css/colorbox.css" media="screen">

<link rel="stylesheet" href="/css/jquery.parallax.css" media="screen">

<link rel="stylesheet" href="/css/jquery.jui_dropdown.css" media="screen">

<link rel="stylesheet" href="/css/jquery-ui.css" media="screen">

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>


<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

<script type="text/javascript">
var positionX = new Array();
var positionY = new Array();
var zcoutner = 0;

var moveshapes = function(event){
var width = parseInt($("#wrapper").css("width"))
var moveleft = 50 + (width - 1920)/2;



positionX[0] = parseInt(moveleft + 1400);
positionX[1] = parseInt(moveleft + 170+Math.cos((event.pageX+zcoutner)/1200)*50);
positionX[2] = parseInt(moveleft + 300-Math.sin((event.pageX+zcoutner)/1100)*50);
positionX[3] = parseInt(moveleft + 1400+Math.sin((event.pageX+zcoutner)/1600)*20);
positionX[4] = parseInt(moveleft + 500+Math.cos((event.pageX+zcoutner)/1300)*20);

positionY[0] = parseInt(390+Math.cos((event.pageY+zcoutner)/450)*150);
positionY[1] = parseInt(400+Math.cos((event.pageY+zcoutner)/450)*120);
positionY[2] = parseInt(-450+Math.sin((event.pageY+zcoutner)/450)*30);
positionY[3] = parseInt(-450-Math.cos((event.pageY+zcoutner)/450)*40);
positionY[4] = parseInt(-610+Math.sin((event.pageY+zcoutner)/450)*40);

//



//alert(positionX[0]);

$("#k1S").css("left",positionX[0]+"px").css("top",positionY[0]+"px");
$("#k2S").css("left",positionX[1]+"px").css("top",positionY[1]+"px");
$("#k3S").css("left",positionX[2]+"px").css("top",positionY[2]+"px");
$("#k4S").css("left",positionX[3]+"px").css("top",positionY[3]+"px");
$("#k5S").css("left",positionX[4]+"px").css("top",positionY[4]+"px");


positionX[0] = parseInt(moveleft +  1400);
positionX[1] = parseInt(moveleft + 170+Math.cos((event.pageX+zcoutner)/1200)*50);
positionX[2] = parseInt(moveleft + 300-Math.sin((event.pageX+zcoutner)/1100)*50);
positionX[3] = parseInt(moveleft + 1400+Math.sin((event.pageX+zcoutner)/1600)*20);
positionX[4] = parseInt(moveleft + 450+Math.cos((event.pageX+zcoutner)/1300)*20);

positionY[0] = parseInt(390+Math.cos((event.pageY+zcoutner)/450)*150);
positionY[1] = parseInt(400+Math.cos((event.pageY+zcoutner)/450)*120);
positionY[2] = parseInt(-100+Math.sin((event.pageY+zcoutner)/450)*30);
positionY[3] = parseInt(-100-Math.cos((event.pageY+zcoutner)/450)*40);
positionY[4] = parseInt(-220+Math.sin((event.pageY+zcoutner)/450)*40);


//alert(positionX[0]);

$("#k1").css("left",positionX[0]+"px").css("top",positionY[0]+"px");
$("#k2").css("left",positionX[1]+"px").css("top",positionY[1]+"px");
$("#k3").css("left",positionX[2]+"px").css("top",positionY[2]+"px");
$("#k4").css("left",positionX[3]+"px").css("top",positionY[3]+"px");
$("#k5").css("left",positionX[4]+"px").css("top",positionY[4]+"px");

zcoutner++;
var msg = "Handler for .mousemove() called at ";
msg += event.pageX + ", " + event.pageY;
// console.log( positionX[0]);
}
$(document).ready(function(){
var width = parseInt($("#wrapper").css("width"));
var newwidth = ( width - 1920 )/2;
if(newwidth > 0){newwidth = 0}
var widthpx = parseInt(newwidth)+"px";
var widthpx2 = parseInt(newwidth-3)+"px";
var widthpx3 = parseInt(newwidth-6)+"px";
var widthpx4 = parseInt(896+newwidth)+"px";
var widthpx5 = parseInt(1398+newwidth)+"px";
var widthpx6 = parseInt(830+newwidth)+"px";

//apply to

$("#koziolek").css("left", widthpx4);
$("#zb").css("left", widthpx6);

$("#facebook").css("left", widthpx5);

$("#header_img").css("left", widthpx2);
$("#headerimg").css("left", widthpx2);
$("#footer_img").css("left", widthpx3);
$("#footer_cennik_img").css("left", widthpx);
$(".wrapper_inner").css("left", widthpx);


$(window).resize(function(event){

e = $.Event('mousemove');

e.pageX = 100;
e.pageY = 100;


moveshapes(e);

var width = parseInt($("#wrapper").css("width"));
var moveleft = width - 1920;

var newwidth = ( width - 1920 )/2;
if(newwidth > 0){newwidth = 0}
var widthpx = parseInt(newwidth)+"px";
var widthpx2 = parseInt(newwidth-3)+"px";
var widthpx3 = parseInt(newwidth-6)+"px";
var widthpx4 = parseInt(896+newwidth)+"px";
var widthpx5 = parseInt(1398+newwidth)+"px";
var widthpx6 = parseInt(830+newwidth)+"px";

$("#koziolek").css("left", widthpx4);
$("#facebook").css("left", widthpx5);
$("#zb").css("left", widthpx6);

$("#header_img").css("left", widthpx2);
$("#headerimg").css("left", widthpx2);
$("#footer_img").css("left", widthpx3);
$(".wrapper_inner").css("left", widthpx);
$("#footer_cennik_img").css("left", widthpx);
});

$("#b_robots.txt").addClass("s_robots.txt");
$("#b_atrakcje").hover(function(){ $(this).addClass("s_atrakcje") },function(){  $(this).removeClass("s_atrakcje") });
$("#b_cennik").hover(function(){ $(this).addClass("s_cennik") },function(){  $(this).removeClass("s_cennik")  });
$("#b_aktualnosci").hover(function(){ $(this).addClass("s_aktualnosci") },function(){  $(this).removeClass("s_aktualnosci")  });
$("#b_onas").hover(function(){ $(this).addClass("s_onas") },function(){ $(this).removeClass("s_onas")  });
$("#b_galeria").hover(function(){ $(this).addClass("s_galeria") },function(){ $(this).removeClass("s_galeria")  });
$("#b_kontakt").hover(function(){ $(this).addClass("s_kontakt") },function(){  $(this).removeClass("s_kontakt")  });





//        positionX[0] = parseInt(100 );
//        positionX[1] = parseInt(1500);
//        positionX[2] = parseInt(900);
//        positionX[3] = parseInt(200);
//        positionX[4] = parseInt(1600);
//
//        positionY[0] = parseInt(-500+Math.cos((event.pageY+zcoutner)/450)*150);
//        positionY[1] = parseInt(-300+Math.cos((event.pageY+zcoutner)/450)*120);
//        positionY[2] = parseInt(-100+Math.sin((event.pageY+zcoutner)/450)*110);
//        positionY[3] = parseInt(100-Math.cos((event.pageY+zcoutner)/450)*130);
//        positionY[4] = parseInt(200+Math.sin((event.pageY+zcoutner)/450)*110);



e = $.Event('mousemove');

e.pageX = 100;
e.pageY = 100;


moveshapes(e);

$( "body" ).mousemove(function( event ) {

moveshapes(event);
});

})
</script>

<link rel="stylesheet" href="/css/bjqs.css">

<script src="/js/bjqs-1.3.js"></script>

<script src="/js/jquery.colorbox.js"></script>

<script src="/js/jquery.totemticker.js"></script>

<script src="/js/jquery.easing.1.3.js"></script>

<script src="/js/jquery.scrollTo.js"></script>

<link rel="stylesheet" href="/css/periscope-theme-switcher.css">

<link rel="stylesheet" href="/css/totemticker.css">

<script type="text/javascript" src="/js/jcarousellite_1.0.1.js"></script>

<script src="/js/jquery.parallax.js"></script>

</head>

<body style="margin-left: 1px ">
<!--[if lt IE 7]>
<div id="ie6Warning">
<p><strong>Zaktualizuj swoja przegladarke!</strong></p>
<p>Uzywasz przestarzalej przegladarki Internet Explorer 6, ktora nie moze sprostac wymaganiom wspolczesnego Internetu.</p>
<p>Zaktualizuj ja do <a href="http://www.microsoft.com/windows/downloads/ie/getitnow.mspx">najnowszej wersji</a>, albo pobierz za darmo i zainstaluj inna przegladarke, np.: <a href="http://www.getfirefox.com/">Firefox</a>, <a href="http://www.opera.com/">Opera</a>, <a href="http://www.apple.com/safari/">Safari</a>, <a href="http://www.google.com/chrome">Google Chrome</a>.</p>
</div>
<![endif]-->


<header class="clearfix shadow">
<div class="wrapper">
<div id="header_img" style="top:28px">
</div>
<div id="headerimg">
<div id="menu_logo" style="left: -6px">
<div id="header_menu">
<ul>
<li id="b_atrakcje" class="s_atrakcje1"><a href="/atrakcje">Atrakcje</a></li>
<li id="b_cennik" class="s_cennik1"><a href="/cennik">Cennik</a></li>
<li id="b_aktualnosci" class="s_aktualnosci1" style="margin-right:142px;"><a href="/aktualnosci">Aktualnosci</a></li>
<li id="b_onas" class="s_onas1"><a href="/onas">O nas</a></li>
<li id="b_galeria" class="s_galeria1"><a href="/galeria">Galeria</a></li>
<li id="b_kontakt" class="s_kontakt1"><a href="/kontakt">Kontakt</a></li>
</ul>
</div>
</div>
</div>

</div>
</header>


<script src="/js/jquery.validate.js"></script>


<script>

GetLabel = function(a) {
$(a).each(function() {
var label = $(this);
var input_id = $(label).attr('for');
var input = $('#' + input_id);

if ($(input).val() == '') {
$(label).addClass('show');
$(input).bind('blur', function() {
$(label).removeClass('light');
if (this.value == '') {
$(label).show();
}
});
$(input).keypress(function() {
$(label).hide();
});
$(input).change(function() {
$(label).hide();
});
} else {
$(label).hide();
}

$(input).focus(function() {
$(label).addClass('light');
});

});
};



$.validator.setDefaults({
submitHandler: function() {

var $form = $("#contact_form");
var url = $form.attr('action');
var pdata = $form.serialize()

var loading = '<div class="loader">Ladowanie...</div>';
$('#nap_ajax').html(loading);

$.ajax({
type: "POST",
url: url,
data: pdata,
success: function (data) {
$(".kontakt_form").css("background","none");
$('#ajax').html('<div class=""><span class="form_message">Dziekujemy!</span> <span class="form_message">Twoja wiadomosc zostala wyslana.</span></div>');
}
});

}
});

$().ready(function() {



GetLabel('#contact_form label');


// validate signup form on keyup and submit
$("#contact_form").validate({
rules: {
form_imienazwisko: {
required: false
},

form_telefon: {
required: false
},

form_email: {
required: false
},

form_tresc: {
required: false
}
},



messages: {
form_imienazwisko: { required:  "<span style='color:red'>Podaj imie i nazwisko</span>"
},
form_telefon: {
required: "<span style='color:red'>Wpisz numer telefonu</span>"
},

form_email: {
required: "<span style='color:red'>Wpisz adres email</span>",
},
form_tresc: {
required: "<span style='color:red'>Wpisz tresc pytania</span>",
}
}

});


});
</script>

<section id="mainpage" class="clearfix">
<div id="port">

<img id="k1" class="parallax-layer" src="/img/p//k1.png" alt="" style="width:256px; height:188px;"/>
<img id="k2" class="parallax-layer" src="/img/p//k2.png" alt="" style="width:176x; height:136px;"/>
<img id="k3" class="parallax-layer" src="/img/p//k3.png" alt="" style="width:132px; height:124px;"/>
<img id="k4" class="parallax-layer" src="/img/p//k4.png" alt="" style="width:164px; height:104px;"/>
<img id="k5" class="parallax-layer" src="/img/p//k5.png" alt="" style="width:204px; height:208px;"/>
</div>

<div id="wrapper" style="overflow: visible">

<div class="wrapper_inner" style="top:-141px;margin-left: 152px;z-index:-1;">
<div id="content">
<a id="facebook" href="https://www.facebook.com/pages/Centrum-Rozrywki-dla-Dzieci-Kozio%C5%82ek/1405894026308785?fref=ts"></a>
<a id="koziolek" href="/"></a>
</div>

<div id="page_kontaktopis" >


<div class="img">
<img style="position: relative; left:-260px;top: 158px;" src="img/blad.png">


</div>



</div>


</div>

<a id="zb" href="/" style="position:relative;left:830px;top:31px">  <div class="zarezerwujjuzdzis"><span style="position:relative;top:-435px; left:64px">Powrot</span></div></a>
</div>

</section>


<footer style="background: #2b1b06; width: 1990px;margin-left:-10px">

<div class="wrapper" >
<div id="footer_img" style="top: -223px;width: 1922px">

<div id="footer_area">
<div id="footer_tekst"><p>
Polub nas na facebook-u i sprawdzaj najnowsze promocje.</p>
<span style="display: none;">&nbsp;</span><span style="display: none;">&nbsp;</span></div>

<div id="footer_ceny">
<div id="footer_ceny1">
<div id="footer_cena1">14 zl / h</div>
<div id="footer_opiscena1">Od poniedzialku do czwartku</div>
</div>
<div id="footer_ceny2">
<div id="footer_cena2">16 zl / h</div>
<div id="footer_opiscena2">Od piatku do niedzieli</div>
</div>

</div>

<div id="footer_kontakt">
<div id="footer_zadzwon">Zadzwon</div>
<div id="footer_telefon"></div>
<div id="footer_godzinyotwarcia"><p>
Sala w Galerii OLIMP &nbsp; &nbsp;<strong style="font-size: 16px;">690 &nbsp;001 368</strong></p>
<p>
Sala w Galerii Atrium Felicity &nbsp;<strong><span style="font-size:16px;">690 026 320</span></strong></p></div>
</div>

</div>

<div id="footer_links">
<ul>
<li><a id="id_regulamin" href="/regulamin">Mapa strony</a></li>
<li><a id="id_mapastrony" href="/mapastrony">Regulamin</a></li>
<li><a id="id_kontakt" href="/kontakt">Kontakt</a></li>
</ul>

<div id="info">
Strona korzysta z plikow cookie w celu realizacji uslug zgodnie z Polityka dotyczaca cookies.
</div>
<div id="info2">
@ KOZIOLEK - Centrum rozrywki dla dzieci. Wszelkie prawa zastrzezone.
</div>

</div>

<div id="content_footer" >
<a id="zobaczwiecej" href="/cennik"></a>
<a id="napiszdonas" href="/kontakt"></a>
</div>

</div>

</div>
</footer>

</body>

</html>


