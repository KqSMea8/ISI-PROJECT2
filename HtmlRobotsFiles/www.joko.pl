<!DOCTYPE HTML>
<html>
<head>
<title>Joko</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Joko " />
<meta name="description" content="Joko " />
<link rel="shortcut icon" href="icon.ico" type="image/x-icon">
<meta name="viewport" content="initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0"/>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="stylesheet" type="text/css" href="/css/joko/bootstrap.css" /><link rel="stylesheet" type="text/css" href="/css/joko/style1.css" /><script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript" src="/js/joko/bootstrap.js"></script><script type="text/javascript" src="/js/joko/jquery.scrollTo-1.4.3.1.js"></script><script type="text/javascript" src="/js/modal.js"></script><script type="text/javascript" src="/js/joko/jquery.flexslider.js"></script><script type="text/javascript" src="/js/joko/jquery.transit.min.js"></script><script type="text/javascript" src="/js/jquery/jquery.cookie.js"></script><script type="text/javascript" src="/js/joko/jquery.checkboxes.js"></script><script type="text/javascript" src="/js/joko/jquery.selectskin.js"></script><script type="text/javascript" src="/js/joko/jquery.hoverIntent.minified.js"></script><script type="text/javascript" src="/js/joko/script.js"></script><script type="text/javascript" src="/js/backbone/jquery.history.js"></script><script type="text/javascript" src="/js/backbone/json2.js"></script><script type="text/javascript" src="/js/backbone/underscore-min.js"></script><script type="text/javascript" src="/js/backbone/backbone-min.js"></script><script type="text/javascript" src="/js/backbone/backbone.marionette.min.js"></script><script type="text/javascript" src="/js/backbone/cocktail-0.5.4.min.js"></script>
<script type="text/javascript" src="/js/joko/home.page.js"></script><script type="text/javascript">
window.msgBus = window.msgBus || {
vent: new Backbone.Wreqr.EventAggregator(),
reqres: new Backbone.Wreqr.RequestResponse(),
commands: new Backbone.Wreqr.Commands()
};
window.windowBus = window.windowBus || {
vent: new Backbone.Wreqr.EventAggregator()
};
window.msgBus.reqres.setHandler("Api:params:baseurl", function() {
return "/";
});
window.msgBus.reqres.setHandler("Api:params:urlslug", function() {
return "/robots.txt";
});
window.msgBus.reqres.setHandler('Api:ajax:post', function(url, data) {
var defer = $.Deferred();
$.post(url, data, function(response) {
//try {
var response = $.parseJSON(response);

defer.resolve(response);
//} catch (err) {
//  alert('Wystapil blad podczas wysylania danych sprobuj jeszcze raz - a1');
//  defer.resolve(undefined);
//}
});
return defer.promise();
});

History.options.disableSuid = true;

var App = new Marionette.Application();


</script>
<script>
$(function() {

History.Adapter.bind(window, 'statechange', function() {
var State = History.getState();
alert('stat - ' + State);
if (State.title == 'Category' || !State.title) {
location.replace(State.url);
}
});
//            var ProductView = msgBus.reqres.request('Product:getView');
//            var productView = new ProductView({el: '.product-view:first'});
//            productView.onShow();
});
</script>


<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '266595690180850');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=266595690180850&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->


</head>
<body class="home-page default-page">
<script id="category-header-shelf-layout" type="text/template">
<div id="category-header-shelf-region" class="f-l"></div>
<div id="cart-icon-c" class="f-l"><div id="cart-icon"></div></div>
</script>
<script id="CategoryHeaderRegion" type="text/template">
<div class="popup-logo center-content">
aaaaaaaa
</div>
</script>
<script id="login-shelf-layout" type="text/template">
<div id="login-shelf-region" class="f-l"></div>
<div id="cart-icon-c" class="f-l"><div id="cart-icon"></div></div>
</script>
<script id="login-shelf-default" type="text/template">
<ul id="login-c" class="f-l">
<li>
<a id="show-login-popup" href="/node_product_list/backend/login">
Zaloguj    </a>
</li>
<li>
<a id="show-register-popup"  href="/node_product_list/backend/register">
Zarejestruj    </a>
</li>
</ul>
</script>        <div id="fb-root"></div>

<div id="body">
<div id="body-wrapper">
<div class="top-container-fixed affix " style="width: 100%;">
<div id="c-t" class="box1 ">
<div class="c-b-logo-flat">
<div class="c-logo-flat">
<a href="/">
<img class="img-logo-flat" src="/img/joko/logo.png"/>
</a>
</div>
</div>
<div class="clear"></div>
<div class="c-t-shelf ">
<div class="c">
<div id="menu-top" class="menu">
<ul class=" level-4"><li class="example" ><a href="/" class="menu-link active ">Home</a></li><li class="example" ><a href="/produkty" class="menu-link">Produkty</a></li><li class="example" ><a href="/the-republic-of-beauty" class="menu-link">Trendy i looki</a></li><li class="example" ><a href="http://joko.pl/o-nas" class="menu-link">O nas</a></li><li class="example" ><a href="http://sklep.miraculum.pl/" class="menu-link last">E-sklep</a></li></ul>                    <div class='tool-container'>

