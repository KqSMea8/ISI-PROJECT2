<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<title>CDW sp. z o.o.. - </title>

<!-- Informacje o stronie -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Language" content="pl" />
<meta http-equiv="Pragma" content="no-cache" />
<meta name="creation_Date" content="21/07/2010" />

<!-- Page description -->
<meta name="title" lang="pl" content="" />
<meta name="description" lang="pl" content="" />
<meta name="keywords" content="" />

<!-- Informacje o ekipie -->
<meta name="author" content="neronIT" />
<meta name="publisher" content="neronIT" />
<meta name="copyright" content="neronIT" />
<meta name="rating" content="General" />
<meta http-equiv="Reply-to" content="" />

<!-- Robots config -->
<meta name="robots" content="all" />


<!-- Style CSS-->

<link rel="stylesheet" type="text/css" href="http://erozrys.cdw.net.pl/static/styles/style1.3.css" media="screen" />
<link rel="stylesheet" type="text/css" href="http://erozrys.cdw.net.pl/static/styles/printer.css" media="print" />

<!--[if IE]><link rel="stylesheet" href="http://erozrys.cdw.net.pl/static/styles/style-ie.css" type="text/css" media="screen" /><![endif]-->
<link rel="stylesheet" type="text/css" href="http://erozrys.cdw.net.pl/static/styles/dropdown.css?1345622576" />
<link rel="stylesheet" type="text/css" href="http://erozrys.cdw.net.pl/static/styles/ui.all.css?1345622579" />
<link rel="stylesheet" type="text/css" href="http://erozrys.cdw.net.pl/static/styles/dd.css?1345620791" />
<link rel="stylesheet" type="text/css" href="http://erozrys.cdw.net.pl/static/js/prettyphoto/css/prettyPhoto.css?1345621052" />

<link rel="stylesheet" type="text/css" href="http://erozrys.cdw.net.pl/static/styles/ui.all.css?1345622579" />

<!--Java Script-->

<script type="text/javascript" src="http://erozrys.cdw.net.pl/static/js/jquery-1.6.4.min.js?1345620844"></script>
<script type="text/javascript" src="http://erozrys.cdw.net.pl/static/js/jquery-ui-1.8.16.custom.min.js?1345622671"></script>
<script type="text/javascript" src="http://erozrys.cdw.net.pl/static/js/jquery.livequery.js?1345620839"></script>
<script type="text/javascript" src="http://erozrys.cdw.net.pl/static/js/other2.5.js?1345620852"></script>
<script type="text/javascript" src="http://erozrys.cdw.net.pl/static/js/specify2.1.js?1345620850"></script>
<script type="text/javascript" src="http://erozrys.cdw.net.pl/static/js/jquery.filestyle.js?1382345442"></script>
<script type="text/javascript" src="http://erozrys.cdw.net.pl/static/js/jquery.maskedinput-1.2.2.min.js?1345622585"></script>
<script type="text/javascript" src="http://erozrys.cdw.net.pl/static/js/jquery.dd.js?1345620855"></script>
<script type="text/javascript" src="http://erozrys.cdw.net.pl/static/js/jquery.cookie.js?1345620851"></script>

<script type="text/javascript" src="http://erozrys.cdw.net.pl/static/js/ui.cookie.js?1345622587"></script>
<script type="text/javascript" src="http://erozrys.cdw.net.pl/static/js/ui.tooltip.js?1345622582"></script>
<script type="text/javascript" src="http://erozrys.cdw.net.pl/static/js/init.js?1345620841"></script>

<script type="text/javascript" src="http://erozrys.cdw.net.pl/tiny_mce/tiny_mce.js?"></script>

<script type="text/javascript" src="http://erozrys.cdw.net.pl/static/js/prettyphoto/js/jquery.prettyPhoto.js?1345621055"></script>

<script type="text/javascript">
var cfg = new Array();
cfg["url"] = "http://erozrys.cdw.net.pl/";
cfg["lang"] = "pl";
cfg["baseUrl"] = "http://erozrys.cdw.net.pl/";
cfg["positionUrl"] = "";
cfg["deleteUrl"] = "";
cfg["tinymceCssUrl"] = "http://erozrys.cdw.net.pl//static/styles/tinymce.css";
//cfg["tinymceFilesUrl"] = "";
//cfg["controller"] = "";
</script>
<script type="text/javascript">

jQuery.fn.center = function () {
this.css({"position":"absolute", "display":"block"});
this.css("top", ( $(window).height() - this.height() ) / 2+$(window).scrollTop() + "px");
this.css("left", ( $(window).width() - this.width() ) / 2+$(window).scrollLeft() + "px");
return this;
}

$(document).ready(function() {
$(document).scroll(function() {
$('.recenter').each(function() {
$(this).center();
})
})
});

