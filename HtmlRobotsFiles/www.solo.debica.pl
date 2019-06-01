<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">



<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="PL" />
<meta content="index, follow" name="robots">
<meta name="keywords" content="Solo: chlodnia skladowa, chlodnie skladowe, chlodnia, mrozenie szokowe, magazyn logistyczny" />
<meta name="description" content="Zaopatrzenie przemyslu miesnego od 1999 r. Chlodnia skladowa, mrozenie szokowe." />


<!--[if IE 6]>
<script type="text/javascript" src="/public/scripts/dd_belatedpng_0.0.8a.js"></script>
<script type="text/javascript"> DD_belatedPNG.fix('.png'); </script>
<![endif]-->

<link rel="stylesheet" href="/public/styles/fonts.css" type="text/css"></link>
<link rel="stylesheet" href="/public/styles/main.css" type="text/css"></link>
<link rel="stylesheet" href="/public/styles/mainsolo.css" type="text/css"></link>

<link rel="stylesheet" href="/public/styles/sklep.css" type="text/css"></link>
<link rel="stylesheet" href="/public/styles/cross-browser/firefox.css" type="text/css"></link>

<link rel="stylesheet" href="/public/styles/langs/pl.css" type="text/css"></link>
<link rel="stylesheet" type="text/css" media="print" href="/public/styles/print.css"/>
<script type="text/javascript" src="/public/scripts/print.js"></script>

<script type="text/javascript" src="/public/scripts/jquery-1.9.1.js"></script>
<script type="text/javascript" src="/public/scripts/jquery-migrate-1.2.1.js"></script>
<script type="text/javascript" src="/public/scripts/jquery.easing.1.3.js"></script>
<script type="text/javascript">//$.noConflict();</script>
<script type="text/javascript" src="/public/scripts/jquery.mousewheel.js"></script>

<script src="/public/scripts/cookie/jquery.cookie.js" type="text/javascript" charset="utf-8"></script>
<script src="/public/scripts/cookie/popup.js" type="text/javascript" charset="utf-8">
</script>
<link rel="stylesheet" href="/public/scripts/cookie/cookie.css" type="text/css"></link>


<link rel="stylesheet" type="text/css" media="screen" charset="utf-8" href="/public/scripts/jquery.ui/themes/base/jquery-ui.css" />
<script src="/public/scripts/jquery.ui/ui/jquery-ui.js" type="text/javascript" charset="utf-8"></script>
<script src="/public/scripts/jquery.ui/ui/jquery.ui.core.js" type="text/javascript" charset="utf-8"></script>
<script src="/public/scripts/jquery.ui/ui/jquery.ui.datepicker.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" charset="utf-8">//$.datepicker = new Datepicker();</script>
<script src="/public/scripts/jquery.ui/ui/i18n/jquery.ui.datepicker-pl.js" type="text/javascript" charset="utf-8"></script>

<script type="text/javascript" src="/public/scripts/jquery.pngfix.js"></script>
<script type="text/javascript" src="/public/scripts/swfobject.js"></script>
<script type="text/javascript" src="/public/scripts/menu.js"></script>

<script type="text/javascript" src="/public/scripts/overlibmws/overlibmws.js">
</script>
<script type="text/javascript" src="/public/scripts/overlibmws/overlibmws_function.js">
</script>
<script type="text/javascript" src="/public/scripts/overlibmws/ajaxcontentmws.js">
</script>


<script type="text/javascript" src="/public/scripts/custom-scrollbar-plugin/jquery.mCustomScrollbar.concat.min.js">
</script>
<link rel="stylesheet" href="/public/scripts/custom-scrollbar-plugin/jquery.mCustomScrollbar.css" type="text/css"></link>



<script type="text/javascript" language="javascript" src="/public/scripts/lytebox/lytebox.js"></script>
<link rel="stylesheet" href="/public/scripts/lytebox/lytebox.css" type="text/css" media="screen" />




<script type="text/javascript" src="/public/scripts/jquery.thumbnailscroller/jquery.thumbnailScroller.js"></script>
<link rel="stylesheet" href="/public/scripts/jquery.thumbnailscroller/jquery.thumbnailScroller.css" />

<link rel="stylesheet" href="/public/scripts/jgrowl/jquery.jgrowl.css" type="text/css" media="screen" charset="utf-8" />
<script src="/public/scripts/jgrowl/jquery.jgrowl.js" type="text/javascript" charset="utf-8"></script>


<script type="text/javascript" src="/public/scripts/jsor-jcarousel/lib/jquery.jcarousel.js">
</script>
<link rel="stylesheet" type="text/css" href="/public/scripts/jsor-jcarousel/skins/tango/skin.css" />
<link rel="stylesheet" type="text/css" href="/public/scripts/jsor-jcarousel/skins/ie7/skin.css" />
<script type="text/javascript" src="/public/scripts/jcarousellite.js"></script>
<link rel="stylesheet" type="text/css" href="/public/styles/carousel.css" />




<link rel="stylesheet" href="/public/scripts/jquery.selectbox/css/jquery.selectbox.css" type="text/css" media="screen" charset="utf-8" />
<script src="/public/scripts/jquery.selectbox/js/jquery.selectbox-0.1.2.js" type="text/javascript" charset="utf-8"></script>



<!-- <link rel="shortcut icon" href="/public/images/strona/favicon.png">-->

<title>
Company Solo Zaklad Rozbioru Miesa                 </title>





<script type="text/javascript">
function fixstr(num) {
var numv=num-0;
var sign=(numv>=0?1:-1);
var numabs=numv*sign;
var naint=Math.floor(numabs);
var nacent=Math.round((numabs-naint)*100);
if (nacent>=100) {nacent=0; naint++;}
var nais=''+naint;
var nacs=(nacent<10?'0':'')+nacent;
if (naint+nacent==0) sign=1;
return (sign==1?'':'-')+nais+'.'+nacs;
}
function SomeDeleteRowFunction(btndel) {
if (typeof(btndel) == "object") {
$(btndel).closest("tr").remove();
} else {
return false;
}
}



var obConfig = new Array();
obConfig['plec'] = '';
obConfig['klienciLogin'] = 'email';
obConfig['lojalnosc'] = '';
obConfig['firmaDomyslnie'] = '';
obConfig['nipOsobaPrywatna'] = '';

var popupTimeout = null;
function popup(message, timeout)
{
if (timeout == undefined)
timeout = 3000;
//$.jGrowl(data, { life: timeout, position: 'center' });
$('#popupMessage').dialog(
{
autoOpen: true,
modal: false,
width: "auto",
height: "auto",
minWidth: 150,
minHeight: 50,
title: "Komunikat",
resizable: false,
//dialogClass: 'popupMessage',
position: ['center', 'center'],
open: function()
{
$('#popupMessage').html(message)
popupTimeout = setTimeout('$("#popupMessage").dialog("close")', timeout);
},
close: function()
{
$('#popupMessage').html('');
}
});
}

