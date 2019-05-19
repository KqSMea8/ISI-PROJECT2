





<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Towarzystwo Chrystusowe - Prowincja w Ameryce Poludniowej</title>
<meta http-equiv="Content-Language" content="pl">
<meta name="description" content="Prowincja w Ameryce Poludniowej Brazylia, Argentyna">
<meta name="Keywords" content="Towarzystwo Chrystusowe , brazylia, argentyna, raligia, katolicy, kosciol">
<meta http-equiv="Creation-date" content="2010-12-31">
<meta name="Author" content="Krzysztof Adamski">
<meta name="Copyright" content="Copyright (c) Kompania Tworcza -  Krzysztof Adamski">
<meta name="Reply-to" content="casimiro@tchr.org">
<meta name="Revisit-after" content="4 days">
<meta name="Distribution" content="Global">
<meta name="Robots" content="ALL">
<base href="http://www.brazylia.chrystusowcy.pl/" />
<link rel="icon" type="image/x-icon" href="favicon.ico">
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">


<link href="admin/css/styl_cms&public.css" rel="stylesheet" type="text/css" />

<script language="JavaScript" src="http://www.brazylia.chrystusowcy.pl/js/_gen_validatorv31.js" type="text/javascript"></script><style></style><link href="templates/css.css" rel="stylesheet" type="text/css" />


<script type="text/javascript" src="js/jquery-1.3.1.min.js"></script>

<script type="text/javascript">

$(document).ready(function() {

//Execute the slideShow
slideShow();

});

function slideShow() {

//Set the opacity of all images to 0
$('#gallery a').css({opacity: 0.0});

//Get the first image and display it (set it to full opacity)
$('#gallery a:first').css({opacity: 1.0});

//Set the caption background to semi-transparent
$('#gallery .caption').css({opacity: 0.7});



//Resize the width of the caption according to the image width
$('#gallery .caption').css({width: $('#gallery a').find('img').css('width')});

//Get the caption of the first image from REL attribute and display it
$('#gallery .content').html($('#gallery a:first').find('img').attr('rel'))
.animate({opacity: 0.7}, 400);

//Call the gallery function to run the slideshow, 6000 = change to next image after 6 seconds
setInterval('gallery()',6000);

}

function gallery() {

//if no IMGs have the show class, grab the first image
var current = ($('#gallery a.show')?  $('#gallery a.show') : $('#gallery a:first'));

//Get next image, if it reached the end of the slideshow, rotate it back to the first image
var next = ((current.next().length) ? ((current.next().hasClass('caption'))? $('#gallery a:first') :current.next()) : $('#gallery a:first'));

//Get next image caption
var caption = next.find('img').attr('rel');

//Set the fade in effect for the next image, show class has higher z-index
next.css({opacity: 0.0})
.addClass('show')
.animate({opacity: 1.0}, 1000);

//Hide the current image
current.animate({opacity: 0.0}, 1000)
.removeClass('show');

//Set the opacity to 0 and height to 1px
$('#gallery .caption').animate({opacity: 0.0}, { queue:false, duration:0 }).animate({height: '1px'}, { queue:true, duration:300 });

//Animate the caption, opacity to 0.7 and heigth to 100px, a slide up effect
$('#gallery .caption').animate({opacity: 0.7},100 ).animate({height: '70px'},500 );

//Display the content
$('#gallery .content').html(caption);


}

</script>










<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-287219-37']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>





</head>

<body   id="glowna"  >
<div id="tlo_g">
<div id="strona">

<div id="falgi">  Wersja:

<a href="http://www.brazylia.chrystusowcy.pl" class="pl" >   .  </a>   <a href="br/" class="br"> .   </a>

</div>

<div id="tlo_body"><div id="tlo_stopka">



<div id="adres">

<h1> Rua Herminio Cardoso, 119 </h1>

<br />
CEP: 82501-970<br />
Curitiba - Parana - Brasil
</div>




<div id="belka_lewa"> <div id="menu">




<ul>
<li > <a href="http://www.brazylia.chrystusowcy.pl" title="Strona startowa" class="selected" > Home  </a>   </li> <li > <a href="historia-prowincji/"      title="Historia prowincji"  >Historia prowincji  </a>   </li>

