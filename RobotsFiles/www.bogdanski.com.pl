<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Bogdanski - Fabryka Okien i Drzwi, Nowy Sacz</title>
<meta name="keywords" content="Bogdanski, Fabryka Okien i Drzwi, Okna Nowy Sacz, Podnoszono-przesuwne Nowy Sacz, EI 60 Nowy Sacz, EI 30 Nowy Sacz, Drzwi Nowy Sacz, Stolarka aluminiowa Nowy Sacz, P.poz. Nowy Sacz, Drzwi przeciwpozarowe Nowy Sacz, Okna przeciwpozarowe Nowy Sacz, Stolaraka przeciwpozarowa, HST PCV Nowy Sacz, HST Aluminium Nowy Sacz, Ogrody Zimowe Nowy Sacz, Nowy Sacz, Malopolska, Sprzedaz okien i drzwi" />
<meta name="description" content="Bogdanski, Fabryka Okien i Drzwi, Okna Nowy Sacz, Podnoszono-przesuwne Nowy Sacz, EI 60 Nowy Sacz, EI 30 Nowy Sacz, Drzwi Nowy Sacz, Stolarka aluminiowa Nowy Sacz, P.poz. Nowy Sacz, Drzwi przeciwpozarowe Nowy Sacz, Okna przeciwpozarowe Nowy Sacz, Stolaraka przeciwpozarowa, HST PCV Nowy Sacz, HST Aluminium Nowy Sacz, Ogrody Zimowe Nowy Sacz, Nowy Sacz, Malopolska, Sprzedaz okien i drzwi" />

<base href="http://www.bogdanski.com.pl/" />


<link href='http://fonts.googleapis.com/css?family=Monda:400,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<meta name="google-site-verification" content="iKylE6yBPsX6a03qLEurk5h0ACIBcENJP5H9OHWSTmc" />
<link href="style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
<script type='text/javascript' src='js/jquery.scrollTo-1.4.3.1-min.js'></script>
<script type='text/javascript' src='js/jquery.localscroll.js'></script>
<script type="text/javascript" src="js/coin-slider.js"></script>
<link rel="stylesheet" href="js/coin-slider-styles.css" type="text/css">
<script type="text/javascript" src="js/jquery.cycle.lite.js"></script>
<link href="js/shadowbox.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/shadowbox.js"></script>
<script src="Scripts/swfobject_modified.js" type="text/javascript"></script>
<script type="text/javascript"> Shadowbox.init(); </script>
<script>
// Formularz
var selector = [];
function Selector(id, value)
{
this.id=id;
this.value=value;
}
// Formularz
jQuery(function(){
// Formularz
var elements = $('.formMagicText').get();
for(var i = 0; i < elements.length; i++)
selector[i] = new Selector($(elements[i]).attr('id'), $(elements[i]).val());
jQuery.each(selector, function() {
var s = this;
$('#' + s.id).focus(function () {
if($(this).val() == s.value)
$(this).val('');
$(this).blur(function() {
if($(this).val() == '')
$(this).val(s.value);
});
});

});
// Formularz


$('#do_gory_btn').click(function(){
$.scrollTo( '#gora', 500, function(){ });
});

$('.imgMenu').hover(function(){
$(this).animate({opacity: .8}, 100);
},function(){
$(this).animate({opacity: 1}, 100);
});

$('.imgMenu2').hover(function(){
$(this).animate({opacity: 0}, 200);
},function(){
$(this).animate({opacity: 1}, 200);
});


//menuGlowne
var nav = $("#menuGlowne");
nav.find("li").each(function() {
if ($(this).find("ul").length > 0) {

$(this).mouseenter(function() {
$(this).find("ul").stop(true, true).slideDown(200);
});

$(this).mouseleave(function() {
$(this).find("ul").stop(true, true).hide();
});
}
});
//menuGlowne

function ustawRozmiarBaneru() {
$('#kontener').css('width', ( $(window).width()-(($(window).width()-1000)/2)-245 )+'px' );
}
ustawRozmiarBaneru();
$(window).resize(ustawRozmiarBaneru);

var timeOutFilm;
function animacja_film() {
$('#film').animate({'opacity': '.25'}, 300).animate({'opacity': '1'}, 300).animate({'opacity': '.25'}, 300).animate({'opacity': '1'}, 300);
timeOutFilm=setTimeout(animacja_film, 2000);
}
animacja_film();
$('#film').hover(function(){
clearTimeout(timeOutFilm);
$(this).animate({'opacity': '1'}, 300);
},function(){
$(this).animate({'opacity': '0.75'}, 20);
timeOutFilm=setTimeout(animacja_film, 8000);
});

});
function MM_openBrWindow(theURL,winName,features) { //v2.0
window.open(theURL,winName,features);
}
</script>
<style>
#spolecznosci {
position:fixed;
z-index:10001;
right:0px;
top: 26px;
width:53px;
}
#spolecznosci img {
margin-bottom:1px;
opacity:0.9;
width:53px;
height:53px;
}
#spolecznosci img:hover {
opacity:1;
}
</style>
<script type="text/javascript" src="cookies/whcookies.js"></script>
</head>

