<!DOCTYPE html>
<html lang="en" class="full-height">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Kino Gornik - Leczyca</title>
<!-- Font Awesome -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- Bootstrap core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<!-- Material Design Bootstrap -->
<link href="css/mdb.min.css" rel="stylesheet">
<!-- Your custom styles (optional) -->
<link href="css/style.css" rel="stylesheet">
</head>

<body class="bg">
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = 'https://connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v3.1';
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<nav class="navbar fixed-top  navbar-dark bg-black">
<div class="container">
<a class="navbar-brand" href="?pd=start">
<img src="zasoby/logotypy/logo_kino_gornik.png" height="30" class="d-inline-block align-top" alt="Logo Kino Gornik">
</a>
<div class="form-inline my-2 my-lg-0 ml-auto">
<a class="navbar-brand" href="?pd=kontakt">Kontakt</a>
</div>
</div>
</nav>
<div class="container-fluid ">
<ul class=" nav nav-tabs nav-justified bg-grey  mx-0 mb-0 mt-1 mt-5 pt-3">

<li class="nav-item"> <a class="nav-link  white-text active " href="?pd=repertuar">Repertuar</a></li>
<li class="nav-item"> <a class="nav-link  white-text  " href="?pd=cennik">Cennik</a></li>
<li class="nav-item"> <a class="nav-link  white-text  " href="?pd=promocje">Promocje</a></li>
<li class="nav-item"> <a class="nav-link  white-text  " href="?pd=grupy_zorganizowane">Grupy</a></li>
<li class="nav-item"> <a class="nav-link  white-text " href="?pd=zapowiedzi">Zapowiedzi</a></li>

<li class="nav-item">
<div class="form-inline my-2 my-lg-0 ml-auto">
<li class="nav-item"><a href="http://83.16.160.217:8080/MSI/ShoppingCart.aspx" class="nav-link   white-text  " href="?pd=koszyk">Koszyk</a></li>
</div>
</li>

</ul>
</div>

<!-- Start your project here-->


<style>
#slider {
float:left;
width:auto;
overflow: hidden;

}

#slider_lista {
position:relative;
left:-200px;
list-style-type: none;
margin: 0px;
padding: 0px;
width:9999px;
padding-bottom:10px;
}

#slider_lista li{
float: left;
width:200px;
height:280px;
margin-left:10px;
margin-right:10px;
}

#slider_lista li img {
.margin-bottom:-4px; /*specjalny trick dla IE*/
cursor:pointer;
cursor: hand;
border:0px;
}
#lewa, #prawa{
float:left;
height:130px;
padding-top: 22px;
width:64px;
}
#lewa img, #prawa img{
float:left;
width: 20px;
border:0;
cursor: pointer;
cursor: hand;
}
</style>

<div class=" mt-5" >
<div class="flex-center flex-column">
<div class="container mt-5"><!--Carousel Wrapper-->
<div id="carousel-example-2" class="carousel slide carousel-fade" data-ride="carousel">
<!--Indicators-->

<!--/.Indicators-->
<!--Slides-->
<div class="carousel-inner" role="listbox">
<div class="carousel-item active">
<div class="view">
<a href="?pd=promocje"><img class="d-block w-100" src="zasoby/film/film1.jpg" alt="Kino Gornik Zaprasza!"></a>

</div>
<div class="carousel-caption">
<h3 class="h3-responsive" style="margin-top:-5pc ">Kino Gornik zaprasza!</h3>
</div>
</div>             <div class="carousel-item">
<!--Mask color-->
<div class="view">
<a href="?pd=repertuar"><img class="d-block w-100" src="zasoby/film/film2.jpg" alt="Zapoznaj sie z naszym repertuarem"></a>

</div>
<div class="carousel-caption">
<h3 class="h3-responsive" style="margin-top:-5pc ">Zapoznaj sie z naszym repertuarem</h3>

</div>
</div><div class="carousel-item">
<!--Mask color-->
<div class="view">
<a href="?pd=zapowiedzi"><img class="d-block w-100" src="zasoby/film/film3.jpg" alt="zobacz zapowiedzi filmowe"></a>
<div class="mask rgba-black-slight"></div>
</div>
<div class="carousel-caption">
<h3 class="h3-responsive" style="margin-top:-5pc ">Zapowiedzi filmowe</h3>
</div>
</div>        </div>
<!--/.Slides-->
<!--Controls-->
<a class="carousel-control-prev" href="#carousel-example-2" role="button" data-slide="prev" >
<span class="carousel-control-prev-icon" aria-hidden="true"></span>
<span class="sr-only">Poprzednia</span>
</a>
<a class="carousel-control-next" href="#carousel-example-2" role="button" data-slide="next">
<span class="carousel-control-next-icon" aria-hidden="true"></span>
<span class="sr-only">Nastepna</span>
</a>
<!--/.Controls-->
</div>
<!--/.Carousel Wrapper-->


<!--Carousel Wrapper-->
<div class="carousel slide row" data-ride="carousel" data-type="multi" data-interval="5000" id="multi-item-example" style="margin-top:-4pc;">



<!--Slides-->
<div class="carousel-inner" role="listbox">

<!--First slide-->
<div id="prezentacja">

<div id="slider">
<ul id="slider_lista">
<li><a href="?pd=film&id=95"><img class="card-img-top" src="zasoby/film/95/zdjecia/149m.jpg" /></a></li><li><a href="?pd=film&id=97"><img class="card-img-top" src="zasoby/film/97/zdjecia/151m.jpg" /></a></li><li><a href="?pd=film&id=101"><img class="card-img-top" src="zasoby/film/101/zdjecia/156m.jpg" /></a></li><li><a href="?pd=film&id=102"><img class="card-img-top" src="zasoby/film/102/zdjecia/160m.jpg" /></a></li><li><a href="?pd=film&id=103"><img class="card-img-top" src="zasoby/film/103/zdjecia/159m.jpg" /></a></li><li><a href="?pd=film&id=104"><img class="card-img-top" src="zasoby/film/104/zdjecia/162m.jpg" /></a></li><li><a href="?pd=film&id=105"><img class="card-img-top" src="zasoby/film/105/zdjecia/163m.jpg" /></a></li><li><a href="?pd=film&id=106"><img class="card-img-top" src="zasoby/film/106/zdjecia/164m.jpg" /></a></li><li><a href="?pd=film&id=107"><img class="card-img-top" src="zasoby/film/107/zdjecia/165m.jpg" /></a></li>                    </ul>
</div>