<li > <a href="zarzad-prowincji/"      title="Zarzad prowincji"  >Zarzad prowincji  </a>   </li>

<li > <a href="parafie/"      title="Parafie"  >Parafie  </a>   </li>

<li > <a href="duszpasterze/"      title="Duszpasterze"  >Duszpasterze  </a>   </li>

<li > <a href="kronika-prowincji/"      title="Kronika prowincji"  >Kronika prowincji  </a>   </li>

<li > <a href="ciekawostki/"      title="Ciekawostki"  >Ciekawostki  </a>   </li>

<li > <a href="in-provincia/"      title="In provincia"  >In provincia  </a>   </li>

<li > <a href="oremus-pro-invicem/"      title="Oremus pro invicem"  >Oremus pro invicem  </a>   </li>

<li > <a href="galeria-fotografii/"      title="Galeria fotografii"  >Galeria fotografii  </a>   </li>

<li > <a href="archiwum-starych-fotografii/"      title="Archiwum Starych Fotografii"  >Archiwum Starych Fotografii  </a>   </li>

<li > <a href="archiwum-polonijne/"      title="Archiwum Polonijne"  >Archiwum Polonijne  </a>   </li>

<li > <a href="multimedia/"      title="Multimedia"  >Multimedia  </a>   </li>

<li > <a href="czytelnia/"      title="Czytelnia"  >Czytelnia  </a>   </li>

<li > <a href="polecane-strony/"      title="Polecane strony"  >Polecane strony  </a>   </li>

<li > <a href="polska-misja-katolicka-w-brazylii/"      title="Polska Misja Katolicka w Brazylii"  >Polska Misja Katolicka w Brazylii  </a>   </li>

<li > <a href="instytut-duszpasterstwa-emigracyjnego/"      title="Instytut Duszpasterstwa Emigracyjnego"  >Instytut Duszpasterstwa Emigracyjnego  </a>   </li>

<li > <a href="kontakt/"      title="Kontakt"  >Kontakt  </a>   </li>


</ul>
<div id="wyszukiwarka"> <form  action="?page=szukaj"  method="post" id="wyszukiwarka">

<input type="text" value="szukaj w serwisie..." onFocus="if(this.value=='szukaj w serwisie...')this.value='';" name="szukaj"  class="szukaj"   />
<button id="klawisz-2" type="submit">Szukaj w serwisie</button>
</form> </div>


</div>	<img src="templates/img/menu_zmkniecie.jpg" />



<a href="http://chrystusowcy.pl" target="_blank"><img src="templates/img/baner.png" style="margin: 0 0 0 10px;"></a>
<!-- end #belka_lewa"--></div>





<div id="main" >



<div id=""><div id="glowna2"><a href="kronika-prowincji/"><img src="templates/img/t_akt.jpg" class="belka-tytul" /> </a><div id="aktualnosci"> 			 <div class="artykul">  <a href="kronika-prowincji/Niedziela-Bozego-Milosierdzia_1454"
title="Niedziela Bozego Milosierdzia."     >   <img src="miniatura.php?typ=blok&file=_foto/1454_1555942585.jpg&sz=57&w=57" width="57"  class="ramka"> <h1>  Niedziela Bozego Milosierdzia. </h1>     </a>Zapros swoja rodzine i przyjaciol, aby przyszli do kosciola z obrazem ,,Jezus, ufam Tobie". Niech ten obraz bedzie szczegolnym znakiem, aby Pan Jezus Milosierny byl widoczny na ulicach naszych miast.


<div class="opis">2019-04-22 16:13:17     <a href="kronika-prowincji/Niedziela-Bozego-Milosierdzia_1454"
title="Niedziela Bozego Milosierdzia."     >   | wiecej &raquo;     </a></div> <div class="clearfloat">  </div>


</div >  <div class="artykul">  <a href="kronika-prowincji/Swieconka-w-Kurytybie_1456"
title="Swieconka w Kurytybie"     >   <img src="miniatura.php?typ=blok&file=_foto/1456_1555943109.jpg&sz=57&w=57" width="57"  class="ramka"> <h1>  Swieconka w Kurytybie </h1>     </a><p>Kazdego roku w Wielka Sobote w kurytybskim parku sw. Jana Pawla II odbyla sie festyn polski, ktorego centralnym punktem jest swiecenie pokarmow wielkanocnych</p>