<body onload="WHCheckCookies(); ">


<div id="spolecznosci">
<a href="https://www.facebook.com/Bogda%C5%84ski-Fabryka-Okien-i-Drzwi-1558790301082364/?fref=ts" target="_blank"><img src="images/ico_fb.jpg" alt="facebook" /></a>
<a href="https://plus.google.com/110768014071920975614?hl=pl" target="_blank"><img src="images/ico_gp.jpg" alt="google +" /></a>
<a href="https://www.instagram.com/bogdanskioknaidrzwi/" target="_blank"><img src="images/ico_insta.jpg" alt="instagram" /></a>
</div>


<a name="gora" id="gora"></a>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td rowspan="4" style="background:url(images/tlo_l.jpg) top right no-repeat #e8e8e8">&nbsp;</td>
<td width="1000" style="background:url(images/tlo_belka_gorna.jpg) left no-repeat; text-align:right;"><div class="jezyki"><a href="http://en.bogdanski.com.pl"><img src="wp-content/plugins/sitepress-multilingual-cms/res/flags/en.png" border="0" height="9" /> <strong>EN</strong></a> &nbsp; | &nbsp; <a href="http://de.bogdanski.com.pl"><img src="wp-content/plugins/sitepress-multilingual-cms/res/flags/de.png" border="0" height="9" /> <strong>DE</strong></a> &nbsp; | &nbsp; <a href="http://it.bogdanski.com.pl"><img src="wp-content/plugins/sitepress-multilingual-cms/res/flags/it.png" border="0" height="9" /> <strong>IT</strong></a></div><a href="/"><img border="0" src="images/gora_02.jpg" style="float:right;" class="imgMenu" /></a><a href="mapa-strony.html"><img border="0" src="images/gora_03.jpg" style="float:right;" class="imgMenu" /></a><a href="kontakt.html"><img border="0" src="images/gora_04.jpg" style="float:right;" class="imgMenu" /></a></td>
<td rowspan="4" style="background:url(images/tlo_p2.jpg) top left no-repeat #e8e8e8">&nbsp;</td>
</tr>
<tr>
<td width="1000" height="415" align="left" valign="top" background="images/000.jpg"><a href="o-nas.html"><img src="images/film.png" style="position:absolute; margin:215px 0px 0px -30px; z-index:500; opacity:0.5;" id="film" /></a><a href="/"><img src="images/bogdanski_fabryka_okien_i_drzwi.png" style="position:absolute; margin-top:46px; margin-left:26px; border:0px; z-index:99;" /></a>      <div id="kontener">
<div id="gamesHolder">
<div id="games">
<a href="aktualnosc/promocja-dla-firm-dzialajacych-na-rynkach-ue.html"><img src="images/2015-10.jpg" border="0" /></a>
<a href="o-nas.html"><img src="images/001-2.jpg" border="0" /></a>
<a href="produkcja.html"><img src="images/002-2.jpg" border="0" /></a>
<a href="okna-pvc.html"><img src="images/003-2.jpg" border="0" /></a>
<a href="drzwi-wejsciowe-pvc.html"><img src="images/004-2.jpg" border="0" /></a>
<a href="stolarka-aluminiowa.html"><img src="images/2015-03.jpg" border="0" /></a>
<a href="stolarka-aluminiowa.html"><img src="images/2015-02.jpg" border="0" /></a>
<a href="kontakt.html"><img src="images/005-2.jpg" border="0" /></a>