<input type="hidden" id="hidden_auto_slide_seconds" value=0 />
</div>

<!--/.First slide-->

</div>
<!--/.Slides-->

</div>

<style>
.carousel-control.left, .carousel-control.right {
background-image:none;
}

.img-responsive{
width:100%;
height:auto;
}

@media (min-width: 992px ) {
.carousel-inner .active.left {
left: -25%;
}
.carousel-inner .next {
left:  25%;
}
.carousel-inner .prev {
left: -25%;
}
}

@media (min-width: 768px) and (max-width: 991px ) {
.carousel-inner .active.left {
left: -33.3%;
}
.carousel-inner .next {
left:  33.3%;
}
.carousel-inner .prev {
left: -33.3%;
}
.active > div:first-child {
display:block;
}
.active > div:first-child + div {
display:block;
}
.active > div:last-child {
display:none;
}
}

@media (max-width: 767px) {
.carousel-inner .active.left {
left: -100%;
}
.carousel-inner .next {
left:  100%;
}
.carousel-inner .prev {
left: -100%;
}
.active > div {
display:none;
}
.active > div:first-child {
display:block;
}
}
</style><!--/.Carousel Wrapper-->

</div>

</div>
</div>
<a name="repertuar"></a>
<div class="container">
<div class="row"></div>

<a href="http://kinogornik.pl"><img  class="img-responsive" src="zasoby/reklamy//CEMENT GORAZDZE.png"></a><a href="http://waskom.pl"><img  class="img-responsive" src="zasoby/reklamy//baner waskom 46.jpg"></a></div>
<div class="container">

<div class="text-center d-xs-block d-sm-block d-md-none  ">
<button  class="btn btn-primary"><a class="text-white waves-effect waves-light mr-2 " href="?pd=reperturar&data=2019-04-25#repertuar"><strong>04-25<br>Czw</strong></a></button>
<button  class="btn btn-primary"><a class="text-white waves-effect waves-light mr-2" href="?pd=reperturar&data=2019-04-26#repertuar"><strong>04-26<br>Ptk</strong></a></button>
<button  class="btn btn-primary"><a class="text-white waves-effect waves-light mr-2" href="?pd=reperturar&data=2019-04-27#repertuar"><strong>04-27<br><span style="color:#05d500">Sbt</span></strong></a></button>
<button  class="btn btn-primary"><a class="text-white waves-effect waves-light mr-2" href="?pd=reperturar&data=2019-04-28#repertuar"><strong>04-28<br><span style="color:#ff0000">Ndz</span></strong></a></button>
<button  class="btn btn-primary"><a class="text-white waves-effect waves-light mr-2 " href="?pd=reperturar&data=2019-04-29#repertuar"><strong>04-29<br>Pon</strong></a></button>
<button  class="btn btn-primary"><a class="text-white waves-effect waves-light mr-2" href="?pd=reperturar&data=2019-04-30#repertuar"><strong>04-30<br>Wto</strong></a></button>
<button  class="btn btn-primary"><a class="text-white waves-effect waves-light mr-2"  href="?pd=reperturar&data=2019-05-01#repertuar"><strong>05-01<br>Srd</strong></a></button>
</div>

<div class="text-center d-none d-md-block d-lg-none d-sm-none d-xs-none">
<div class="klatka_md"><a class="text-white waves-effect waves-light mr-2 " href="?pd=reperturar&data=2019-04-25#repertuar"><strong>04-25<br>Czw</strong></a></div>
<div class="klatka_md"><a class="text-white waves-effect waves-light mr-2" href="?pd=reperturar&data=2019-04-26#repertuar"><strong>04-26<br>Ptk</strong></a></div>
<div class="klatka_md"><a class="text-white waves-effect waves-light mr-2" href="?pd=reperturar&data=2019-04-27#repertuar"><strong>04-27<br><span style="color:#05d500">Sbt</span></strong></a></div>
<div class="klatka_md"><a class="text-white waves-effect waves-light mr-2" href="?pd=reperturar&data=2019-04-28#repertuar"><strong>04-28<br><span style="color:#ff0000">Ndz</span></strong></a></div>
<div class="klatka_md"><a class="text-white waves-effect waves-light mr-2 " href="?pd=reperturar&data=2019-04-29#repertuar"><strong>04-29<br>Pon</strong></a></div>
<div class="klatka_md"><a class="text-white waves-effect waves-light mr-2" href="?pd=reperturar&data=2019-04-30#repertuar"><strong>04-30<br>Wto</strong></a></div>
<div class="klatka_md"><a class="text-white waves-effect waves-light mr-2"  href="?pd=reperturar&data=2019-05-01#repertuar"><strong>05-01<br>Srd</strong></a></div>
</div>

<div class="text-center d-none d-lg-block d-xl-none d-sm-none d-xs-none ">
<div class="klatka_lg"><a class="text-white waves-effect waves-light mr-2 " href="?pd=reperturar&data=2019-04-25#repertuar"><strong>04-25<br>Czwartek</strong></a></div>
<div class="klatka_lg"><a class="text-white waves-effect waves-light mr-2" href="?pd=reperturar&data=2019-04-26#repertuar"><strong>04-26<br>Piatek</strong></a></div>
<div class="klatka_lg"><a class="text-white waves-effect waves-light mr-2" href="?pd=reperturar&data=2019-04-27#repertuar"><strong>04-27<br><span style="color:#05d500">Sobota</span></strong></a></div>
<div class="klatka_lg"><a class="text-white waves-effect waves-light mr-2" href="?pd=reperturar&data=2019-04-28#repertuar"><strong>04-28<br><span style="color:#ff0000">Niedziela</span></strong></a></div>
<div class="klatka_lg"><a class="text-white waves-effect waves-light mr-2 " href="?pd=reperturar&data=2019-04-29#repertuar"><strong>04-29<br>Poniedzialek</strong></a></div>
<div class="klatka_lg"><a class="text-white waves-effect waves-light mr-2" href="?pd=reperturar&data=2019-04-30#repertuar"><strong>04-30<br>Wtorek</strong></a></div>
<div class="klatka_lg"><a class="text-white waves-effect waves-light mr-2"  href="?pd=reperturar&data=2019-05-01#repertuar"><strong>05-01<br>Sroda</strong></a></div>

