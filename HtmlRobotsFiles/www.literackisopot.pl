<!DOCTYPE html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title></title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/libs/bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="/webpage/app/assets/styles/font-face.css">
<link rel="stylesheet" href="/webpage/app/assets/styles/main.css">
<link href="/webpage/app/assets/styles/footer.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="/webpage/pages/index/views/indexView/style.css" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="/webpage/app/assets/scripts/modernizr-2.6.2-respond-1.1.0.min.js"></script>
<script src="/libs/bootstrap/js/bootstrap.min.js"></script>
<script src="/webpage/app/assets/scripts/jquery.scrollUp.min.js" type="text/javascript"></script>
<script src="/webpage/app/assets/scripts/jquery.nicescroll.min.js" type="text/javascript"></script>
<script src="/webpage/app/assets/scripts/main.js"></script>
<script src="/webpage/app/assets/scripts/popower.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="/cookies/css/jquery-eu-cookie-law-popup.css"/>
<script src="/cookies/js/jquery-eu-cookie-law-popup.js"></script>


<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>
<script src="/webpage/app//assets/scripts/infobox.js" type="text/javascript"></script>
<script>
var MY_MAPTYPE_ID = 'custom_style';
function initialize() {
var loc, map, marker, infobox;

var featureOpts = [
{
"featureType": "water",
"stylers": [
{"color": "#1fa1d7"}
]
}, {
"featureType": "poi",
"stylers": [
{"visibility": "off"}
]
}, {
"featureType": "road",
"stylers": [
{"color": "#61798a"}
]
}, {
"featureType": "landscape",
"stylers": [
{"color": "#4a5b67"}
]
}, {
"featureType": "transit",
"stylers": [
{"color": "#00b4ff"}
]
}, {
"featureType": "road",
"elementType": "labels.text.fill",
"stylers": [
{"color": "#ffffff"}
]
}, {
"featureType": "transit.station",
"stylers": [
{"visibility": "off"}
]
},
{
"featureType": "administrative.locality",
"elementType": "labels.text.fill",
"stylers": [
{"color": "#ffffff"}
]
},
{
"featureType": "administrative.locality",
"elementType": "labels.text.stroke",
"stylers": [
{"color": "#4a5b67"}
]
},
{
"featureType": "administrative.neighborhood",
"elementType": "labels.text.fill",
"stylers": [
{"color": "#ffffff"}
]
},
{
"featureType": "administrative.neighborhood",
"elementType": "labels.text.stroke",
"stylers": [
{"visibility": "off"}
]
},
{
"featureType": "water",
"elementType": "labels.text",
"stylers": [
{"visibility": "off"}
]
}
];


loc = new google.maps.LatLng(54.444184, 18.566522);

map = new google.maps.Map(document.getElementById("map-canvas"), {
zoom: 16,
center: loc,
mapTypeControlOptions: {
mapTypeIds: [google.maps.MapTypeId.ROADMAP, MY_MAPTYPE_ID]
},
mapTypeId: MY_MAPTYPE_ID
});

var styledMapOptions = {
name: 'Custom Style'
};

var customMapType = new google.maps.StyledMapType(featureOpts, styledMapOptions);

map.mapTypes.set(MY_MAPTYPE_ID, customMapType);

var image = '/webpage/app/assets/images/map-icon.png';
}
google.maps.event.addDomListener(window, 'load', initialize);


</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-51751398-1', 'literackisopot.pl');
ga('send', 'pageview');