</div>
</div>
</div>
<script>
$(document).ready(function() {
$('#games').coinslider({ hoverPause: false });
});
</script></td>
</tr>
<tr>
<td><table width="1000" height="58" border="0" cellpadding="0" cellspacing="0" style="position:absolute; margin-top:-53px; z-index:99;">
<tr>
<td width="26" height="5"><a name="poczatek" id="poczatek"></a><img border="0" src="images/menu_01.jpg" width="26" height="5" alt="" /></td>
<td width="51" height="5"><img border="0" src="images/menu_02.jpg" width="51" height="5" alt="" /></td>
<td width="22" height="5"><img border="0" src="images/menu_03.jpg" width="22" height="5" alt="" /></td>
<td width="671" height="5"><img border="0" src="images/menu_04.jpg" width="671" height="5" alt="" /></td>
<td width="230" height="5"><img border="0" src="images/menu_05.jpg" width="230" height="5" alt="" /></td>
</tr>
<tr>
<td width="26" height="53" valign="top"><img border="0" src="images/menu_06.png" width="26" height="53" alt="" /></td>
<td width="51" height="53" valign="top" style="background:url(images/menu_mo_07.jpg) no-repeat top center;"><a href="/"><img border="0" src="images/menu_07.jpg" class="imgMenu2" /></a></td>
<td width="22" height="53" valign="top"><img border="0" src="images/menu_08.jpg" width="22" height="53" alt="" /></td>
<td width="671" height="53" style="background:url(images/menu_09.jpg) no-repeat top center;" valign="top"><div id="menuGlowne">


<ul>
<li id="pozycja"><a href="aktualnosci.html">Aktualnosci</a></li>
<li id="pozycja"><a href="firma.html" style="cursor:pointer;">Firma</a>
<ul>

<li><a href='o-nas.html' title='O nas'>&bull; O nas</a></li>
<li><a href='nagrody.html' title='Nagrody'>&bull; Nagrody</a></li>
<li><a href='realizacje.html' title='Realizacje'>&bull; Realizacje</a></li>
<li><a href='po-godzinach.html' title='Po godzinach'>&bull; Po godzinach</a></li>
<li><a href='spacer-3d.html' title='Spacer 3D'>&bull; Spacer 3D</a></li>
<li><a href='polityka-prywatnosci.html' title='Polityka prywatnosci'>&bull; Polityka prywatnosci</a></li>                  </ul>
</li>
<li id="pozycja"><a href="produkcja.html" style="cursor:pointer;">Produkcja</a>
<ul>

<li><a href='okna-i-drzwi-pvc.html' title='Okna PVC'>&bull; Okna PVC</a></li>
<li><a href='drzwi-pvc.html' title='Drzwi PVC'>&bull; Drzwi PVC</a></li>
<li><a href='drzwi-przesuwne-tarasowe.html' title='Drzwi Przesuwne Tarasowe'>&bull; Drzwi Przesuwne Tarasowe</a></li>
<li><a href='stolarka-aluminiowa.html' title='Stolarka aluminiowa'>&bull; Stolarka aluminiowa</a></li>
<li><a href='bramy-garazowe-bogdanski.html' title='Bramy Garazowe Bogdanski'>&bull; Bramy Garazowe Bogdanski</a></li>                  </ul>
</li>
<li id="pozycja"><a href="sprzedaz.html" style="cursor:pointer;">Sprzedaz</a>
<ul>

<li><a href='okna-pvc.html' title='Okna PVC'>&bull; Okna PVC</a></li>
<li><a href='drzwi-wejsciowe-pvc.html' title='Drzwi wejsciowe PVC'>&bull; Drzwi wejsciowe PVC</a></li>
<li><a href='drzwi-przesuwne-tarasowe-sprzedaz.html' title=' Drzwi Przesuwne Tarasowe'>&bull;  Drzwi Przesuwne Tarasowe</a></li>
<li><a href='stolarka-aluminiowa-sprzedaz.html' title='Stolarka aluminiowa'>&bull; Stolarka aluminiowa</a></li>
<li><a href='http://bogdanski.com.pl/bramy-garazowe-bogdanski.html' title='Bramy Garazowe Bogdanski'>&bull; Bramy Garazowe Bogdanski</a></li>
<li><a href='rolety.html' title='Rolety'>&bull; Rolety</a></li>
<li><a href='drzwi-zewnetrzne-drewniane.html' title='Drzwi Zewnetrzne - Wejsciowe'>&bull; Drzwi Zewnetrzne - Wejsciowe</a></li>
<li><a href='drzwi-techniczne.html' title='Drzwi techniczne'>&bull; Drzwi techniczne</a></li>
<li><a href='drzwi-wewnetrzne.html' title='Drzwi wewnetrzne'>&bull; Drzwi wewnetrzne</a></li>
<li><a href='okna-drewniane.html' title='Okna drewniane'>&bull; Okna drewniane</a></li>
<li><a href='okna-dachowe.html' title='Okna dachowe'>&bull; Okna dachowe</a></li>
<li><a href='parapety.html' title='Parapety'>&bull; Parapety</a></li>
<li><a href='montaz.html' title='Montaz'>&bull; Montaz</a></li>
<li><a href='realizacje.html' title='Realizacje'>&bull; Realizacje</a></li>                  </ul>
</li>
<li id="pozycja"><a href="kontakt.html">Kontakt</a></li>
<li id="pozycja"><a href="praca.html">Praca</a></li>
</ul>