<div class="opis">2019-04-21 16:21:28     <a href="kronika-prowincji/Swieconka-w-Kurytybie_1456"
title="Swieconka w Kurytybie"     >   | wiecej &raquo;     </a></div> <div class="clearfloat">  </div>


</div >  <div class="artykul">  <a href="kronika-prowincji/zyczenia-Wielkanocne_1455"
title="zyczenia Wielkanocne"     >   <img src="miniatura.php?typ=blok&file=_foto/1455_1555942693.jpeg&sz=57&w=57" width="57"  class="ramka"> <h1>  zyczenia Wielkanocne </h1>     </a><p>Zmartwychwstanie Chrystusa nie jest jedynie faktem historycznym, ale nasza nadzieja na nowa zbawcza rzeczywistosc!<br /> Chrystus Zmartwychwstal po to, aby zyc w kazdym z nas.</p>


<div class="opis">2019-04-20 16:17:14     <a href="kronika-prowincji/zyczenia-Wielkanocne_1455"
title="zyczenia Wielkanocne"     >   | wiecej &raquo;     </a></div> <div class="clearfloat">  </div>


</div >  <div class="artykul">  <a href="kronika-prowincji/Zebranie-BRASPOL_1453"
title="Zebranie BRASPOL"     >   <img src="miniatura.php?typ=blok&file=_foto/1453_1555434478.jpg&sz=57&w=57" width="57"  class="ramka"> <h1>  Zebranie BRASPOL </h1>     </a><p>W sobote 13 kwietnia w sali Domu prowincjalnego Siostr Sagrada Familia odbylo sie zebranie przygotowawcze obchodow 150 lecia emigracji polskiej w brazylijskim stanie Parana.</p>


<div class="opis">2019-04-16 19:02:14     <a href="kronika-prowincji/Zebranie-BRASPOL_1453"
title="Zebranie BRASPOL"     >   | wiecej &raquo;     </a></div> <div class="clearfloat">  </div>


</div >  <div class="artykul">  <a href="kronika-prowincji/Spotkanie-chrystusowcow-pracujacych-w-diecezji-UniLo-da-Vitoria_1452"
title="Spotkanie chrystusowcow pracujacych w diecezji Uniao da Vitoria"     >   <img src="miniatura.php?typ=blok&file=_foto/1452_1554921000.jpg&sz=57&w=57" width="57"  class="ramka"> <h1>  Spotkanie chrystusowcow pracujacych w diecezji Uniao da Vitoria </h1>     </a><p>W poniedzialek 8 kwietnia w Rio Claro do Sul odbylo sie spotkanie ksiezy chrystusowcow pracujacych w oddalonej o ok 200km od Kurytyby diecezji Uniao da Vitoria</p>


<div class="opis">2019-04-10 19:05:12     <a href="kronika-prowincji/Spotkanie-chrystusowcow-pracujacych-w-diecezji-UniLo-da-Vitoria_1452"
title="Spotkanie chrystusowcow pracujacych w diecezji Uniao da Vitoria"     >   | wiecej &raquo;     </a></div> <div class="clearfloat">  </div>


</div > 			<!-- end #aktualnosci --></div>		<div class="newsleter">


<img src="templates/img/t-newsletter.jpg" class="belka-tytul" />
<p>Otrzymuj najnowsze wiesci z prowincji wprost na skrzynke email.</p>

<div id="newsletter2"  >
<a name="newsletter"> </a>


<form action='?#newsletter'>
<input type='text' name='email' size='26' value='wpisz email' onfocus="this.value=''" style="width:80%" class="adres"   >
<br>
<input type='submit' value='Zapisz &nbsp;' class="przycisk">
<input type='hidden' name='action' value='subscribe'>
</form>


</div></div><!-- end #glowna2 --></div><div id="glowna1">   <a href="galeria-fotografii/">
<img src="templates/img/t_fotog.jpg" class="belka-tytul" /></a>  <div id="gallery"> <a href="galeria-fotografii/Diamentowy-jubileusz-kaplanstwa-ksiedza-Jozefa-Wojnara-_1354"
title="Diamentowy jubileusz kaplanstwa ksiedza Jozefa Wojnara "  class="show"   >
<img src="miniatura.php?typ=blok&file=_foto/1354_1528712475.jpg&sz=418&w=304" alt="" width="418" height="304" title="" alt=""
rel="<h3>Diamentowy jubileusz kaplanstwa ksiedza Jozefa Wojnara </h3>
"/>

