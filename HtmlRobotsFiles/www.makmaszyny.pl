<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Nie znaleziono strony &bull; Mak Maszyny</title>

<link rel="icon" type="image/vnd.microsoft.icon" href="/favicon.ico">
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">

<meta name="Author" content="Strony internetowe - Conor Interactive - www.conor.pl">
<meta name="Robots" content="index, follow">


<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">

<meta name="keywords" content="Maszyny i narzedzia do szkla i kamienia">
<meta name="description" content="Maszyny i narzedzia do szkla i kamienia">

<link href="/media/css/classic/index.css" rel="stylesheet" type="text/css">

<script type="text/javascript" src="/media/js/jquery.min.js"></script>

<script type="text/javascript">jQuery.noConflict();</script>
<script type="text/javascript" src="/media/lightbox/js/prototype.js"></script>
<script type="text/javascript" src="/media/lightbox/js/scriptaculous.js?load=effects,builder"></script>



<script type="text/javascript">
LightboxOptions = Object.extend({
fileLoadingImage:        '/media/lightbox/images/loading.gif',
fileBottomNavCloseImage: '/media/lightbox/images/closelabel_pl.gif',

overlayOpacity: 0.8,   // controls transparency of shadow overlay

animate: true,         // toggles resizing animations
resizeSpeed: 7,        // controls the speed of the image resizing animations (1=slowest and 10=fastest)

borderSize: 10,         //if you adjust the padding in the CSS, you will need to update this variable

// When grouping images this is used to write: Image # of #.
// Change it for non-english localization
labelImage: "Obrazek",
labelOf: "z"
}, window.LightboxOptions || {});
function laduj_url(u, test) {
return function(){
//console.log(test);
jQuery('div.produkt180').removeClass('active_img');
test.closest('div').addClass('active_img');
jQuery.ajax({
type:	'POST',
async:	true,
url:	u,
data:	'ajaxproduct=1'
}).done(function( html ) {
jQuery('#tresc_szeroka').html(html);
//test.click();
});
};
}
jQuery(document).ready(function(){
jQuery('a[id^="showid_"]').each(function(){
page_id=jQuery(this).attr('id').split('_')[1];
url='index.php?contents_id=' + page_id;
jQuery(this).click(laduj_url(url, jQuery(this)));
//jQuery('div.produkt180').removeClass('active_img');
//jQuery(this).closest('div').addClass('active_img');
});
});
</script>

<script type="text/javascript" src="/media/lightbox/js/lightbox.js"></script>

<link rel="stylesheet" href="/media/lightbox/css/lightbox.css" type="text/css" media="screen">
<!--[if IE 7]>
<link rel="stylesheet" href="/media/css/ie7.css" type="text/css" media="screen">
<![endif]-->
</head>
<body >
<!-- COOKIE POPUP -->
<div id="popup" style="width:100%; display:none; text-align:center;position:fixed;top:0;z-index:100;">
<div id="popup_inner" style="width:960px; margin:0 auto;position:relative;background:#fff;border-radius:0 0 5px 5px;box-shadow:0 0 10px #000">
<p style="text-align:left;font-family:Tahoma;font-size:11px;padding:10px 20px; margin:0;">Ta witryna uzywa plikow cookie. Wiecej informacji o uzywanych przez nas plikach cookie, ich zastosowaniu i sposobie modyfikacji akceptacji plikow cookie, mozna znalezc <a href="/108-polityka-cookies.html" style="color:#CE2E2E; text-decoration:none;">tutaj</a> oraz w stopce na naszej stronie internetowej (Polityka cookie). <span id="close-link" style="cursor:pointer;color:#CE2E2E">Nie pokazuj wiecej tego komunikatu.</span></p>
</div>
</div>

<script type="text/javascript">
jQuery(document).ready(function() {
jQuery('span#close-link').click(function(){
jQuery('div#popup').slideUp('fast');
// ustaw cookie, by okienko juz sie nie pojawilo
jQuery.post('popup.ajax.php', {cmd: 'setcookie'}, function(response) {}, 'json');
});
// ustal faktyczna wartosc zmiennej na podstawie cookie
var matches = document.cookie.match(/(^|;) *popup_required=([^;]*)(;|$)/);
// jesli dopasowano, to matches jest tablica; null wpp.
var popup_required = (matches ? matches[2] : 1);
if (popup_required == 1) {
jQuery('div#popup').slideDown('fast');
}
});
</script>

<!-- COOKIE POPUP END -->
<div id="gora">