</div></td>
<td width="230" height="53"><form action="index.php?szukaj=1" name="wyszukiwarkaGlowna" method="post">
<table width="230" height="53" border="0" cellpadding="0" cellspacing="0">
<tr>
<td width="230" height="7" colspan="4" valign="top"><img border="0" src="images/szukaj_01.jpg" width="230" height="7" alt="" /></td>
</tr>
<tr>
<td width="35" height="31" valign="top"><img border="0" src="images/szukaj_02.jpg" width="35" height="31" alt="" /></td>
<td width="142" height="31"><input name="slowo_kluczowe" class="input_wyszukiwarka_gl formMagicText" id="szukaj" type="text" value="znajdz na stronie..." border="0" /></td>
<td width="33" height="31" background="images/szukaj_mo_04.jpg"><input type="submit" name="wyszukaj" class="input_wyszukiwarka_gl_btn imgMenu2" value="" border="0" /></td>
<td width="20" height="31" valign="top"><img border="0" src="images/szukaj_05.jpg" width="20" height="31" alt="" /></td>
</tr>
<tr>
<td width="230" height="15" colspan="4"><img border="0" src="images/szukaj_06.jpg" width="230" height="15" alt="" /></td>
</tr>
</table>
</form></td>
</tr>
</table></td>
</tr>
<tr>
<td align="left" valign="top" width="1000">