</div>

<div class=" text-center d-none d-xl-block d-lg-none d-md-none d-sm-none d-xs-none">
<div class="klatka_xl"><a class="text-white waves-effect waves-light mr-2 " href="?pd=reperturar&data=2019-04-25#repertuar"><strong>2019-04-25<br>Czwartek</strong></a></div>
<div class="klatka_xl"><a class="text-white waves-effect waves-light mr-2" href="?pd=reperturar&data=2019-04-26#repertuar"><strong>2019-04-26<br>Piatek</strong></a></div>
<div class="klatka_xl"><a class="text-white waves-effect waves-light mr-2" href="?pd=reperturar&data=2019-04-27#repertuar"><strong>2019-04-27<br><span style="color:#05d500">Sobota</span></strong></a></div>
<div class="klatka_xl"><a class="text-white waves-effect waves-light mr-2" href="?pd=reperturar&data=2019-04-28#repertuar"><strong>2019-04-28<br><span style="color:#ff0000">Niedziela</span></strong></a></div>
<div class="klatka_xl"><a class="text-white waves-effect waves-light mr-2 " href="?pd=reperturar&data=2019-04-29#repertuar"><strong>2019-04-29<br>Poniedzialek</strong></a></div>
<div class="klatka_xl"><a class="text-white waves-effect waves-light mr-2" href="?pd=reperturar&data=2019-04-30#repertuar"><strong>2019-04-30<br>Wtorek</strong></a></div>
<div class="klatka_xl"><a class="text-white waves-effect waves-light mr-2"  href="?pd=reperturar&data=2019-05-01#repertuar"><strong>2019-05-01<br>Sroda</strong></a></div>
</div>


</div>

<section class="my-5">
<div class="container mt-3">

<h2 class="h1 font-weight-bold text-center my-3">

<span class="text-white"> Repertuar na dzisiaj!</span>                </h2>        <!-- Section description -->


<div class="row ">

<div class="col-lg-9 col-sm-12">


<div class="card mb-3">
<div class="col-12 "><h3 class="font-weight-bold mb-3 mt-3"><strong><a href="?pd=film&id=104">Praziomek</a></strong></h3></div>
<!-- Grid column -->
<div class="container">
<div class="row">
<!-- Grid column -->
<div class="col-lg-5 col-xl-4">
<div class="view overlay rounded z-depth-1-half mb-lg-0 mb-4">
<a href="?pd=film&id=104">
<img class="img-fluid" src="zasoby/film/104/zdjecia/162m.jpg" alt="Praziomek">
<div class="mask rgba-white-slight"></div>
</a>
</div>
</div>


<!-- Grid column -->
<div class="col-lg-7 col-xl-8">
<p class="dark-grey-text"><h4><a href="?pd=film&id=104">.</a></h4></p>rezyseria: <strong>Chris Butler</strong><br>gatunek: <strong><a href="animacja">animacja</a> <a href="komedia">komedia</a> </strong><br>
<!-- Excerpt -->
<p class="dark-grey-text"><em><p>Charyzmatyczny sir Lionel Frost to najwybitniejszy na swiecie tropiciel mitow i potworow. W kazdym razie za takiego sam sie uwaza. Problem w tym, ze cieszy sie raczej opinia postrzelonego dziwaka niz szacownego naukowca. Nic dziwnego zatem, ze chetnie skorzysta z okazji, by udowodnic calemu swiatu jaki to z niego Indiana Jones. Na listowne zaproszenie pewnego tajemniczego obywatela wyrusza w dzikie ostepy Ameryki Polnocnej, by odnalezc i ujawnic najbardziej tajemnicza z mitycznych istot - brakujace ogniwo, czyli najblizszego przodka czlowieka zwanego takze Wielka Stopa. Lowca przygod po przybyciu na miejsce dokona dwoch niezwyklych odkryc! Po pierwsze: zaproszenie bylo podstepem. Po drugie: jego autor to... niestety tego nie mozemy zdradzic. Razem z nim Sir Lionel wyrusza w dalsza pelna przygod podroz, by dokonac odkrycia znacznie wiekszego niz kiedykolwiek mogl pomarzyc!<br></p></em></p>
<div class="fb-like" data-href="?pd=film&id=104" data-layout="standard" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
</div>
</div>
<div class="container">
<br><h5>Czwartek - 2019-04-25</h5><hr>
<div class="row">
<div class="col-example col-lg-3 col-sm-12 ">
<div class="btn-block bg-grey"><strong>14:15</strong></div>
</div>
<div class="col-example col-lg-3 col-sm-12">
<div class="btn-block bg-grey">Sala A</div>
</div>
<div class="col-example col-lg-3 col-sm-12 ">
<div class="btn-block bg-grey">KUP BILET</div>
</div>
<div class="col-example col-lg-3 col-sm-12 ">
<div class="btn-block bg-grey">REZERWACJA</div>
</div>
</div>
</div>
<div class="col-lg-12 col-xl-12">
<div class="row">
<H5>ZWIASTUNY</H5>
<HR>
<div class="col-12 "><br>
<div class="row"></div ></div>
</div>
</div>
<div class="row">
<div class="col-lg-9 col-sm-12 ">&nbsp;</div>
<div class="col-lg-3 col-sm-12">
<a href="?pd=film&id=104" class="btn d-flex my-3 btn-primary btn-md">Wiecej informacji</a>
</div>
</div>
</div>
<!-- Grid row -->
</div>
<div class="card mb-3">
<div class="col-12 "><h3 class="font-weight-bold mb-3 mt-3"><strong><a href="?pd=film&id=95">Dumbo</a></strong></h3></div>
<!-- Grid column -->
<div class="container">
<div class="row">
<!-- Grid column -->
<div class="col-lg-5 col-xl-4">
<div class="view overlay rounded z-depth-1-half mb-lg-0 mb-4">
<a href="?pd=film&id=95">
<img class="img-fluid" src="zasoby/film/95/zdjecia/149m.jpg" alt="Dumbo">
<div class="mask rgba-white-slight"></div>
</a>
</div>
</div>


