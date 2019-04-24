<!doctype html>
<html lang="en" >
<head>
<title>O nas - Gorowski, Lachner, Luc</title>
<base href="http://kpgl.pl/" />
<meta name="description" content="Gorowski, Lachner, Luc Adwokaci" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="author" content="" />
<meta name="keywords" content="Gorowski, Lachner, Luc Adwokaci" />
<meta name="positioning" content="Gorowski, Lachner, Luc Adwokaci" />
<meta name="robots" content="index" />
<link type="text/css" rel="stylesheet" href="js/lightbox/slimbox2.css"  />
<link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Titillium+Web:300,200&amp;subset=latin,latin-ext"  />
<link type="text/css" rel="stylesheet" href="css/reset.css"  />
<link type="text/css" rel="stylesheet" href="css/style.css"  />
<link type="text/css" rel="stylesheet" href="css/main_dodatki.css"  />
<link type="text/css" rel="stylesheet" href="js/bxslider/jquery.bxslider.css"  />
<script type="text/javascript" src="js/jquery.js" ></script>
<script type="text/javascript" src="js/lightbox/slimbox2.js" ></script>
<script type="text/javascript" src="js/bxslider/jquery.bxslider.min.js" ></script>
<script type="text/javascript" >



$(document).ready(function(){

$('.bxslider').bxSlider({
controls: false,
auto: true
});

$('.bxslider2').bxSlider({
controls: false,
auto: true
});

});


$(document).ready(function(){

var menuClicked = false;

var menuLeft =  $('#menu_top').offset().left;
var menuWidth = 0;

if ($('#menu_top a.active').length > 0)
{
menuLeft = parseInt( $('#menu_top a.active').offset().left - $('#menu_top').offset().left );
menuWidth = $('#menu_top a.active').width();
}


$('#menu_top .borderTop').stop().animate({
left: menuLeft+'px',
width: menuWidth+'px',
}, 10
);

$('#menu_top a').on('click',function(){
menuClicked = true;
var a_top = $(this);

if ( ! a_top.hasClass('a_top'))
a_top = a_top.parent().parent().find('.a_top');

var borderLeft = parseInt( a_top.offset().left - $('#menu_top').offset().left );
var borderWidth = a_top.width();

$('#menu_top .borderTop').stop().animate({
left: borderLeft+'px',
width: borderWidth+'px',
}, 10
);
});

$('#menu_top .parent').on('mouseenter',function(){
if (!menuClicked)
{
var borderLeft = parseInt( $(this).find('.a_top').offset().left - $('#menu_top').offset().left );
var borderWidth = $(this).find('.a_top').width();

$('#menu_top .borderTop').stop().animate({
left: borderLeft+'px',
width: borderWidth+'px',
}, 300
);
}
});

$('#menu_top a.a_top').on('mouseenter',function(){
$('.sub').hide();
$(this).addClass('hover');
$(this).parent().find('.sub').show();
});

$('#menu_top .sub').on('mouseleave',function(){
$('.sub').hide();
$('#menu_top a.a_top').removeClass('hover');
});

$('#menu_top .parent').on('mouseleave',function(){
$(this).find('a.a_top').removeClass('hover');

if (!menuClicked)
{
$('#menu_top .borderTop').stop().animate({
left: menuLeft+'px',
width: menuWidth+'px',
}, 300
);
}
});

$('.move_top').click(function(){
$('html,body').scrollTop(0);
});

});
</script>
</head>
<body >