<table width="1000" height="226" border="0" cellpadding="0" cellspacing="0">
<tr>
<td width="1000" height="26" colspan="7"><img border="0" src="images/prod_sprz_01.jpg" width="1000" height="26" alt="" /></td>
</tr>
<tr>
<td width="490" height="149" colspan="3" align="left" valign="top" bgcolor="#FFFFFF"><div class="sl" style="position:absolute; margin-left:16px; margin-top:10px; width:194px; height:126px; overflow:hidden;"> <img src="images/p1.jpg" /> <img src="images/p2.jpg" /> <img src="images/p3.jpg" /> </div>
<div class="skroty" style="width:250px; margin-top:20px; float:right; margin-right:15px;">
<h2>Produkcja</h2>
<p>Nasz firma zajmuje sie produkcja bezolowiowych okien i drzwi PVC oraz produkcja stolarki aluminiowej: okien i drzwi, ogrodow zimowych, scianek biurowych i wielu innych.</p>
</div></td>
<td width="20" height="149" align="left" valign="top"><img border="0" src="images/prod_sprz_03.jpg" width="20" height="149" alt="" /></td>
<td width="490" height="149" colspan="3" align="left" valign="top" bgcolor="#FFFFFF"><div class="s2" style="position:absolute; margin-left:16px; margin-top:10px; width:194px; height:126px; overflow:hidden;"> <img src="images/s1.jpg" /> <img src="images/s2.jpg" /> <img src="images/s3.jpg" /> </div>
<div class="skroty" style="width:250px; margin-top:20px; float:right; margin-right:15px;">
<h2>Sprzedaz</h2>
<p>W naszej ofercie sprzedazowej znajda Panstwo szereg produktow, ktore zaspokoja w calosci Panstwa zapotrzebowanie na stolarke budowlana wraz z akcesoriami.</p>
</div></td>
</tr>
<tr>
<td width="353" height="7"><img border="0" src="images/prod_sprz_05.jpg" width="353" height="7" alt="" /></td>
<td width="115" height="7"><img border="0" src="images/prod_sprz_06.jpg" width="115" height="7" alt="" /></td>
<td width="22" height="7"><img border="0" src="images/prod_sprz_07.jpg" width="22" height="7" alt="" /></td>
<td width="20" height="7"><img border="0" src="images/prod_sprz_08.jpg" width="20" height="7" alt="" /></td>
<td width="353" height="7"><img border="0" src="images/prod_sprz_09.jpg" width="353" height="7" alt="" /></td>
<td width="115" height="7"><img border="0" src="images/prod_sprz_10.jpg" width="115" height="7" alt="" /></td>
<td width="22" height="7"><img border="0" src="images/prod_sprz_11.jpg" width="22" height="7" alt="" /></td>
</tr>
<tr>
<td width="353" height="23"><img border="0" src="images/prod_sprz_12.jpg" width="353" height="23" alt="" /></td>
<td width="115" align="right" valign="middle" background="images/prod_sprz_13.jpg" class="skrot"><a href="produkcja.html">wiecej informacji</a></td>
<td width="22" height="23" align="right" valign="middle"><img border="0" src="images/prod_sprz_14.jpg" width="22" height="23" alt="" /></td>
<td width="20" height="23" align="right" valign="middle"><img border="0" src="images/prod_sprz_15.jpg" width="20" height="23" alt="" /></td>
<td width="353" height="23" align="right" valign="middle"><img border="0" src="images/prod_sprz_16.jpg" width="353" height="23" alt="" /></td>
<td width="115" align="right" valign="middle" background="images/prod_sprz_17.jpg" class="skrot"><a href="sprzedaz.html">wiecej informacji</a></td>
<td width="22" height="23"><img border="0" src="images/prod_sprz_18.jpg" width="22" height="23" alt="" /></td>
</tr>
<tr>
<td width="1000" height="21" colspan="7"><img border="0" src="images/prod_sprz_19.jpg" width="1000" height="21" alt="" /></td>
</tr>
</table>
<div style="clear:both; margin:5px 0px 10px 0px;"><img src="images/kreska.jpg" width="1000" height="2" style="clear:both;" /></div>
<div class="tekst" style="width:660px; float:left;">
<h1>Bogdanski | Fabryka Okien i Drzwi</h1>
<p>Bogdanski to firma rodzinna zalozona przez braci Jana i Czeslawa Bogdanskich w maju 1991 roku. Dzieki wytrwalej pracy, sumiennosci i rzetelnosci, ktore towarzyszyly nam od poczatku istnienia firmy, stalismy sie liderem regionalnym branzy okienno drzwiowej na rynku nowosadeckim i malopolskim.</p>
<p>Zapewniamy pelna i odpowiedzialna obsluge kazdego klienta poczawszy od fachowej porady, projektu poprzez produkcje, transport i montaz, az do serwisu gwarancyjnego i pogwarancyjnego. Potwierdzona jakosc, dobre ceny naszych wyrobow oraz rzesze zadowolonych odbiorcow beda dla Panstwa najlepsza rekomendacja <a href="o-nas.html">| czytaj dalej >></a></p>
</div>
<div class="tekst" style="width:245px; float:right;">
<div class="ngH1">Nasze oddzialy</div>
<p>Staramy sie dotrzec z nasza oferta jak najblizej naszych klientow, dlatego zorganizowalismy siatke hurtowni i punktow sprzedazowych rozsianych po calej Malopolsce.</p>
<p><a href="kontakt.html">Zobacz gdzie znajdziesz nasze produkty >></a></p>
</div>

<div style="clear:both; margin:10px 0px 15px 0px;"><img src="images/st_gora.png" id="do_gory_btn" style="position:absolute; margin-left:965px; margin-top:-10px; cursor:pointer;" /><img src="images/kreska.jpg" width="1000" height="2" style="clear:both;" /></div>