</a> <a href="galeria-fotografii/Diamentowy-jubileusz-kaplanstwa-ks-Jozefa-Wojnara-SChr_1345"
title="Diamentowy jubileusz kaplanstwa ks. Jozefa Wojnara SChr"     >
<img src="miniatura.php?typ=blok&file=_foto/1345_1524580106.jpg&sz=418&w=304" alt="" width="418" height="304" title="" alt=""
rel="<h3>Diamentowy jubileusz kaplanstwa ks. Jozefa Wojnara SChr</h3>
."/>

</a> <a href="galeria-fotografii/Jubileusz-60-lecia-parafii-i-50-lecia-pracy-ksiezy-chrystusowcow-w-Bateias-_1265"
title="Jubileusz 60 lecia parafii i 50 lecia pracy ksiezy chrystusowcow w Bateias "     >
<img src="miniatura.php?typ=blok&file=_foto/1265_1506779533.jpg&sz=418&w=304" alt="" width="418" height="304" title="" alt=""
rel="<h3>Jubileusz 60 lecia parafii i 50 lecia pracy ksiezy chrystusowcow w Bateias </h3>
"/>

</a> <a href="galeria-fotografii/Uroczystosc-instalacji-relikwi-swietego-Jana-Pawla-II-w-Rio-Claro-do-Sul-_1264"
title="Uroczystosc instalacji relikwi swietego Jana Pawla II w Rio Claro do Sul "     >
<img src="miniatura.php?typ=blok&file=_foto/1264_1506778681.jpg&sz=418&w=304" alt="" width="418" height="304" title="" alt=""
rel="<h3>Uroczystosc instalacji relikwi swietego Jana Pawla II w Rio Claro do Sul </h3>
"/>

</a> <a href="galeria-fotografii/Centralne-uroczystosci-Matki-Boskiej-Czestochowskiej-w-Kurytybie-_1247"
title="Centralne uroczystosci Matki Boskiej Czestochowskiej w Kurytybie "     >
<img src="miniatura.php?typ=blok&file=_foto/1247_1504053359.jpg&sz=418&w=304" alt="" width="418" height="304" title="" alt=""
rel="<h3>Centralne uroczystosci Matki Boskiej Czestochowskiej w Kurytybie </h3>
."/>

</a> <a href="galeria-fotografii/Swieconka-w-kurytybskim-parku-sw-Jana-Pawla-II--2017-rok_1207"
title="Swieconka w kurytybskim parku sw. Jana Pawla II - 2017 rok"     >
<img src="miniatura.php?typ=blok&file=_foto/1207_1492441257.jpg&sz=418&w=304" alt="" width="418" height="304" title="" alt=""
rel="<h3>Swieconka w kurytybskim parku sw. Jana Pawla II - 2017 rok</h3>
"/>

</a> <a href="galeria-fotografii/Przekazanie-relikwi-sw-Jozafata_1160"
title="Przekazanie relikwi sw. Jozafata"     >
<img src="miniatura.php?typ=blok&file=_foto/1160_1479078125.jpg&sz=418&w=304" alt="" width="418" height="304" title="" alt=""
rel="<h3>Przekazanie relikwi sw. Jozafata</h3>
"/>

</a> <a href="galeria-fotografii/Polonijny-festyn-z-okazji-swieta-Matki-Bozej-Czestochowskiej-_1116"
title="Polonijny festyn z okazji swieta Matki Bozej Czestochowskiej "     >
<img src="miniatura.php?typ=blok&file=_foto/1116_1472578526.jpg&sz=418&w=304" alt="" width="418" height="304" title="" alt=""
rel="<h3>Polonijny festyn z okazji swieta Matki Bozej Czestochowskiej </h3>
."/>

</a>	<div class="caption"><div class="content"></div></div></div>

