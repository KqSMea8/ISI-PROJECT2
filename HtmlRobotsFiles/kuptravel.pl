<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="eng" lang="eng">
<head>

<title>INFO1</title>
<meta name="description" content="INFO12" />
<meta name="keywords" content="INFO13" />

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="author" content="PAPComputer.pl" />
<meta name="copyright" content="PAPComputer.pl" />
<meta name="robots" content="index,follow" />

<meta http-equiv="Cache-Control" content="no-cache,must-revalidate" />
<base href='https://kuptravel.pl/'/>
<link rel="shortcut icon" href="https://kuptravel.pl/include/favicon.ico" />
<script type="text/javascript" src="scripts/mintajax.js"></script>
<script type="text/javascript" src="js/jquery.js"></script>

<script src="https://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>

<script type="text/javascript" src="scripts/functions.js"></script>

<script type="text/javascript" src="js/jquery.jcarousel.min.js"></script>
<script type="text/javascript" src="js/jquery.pikachoose.js"></script>
<script type="text/javascript" src="scripts/pirobox/piroBox.1_2.js"></script>
<script type="text/javascript" src="scripts/datepicker20/glDatePicker.js"></script>
<link type="text/css" href="scripts/datepicker20/styles/glDatePicker.default.css" rel="stylesheet"  />

<script type="text/javascript" src="js/cookieInfo2.js"></script>


<link type="text/css" href="styles/css_pirobox/white/style.css" media="screen" title="shadow" rel="stylesheet"  />
<link rel="stylesheet" href="js/flexslider/flexslider.css" type="text/css" media="screen">
<link type="text/css" href="styles/style.css?ver=2.24" rel="stylesheet"  />
<link type="text/css" href="styles/style_container.css?ver=2.26" rel="stylesheet"  />
<link type="text/css" href="styles/style_menu.css" rel="stylesheet"  />

<script language="javascript">
jQuery(document).ready(function() {
showInfo('Nasz Portal uzywa technologii, takich jak pliki cookies, do zbierania i przetwarzania danych osobowych w celu automatycznego personalizowania tresci i reklam oraz analizowania ruchu na stronach Sklepu. Szczegolowe informacje dotyczace plikow Cookies oraz zasad przetwarzania danych osobowych znajduja sie w <a href="Polityka-prywatnosci">Polityce Prywatnosci</a>. Zapoznaj sie z tymi informacjami przed korzystaniem z Portalu. Jezeli nie wyrazasz zgody, aby pliki cookies byly zapisywane na Twoim komputerze, powinienes zmienic ustawienia swojej przegladarki internetowej.');
jQuery('#pikame').each(function() {
var jQueryul = jQuery(this);
var jQueryli = jQueryul.children('li');
jQueryli.each(function() {
jQuery(this).css("background", "none");
});
});

jQuery('#ulka').each(function() {
var jQueryul = jQuery(this);
var jQueryli = jQueryul.children('li');
jQueryli.each(function() { //petla po wszystkich tabach
var jQuerytrescTaba = jQuery(jQuery(this).children('a').attr('href')); //pobieramy blok o id pobranym z linka-taba
if (jQuery(this).hasClass('active')) { //jezeli ten tab ma klase aktywna
jQuerytrescTaba.show(); //to pobrany przed chwila blok pokazujemy
} else {
jQuerytrescTaba.hide(); //jezeli takiej klasy nie ma to blok ukrywamy
}
});

jQueryli.click(function() {jQuery(this).children('a').click()});
jQueryli.children('a').click(function() {
jQueryli.removeClass('active');
jQueryli.each(function() {
jQuery(jQuery(this).children('a').attr('href')).hide();
});
jQuery(this).parent().addClass('active');
jQuery(jQuery(this).attr('href')).show();
return false;
});
});
});



jQuery(document).ready(
function (){
jQuery("#pikame").PikaChoose({carousel:true, carouselOptions:{loading:"LOAD"}});
});

