<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link type="text/css" href="/media/css/style.css" rel="stylesheet" media="screen" />
<link type="text/css" href="/media/css/infoTip.css" rel="stylesheet" media="screen" />
<link type="text/css" href="/media/css/jquery.lightbox-0.5.css" rel="stylesheet" media="screen" />
<link type="text/css" href="/media/css/anythingslider.css" rel="stylesheet" media="screen" />
<link type="text/css" href="/media/css/theme-metallic.css" rel="stylesheet" media="screen" />
<link type="text/css" href="/media/js/jquery-ui/css/ui-lightness/jquery-ui-1.8.16.custom.css" rel="stylesheet" media="screen" />

<script type="text/javascript">
/* <![CDATA[ */
//iniclializujemy zmienne
var delete_title='usuwanie_elementu';
var delete_text='czy_napewno_chcesz_usunac';
var delete_confirm='tak';
var delete_cancel='nie';
var close='zamknij';
var url = "/";
/* ]]> */
</script>

<script type="text/javascript" src="/media/js/jquery-1.6.2.min.js"></script>
<script type="text/javascript" src="/media/js/jquery-ui-1.8.16.custom.min.js"></script>
<script type="text/javascript" src="/media/js/infotip.js"></script>
<script type="text/javascript" src="/media/js/jquery.tools.min.js"></script>
<script type="text/javascript" src="/media/js/easy-confirm-dialog.js"></script>
<script type="text/javascript" src="/media/js/jquery.lightbox-0.5.js"></script>
<script type="text/javascript" src="/media/js/jquery.anythingslider.js"></script>
<script type="text/javascript" src="/media/js/cufon-yui.js"></script>
<script type="text/javascript" src="/media/js/Century_Gothic.font.js"></script>
<style>
#slider { width: 700px; height: 390px; }
</style>

<!-- AnythingSlider initialization -->
<script>
// DOM Ready
$(function(){
$('#slider').anythingSlider();
});
</script>
</head>
<body>
<div id="head_strip"></div>

<div id="image_strip"></div>
<div class="content">
<div class="box">
<div id="logo">
<img src="/media/images/logo.png" />                </div>
<div id="napis">
<img src="/media/images/napis.png" />                </div>
<div class="clear"></div>
<div id="menu">

<ul id="main_menu">
<li> <a href="/rolety">Rolety</a></li>
<li> <a href="/zaluzje">Zaluzje</a></li>
<li> <a href="/veriticale">Veriticale</a></li>
<li> <a href="/moskitiery">Moskitiery</a></li>
<li> <a href="/o-firmie">O Firmie</a></li>
<li> <a href="/kontakt">Kontakt</a></li>
</ul>
</div>
</div>
<div class="clear"></div>
<div class="head">
<div id="wrapper">
<ul id="anyslider">
<li><img src="/media/images/r82.jpg" /></li>
<li><img src="/media/images/v82.jpg" /></li>
<li><img src="/media/images/r122.jpg" />                </div>
</div>
<div class="clear"></div>
<div class="box">
<div id="blocks">
<a href="/rolety"><div><span>1</span><strong>Rolety</strong>
Sprawdz oferte rolet.</div></a>                    <a href="/zaluzje"><div style="border-left: 1px solid #D1D1D1; border-right: 1px solid #D1D1D1;"><span>2</span><strong>Zaluzje</strong>
Sprawdz oferte zaluzji.</div></a>                    <a href="/veriticale"><div><span>3</span><strong>Veriticale</strong>
Sprawdz&nbsp;oferte&nbsp;veriticali.</div></a>                </div>
<div class="clear"></div>
<div id="wrapper">
<img src="/media/images/img_1.png" />                </div>
<div class="clear"></div>
<div id="text">
<div id="title">
</div>
<div id="content">
</div>
</div>
</div>
</div>
<div id="footer">
<h2>ANBO TORUN</br>
ul. Warszawska 1</br>
87-100 Torun</br>
Tel/fax: 56 6539133</br>
Telefon: 601249929, 603589734</br>
email: anbotor@tlen.pl</br>  </h2>
<div class="clear"></div>
<div id="f_right"><p><h5>Wszelkie prawa zastrzezone &copy; 2013,  Wykonanie strony <a class="footer" href="http://www.infoserwis.torun.pl">INFO-SERWIS</a></a>
<div class="clear"></div>   </h5>
</a></div>


</div>
<div class="content">
<div id="menu_bottom">
<span class="menu_bottom"><a href="/Rolety" ="">Rolety</a></span>
<span class="menu_bottom"><a href="/%C5%BBaluzje" ="">Zaluzje</a></span>
<span class="menu_bottom"><a href="/Veriticale" ="">Veriticale</a></span>
<span class="menu_bottom"><a href="/Moskitiery" ="">Moskitiery</a></span>
<span class="menu_bottom"><a href="/O Firmie" ="">O Firmie</a></span>
<span class="menu_bottom"><a href="/Kontakt" ="">Kontakt</a></span>
</div>            </div>
<script type="text/javascript">
$("#anyslider").anythingSlider({
buildArrows         : false,      // If true, builds the forwards and backwards buttons
buildNavigation     : false,      // If true, builds a list of anchor links to link to each panel
buildStartStop      : false,
autoPlay            : true,
resizeContents      : false,
delay               : 5000,
hashTags            : false,
});
Cufon.set('fontFamily', 'Century Gothic').replace('#main_menu');
Cufon.set('fontFamily', 'Century Gothic').replace('#blocks');
Cufon.set('fontFamily', 'Century Gothic').replace('#menu_bottom');
Cufon.now();

$('document').ready(function(){
$('body').mousemove(function(){
Cufon.refresh('#main_menu');
});
});


$(function(){
$(".hoverTip").infoTip();
})
//<!--
//TODO przeniesc to do zarzadzania
$('#gallerys a').lightBox();
//-->
</script>
</body>
</html>

