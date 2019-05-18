<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" xml:lang="pl" lang="pl">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>

<link rel="shortcut icon" href="http://www.szkolenia.exg.pl/public/gfx/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="http://www.szkolenia.exg.pl/public/gfx/css/reset-min.css" />
<link rel="stylesheet" type="text/css" href="http://www.szkolenia.exg.pl/public/gfx/css/site.css" />
<link rel="stylesheet" type="text/css" href="http://www.szkolenia.exg.pl/public/gfx/css/forms.css" />
<link rel="stylesheet" type="text/css" href="http://www.szkolenia.exg.pl/public/gfx/css/widgets.css" />

<script type="text/javascript" src="http://www.szkolenia.exg.pl/public/gfx/js/jquery-1.8.1.min.js"></script>
<script type="text/javascript" src="http://www.szkolenia.exg.pl/public/gfx/js/img_marquee.js"></script>

<script type="text/javascript" src="http://www.szkolenia.exg.pl/public/gfx/js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<script type="text/javascript" src="http://www.szkolenia.exg.pl/public/gfx/js/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<link rel="stylesheet" type="text/css" href="http://www.szkolenia.exg.pl/public/gfx/js/fancybox/jquery.fancybox-1.3.4.css" media="screen" />

<script type="text/javascript">
$(document).ready(function() {
/*
*   Examples - images
*/

$("a#example1").fancybox();

$("a#example2").fancybox({
'overlayShow'	: false,
'transitionIn'	: 'elastic',
'transitionOut'	: 'elastic'
});

$("a#example3").fancybox({
'transitionIn'	: 'none',
'transitionOut'	: 'none'
});

$("a#example4").fancybox({
'opacity'		: true,
'overlayShow'	: false,
'transitionIn'	: 'elastic',
'transitionOut'	: 'none'
});

$("a#example5").fancybox();

$("a#example6").fancybox({
'titlePosition'		: 'outside',
'overlayColor'		: '#000',
'overlayOpacity'	: 0.9
});

$("a#example7").fancybox({
'titlePosition'	: 'inside'
});

$("a#example8").fancybox({
'titlePosition'	: 'over'
});

$("a[rel=example_group]").fancybox({
'transitionIn'		: 'none',
'transitionOut'		: 'none',
'titlePosition' 	: 'over',
'titleFormat'		: function(title, currentArray, currentIndex, currentOpts) {
return '<span id="fancybox-title-over">Image ' + (currentIndex + 1) + ' / ' + currentArray.length + (title.length ? ' &nbsp; ' + title : '') + '</span>';
}
});

/*
*   Examples - various
*/

$("#various1").fancybox({
'titlePosition'		: 'inside',
'transitionIn'		: 'none',
'transitionOut'		: 'none'
});

$("#various2").fancybox();

$("#various3").fancybox({
'width'				: '75%',
'height'			: '75%',
'autoScale'			: false,
'transitionIn'		: 'none',
'transitionOut'		: 'none',
'type'				: 'iframe'
});

$("#various4").fancybox({
'padding'			: 0,
'autoScale'			: false,
'transitionIn'		: 'none',
'transitionOut'		: 'none'
});
});
</script>

<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-35325584-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

</head>

<body id="homepage">
<div id="container">

<div id="header">
<div id="header_prep_block">
</div>

<div id="header_top_block">
<a id="logo" href="http://www.exg.pl">
<img src="http://www.szkolenia.exg.pl/public/gfx/images/logo.png" />
</a>

<div id="header_menu_prop_block">
<div>SZKOLIMY SPECJALISTOW</div>
</div>

<div id ="header_menu">
<ul class="topMenu">

<li class="menuItem noborder"><a href="">Rejestracja</a></li>

<li class="menuItem"><a href="">Forum</a></li>
<li class="menuItem"><a href="#">Newsletter</a></li>
<li class="menuItem"><a href="#">Przetargi</a></li>
<li class="menuItem"><a href="#">Do pobrania</a></li>
</ul>

<br class="clear" />
</div>
</div>

<div id="header_middle_block">
<div id="HeaderLeftMenu">
<ul class="">
<li class="menuItem"><a href="http://www.exg.pl">Exchange Group - strona glowna</a></li>
<li class="menuItem"><a href="http://www.kantory.exg.pl">Siec Kantorow</a></li>
<li class="menuItem"><a href="http://www.szkolenia.exg.pl">Szkolenia</a></li>
<li class="menuItem"><a href="http://www.programy.exg.pl">Wdrozenia Programow</a></li>
<li class="menuItem"><a href="http://www.exg.pl/zlotoinwestycyjneexg/">Metale Inwestycyjne</a></li>
<li class="menuItem"><a href="http://www.exg.pl/panel/">Afiliaci</a></li>
</ul>
</div>
<div id="HeaderBanner">
<img src="http://www.szkolenia.exg.pl/public/gfx/images/header-banner.jpg"  />
</div>
<br class="clear" />
</div>

<ul id="menus">
<li>
<a href="http://www.szkolenia.exg.pl/index/" class="szkolenia">Szkolenia</a>
<ul>

<li>
<div style="background: url(http://www.szkolenia.exg.pl/public/images/1.png) no-repeat 100% -5px; background-size: 65px auto;">
<h3><a href="http://www.szkolenia.exg.pl/szkolenia/szkolenie/1" >Szkolenie 1</a></h3>
<!--<img style="float: right; overflow: hidden; display: inline; position: relative;" src="http://www.szkolenia.exg.pl/public/images/1.jpg" />-->
<p>
<a href="http://www.szkolenia.exg.pl/szkolenia/szkolenie/1" class="szk" >
Kurs kasjera zlotowo-walutowego                                                    </a>
</p>
</div>
</li>