<div id="gora_img" class="etst">
<a id="home_link" href="/"></a>
<img id="header_tekst" src="media/css/classic/img/tekst2.png" alt="MAK-logo"/>
<img class="lewy_top" src="/media/css/classic/img/gora_lewa.png" style="float:left; display: inline-block;" alt="obraz"/>
<div id="header">
<h1>Maszyny i narzedzia do szkla i kamienia</h1>
<div class="menu01">
<ul>
<li class="">
<a href="/"
class=""
title="O nas">
o nas
</a>
</li>
<li class="">
<a href="/18-narzdzia-i-materiay.html"
class=""
title="narzedzia i materialy">
narzedzia i materialy
</a>
<ul>
<li class="">
<a href="/68-tarcze.html"
class=""
title="Tarcze">
Tarcze
</a>
</li>
<li class="">
<a href="/70-wiertla-i-frezy.html"
class=""
title="Wiertla i frezy">
Wiertla i frezy
</a>
</li>
<li class="">
<a href="/71-tlenek-ceru.html"
class=""
title="Tlenek ceru">
Tlenek ceru
</a>
</li>
</ul>

</li>
<li class="">
<a href="42-do-rozkroju-szkla.html"
class=""
title="maszyny">
maszyny
</a>
<ul>
<li class="">
<a href="/42-do-rozkroju-szkla.html"
class=""
title="do rozkroju szkla">
do rozkroju szkla
</a>
</li>
<li class="">
<a href="43-krawdziarki.html"
class=""
title="do szlifowania w pionie">
do szlifowania w pionie
</a>
</li>
<li class="">
<a href="/82-do-szlifowania-w-poziomie.html"
class=""
title="Do szlifowania w poziomie">
do szlifowania w poziomie
</a>
</li>
<li class="">
<a href="/85-do-wiercenia-i-frezowania.html"
class=""
title="Do wiercenia i frezowania">
do wiercenia i frezowania
</a>
</li>
<li class="">
<a href="90-w-pionie.html"
class=""
title="Do mycia">
do mycia
</a>
</li>
<li class="">
<a href="/97-do-sitodruku-i-emaliowania.html"
class=""
title="Do sitodruku i emaliowania">
do sitodruku i emaliowania
</a>
</li>
<li class="">
<a href="/98-do-drukowania-na-szkle.html"
class=""
title="Do drukowania na szkle">
do drukowania na szkle
</a>
</li>
<li class="">
<a href="/103-do-hartowania-i-giecia.html"
class=""
title="do hartowania i giecia">
do hartowania i giecia
</a>
</li>
</ul>

</li>
<li class="">
<a href="/45-serwis-i-czesci.html"
class=""
title="serwis i czesci">
serwis i czesci
</a>
</li>
<li class="">
<a href="/46-promocje.html"
class=""
title="promocje">
promocje
</a>
</li>
<li class="">
<a href="/57-aktualnoci.html"
class=""
title="Aktualnosci">
aktualnosci
</a>
</li>
<li class="">
<a href="/101-partnerzy.html"
class=""
title="Partnerzy">
partnerzy
</a>
</li>
<li class="">
<a href="/19-kontakt.html"
class=""
title="Kontakt">
kontakt
</a>
</li>
</ul>

</div>
</div>
</div>


</div>

<div id="tresc">
<div id="tresc_3_kolumny">
<div class="cms_content">
<h2 class="metatitle" title="Nie znaleziono strony &bull; Mak Maszyny">Nie znaleziono strony</h2>

<p>Przepraszamy, nie udalo sie nam znalezc strony, ktora zazadales. Prawdopodobnie zmienil sie jej adres lub zostala usunieta.</p>
<p>
<a href="/">Wroc do strony glownej</a> |
<a href="javascript:history.go(-1)">Wroc do poprzedniej strony</a>
</p>
</div>
<div id="tresc_szeroka_dol">&nbsp;</div>
</div>
</div>


<div id="dol">
<div id="linki_dol">
<a href="/18-narzdzia-i-materiay.html" class="link_dol">
narzedzia i materialy
</a>
<a href="/45-serwis-i-czesci.html" class="link_dol">
serwis i czesci
</a>
<a href="/46-promocje.html" class="link_dol">
promocje
</a>
<a href="/85-do-wiercenia-i-frezowania.html" class="link_dol">
do wiercenia i frezowania
</a>
<a href="/101-partnerzy.html" class="link_dol">
partnerzy
</a>
<a href="/108-polityka-cookies.html" class="link_dol">
polityka cookies
</a>
<a href="/19-kontakt.html" class="link_dol dol_ostatni">
kontakt
</a>
</div>
<div id="dol_info">
<p class="info">&copy; 2012-2019    <a class="dol_czerwony" href="/" title="Maszyny i narzedzia do obrobki szkla i kamienia">Mak maszyny</a>
| Wykonanie
<a class="dol_czerwony" target="_blank" href="http://www.conor.pl" title="strony internetowe">Conor.pl</a><br/><span class="krs">Nr. KRS 0000040704 Sad Rejonowy dla m.st. Warszawy XIV Wydz. Gosp. KRS NIP: 123-09-45-696 Kapital zakladowy 50.000 PLN </span>
</div>

</div>
</body>
</html>

