<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="PL" />
<meta name="description" content="Specjalizujemy sie w sprzedazy wysokiej klasy produktow do wykanczania wnetrz, takich jak farby, tynki dekoracyjne, podlogi drewniane, podlogi winylowe, wykladziny dywanowe, tapety, zaluzje, rolety, narzedzia malarskie" />
<meta name="keywords" content="rzeszow, farby, plisy, rolety, tapety, tynki, wykladziny, malarskie, para, narzedzia" />
<meta content="index, follow" name="robots" />
<meta name="autor" content="BigCom" />
<link rel="stylesheet" href="/public/styles/sklep.css" />
<link rel="stylesheet" href="/public/styles/style.css" />
<link rel="stylesheet" href="/public/styles/lytebox.css" />
<link rel="stylesheet" href="/public/scripts/cookie/cookie.css" />
<script type="text/javascript"	src="/public/scripts/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="/public/scripts/cufon.js"></script>
<script type="text/javascript" src="/public/scripts/fonts.js"></script>
<script type="text/javascript"	src="/public/scripts/function.js"></script>
<script type="text/javascript"	src="/public/scripts/lytebox/lytebox.js"></script>
<!-- <script type="text/javascript"	src="/public/scripts/swfobject.js"></script>-->
<script type="text/javascript" src="/public/scripts/jquery.ui.core.js"></script>
<script type="text/javascript" src="/public/scripts/jquery.ui.widget.js"></script>
<script type="text/javascript" src="/public/scripts/jquery.ui.position.js"></script>
<script type="text/javascript" src="/public/scripts/jquery.ui.menu.js"></script>
<script type="text/javascript" src="/public/scripts/jquery.ui.selectmenu.js"></script>
<link href="http://fonts.googleapis.com/css?family=Bree+Serif&subset=latin,latin-ext" rel="stylesheet" type="text/css" />
<title>farby, plisy, rolety, tapety, tynki, wykladziny, malarskie - Studio-AW </title>
<script type="text/javascript" src="/public/scripts/cookie/jquery.cookie.js"></script>
<script type="text/javascript" src="/public/scripts/cookie/popup.js"></script>
<script type="text/javascript" src="/public/scripts/jquery.carousel.min.js"></script>        <link href="/public/styles/carousel.css" media="screen" rel="stylesheet" type="text/css" >
<script type="text/javascript">
$(document).ready(function() {
$('#select-waluta').selectmenu({
style: 'dropdown',
select: function(event, ui) {
//alert(" Selected: " + ui.item.label + " #" + ui.item.index );
//ChangePrice();
//ChangeKolor();
}
});
$('#select-producent').selectmenu({
style: 'dropdown',
change: function(event, ui) {
//alert(" Selected: " + ui.item.label + " #" + ui.item.index );
//ChangePrice();
//ChangeKolor();
//alert('sdf');
//$('#select-producent').submit();
//var $link = $('#link-aktualna-strona').val();
var $id = $('#select-producent option:selected').val();

//alert('//producent/'+$id);
window.location = '/Oferta/producent/'+$id;
}
});
$('#select-sortowanie').selectmenu({
style: 'dropdown',
select: function(event, ui) {
//alert(" Selected: " + ui.item.label + " #" + ui.item.index );
//ChangePrice();
//ChangeKolor();

var $id = $('#select-sortowanie option:selected').val();
window.location = '/Oferta/sort/'+$id;
}
});
});
</script>

<script type="text/javascript">
$(document).ready(function() {
var facebookPanel = '<iframe src="http://www.facebook.com/plugins/likebox.php?href=&amp;width=207&amp;colorscheme=light&amp;show_faces=true&amp;border_color=%2397bae4&amp;stream=false&amp;header=true&amp;height=320"  scrolling="no" frameborder="0" style="border:none; overflow:auto; width:213px; height:469px;" allowTransparency="true"></iframe>';

$('#facebook-panel').html(facebookPanel);
});
</script>
</head>

<body  >
<div style="position: absolute; width: 500px; height: 13px; color: #ffffff; font-family: Tahoma; font-size: 12px; text-align: left; padding-left: 350px;/* opacity: 0.5; background-color: #cccccc;*/">Projekt w trakcie tworzenia. Wszelkie dane wymagaja potwierdzenia.</div>

