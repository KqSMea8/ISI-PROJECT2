
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<title>Coach Partner</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="shortcut icon" href="http://coachpartner.pl/site_template/images/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="/site_template/styles/style.css" />
<link rel="stylesheet" href="/site_template/styles/menu.css" />
<link rel="stylesheet" href="/site_template/styles/errors.css" />
<script type="text/javascript" src="/site_template/scripts/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="/site_template/scripts/megamenu.js"></script>
<script type="text/javascript" src="/site_template/scripts/current.js"></script>
</head>
<body>
<div id="top">
<div id="header">
<h1><a href="http://coachpartner.pl"><img src="/site_template/images/img_logo.png" alt="Coach Partner" /></a></h1>
<div class="sm">
<a href="" class="twitter">Twitter</a>
<a href="" class="blogger">Blogger</a>
<a href="" class="gplus">Google+</a>
<a href="" class="facebook">Facebook</a>
</div>
<ul id="menu">
<li><a href="http://coachpartner.pl/firma.html">Firma</a></li>
<li><a href="http://coachpartner.pl/trenerzy.html">Trenerzy</a></li>
<li><a href="http://coachpartner.pl/referencje.html">Referencje</a></li>
<li><a>Kontakt</a></li>
<li><a href="http://coachpartner.pl/kalendarz.html">Kalendarz</a></li>
</ul>



<div class="animation">
<img src="/site_template/images/spadochroniarze.png" alt="" />
</div>

</div>
</div>

<ul id="front_menu">
<li class="front_box yellow news_submenu"><a href="http://coachpartner.pl/firma_z_glowa.html">Aktualnosci</a>
<div class="submenu">
<ul>
<li class="last"><a href="http://coachpartner.pl/zrob_to_.html"></a></li>
</ul>
<span class="submenu_bl"><span class="submenu_br"></span></span>
</div>

<div class="submenu">
<ul>
</ul></div>
</li>
<li class="front_box blue"><a>Szkolenia</a>
<div class="submenu">
<ul>
<li class="first"><a href="http://coachpartner.pl/antykariera.html">Antykariera</a></li>
<li class=""><a href="http://coachpartner.pl/zmiana_jest....html">Zmiana jest...</a></li>
<li class=""><a href="http://coachpartner.pl/firma_z_glowa.html">Firma z glowa</a></li>
<li class=""><a href="http://coachpartner.pl/pracownik_bez_problemow.html">Pracownik bez problemow</a></li>
<li class=""><a href="http://coachpartner.pl/firma_bez_tajemnic.html">Firma bez tajemnic</a></li>
<li class="last"><a href="http://coachpartner.pl/niezbednik_bhp_ppoz.html">Niezbednik (bhp/p.poz)</a></li>
</ul>
<span class="submenu_bl"><span class="submenu_br"></span></span>
</div>
</li>
<li class="front_box red"><a>Coaching</a>
<div class="submenu">
<ul>
<li class="first"><a href="http://coachpartner.pl/rozwoj_biznesu.html">Rozwoj biznesu</a></li>
<li class=""><a href="http://coachpartner.pl/wlasna_firma.html">Wlasna firma</a></li>
<li class="last"><a href="http://coachpartner.pl/plan_zyciowy.html">Plan zyciowy</a></li>
</ul>
<span class="submenu_bl"><span class="submenu_br"></span></span>
</div>
</li>
</ul>


<script type="text/javascript">


$(document).ready(function(){

function animate() {
var randomTop = Math.ceil(Math.random()*10)+5;
var randomSpeed = Math.ceil(Math.random()*100)+800;
$('.animation img').animate({top: randomTop},randomSpeed,function() {
$('.animation img').animate({top: '0'}, randomSpeed, animate());
});
};
animate();

$('#front_menu li').on({
mouseenter: function() {
$(this).children('.submenu').addClass('focus');
$(this).find( ".submenu").stop(true,true).fadeIn(100);

},
mouseleave: function() {
$(this).parent().find('.submenu.focus').stop(true,true).delay(100).fadeOut(100);
}
});
$('#front_menu li .submenu').hide();
});
</script><div id="middle">
<div id="content" class="error404">
<img class="notfound" src="/site_template/images/404.jpg" alt="" />
<a class="back" href=""><img src="/site_template/images/404_button.png" alt="Powrot do strony glownej" /></a>
</div>
</div>
<div id="bottom">
<div id="footer">
<img src="/site_template/images/img_logo_footer.png" alt="" />
<table border="0">
<tbody>
<tr>
<td><span style="color: #ffce00;"><strong>COACH PARTNER</strong></span></td>
<td>ul. Fabryczna 3/28</td>
<td>tel.: 509 208 750</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>31-625 Krak&oacute;w</td>
<td>e-mail: kontakt@coachpartner.pl</td>
</tr>
</tbody>
</table>
<a id="topButton"  href="#top">Do gory</a>
</div>

</div>

<script type="text/javascript">
$(document).ready(function(){
showHideControl();
$(window).resize(function(){
showHideControl();
});


$("#topButton").click(function(event){
event.preventDefault();
$('html,body').animate({scrollTop:$(this.hash).offset().top}, 500);
});

});

function showHideControl() {
var h = $(window).height();
var ch = $("body").height();
if (ch < h) {
$("#topButton").hide();
}
else {
$("#topButton").show();
}
}
</script>

</body>
</html>