</script>
</head>
<body>
<div class="eupopup eupopup-bottom">
<div class="navbar" role="navigation">
<div class="container">
<a class="facebook" target="_blank" href="https://pl-pl.facebook.com/LiterackiSopot"><img src="/webpage/app/assets/images/facebook.jpg" alt="facebook"></a>
<a class="youtube" target="_blank" href="https://www.youtube.com/user/BibliotekaSopocka"><img src="/webpage/app/assets/images/yt.jpg" alt="youtube"></a>
<div class="row">
<div class="margin">
<a href="/"><img class="left mob-size-0" src="/webpage/app/assets/images/logo.jpg" alt="logo"></a>
<img id="mobile-logo" class="size-0 mob-size-5" src="/webpage/app/assets/images/mobile-logo.jpg" alt="logo">
<div id="carousel" class="carousel slide carousel-fade" data-ride="carousel">
<!-- Wrapper for slides -->
<div class="carousel-inner">
<div class="item active">
<div class="image-wrap">
<img src="/upload/carousel/LS 18 do www 2.jpg" alt=""/>
</div>
</div>
<div class="item">
<div class="image-wrap">
<img src="/upload/carousel/LS 18 do www 3.jpg" alt=""/>
</div>
</div>
<div class="item">
<div class="image-wrap">
<img src="/upload/carousel/LS 18 do www.jpg" alt=""/>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

<div id="undermenu">
<div class="container">
<div class="row">
<div class="margin">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#topnavigation">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<div class="collapse navbar-collapse" id="topnavigation">
<ul class="nav">
<li class="menu-start active"><a href="/">Strona Glowna</a></li>
<li class="active"><a href="/news">Aktualnosci</a></li>
<li><a href="/goscie">Goscie</a></li>
<li><a href="/wydarzenia/data/18">Program</a></li>
<li><a href="/ofestiwalu">O festiwalu</a></li>
<li><a href="/sopot_litteraire">Sopot Litteraire</a></li>
<li><a href="/sopot_by_the_book">Sopot by the Book</a></li>
<li><a href="/media">Dla mediow</a></li>
<li><a href="/gazetka">Gazetka</a></li>
<li><a href="/kontakt">Kontakt</a></li>
</ul>
</div>
</div>

</div>
</div>
</div>
</div>