var prod = new Array();
var prods = new Array();
var prodsTimer = new Array();
function skrolujProdukty(typ, ile, time, random)
{
if (ile == undefined)
ile = 1;
if (time == undefined)
time = 5000;
if (random == undefined)
random = true;
var ilosc = $('.items' + typ + ' .item').size();
if (ilosc < ile)
ile = ilosc;
$('.items' + typ).find('.item').hide();
if (prod[typ] == undefined)
prod[typ] = 0;
if (!random)
{
$('.items' + typ + ' .scrollers a').removeClass('scroller_active');
$('.items' + typ + ' .scroller' + prod[typ] / ile).addClass('scroller_active');
}
prods[typ] = new Array();
for (i = 0; i < ile; i++)
{
if (random)
{
do
rand = Math.floor(Math.random() * ilosc);
while (prods[typ][rand] != undefined);
$($('.items' + typ + ' .item').get(rand)).show();
prods[typ][rand] = rand;
//alert(rand);
}
else
{
$($('.items' + typ + ' .item').get(prod[typ])).show();
prod[typ]++;
if (prod[typ] >= ilosc)
{
prod[typ] = 0;
break;
}
}
}
prodsTimer[typ] = setTimeout('skrolujProdukty("' + typ + '", ' + ile + ', ' + time + ', ' + random + ')', time);
}
function skrolujProduktyRecznie(ten, i, typ, ile, time, random)
{
prod[typ] = i * ile;//alert(prod[typ] + ' ' + i + ' ' + ile);
if (prodsTimer[typ] != undefined)
clearTimeout(prodsTimer[typ]);
$('.items' + typ + ' .scrollers a').removeClass('scroller_active');
$(ten).addClass('scroller_active');
skrolujProdukty(typ, ile, time, random);
}

var imgNow = 1;
function skrolujImg(typ, ile, time)
{
if (ile == undefined)
ile = 1;
if (time == undefined)
time = 5000;
var ilosc = $('#' + typ).find('a.img img').size();
if (ilosc < 2)
return;
if (ilosc < ile)
ile = ilosc;
$('#' + typ).find('a.img img').hide();
$('#' + typ).find('a.span').hide();
if (++imgNow == ilosc)
imgNow = 0;
var img = $('#' + typ).find('a.img img').get(imgNow);
$(img).show();
var span = $('#' + typ).find('a.span').get(imgNow);
$(span).show();
//alert(ile);
//if(ilosc > ile)
setTimeout('skrolujImg("' + typ + '", ' + ile + ')', time);
}

var galeriaKrok = 0;
var galeriaAuto = true;
var galeriaTimer = null;
function skrolujGalerie(typ, ile, time)
{
if (!galeriaAuto)
return;

if (ile == undefined)
ile = 1;
if (time == undefined)
time = 0;
if (time == 0)
time = 5;
time *= 1000;

var ilosc = $('#' + typ).find('img').size();
if (galeriaKrok == -1)
galeriaKrok = ilosc - 1;
var currentLi = $('#' + typ).find('li').get(galeriaKrok);
var current = $('#' + typ).find('img').get(galeriaKrok);

var fade = 0;
var fadeSpeed = 0;
//if(fadeSpeed == 0) fadeSpeed = 2;
fadeSpeed *= 1000;
if (fade == 100)
fadeSpeed = 0;
var zoom = 0;
//if(zoom == 0) zoom = 100;

$('#' + typ).find('img').hide();
$('#' + typ).find('table').hide();

$(current).show();
//$(current).css('zIndex', 2);
$('#' + typ).find('li').css('zIndex', 2);

$(current).animate(
{
opacity: 0
//width: '+=100'
},
fadeSpeed,
function()
{
$(this).hide();
});

if (++galeriaKrok == ilosc)
galeriaKrok = 0;

var next = $('#' + typ).find('img').get(galeriaKrok);
var nextLi = $('#' + typ).find('li').get(galeriaKrok);
$(nextLi).css('zIndex', 3);
//$(next).css('zIndex', 3);
$(next).css('opacity', fade);
$(next).css('width', 1200);
$(next).show();

var currentTable = $('#' + typ).find('table').get(galeriaKrok);
$(currentTable).show();

$('.slajd').removeClass('slajdActive');
$('#slajd' + (galeriaKrok + 1)).addClass('slajdActive');

$(next).animate(
{
opacity: 1
//width: '960'
},
fadeSpeed,
function()
{
$(this).show();
galeriaTimer = setTimeout('skrolujGalerie("' + typ + '", ' + ile + ')', time);

$(this).animate(
{
width: '+=' + zoom + '%',
left: '-=' + zoom + '%'
},
time,
function()
{
$(this).hide();
});
});

//$('#' + typ).children('img').hide();
//$($('#' + typ).children('img').get(galeriaKrok)).show();
//setTimeout('skrolujGalerie("' + typ + '", ' + ile + ')', time);
}
function skrolujGalerieRecznie(i, typ)
{
clearTimeout(galeriaTimer);
typ = 'slider';
$('#' + typ).find('img').stop(true);
var ilosc = $('#' + typ).find('img').size();
galeriaKrok = i - 2;
if (galeriaKrok < 0)
galeriaKrok = ilosc - 1;
galeriaAuto = true;
skrolujGalerie(typ);
}

var easingTypes = new Array();
easingTypes[0] = ['linear', 'swing'];
easingTypes[1] = ['easeInQuad', 'easeOutQuad', 'easeInOutQuad'];
easingTypes[2] = ['easeInCubic', 'easeOutCubic', 'easeInOutCubic'];
easingTypes[3] = ['easeInQuart', 'easeOutQuart', 'easeInOutQuart'];
easingTypes[4] = ['easeInQuint', 'easeOutQuint', 'easeInOutQuint'];
easingTypes[5] = ['easeInSine', 'easeOutSine', 'easeInOutSine'];
easingTypes[6] = ['easeInExpo', 'easeOutExpo', 'easeInOutExpo'];
easingTypes[7] = ['easeInCirc', 'easeOutCirc', 'easeInOutCirc'];
easingTypes[8] = ['easeInElastic', 'easeOutElastic', 'easeInOutElastic'];
easingTypes[9] = ['easeInBack', 'easeOutBack', 'easeInOutBack'];
easingTypes[10] = ['easeInBounce', 'easeOutBounce', 'easeInOutBounce'];
var easingGroup = Math.floor(Math.random() * easingTypes.length);
var easingType = Math.floor(Math.random() * easingTypes[easingGroup].length);
var easing = easingTypes[easingGroup][easingType];