var myQuotes = new Array();
myQuotes[0] = "<p>Pierwszy w Polsce Klub Travelowy!</p>";  myQuotes[1] = "<p>Podr&oacute;ze na kazda kieszen!</p>";  myQuotes[2] = "<p>Okazje cenowe!</p>";
var refreshMillis = 10 * 1000;

setInterval(function() {
var myRandom = Math.floor(Math.random()*myQuotes.length)
, $myQuote = jQuery('.slogan');
$myQuote.fadeOut(function() {
$myQuote.html(myQuotes[myRandom]).fadeIn();
});
}, refreshMillis);



</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-52434691-1', 'auto');
ga('send', 'pageview');

</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '600204336837323'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=600204336837323&ev=PageView&noscript=1"/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
</head>
<body>

<div id='topBAR'>
<div class='DIVszer'>
<img src="elementy/logo_sm2.png" alt="" style='floaT:left;'/>
<div class='topSzukaj'>
<form action="oferty/szukaj" method='get'>				<input type="text" name='szukaj' class='szukajka' placeholder='Szukaj: miasto, region, nazwa' style='float:left;'/>
<input type="image" src='elementy/szukajPNG.png' class='btnszuk' />
</form>
</div>
<div class='topNEWS'> Chcesz otrzymywac informacje o najnowszych ofertach? <a href="javascript:void(null)" onclick="newsOfOn('on')"><b>Zapisz sie do newslettera.</b></a></div>
<div class='topREG' style='padding-top:0px;'>

<div class='ikonki' style='padding-top:0px; border:none'>
<a href="Rejestracja">
<img src="elementy/ico_reg.png" alt="" style='height:23px;' /><br />
Rejestracja
</a>
<a href="Logowanie">
<img src="elementy/ico_login.png" alt="" style='height:23px;'/><br />
Logowanie
</a>
</div>		</div>
</div>
</div>
<div id='DIVtop'>
<div class='DIVszer'>
<a href="" id='logos'><img src="elementy/logo.png" alt="Kuptravel.pl" /></a>
<div class='slogan'>
<p>Pierwszy w Polsce Klub Travelowy!</p>		</div>
<div class='topREG'>

<div class='ikonki'>
<a href="Rejestracja">
<img src="elementy/ico_reg.png" alt="" /><br />
Rejestracja
</a>
<a href="Logowanie">
<img src="elementy/ico_login.png" alt="" /><br />
Logowanie
</a>
</div>				<div class='info'>
<div class='big'>
<span >Infolinia </span><span class='blue'>533095039</span>
</div>
<span style='color:#F5BA20'>Codziennie</span> od 8.00 - 24.00
</div>
</div>
</div>
</div>
<div class='DIVszer' style='position:relative;'>
<div class='szukajkaTP'>
<form action="oferty/szukaj" method='get'><input type="text" class='txtTP' placeholder='Szukaj: miasto, region, nazwa oferty' name='szukaj' value='' /><input type="image" class='lupTP' src='elementy/TPlupa.png' /></form>
</div>
</div>
<div id='DIVtopMENU'>
<div class='DIVszer'>
<ul id="MENUtop" ><li style='width:112px' ><a href="oferty" >Wszystkie</a><li  style='width:111px'><a href="oferty/Zagranica" >Zagranica</a></li><li class='selected' style='width:111px'><a href="oferty/Bestsellery" ><img src="produkty/!ico_map_23.png" alt="" style='position:absolute;top:10px;'>Bestsellery</a></li><li  style='width:111px'><a href="oferty/Spa" >Spa</a></li><li  style='width:111px'><a href="oferty/WAKACJE" >WAKACJE</a></li><li  style='width:111px'><a href="oferty/W-gorach" >W gorach</a></li><li  style='width:111px'><a href="oferty/MAJOWKA" ><img src="produkty/!ico_map_37.png" alt="" style='position:absolute;top:10px;'>MAJOWKA</a></li><li  style='width:111px'><a href="oferty/TUI" >TUI</a></li><li class='selected' style='width:111px'><a href=" http://www.kupholiday.pl/" target='_blank' ><img src="produkty/!ico_map_102.png" alt="" style='position:absolute;top:10px;'>KupHoliday</a></li>