<!-- Grid column -->
<div class="col-lg-7 col-xl-8">
<p class="dark-grey-text"><h4><a href="?pd=film&id=95">.</a></h4></p>wystepuja: <strong>Colin Farrell, Michael Keaton, Danny DeVito</strong><br>rezyseria: <strong>Tim Burton</strong><br>gatunek: <strong><a href="familijny">familijny</a> </strong><br>
<!-- Excerpt -->
<p class="dark-grey-text"><em></em></p>
<div class="fb-like" data-href="?pd=film&id=95" data-layout="standard" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
</div>
</div>
<div class="container">
<br><h5>Czwartek - 2019-04-25</h5><hr>
<div class="row">
<div class="col-example col-lg-3 col-sm-12 ">
<div class="btn-block bg-grey"><strong>14:30</strong></div>
</div>
<div class="col-example col-lg-3 col-sm-12">
<div class="btn-block bg-grey">Sala B</div>
</div>
<div class="col-example col-lg-3 col-sm-12 ">
<div class="btn-block bg-grey">KUP BILET</div>
</div>
<div class="col-example col-lg-3 col-sm-12 ">
<div class="btn-block bg-grey">REZERWACJA</div>
</div>
</div>
</div>
<div class="col-lg-12 col-xl-12">
<div class="row">
<H5>ZWIASTUNY</H5>
<HR>
<div class="col-12 "><br>
<div class="row"><div class="col-sm-2"><a href="https://www.youtube.com/watch?v=qrxYgYgnCrQ"> <img class="img-responsive" src="https://img.youtube.com/vi/qrxYgYgnCrQ/default.jpg"></a></div></div ></div>
</div>
</div>
<div class="row">
<div class="col-lg-9 col-sm-12 ">&nbsp;</div>
<div class="col-lg-3 col-sm-12">
<a href="?pd=film&id=95" class="btn d-flex my-3 btn-primary btn-md">Wiecej informacji</a>
</div>
</div>
</div>
<!-- Grid row -->
</div>
<div class="card mb-3">
<div class="col-12 "><h3 class="font-weight-bold mb-3 mt-3"><strong><a href="?pd=film&id=101">Manu. Badz soba!</a></strong></h3></div>
<!-- Grid column -->
<div class="container">
<div class="row">
<!-- Grid column -->
<div class="col-lg-5 col-xl-4">
<div class="view overlay rounded z-depth-1-half mb-lg-0 mb-4">
<a href="?pd=film&id=101">
<img class="img-fluid" src="zasoby/film/101/zdjecia/156m.jpg" alt="Manu. Badz soba!">
<div class="mask rgba-white-slight"></div>
</a>
</div>
</div>


<!-- Grid column -->
<div class="col-lg-7 col-xl-8">
<p class="dark-grey-text"><h4><a href="?pd=film&id=101">.</a></h4></p>rezyseria: <strong>Christian Haas,Andrea Block</strong><br>gatunek: <strong><a href="animacja">animacja</a> <a href="przygodowy">przygodowy</a> <a href="familijny">familijny</a> </strong><br>
<!-- Excerpt -->
<p class="dark-grey-text"><em><p>Manu dorasta w kochajacej rodzinie, wierzac, ze jest mewa. Jednak w trakcie pierwszej lekcji latania okazuje sie, ze nalezy do zupelnie innego gatunku skrzydlatych. Odrzucony przez swoje dotychczasowe stado, opuszcza rodzinne gniazdo w poszukiwaniu prawdziwej tozsamosci. Na swojej drodze spotyka ptasie rodzenstwo jerzykow, ktore szybko przyjmuje go do swojej paczki. Przyjaciolom towarzyszy pewien przerosniety, niepotrafiacy latac, ale za to bardzo sympatyczny indyk Percival. Wkrotce wraz z mewami, wszystkie gatunki beda musialy polaczyc sily, aby stawic czola gangowi gryzoni, ktory specjalizuje sie w podkradaniu ptasich jaj. Za rogiem czai sie jednak kolejne niebezpieczenstwo, ktore pokaze, ze w byciu soba jest moc a roznienie sie od innych bywa bardziej przydatne niz wszystkim sie moze wydawac.<br></p></em></p>
<div class="fb-like" data-href="?pd=film&id=101" data-layout="standard" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
</div>
</div>
<div class="container">
<br><h5>Czwartek - 2019-04-25</h5><hr>
<div class="row">
<div class="col-example col-lg-3 col-sm-12 ">
<div class="btn-block bg-grey"><strong>15:00</strong></div>
</div>
<div class="col-example col-lg-3 col-sm-12">
<div class="btn-block bg-grey">sala C</div>
</div>
<div class="col-example col-lg-3 col-sm-12 ">
<div class="btn-block bg-grey">KUP BILET</div>
</div>
<div class="col-example col-lg-3 col-sm-12 ">
<div class="btn-block bg-grey">REZERWACJA</div>
</div>
</div>
<div class="row">
<div class="col-example col-lg-3 col-sm-12 ">
<div class="btn-block bg-grey"><strong>16:15</strong></div>
</div>
<div class="col-example col-lg-3 col-sm-12">
<div class="btn-block bg-grey">Sala A</div>
</div>
<div class="col-example col-lg-3 col-sm-12 ">
<div class="btn-block bg-grey">KUP BILET</div>
</div>
<div class="col-example col-lg-3 col-sm-12 ">
<div class="btn-block bg-grey">REZERWACJA</div>
</div>
</div>

<div class="row">
<div class="col-example col-lg-3 col-sm-12">
<div class="btn-block bg-black"><strong><font color="yellow">17:00</font></strong></div>
</div>
<div class="col-example col-lg-3 col-sm-12">
<div class="btn-block bg-black">Sala B</div>
</div>
<div class="col-example col-lg-3 col-sm-12">
<a class="btn-block bg-green" href="http://83.16.160.217:8080/MSI/Default.aspx?event_id=15149&typetran=0&returnlink=http://kinogornik.vhost.pl/?pd=reperturar&data=2019-04-25#repertuar" >KUP BILET</a>
</div>
<div class="col-example col-lg-3 col-sm-12">
<a class="btn-block  bg-green" href="http://83.16.160.217:8080/MSI/Default.aspx?event_id=15149&typetran=1&returnlink=http://kinogornik.vhost.pl/?pd=reperturar&data=2019-04-25#repertuar" >REZERWACJA</a>
</div>
</div>
</div>
<div class="col-lg-12 col-xl-12">
<div class="row">
<H5>ZWIASTUNY</H5>
<HR>
<div class="col-12 "><br>
<div class="row"><div class="col-sm-2"><a href="https://www.youtube.com/watch?v=MbEupl9Qh-c"> <img class="img-responsive" src="https://img.youtube.com/vi/MbEupl9Qh-c/default.jpg"></a></div></div ></div>
</div>
</div>
<div class="row">
<div class="col-lg-9 col-sm-12 ">&nbsp;</div>
<div class="col-lg-3 col-sm-12">
<a href="?pd=film&id=101" class="btn d-flex my-3 btn-primary btn-md">Wiecej informacji</a>
</div>
</div>
</div>
<!-- Grid row -->
</div>
<div class="card mb-3">
<div class="col-12 "><h3 class="font-weight-bold mb-3 mt-3"><strong><a href="?pd=film&id=97">Milosc i Milosierdzie</a></strong></h3></div>
<!-- Grid column -->
<div class="container">
<div class="row">
<!-- Grid column -->
<div class="col-lg-5 col-xl-4">
<div class="view overlay rounded z-depth-1-half mb-lg-0 mb-4">
<a href="?pd=film&id=97">
<img class="img-fluid" src="zasoby/film/97/zdjecia/151m.jpg" alt="Milosc i Milosierdzie">
<div class="mask rgba-white-slight"></div>
</a>
</div>
</div>