<table width="1000" height="118" border="0" cellpadding="0" cellspacing="0">
<tr>
<td width="150" height="21"><img border="0" src="images/skroty_01.jpg" width="150" height="21" alt=""></td>
<td width="178" height="21"><img border="0" src="images/skroty_02.jpg" width="178" height="21" alt=""></td>
<td width="154" height="21"><img border="0" src="images/skroty_03.jpg" width="154" height="21" alt=""></td>
<td width="175" height="21"><img border="0" src="images/skroty_04.jpg" width="175" height="21" alt=""></td>
<td width="152" height="21"><img border="0" src="images/skroty_05.jpg" width="152" height="21" alt=""></td>
<td width="177" height="21"><img border="0" src="images/skroty_06.jpg" width="177" height="21" alt=""></td>
<td width="14" height="21"><img border="0" src="images/skroty_07.jpg" width="14" height="21" alt=""></td>
</tr>
<tr>
<td width="150" height="76" class="skroty"><img border="0" src="images/skroty_08.jpg" width="150" height="76" alt=""></td>
<td width="178" height="76" background="images/skroty_09.jpg" class="skroty">
<a href="spacer-3d.html">
<h3>Spacer 3D</h3>
<p>Usiadz wygodnie i odwiedz<br />
nasza firme on-line!</p>
</a>
</td>
<td width="154" height="76" class="skroty" style="cursor:pointer;"><img border="0" src="images/skroty_10.jpg" width="154" height="76" alt=""></td>
<td width="175" height="76" background="images/skroty_11.jpg" class="skroty">
<a href="https://www.youtube.com/channel/UCkgJ4WBmrliaO3CxwlytZKg?feature=watch" target="_blank">
<h3>Poznaj nas blizej</h3>
<p>Odwiedz nasze konto<br />
na YouTube</p>
</a>
</td>
<td width="152" height="76" class="skroty"><img border="0" src="images/skroty_12.jpg" width="152" height="76" alt=""></td>
<td width="177" height="76" background="images/skroty_13.jpg" class="skroty">
<a href="po-godzinach.html">
<h3>Po godzinach</h3>
<p>Wspieramy lokalny sport<br />
i druzyny pilkarskie</p>
</a>
</td>
<td width="14" height="76"><img border="0" src="images/skroty_14.jpg" width="14" height="76" alt=""></td>
</tr>
<tr>
<td width="150" height="21"><img border="0" src="images/skroty_15.jpg" width="150" height="21" alt=""></td>
<td width="178" height="21"><img border="0" src="images/skroty_16.jpg" width="178" height="21" alt=""></td>
<td width="154" height="21"><img border="0" src="images/skroty_17.jpg" width="154" height="21" alt=""></td>
<td width="175" height="21"><img border="0" src="images/skroty_18.jpg" width="175" height="21" alt=""></td>
<td width="152" height="21"><img border="0" src="images/skroty_19.jpg" width="152" height="21" alt=""></td>
<td width="177" height="21"><img border="0" src="images/skroty_20.jpg" width="177" height="21" alt=""></td>
<td width="14" height="21"><img border="0" src="images/skroty_21.jpg" width="14" height="21" alt=""></td>
</tr>
</table></td>
</tr>
</table>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td style="background:url(images/tlo_sl1.jpg) top right no-repeat #040404">&nbsp;</td>
<td width="1000"><table width="1000" border="0" cellpadding="0" cellspacing="0">
<tr>
<td width="1000" height="50" colspan="6"><img border="0" src="images/stopka_01.jpg" width="1000" height="50" alt="" /></td>
</tr>
<tr>
<td width="34" height="195" valign="top" bgcolor="#040404"><img border="0" src="images/stopka_02.jpg" width="34" height="195" alt="" /></td>
<td width="198" height="195" align="left" valign="top" style="background:url(images/stopka_03.jpg) #040404 no-repeat top" class="stopka">
<p><span class="px18 bialy">Bogdanski</span><br />
Fabryka Okien i Drzwi</p>
<p>33-300 Nowy Sacz<br />
ul. Kolejowa 16</p></td>
<td width="116" height="195" align="left" valign="top" style="background:url(images/stopka_04.jpg) #040404 no-repeat top" class="stopka">
<p style="margin-top:3px;"><strong class="bialy">Firma</strong></p>
<p>

<a href='o-nas.html' title='O nas'>O nas</a><br />
<a href='nagrody.html' title='Nagrody'>Nagrody</a><br />
<a href='realizacje.html' title='Realizacje'>Realizacje</a><br />
<a href='po-godzinach.html' title='Po godzinach'>Po godzinach</a><br />
<a href='spacer-3d.html' title='Spacer 3D'>Spacer 3D</a><br />
<a href='polityka-prywatnosci.html' title='Polityka prywatnosci'>Polityka prywatnosci</a><br />            <a href="kontakt.html">Kontakt</a>
</p>
</td>
<td width="151" height="195" align="left" valign="top" style="background:url(images/stopka_05.jpg) #040404 no-repeat top" class="stopka">
<p style="margin-top:3px;"><strong class="bialy">Produkcja</strong></p>
<p>