//var slajdIndex = 0;
var ileSlajdow = 5;
function mycarousel_itemFirstInCallbackBefore(carousel, li, index, state)
{
var indeks = (index % ileSlajdow);
if (indeks == 0)
indeks = ileSlajdow;
carousel.options.auto = parseInt($('#slajd' + indeks).attr('rel'));
//alert(index);
easingGroup = Math.floor(Math.random() * easingTypes.length);
easingType = Math.floor(Math.random() * easingTypes[easingGroup].length);
carousel.options.easing = easingTypes[easingGroup][easingType];
}
function mycarousel_itemFirstInCallback(carousel, li, index, state)
{
var indeks = (index % ileSlajdow);
if (indeks == 0)
indeks = ileSlajdow;
$('.slajd').removeClass('slajdActive').addClass('slajdInactive');
$('#slajd' + indeks).removeClass('slajdInactive').addClass('slajdActive');
//slajdIndex = index;
if (false)
{
var href = $('.jcarousel-item-' + index).children('a').attr('href');
$('#flash').css('cursor', href == undefined ? 'default' : 'pointer');
if (href == undefined)
href = 'javascript:void(0);';
$('#flash').attr('href', href);
}
}
function mycarousel_initCallback(carousel)
{
$('.slajd').bind('click', function()
{
//carousel.options.auto = parseInt($(this).attr('rel'));
carousel.scroll(jQuery.jcarousel.intval($(this).text()));
return false;
});
$('#mycarousel-next').bind('click', function()
{
//var index = slajdIndex++; if(index > slajdCount) index = 1;
//carousel.options.auto = parseInt($('#slajd' + index).attr('rel'));
//alert(carousel.options.auto);
carousel.next();
return false;
});
$('#mycarousel-prev').bind('click', function()
{
//var index = slajdIndex--; if(index < 1) index = slajdCount;
//carousel.options.auto = parseInt($('#slajd' + index).attr('rel'));
//alert(carousel.options.auto);
carousel.prev();
return false;
});
}
;

function doKoszyka(ten, prodID, one)
{
try {
clearTimeout(popupTimeout);
$("#popupMessage").dialog("close");
} catch (e) {
}
//alert($('.items form .kosz' + prodID + ' :input').serialize());return;
var co = one ? '#produktKoszykAll form' : '.items form';
var ile = $(co + ' .kosz' + prodID + ' .input_ilosc').val();
//alert($(co + ' .kosz' + prodID + ' :input').serialize());
if (ile == undefined)
ile = 1;
if (!(parseFloat(ile) > 0))
popup('Wpisz poprawna ilosc');
else
$.ajax(
{
url: "/ajax/index/koszyk",
type: "POST",
data: $(co + ' .kosz' + prodID + ' :input').serialize(),
success: function(data)
{
if (data.length > 0)
popup(data, 3000);
//$.jGrowl(data, { life: 3000000, position: 'center' });
$.ajax(
{
url: "/ajax/index/kosz",
success: function(data)
{
if (data.length > 0)
$('#topKoszyk').html(data);
},
error: function(data)
{
popup('Blad');
}
});
},
error: function(data)
{
popup('Blad');
}
});
}

function doObserwowanych(ten, id)
{
$.ajax(
{
url: "/ajax/index/obserwowane/id/" + id + '/user/0',
type: "GET",
success: function(data)
{
if (parseInt(data))
popup('dodano do obserwowanych');
else
popup('juz dodano do obserwowanych');
},
error: function(data)
{
popup('Blad');
}
});
}
function doPorownywarki(ten, id)
{
$.ajax(
{
url: "/ajax/index/porownywarka/id/" + id + '/user/0',
type: "GET",
success: function(data)
{
if (parseInt(data))
popup('dodano do porownywarki');
else
popup('juz dodano do porownywarki');

$.ajax(
{
url: "/ajax/index/porownywane",
success: function(data)
{
if (data.length > 0)
$('#porownywarka').html(data);
},
error: function(data)
{
popup('Blad');
}
});
},
error: function(data)
{
popup('Blad');
}
});
}

function captcha()
{
$.ajax(
{
url: "/ajax/index/captcha",
type: "GET",
success: function(data)
{
var captcha = data.split('|');
$('#captchaImg').attr('src', '/public/admin/captcha/images/' + captcha[0] + '.png');
$('#captchaKodOK').val(captcha[1]);
},
error: function(data)
{

}
});
}