<!-- Grid column -->
<div class="col-lg-7 col-xl-8">
<p class="dark-grey-text"><h4><a href="?pd=film&id=97">.</a></h4></p>rezyseria: <strong>Michal Kondrat</strong><br>gatunek: <strong><a href="dokumentalny">dokumentalny</a> </strong><br>
<!-- Excerpt -->
<p class="dark-grey-text"><em><p>Spokojne i przepelnione wiara zycie siostry <span style="touch-action: manipulation; -webkit-tap-highlight-color: transparent; border-style: initial; border-color: initial; border-image: initial; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit;">Faustyny Kowalskiej</span> zmienia sie pewnego dnia nieodwracalnie. Oczom zakonnicy ukazuje sie bowiem Jezus Chrystus, ktory zleca jej misje gloszenia prawdy o Jego Milosierdziu i przygotowania swiata na jego ostateczne przyjscie. Zadanie to wydaje sie niemozliwe do zrealizowania, ale siostra <span style="touch-action: manipulation; -webkit-tap-highlight-color: transparent; border-style: initial; border-color: initial; border-image: initial; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit;">Faustyna</span> zrobi wszystko, aby je wypelnic. Na swiatlo dzienne wychodza kolejne dowody na to, ze zakonnica naprawde widywala Jezusa. Po przeprowadzeniu badan naukowych, okazuje sie, ze podobizna Chrystusa widoczna na obrazie namalowanym wedlug jej wskazowek jest identyczna z rysami twarzy i sylwetka uwiecznionymi na calunie turynskim. Dzialalnosc polskiej zakonnicy daje poczatek kultowi Bozego Milosierdzia, ktory czczony jest przez setki milionow osob na wszystkich kontynentach swiata. Niezwykle spotkanie siostry <span style="touch-action: manipulation; -webkit-tap-highlight-color: transparent; border-style: initial; border-color: initial; border-image: initial; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit;">Faustyny</span> i Jezusa zostalo potwierdzone przez wielu papiezy, w tym <span style="touch-action: manipulation; -webkit-tap-highlight-color: transparent; border-style: initial; border-color: initial; border-image: initial; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit;">Jana Pawla II</span>, ktory 30 kwietnia 2000 roku oficjalnie uznal ja za swieta i ustanowil swieto Bozego Milosierdzia, ktorego w wizjach siostry <span style="touch-action: manipulation; -webkit-tap-highlight-color: transparent; border-style: initial; border-color: initial; border-image: initial; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: inherit;">Faustyny</span> domagal sie sam Jezus.<br></p></em></p>
<div class="fb-like" data-href="?pd=film&id=97" data-layout="standard" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
</div>
</div>
<div class="container">
<br><h5>Czwartek - 2019-04-25</h5><hr>

<div class="row">
<div class="col-example col-lg-3 col-sm-12">
<div class="btn-block bg-black"><strong><font color="yellow">17:15</font></strong></div>
</div>
<div class="col-example col-lg-3 col-sm-12">
<div class="btn-block bg-black">sala C</div>
</div>
<div class="col-example col-lg-3 col-sm-12">
<a class="btn-block bg-green" href="http://83.16.160.217:8080/MSI/Default.aspx?event_id=15152&typetran=0&returnlink=http://kinogornik.vhost.pl/?pd=reperturar&data=2019-04-25#repertuar" >KUP BILET</a>
</div>
<div class="col-example col-lg-3 col-sm-12">
<a class="btn-block  bg-green" href="http://83.16.160.217:8080/MSI/Default.aspx?event_id=15152&typetran=1&returnlink=http://kinogornik.vhost.pl/?pd=reperturar&data=2019-04-25#repertuar" >REZERWACJA</a>
</div>
</div>
</div>
<div class="col-lg-12 col-xl-12">
<div class="row">
<H5>ZWIASTUNY</H5>
<HR>
<div class="col-12 "><br>
<div class="row"></div ></div>
</div>
</div>
<div class="row">
<div class="col-lg-9 col-sm-12 ">&nbsp;</div>
<div class="col-lg-3 col-sm-12">
<a href="?pd=film&id=97" class="btn d-flex my-3 btn-primary btn-md">Wiecej informacji</a>
</div>
</div>
</div>
<!-- Grid row -->
</div>
<div class="card mb-3">
<div class="col-12 "><h3 class="font-weight-bold mb-3 mt-3"><strong><a href="?pd=film&id=102">After</a></strong></h3></div>
<!-- Grid column -->
<div class="container">
<div class="row">
<!-- Grid column -->
<div class="col-lg-5 col-xl-4">
<div class="view overlay rounded z-depth-1-half mb-lg-0 mb-4">
<a href="?pd=film&id=102">
<img class="img-fluid" src="zasoby/film/102/zdjecia/160m.jpg" alt="After">
<div class="mask rgba-white-slight"></div>
</a>
</div>
</div>