<li>
<div style="background: url(http://www.szkolenia.exg.pl/public/images/2.png) no-repeat 100% -5px; background-size: 65px auto;">
<h3><a href="http://www.szkolenia.exg.pl/szkolenia/szkolenie/2" >Szkolenie 2</a></h3>
<!--<img style="float: right; overflow: hidden; display: inline; position: relative;" src="http://www.szkolenia.exg.pl/public/images/2.jpg" />-->
<p>
<a href="http://www.szkolenia.exg.pl/szkolenia/szkolenie/2" class="szk" >
Prawne i praktyczne zagadnienia zwiazane z obrotem zlotem dewizowym i platyna dewizowa                                                    </a>
</p>
</div>
</li>

<li>
<div style="background: url(http://www.szkolenia.exg.pl/public/images/3.png) no-repeat 100% -5px; background-size: 65px auto;">
<h3><a href="http://www.szkolenia.exg.pl/szkolenia/szkolenie/3" >Szkolenie 3</a></h3>
<!--<img style="float: right; overflow: hidden; display: inline; position: relative;" src="http://www.szkolenia.exg.pl/public/images/3.jpg" />-->
<p>
<a href="http://www.szkolenia.exg.pl/szkolenia/szkolenie/3" class="szk" >
Przeciwdzialanie praniu pieniedzy i finansowaniu terroryzmu                                                    </a>
</p>
</div>
</li>

<li>
<div style="background: url(http://www.szkolenia.exg.pl/public/images/4.png) no-repeat 100% -5px; background-size: 65px auto;">
<h3><a href="http://www.szkolenia.exg.pl/szkolenia/szkolenie/4" >Szkolenie 4</a></h3>
<!--<img style="float: right; overflow: hidden; display: inline; position: relative;" src="http://www.szkolenia.exg.pl/public/images/4.jpg" />-->
<p>
<a href="http://www.szkolenia.exg.pl/szkolenia/szkolenie/4" class="szk" >
Profesjonalna obsluga klienta w kantorze                                                    </a>
</p>
</div>
</li>

<li>
<div style="background: url(http://www.szkolenia.exg.pl/public/images/5.png) no-repeat 100% -5px; background-size: 65px auto;">
<h3><a href="http://www.szkolenia.exg.pl/szkolenia/szkolenie/5" >Szkolenie 5</a></h3>
<!--<img style="float: right; overflow: hidden; display: inline; position: relative;" src="http://www.szkolenia.exg.pl/public/images/5.jpg" />-->
<p>
<a href="http://www.szkolenia.exg.pl/szkolenia/szkolenie/5" class="szk" >
Obsluga klienta w kantorze w jezyku angielskim                                                    </a>
</p>
</div>
</li>
</ul>
</li>
<li>
<a href="http://www.szkolenia.exg.pl/wykladowcy/" class="wykladowcy">Wykladowcy</a>
</li>
<li>
<a href="http://www.szkolenia.exg.pl/o_nas/" class="o_nas">O nas</a>
</li>
<li>
<a href="http://www.szkolenia.exg.pl/galeria/" class="galeria">Galeria</a>
</li>
<li>
<a href="http://www.szkolenia.exg.pl/referencje/" class="referencje">Referencje</a>
</li>
<li>
<a href="http://www.szkolenia.exg.pl/kontakt/" class="kontakt">Kontakt</a>
</li>
</ul>

</div>

<div id="ContentWrapper">			<div id="left_column">


<div id="contactColumn" class="rounded">
<div>
<h2 class="center">Kontakt z Nami</h2>
<p class="center">
<strong>Exchange Group</strong><hr />
</p>
<p class="center">
ul. Okolna 103<br />
42-200<br />
<strong>Fax.</strong> (+48) 606 641 664<br />
<strong>Fax.</strong> (42) 659 52 00<br />
<a class="more" href="http://www.szkolenia.exg.pl/kontakt/">Wiecej&raquo;</a>    </p>
</div>
</div>

<div id="left_column_blocks">

</div>
</div>

This page doesnt exist		<div id="footer">
<div id="footer_wrapper">
<div id="footer_top">
<div class="p_left_col_double">
<ul class="footer_menu">
<li><a href="http://www.szkolenia.exg.pl/">Szkolenia</a></li>
<li><a href="http://www.szkolenia.exg.pl/wykladowcy/" class="wykladowcy">Wykladowcy</a></li>
<li><a href="http://www.szkolenia.exg.pl/o_nas/" class="o_nas">O nas</a></li>
<li><a href="http://www.szkolenia.exg.pl/galeria/" class="galeria">Galeria</a></li>
<li><a href="http://www.szkolenia.exg.pl/referencje/" class="referencje">Referencje</a></li>
<li><a href="http://www.szkolenia.exg.pl/kontakt/" class="kontakt">Kontakt</a></li>
</ul>
</div>
<div class="p_right_col">
<img src="http://www.szkolenia.exg.pl/public/gfx/images/logo.png" />
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FEXCHANGE-GROUP%2F237673169584521&amp;send=false&amp;layout=standard&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=35" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:250px; height:35px;" allowTransparency="true"></iframe>
</div>
<br class="clear" />
</div>
<div id="footer_bottom">
Wszelkie prawa zastrzezone Copyright C 2012 Exchange Group
<br/>
Powielanie informacji zawartych na tej stronie zabronione.
</div>
</div>
</div>

</body>

<!-- google analitics -->

<br />
<b>Fatal error</b>:  Class 'robots.txt' not found in <b>/vol2/user/exg/www.exchangegroup.pl/szkolenia/libs/Bootstrap.php</b> on line <b>28</b><br />