<div id="content-wrapper" class="container">
<div class="row">
<div id="all">
<div id="news" class="tab-size-5 size-5 box-dark--alternative" style="padding-top:0px;">
<div class="back-color">
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Spotkanie_letnich_festiwali_literackich"><h3>SPOTKANIE LETNICH FESTIWALI LITERACKICH</h3></a>
<span>13.04.2019</span>
<p>...</p>
</div>
<a href="/news/Spotkanie_letnich_festiwali_literackich">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/upload/news/DSC_8689.jpg) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Nogas_na_plazy"><h3>Nogas na plazy</h3></a>
<span>8.04.2019</span>
<p>...</p>
</div>
<a href="/news/Nogas_na_plazy">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Kolejni_Goscie_Brytyjskiej_Edycji_festiwalu"><h3>Kolejni Goscie Brytyjskiej Edycji festiwalu</h3></a>
<span>29.03.2019</span>
<p>...</p>
</div>
<a href="/news/Kolejni_Goscie_Brytyjskiej_Edycji_festiwalu">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Literacki_Sopot_ze_Sztormem"><h3>Literacki Sopot ze Sztormem!</h3></a>
<span>28.03.2019</span>
<p>...</p>
</div>
<a href="/news/Literacki_Sopot_ze_Sztormem">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Od_Mary_Wollstonecraft_do_Virginii_Woolf"><h3>Od Mary Wollstonecraft do Virginii Woolf</h3></a>
<span>26.03.2019</span>
<p>...</p>
</div>
<a href="/news/Od_Mary_Wollstonecraft_do_Virginii_Woolf">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Szirin_Ebadi_Reni_Eddo-Lodge_Lijia_Zhang_Ntailan_Lolkoki_na_Literackim_Sopocie"><h3>Szirin Ebadi, Reni Eddo-Lodge, Lijia Zhang, Ntailan Lolkoki na Literackim Sopocie</h3></a>
<span>11.03.2019</span>
<p>...</p>
</div>
<a href="/news/Szirin_Ebadi_Reni_Eddo-Lodge_Lijia_Zhang_Ntailan_Lolkoki_na_Literackim_Sopocie">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Literacki_Sopot_festiwalem_pierwszej_jakosci"><h3>Literacki Sopot festiwalem pierwszej jakosci</h3></a>
<span>5.03.2019</span>
<p>...</p>
</div>
<a href="/news/Literacki_Sopot_festiwalem_pierwszej_jakosci">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/upload/news/EFFE_Label_rgb_20192020.jpg) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Literacki_Sopot_do_Pomorskich_Sztormow"><h3>Literacki Sopot nominowany do Pomorskich Sztormow!</h3></a>
<span>1.03.2019</span>
<p>...</p>
</div>
<a href="/news/Literacki_Sopot_do_Pomorskich_Sztormow">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Gra_na_granicy_prawdy_i_fikcji_z_Jeffreyem_Archerem"><h3> Gra na granicy prawdy i fikcji z Jeffreyem Archerem.</h3></a>
<span>19.02.2019</span>
<p>...</p>
</div>
<a href="/news/Gra_na_granicy_prawdy_i_fikcji_z_Jeffreyem_Archerem">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/OSWIADCZENIE_WICEPREZYDENT_SOPOTU_JOANNY_CICHOCKIEJ-GULI"><h3>OSWIADCZENIE WICEPREZYDENT SOPOTU JOANNY CICHOCKIEJ-GULI</h3></a>
<span>14.02.2019</span>
<p>...</p>
</div>
<a href="/news/OSWIADCZENIE_WICEPREZYDENT_SOPOTU_JOANNY_CICHOCKIEJ-GULI">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Nowy_numer_Literackiej"><h3>Nowy numer Literackiej</h3></a>
<span>2.11.2018</span>
<p>...</p>
</div>
<a href="/news/Nowy_numer_Literackiej">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Kroniki_Festiwalowe"><h3>Kroniki Festiwalowe</h3></a>
<span>1.09.2018</span>
<p>...</p>
</div>
<a href="/news/Kroniki_Festiwalowe">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/TVP_Kultura_na_Literackim_Sopocie"><h3>TVP Kultura na Literackim Sopocie</h3></a>
<span>31.08.2018</span>
<p>...</p>
</div>
<a href="/news/TVP_Kultura_na_Literackim_Sopocie">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Literacki_Sopot_2018_w_obiektywie_Bogny_Kociumbas"><h3>Literacki Sopot 2018 w obiektywie Bogny Kociumbas</h3></a>
<span>30.08.2018</span>
<p>...</p>
</div>
<a href="/news/Literacki_Sopot_2018_w_obiektywie_Bogny_Kociumbas">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Specjalny_odcinek_Xiegarni_z_Literackiego_Sopotu"><h3>Specjalny odcinek Xiegarni z Literackiego Sopotu</h3></a>
<span>23.08.2018</span>
<p>...</p>
</div>
<a href="/news/Specjalny_odcinek_Xiegarni_z_Literackiego_Sopotu">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Swiat_nabrzmiewa_Rozmowa_z_Anda_Rottenberg"><h3>Swiat nabrzmiewa. Rozmowa z Anda Rottenberg</h3></a>
<span>19.08.2018</span>
<p>...</p>
</div>
<a href="/news/Swiat_nabrzmiewa_Rozmowa_z_Anda_Rottenberg">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Doswiadczenie_niewoli_ngrid_Betancourt_Spotkanie_z_najslynniejsza_zakladniczka_swiata"><h3>Doswiadczenie niewoli Ingrid Betancourt. Spotkanie z ,,najslynniejsza zakladniczka swiata"</h3></a>
<span>19.08.2018</span>
<p>...</p>
</div>
<a href="/news/Doswiadczenie_niewoli_ngrid_Betancourt_Spotkanie_z_najslynniejsza_zakladniczka_swiata">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Reporterka_wyspiarka_Spotkanie_z_MalgorzataSzejnert"><h3>Reporterka wyspiarka. Spotkanie z Malgorzata Szejnert</h3></a>
<span>19.08.2018</span>
<p>...</p>
</div>
<a href="/news/Reporterka_wyspiarka_Spotkanie_z_MalgorzataSzejnert">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Wolnosc_to_jedyne_co_mamy_debata_o_Albercie_Camusie"><h3>Wolnosc to jedyne, co mamy - debata o Albercie Camusie</h3></a>
<span>19.08.2018</span>
<p>...</p>
</div>
<a href="/news/Wolnosc_to_jedyne_co_mamy_debata_o_Albercie_Camusie">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Wirus_Gombrowicz_Spotkanie_z_KlementynaSuchanow"><h3>Wirus Gombrowicz. Spotkanie z Klementyna Suchanow</h3></a>
<span>19.08.2018</span>
<p>...</p>
</div>
<a href="/news/Wirus_Gombrowicz_Spotkanie_z_KlementynaSuchanow">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Obsesja_68_Jaroslaw_Kaminski_w_rozmowie_z_Michalem_Nogasiem"><h3>Obsesja '68. Jaroslaw Kaminski w rozmowie z Michalem Nogasiem</h3></a>
<span>18.08.2018</span>
<p>...</p>
</div>
<a href="/news/Obsesja_68_Jaroslaw_Kaminski_w_rozmowie_z_Michalem_Nogasiem">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Rewolucja_w_cieniu_gilotyny_Relacja_z_debaty"><h3>Rewolucja w cieniu gilotyny. Relacja z debaty</h3></a>
<span>18.08.2018</span>
<p>...</p>
</div>
<a href="/news/Rewolucja_w_cieniu_gilotyny_Relacja_z_debaty">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Prowadze_te_ksiazke_do_dzisiaj_Spotkanie_z_Remigiuszem_Grzela_o_Podwojnym_portrecie_reporterki"><h3>Prowadze te ksiazke do dzisiaj. Spotkanie z Remigiuszem Grzela o Podwojnym portrecie reporterki</h3></a>
<span>17.08.2018</span>
<p>...</p>
</div>
<a href="/news/Prowadze_te_ksiazke_do_dzisiaj_Spotkanie_z_Remigiuszem_Grzela_o_Podwojnym_portrecie_reporterki">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Jak_sie_pisze_bestseller_Spotkanie_z_Romainem_Purtolasem"><h3>Jak sie pisze bestseller? Spotkanie z Romainem Puertolasem</h3></a>
<span>17.08.2018</span>
<p>...</p>
</div>
<a href="/news/Jak_sie_pisze_bestseller_Spotkanie_z_Romainem_Purtolasem">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Wszystko_jest_powiazane_Spotkanie_z_Elisabeth_sbrink"><h3>Wszystko jest powiazane. Spotkanie z Elisabeth Asbrink</h3></a>
<span>17.08.2018</span>
<p>...</p>
</div>
<a href="/news/Wszystko_jest_powiazane_Spotkanie_z_Elisabeth_sbrink">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Zwloki_ktore_przekraczaja_granice"><h3> Zwloki, ktore przekraczaja granice</h3></a>
<span>17.08.2017</span>
<p>...</p>
</div>
<a href="/news/Zwloki_ktore_przekraczaja_granice">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Guru_Kieslowski"><h3> Guru Kieslowski</h3></a>
<span>17.08.2017</span>
<p>...</p>
</div>
<a href="/news/Guru_Kieslowski">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Libert_Fraternit_Littrarit"><h3> Liberte, Fraternite, Litterarite</h3></a>
<span>17.08.2017</span>
<p>...</p>
</div>
<a href="/news/Libert_Fraternit_Littrarit">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/OLIMPIA_DE_GOUGES_I_PIERWSZE_FEMINISTKI"><h3> Mezczyzno, czy jestes zdolny do tego, aby byc sprawiedliwym? </h3></a>
<span>16.08.2018</span>
<p>...</p>
</div>
<a href="/news/OLIMPIA_DE_GOUGES_I_PIERWSZE_FEMINISTKI">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Relacja_ze_spotkania_z_Jean-Franois_Martinem_oraz_Janem_Maria_Kloczowskim"><h3> Relacja ze spotkania z Jean-Francois Martinem oraz Janem Maria Kloczowskim</h3></a>
<span>16.08.2018</span>
<p>...</p>
</div>
<a href="/news/Relacja_ze_spotkania_z_Jean-Franois_Martinem_oraz_Janem_Maria_Kloczowskim">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/MIKOLAJ_GRYNBERG"><h3>Zycie w cieniu cudzej smierci</h3></a>
<span>16.08.2018</span>
<p>...</p>
</div>
<a href="/news/MIKOLAJ_GRYNBERG">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Andrzej_Franaszek_Zyciorys_Herberta_moze_byc_lekcja_dojrzalosci"><h3> Andrzej Franaszek: Zyciorys Herberta moze byc lekcja dojrzalosci</h3></a>
<span>16.08.2018</span>
<p>...</p>
</div>
<a href="/news/Andrzej_Franaszek_Zyciorys_Herberta_moze_byc_lekcja_dojrzalosci">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/NATALIA_FIEDORCZUK"><h3> Na macierzynstwie zna sie przeciez kazdy</h3></a>
<span>16.08.2018</span>
<p>...</p>
</div>
<a href="/news/NATALIA_FIEDORCZUK">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/OLGA_TOKARCZUK"><h3>OLGA TOKARCZUK: BIEGUNI DOSTALI KOLEJNE ZYCIE</h3></a>
<span>16.08.2018</span>
<p>...</p>
</div>
<a href="/news/OLGA_TOKARCZUK">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/LS_2018_Katalog"><h3>LS 2018_ Katalog</h3></a>
<span>16.08.2018</span>
<p>...</p>
</div>
<a href="/news/LS_2018_Katalog">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/wystawa"><h3>Jerzy Giedroyc i jego dzielo. Dorobek biblioteki ,,Kultury"</h3></a>
<span>10.08.2018</span>
<p>...</p>
</div>
<a href="/news/wystawa">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Spotkanie_z_Jerzym_Kochanowskim_odwolane"><h3>Spotkanie z Jerzym Kochanowskim odwolane</h3></a>
<span>7.08.2018</span>
<p>...</p>
</div>
<a href="/news/Spotkanie_z_Jerzym_Kochanowskim_odwolane">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/_Najgoretsza_Ksiazka_Lata_2018"><h3> Najgoretsza Ksiazka Lata 2018</h3></a>
<span></span>
<p>...</p>
</div>
<a href="/news/_Najgoretsza_Ksiazka_Lata_2018">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Poszukiwani_wolontariusze"><h3>Poszukujemy wolontariuszy!</h3></a>
<span>19.06.2018</span>
<p>...</p>
</div>
<a href="/news/Poszukiwani_wolontariusze">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Literacki_Sopot_2018_Program"><h3>Literacki Sopot 2018_Program</h3></a>
<span>15.06.2018</span>
<p>...</p>
</div>
<a href="/news/Literacki_Sopot_2018_Program">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Najslynniejsza_zakladniczka_swiata_gosciem_Literackiego_Sopotu"><h3>Najslynniejsza zakladniczka swiata gosciem Literackiego Sopotu</h3></a>
<span>6.06.2018</span>
<p>...</p>
</div>
<a href="/news/Najslynniejsza_zakladniczka_swiata_gosciem_Literackiego_Sopotu">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Literacki_dla_dzieci_i_mlodziezy"><h3>Literacki dla dzieci i mlodziezy</h3></a>
<span>1.06.2018</span>
<p>...</p>
</div>
<a href="/news/Literacki_dla_dzieci_i_mlodziezy">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Hhistoria_cykl_festiwalowych_spotkan"><h3>H/historia - cykl festiwalowych spotkan</h3></a>
<span>28.05.2018</span>
<p>...</p>
</div>
<a href="/news/Hhistoria_cykl_festiwalowych_spotkan">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/REWOLUCJA_W_CIENIU_GILOTYNY"><h3>REWOLUCJA W CIENIU GILOTYNY</h3></a>
<span>25.05.2018</span>
<p>...</p>
</div>
<a href="/news/REWOLUCJA_W_CIENIU_GILOTYNY">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/_Zadie_Smith_gosciem_Literackiego_Sopotu"><h3> Zadie Smith gosciem Literackiego Sopotu</h3></a>
<span>15.05.2018</span>
<p>...</p>
</div>
<a href="/news/_Zadie_Smith_gosciem_Literackiego_Sopotu">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/upload/news/LS bannerki Zadie Smith.jpg) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Biograficzny_cykl_Portrety"><h3>Biograficzny cykl ,,Portrety"</h3></a>
<span>10.05.2018</span>
<p>...</p>
</div>
<a href="/news/Biograficzny_cykl_Portrety">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Teatr_nasz_wspolczesny"><h3>Teatr nasz wspolczesny</h3></a>
<span>24.04.2018</span>
<p>...</p>
</div>
<a href="/news/Teatr_nasz_wspolczesny">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/douard_Louis_kolejnym_gosciem_Literackiego_Sopotu"><h3>Edouard Louis kolejnym gosciem Literackiego Sopotu</h3></a>
<span>16.04.2018</span>
<p>...</p>
</div>
<a href="/news/douard_Louis_kolejnym_gosciem_Literackiego_Sopotu">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/O_podboju_Palacu_Elizejskiego"><h3>O podboju Palacu Elizejskiego</h3></a>
<span>12.04.2018</span>
<p>...</p>
</div>
<a href="/news/O_podboju_Palacu_Elizejskiego">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Kolejny_gosc_francuskiej_edycji_Literackiego_Sopotu"><h3>Kolejny gosc francuskiej edycji Literackiego Sopotu</h3></a>
<span>29.03.2018</span>
<p>...</p>
</div>
<a href="/news/Kolejny_gosc_francuskiej_edycji_Literackiego_Sopotu">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/upload/news/LS 208_Romain Puertolas.jpg) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Nowe_redaktorki_Literackiej"><h3>Nowe redaktorki Literackiej</h3></a>
<span>15.03.2018</span>
<p>...</p>
</div>
<a href="/news/Nowe_redaktorki_Literackiej">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Grzebalkowska_Karpowicz_Kopinska_Lazarewicz_Winnicka_wiosna_w_Sopocie_w_Sopotece"><h3>Grzebalkowska, Karpowicz, Kopinska,  Lazarewicz, Winnicka wiosna w Sopocie, w Sopotece!</h3></a>
<span>9.03.2018</span>
<p>...</p>
</div>
<a href="/news/Grzebalkowska_Karpowicz_Kopinska_Lazarewicz_Winnicka_wiosna_w_Sopocie_w_Sopotece">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Fascynacje_i_spory_Francuzi_w_oczach_redaktorow_paryskiej_Kultury"><h3>Fascynacje i spory. Francuzi w oczach redaktorow paryskiej ,,Kultury"</h3></a>
<span>19.02.2018</span>
<p>...</p>
</div>
<a href="/news/Fascynacje_i_spory_Francuzi_w_oczach_redaktorow_paryskiej_Kultury">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/PIERWSI_GOSCIE_FRANCUSKIEJ_EDYCJI_LITERACKIEGO_SOPOTU"><h3>PIERWSI GOSCIE FRANCUSKIEJ EDYCJI LITERACKIEGO SOPOTU</h3></a>
<span>12.02.2018</span>
<p>...</p>
</div>
<a href="/news/PIERWSI_GOSCIE_FRANCUSKIEJ_EDYCJI_LITERACKIEGO_SOPOTU">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Honorowy_Patronat"><h3>Honorowy Patronat</h3></a>
<span>9.02.2018</span>
<p>...</p>
</div>
<a href="/news/Honorowy_Patronat">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/upload/news/20170816 - Bloc-marque culture couleur.jpg) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Dolacz_do_redakcji_Literackiej"><h3>Dolacz do redakcji Literackiej</h3></a>
<span>22.01.2018</span>
<p>...</p>
</div>
<a href="/news/Dolacz_do_redakcji_Literackiej">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Aktualnosc_Camusa_dlaczego_nadal_czytamy_Obcego_Dzume_i_Upadek_"><h3>Aktualnosc Camusa - dlaczego nadal czytamy ,,Obcego", ,,Dzume" i ,,Upadek" ?</h3></a>
<span>15.12.2017</span>
<p>...</p>
</div>
<a href="/news/Aktualnosc_Camusa_dlaczego_nadal_czytamy_Obcego_Dzume_i_Upadek_">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
<div class="box dark">
<div class="box-dark-mask"></div>
<div class="box-news-wrap">
<a href="/news/Pofestiwalowy_numer_Literackiej"><h3>Pofestiwalowy numer </h3></a>
<span>31.10.2017</span>
<p>...</p>
</div>
<a href="/news/Pofestiwalowy_numer_Literackiej">
<div class="image-wrapper news-image-wrapper list mob-size-0" style="background: url(/upload/news/_DSC0189.jpg) no-repeat; background-position:top center; position:absolute; background-size: 100%;" >
<p>Wiecej</p>
</div>
</a>
</div>
</div>
</div>
</div>
</div>
<div id="person" class="row">
<div id="news" class="tab-size-5 size-2">
<h2 class="margin">Wydarzenia</h2>
<div class="back-color">
<div class="box">
<span>11:00-20:00</span>
<a href="/wydarzenia/TARGI_KSIAZKI_16_SIERPNIA"><h1>TARGI KSIAZKI</h1></a>
<p>/ Plac Przyjaciol Sopotu</p>
<div class="box-icons">
<a class="mob-size-0" href="/wydarzenia/TARGI_KSIAZKI_16_SIERPNIA"><div class="view"></div></a>
<a class="mob-size-0" href="#map"><div class="map-target"></div></a>
<a class="element mob-size-0" data-container="body" data-toggle="popover" data-html="true" data-placement="top" data-content='</a><a target="blank" href="https://www.google.com/calendar/render?action=TEMPLATE&text=TARGI KSIAZKI&dates=20160816T110000Z/20160816T200000Z&location=Plac Przyjaciol Sopotu&details=Zapraszamy&trp=false&sf=true&output=xml"><img src="/webpage/app/assets/images//google-calendar.png" alt=""/>'><div class="ical-wrap"></div></a></a>
</div>
</div>
<div class="box">
<span>11:00-20:00</span>
<a href="/wydarzenia/TARGI_KSIAZKI_17_SIERPNIA"><h1>TARGI KSIAZKI</h1></a>
<p>/ Plac Przyjaciol Sopotu</p>
<div class="box-icons">
<a class="mob-size-0" href="/wydarzenia/TARGI_KSIAZKI_17_SIERPNIA"><div class="view"></div></a>
<a class="mob-size-0" href="#map"><div class="map-target"></div></a>
<a class="element mob-size-0" data-container="body" data-toggle="popover" data-html="true" data-placement="top" data-content='</a><a target="blank" href="https://www.google.com/calendar/render?action=TEMPLATE&text=TARGI KSIAZKI&dates=20160817T110000Z/20160817T200000Z&location=Plac Przyjaciol Sopotu&details=Zapraszamy&trp=false&sf=true&output=xml"><img src="/webpage/app/assets/images//google-calendar.png" alt=""/>'><div class="ical-wrap"></div></a></a>
</div>
</div>
<div class="box">
<span>11:00-20:00</span>
<a href="/wydarzenia/TARGI_KSIAZKI_18_SIERPNIA"><h1>TARGI KSIAZKI</h1></a>
<p>/ Plac Przyjaciol Sopotu</p>
<div class="box-icons">
<a class="mob-size-0" href="/wydarzenia/TARGI_KSIAZKI_18_SIERPNIA"><div class="view"></div></a>
<a class="mob-size-0" href="#map"><div class="map-target"></div></a>
<a class="element mob-size-0" data-container="body" data-toggle="popover" data-html="true" data-placement="top" data-content='</a><a target="blank" href="https://www.google.com/calendar/render?action=TEMPLATE&text=TARGI KSIAZKI&dates=20160818T110000Z/20160818T200000Z&location=Plac Przyjaciol Sopotu&details=Zapraszamy&trp=false&sf=true&output=xml"><img src="/webpage/app/assets/images//google-calendar.png" alt=""/>'><div class="ical-wrap"></div></a></a>
</div>
</div>
<a href="/wydarzenia">
<div class="box blue">
<h3>Wiecej wydarzen</h3>
</div>
</a>
</div>
</div>
<div class="size-3 tab-size-5">
<h2 class="margin">Goscie</h2>
<div class="back-color">
<div class="box person">
<div class="box-person-wrap">
<h3></h3>
<span></span>
<div class="line mob-size-0"></div>
<a style="z-index:2" href="/goscie">wiecej</a>
</div>
<a class="mob-size-0" href="/goscie">
<div class="image-wrapper" style="background:#fff url('/webpage/app/assets/images/empty.png') no-repeat; background-size: 92px; background-position: 120px 80px; opacity:1;"></div>