<div class="facebook_outer">
<div id="facebook-panel" class="facebook_inner" style="overflow: hidden !important;">


</div>
</div>

<!-- <input id="link-aktualna-strona" type="hidden" value="0" -->




<div class="kontener-belka-status">
<div class="belka-status">
<div class="belka-koszyk">
<div class="ikona"><a href="/Koszyk" title="Koszyk"><img src="/public/images/strona/koszyk.png" alt="koszyk" /></a></div>
<div class="wartosc"><a href="/Koszyk" title="Koszyk">0.00 ZL</a></div>
</div>
<div class="belka-logowanie">
<div class="zarejestruj-sie"><a href="/Rejestracja" title="Rejestracja">ZAREJESTRUJ SIE</a></div>
<div class="zaloguj-sie"><a href="/Logowanie" title="Logowanie">ZALOGUJ SIE</a></div>
</div>
</div>
<div class="naglowek">
<div class="logo"><a href="/" title="farby, plisy, rolety, tapety, tynki, wykladziny, malarskie - Studio-AW "><img src="/public/images/strona/logo.png" alt="logo" /></a></div>
<div class="tekst-przy-logo">Kreujemy Twoje Otoczenie</div>
<div class="wyszukiwarka">
<form method="get" action="/Oferta">
<input type="text" value="Szukaj produktu" onclick="if($('#search_query_words').val() == 'Szukaj produktu') $('#search_query_words').val('');" size="23" name="search[tekst]" id="search_query_words" class="input" />
<input type="image" src="/public/images/strona/szukaj-lupa.png" style="border-style: none;" />
</form>
</div>
</div>

<div class="menu-gora">
<ul>
<li><a href="/" title="strona glowna">STRONA GLOWNA</a></li>
<li><a href="/Promocje" title="promocje">PROMOCJE</a></li>
<li><a href="/Nowosci" title="nowosci">NOWOSCI</a></li>
<li><a href="/Bestsellery" title="bestseller">BESTSELLER</a></li>
<li><a href="/O-nas" title="o firmie">O FIRMIE</a></li>
<li><a href="/Edytor-kolorow" title="edytor kolorow">EDYTOR KOLOROW</a></li>
<li><a href="/Regulamin" title="regulamin">REGULAMIN</a></li>
<li><a href="/Kontakt" title="kontakt">KONTAKT</a></li>
</ul>


</div>

<div class="animacja">
<div class="left"><a id="mycarousel-next" href="" title="poprzedni"><img src="/public/images/strona/nivo-left.png" alt="poprzedni" /></a></div>
<div class="kontener">
<ul id="mycarousel-boksy" class="jcarousel-skin-tango">
<li>
<div class="zdjecie">
<a href="http://studio-aw.pl/Listwy" title="Listwy dekoracyjne"><img src="/public/admin/banery/ebc6c52e91fc080a7e78cbee1c2fed22.jpg" alt="Listwy dekoracyjne" /></a>
</div>
<div class="nazwa">
<div class="kontener" style="width: 220px">
<a title="Listwy dekoracyjne" href="http://studio-aw.pl/Listwy">Listwy dekoracyjne</a>
</div>
</div>
</li>
<li>
<div class="zdjecie">
<a href="http://studio-aw.pl/Narzedzia" title="Narzedzia"><img src="/public/admin/banery/95403ac3553a83a8d9a5cab30a78b9b6.jpg" alt="Narzedzia" /></a>
</div>
<div class="nazwa">
<div class="kontener" style="width: 220px">
<a title="Narzedzia" href="http://studio-aw.pl/Narzedzia">Narzedzia</a>
</div>
</div>
</li>
<li>
<div class="zdjecie">
<a href="http://studio-aw.pl/Farby" title="Farby"><img src="/public/admin/banery/54b2e71ab569d951fd08e92d17ee7795.jpg" alt="Farby" /></a>
</div>
<div class="nazwa">
<div class="kontener" >
<a title="Farby" href="http://studio-aw.pl/Farby">Farby</a>
</div>
</div>
</li>
<li>
<div class="zdjecie">
<a href="http://studioaw.big01.pl/Rolety" title="Tapety"><img src="/public/admin/banery/df568a1c905f29f8f5437808129d44b9.jpg" alt="Tapety" /></a>
</div>
<div class="nazwa">
<div class="kontener" >
<a title="Tapety" href="http://studioaw.big01.pl/Rolety">Tapety</a>
</div>
</div>
</li>
</ul>
</div>
<div class="right"><a id="mycarousel-prev" href="" title="nastepny"><img src="/public/images/strona/nivo-right.png" alt="nastepny" /></a></div>
</div>