</ul>	</div>
</div>
<div class='DIVszer' style='position:relative; z-index:100;margin-top:10px;'></div><div id='DIVbottom'>
<div class='DIVszer'>
<div class='left'>
Codziennie od <span >08.00 - 24.00</span>, 7 dni w tygodniu
</div>
<div class='right'>
Infolinia  <span >533095039</span >
</div>
</div>
</div>

<div class='DIVszer'>
<div id='DIVbottom2'>
<div class='logoSM'>
<img src="elementy/logo_sm.png" alt="">
<div style='margin:20px 0px'>
<a target="_blank" href="https://wizytowka.rzetelnafirma.pl/0IBQEN2D" rel="nofollow"><img title="Kliknij i sprawdz status certyfikatu" alt="" src="https://aktywnybaner.rzetelnafirma.pl/ActiveBanner/GetActiveBannerImage/3/0IBQEN2D" style="border:none;"></a>
</div>
<div >Copyright &copy; kuptravel.pl 2014 - 2019</div>
</div>
<div class='menuDOL'>
<ul>
<li><a href="Regulamin" >Regulamin</a></li><li><a href="O-nas" >O nas</a></li><li><a href="Polityka-Cookies" >Polityka Cookies</a></li><li><a href="Kontakt" >Kontakt</a></li><li><a href="Polityka-prywatnosci" >Polityka prywatnosci</a></li>			</ul>
<img src="elementy/but_bezp_zakupy.png" alt="" style='padding:15px;'>
</div>
<div class='baneryDOL'>
<p><a href="dolacz"><img src="https://kuptravel.pl/file_upl/banner1.png" alt="" width="465" height="90" /></a></p>

<p><a href="Kontakt"><img src="https://kuptravel.pl/file_upl/banner2.png" alt="" width="465" height="120" /></a></p>		</div>
</div>
</div>
<div id='newsletterDIV'>

<form action="" method='post' id='newsletterFORM'>
<input type="hidden" name='safe' value='on'>
<div class='in'>
<a href="javascript:void(null)" onclick="newsOfOn('off')" class='close'><img src="elementy/news_close.png" alt=""></a>
<div class='logo'>
<img src="elementy/news_logoo.png" alt="">
</div>
<div class='cont'>
<div class='lin1'>Pierwszy Polski klub travelowy</div>
<div class='lin2'>Dolacz do klubu <span >za darmo</span></div>
<div class='lin3'>i oszczedzaj do 70%</div>
<div class='lin4'>Starannie dobrane oferty i hotele </div>
<div class='lin5'>Wyjatkowe promocje tylko dla klubowiczow </div>
<div class='lin6'>
<ul>
<li>Okazyjne ceny, wyjatkowe znizki</li>
<li>Sekretne oferty tylko dla klubowiczow</li>
<li>Oferty z Polski i zagranicy</li>
</ul>
</div>

<div class='ove'>
<div class='right'>
<input type="text" name='eamail' value="" class='inpu' placeholder='wpisz adres email'>
</div>
<div class='left'>
<a href="javascript:void(null)" onclick="SendRequest('newsletter_popup.php',  'newsletterFORM', 'newsletterDIV')" >ZAREJESTRUJ SIE</a>
</div>
<div style='clear:both'></div>
</div>