</a>
</div>
<div class="box person">
<div class="box-person-wrap">
<h3></h3>
<span></span>
<div class="line mob-size-0"></div>
<a style="z-index:2" href="/goscie">wiecej</a>
</div>
<a class="mob-size-0" href="/goscie">
<div class="image-wrapper" style="background:#fff url('/webpage/app/assets/images/empty.png') no-repeat; background-size: 92px; background-position: 120px 80px; opacity:1;"></div>

</a>
</div>
<a href="/goscie">
<div class="box blue">
<h3>Wszyscy goscie</h3>
</div>
</a>
</div>
</div>
</div>
<div class="clear"></div>
<div id="map" class="row">
<div class="size-5 ">
<h2 class="margin">Festiwal na mapie</h2>
<div class="google-map home">
<div id="map-canvas"></div>
</div>
<div id="undermap">
<a href="/kontakt"><div class="box blue">
<h3>Przejdz do kontaktu</h3>
</div></a>
</div>
</div>
</div>
</div>
<!--<div class="container">
<div id="getresponse">
<script type="text/javascript" src="https://app.getresponse.com/view_webform_v2.js?u=BvIOf&webforms_id=2656401"></script>
</div>
</div>-->
<footer>
<div class="container">
<div class="row">

<div class="col-md-4 col-sm-6 col-xs-12">
<h2>Organizatorzy</h2>
<div class="footer-image-box">
<img src="/upload/f_organizatorzy/sopot.jpg" />
</div>
<div class="footer-image-box">
<img src="/upload/f_organizatorzy/logo_biblioteka.jpg" />
</div>
</div>
<div class="col-md-4 col-sm-6 col-xs-12">
<h2> &nbsp;</h2> <!-- Finansowanie -->
<div class="footer-image-box">
<img src="/webpage/app//assets/images/ministerstwo.jpg" />
</div>
<!--<div class="footer-image-box">
<img src="/webpage/app//assets/images/rozwoj.jpg" />
</div>-->
</div>
<div class="col-md-4 col-sm-12 col-xs-12" style="font-size: 13px;">
<br /><br /><br class="hidden-sm hidden-xs"/><br class="hidden-sm hidden-xs"/>
Dofinansowano ze srodkow Ministra Kultury <br class="hidden-sm hidden-xs"/>i Dziedzictwa Narodowego i Miasta Sopotu.<br /><br />
<!--Honorowy patronat Malzonki Prezydenta RP <br class="hidden-sm hidden-xs"/><strong>Pani Anny Komorowskiej</strong>-->
</div>
</div>
<div id="bottom" class="row">
<div id="bottom-menu" class="size-4 mob-size-5">
<ul>
<li>Archiwum:</li>
<li><a href="http://www.2012.literackisopot.pl" target="_blank">2012</a></li>
<li><a href="http://www.2013.literackisopot.pl" target="_blank">2013</a></li>
<li><a href="http://www.2014.literackisopot.pl" target="_blank">2014</a></li>
<li><a href="http://www.2015.literackisopot.pl" target="_blank">2015</a></li>
<li><a href="http://www.2016.literackisopot.pl" target="_blank">2016</a></li>
<li><a href="http://www.2017.literackisopot.pl" target="_blank">2017</a></li>
<li>&nbsp;</li>
<li><a href="/news">Aktualnosci</a></li>
<li><a href="/ofestiwalu">O festiwalu</a></li>
<li><a href="/media">Dla mediow</a></li>
<li><a href="/kontakt">Kontakt</a></li>
</ul>
</div>
<div id="copyrights" class="size-1 mob-size-5">
<p>Projekt i realizacja <a target="_blank" href="http://www.naoko.pl/" id="logonaoko"></a></p>
</div>
</div>
</div>
</footer>
</body>
</html>