<div class="kontener-strona">
<div class="sciezka">
<a href="">strona glowna</a>
<!-- <br>
<a href="" class="navi_bg"><img style="padding-bottom: 1px" src="/grafika/strzalka-w-prawo.png" alt="&gt;">&nbsp;kategorie</a>
<a href="" class="navi_bg"><img style="padding-bottom: 1px" src="/grafika/strzalka-w-prawo.png" alt="&gt;">&nbsp;farby</a> -->

</div>
<div class="kolumna-lewa">
<div class="blok-lewy">
<div class="belka-tytul">Kategorie</div>


<div class="kontener-kategorie">

<ul class="submenu1"><li class="first"><div class="menu-kategorie">
<div class="tresc"><a class=" nadrzedny"  href="http://www.studio-aw.pl/Listwy"><span>LISTWY DEKORACYJNE</span></a></div>
</div></li><li ><div class="menu-kategorie">
<div class="tresc"><a class=" nadrzedny"  href="http://www.studio-aw.pl/Farby"><span>FARBY</span></a></div>
</div></li><li ><div class="menu-kategorie">
<div class="tresc"><a class=" nadrzedny"  href="http://www.studio-aw.pl/Narzedzia"><span>NARZEDZIA</span></a></div>
</div></li><li class="last"><div class="menu-kategorie">
<div class="tresc"><a class=" nadrzedny"  href="http://www.studio-aw.pl/Tynki"><span>TYNKI</span></a></div>
</div></li></ul>
</div>					</div>

<div class="blok-lewy">
<div class="belka-tytul">Wybierz producenta</div>
<div class="tresc-bloku">
<form action="/" method="post" enctype="application/x-www-form-urlencoded">
<select id="select-producent" name="producenci">
<option value="-1"> -- wszyscy producenci -- </option>
<option value="73" > POZOSTALY </option>
<option value="74" > NMC </option>
<option value="75" > CREATIVA </option>
<option value="76" > ORAC </option>
<option value="68" > CASADECO </option>
<option value="69" > DYNAMIC </option>
<option value="70" > MOHAWK </option>
<option value="71" > PARA </option>
</select>
</form>
</div>
</div>
</div>



<div class="kolumna-srodek">
<div class="belka-tytul">Nasza oferta</div>

<div class="bloki-kontener">
<div class="blok-srodek pb26 duza-wys" style="height: 371px;  background: url('/public/admin/podstrony/Nowosci-blok-pl.jpg') 0 0 no-repeat transparent " >
<div class="nazwa">
<div class="kontener">
<a href="" title="">Nowosci</a>
</div>
</div>


<a class="tlo" href="http://studio-aw.pl/Nowosci" title="Nowosci"></a>
</div>

<div class="blok-srodek std-wys">
<div class="blok-srodek pb26" style="height: 172px;  background: url('/public/admin/podstrony/Promocje-blok-pl.jpg') 0 0 no-repeat transparent ">
<div class="nazwa">
<div class="kontener">
<a href="" title="">Promocje</a>
</div>
</div>


<a class="tlo" href="http://studio-aw.pl/Promocje" title="Promocje"></a>
</div>

<div class="blok-srodek" style="height: 172px;  background: url('/public/admin/podstrony/Bestsellery-blok-pl.jpg') 0 0 no-repeat transparent ">
<div class="nazwa">
<div class="kontener">
<a href="" title="">Bestsellery</a>
</div>
</div>


<a class="tlo" href="http://studio-aw.pl/Bestsellery" title="Bestsellery"></a>
</div>
</div>

<div class="blok-srodek duza-wys" style=" background: url('/public/admin/podstrony/Edytor-kolorow-blok-pl.jpg') 0 0 no-repeat transparent ">
<div class="nazwa">
<div class="kontener">
<a href="" title="" style="font-size: 17px">Edytor kolorow</a>
</div>
</div>


<a class="tlo" href="http://studio-aw.pl/Edytor-kolorow" title="Edytor kolorow"></a>
</div>