function htmlspecialchars(p_string)
{
p_string = p_string.replace(/&/g, '&amp;');
p_string = p_string.replace(/</g, '&lt;');
p_string = p_string.replace(/>/g, '&gt;');
p_string = p_string.replace(/"/g, '&quot;');
p_string = p_string.replace(/'/g, '&#039;');
return p_string;
}
;
function htmlspecialchars_decode(p_string)
{
p_string = p_string.replace(/&amp;/g, '&');
p_string = p_string.replace(/&lt;/g, '<');
p_string = p_string.replace(/&gt;/g, '>');
p_string = p_string.replace(/&quot;/g, '"');
p_string = p_string.replace(/&#039;/g, "'");
return p_string;
}
;

function OLcmdExT0(text, id, typ)
{
var tekst = text != undefined ? text : OLresponseAJAX;
zamowienia[typ][id] = tekst;
return overlib(tekst,
TEXTPADDING, 0, CAPTIONPADDING, 4,
CAPTION, 'Podglad zamowienia',
BORDER, 2, MIDX, -100, RELY, 100, WIDTH, 700,
STATUS, 'Podglad zamowienia');
}

var zamowienia = new Array();
zamowienia['aktualne'] = new Array();
zamowienia['archiwum'] = new Array();
function showZamow(id, typ)
{
var zamowURL = "/kontrahent/zamowienie/ajax/1/id/" + id + '/typ/' + typ;
//alert(typeof zamowienia[typ][id]);//overlib
//if(zamowienia[typ][id] != undefined) return zamowienia[typ][id];
if (zamowienia[typ][id] != undefined)
return OLcmdExT0(zamowienia[typ][id], id, typ);
else
return OLgetAJAX(zamowURL, 'OLcmdExT0(undefined, ' + id + ', "' + typ + '")', 300);
//return overlib(FUNCTION, showZamow(id, 'typ'), WIDTH, 700);
if (false)
$.ajax(
{
url: zamowURL,
type: "GET",
success: function(data)
{
zamowienia[typ][id] = '' + htmlspecialchars(data);
return data;
},
error: function(data)
{

}
});
}

function selectboxheightfix(ten)
{
return;
var size = $(ten).parent().find('.sbOptions').children('li').length;
var height = $(ten).parent().find('.sbOptions').children('li').first().height();
var heightOld = parseInt($(ten).parent().find('.sbOptions').css('max-height'));
var heightNew = 2;//sbOptions border
$(ten).parent().find('.sbOptions').children('li').each(function(key, val)
{
heightNew += parseInt($(ten).height());
//heightNew++; //sbOptions a border dotted
//heightNew+=2; //sbOptions a padding
//alert($(ten).height());
});
var scrollTop = $(window).scrollTop();
var offsetTop = $(ten).parent().offset().top;
var windowHeight = $(window).height();
var maxHeight = windowHeight - scrollTop;
//alert(heightNew + ' ' + scrollTop + ' ' + offsetTop + ' ' + windowHeight + ' ' + maxHeight);
if (heightNew > offsetTop && heightNew > maxHeight)
heightNew = offsetTop;
//var top = parseInt(size) * parseInt(height);
if (heightOld < heightNew && heightNew > maxHeight)
{
if (heightNew > 300)
heightNew = 300;
$(ten).parent().find('.sbOptions').css('top', -heightNew);
$(ten).parent().find('.sbOptions').css('max-height', heightNew);
}
}
;

function karuzela(id, time, size, align, wrap, scroll, auto, lisize)
{
var autop;
var scrollp;

/**Sprawdzenie czy mozna wlaczyc slider**/
var counter = jQuery('#' + id + ' ul').children().length;

if (true && counter < size)
{
autop = 0;
scrollp = 0;
oncar = 0;
}
else
{
autop = 1;
oncar = 1;
scrollp = scroll;
}

if (auto == 0)
autop = 0;

var lite = true;
if (lite == false)
{
jQuery('#' + id).jcarousel(
{
vertical: +align,
size: +lisize,
auto: +autop,
scroll: +scrollp,
animation: +time,
wrap: +wrap,
initCallback: hoverCarousel
});
}
else
{
if (oncar)
{
$("#" + id).jCarouselLite(
{
auto: auto,
speed: time,
visible: size,
vertical: true,
hoverPause: true
});
}
}
}

/**OBSLUGA NAJAZDU NA KARUZELE**/
function hoverCarousel(carousel)
{
carousel.clip.hover(function()
{
carousel.stopAuto();
},
function()
{
carousel.startAuto();
});
}
function afterAnimation(carousel)
{
if (carousel.autoStopped)
{
carousel.startAuto()
}
}

function getjTscrollerSize(div, typ)
{
var width = 0;
var marginLeft = 0;
var marginRight = 0;
var poprawka = 0;
$('#' + div + ' .jTscroller a').each(function(key, val)
{
if (typ == 'horiz')
width += parseInt($(this).width());
if (typ == 'vert')
width += parseInt($(this).height());
if (typ == 'horiz')
{
marginLeft += parseInt($(this).css('marginLeft'));
marginRight += parseInt($(this).css('marginRight'));
}
if (typ == 'vert')
{
marginLeft += parseInt($(this).css('marginTop'));
marginRight += parseInt($(this).css('marginBottom'));
}
poprawka += 2;
//alert($(this).width());
});
//alert(width + ' ' + marginLeft + ' ' + marginRight + ' ' + poprawka + ' ' + widthAll);
var widthAll = width + marginLeft + marginRight + poprawka;
if (typ == 'horiz')
$('#' + div + ' .jTscroller').width(widthAll);
if (typ == 'vert')
$('#' + div + ' .jTscroller').height(widthAll);
}

var cenaMax = 0;
var ileNaStrone = 0;
var ktoraStrona = 0;

function selectJedn(val, typ)
{
var selekty = '.items' + typ + ' .itemBottom select';
if (typ == undefined)
selekty = '.typy';

if (val == 'opak_jedn')
$(selekty).each(function(key, val)
{
//$(this).find('option').removeAttr('selected');
//$(this).find('option:first').attr('selected','selected');
$(this).val($(this).find('option:first').val());
});
if (val == 'opak_zb')
$(selekty).each(function(key, val)
{
//$(this).find('option').removeAttr('selected');
//$(this).find('option').last().attr('selected','selected');
$(this).val($(this).find('option:last').val());
});
}

function setOpakZb(typ)
{
if (typ == undefined)
typ = '';
var bottoms = '.items' + typ + ' .itemBottom';

$(bottoms).each(function(key, val)
{
var zb = parseInt($(this).find('.opak_zb.non_zb span').text());
if (zb > 0)
$(this).find('input[type=text]').val(zb);
});
}

function changeListaAttr(ten, name, extra, extraval)
{
var nazwa = $(ten).attr('name');
if (name != undefined)
nazwa = name;
var value = $(ten).find('option:selected').val();
if (value == undefined)
value = $(ten).val();
if (value == undefined)
value = '';
var extras = '';
if (extra != undefined && extraval != undefined)
extras = '/' + extra + '/' + extraval;
if (true)
window.location = '/Wyniki-wyszukiwania/' + nazwa + '/' + value + extras;
}

function getListaProd(reset, ile, strona)
{
return true;

if (reset == undefined || reset == 'false')
reset = 0;
if (ile == 0 || ile == undefined)
ile = ileNaStrone;
else
ileNaStrone = ile;
if (strona == -1 || strona == undefined)
strona = 0;
else
ktoraStrona = strona;

$('.items').css('opacity', 0.25);
$('.items').addClass('loading');
var ilosc = $("#ile option:selected").val();
if (ilosc == undefined)
ilosc = ile;
var cenaOd = $("#cenaOd option:selected").val();
if (cenaOd == undefined)
cenaOd = '0';
var cenaDo = $("#cenaDo option:selected").val();
if (cenaDo == undefined)
cenaDo = '0';
var rozm = $('#rozmiar option:selected').val();
if (rozm == undefined)
rozm = 'all';
var wkl = $('#wkladka option:selected').val();
if (wkl == undefined)
wkl = 'all';
var kolor = $('#kolor option:selected').val();
if (kolor == undefined)
kolor = '-1';
var prod = $('#producent option:selected').val();
if (prod == undefined)
prod = '-1';
var sort = $('#sorter option:selected').val();
if (sort == undefined)
sort = 'nazwa';
var order = $('#order option:selected').val();
if (order == undefined)
order = 'asc';
var rozmWkl = rozm != 'all' ? rozm : (wkl != 'all' ? wkl : 'all');
var nowosc = 0;//$('#specNowosc').is(':checked');
var promocja = 0;//$('#specPromocja').is(':checked');
var polecane = 0;//$('#specPolecane').is(':checked');
var action = 'index';
//if(false)
$.ajax(
{
url: "/ajax/index/lista",
type: "GET",
data: "id=" + 0 + "&od=" + cenaOd + '&do=' + cenaDo + '&rozm=' + rozm + '&wkl=' + wkl + '&kolor=' + kolor + '&prod=' + prod + '&sort=' + sort + '&order=' + order + '&nowosc=' + nowosc + '&promocja=' + promocja + '&polecane=' + polecane + '&reset=' + reset + '&cenaMax=' + cenaMax + '&ile=' + ilosc + '&strona=' + strona + '&akcja=' + action,
dataType: 'html',
success: function(data)
{
var dane = data.split("|");
$('.items').replaceWith(dane[0]);
$('.box_pager').replaceWith(dane[1]);
$('.items').removeClass('loading');
$('.items').css('opacity', 1);
},
error: function(data)
{

}
});
return false;
}

var flashvars = {};
var params = {allowfullscreen: true};
var attributes = {};
function setVideo(ten, www, kod)
{
var src = www + '?fs=1&amp;hl=pl_PL&feature=player_embedded&version=1';
if (false)
{
$('#video object param[name=movie]').val(src);
$('#video object embed').attr('src', src);
$('#video object').hide().show();
}
else
{
swfobject.removeSWF("movie");
$('#video').append('<div id="movie"></div>');
swfobject.embedSWF(src, "movie", movieX, movieY, "9.0.0", "expressInstall.swf", flashvars, params, attributes);
}
$('.videoActive').removeClass('videoActive');
$('#video_' + kod).addClass('videoActive');
}

function getZakladka(zakladka, od, load, show, tryb)
{
if (load)
{
var img = '<img src="/public/images/strona/loading.gif" alt="" />';
var loading = '<div class="naglowek"><br/>' + img + '&nbsp; Ladowanie... &nbsp;' + img + '</div>';
$('#' + zakladka).find(".zakladkiLeft").html(loading);
}
$.ajax(
{
url: "/ajax/zakladki/" + zakladka,
type: "GET",
data: "od=" + od + '&tryb=' + tryb,
success: function(data)
{
$('#' + zakladka).find(".zakladkiLeft").html(data);
if (show)
showZakladka(1000);
}
});
}

var zakladkiKierunek = 'right';
var zakladkiSzerokosc = 377;
var zakladkiWidoczne = 89;
var zakladkiNieWidoczne = zakladkiSzerokosc - zakladkiWidoczne;

function showZakladka(zakladka, czas, hide)
{
$('.zakladka').hide();
$('#' + zakladka).show();
//$('#' + zakladka).css('zIndex', 9999);
if (zakladkiKierunek == 'left')
$('#' + zakladka).stop(true, false).animate({left: "0"}, czas, function()
{
if (hide)
setTimeout('hideZakladka("' + zakladka + '", ' + czas + ')', 1000);
});
if (zakladkiKierunek == 'right')
$('#' + zakladka).stop(true, false).animate({right: "0"}, czas, function()
{
if (hide)
setTimeout('hideZakladka("' + zakladka + '", ' + czas + ')', 1000);
});
}

function hideZakladka(zakladka, czas)
{
$('.zakladka').show();
//$('#' + zakladka).css('zIndex', 1);
if (zakladkiKierunek == 'left')
$('#' + zakladka).stop(true, false).animate({left: "-" + zakladkiNieWidoczne}, czas);
if (zakladkiKierunek == 'right')
$('#' + zakladka).stop(true, false).animate({right: "-" + zakladkiNieWidoczne}, czas);
}

function menuZakladki()
{
var menuslide = false;
jQuery("#jQ-menu").find('a').each(function()
{
var $class = this.className;
jQuery('.' + $class).next().each(function()
{
jQuery('.' + $class).css('width', jQuery(this).innerWidth() + 'px');
var active = jQuery('.' + $class).parent().hasClass('active');
if (active == false)
{
if (menuslide)
jQuery(this).addClass('noactive');
jQuery(this).css('position', 'relative');
if (!menuslide)
jQuery(this).css('bottom', '0');
}
});
});

/*MENU LOJALNOSC PODSWIETLENIE ELEMENTOW*/
jQuery("#jQ-menu a").hover
(
function()
{
if (menuslide)
jQuery(this).next().removeClass('noactive');
jQuery(this).next().animate({"bottom": '-15'}, "medium");
jQuery(this).next().animate({"bottom": 0}, "medium");
},
function()
{
var active = jQuery(this).parent().hasClass('active');
if (active == false)
{
if (menuslide)
jQuery(this).next().addClass('noactive');
if (menuslide)
jQuery(this).next().animate({"bottom": "-15"}, "slow");
}
}
);
}

function odswiezProducenci(producent)
{
$(producent).html($('#producenciAll').html());
$(producent).selectbox('detach');
$(producent).selectbox('attach');
$('.sbHolder').click(function(event)
{
event.stopPropagation();
//alert('click0');
});
}

function getProducenci(fraza, selekt)
{
$.ajax(
{
url: "/ajax/index/autocompleteproducent",
type: "GET",
data: "q=" + $(fraza).val(),
success: function(data)
{
var xml = $.parseXML($.trim(data));
var ile = $(xml).find('producent').length;
//alert(ile);
if (ile > 0)
{
$(selekt).html('');
$(xml).find('producent').each(function()
{
var id = $(this).find('id').text();
var name = $(this).find('nazwa').text();
var sel = (id == -1) ? ' selected="selected"' : '';
$(selekt).append('<option value="' + id + '"' + sel + '>' + name + '</option>');
});
$(selekt).selectbox('detach');
$(selekt).selectbox('attach');
$('.sbHolder').click(function(event)
{
event.stopPropagation();
//alert('click0');
});
}
//else $(selekt).html('<option value="0">Brak wynikow</option>');
},
error: function(data)
{

}
});
}

function szukajWojew(ten, name)
{
if (ten.value.length < 3)
{
$('#' + name).html('<option value="0">Wpisz co najmniej 3 znaki!</option>');
}
else
$.ajax(
{
url: '/ajax/index/szukajwojew/q/' + encodeURIComponent(ten.value),
cache: false,
timeout: 5000,
error: function(jqXHR, textStatus, errorThrown)
{
$('#' + name).html('<option value="0">' + errorThrown + '</option>');
},
success: function(html, textStatus, jqXHR)
{
var xml = $.parseXML(html);
var ile = $(xml).find('wojew').length;
$('#' + name).html('');
if (ile > 0)
{
$(xml).find('wojew').each(function()
{
var id = $(this).find('id').text();
var nazwa = $(this).find('nazwa').text();
$('#' + name).append('<option value="' + nazwa + '">' + nazwa + '</option>');
});
}
}
});
}

$(document).ready(function()
{
var obConfig = new Array();

$('#sciezka a').last().addClass('sciezkaActive');
//karuzela('jQ_karuzela', 8000, 3, 1, "circular", 1, 1, 6);
//skrolujGalerie('slider');

$('.input_ilosc').spinner(
{
min: 1,
max: 999,
step: 1,
page: 5,
numberFormat: "n",
incremental: false,
disabled: false,
//culture: "fr"
//icons: { down: "custom-down-icon", up: "custom-up-icon" }
});

if (false)
$("#produkt").tabs(
{
active: 0,
collapsible: true,
//disabled: [ 0, 2 ],
//event: "mouseover",
heightStyle: "content",
show: {effect: "blind", duration: 1000, delay: 0, easing: "swing"},
hide: {effect: "explode", duration: 1000, delay: 0, easing: "swing"}
});



$('#lang').selectbox(
{
onChange: function(val, inst)
{
var bg = $(this).children("option:selected").css("background-image");
$(this).parent().find('.sbSelector').css('background-image', bg);
$('.flag').trigger('click');
//window.location = '/lang/' + val;
},
onOpen: function(inst)
{
//selectboxheightfix($(this));
}
});


$(".zakladka").each(function()
{
$(this).hover
(
function()
{
showZakladka($(this).attr('id'), 1000, false);
//alert($(this).attr('id'));
},
function()
{
hideZakladka($(this).attr('id'), 1000);
}
)
});

//showZakladka(1000, true);

$("#fraza").autocomplete(
{
disabled: false,
autoFocus: false,
delay: 300,
minLength: 2,
source: '/ajax/index/autocomplete',
open: function(event, ui)
{
//getProducenci('#fraza', '#producent');
},
select: function(event, ui)
{
$('#fraza').val(ui.item.value);
$('#sortForm').submit();
}
});




$('#jcarousel').jcarousel(
{
vertical: false, //horizontal or vertical orientation
rtl: false, //RTL (Right-To-Left) mode
start: 1, //The index of the item to start with.
offset: 1, //The index of the first available item at initialisation.
size: 5, //The number of total items.
scroll: 1, //The number of items to scroll by.
visible: null, //If passed, the width/height of the items will be calculated and set depending on the width/height of the clipping, so that exactly that number of items will be visible.
animation: "fast", //speed of scroll animation ("slow" or "fast") or milliseconds as integer
easing: null, //The name of the easing effect that you want to use: null, "linear", "swing" or jquery UI
auto: 5, //how many seconds to autoscroll the content
wrap: "circular", //"first", "last", "both" or "circular" If set to null, wrapping is turned off
itemFallbackDimension: null,
initCallback: mycarousel_initCallback,
buttonNextHTML: null,
buttonPrevHTML: null,
itemFirstInCallback:
{
onBeforeAnimation: mycarousel_itemFirstInCallbackBefore,
onAfterAnimation: mycarousel_itemFirstInCallback
}
});
$('.jcarousel-clip').append($('.jcarousel-control'));

//if(false)
$('#slider-range').slider(
{
range: true,
disabled: false,
min: 0,
max: 0,
values: [0,0],
slide: function(event, ui)
{
$("#cenaOd").val(ui.values[0]);
$("#cenaDo").val(ui.values[1]);
$("#amountLabel").html($("#cenaOd").val() + " zl&nbsp;&nbsp;-&nbsp;&nbsp;" + $("#cenaDo").val() + " zl");
},
stop: function(event, ui)
{
//getListaProd();
changeListaAttr($('#cenaOd'), 'cenaOd', 'cenaDo', $("#cenaDo").val());
}
});

if (true)
{
if (false)
$('#producent').selectbox(
{
onChange: function(val, inst)
{
var nazwa = $(this).attr('name');
var value = $(this).children('option:selected').val();
if (true)
window.location =
'/Wyniki-wyszukiwania/' + nazwa + '/' + value;
},
onOpen: function(inst)
{
selectboxheightfix($(this));
}
});
$('#sort span.select select').selectbox(
{
onChange: function(val, inst)
{
var bg = $(this).children("option:selected").css("background-image");
$(this).parent().find('.sbSelector').css('background-image', bg);

var ide = $(this).attr('id');
if (ide.substring(0, 7) == 'atrybut')
{
var atr = parseInt(ide.substring(7));
changeListaAttr($(this), 'atr', 'atrybut', atr);
}
else
changeListaAttr($(this));//if(ide != 'producent')
},
onOpen: function(inst)
{
selectboxheightfix($(this));
},
onClose: function(inst)
{

}
});
$('#produktKoszyk span.select select').selectbox(
{
onChange: function(val, inst)
{
var bg = $(this).children("option:selected").css("background-image");
$(this).parent().find('.sbSelector').css('background-image', bg);
var ide = $(this).attr('id');
if (ide == 'rozmiar')
{
$('#ilosc').attr('name', 'ilosc[' + val + ']');
}
if (ide.substring(0, 7) == 'atrybut')
{
var atr = parseInt(ide.substring(7));
}
},
onOpen: function(inst)
{
selectboxheightfix($(this));
},
onClose: function(inst)
{

}
});
$('span.select.selectIkona select, #lang').each(function(key, val)
{
var bg = $(this).children("option:selected").css("background-image");
$(this).parent().find('.sbSelector').css('background-image', bg);
});

$(document).click(function()
{
$('span.select select').selectbox('close');
$('#producent').selectbox('close');
$('#lang').selectbox('close');
});
$('.sbHolder').click(function(event)
{
event.stopPropagation();
});
}

skrolujProdukty('Nowosci', 3, 5000, false);
skrolujProdukty('Promocje', 3, 5000, false);
skrolujProdukty('Bestseller', 1, 5000, false);

if (false)
{
$('.menuOferta').mouseover(function()
{
$('#menuLinkiLvl1').css('display', 'inline-block');
});
$('.menuOferta').mouseout(function()
{
$('#menuLinkiLvl1').css('display', 'none');
});
$('#menuLinkiLvl1').mouseover(function(e)
{
$('#menuLinkiLvl1').css('display', 'none');
e.stopPropagation();
});
$('#menuLinkiLvl1').mouseout(function(e)
{
$('#menuLinkiLvl1').css('display', 'none');
});
$('#menuLinkiLvl1 > span').mouseover(function(e)
{
$('#menuLinkiLvl1').css('display', 'inline-block');
e.stopPropagation();
});
$('#menuLinkiLvl1 > span').mouseout(function(e)
{
$('#menuLinkiLvl1').css('display', 'none');
e.stopPropagation();
});
}
});

$(window).load(function()
{



if (false)
ThumbnailScroller
(
"tsh_container", //id: id of the container (div id)
"horizontal", //tsType: scroller type (values: "horizontal", "vertical")
2, //tsMargin: first and last thumbnail margin (for better cursor interaction)
800, //scrollEasing: scroll easing amount (0 for no easing)
"easeOutCirc", //scrollEasingType: scroll easing type
0.2, //thumbnailOpacity: thumbnails default opacity
300//thumbnailFadeSpeed: thumbnails mouseover fade speed (in milliseconds)
);

if (true) //determine ThumbnailScroller on your own, gets width = 0 for images when in $(document).ready
getjTscrollerSize('producenci', 'horiz');

if (true)
$("#producenci .jThumbnailScroller").thumbnailScroller(
{
scrollerType: "clickButtons", //hoverPrecise,hoverAccelerate,clickButtons
scrollerOrientation: "horizontal", //horizontal,vertical
scrollSpeed: 1, //scrolling speed
scrollEasing: "easeOutCirc", //only for "hoverPrecise"; jquery ui easing types
scrollEasingAmount: 800, //only for "hoverPrecise" and "clickButtons" (ms)
acceleration: 4, //only for "hoverAccelerate"
scrollSpeed:3000, //only for "clickButtons" (ms)
noScrollCenterSpace: 10, //only for "hoverAccelerate"
autoScrolling: 9999, //amount of auto-scrolling loops (integer)
autoScrollingSpeed: ($('.logo').size() * 2000), //initial auto-scrolling speed (ms)
autoScrollingEasing: "easeInOutQuad", //initial auto-scrolling easing type; jquery ui easing types
autoScrollingDelay: 5000//initial auto-scrolling delay for each loop (ms)
});
$("#sponsorzy .jThumbnailScroller").thumbnailScroller(
{
scrollerType: "clickButtons", //hoverPrecise,hoverAccelerate,clickButtons
scrollerOrientation: "horizontal", //horizontal,vertical
scrollSpeed: 1, //scrolling speed
scrollEasing: "easeOutCirc", //only for "hoverPrecise"; jquery ui easing types
scrollEasingAmount: 800, //only for "hoverPrecise" and "clickButtons" (ms)
acceleration: 4, //only for "hoverAccelerate"
scrollSpeed:1200, //only for "clickButtons" (ms)
noScrollCenterSpace: 10, //only for "hoverAccelerate"
autoScrolling: 9999, //amount of auto-scrolling loops (integer)
autoScrollingSpeed: ($('.logo').size() * 1000), //initial auto-scrolling speed (ms)
autoScrollingEasing: "easeInOutQuad", //initial auto-scrolling easing type; jquery ui easing types
autoScrollingDelay: 500//initial auto-scrolling delay for each loop (ms)
});
});

if (false)
{
document.onmousedown = disableclick;
function disableclick(e)
{
if (event.button == 2)
{
alert("Right Click Disabled");
return false;
}
}
}
</script>

</head>

<body
>


<div id="loading" class="grayed"></div>
<div id="popupMessage"></div>

<div id="popupContact">
<div class="popupContent">
<p id="contactArea">
Z dniem 25 maja 2018r. wchodzi w zycie ROZPORZADZENIE PARLAMENTU EUROPEJSKIEGO I RADY (UE) 2016/679 z dnia 27 kwietnia 2016 r. w sprawie ochrony osob fizycznych w zwiazku z przetwarzaniem danych osobowych i w sprawie swobodnego przeplywu takich danych oraz uchylenia dyrektywy 95/46/WE (ogolne rozporzadzenie o ochronie danych) zwanym  RODO lub GDPR (General Data Protection Regulation).<br>Prosimy o zapoznanie sie z nasza Polityka Ochrony Danych Osobowych (RODO): <a class="cookieLink" href="/Polityka-prywatnosci">Wiecej informacji</a>.
<br>Wykorzystujemy informacje zapisane za pomoca plikow cookies w celach reklamowych, statystycznych, uwierzytelniania uzytkownikow oraz dostosowania naszych serwisow do indywidualnych potrzeb uzytkownikow. W przegladarce istnieje mozliwosc zmiany ustawien zapisu plikow "cookies". Korzystanie z naszych serwisow internetowych bez zmiany ustawien plikow cookies oznacza, ze beda one zapisane w pamieci urzadzenia oraz zgode na ich wykorzystywanie.
<a title="OK, rozumiem" id="popupContactClose">OK, rozumiem</a>        </p>
</div>
</div>


<div class="headerglowna headermain" >
<div class="top headertop">
<div class="naglowektekst">
<p>ROZBIOR POLTUSZ WIEPRZOWYCH <br />ZAOPATRZENIE PRZEMYSLU MIESNEGO <br />CHLODNIE SKLADOWE</p>
</div>
<div class="logo">
<a class="logo" href="/" title="Company Solo Zaklad Rozbioru Miesa">
Company Solo Zaklad Rozbioru Miesa                            </a>
</div>
<div class="jezyki">
<div class="box_lang">

<span>&nbsp;</span>
<div class="lbl_lang">
<p style="background-image:url('/public/images/admin/langs/pl.png');" onclick="return $('.flag_pl').trigger('click');">jezyk</p>
<span>&nbsp;|&nbsp;</span>
<p style="background-image:url('/public/images/admin/langs/en.png');" onclick="return $('.flag_en').trigger('click');">language</p>
<span>&nbsp;|&nbsp;</span>
<p style="background-image:url('/public/images/admin/langs/de.png');" onclick="return $('.flag_de').trigger('click');">language</p>
<span>&nbsp;|&nbsp;</span>
<p style="background-image:url('/public/images/admin/langs/ru.png');" onclick="return $('.flag_ru').trigger('click');">iazyk</p>
<span>&nbsp;|&nbsp;</span>
</div>
<form method="post" action="">
<input type="hidden" name="val_lang" value="pl" />
<input name="btn_lang" class="flag flag_pl active" type="submit">
</form>
<form method="post" action="">
<input type="hidden" name="val_lang" value="en" />
<input name="btn_lang" class="flag flag_en " type="submit">
</form>
<form method="post" action="">
<input type="hidden" name="val_lang" value="de" />
<input name="btn_lang" class="flag flag_de " type="submit">
</form>
<form method="post" action="">
<input type="hidden" name="val_lang" value="ru" />
<input name="btn_lang" class="flag flag_ru " type="submit">
</form>
</div>
</div>
<div class="header_menu">
<div id="menu">
<div id="menuLinki">
<ul>
<li class="li0  me0pl ma0" id="menuActiv"><a href="/" id="menuActive" class="">Strona&nbsp;Glowna</a></li><li class="li0  me1pl ma1"><a href="/Rozbior-poltusz-wieprzowych" class="">Rozbior&nbsp;poltusz&nbsp;wieprzowych</a></li><li class="li0  me2pl ma2"><a href="/Oferta-pl" class="">Oferta</a></li><li class="li0  me3pl ma3"><a href="/O-nas" class="">O&nbsp;nas</a></li><li class="li0  me4pl ma4"><a href="/Kontakt-pl" class="">Kontakt</a></li>                                            </ul>
</div>
</div>
</div>
</div>
<div class="bannertop">
<div id="baner">



<div id="slider" >
<ul id="jcarousel" class="jcarousel-skin-tango">

<div class="jcarousel-control">
<a id="mycarousel-prev" href="javascript:void(0);">&nbsp;</a>
<a class="slajd slajdInactive" id="slajd1" href="javascript:void(0);" rel="5" onclick="//skrolujGalerieRecznie(1);">1</a>
<a class="slajd slajdInactive" id="slajd2" href="javascript:void(0);" rel="5" onclick="//skrolujGalerieRecznie(2);">2</a>
<a class="slajd slajdInactive" id="slajd3" href="javascript:void(0);" rel="5" onclick="//skrolujGalerieRecznie(3);">3</a>
<a class="slajd slajdInactive" id="slajd4" href="javascript:void(0);" rel="5" onclick="//skrolujGalerieRecznie(4);">4</a>
<a class="slajd slajdInactive" id="slajd5" href="javascript:void(0);" rel="5" onclick="//skrolujGalerieRecznie(5);">5</a>
<a id="mycarousel-next" href="javascript:void(0);">&nbsp;</a>
</div>

<li><img src="/public/admin/slajdy/slider_51.jpg" />
<table><tr><td class="slajdpozy9">
<span class="slajdopis slajdpoz_9">
<span>Hala rozbiorowa</span>
</span>
</td></tr></table>
</li><li><img src="/public/admin/slajdy/slider_34.jpg" />
<table><tr><td class="slajdpozy9">
<span class="slajdopis slajdpoz_9">
<span>Poltusze wieprzowe</span>
</span>
</td></tr></table>
</li><li><img src="/public/admin/slajdy/slider_23.jpg" />
<table><tr><td class="slajdpozy9">
<span class="slajdopis slajdpoz_9">
<span>Uslugi skladowania i mrozenia</span>
</span>
</td></tr></table>
</li><li><img src="/public/admin/slajdy/slider_35.jpg" />
<table><tr><td class="slajdpozy1">
<span class="slajdopis slajdpoz_1">
<span>Chlodnia skladowa</span>
</span>
</td></tr></table>
</li><li><img src="/public/admin/slajdy/slider_16.jpg" />
<table><tr><td class="slajdpozy3">
<span class="slajdopis slajdpoz_3">
<span>Hurtownia przypraw, jelit, oslonek, dodatkow funkcjonalnych</span>
</span>
</td></tr></table>
</li>
</ul></div>

</div>

</div>

</div>

<div id="body">




<div id="main">



<div id="mainBody"  >











<div class="onasglowna">
<div class="nagl"> O nas</div>

<p style="text-align: justify;">Firma Company Solo powstala w 1999 r. specjalizujac sie w kompleksowym zaopatrzeniu zakladow miesnych w artykuly do produkcji masarskiej oraz handel miesem. <br /><br />W I kw. 2011 r. uruchomilismy nowoczesne chlodnie skladowe swiadczac naszym klientom usluge skladowania i mrozenia. <br /><br />W sierpniu 2013 r. bazujac na swoim 14 - letnim doswiadczeniu w branzy miesnej uruchomilismy kolejny rodzaj dzialalnosci - <strong>ROZBIOR POLTUSZ WIEPRZOWYCH</strong>. Siedziba zakladu miesci sie w miejscowosci <strong>Radomysl Wielki, ul. Katy 14</strong>. <br /><br />Pragniemy sprostac wymaganiom i potrzebom naszych Szanownych Klientow, dlatego obok naszych dotychczasowych dzialan, mamy mozliwosc oferowania swiezego miesa wieprzowego.<br /><br /></p>                                                                                  <a class="wiecej" href="O-nas"><span>wiecej</span></a>
<hr />
</div>
<div class="blokglowna">
<img src="/public/scripts/kcfinder/upload/image/blokglowna.jpg" alt="" width="246" height="225" /><br /><br />
<div style="width: 200px; height: 100px; position: absolute; top: 20px; left: 20px;"><span style="color: #8c1224; font-family: tahoma, arial, helvetica, sans-serif;"><strong><span style="font-size: 20px;">ROZBIOR POLTUSZ WIEPRZOWYCH</span></strong></span></div>
<div style="padding-top: 165px; padding-left: 112px; left: 20px; top: 20px; width: 100px; height: 100px; position: absolute;"><a class="wiecej" href="Rozbior-poltusz-wieprzowych"><span>wiecej</span></a></div>                                         </div>
</div>



</div>

</div>



<div id="stopkaAll">


<div id="stopka">
<div class="menustopka">
<li class="li0  me0pl ma0" id="menuActiv"><a href="/" id="menuActive" class="">Strona&nbsp;Glowna</a></li><li class="li0  me1pl ma1"><a href="/Rozbior-poltusz-wieprzowych" class="">Rozbior&nbsp;poltusz&nbsp;wieprzowych</a></li><li class="li0  me2pl ma2"><a href="/Oferta-pl" class="">Oferta</a></li><li class="li0  me3pl ma3"><a href="/O-nas" class="">O&nbsp;nas</a></li><li class="li0  me4pl ma4"><a href="/Kontakt-pl" class="">Kontakt</a></li>
<li class="li0 me5pl ma5"><a href="/Polityka-prywatnosci/">Polityka prywatnosci</a></li>
</div>

<div id="stopkaRight">









</div>



</div>


<div id="projekt">
projekt i realizacja:&nbsp;<a href="http://www.bigcom.pl">BigCom</a>
</div>

<div id="lastUpdate">
aktualizacja:&nbsp;
2012-12-13 11:47                                    </div>


<div id="popup1" class="popup_block" >

<div class="popupnagl">
<a class="popupclose" rel="popup1" onClick="document.getElementById('popup1').style.display = 'none';">x</a>


<div class="popuptitle"> Twoj koszyk</div>
</div>





<div id="onclick" class="popupbox">
<form method="post" action="">
<center></center>



<div class="koszyk_komunikat center"><b>Koszyk jest pusty.</b></div>

</form>
</div>


</div>

<script type="text/javascript">
document.getElementById('popup1').style.left = (screen.width-643)/2+'px';

</script>

</div>


</body>

</html>