<div id="top_border"></div>
<div id="page_top">
<div id="top">
<a href="http://kpgl.pl/pl/"><img src="images/logo_pl.png" alt="http://kpgl.pl" title="http://kpgl.pl" /></a>
</div>
<div id="langs">
<a href="http://kpgl.pl/pl/home" title="Polski"  >PL</a> / <a href="http://kpgl.pl/en/home" title="English"  >EN</a>
</div>
<div id="menu_top">
<div class="borderTop" ></div>
<div class="parent"><a href="pl/o_kancelarii.html" class="a_top " title="O kancelarii" >O kancelarii</a></div><div class="parent"><a href="pl/zakres_uslug.html" class="a_top " title="Zakres uslug" >Zakres uslug</a><div class="sub"><a href="pl/klienci_indywidualni.html" class="" title="Klienci Indywidualni" >Klienci Indywidualni</a><a href="pl/przedsiebiorcy.html" class="" title="Przedsiebiorcy" >Przedsiebiorcy</a><div class="sub_bg"></div></div></div><div class="parent"><a href="pl/zespol/" class="a_top " title="Zespol" >Zespol</a></div>
<div style="clear:both;"></div>
</div>
<div id="slider">
<div class="bxslider-item"><img src="media/reklama/R11_m_r8_m_header.jpg" alt="aa" alt="aa" /></div>
</div>
</div>
<div id="home_text">
<div class="content">

<h1>Prawo jest sztuka tego co dobre i sluszne</h1>
<blockquote>
<p>&nbsp;</p>
</blockquote>
<a href="" class="button">Dowiedz sie wiecej</a>

</div>
</div>
<div class="info_error"><span class="page_error">Nie ma takiej strony</span><br /></div>
<div id="page">
<div id="left_col">
<div class="header_bg"></div>
<h1><img src="images/ico_blog.png" alt="" /><br />Blog</h1>
<div class="content">
<div id="slider2">

</div>
<div class="blog_text"><p>Prezentujemy <a href="http://www.adwokatura.pl/admin/wgrane_pliki/file-apelautorytettk-13548.pdf">stanowisko</a> Prezydium Naczelnej Radu Adwokackiej w kwestii sporu wok&oacute;l Trybunalu Konstytucyjnego.</p>
<p>&nbsp;</p>
<p>&nbsp;</p></div>
</div>
</div>
<div id="left_col_bottom"></div>
<div id="right_col">
<div class="header_bg"></div>
<h1><img src="images/ico_o_nas.png" alt="" /><br />O nas</h1>
<div class="content">
<p>Swiadczymy profesjonalne uslugi prawnicze dla przedsiebiorstw i klient&oacute;w indywidualnych. Sp&oacute;lka powstala jako przedsiewziecie laczace trzech adwokat&oacute;w powiazanych z krakowskimi uczelniami wyzszymi - Uniwersytetem Jagiellonskim i Uniwersytetem Ekonomicznym. Dw&oacute;ch z partner&oacute;w posiada tytuly naukowe doktora nauk prawnych, zas wszyscy z powodzeniem lacza prace naukowa z praktyka adwokacka.</p>
</div>
</div>
<div id="right_col_bottom"></div>
<div style="clear:both;"></div>
</div>
<div id="bottom">
<div class="move_top"></div>
<div class="content">
<div id="bottom_menu">
<a href="pl/o_kancelarii.html" class="" title="O kancelarii" >O kancelarii</a> &nbsp;&nbsp;|&nbsp;&nbsp;<a href="pl/zakres_uslug.html" class="" title="Zakres uslug" >Zakres uslug</a> &nbsp;&nbsp;|&nbsp;&nbsp;<a href="pl/zespol/" class="" title="Zespol" >Zespol</a>
</div>
<div id="copyright">All Rights Reserved</div>
<div id="bottom_logo"><img src="images/logo_bottom.png" alt="" /></div>

</div>
</div>

<div style="width: 882px; padding: 10px; margin: 3px auto; text-align: center; color: #000">
Niniejsza witryna internetowa korzysta z plikow cookie. <br />Pozostajac na tej stronie,
wyrazasz zgode na korzystanie z plikow cookie. Wiecej informacji w
<a href="http://kpgl.pl/polityka_prywatnosci" style="color: #545454;">polityce prywatnosci</a>.<br />
<a href="http://kpgl.pl/?cookie=off" style="color: #545454;">Nie pokazuj ponownie tego komunikatu</a>
</div>

</body>
</html>