<div class="cb"></div>

<div class="blok-srodek duza-wys duza-szer">
<div class="blok-srodek duza-szer pb26" style="height: 172px; background: url('/public/admin/podstrony/Rolety-blok-pl.jpg') 0 0 no-repeat transparent ">
<div class="nazwa">
<div class="kontener">
<a href="" title="">Rolety</a>
</div>
</div>


<a class="tlo" href="http://studio-aw.pl/Rolety-materialowe" title="Rolety"></a>
</div>
<div class="blok-srodek duza-szer" style="height: 172px;  background: url('/public/admin/podstrony/Farby-para-blok-pl.jpg') 0 0 no-repeat transparent ">
<div class="nazwa">
<div class="kontener">
<a href="" title="">Farby PARA Paints</a>
</div>
</div>


<a class="tlo" href="http://studio-aw.pl/Farby" title="Farby PARA Paints"></a>
</div>
</div>

<div class="blok-srodek duza-wys pb26 fr" style=" background: url('/public/admin/podstrony/Tapety-blok-pl.jpg') 0 0 no-repeat transparent ">
<div class="nazwa">
<div class="kontener">
<a href="" title="">Tapety</a>
</div>
</div>


<a class="tlo" href="http://studio-aw.pl/Tapety" title="Tapety"></a>
</div>
</div>

<div class="newsletter">
<div class="l-strona">
<span class="etykieta">Newsletter</span><br/>
<span class="tekst">
Aby otrzymywac najswiezsze informacje ze sklepu zapisz sie
na newsletter podajac swoj adres e-mail
</span>
</div>
<div class="p-strona">
<form action="/" method="post" enctype="application/x-www-form-urlencoded" name="newsletter">
<input id="newsletter-value" type="text" name="newsletter[email]" size="20" class="input">

<!-- <span style="cursor: pointer; cursor: hand;"><a href="" title=""><img src="public/images/strona/newsletter-dodaj.png" alt="" /></a></span> -->
<!-- <span style="padding-left: 5px; cursor: pointer; cursor: hand;"><a href="" title=""><img src="public/images/strona/newsletter-usun.png" alt="" /></a></span> -->
<input class="zapisz-news" style="cursor: pointer;" type="submit" value="zapisz" name="newsletter[zapisz]" />
<input class="usun-news" style="cursor: pointer;" type="submit" value="usun" name="newsletter[usun]" />
</form>
</div>
</div>

<div style="clear: both; padding-top: 30px">
<div class="produkty-lista">
<div class="produkty-lista-kontener">
<div class="produkt">



<div class="paski" style="top: 100px">
<img src="/public/images/strona/bestseller.png" alt="bestseller" />
</div>
<div class="nazwa"><h3><a href="/Farba-lateksowa-4300-melamina-litr-632" title="Farba lateksowa 4300 Melamina (litr) ">Farba lateksowa 4300 Melamina (litr) </a></h3></div>
<div class="zdjecie"><a href="/Farba-lateksowa-4300-melamina-litr-632" title="Farba lateksowa 4300 Melamina (litr) "><img src="/public/admin/zdjecia/thumbs2/40d647e09e9b0d18605efc1b5d0bc799.jpg" alt="zdjecie" /></a></div>
<div class="cena">
<div class="kontener">
<a href="/Farba-lateksowa-4300-melamina-litr-632" title="cena">
<span class="etykieta">Netto / Brutto</span><br />
<span class="wartosc">86.99 / 107.00</span>
</a>
</div>
</div>
</div>
<div class="produkt">



<div class="paski" style="top: 100px">
<img src="/public/images/strona/bestseller.png" alt="bestseller" />
</div>
<div class="nazwa"><h3><a href="/Farba-platinum-plus-4200-do-pom-wilgotnych-0946ml-644" title="Farba Platinum Plus 4200 do pom. wilgotnych (0,946ml)">Farba Platinum Plus 4200 do pom. wilgotnych (0,946ml)</a></h3></div>
<div class="zdjecie"><a href="/Farba-platinum-plus-4200-do-pom-wilgotnych-0946ml-644" title="Farba Platinum Plus 4200 do pom. wilgotnych (0,946ml)"><img src="/public/admin/zdjecia/thumbs2/08bbc014431936c1620894fd8ca1b6ee.jpg" alt="zdjecie" /></a></div>
<div class="cena">
<div class="kontener">
<a href="/Farba-platinum-plus-4200-do-pom-wilgotnych-0946ml-644" title="cena">
<span class="etykieta">Netto / Brutto</span><br />
<span class="wartosc">78.86 / 97.00</span>
</a>
</div>
</div>
</div>
<div class="produkt">