<form action="/szukaj/" id="left-search" class="search-form" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST"/></div>
<div class="search-box">
<div>
<div class="pull-right mobile-grid-20 grid-parent">
<div class="control-group input button"><div class="controls"><button class="button-search mobile-grid-100" type="submit"></button></div></div>
<div class="clear"></div>
</div>
<div class="pull-right mobile-grid-80 grid-parent">
<div class="control-group input"><div class="controls"><input name="data[Search][search]" placeholder="Szukaj" id="box-search-input0" class=" search-init  mobile-grid-100" type="text"/></div></div>
</div>
<div class="pull-right mobile-grid-80 grid-parent" style="margin-right:20px;">
<a href='http://joko.pl/'>PL</a>
<a href='http://joko.pl/eng'>ENG</a>
<a href='http://joko.pl/rus'>RU</a>
</div>


</div>
</div>
</form>
<a href="https://www.facebook.com/JokoMakeupPolska/?fref=ts" class="fb-button" target="BLANK"><img src="/img/joko/facebook_icon.jpg" alt="" /></a>                    </div>
</div>

</div>
</div>
<div class="clear"></div>

</div>
</div>
<div id="main-content" class="layout-container">
<div class="c">

<div class="flexslider">
<ul class="slides">
<li>
<a href="http://sklep.miraculum.pl/wszystkie,2?search=kredki%20do%20ust"><div class="slice" style="background-image:  url(/files/karuzele/6454/2019_JOKO_WWW_nowosc_1_image_carousel_background.jpg);"></div></a>
</li>
<li>
<a href="/pomadka-matowa-matt-lips-060"><div class="slice" style="background-image:  url(/files/karuzele/5508/banner_cienie_MATT_05_6_1_image_carousel_background.jpg);"></div></a>
</li>
<li>
<a href="/wypiekane-cienie-mono"><div class="slice" style="background-image:  url(/files/karuzele/5076/banner_cienie_Wetdry_n_1_image_carousel_background.jpg);"></div></a>
</li>
<li>
<a href="/mineralny-puder-wypiekany-joko-mineral-2"><div class="slice" style="background-image:  url(/files/karuzele/4869/puder_mineralny_1366x484_4_1_image_carousel_background.jpg);"></div></a>
</li>
<li>
<a href="/mascara-double-lashes-2"><div class="slice" style="background-image:  url(/files/karuzele/4796/mascara_1366x484_1_image_carousel_background.jpg);"></div></a>
</li>
</ul>
</div>
</div>
<div class="clear"></div>                     <div class="c main-page-banner-box">
<!--            <script>
$(window).load(function() {
// var width = $(window).width();
var width = $('.banner-item p').children().width();
width = width+100;
$( "#apla-banner" ).dialog({
dialogClass: "aplaBanner",
autoOpen: true,
modal: true,
width: width,
resizable: false,
draggable: false
});
$(".ui-dialog-titlebar").hide();
$(".close-button").click(function() {
$("#apla-banner").dialog('close')
});

});

</script> -->



</div>
<div class="c">
<div class="bestseller-container">
<div class='header bestseller-header'>Bestsellery</div>

<div class="bestseller-list row-fluid">
<a class="span4 bestseller-box "  href="/mascara-pump-your-lashes-black">
<div class='apla-hover'></div>
<div class='bestseller-box-container'>

<div class='row-fluid'>
<div class='bestseller-image span5'>
<img src="/files/product_img/tusz_black_2014_8vqI64Acmp.jpg" alt="Mascara PUMP your LASHES BLACK" />                                                    </div>
<div class='bestseller-content span7'>
<div class='title'>Mascara PUMP your LASHES BLACK</div>
<div class='intro'><p>Misja do spelnienia? Maksymalne pogrubienie i wydluzenie!</p>
<p> </p></div>
</div>
</div>
</div>
</a>
<a class="span4 bestseller-box "  href="/calcium-zel-calcium">
<div class='apla-hover'></div>
<div class='bestseller-box-container'>

<div class='row-fluid'>
<div class='bestseller-image span5'>
<img src="/files/product_img/OD_calcium_zel_ZArI1qEMhG.jpg" alt="Calcium zel" />                                                    </div>
<div class='bestseller-content span7'>
<div class='title'>Calcium zel</div>
<div class='intro'><p>Piekne paznokcie po pierwszym uzyciu</p></div>
</div>
</div>
</div>
</a>
<a class="span4 bestseller-box "  href="/matujacy-puder-sypki-matt-your-face-20">
<div class='apla-hover'></div>
<div class='bestseller-box-container'>