function do_filestyle() {
$(".filestyle").filestyle({
image: "http://erozrys.cdw.net.pl/static/img/image.png",
imageheight : 20,
imagewidth : 20,
width : 40
});
$(".gray_filestyle").filestyle({
image: "http://erozrys.cdw.net.pl/static/img/image_gray.png",
imageheight : 20,
imagewidth : 20,
width : 40
});
$(".filestyle").attr('class', '');
$(".gray_filestyle").attr('class', '');
}
$(document).ready(function(){
$("#nip").mask("9999999999");
$("#postal_code").mask("99-999");
$('#top_msg').click(function() {
$(this).parent().fadeOut('1000', function() {
$(this).hide();
})
});
$("a[rel^='prettyPhoto']").live('click', function() {
var href = $(this).attr('href');
if( href != '' ) {
$("a[rel^='prettyPhoto']").prettyPhoto({theme: "light_square", slideshow : 5000, default_width: 500, default_height: 500, social_tools: ''});
return false;
}
});

$("#loader").bind("ajaxSend", function() {
$(this).center().addClass('recenter');
}).bind("ajaxComplete", function() {
if(!jQuery.active != undefined && jQuery.active <= 1) {
$(this).hide().removeClass('recenter');
}
});

do_filestyle();
});

var site_url            = 'http://erozrys.cdw.net.pl//';
var base_url            = 'http://erozrys.cdw.net.pl/';
var loading_txt         = 'Laduje...';
var no_photo_thx        = 'Brak zdjecia';
var bad_length_value    = 'Wpisano zla wartosc w polu dlugosc ';
var bad_widht_value     = 'Wpisano zla wartosc w polu szerokosc ';
var bad_quantity_value     = 'Wpisano zla wartosc w polu ilosc ';

function drukuj() {
// sprawdz mozliwosci przegladarki
if (!window.print){
alert("Twoja przegladarka nie drukuje!");
return 0;
}
window.print(); // jesli wszystko ok &#8211; drukuj
}


$('form input').live('keypress', function(event){
if(event.which == 13) {return false;};
});
$(document).bind('ajaxComplete', function(a, b, c) {
if(b.responseText == 'SESSION_EXPIRED_ERROR' && jQuery.active <= 1) {
alert("Twoja sesja wygasla, zaloguj sie ponownie.");
}
});

</script>


</head>

<body>
<div class="ajax_loader"><span>Laduje...</span></div>
<div id="loader" style="position: absolute; display: none; top: 1025px; left: 642px; z-index: 10000;">
<img src="http://erozrys.cdw.net.pl/static/img/icons/ajax-loader.gif" alt=""/>
</div>
<div class="page_container">
<div class="page_header">

<a href="http://erozrys.cdw.net.pl//" title="Strona glowna">
<img src="http://erozrys.cdw.net.pl/static/img/logo.png" alt="neronIT"/>
</a>
<div class="welcome">

</div>
<div class="page_lang">
</div>
</div>

<div style="text-align: center;">

</div>

<noscript>
<div class="" style="text-align: center; background-color: white;">
<span style="text-align: center; color: red; font-weight: bold;">
<strong>
Do poprawnego funkcjonowania systemu CDW sp. z o.o.. wymagana jest obluga skryptow JavaScript. Sprawdz ustawienia swojej przegladarki.                        </strong>
</span>
</div>
</noscript>
<div class="page_msg" style="display: none;">
<div class="b-r b-s" id="js_message">
</div>
</div>
<div class="page_menu b-r b-s">
<ul id="nav" class="dropdown dropdown-horizontal">
<li>
<a href="http://www.cdw.net.pl/">Strona glowna</a>
</li>
<li>
<a href="http://erozrys.cdw.net.pl//">Panel logowania</a>
</li>
<li>
<a href="http://erozrys.cdw.net.pl//profile/signup">Rejestracja</a>
</li>
<li>
<a href="http://erozrys.cdw.net.pl//profile/remind">Przypomnienie hasla</a>
</li>


<li>
<a href="http://erozrys.cdw.net.pl//content/show/help" title="Pomoc">Pomoc</a>
</li>

<li>
<a href="http://erozrys.cdw.net.pl//content/show/rules" title="Regulamin">Regulamin</a>
</li>
</ul>
<br style="clear: left" />
</div>            <div class="page_body b-r b-s" id="middle">
<div style="height: 400px; text-align: center; vertical-align: middle;">
<strong><p>Brak takiej strony</p></strong>
<img src="http://erozrys.cdw.net.pl/static/img/logo.png" alt="Brak takiej strony" title="Brak takiej strony"/>
</div>



</div>

<div class="center"><small>&copy; <a target="_blank" href="http://neronit.pl" title="netonIT Sp.z o. o.">neronIT Sp. z o.o.</a> wszystkie prawa zastrzezone</small></div>

</div>

</body>

</html>