<div class="paski" style="top: 100px">
<img src="/public/images/strona/nowosc.png" alt="nowosc" />
</div>
<div class="nazwa"><h3><a href="/Farba-sufitowa-876-pink-matowa-378-litra-651" title="Farba sufitowa 876 Pink matowa (3,78 litra)">Farba sufitowa 876 Pink matowa (3,78 litra)</a></h3></div>
<div class="zdjecie"><a href="/Farba-sufitowa-876-pink-matowa-378-litra-651" title="Farba sufitowa 876 Pink matowa (3,78 litra)"><img src="/public/admin/zdjecia/thumbs2/3f7ed94ef01d23e383a5e5147e3a7113.jpg" alt="zdjecie" /></a></div>
<div class="cena">
<div class="kontener">
<a href="/Farba-sufitowa-876-pink-matowa-378-litra-651" title="cena">
<span class="etykieta">Netto / Brutto</span><br />
<span class="wartosc">140.65 / 173.00</span>
</a>
</div>
</div>
</div>
<div class="produkt">



<div class="paski" style="top: 100px">
<img src="/public/images/strona/nowosc.png" alt="nowosc" />
</div>
<div class="nazwa"><h3><a href="/Farba-sufitowa-976-matowa-0946ml-654" title="Farba sufitowa 976 matowa (0,946ml)">Farba sufitowa 976 matowa (0,946ml)</a></h3></div>
<div class="zdjecie"><a href="/Farba-sufitowa-976-matowa-0946ml-654" title="Farba sufitowa 976 matowa (0,946ml)"><img src="/public/admin/zdjecia/thumbs2/2baf47581a2131aa00ac2187a01322f2.jpg" alt="zdjecie" /></a></div>
<div class="cena">
<div class="kontener">
<a href="/Farba-sufitowa-976-matowa-0946ml-654" title="cena">
<span class="etykieta">Netto / Brutto</span><br />
<span class="wartosc">53.66 / 66.00</span>
</a>
</div>
</div>
</div>
<div class="produkt">



<div class="paski" style="top: 100px">
<img src="/public/images/strona/promocja.png" alt="promocja" />
</div>
<div class="nazwa"><h3><a href="/Farba-velvet-1804-polmatowa-litr-624" title="Farba Velvet 1804 Polmatowa (litr)">Farba Velvet 1804 Polmatowa (litr)</a></h3></div>
<div class="zdjecie"><a href="/Farba-velvet-1804-polmatowa-litr-624" title="Farba Velvet 1804 Polmatowa (litr)"><img src="/public/admin/zdjecia/thumbs2/863f7089a691d34f405b24287dc3b7f1.jpg" alt="zdjecie" /></a></div>
<div class="cena">
<div class="kontener">
<a href="/Farba-velvet-1804-polmatowa-litr-624" title="cena">
<span class="etykieta">Netto / Brutto</span><br />
<span class="wartosc">46.34 / 57.00</span>
</a>
</div>
</div>
</div>
<div class="produkt">



<div class="paski" style="top: 100px">
<img src="/public/images/strona/bestseller.png" alt="bestseller" />
</div>
<div class="nazwa"><h3><a href="/Listwa-przypodlogowa-nmc-fl5-856" title="Listwa przypodlogowa NMC FL5">Listwa przypodlogowa NMC FL5</a></h3></div>
<div class="zdjecie"><a href="/Listwa-przypodlogowa-nmc-fl5-856" title="Listwa przypodlogowa NMC FL5"><img src="/public/admin/zdjecia/thumbs2/de74a735d3126058d67d9fed8acc4920.jpg" alt="zdjecie" /></a></div>
<div class="cena">
<div class="kontener">
<a href="/Listwa-przypodlogowa-nmc-fl5-856" title="cena">
<span class="etykieta">Netto / Brutto</span><br />
<span class="wartosc">38.49 / 47.34</span>
</a>
</div>
</div>
</div>
<div class="produkt">



