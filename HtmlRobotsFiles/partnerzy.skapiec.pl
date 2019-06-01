<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN""http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=9"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><script type="text/javascript">/* <![CDATA[ */
accConf = {"events":{"endpointPaths":["/a8f4d8cd95e164917035b64b867a45dd"]}};
/* ]]> */</script>

<title>Skapiec.pl</title>
<link href="/gfx/favicon.ico" rel="shortcut icon"/>
<link href="/css/site.css?590a12bd89db9d51512a4bfba8e96490" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/pp.css?590a12bd89db9d51512a4bfba8e96490" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/slider.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/colorpicker/colorpicker.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/lbx.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/datepicker/flick/jquery-ui-1.8.17.custom.css" media="screen" rel="stylesheet" type="text/css" ><script type="text/javascript" src="/js/jquery.js"></script>
<script type="text/javascript" src="/js/json.js"></script>
<script type="text/javascript" src="/js/jquery.tools.min.js"></script>
<script type="text/javascript" src="//www.skapiec.pl/my/jquery.tablesorter.min.js"></script>
<script type="text/javascript" src="/js/jquery.validate.js"></script>
<script type="text/javascript" src="/js/script.js?590a12bd89db9d51512a4bfba8e96490"></script>
<script type="text/javascript" src="/js/flot/jquery.flot.js"></script>
<script type="text/javascript" src="/js/colorpicker/colorpicker.js"></script>
<script type="text/javascript" src="/js/colorpicker/eye.js"></script>
<script type="text/javascript" src="/js/colorpicker/utils.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.8.17.custom.min.js"></script>
<script type="text/javascript" src="/js/jquery.ui.datepicker-pl.js"></script>
<script type="text/javascript" src="/js/wizard.js"></script>
<script type="text/javascript" src="/js/lbx.js"></script><script>
dataLayer = [{
'pageType': 'PanelPartnerow',
'pageTitle': 'Skapiec.pl',
'vID': 'Brak',
'vLoginState': 'Nie'
}];
</script>    <script src="//lib.onet.pl/s.csr/build/dlApi/dl.boot.min.js" async></script><script>
onetAds = {
"target": "SKAPIECPANELPARTNERZY/OTHER",
"async": 1
};
</script>
<script language="javascript" type="text/javascript" src="/js/canvas/excanvas.js"></script>
</head>
<body>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-VHBV"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-VHBV');</script><script>
$(document).ready(function () {
// kafelki na glownej
$('.main-box-border').hover(
function () {
$(this).addClass('act').children().addClass('act');
},
function () {
$(this).removeClass('act').children().removeClass('act');
}
);

// okienko informacyjne zamyklanie
$('.close-information').click(function () {
if ($(this).attr('msgid')) {
$.get('/index/ajax-close-message', {id: $(this).attr('msgid')});
}
$(this).parent().slideUp();
//$(this).parent().hide('slow');
});
$('#fCurrentShop select').change(function () {
$('#fCurrentShop').submit();
});


});
</script>

<div id="site-container">

<div id="header">
<div id="header-logo">
<a href="/">
<img src="/gfx/logowanie/logo.png">
</a>
</div>

<div id="header-login">
<a href="/panel/zaloguj">Zaloguj sie</a>

</div>

<div style="clear: both;"></div>
<style>
div#header-nav div.oad a {
padding: 0;
}
</style>
<div id="header-nav">
<div class="right"></div>
<div style="clear: both"></div>
</div>
</div>

<h2 style="float: left;"></h2>

<div class="accountBid" style="float: right; margin: 15px 0 0; font-size: 13px; color: #121212;">
Saldo rachunku : <strong style="font-size: 22px;">0.00            zl</strong>
</div>


<div style="clear: both;"></div>


<div style="clear: both;"></div>

<div style="height: auto; margin: 10px 0 0 0; overflow: hidden;">
<h1>Wystapil blad</h1>

<h2>Wybrana strona nie istnieje</h2>

</div>


<div id="footer" class="center">

<div class="contact-content">
<p>
<i class="ico-mail"></i><span>Masz pytania? Skontaktuj sie z nami.</span>
</p>

<p>
Od poniedzialku do piatku<br/>
w godzinach 9:00-15:00
</p>

<p>
e-mail <a href="mailto:pp@skapiec.pl">pp@skapiec.pl</a>
</p>
</div>

<div class="copyrights">
&copy; <strong>Skapiec.pl</strong> 2004-2019        </div>
</div>

</div>
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-826298-31']);
_gaq.push(['_trackPageview']);

(function () {
var ga = document.createElement('script');
ga.type = 'text/javascript';
ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(ga, s);
})();

</script>
</body>
</html>

