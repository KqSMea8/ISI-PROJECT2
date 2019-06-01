<!doctype html>




<!--[if lt IE 7]> <html class="ie6 oldie" lang="pl"> <![endif]-->
<!--[if IE 7]>    <html class="ie7 oldie" lang="pl"> <![endif]-->
<!--[if IE 8]>    <html class="ie8 oldie" lang="pl"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="" lang="pl"> <!--<![endif]-->

<head>
<title>Dianthus</title>

<meta http-equiv="Content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Language" content="pl" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="Keywords" content="" />
<meta name="Description" content="" />

<meta property="og:url" content="http://www.pelargonia.pl/" />
<meta property="og:title" content="Dianthus" />
<meta property="og:site_name" content="Dianthus" />
<meta property="og:image" content="" />
<meta property="og:type" content="article" />

<link rel="stylesheet" type="text/css" media="screen" href="http://www.pelargonia.pl/libs/nivo-slider/nivo-slider.css" />
<link rel="stylesheet" type="text/css" media="screen" href="http://www.pelargonia.pl/css/reset.css" />
<link rel="stylesheet" type="text/css" media="screen" href="http://www.pelargonia.pl/css/style.css?v=1" />
<link rel="stylesheet" type="text/css" media="print" href="http://www.pelargonia.pl/css/print.css" />
<link rel="SHORTCUT ICON" href="http://www.pelargonia.pl/favicon.ico"/>

<script type="text/javascript">
var cms_systempath = 'http://www.pelargonia.pl';
</script>

<script type="text/javascript" src="http://www.pelargonia.pl/cms-core/js/jquery/jquery-1.6.3.min.js"></script>

<script type="text/javascript" src="http://www.pelargonia.pl/cms-core/js/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" type="text/css" href="http://www.pelargonia.pl/cms-core/js/fancybox/jquery.fancybox-1.3.4.css" media="screen" />

<script type="text/javascript" src="http://www.pelargonia.pl/cms-core/js/jquery-ui/js/jquery-ui-1.8.14.custom.min.js"></script>
<script type="text/javascript" src="http://www.pelargonia.pl/cms-core/js/jquery-ui/js/jquery.ui.datepicker-pl.js"></script>
<link rel="stylesheet" type="text/css" media="all" href="http://www.pelargonia.pl/cms-core/js/jquery-ui/css/smoothness/jquery-ui-1.8.14.custom.css" />
<script type="text/javascript" src="http://www.pelargonia.pl/cms-core/js/jquery/plugins/form/jquery.form.js"></script>

<script type="text/javascript" src="http://www.pelargonia.pl/cms-core/js/jquery-selectmenu/ui/jquery.ui.selectmenu.js"></script>
<link rel="stylesheet" type="text/css" media="all" href="http://www.pelargonia.pl/cms-core/js/jquery-selectmenu/themes/base/jquery.ui.selectmenu.css" />

<script type="text/javascript" src="http://www.pelargonia.pl/cms-core/js/json/json2.js"></script>
<script type="text/javascript" src="http://www.pelargonia.pl/cms-core/js/jquery-cookies/jquery.cookies.2.2.0.js"></script>

<script type="text/javascript" src="http://www.pelargonia.pl/cms-core/js/cms.js?v=2"></script>
<link rel="stylesheet" type="text/css" href="http://www.pelargonia.pl/cms-core/css/cms.css" media="screen" />

<script type="text/javascript" src="http://www.pelargonia.pl/libs/nivo-slider/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript" src="http://www.pelargonia.pl/libs/jquery-validate/jquery.validate.min.js"></script>
<script type="text/javascript" src="http://www.pelargonia.pl/libs/jquery-validate/localization/messages_pl.js"></script>
<script type="text/javascript" src="http://www.pelargonia.pl/libs/textualizer.js"></script>
<script type="text/javascript" src="http://www.pelargonia.pl/libs/webticker/webticker.js"></script>
<script type="text/javascript" src="http://www.pelargonia.pl/libs/jquery.qtip/jquery.qtip-1.0.0-rc3.min.js"></script>
<script type="text/javascript" src="http://www.pelargonia.pl/js/scripts.js"></script>

<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-30442315-2']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>

<base href="http://www.pelargonia.pl/" />
</head>