<div class="paski" style="top: 100px">
<img src="/public/images/strona/bestseller.png" alt="bestseller" />
</div>
<div class="nazwa"><h3><a href="/Listwa-przysufitowa-nmc-wt4-843" title="Listwa przysufitowa NMC WT4">Listwa przysufitowa NMC WT4</a></h3></div>
<div class="zdjecie"><a href="/Listwa-przysufitowa-nmc-wt4-843" title="Listwa przysufitowa NMC WT4"><img src="/public/admin/zdjecia/thumbs2/ef70ab29bd5e0c164c8755b830e7dee8.jpg" alt="zdjecie" /></a></div>
<div class="cena">
<div class="kontener">
<a href="/Listwa-przysufitowa-nmc-wt4-843" title="cena">
<span class="etykieta">Netto / Brutto</span><br />
<span class="wartosc">91.92 / 113.06</span>
</a>
</div>
</div>
</div>
<div class="produkt">



<div class="paski" style="top: 35px">
<img src="/public/images/strona/bestseller.png" alt="bestseller" />
<img src="/public/images/strona/nowosc.png" alt="nowosc" />
<img src="/public/images/strona/promocja.png" alt="promocja" />
</div>
<div class="nazwa"><h3><a href="/Preparat-czyszczacy-do-scian-gf180200-648" title="Preparat czyszczacy do scian GF180200">Preparat czyszczacy do scian GF180200</a></h3></div>
<div class="zdjecie"><a href="/Preparat-czyszczacy-do-scian-gf180200-648" title="Preparat czyszczacy do scian GF180200"><img src="/public/admin/zdjecia/thumbs2/d1c62bbe3d773c4238c9a596d7a3525d.jpg" alt="zdjecie" /></a></div>
<div class="cena">
<div class="kontener">
<a href="/Preparat-czyszczacy-do-scian-gf180200-648" title="cena">
<span class="etykieta">Netto / Brutto</span><br />
<span class="wartosc">39.84 / 49.00</span>
</a>
</div>
</div>
</div>
<div class="produkt">



<div class="paski" style="top: 70px">
<img src="/public/images/strona/bestseller.png" alt="bestseller" />
<img src="/public/images/strona/promocja.png" alt="promocja" />
</div>
<div class="nazwa"><h3><a href="/Zmywacz-googone-225ml-przydatny-w-kazdym-domu-647" title="Zmywacz GOOGONE 225ml przydatny w kazdym domu">Zmywacz GOOGONE 225ml przydatny w kazdym domu</a></h3></div>
<div class="zdjecie"><a href="/Zmywacz-googone-225ml-przydatny-w-kazdym-domu-647" title="Zmywacz GOOGONE 225ml przydatny w kazdym domu"><img src="/public/admin/zdjecia/thumbs2/971e6e610abc356adaf720a4377dae1d.jpg" alt="zdjecie" /></a></div>
<div class="cena">
<div class="kontener">
<a href="/Zmywacz-googone-225ml-przydatny-w-kazdym-domu-647" title="cena">
<span class="etykieta">Netto / Brutto</span><br />
<span class="wartosc">27.64 / 34.00</span>
</a>
</div>
</div>
</div>

</div>
</div>

</div>
</div>