<!-- Grid column -->
<div class="col-lg-7 col-xl-8">
<p class="dark-grey-text"><h4><a href="?pd=film&id=102">.</a></h4></p>wystepuja: <strong>Josephine Langford, Hero Fiennes-Tiffin, Selma Blair</strong><br>rezyseria: <strong>Jenny Gage</strong><br>gatunek: <strong><a href="melodramat">melodramat</a> </strong><br>
<!-- Excerpt -->
<p class="dark-grey-text"><em><p>Tessa rozpoczyna wymarzone studia. Jej uporzadkowany swiat staje na glowie, kiedy poznaje buntowniczego Hardina.<br></p></em></p>
<div class="fb-like" data-href="?pd=film&id=102" data-layout="standard" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
</div>
</div>
<div class="container">
<br><h5>Czwartek - 2019-04-25</h5><hr>

<div class="row">
<div class="col-example col-lg-3 col-sm-12">
<div class="btn-block bg-black"><strong><font color="yellow">18:15</font></strong></div>
</div>
<div class="col-example col-lg-3 col-sm-12">
<div class="btn-block bg-black">Sala A</div>
</div>
<div class="col-example col-lg-3 col-sm-12">
<a class="btn-block bg-green" href="http://83.16.160.217:8080/MSI/Default.aspx?event_id=15146&typetran=0&returnlink=http://kinogornik.vhost.pl/?pd=reperturar&data=2019-04-25#repertuar" >KUP BILET</a>
</div>
<div class="col-example col-lg-3 col-sm-12">
<a class="btn-block  bg-green" href="http://83.16.160.217:8080/MSI/Default.aspx?event_id=15146&typetran=1&returnlink=http://kinogornik.vhost.pl/?pd=reperturar&data=2019-04-25#repertuar" >REZERWACJA</a>
</div>
</div>

<div class="row">
<div class="col-example col-lg-3 col-sm-12">
<div class="btn-block bg-black"><strong><font color="yellow">19:00</font></strong></div>
</div>
<div class="col-example col-lg-3 col-sm-12">
<div class="btn-block bg-black">Sala B</div>
</div>
<div class="col-example col-lg-3 col-sm-12">
<a class="btn-block bg-green" href="http://83.16.160.217:8080/MSI/Default.aspx?event_id=15150&typetran=0&returnlink=http://kinogornik.vhost.pl/?pd=reperturar&data=2019-04-25#repertuar" >KUP BILET</a>
</div>
<div class="col-example col-lg-3 col-sm-12">
<a class="btn-block  bg-green" href="http://83.16.160.217:8080/MSI/Default.aspx?event_id=15150&typetran=1&returnlink=http://kinogornik.vhost.pl/?pd=reperturar&data=2019-04-25#repertuar" >REZERWACJA</a>
</div>
</div>
</div>
<div class="col-lg-12 col-xl-12">
<div class="row">
<H5>ZWIASTUNY</H5>
<HR>
<div class="col-12 "><br>
<div class="row"><div class="col-sm-2"><a href="https://www.youtube.com/watch?v=fPU30cFWHFY"> <img class="img-responsive" src="https://img.youtube.com/vi/fPU30cFWHFY/default.jpg"></a></div></div ></div>
</div>
</div>
<div class="row">
<div class="col-lg-9 col-sm-12 ">&nbsp;</div>
<div class="col-lg-3 col-sm-12">
<a href="?pd=film&id=102" class="btn d-flex my-3 btn-primary btn-md">Wiecej informacji</a>
</div>
</div>
</div>
<!-- Grid row -->
</div>
<div class="card mb-3">
<div class="col-12 "><h3 class="font-weight-bold mb-3 mt-3"><strong><a href="?pd=film&id=103">Przyplyw wiary</a></strong></h3></div>
<!-- Grid column -->
<div class="container">
<div class="row">
<!-- Grid column -->
<div class="col-lg-5 col-xl-4">
<div class="view overlay rounded z-depth-1-half mb-lg-0 mb-4">
<a href="?pd=film&id=103">
<img class="img-fluid" src="zasoby/film/103/zdjecia/159m.jpg" alt="Przyplyw wiary">
<div class="mask rgba-white-slight"></div>
</a>
</div>
</div>


<!-- Grid column -->
<div class="col-lg-7 col-xl-8">
<p class="dark-grey-text"><h4><a href="?pd=film&id=103">.</a></h4></p>gatunek: <strong><a href="dramat">dramat</a> <a href="biografia">biografia</a> </strong><br>
<!-- Excerpt -->
<p class="dark-grey-text"><em><p>Nieprawdopodobna, lecz prawdziwa historia matczynej milosci, ktora pokonala niewyobrazalne przeszkody. Gdy adoptowany syn Joyce Smith, John, wpada do lodowatej wody na zamarznietym jeziorze w Missouri, wszystko wydaje sie stracone. John lezy bez zycia w szpitalu, ale Joyce nie poddaje sie. Jej niezachwiana wiara porywa wszystkich dookola do modlitwy za uzdrowienie Johna, mimo iz nauka jest bezsilna, a lekarze nie daja mu zadnych szans.<br></p></em></p>
<div class="fb-like" data-href="?pd=film&id=103" data-layout="standard" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
</div>
</div>
<div class="container">
<br><h5>Czwartek - 2019-04-25</h5><hr>

<div class="row">
<div class="col-example col-lg-3 col-sm-12">
<div class="btn-block bg-black"><strong><font color="yellow">19:30</font></strong></div>
</div>
<div class="col-example col-lg-3 col-sm-12">
<div class="btn-block bg-black">sala C</div>
</div>
<div class="col-example col-lg-3 col-sm-12">
<a class="btn-block bg-green" href="http://83.16.160.217:8080/MSI/Default.aspx?event_id=15153&typetran=0&returnlink=http://kinogornik.vhost.pl/?pd=reperturar&data=2019-04-25#repertuar" >KUP BILET</a>
</div>
<div class="col-example col-lg-3 col-sm-12">
<a class="btn-block  bg-green" href="http://83.16.160.217:8080/MSI/Default.aspx?event_id=15153&typetran=1&returnlink=http://kinogornik.vhost.pl/?pd=reperturar&data=2019-04-25#repertuar" >REZERWACJA</a>
</div>
</div>
</div>
<div class="col-lg-12 col-xl-12">
<div class="row">
<H5>ZWIASTUNY</H5>
<HR>
<div class="col-12 "><br>
<div class="row"><div class="col-sm-2"><a href="https://www.youtube.com/watch?v=y1ot1xsR77Q"> <img class="img-responsive" src="https://img.youtube.com/vi/y1ot1xsR77Q/default.jpg"></a></div></div ></div>
</div>
</div>
<div class="row">
<div class="col-lg-9 col-sm-12 ">&nbsp;</div>
<div class="col-lg-3 col-sm-12">
<a href="?pd=film&id=103" class="btn d-flex my-3 btn-primary btn-md">Wiecej informacji</a>
</div>
</div>
</div>
<!-- Grid row -->
</div>
<div class="card mb-3">
<div class="col-12 "><h3 class="font-weight-bold mb-3 mt-3"><strong><a href="?pd=film&id=107">Avengers: Koniec gry 3D Dubbing</a></strong></h3></div>
<!-- Grid column -->
<div class="container">
<div class="row">
<!-- Grid column -->
<div class="col-lg-5 col-xl-4">
<div class="view overlay rounded z-depth-1-half mb-lg-0 mb-4">
<a href="?pd=film&id=107">
<img class="img-fluid" src="zasoby/film/107/zdjecia/165m.jpg" alt="Avengers: Koniec gry 3D Dubbing">
<div class="mask rgba-white-slight"></div>
</a>
</div>
</div>