<div class='row-fluid'>
<div class='bestseller-image span5'>
<img src="/files/product_img/puder_sypki_20_T5VS3slMBr.jpg" alt="Matujacy puder sypki MATT your FACE 20" />                                                    </div>
<div class='bestseller-content span7'>
<div class='title'>Matujacy puder sypki MATT your FACE 20</div>
<div class='intro'><div class="product-intro">
<p>UWAGA odkrylismy sposob na MATT. Od switu do zmierzchu...</p>
</div>
<div class="product-content">
<p style="text-align: justify;"> </p>
</div></div>
</div>
</div>
</div>
</a>
</div>
</div>
</div>

<div class="c">
<div class="collection-container">
<div class='row-fluid'>
<div class=" span8" >
<!--                        <div class="img" style='background: url() center center no-repeat;'></div>-->
<div class="img" style='background: url(/files/listaproduktow/371/2016_772x400_laska2019_004_1_image_normal.jpg) center center no-repeat;'></div>
</div>
<div class="span4">
<div class="collection-content">
<div class='table-cell'>
<div class='title'>W centrum uwagi usta!</div>
<div class='intro'><p style="text-align: justify;">Wyraziste, mocno nasycone kolorem graja pierwszoplanowa role. Zarowno w wersji satynowej, jak i na ultra wysoki polysk. Nie zapominaj o konturowce. Utrzyma ciemny kolor na miejscu. Przy takim makijazu sprawdza sie zarowno intensywnie napigmentowane szminki, jak i kremowe blyszczyki. Twarz ma lsnic, podklad plus rozswietlacz to przepis na pozadany efekt promiennej cery. Trojwymiarowe lsnienie zagwarantuje twarzy emulsja rozswiatlajaca Glow Primer JOKO. Kropla emulsji na szczycie kosci policzkowych, czole, nosie i podbrodku stworzy na skorze pastelowa poswiate. </p></div>
<div class='clear'></div>
<a href="/the-republic-of-beauty" class="show-collection">Wiecej informacji</a>                                            </div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="clear"></div>
<div id="modal-region" class="modal hide" tabindex="-1" role="dialog">
<div class="close-modal"><i class="icon-remove"></i></div>
<div id="modal-region-body" class="modal-region-body modal-body">


</div>
</div>

<div class="" id="footer">

<div class="footer-menu-container c">
<div class="footer-contact-container footer-sub-c">

<div class="container-title">
Kontakt                <div class="container-title-bar"></div>
</div>
<div class="container-content">
<p>Miraculum S.A.<br />ul. Aleje Jerozolimskie 184 B<br />02-486 Warszawa</p>
<p> </p>
<p> </p>
<p><a>sekretariat@miraculum.pl</a></p>
<p><a href="http://miraculum.pl" target="_blank">www.miraculum.pl</a></p>            </div>

</div>
<div class="footer-product-container footer-sub-c">
<div class="container-title">
Infolinia            </div>
<div class="container-title-bar"></div>
<div class="container-content">
<p>Kontakt dla konsumentow</p><p>801 888 988</p>            </div>

</div>
<div class="menu-container footer-sub-c">
<ul><li><a href="http://joko.pl/polityka-prywatnosci" class="menu-link container-title">Polityka prywatnosci</a></li><li><a href="/produkty" class="menu-link container-title">Produkty</a></li><li><a href="/kolekcje-limitowane" class="menu-link container-title">Kolekcje limitowane</a></li><li><a href="/o-nas" class="menu-link container-title">O nas</a></li><li><a href="http://joko.pl/konkursy" class="menu-link last container-title">Konkursy</a></li></ul>        </div>
<div class="footer-social-container footer-sub-c">
<div class="container-title">
Znajdz nas na                <div class="container-title-bar"></div>
</div>
<div class="container-content">
<div class="social-button-links">
<a href="https://www.facebook.com/JokoMakeupPolska/?fref=ts" class="fb-button" target="BLANK">Facebook</a>                </div>
</div>
</div>
</div>
<div class="clear"></div>
<span class="copyright pull-right mobile-grid-100">Powered by <a title="Avrio Interactive - agencja interaktywna" href="http://www.avrio.pl" target="_blank">Avrio Interactive</a></span>
</div>

<div id="apla-banner">
</div>
<div class="cookie-tooltip" style="display:none;position: fixed; bottom: 0px; left: 0px; width: 100%; height: auto; background: none repeat scroll 0% 0% rgb(0,0,0); opacity: 0.8; color:white; font-family: arial; font-size: 11px;line-height: 15px; text-align: center; z-index: 50000;">
<a href="" class="simple-close-cookie" style="position: absolute;top:10px;right:5px;color:white;font-weight: bold;">X</a>
<div style="padding:10px 20px;font-size: 9px;text-transform: uppercase;" class="cookie-content">
<p>Strona korzysta z plikow cookies w celu realizacji uslug i zgodnie z <a href="/polityka-prywatnosci" target="_blank" name="modal">Polityka Prywatnosci</a>. Mozesz okreslic warunki przechowywania lub dostepu do plikow cookies w Twojej przegladarce.</p>
</div>
</div>                <div class="clear"></div>
<div id="body-m"></div>
</div>
</div>

</body>
</html>