<div id="placowki">
<a href="parafie/"><img src="templates/img/t-pal.jpg" class="belka-tytul" /> </a>
<a href="parafie/Parafia-Sw-Piotra-w-Mallet_52"
title="Parafia Sw. Piotra w Mallet"     >   <img src="miniatura.php?typ=blok&file=_foto/52_1297424516.jpg&sz=201&w=203" alt="Parafia Sw. Piotra w Mallet " width="201" height="203" >     </a>

<h1>Parafia Sw. Piotra w Mallet</h1>



<!-- end #placowki --></div>
<div id="kalendarz">  <div id="tydzien">
<a href="oremus-pro-invicem/"><img src="templates/img/t-or.jpg" class="belka-tytul" /> </a>

<div id="TRYB" >
<div id="kartka">  <div class="naglowek"  >
<div class="nr" id="cyfra_29"   >29</div>

<p class="miesiac">kwiecien</p>

<p class="dzien"> Poniedzialek </p>





<!-- end #naglowek --></div> <div class="event"><span class="godz">17:00   </span><span class="opis">Rekolekcje ksiezy z prowincji  </span> </div></div>  <div class="clearfloat"> </div><div id="kartka">  <div class="naglowek"  >
<div class="nr" id="cyfra_30"   >30</div>

<p class="miesiac">kwiecien</p>

<p class="dzien"> Wtorek </p>





<!-- end #naglowek --></div> <div class="event"><span class="godz">  </span><span class="opis">Rekolekcje ksiezy z prowincji  </span> </div></div></div><div class="clearfloat"> </div>
<!-- end #kalendarz --></div></div>








<div id="ciekawostki">
<a href="ciekawostki/"><img src="templates/img/t-ciekawostki.jpg" class="belka-tytul" /> </a>


<a href="ciekawostki/Towarzystwo-Chrystusowe-dla-Polonii-Zagranicznej-_465"
title="Towarzystwo Chrystusowe dla Polonii Zagranicznej "     >   <img src="miniatura.php?typ=blok&file=_foto/465_1346941682.jpg&sz=120&w=120" alt="Towarzystwo Chrystusowe dla Polonii Zagranicznej  " width="120" height="120" > <h1>Towarzystwo Chrystusowe dla Polonii Zagranicznej </h1>     </a>



<p><p>Zgromadzenie zalozyl 8 wrzesnia 1932 roku kard. August Hlond, Prymas Polski, przy duzym wspoludziale ks. Ignacego Posadzego (zalozyciel Siostr Misjonarek Chrystusa Krola) w Potulicach kolo Nakla.Kard. A. Hlond przygotowal tez Konstytucje Zgromadzenia. Wspolnota  otwarla wlasne seminarium duchowne oraz domy w Gnieznie (1933), Poznaniu  i Puszczykowie (1935), Dolsku (1937), a takze wydawnictwo z zakladami  poligraficznymi w Potulicach. Juz w 1933 roku rozpoczeto wydawanie  dwumiesiecznika poswieconego duszpasterstwu wsrod Polakow na  wychodzstwie pt. ,,Glos Seminarium Zagranicznego", a od 1936 roku  miesiecznika biblijno-liturgicznego pt. ,,Msza Swieta", nastepnie  kwartalnika hagiograficznego pt. ,,Czesc Swietych Polskich". Pierwsi  chrystusowcy wyjechali do pracy duszpasterskiej wsrod Polonii w 1937  roku do Paryza i Londynu, a w 1938 do Estonii. Liczba czlonkow  Zgromadzenia wzrosla w 1939 roku z 40 do 184.</p></p>

<!-- end #  --></div>

<!-- end #glowna1 --></div><div class="clearfloat"> </div>


<!-- end MAIN --></div>



<!-- end #main"--></div>
<!-- end #tlo_stopka"--></div>
<!-- end #tlo_body"--></div>

<div id="stopka"   >
<a href="http://kompania.info" title="strony www szczecin, projektowanie logo design "><img src="templates/img/kompania-tworcza-logo.png"  alt="projektowanie stron internetowych, szczecin, agencja interaktywna" /> </a>
&copy; 2010 - 2019 Wszelkie prawa zastrzezone - Prowincja Towarzystwa Chrystusowego w Ameryce Poludniowej


<!-- end #stopka"--></div>
<!-- end #strona"--></div>
<!-- end #tlo_g"--></div>
</body>
</html>