<div class="logotypy">
<div class="kontener">
<ul id="mycarousel-producenci" class="jcarousel-skin-tango">
<li>
<div class="zdjecie">
<img src="/public/admin/producenci/" alt="POZOSTALY" />
</div>
</li>
<li>
<div class="zdjecie">
<img src="/public/admin/producenci/56723335e3952321c83adcbfd61d9267.jpg" alt="NMC" />
</div>
</li>
<li>
<div class="zdjecie">
<img src="/public/admin/producenci/" alt="CREATIVA" />
</div>
</li>
<li>
<div class="zdjecie">
<img src="/public/admin/producenci/" alt="ORAC" />
</div>
</li>
<li>
<div class="zdjecie">
<img src="/public/admin/producenci/b21e795a2e163648e1955425043505fc.png" alt="CASADECO" />
</div>
</li>
<li>
<div class="zdjecie">
<img src="/public/admin/producenci/65ce3443be1e3d879a7ded715a1387eb.png" alt="DYNAMIC" />
</div>
</li>
<li>
<div class="zdjecie">
<img src="/public/admin/producenci/235dd2a4d0d40a5fde1de658b920662a.png" alt="MOHAWK" />
</div>
</li>
<li>
<div class="zdjecie">
<img src="/public/admin/producenci/4073e5d4fc400c493a3272c6a97791c7.png" alt="PARA" />
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="stopka-kontener">
<div class="stopka">
<!-- <img src="public/images/strona/temp/stopka.png" alt="" /> -->
<!-- <div class="box_one_cat">
<span>STUDIO-AW:</span>
<ul>
<li><a href="/Logowanie">O nas</a></li>
<li><a href="/Rejestracja">Regulamin</a></li>
<li><a href="/Koszyk">Koszyk</a></li>
</ul>
</div> -->
<div class="box_one_cat"><span class="title3"><a href="http://www.wp.pl">STUDIO-AW</a></span><ul class="menu_4"><li><a href="http://www.studio-aw.pl/O-nas">O nas</a></li><li><a href="http://www.studio-aw.pl/Regulamin">Regulamin</a></li><li><a href="http://studioaw.big01.pl/Konto">Twoje konto</a></li><li><a href="http://www.studio-aw.pl/Kontakt">Kontakt</a></li></ul></div><div class="box_one_cat"><span class="title3">OFERTA</span><ul class="menu_4"><li><a href="http://studio/Promocje">Promocje</a></li><li><a href="http://studio/Nowosci">Nowosci</a></li><li><a href="http://studio/Bestsellery">Bestsellery</a></li><li><a href="http://studio-aw.pl/paleta.php">Edytor kolorow</a></li></ul></div><div class="box_one_cat"><span class="title3">POMOC</span><ul class="menu_4"><li><a href="http://www.studio-aw.pl/Dostawa-i-czas-realizacji-zamowienia">Dostawa i czas realizacji zamowienia</a></li><li><a href="http://www.studio-aw.pl/Zamawianie-i-platnosc">Zamawianie i platnosc</a></li><li><a href="http://www.studio-aw.pl/Gwarancja-i-reklamacje">Gwarancja i reklamacje</a></li></ul></div>
<table width="280" cellspacing="0" cellpadding="0" border="0" align="right">
<tbody>
<tr>
<td class="title3" style="text-align: justify;">SKONTAKTUJ SIE&nbsp;Z&nbsp;NAMI</td>
</tr>
<tr>
<td height="24">
<div>&nbsp;<img width="14" height="14" style="vertical-align: -3px" src="/public/images/editor/image/blok/telefon-ikona.png" alt="" /> 17 853 68 67</div>
</td>
</tr>
<tr>
<td height="24">
<div>&nbsp;<img width="16" height="16" style="vertical-align: -3px;" alt="" src="/public/images/editor/image/blok/gg-ikona.png" /> 9217647 - biuro</div>
</td>
</tr>
</tbody>
</table>
<div style="text-align: left;">&nbsp;</div>			</div>
</div>

<div id="popupContact" style="display: block;">
<div class="popupContent">
<p id="contactArea">
Ta strona uzywa "cookies" <a id="popupContactClose" title="OK, rozumiem">OK rozumiem</a> <a href="Polityka-prywatnosci" class="cookieLink">Wiecej informacji</a>        </p>
</div>
</div>


<script type="text/javascript" src="/public/scripts/jquery.jcarousel.js"></script>
<script type="text/javascript">
jQuery(document).ready(function() {
//przeniesione do ajaxa


/*function mycarousel_animationStep(carousel) {
Cufon.replace('.produkty ul li .nazwa', {fontFamily:"Exobold", hover: true});
};
*/

setTimeout('anim_start()', 500);

});

function anim_start() {
function mycarousel_initCallback(carousel) {
jQuery('#mycarousel-next').bind('click', function() {
carousel.next();
return false;
});

jQuery('#mycarousel-prev').bind('click', function() {
carousel.prev();
return false;
});
};

jQuery('#mycarousel-producenci').jcarousel({
auto: 1,
wrap: 'circular',
easing: 'swing',
scroll: 1,
animation: 2000
/*size: 3*/
});
jQuery('#mycarousel-boksy').jcarousel({
auto: 1,
wrap: 'circular',
easing: 'swing',
scroll: 1,
animation: 2000,
initCallback: mycarousel_initCallback
});
}
</script>

</body>
</html>