<div class='log'>
jestem juz uzytkownikiem kuptravel.pl | <a href="Logowanie">Zaloguj sie &raquo;</a>
</div>
<div class='regulki'>
<div class='sing'><input type="checkbox" name='reg1'  value='on'>Wyrazam zgode na przetwarzanie moich danych osobowych podanych w formularzu w celu realizacji uslugi Newsletter, a wiec tym samym zamawiam usluge newsletter, tj. wysylke informacji handlowych droga elektroniczna, ktorej zasady realizacji okresla <a href="Regulamin" target='_blank'><b>Regulamin</b></a>. Jestem swiadom/swiadoma, iz moja zgoda moze byc odwolana w kazdym czasie, co skutkowac bedzie usunieciem mojego adresu e-mail z listy dystrybucyjnej uslugi Newsletter.

</div>
<div class='sing'><input type="checkbox" name='reg2'  value='on'>Oswiadczam niniejszym, iz zapoznalem sie z trescia <a href="Regulamin" target='_blank'><b>Regulaminu</b></a> oraz <a href="Polityka-prywatnosci" target='_blank'><b>polityki prywatnosci</b></a> oraz akceptuje ich tresc.

</div>



</div>
</div>
</form></div>
<a href="#" class='scrolltop'><img src="elementy/icon-nav-scroll-top.png" alt=""></a>

<div id="facebook_slider">
<iframe class="fbif" src="https://www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/pages/Kuptravelpl/662351823830586&amp;colorscheme=light&amp;show_faces=true&amp;stream=false&amp;header=false&amp;height=360&amp;locale=pl_PL&amp;width=185" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
<a href="#" class="fb_slider_slide_button" >FB</a>
</div>

<div id='popupik'></div>
<div id='licznik'></div>
<script type="text/javascript">
jQuery(document).ready(function() {
newsOfOn('on');
});

function newsOfOn(co) {
if (co=='on') {
jQuery('#newsletterDIV').show();
}
else if (co=='off') {
jQuery('#newsletterDIV').hide();
}
}

var fbw = parseInt(jQuery("#facebook_slider").css("width").replace("px", "")) + 9;
var fbw = "-"+fbw+"px";
var fsa = false;

jQuery(function(){
jQuery("#facebook_slider").css("right",fbw);
jQuery("#facebook_slider").css("display","block");

jQuery("#facebook_slider").hover(function(){
if(fsa) return false;
fsa = true;
jQuery("#facebook_slider").animate({right: "0px"}, 500, function(){ fsa = false;} );
jQuery(this).addClass("fb_slider_close");
return false;
},
function(){
fsa = true;
jQuery("#facebook_slider").animate({right: fbw}, 500, function(){ fsa = false;} );
jQuery(this).removeClass("fb_slider_close");
return false;
});

});
jQuery('.scrolltop').click(function(){
jQuery("html, body").animate({ scrollTop: 0 }, 600);
return false;
});

var pokazany = 'off';

jQuery(window).scroll(function() {
var height = jQuery(window).scrollTop();


if (height>90) {
jQuery('#topBAR').css('top', '0px').css('opacity', '1.0');

}
else {
jQuery('#topBAR').css('top', '-44px').css('opacity', '0.0');
}

if(height  < 300) {
jQuery('.scrolltop').hide();
}
else {
jQuery('.scrolltop').show();
}
});

</script>
<script src="//config1.veinteractive.com/tags/D73BD7E0/E034/4109/8500/CCC595005DEF/tag.js" type="text/javascript" async></script>
<script type="text/javascript">
var _smid = "fr00q1w4uzaoatc4";
(function() {
var sm = document.createElement('script'); sm.type = 'text/javascript'; sm.async = true;
sm.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'app2.salesmanago.pl/static/sm.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sm, s);
})();
</script>
<script type="text/javascript">

if (window.location.href.indexOf("d_aid")>-1)<!--

document.write(unescape("%3Cscript id='doaffiliate' src='" + (("https:" == document.location.protocol) ? "https://" : "http://")

+ "tracker2.doaffiliate.net/js/doaffclick.js' type='text/javascript'%3E%3C/script%3E"));//-->

</script>

<script type="text/javascript">
</script>

<script type="text/javascript">
</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 963910711;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/963910711/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 934950393;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/934950393/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</body>
</html>