<!-- Grid column -->
<div class="col-lg-7 col-xl-8">
<p class="dark-grey-text"><h4><a href="?pd=film&id=107">.</a></h4></p>wystepuja: <strong>Robert Downey Jr., Chris Evans, Chris Hemsworth</strong><br>rezyseria: <strong>Anthony Russo, Joe Russo</strong><br>gatunek: <strong><a href="Science Fiction">Science Fiction</a> </strong><br>
<!-- Excerpt -->
<p class="dark-grey-text"><em><p>Po wymazaniu polowy zycia we Wszechswiecie przez Thanosa, Avengersi staraja sie zrobic wszystko co konieczne, aby pokonac szalonego tytana. <br></p></em></p>
<div class="fb-like" data-href="?pd=film&id=107" data-layout="standard" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
</div>
</div>
<div class="container">
<br><h5>Czwartek - 2019-04-25</h5><hr>

<div class="row">
<div class="col-example col-lg-3 col-sm-12">
<div class="btn-block bg-black"><strong><font color="yellow">20:30</font></strong></div>
</div>
<div class="col-example col-lg-3 col-sm-12">
<div class="btn-block bg-black">Sala A</div>
</div>
<div class="col-example col-lg-3 col-sm-12">
<a class="btn-block bg-green" href="http://83.16.160.217:8080/MSI/Default.aspx?event_id=15147&typetran=0&returnlink=http://kinogornik.vhost.pl/?pd=reperturar&data=2019-04-25#repertuar" >KUP BILET</a>
</div>
<div class="col-example col-lg-3 col-sm-12">
<a class="btn-block  bg-green" href="http://83.16.160.217:8080/MSI/Default.aspx?event_id=15147&typetran=1&returnlink=http://kinogornik.vhost.pl/?pd=reperturar&data=2019-04-25#repertuar" >REZERWACJA</a>
</div>
</div>
</div>
<div class="col-lg-12 col-xl-12">
<div class="row">
<H5>ZWIASTUNY</H5>
<HR>
<div class="col-12 "><br>
<div class="row"></div ></div>
</div>
</div>
<div class="row">
<div class="col-lg-9 col-sm-12 ">&nbsp;</div>
<div class="col-lg-3 col-sm-12">
<a href="?pd=film&id=107" class="btn d-flex my-3 btn-primary btn-md">Wiecej informacji</a>
</div>
</div>
</div>
<!-- Grid row -->
</div>
</div>
<hr class="my-5 d-sm-none d-md-block d-sm-block">
<!-- Grid row -->
<div class="col-lg-3 col-sm-12 col-xs-12">
<div class="card mb-3">
<a href="https://www.youtube.com/watch?v=Gq8uqX05uKw"><img  class="img-responsive" src="zasoby/reklamy//kino_gornik.jpg"></a>

</div>
<div class="card mb-3">

<h4 class="font-weight-bold m-3" ><strong>Cennik</strong></h4>
<hr class="mt-0">

<table class="table table-striped">
<thead>
<tr>
<th scope="col">Ulgowy</th>
<th scope="col">2D</th>
<th scope="col">3D</th>

</tr>
</thead>
<tbody>
<tr>
<th scope="row">Normalny</th>
<td>20.00zl</td>
<td>22.00zl</td>
</tr><tr>
<th scope="row">Ulgowy</th>
<td>17.00zl</td>
<td>19.00zl</td>
</tr><tr>
<th scope="row">Promocyjny poniedzialek</th>
<td>17.00zl</td>
<td>19.00zl</td>
</tr><tr>
<th scope="row">Tani wtorek</th>
<td>16.00zl</td>
<td>18.00zl</td>
</tr><tr>
<th scope="row">Rodzinny</th>
<td>17.00zl</td>
<td>19.00zl</td>
</tr><tr>
<th scope="row">Normalny weekend</th>
<td>22.00zl</td>
<td>24.00zl</td>
</tr><tr>
<th scope="row">Ulgowy weekend</th>
<td>19.00zl</td>
<td>21.00zl</td>
</tr>                    </tbody>
</table>

</div>
<div class="card mb-3">
<a href="http://www.kinogornik.pl/zasoby/reklamy/urodziny_w_kinie_gornik_d.jpg"><img  class="img-responsive" src="zasoby/reklamy//hap.jpg"></a>
</div>
<div class="card mb-3">

<h4 class="font-weight-bold m-3" ><strong>Kalendarz</strong></h4>
<hr class="mt-0">
<div id="kalendarz">
<div class="row mb-2">
<span class="badge badge-primary ml-3" style="width: 51px" id="miesiac_mniej"><</span>
<span class="badge badge-primary ml-1"  style="width: 142px" id="nazwa_miesiaca"></span>
<span class="badge badge-primary ml-1" style="width: 51px" id="miesiac_wiecej"> ></span>
</div>
<div id="siatka_dni" class="ml-3 mb-2"></div>
</div>
<br><br>
</div>
<a href=""><img  class="img-responsive" src="zasoby/reklamy//praca_kino_gornik.jpg"></a>        <div class="card mb-3 d-none d-sm-block">
<div class="fb-page " data-href="https://www.facebook.com/Kino-G%C3%B3rnik-409318609270201/" data-tabs="timeline" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/Kino-G%C3%B3rnik-409318609270201/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/Kino-G%C3%B3rnik-409318609270201/">Kino Gornik - Leczyca</L></a></blockquote></div>
</div>