<body>
<ul class="a11y">
<li><a href="#topmenu">przeskocz do nawigacji glownej</a></li>
<li><a href="#content">przeskocz do tresci</a></li>
</ul> <!-- .a11y -->
<div class="cms-wrap"><div class="ui-widget-content ui-corner-all cms-wrap-inner">
<table class="cms-wrap-table ui-corner-all"><tr>
<td class="cms-main">
<div style="position:relative;">
<div id="cms-main"><div class="cms-login-panel">
<div id="cms-title" class="ui-corner-top"><span>Blad 404</span></div>
<div id="cms-contents">

<div style="text-align:center;">
<p><strong>Przepraszamy! Podana strona nie zostala odnaleziona</strong></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p><a href="http://www.pelargonia.pl" class="cms-button cms-button-green">Przejdz na strone glowna</a></p>
<p>&nbsp;</p>
</div>

</div>
</div></div>
<a class="cms-sidebar-show cms-sidebar-show-button"></a>
</div> <!-- .relative -->
</td>
</tr></table>
</div></div>
<!---->

<script>

(function($) {
if ($('.cms-sidebar').length == 0)
return;

var oids = $.cookies.get('cms-sidebar-oids') || {'Glowna_0':true,'Strona_0':true};

var expand = function(oid) {
$('.cms-sidebar .item[data-oid=' + oid + '] > .children').show();
$('.cms-sidebar .icon[data-oid=' + oid + ']').removeClass('expand').addClass('collapse');
oids[oid] = true;
$.cookies.set('cms-sidebar-oids', oids);
}

var collapse = function(oid) {
$('.cms-sidebar .item[data-oid=' + oid + '] > .children').hide();
$('.cms-sidebar .icon[data-oid=' + oid + ']').removeClass('collapse').addClass('expand');
delete oids[oid];
$.cookies.set('cms-sidebar-oids', oids);
}

for(var key in oids) {
expand(key);
}

$('.cms-sidebar .icon').click(function() {
var oid = $(this).data('oid');

if ($(this).hasClass('expand'))
expand(oid);
else if ($(this).hasClass('collapse'))
collapse(oid);
});

hidden = $.cookies.get('cms-sidebar-hidden') || false;
is_folder = $('#cms-folder').length;

$('.cms-wrap-table').toggleClass('sidebar-hidden', hidden);
try { cms_flex_resize() } catch(e) { };

$('.cms-sidebar-hide').click(function() {
$('.cms-wrap-table').addClass('sidebar-hidden');
try { cms_flex_resize() } catch(e) { };
$.cookies.set('cms-sidebar-hidden', true);
return false;
});

$('.cms-sidebar-show').click(function() {
$('.cms-wrap-table').removeClass('sidebar-hidden');
try { cms_flex_resize(); } catch(e) { };
$.cookies.set('cms-sidebar-hidden', false);
return false;
});

$('.cms-sidebar select').change(function(ev) {
var url = $('option:selected', this).val() + 'tryview?view=view';
setTimeout(function() { window.location.href = url }, 10);
});
})(jQuery);

</script>
<link rel="stylesheet" type="text/css" media="screen" href="http://www.pelargonia.pl/cms-plugins/cookies_policy/css/cookie_policy.css" />
<script type="text/javascript">
function cookiepolicyclose(){
document.getElementById('cookiepolicydiv').style.display="none";
document.cookie = "diancookiepolicy=true; path=/; max-age=2592000;";
}
jQuery(function(){
if (document.cookie.indexOf('diancookiepolicy=true') !== -1){
$('#cookiepolicydiv').hide();
} else if (jQuery.fancybox) {
$('#cookiepolicydiv').show();
//		var a=$('#cookiepolicydiv .msg a');a.attr('href',a.attr('href')+'?ajax=1');a.fancybox();

}
});
</script>

<!-- switch class black/white to change theme -->
<div id="cookiepolicydiv" class="black" style="display:none;">
<div class="msg uc" >
Strona korzysta z plik&oacute;w cookies w celu realizacji us&#322;ug i zgodnie z <a style="text-decoration: underline" target="_blank" href="http://www.pelargonia.pl/__polityka_cookies__">Polityk&#261; Plik&oacute;w Cookies</a>. Mo&#380esz okre&#347;li&#263; warunki przechowywania lub dost&#281;pu do plik&oacute;w cookies w Twojej przegl&#261;darce.
</div>
<a class="close" href="#" onclick="cookiepolicyclose(); return false;" >Zamknij</a>
</div></body>
</html>
<!--Times: (Loading: 0) Prepare: 0.00454, View: 0.00025, Total: 0.00479-->
<!--Mem: Start: 487424, Prepare: 687640, View: 3272, Total: 1178336  -->
<!--Pool: Hits: , Misses:  -->
