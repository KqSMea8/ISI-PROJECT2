<!DOCTYPE html>
<html>
<head>
<title>Topiarius</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="/webpage/app/assets/base/reset.css" rel="stylesheet" type="text/css"/>
<link href="/webpage/app/assets/base/fontello/css/fontello.css" rel="stylesheet" type="text/css"/>
<link href="/webpage/app/assets/styles/css/screen.css" rel="stylesheet" type="text/css"/>
<link href="/webpage/app/assets/styles/css/responsive.css" rel="stylesheet" type="text/css"/>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="/webpage/app/assets/scripts/jquery.nicescroll.min.js" type="text/javascript"></script>
<script src="/webpage/app/assets/scripts/libs.js" type="text/javascript"></script>
<script src="/webpage/app/assets/scripts/script.js" type="text/javascript"></script>
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&amp;sensor=false"></script>
<script>
$(document).ready(function(){
var map;
var gdansk = new google.maps.LatLng(51.507191, 19.818804);

function initialize() {

var roadAtlasStyles =
[{"featureType":"administrative","stylers":[{"visibility":"on"}]},{"featureType":"poi","stylers":[{"visibility":"simplified"}]},{"featureType":"road","stylers":[{"visibility":"simplified"}]},{"featureType":"water","stylers":[{"visibility":"simplified"}]},{"featureType":"transit","stylers":[{"visibility":"simplified"}]},{"featureType":"landscape","stylers":[{"visibility":"simplified"}]},{"featureType":"road.highway","stylers":[{"visibility":"on"}]},{"featureType":"road.local","stylers":[{"visibility":"on"}]},{"featureType":"road.highway","elementType":"geometry","stylers":[{"visibility":"on"}]},{"featureType":"road.arterial","stylers":[{"visibility":"on"},{"weight":0.6},{"saturation":-85},{"lightness":61}]},{"featureType":"water","stylers":[{"color":"#5f94ff"},{"lightness":26},{"gamma":5.86}]},{},{"featureType":"road.highway","stylers":[{"weight":0.6},{"saturation":-85},{"lightness":61}]},{"featureType":"road"},{},{"featureType":"landscape","stylers":[{"hue":"#0066ff"},{"saturation":74},{"lightness":100}]}]

var mapOptions = {
scrollwheel: false,
zoom: 8,
center: gdansk,
mapTypeControlOptions: {
mapTypeIds: [google.maps.MapTypeId.ROADMAP, 'usroadatlas']
}
};

map = new google.maps.Map(document.getElementById('map-canvas'),
mapOptions);

var usRoadMapType = new google.maps.StyledMapType(
roadAtlasStyles);

map.mapTypes.set('usroadatlas', usRoadMapType);
map.setMapTypeId('usroadatlas');

var marker = new google.maps.Marker({
position: gdansk,
map: map,
title: 'Topiarius!',
icon: '/webpage/app/assets/images/marker.png'
});
}

google.maps.event.addDomListener(window, 'load', initialize);
});
</script>		<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-59531284-1', 'auto');
ga('send', 'pageview');