<a href='okna-i-drzwi-pvc.html' title='Okna PVC'>Okna PVC</a><br />
<a href='drzwi-pvc.html' title='Drzwi PVC'>Drzwi PVC</a><br />
<a href='drzwi-przesuwne-tarasowe.html' title='Drzwi Przesuwne Tarasowe'>Drzwi Przesuwne Tarasowe</a><br />
<a href='stolarka-aluminiowa.html' title='Stolarka aluminiowa'>Stolarka aluminiowa</a><br />
<a href='bramy-garazowe-bogdanski.html' title='Bramy Garazowe Bogdanski'>Bramy Garazowe Bogdanski</a><br />            </p>
</td>
<td width="185" height="195" align="left" valign="top" style="background:url(images/stopka_06.jpg) #040404 no-repeat top" class="stopka">
<p style="margin-top:3px;"><strong class="bialy">Sprzedaz</strong></p>
<p>

<a href='okna-pvc.html' title='Okna PVC'>Okna PVC</a><br />
<a href='drzwi-wejsciowe-pvc.html' title='Drzwi wejsciowe PVC'>Drzwi wejsciowe PVC</a><br />
<a href='drzwi-przesuwne-tarasowe-sprzedaz.html' title=' Drzwi Przesuwne Tarasowe'> Drzwi Przesuwne Tarasowe</a><br />
<a href='stolarka-aluminiowa-sprzedaz.html' title='Stolarka aluminiowa'>Stolarka aluminiowa</a><br />
<a href='bramy-garazowe-bogdanski.html' title='Bramy Garazowe Bogdanski'>Bramy Garazowe Bogdanski</a><br />
<a href='rolety.html' title='Rolety'>Rolety</a><br />
<a href='drzwi-zewnetrzne-drewniane.html' title='Drzwi Zewnetrzne - Wejsciowe'>Drzwi Zewnetrzne - Wejsciowe</a><br />
<a href='drzwi-techniczne.html' title='Drzwi techniczne'>Drzwi techniczne</a><br />
<a href='drzwi-wewnetrzne.html' title='Drzwi wewnetrzne'>Drzwi wewnetrzne</a><br />
<a href='okna-drewniane.html' title='Okna drewniane'>Okna drewniane</a><br />
<a href='okna-dachowe.html' title='Okna dachowe'>Okna dachowe</a><br />
<a href='parapety.html' title='Parapety'>Parapety</a><br />
<a href='montaz.html' title='Montaz'>Montaz</a><br />
<a href='realizacje-ogrody-zimowe.html' title='Realizacje'>Realizacje</a><br />            </p>
</td>
<td width="316" height="195" align="left" valign="top" style="background:url(images/stopka_07.jpg) #040404 no-repeat top" class="stopka"><p class="px18 bialy">Zapraszamy do kontaktu</p>
<p>telefon:<br />
<a href="tel:004818443469498"><strong class="px16 kolor">+48 18 443-69-98</strong></a></p>
<p>e-mail:<br />
<a href="mailto:firma@bogdanski.com.pl"><strong class="px16 kolor">firma@bogdanski.com.pl</strong></a></p>
<p>nasze oddzialy:<br />
<a href="kontakt.html"><strong class="px16 kolor">lokalizacja</strong> <img src="images/st_dc.png" border="0" width="8" height="12" /></a></p></td>
</tr>
</table></td>
<td style="background:url(images/tlo_sp1.jpg) top left no-repeat #040404">&nbsp;</td>
</tr>
<tr>
<td style="background:url(images/tlo_sl2.jpg) top right no-repeat #e8e8e8">&nbsp;</td>
<td width="1000"><table width="1000" border="0" cellpadding="0" cellspacing="0">
<tr>
<td width="1000" height="102" colspan="6" align="center" valign="middle" background="images/stopka_08.jpg"><a href="http://influencja.pl/" target="_blank" title="Strony internetowe Nowy Sacz"><img src="http://www.influencja.pl/images/strony_internetowe_nowy_sacz.png" border="0" title="Strony internetowe Nowy Sacz" /></a></td>
</tr>
</table></td>
<td style="background:url(images/tlo_sp2.jpg) top left no-repeat #e8e8e8">&nbsp;</td>
</tr>
</table>
<script type="text/javascript">
swfobject.registerObject("FlashID");
</script>
</body>
</html>