<div class="card mb-3">
<a href="http://mojaleczyca.pl"><img  class="img-responsive" src="zasoby/reklamy//moja_leczyca.jpg"></a>        </div>
</div>
</div>

</div>
</section>
<!-- Section: Blog v.3 -->
<!-- Footer -->


<div class="container-fluid">
<iframe allowfullscreen="" frameborder="0" height="350" scrolling="no" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d9813.197397590659!2d19.18427813284371!3d52.05607275594794!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x226026ee555da345!2sKino+G%C3%B3rnik!5e0!3m2!1spl!2sus!4v1444651900285" style="border:0" width="100%"></iframe>
</div>

<footer class="page-footer font-small stylish-color-dark pt-4">

<!-- Footer Links -->
<div class="container text-center text-md-left">

<!-- Grid row -->
<div class="row">

<!-- Grid column -->
<div class="col-md-3 mx-auto">

<!-- Content -->
<h5 class="font-weight-bold text-uppercase mt-3 mb-4">Kino Gornik</h5>
<p>Kaliska 45,<br>
99-100 Leczyca,<br>
E-mail: kino@kinogornik.pl<br>
</p>

</div>
<!-- Grid column -->

<hr class="clearfix w-100 d-md-none">

<!-- Grid column -->
<div class="col-md-2 mx-auto">

<!-- Links -->
<h5 class="font-weight-bold text-uppercase mt-3 mb-4">Oferta</h5>

<ul class="list-unstyled">
<li>
<a href="#!">Cennik</a>
</li>
<li>
<a href="#!">Promocje</a>
</li>
<li>
<a href="#!">Dla grup </a>
</li>
</ul>

</div>
<!-- Grid column -->

<hr class="clearfix w-100 d-md-none">

<!-- Grid column -->
<div class="col-md-2 mx-auto">

<!-- Links -->
<h5 class="font-weight-bold text-uppercase mt-3 mb-4">Kino</h5>

<ul class="list-unstyled">
<li>
<a href="#!">Repertuar</a>
</li>
<li>
<a href="#!">Zapowiedzi</a>
</li>
<li>

<li>
<a href="#!">Kontakt</a>
</li>

</ul>

</div>
<!-- Grid column -->

<hr class="clearfix w-100 d-md-none">

<!-- Grid column -->
<div class="col-md-3 mx-auto">

<!-- Links -->
<h5 class="font-weight-bold text-uppercase mt-3 mb-4">Informacje</h5>

Rezerwacja biletow: <br>
tel. <b>24 722 48 67</b>, <br>
kom. <b>793 562 078</b>,<br><br>
<p><i>kasa czynna godzine przed pierwszym seansem.</i></p>

</div>
<!-- Grid column -->

</div>
<!-- Grid row -->

</div>
<!-- Footer Links -->

<hr>

<!-- Social buttons -->
<ul class="list-unstyled list-inline text-center">
<li class="list-inline-item">
<a href="https://www.facebook.com/Kino-G%C3%B3rnik-409318609270201/" class="btn-floating btn-fb mx-1">
<i class="fa fa-facebook"> </i>
</a>
</li>

</ul>
<!-- Social buttons -->

<!-- Copyright -->
<div class="footer-copyright text-center py-3">(c) 2018 Copyright:
<a href="https://mdbootstrap.com/bootstrap-tutorial/">Imedia IT sp z o.o.</a>
</div>
<!-- Copyright -->

</footer>
<!-- Footer -->

<!-- /Start your project here-->

<!-- SCRIPTS -->
<!-- JQuery -->
<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="js/popper.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript" src="js/mdb.min.js"></script>

<script type="text/javascript" src="js/kalendarz.js"></script>

<script>

$(document).ready(function() {
$("#mdb-lightbox-ui").load("mdb-addons/mdb-lightbox-ui.html");
//opcje( 1 - wlaczony , 0 - wylaczony)
var auto_slide = 1;
var hover_pause = 1;
var key_slide = 1;

//predkosc przewijania
var auto_slide_seconds = 5000;
//UWAGA: wartosci czasowe podajemy w milisekundach

//przesun obiekt z ostatniego miejsca na miejsce przed pierwszym. Chodzi o to, zeby uzytkownik widzial wszystkie pozycje ze slidera bez przerwy.
$('#slider_lista li:first').before($('#slider_lista li:last'));

//sprawdzenie czy auto-sliding jest wlaczony
if(auto_slide == 1){
var timer = setInterval('slide("right")', auto_slide_seconds);
$('#hidden_auto_slide_seconds').val(auto_slide_seconds);
}

//sprawdzenie czy pauza w efekcie hover jest wlaczona
if(hover_pause == 1){
$('#slider_lista').hover(function(){
//zatrzymanie przesuwania gdy :hover
clearInterval(timer)
},function(){
//wlaczenie ruchu
timer = setInterval('slide("right")', auto_slide_seconds);
});

}

//sprawdzenie czy obsluga klawiszy jest wlaczona
if(key_slide == 1){

//ustawianie przyciskow do interakcji
$(document).bind('keypress', function(e) {
//kod przycisku "strzalka w lewo" to: 37, a "strzalka w prawo" to: 39
if(e.keyCode==37){
//przesun w lewo
slide('left');
}else if(e.keyCode==39){
//przesun w prawo
slide('right');
}
});
}
});

//funkcja przesuwania
function slide(where){

//pobieranie szerokosci pojedynczego obiektu
var item_width = $('#slider_lista li').outerWidth() + 20;

//sprawdzenie czy animacja ma isc w prawo czy w lewo
if(where == 'left'){
//kalkulacja ruchu w lewo
var left_indent = parseInt($('#slider_lista').css('left')) + item_width;
}else{
//kalkulacja ruchu w prawo
var left_indent = parseInt($('#slider_lista').css('left')) - item_width;

}

//efekt przesuwania z uzyciem biblioteki jQuery
$('#slider_lista:not(:animated)').animate({'left' : left_indent},600,function(){

//tworzenie iluzji nieskonczonej prezentacji
if(where == 'left'){
$('#slider_lista li:first').before($('#slider_lista li:last'));
}else{
$('#slider_lista li:last').after($('#slider_lista li:first'));
}

$('#slider_lista').css({'left' : '0px'});
});
}
</script>
</body>
</html>


</html>