</script>
</head>
<body>
<!--Floating Facebook Widget-->
<script type="text/javascript"> /*<![CDATA[*/ jQuery(document).ready(function() {jQuery(".theblogwidgets").hover(function() {jQuery(this).stop().animate({right: "0"}, "medium");}, function() {jQuery(this).stop().animate({right: "-250"}, "medium");}, 500);}); /*]]>*/ </script> <style type="text/css"> .theblogwidgets{background: url("http://topiarius.pl/webpage/app/assets/images/fb_js.png") no-repeat scroll left center transparent !important; float: right;height: 270px;padding: 0 5px 0 46px;width: 245px;z-index:  99999;position:fixed;right:-250px;top:20%;} .theblogwidgets div{ padding: 0; margin-right:-8px; border:4px solid  #3b5998; background:#fafafa;} .theblogwidgets span{bottom: 4px;font: 8px "lucida grande",tahoma,verdana,arial,sans-serif;position: absolute;right: 6px;text-align: right;z-index: 99999;} .theblogwidgets span a{color: gray;text-decoration:none;} .theblogwidgets span a:hover{text-decoration:underline;} } </style><div class="theblogwidgets" style="">
<div>
<iframe src="http://www.facebook.com/plugins/likebox.php?href=www.facebook.com/TopiariusPL&width=245&colorscheme=light&show_faces=true&border_color=white&connections=9&stream=false&header=false&height=270" scrolling="no" frameborder="0" scrolling="no" style="border: white; overflow: hidden; height: 270px; width: 245px;background:#fafafa;color:000;"></iframe><span><!--Brought to you by www.TheBlogWidgets.com--><center>
</center>
</span></div>
</div>


<header>
<div id="top">
</div>
<div class="subtop">
<div class="container">
<div class="logo">
<a href="/">
<img src="/webpage/app/assets/images/logo.png" alt=""/>
</a>
</div>
<div class="allegro">
<a href="http://allegro.pl/show_user.php?uid=20291303" target="blank">
<img src="/webpage/app/assets/images/allegro.png" alt=""/>
</a>
</div>
<nav id="top-navigation" class="main-nav">
<ul>
<li><a href="#top">Home</a></li>
<li><a href="#offer">Oferta</a></li>
<li><a href="#about">O nas</a></li>
<li><a href="#contact">Kontakt</a></li>
</ul>
</nav>
</div>
<div class="clear"></div>
</div>
<div id="fixed-menu" class="subtop">
<div class="container">
<div class="logo">
<a href="/">
<img src="/webpage/app/assets/images/logo.png" alt=""/>
</a>
</div>
<div class="allegro">
<a href="#" target="blank">
<img src="/webpage/app/assets/images/allegro.png" alt=""/>
</a>
</div>
<nav class="main-nav">
<ul>
<li><a href="#top">Home</a></li>
<li><a href="#offer">Oferta</a></li>
<li><a href="#about">O nas</a></li>
<li><a href="#contact">Kontakt</a></li>
</ul>
</nav>
</div>
<div class="clear"></div>
</div>
</header>

<div id="slogan" style="background-image:url('/upload/index/P1130773.JPG')">
<div class="slogan">
<div class="wrap">
<h2>Ogrodnik Ozdobny - Topiarius</h2>
</div>
</div>
</div>

<div id="subslogan">
<div class="left-wrap">
<div class="subcontainer">
<h3>Przejdz do sklepu</h3>
<span>Niskie ceny na naszych aukcjach!</span>
<a href="http://allegro.pl/show_user.php?uid=20291303" target="blank" class="button">
<i class="fa icon-basket"></i>
<span>Kup teraz</span>
</a>
</div>
</div>
<img id="box" class="circle" src="/upload/index/IMG_0425+main.JPG" alt=""/>
<div class="right-wrap">
<div class="subcontainer">
<h3>Kontakt</h3>
<span>Zadzwon do nas lub napisz!</span>
<div class="phone"><strong>+48</strong> 693 344 126</div>
<a class="email" href="mailto:biuro@topiarius.pl ">biuro@topiarius.pl </a>
</div>
</div>

<div class="clear"></div>
</div>

<div id="offer">
<div class="container">
<div class="title">
<h2>Oferta</h2>
<p>Aktualna oferta sprzedazy i uslug <a href="/upload/other/Oferta Choinki Swiateczne 2017r..docx">do pobrania tutaj <i class="fa icon-angle-right"></i></a></p>
</div>

<div class="boxes">
<div class="box">
<img class="main-image" src="/upload/offer/dwa zdjecia obok+main.jpg" alt="">
<div class="title">
<i class="fa icon-leaf"></i>
<h3>Sadzonki</h3>
<div class="clear"></div>
</div>
<div class="clear"></div>
<p>Zajmujemy sie sprzedaza roslin doniczkowych, kopanych z gruntu, z otwartym systemem korzeniowym, sztobrami.<br></p>
</div>
<div class="box">
<img class="main-image" src="/upload/offer/background+main.jpg" alt="">
<img class="product" src="/upload/offer/produkt+main.png" alt="product">
<div class="title">
<i class="fa icon-leaf"></i>
<h3>Ekologiczna ochrona roslin i nawozy</h3>
<div class="clear"></div>
</div>
<div class="clear"></div>
<p>Stosujac w ogrodzie preparaty pochodzenia roslinnego jak gnojowki, kompost, biohumus chronimy nasze rosliny przed chorobami i szkodnikami, uzyzniamy ziemie przez co mozemy zrezygnowac ze stosowania chemii i nawozow sztucznych.<br></p>
</div>
<div class="box">
<img class="main-image" src="/upload/offer/P1150130+main.JPG" alt="">
<div class="title">
<i class="fa icon-leaf"></i>
<h3>Uslugi ogrodnicze</h3>
<div class="clear"></div>
</div>
<div class="clear"></div>
<p>Pielegnacja i urzadzanie ogrodow to nie tylko nasza praca, ale przede wszystkim wielka pasja. Oferujemy kompleksowe zaaranzowanie przestrzeni wokol domu lub firmy.</p>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>

<div id="products">
<div class="container">
<h2>Wybrane produkty</h2>
<p>Zapoznaj sie z nasza aktualna oferta</p>
<div class="slider">
<div class="slider-wrap">
<div class="products">
<div class="box">
<img src="/upload/products/Ligustr 2+main.jpg" alt="" />
<h3>Sztobry Ligustr pospolity</h3>
<h4>Ligustrum vulgare</h4>
<div class="text"><p>Sztobry to patyczki bez korzeni do samodzielnego wysadzenia do gruntu. Wbija sie do ziemi i podlewa. W latwy i prosty sposob mozna samemu wyhodowac zywoplot.</p><p><strong>Cena:</strong> 0,06zl/szt.</p><span class="redactor-invisible-space"><span class="redactor-invisible-space" data-redactor-class="redactor-invisible-space"><span class="redactor-invisible-space"><span class="redactor-invisible-space" data-redactor-class="redactor-invisible-space"><span class="redactor-invisible-space"><span class="redactor-invisible-space" data-redactor-class="redactor-invisible-space"><span class="redactor-invisible-space"><span class="redactor-invisible-space" data-redactor-class="redactor-invisible-space"><span class="redactor-invisible-space"><span class="redactor-invisible-space" data-redactor-class="redactor-invisible-space"></span></span></span></span></span></span></span></span></span></span></div>
<a class="more" href="http://allegro.pl/sztobry-ligustr-liguster-zywoplot-1000szt-i6664859238.html">Czytaj wiecej ></a>
<div class="allegro">
<a href="http://allegro.pl/sztobry-ligustr-liguster-zywoplot-1000szt-i6664859238.html" class="button">
<i class="fa icon-basket"></i>
<span>Kup teraz</span>
</a>
</div>
</div>
<div class="box">
<img src="/upload/products/Ligustr sadzonki 1+main.jpg" alt="" />
<h3>Ligustr pospolity</h3>
<h4>Ligustrum vulgare</h4>
<div class="text"><p>Bardzo dobrze znosi ciecie. Idealna roslina na zywoploty formowane niskie i wysokie jak rowniez szpalery o wysokosci 0,5-2,5m. Roslina do tworzenia figur geometrycznych.<br><strong></strong></p><p><strong>Cena:</strong> 0,80zl/szt.</p></div>
<a class="more" href="http://allegro.pl/ligustr-liguster-pospolity-zywoplot-0-80zl-szt-i6473523124.html">Czytaj wiecej ></a>
<div class="allegro">
<a href="http://allegro.pl/ligustr-liguster-pospolity-zywoplot-0-80zl-szt-i6473523124.html" class="button">
<i class="fa icon-basket"></i>
<span>Kup teraz</span>
</a>
</div>
</div>
<div class="box">
<img src="/upload/products/Ligustr sadzonki maly ab+main.jpg" alt="" />
<h3>Ligustr pospolity</h3>
<h4>Ligustrum vulgare</h4>
<div class="text"><p>Bardzo dobrze znosi ciecie. Idealna roslina na zywoploty formowane niskie i wysokie jak rowniez szpalery o wysokosci 0,5-2,5m. Roslina do tworzenia figur geometrycznych.<br></p><p><strong>Cena:</strong> 0,50zl/szt.<br></p></div>
<a class="more" href="http://allegro.pl/ligustr-liguster-pospolity-zywoplot-0-50zl-szt-i6462322902.html">Czytaj wiecej ></a>
<div class="allegro">
<a href="http://allegro.pl/ligustr-liguster-pospolity-zywoplot-0-50zl-szt-i6462322902.html" class="button">
<i class="fa icon-basket"></i>
<span>Kup teraz</span>
</a>
</div>
</div>
<div class="box">
<img src="/upload/products/DSC06616+main.JPG" alt="" />
<h3>Bukszpan wieczniezielony</h3>
<h4>Buxus sempervirens</h4>
<div class="text"><p>Dzieki ladnej, regularnej budowie krzew ten doskonale nadaje sie na niskie (50-60cm) strzyzone zywoploty i obwodki.</p><p><strong>Cena:</strong> 1,50zl/szt.<br></p></div>
<a class="more" href="http://allegro.pl/bukszpan-wieczniezielony-buxus-semp-zywoplot-i6461811386.html">Czytaj wiecej ></a>
<div class="allegro">
<a href="http://allegro.pl/bukszpan-wieczniezielony-buxus-semp-zywoplot-i6461811386.html" class="button">
<i class="fa icon-basket"></i>
<span>Kup teraz</span>
</a>
</div>
</div>
<div class="box">
<img src="/upload/products/Ligustr zimozielony a+main.jpg" alt="" />
<h3>Ligustr zimozielony</h3>
<h4>Ligustrum ovalifolium</h4>
<div class="text"><p>Bardzo dobrze znosi ciecie. Idealna roslina na zywoploty formowane niskie i wysokie jak rowniez szpalery o wysokosci 0,5-2m. Roslina do tworzenia figur geometrycznych.<br><strong></strong></p><p><strong>Cena:</strong> 0,65zl/szt.</p></div>
<a class="more" href="http://allegro.pl/ligustr-zimozielony-liguster-zywoplot-0-65zl-szt-i5653858713.html">Czytaj wiecej ></a>
<div class="allegro">
<a href="http://allegro.pl/ligustr-zimozielony-liguster-zywoplot-0-65zl-szt-i5653858713.html" class="button">
<i class="fa icon-basket"></i>
<span>Kup teraz</span>
</a>
</div>
</div>
<div class="box">
<img src="/upload/products/3+main.jpg" alt="" />
<h3>Sztobry Deren bialy</h3>
<h4>Cornus alba</h4>
<div class="text"><p><strong></strong>C<strong>ena: 1zl</strong></p></div>
<a class="more" href="http://allegro.pl/sztobry-deren-bialy-zywoplot-50szt-0-12zl-szt-i5157845156.html">Czytaj wiecej ></a>
<div class="allegro">
<a href="http://allegro.pl/sztobry-deren-bialy-zywoplot-50szt-0-12zl-szt-i5157845156.html" class="button">
<i class="fa icon-basket"></i>
<span>Kup teraz</span>
</a>
</div>
</div>
<div class="box">
<img src="/upload/products/Swierk Koster+main.jpg" alt="" />
<h3>Swierk klujacy (srebrny) forma niebieska</h3>
<h4>Picea pungens f. glauca</h4>
<div class="text"><p>Duze drzewo o pieknym, regularnym, stozkowym pokroju. Po 30 latach osiaga 10-15m wysokosci. Odporne na zanieczyszczenia srodowiska.</p></div>
<a class="more" href="#">Czytaj wiecej ></a>
<div class="allegro">
<a href="#" class="button">
<i class="fa icon-basket"></i>
<span>Kup teraz</span>
</a>
</div>
</div>
<div class="box">
<img src="/upload/products/prod3+main.jpg" alt="" />
<h3>Forsycja posrednia</h3>
<h4>Forsythia x intermedia </h4>
<div class="text"><p>Krzew nie ciety dorasta do 3-4m wysokosci i szerokosci. Kwitnie na kolor zolty w marcu, kwietniu zanim pojawia sie liscie.</p></div>
<a class="more" href="#">Czytaj wiecej ></a>
<div class="allegro">
<a href="#" class="button">
<i class="fa icon-basket"></i>
<span>Kup teraz</span>
</a>
</div>
</div>
<div class="box">
<img src="/upload/products/Wierzba 3+main.jpg" alt="" />
<h3>Wierzba japonska calolistna</h3>
<h4>Salix integra 'Hakuro Nishiki</h4>
<div class="text"><p>Jedna z najbardziej dekoracyjnych wierzb uprawianych w Polsce. Ma szczegolnie pieknie, przebarwiajace sie liscie.</p></div>
<a class="more" href="#">Czytaj wiecej ></a>
<div class="allegro">
<a href="#" class="button">
<i class="fa icon-basket"></i>
<span>Kup teraz</span>
</a>
</div>
</div>
<div class="clear"></div>
</div>
</div>
</div>
</div>
</div>

<div id="about">
<div class="container">
<div id="about-wrap" class="text-wrap">
<img src="/upload/about/about_1+main.jpg" alt="" class="main" />
<div class="wrap">
<h2>O NAS - TOPIARIUS</h2>
<h3>Gospodarstwo Szkolkarskie</h3>
<div class="text"><p>Gospodarstwo nasze polozone jest w woj. lodzkim w miejscowosci Wolborz, pomiedzy Piotrkowem Tryb. a Tomaszowem Maz. przy drodze ekspresowej S 7 (Warszawa - Katowice).</p><p> Szkolka w roku 2004 uzyskala rejestr z Wojewodzkiego Inspektoratu Ochrony Roslin i Nasiennictwa (WIORiN) w Lodzi o numerze: 10/10/5181. Inspekcja Ochrony Roslin i Nasiennictwa przeprowadza okresowe badania stanu zdrowotnosci roslinnosci. Sprzedawane przez nas rosliny sa zdrowe, wolne od organizmow kwarantannowych. Prowadzimy gospodarstwo ekologiczne, stosujac preparaty pochodzenia naturalnego do ochrony roslin przed chorobami i szkodnikami.</p></div>
</div>
<div class="clear"></div>
</div>
<div id="video-wrap">
<div class="slide" data-slide="1">
<div class="wrap">
<div class="video-nav">
<div class="left-arrow"></div>
<div class="right-arrow"></div>
<div class="clear"></div>
</div>
<h2>Ligustr , liguster</h2>
<h3>Ligustr sadzony w agrotkaninie</h3>
<div class="text"><p>Ligustr sadzony w agrotkaninie. Potrzeba matka wy wynalazkow. Z potrzeby klientow i osob zainteresowanych ligustrem opracowalem metode sadzenia ligustru w agrotkaninie w otwory o odpowiedniej rozstawie. Nie trzeba martwic sie i glowic rozmierzajac miarka tylko wystarczy powkladac w otwory. Zabezpieczamy tym samym przed utrata wilgoci, nadmiernym nagrzewaniem podloza, spadkami temperatur i oczywisci przed rozwojem chwastow.</p></div>
</div>
<iframe width="420" height="315" src="//www.youtube.com/embed/RwwrWqU5Ro0" allowfullscreen></iframe>
<div class="clear"></div>
</div>
<div class="slide" data-slide="2">
<div class="wrap">
<div class="video-nav">
<div class="left-arrow"></div>
<div class="right-arrow"></div>
<div class="clear"></div>
</div>
<h2>Ligustr , liguster</h2>
<h3>Czy sztobry przed sadzeniem moczymy w wodzie 24 - 72 h ?</h3>
<div class="text"><p>Czy sztobry przed sadzeniem moczymy w wodzie 24 - 72 h ?</p><p>Zdarza sie ze sztobry moga byc przesuszone i jedynym dla nich ratunkiem bedzie moczenie w wodzie... zapraszam do obejrzenia.</p></div>
</div>
<iframe width="420" height="315" src="//www.youtube.com/embed/evxQq7KG00c" allowfullscreen></iframe>
<div class="clear"></div>
</div>
<div class="slide" data-slide="3">
<div class="wrap">
<div class="video-nav">
<div class="left-arrow"></div>
<div class="right-arrow"></div>
<div class="clear"></div>
</div>
<h2>Ligustr , liguster</h2>
<h3>Czy sztobry ukorzeniamy w wodzie przed wysadzeniem do gruntu?</h3>
<div class="text"><p>W filmiku tym pokaze czy sztobry nalezy najpierw trzymac i ukorzenic w wodzie po czym wysadzic do gruntu czy moze nalezy od razu wysadzic do ziemi na miejsce stale</p></div>
</div>
<iframe width="420" height="315" src="//www.youtube.com/embed/M9HaYuT36QA" allowfullscreen></iframe>
<div class="clear"></div>
</div>
<div class="slide" data-slide="4">
<div class="wrap">
<div class="video-nav">
<div class="left-arrow"></div>
<div class="right-arrow"></div>
<div class="clear"></div>
</div>
<h2>Ligustr , liguster</h2>
<h3>Metody rozmnazania ligustru</h3>
<div class="text"><p>Ligustr rozmnazamy generatywnie czyli z nasion, przez szczepienie oraz wegetatywnie przez podzial sadzonek.</p></div>
</div>
<iframe width="420" height="315" src="//www.youtube.com/embed/DxkGQa6MAbM" allowfullscreen></iframe>
<div class="clear"></div>
</div>
<div class="slide" data-slide="5">
<div class="wrap">
<div class="video-nav">
<div class="left-arrow"></div>
<div class="right-arrow"></div>
<div class="clear"></div>
</div>
<h2>Ligustr , liguster</h2>
<h3>Przechowywanie sztobrow cz.1</h3>
<div class="text"><p>Ligustr - Przechowywanie sztobrow cz.1</p><p>Jest to pierwsza czesc w ktorej pokazuje jak przechowywac sztobry ligustru. Najlepszym miejscem jest zimna piwnica, ziemianka. W kolejnej czesci pokarze pozostale sposoby na przechowanie sztobrow do czasu wysadzenia do gruntu. Sztobry ligustru dostepne na allegro.</p></div>
</div>
<iframe width="420" height="315" src="//www.youtube.com/embed/Hs44DAJfXo0" allowfullscreen></iframe>
<div class="clear"></div>
</div>
</div>
</div>
</div>

<div id="contact">
<div class="container">
<h2>Kontakt</h2>
<h3>Gospodarstwo Szkolkarskie mgr inz. ogr. S. Dulas</h3>
<div class="info">
<div class="box">
<div>
<img src="/webpage/app/assets/images/phone-ico.png" alt=""/>
<span><a>+48 <strong>693 344 126</strong></a></span>
</div>
</div>
<div class="box">
<div>
<img src="/webpage/app/assets/images/mail-ico.png" alt=""/>
<span><a href="mailto:biuro@topiarius.pl ">biuro@topiarius.pl </a></span>
</div>
</div>
<div class="box">
<div>
<img src="/webpage/app/assets/images/map-ico.png" alt=""/>
<span>ul. Reymonta 26, Wolborz 97-320</span>
</div>
</div>
<div class="clear"></div>
</div>
</div>
</div>
<div id="map-canvas"></div>
</body>
</html>

