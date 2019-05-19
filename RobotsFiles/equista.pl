<!DOCTYPE html>
<html lang="pl">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="kon,konie,jezdziectwo,skoki przez przeszkody,ujezdzenie,sprzet jezdziecki,moda,zawody,csi,zdjecia,wkkw">
<meta name="description" content="Equista.pl - tworzona z pasji do koni i wszystkiego co jest z nimi zwiazane. Sport, hodowla, styl - najciekawsze informacje w jednym miejscu.">
<meta name="author" content="">
<meta name="verification" content="7212c9422327fa6bacb7b7cf5da625bc" />
<link rel="shortcut icon" href="/assets/ico/favicon.ico">

<title>Equista - with passion for all that is equestrian</title>

<!-- Bootstrap core CSS -->
<link href="/assets/css/bootstrap.min.css" rel="stylesheet">
<link href="/assets/css/global.css" rel="stylesheet">

<script src="/assets/js/jquery-1.7.2.min.js"></script>
<script src="/assets/js/jquery.mobile.custom.min.js"></script>

<script type="text/javascript" src="/assets/js/instafeed.min.js"></script>




<script src="/assets/js/global.js"></script>


<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<script>

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-37071497-2', 'auto');
ga('send', 'pageview');





</script>

<meta property="fb:app_id" content="1395613930720530" />



<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
(adsbygoogle = window.adsbygoogle || []).push({
google_ad_client: "ca-pub-7280039563698808",
enable_page_level_ads: true
});
</script>


</head>


<script>

var login_redirect = "";



var screenWidth = $(document).width();

window.fbAsyncInit = function() {
// init the FB JS SDK
FB.init({
appId      : '1395613930720530',
status     : true,
cookie     : true,
xfbml      : true,
oauth      : true,
version   : 'v2.3'
});
};

(function(d, s, id){
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) {return;}
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/sdk.js";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

function fblog() {
FB.login(function(response) {
if (response.authResponse) {
//window.location = '/login.php?fblogin=true';

$.get("/login.php?fblogin=true", function(data){
if(data=='ok') {
$('#loginBox').modal('hide');
if (login_redirect!="") {
location.href=login_redirect;
} else {
location.reload();
}
} else {
$('#loginBox').html( data );
};
});

}
}, { scope:'email' });
}
function showLogin(id)
{
$.post("/login.php?action="+id, function(data){
$('#loginBox').html( data );
$('#loginBox').modal('show');
});
}

</script>



<style>
.main-nav {
float:left;
padding:5px 30px 5px 0;
font-size:20px;
}

.main-nav active {
color: #ccc;

}

.img-tag {
position:absolute;left:10px;bottom:10px;
font-size:16px;color:white;text-shadow: 0 1px 2px rgba(0,0,0,.6);
}

</style>

<body>

<div class="navbar navbar-inverse navbar-fixed-top" style="max-height:50px;" role="navigation">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse" aria-expanded="false">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand active" href="/"><img src="/img/logo_bw_small.png"></a>
</div>

<div class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li><a href="/kontakt">Kontakt</a></li>
<li><a href="/o-nas">O nas</a></li>
<li><a href="/reklama">Reklama</a></li>
</ul>


<form action="/" method="get" class="navbar-form navbar-right" role="form">

<div class="form-group">
<div class="input-group main-search-box">
<input name="page" value="search" type="hidden">
<input name="search" type="text" placeholder="Szukaj" class="form-control input-sm">
<span class="input-group-addon" style="background:black;">
<button type="submit" class="btn btn-sm" style="background:transparent;height:15px;padding:0px;"><span class="glyphicon glyphicon-search" style="border:0px; background-color: transparent;color:white;font-size:15px;"></span></button>
</span>
</div>
</div>
</form>

<ul class="nav navbar-nav pull-right">
<li><a href="/register" style="padding-right:0px;font-size:11px;" onclick="showLogin('register');return false;">Zaloz konto</a> </li>
<li><a href="/sign-in" style="font-size:11px;" onclick="showLogin('login');return false;">Zaloguj sie</a></li>
</ul>

</div><!--/.navbar-collapse -->
</div>
</div>


<div class="container">

<div class="row" style="min-height:60px;">
<div class="col-md-12 col-xs-12"><div id="top-slot" style="max-width:970px;margin:60px auto 10px auto;">




<script>
$(function(){
$('#top-slot').load("/show_a.php");
});
</script>

</div>
</div>
</div>


<div class="row" style="">

<div class="col-md-12 col-xs-12"><div style="max-width:431px;margin:20px auto 20px auto;"><a href="/"><img class="img-responsive" src="/img/logo_bw.jpg"></a></div></div>
</div>



</div>

<div class="container">


<div class="row" style="border-bottom: 2px dotted #ccc">
<div class="col-md-12" >
<div style="float:left;min-width:300px;margin-top:6px;padding-bottom:5px;">

<div class="nav-item "><a class="nav-link" href="/profil">Moja Equista</a></div>
<div class="nav-item "><a class="nav-link" href="/sport">Sport</a></div>
<div class="nav-item "><a class="nav-link" href="/fashion">Fashion</a></div>
<div class="nav-item "><a class="nav-link" href="/lifestyle">Lifestyle</a></div>
<div class="nav-item "><a class="nav-link" href="/zakupy">Zakupy</a></div>
<div style="display:none;" class="nav-item "><a class="nav-link" href="/ogloszenia">Ogloszenia</a></div>

<div class="nav-item "><a class="nav-link" href="/inspiracje">Inspiracje</a></div>
<div class="nav-item "><a class="nav-link" href="/hodowla">Hodowla</a></div>
<div class="nav-item "><a class="nav-link" href="/wydarzenia">Wydarzenia</a></div>
</div>
</div>
</div>



<script src="/assets/js/imagesloaded.pkgd.min.js"></script>
<script src="/assets/js/jquery.infinitescroll.js"></script>
<script src="/assets/js/masonry.pkgd.min.js"></script>
<script src="/assets/js/packery.pkgd.min.js"></script>
<style>
.itemList
{
margin: 15px 0;
}

.carousel-caption-h1 {
font-size:23px;
}
</style>

<div class="row" style="border-bottom: 2px dotted #bbb;">
<div class="col-md-8">
<div style="margin:20px auto;">


<div id="carousel-main" class="carousel slide" data-ride="carousel">
<!-- Indicators -->
<ol class="carousel-indicators" style="left:0px;bottom:5px;padding-bottom:0px;width:100px;margin:0px;;">
<li data-target="#carousel-main" data-slide-to="0" class="active"></li>
<li data-target="#carousel-main" data-slide-to="1" class=""></li>
<li data-target="#carousel-main" data-slide-to="2" class=""></li>
<li data-target="#carousel-main" data-slide-to="3" class=""></li>
<li data-target="#carousel-main" data-slide-to="4" class=""></li>
</ol>

<!-- Wrapper for slides -->
<div class="carousel-inner">


<div class="item active">
<a href="/editorial/3353/longines-masters-2018-2019-czas-na-etap-w-nowym-jorku"><img class="img-responsive" src="/content/full/0637d8644281db14275a5640202beb84.jpg" ></a>
<div class="carousel-caption" style="padding-bottom:0px;left:10%;right:10%;"><a class="link-white" href="/editorial/3353/longines-masters-2018-2019-czas-na-etap-w-nowym-jorku"><h1 class="carousel-caption-h1">Longines Masters 2018/2019: Czas na etap w Nowym Jorku!</h1></a></div>
</div>


<div class="item ">
<a href="/editorial/2885/niezwykle-konie-heartbreaker-nimmerdor-x-silvano"><img class="img-responsive" src="/content/full/fd2912bdeb1419d70086b44fb8bd28c2.jpg" ></a>
<div class="carousel-caption" style="padding-bottom:0px;left:10%;right:10%;"><a class="link-white" href="/editorial/2885/niezwykle-konie-heartbreaker-nimmerdor-x-silvano"><h1 class="carousel-caption-h1">Niezwykle konie: Heartbreaker (Nimmerdor x Silvano) </h1></a></div>
</div>


<div class="item ">
<a href="/editorial/3355/lgct-mexico-city-2019-jer-me-guery-na-quel-homme-de-hus-wygrywa"><img class="img-responsive" src="/content/full/41855359195626eb73519ea6dd7c3ba1.jpg" ></a>
<div class="carousel-caption" style="padding-bottom:0px;left:10%;right:10%;"><a class="link-white" href="/editorial/3355/lgct-mexico-city-2019-jer-me-guery-na-quel-homme-de-hus-wygrywa"><h1 class="carousel-caption-h1">LGCT Mexico City 2019: Jerome Guery na Quel Homme de Hus wygrywa!</h1></a></div>
</div>


<div class="item ">
<a href="/editorial/3345/lgct-mexico-city-2019-drugi-etap-sezonu"><img class="img-responsive" src="/content/full/68112e25d9b3cf23dbbf8416aa209d5c.jpg" ></a>
<div class="carousel-caption" style="padding-bottom:0px;left:10%;right:10%;"><a class="link-white" href="/editorial/3345/lgct-mexico-city-2019-drugi-etap-sezonu"><h1 class="carousel-caption-h1">LGCT Mexico City 2019: Drugi etap sezonu!</h1></a></div>
</div>


<div class="item ">
<a href="/editorial/3340/fei-jumping-world-cup-final-gothenburg-2019-steve-guerdat-sui-zwycieza"><img class="img-responsive" src="/content/full/a772428ce416cabed274e7ac10d7f169.jpg" ></a>
<div class="carousel-caption" style="padding-bottom:0px;left:10%;right:10%;"><a class="link-white" href="/editorial/3340/fei-jumping-world-cup-final-gothenburg-2019-steve-guerdat-sui-zwycieza"><h1 class="carousel-caption-h1">FEI Jumping World Cup(tm) Final Gothenburg 2019: Steve Guerdat (SUI) zwycieza!</h1></a></div>
</div>


</div>

<!-- Controls -->
<a class="left carousel-control" style="background-image: none;width:5%;" href="#carousel-main" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left"></span>
</a>
<a class="right carousel-control" style="background-image: none;width:5%;" href="#carousel-main" data-slide="next">
<span class="glyphicon glyphicon-chevron-right"></span>
</a>
<div style="position:absolute;left:0px;bottom:0px;text-shadow: 0 1px 2px rgba(0,0,0,.6);color:white;width:100%;height:22%;background: rgba(0,0,0,0.3);"></div>
</div>


</div>
</div>
<div class="col-md-4">
<div style="margin:20px auto;">

<div class="row" style="">

<div class="col-md-12">
<div style="position:relative;margin-bottom:16px;">
<a href="/editorial/3367/lgct-miami-beach-2019-podwojny-sukces-pietera-devosa"><img class="img-responsive" src="/content/full/f024ed348cc04483af953797e4802bcb.jpg"></a>

<div style="position:absolute;left:0px;bottom:0px;width:100%;height:30%;background: rgba(0,0,0,0.2);"></div>
<div class="img-tag"><a class="link-white" href="/editorial/3367/lgct-miami-beach-2019-podwojny-sukces-pietera-devosa">LGCT Miami Beach 2019: Podwojny sukces Pietera Devosa!</a></div>
</div>
</div>
</div>
<div class="row" style="">

<div class="col-md-12">
<div style="position:relative;margin-bottom:16px;">
<a href="/editorial/3368/gcl-miami-beach-2019-wygrana-miami-celtics"><img class="img-responsive" src="/content/full/e041d12fd8610e8288da734950c0514b.jpg"></a>

<div style="position:absolute;left:0px;bottom:0px;width:100%;height:30%;background: rgba(0,0,0,0.2);"></div>
<div class="img-tag"><a class="link-white" href="/editorial/3368/gcl-miami-beach-2019-wygrana-miami-celtics">GCL Miami Beach 2019: Wygrana Miami Celtics!</a></div>
</div>
</div>
</div>

</div>
</div>
</div>
</div> <!-- index container -->



<div class="container">


<div class="row" style="margin-top:20px;">



<div class="" style="width:100%;background:#31b0d5;margin-bottom:20px;float:left;">

<div class="col-md-12" style="color:white;">


<div style="float:left;margin:10px 5px;" class=" h4"><a  style="color:white;" href="/grupa/49/Cavaliada-Tour-2018-2019">Cavaliada Tour 2018/2019</a></div>


<div style="float:left;margin:10px 5px;" class="h4">|</div>                            <div style="float:left;margin:10px 5px;" class="visible-lg visible-md h4"><a  style="color:white;" href="/grupa/14/Weterynaria">Weterynaria</a></div>


<div style="float:left;margin:10px 5px;" class="h4">|</div>                            <div style="float:left;margin:10px 5px;" class="visible-lg visible-md h4"><a  style="color:white;" href="/grupa/32/prawo-w-jezdziectwie">Prawo w jezdziectwie</a></div>


</div>

</div>



<div class="" style="background:#fdfdfd;border:1px solid #eee;float:left;width:100%;">
<div id="listCon" style="margin:0px auto;max-width:1080px;">



<div class="col-md-4 itemList " style="max-width:360px;">

<div class="article-small-box">
<div class="col-md-12" style="border-bottom:dotted 2px #ccc;text-align: left;"><h4>Popularne</h4></div>
<div class="col-md-12" style="margin-top:10px;padding-bottom:10px;">

<div style="text-align: left;width:100%;padding:5px;float:left;border-bottom:dotted 2px #ccc;">

<a class="" href="/editorial/3362/ogier-casall-caretino-x-lavall-i-skonczyl-20-lat">Ogier Casall (Caretino x Lavall I) skonczyl 20 lat!</a>
</div>

<div style="text-align: left;width:100%;padding:5px;float:left;border-bottom:dotted 2px #ccc;">

<a class="" href="/editorial/3360/zmarl-wladyslaw-byszewski">Zmarl Wladyslaw Byszewski</a>
</div>

<div style="text-align: left;width:100%;padding:5px;float:left;border-bottom:dotted 2px #ccc;">

<a class="" href="/editorial/2885/niezwykle-konie-heartbreaker-nimmerdor-x-silvano">Niezwykle konie: Heartbreaker (Nimmerdor x Silvano) </a>
</div>

<div style="text-align: left;width:100%;padding:5px;float:left;border-bottom:dotted 2px #ccc;">

<a class="" href="/editorial/gallery/1406/top-9-najdrozszych-koni-swiata">TOP 9 najdrozszych koni swiata</a>
</div>

<div style="text-align: left;width:100%;padding:5px;float:left;border-bottom:dotted 2px #ccc;">

<a class="" href="/editorial/420/weterynaria-ciaza-i-porod-u-klaczy">Weterynaria: Ciaza i porod u klaczy</a>
</div>

<div style="text-align: left;width:100%;padding:5px;float:left;border-bottom:dotted 2px #ccc;">

<a class="" href="/editorial/290/body-condition-scoring-czyli-metoda-oceny-kondycji-konia">Body Condition Scoring, czyli metoda oceny kondycji konia</a>
</div>


</div>

</div>


</div>




<div class="col-md-4 itemList " style="max-width:360px;">
<div class="article-small-box" style="min-height:490px;">
<div style="position:relative"><a href="/editorial/3353/longines-masters-2018-2019-czas-na-etap-w-nowym-jorku"><img class="img-responsive" src="/content/list/0637d8644281db14275a5640202beb84.jpg" style="width:100%;"></a>
<div class="article-small-box-category">Sport</div>
</div>
<div style="padding:10px;">
<h3><a href="/editorial/3353/longines-masters-2018-2019-czas-na-etap-w-nowym-jorku" class="link-black">Longines Masters 2018/2019: Czas na etap w Nowym Jorku!</a></h3>
<p><a href="/editorial/3353/longines-masters-2018-2019-czas-na-etap-w-nowym-jorku" class="link-black">Program i kilka slow o zaplanowanych atrakcjach. </a></p>
<p>2019-04-23</p>
<p><a class="btn btn-default" href="/editorial/3353/longines-masters-2018-2019-czas-na-etap-w-nowym-jorku" role="button">Czytaj &raquo;</a>

<button style="float:right;" type="button" class="btn btn-danger pos-bottom-right" onclick="likeItem(this,'article',3353);return false;"><span class="glyphicon glyphicon-heart"></span> 0</button>
</p>
</div>
</div>
</div>







<div class="col-md-4 itemList " style="max-width:360px;">
<div class="article-small-box" style="min-height:490px;">
<div style="position:relative"><a href="/editorial/3362/ogier-casall-caretino-x-lavall-i-skonczyl-20-lat"><img class="img-responsive" src="/content/list/5381e7fd1ee5ae14c731fcd02233f2c1.jpg" style="width:100%;"></a>
<div class="article-small-box-category">Hodowla</div>
</div>
<div style="padding:10px;">
<h3><a href="/editorial/3362/ogier-casall-caretino-x-lavall-i-skonczyl-20-lat" class="link-black">Ogier Casall (Caretino x Lavall I) skonczyl 20 lat!</a></h3>
<p><a href="/editorial/3362/ogier-casall-caretino-x-lavall-i-skonczyl-20-lat" class="link-black">Urodziny zorganizowano w siedzibie Zwiazku Holsztynskiego.</a></p>
<p>2019-04-18</p>
<p><a class="btn btn-default" href="/editorial/3362/ogier-casall-caretino-x-lavall-i-skonczyl-20-lat" role="button">Czytaj &raquo;</a>

<button style="float:right;" type="button" class="btn btn-danger pos-bottom-right" onclick="likeItem(this,'article',3362);return false;"><span class="glyphicon glyphicon-heart"></span> 0</button>
</p>
</div>
</div>
</div>


<div class="col-md-4 itemList " style="max-width:360px; ">
<div class="article-small-box">
<div class="col-md-12" style="text-align:center;margin-top:20px;padding:0;">





<div style="width:300px;height:600px;">
<ins data-revive-zoneid="14" data-revive-id="75fd943a5e06c77fe038645d737a8933"></ins>
<script async src="//x.time2.tlfactory.pl/www/delivery/asyncjs.php"></script>
</div>





<div style="width:100%;float:left;">Reklama</div>
</div>
</div>
</div>







<div class="col-md-4 itemList " style="max-width:360px;">
<div class="article-small-box" style="min-height:490px;">
<div style="position:relative"><a href="/editorial/3360/zmarl-wladyslaw-byszewski"><img class="img-responsive" src="/content/list/e53277a5bc4bf8c5aa82efb4edbf6bcb.jpg" style="width:100%;"></a>
<div class="article-small-box-category">Sport</div>
</div>
<div style="padding:10px;">
<h3><a href="/editorial/3360/zmarl-wladyslaw-byszewski" class="link-black">Zmarl Wladyslaw Byszewski</a></h3>
<p><a href="/editorial/3360/zmarl-wladyslaw-byszewski" class="link-black">Zegnamy historycznego czlowieka...</a></p>
<p>2019-04-17</p>
<p><a class="btn btn-default" href="/editorial/3360/zmarl-wladyslaw-byszewski" role="button">Czytaj &raquo;</a>

<button style="float:right;" type="button" class="btn btn-danger pos-bottom-right" onclick="likeItem(this,'article',3360);return false;"><span class="glyphicon glyphicon-heart"></span> 0</button>
</p>
</div>
</div>
</div>







<div class="col-md-4 itemList " style="max-width:360px;">
<div class="article-small-box" style="min-height:490px;">
<div style="position:relative"><a href="/editorial/3361/4foulee-csi4-poznan-2019-zasady-zglaszania-dzieci-do-pony-games"><img class="img-responsive" src="/content/list/bf32d0216ba66648522c884d4cc6f36a.jpg" style="width:100%;"></a>
<div class="article-small-box-category">Sport</div>
</div>
<div style="padding:10px;">
<h3><a href="/editorial/3361/4foulee-csi4-poznan-2019-zasady-zglaszania-dzieci-do-pony-games" class="link-black">4Foulee CSI4 Poznan 2019: Zasady zglaszania dzieci do Pony Games</a></h3>
<p><a href="/editorial/3361/4foulee-csi4-poznan-2019-zasady-zglaszania-dzieci-do-pony-games" class="link-black">PG to czesc programu dla najmlodszych jezdzcow.
</a></p>
<p>2019-04-17</p>
<p><a class="btn btn-default" href="/editorial/3361/4foulee-csi4-poznan-2019-zasady-zglaszania-dzieci-do-pony-games" role="button">Czytaj &raquo;</a>

<button style="float:right;" type="button" class="btn btn-danger pos-bottom-right" onclick="likeItem(this,'article',3361);return false;"><span class="glyphicon glyphicon-heart"></span> 0</button>
</p>
</div>
</div>
</div>



<div class="col-md-4 itemList " style="max-width:360px;min-height:300px;">

<div class="article-small-box">
<div class="col-md-12" style="border-bottom:dotted 2px #ccc;text-align: left;"><h4>Spolecznosci</h4></div>
<div class="col-md-12" style="text-align:center;padding:0;height:730px;">
<div style="margin:5px 0px;" class="fb-page" data-href="https://www.facebook.com/equista" data-width="290" data-height="255" data-show-facepile="true" data-show-posts="false" ></div>
<div style="margin:10px 0;">
<div id="instafeed"></div>
</div>
</div>

</div>

<script type="text/javascript">
var userFeed = new Instafeed({
get: 'user',
userId: '311985829',
accessToken: '311985829.f816aeb.442615add0f94fb2b17acce60eb45a85',
limit: 6,
template: '<a href="{{link}}" target=_blank><img style="margin:3px;" src="{{image}}" /></a>'

});
userFeed.run();
</script>


</div>





<div class="col-md-4 itemList " style="max-width:360px;">
<div class="article-small-box" style="min-height:490px;">
<div style="position:relative"><a href="/editorial/3359/lgct-miami-beach-2019-przed-nami-rywalizacja-na-tle-atlantyku"><img class="img-responsive" src="/content/list/d71d6e9839029dcefa774c0a4bb3f448.jpg" style="width:100%;"></a>
<div class="article-small-box-category">Sport</div>
</div>
<div style="padding:10px;">
<h3><a href="/editorial/3359/lgct-miami-beach-2019-przed-nami-rywalizacja-na-tle-atlantyku" class="link-black">LGCT Miami Beach 2019: Przed nami rywalizacja na tle Atlantyku!</a></h3>
<p><a href="/editorial/3359/lgct-miami-beach-2019-przed-nami-rywalizacja-na-tle-atlantyku" class="link-black">Juz za chwilke rozpocznie sie 3. etap tego sezonu LGCT.</a></p>
<p>2019-04-17</p>
<p><a class="btn btn-default" href="/editorial/3359/lgct-miami-beach-2019-przed-nami-rywalizacja-na-tle-atlantyku" role="button">Czytaj &raquo;</a>

<button style="float:right;" type="button" class="btn btn-danger pos-bottom-right" onclick="likeItem(this,'article',3359);return false;"><span class="glyphicon glyphicon-heart"></span> 0</button>
</p>
</div>
</div>
</div>







<div class="col-md-4 itemList " style="max-width:360px;">
<div class="article-small-box" style="min-height:490px;">
<div style="position:relative"><a href="/editorial/2885/niezwykle-konie-heartbreaker-nimmerdor-x-silvano"><img class="img-responsive" src="/content/list/fd2912bdeb1419d70086b44fb8bd28c2.jpg" style="width:100%;"></a>
<div class="article-small-box-category">Hodowla</div>
</div>
<div style="padding:10px;">
<h3><a href="/editorial/2885/niezwykle-konie-heartbreaker-nimmerdor-x-silvano" class="link-black">Niezwykle konie: Heartbreaker (Nimmerdor x Silvano) </a></h3>
<p><a href="/editorial/2885/niezwykle-konie-heartbreaker-nimmerdor-x-silvano" class="link-black">Choc poczatkowo wydawal sie niepozorny, szybko okazalo sie, ze Heartbreaker jest niezwyklym koniem. </a></p>
<p>2019-04-16</p>
<p><a class="btn btn-default" href="/editorial/2885/niezwykle-konie-heartbreaker-nimmerdor-x-silvano" role="button">Czytaj &raquo;</a>

<button style="float:right;" type="button" class="btn btn-danger pos-bottom-right" onclick="likeItem(this,'article',2885);return false;"><span class="glyphicon glyphicon-heart"></span> 0</button>
</p>
</div>
</div>
</div>







<div class="col-md-4 itemList " style="max-width:360px;">
<div class="article-small-box" style="min-height:490px;">
<div style="position:relative"><a href="/editorial/3358/pokaz-ogierow-z-cichon-dressage-w-oj-fidelius"><img class="img-responsive" src="/content/list/78051f3a426e51e2ae7bd97c908174ed.jpg" style="width:100%;"></a>
<div class="article-small-box-category">Hodowla</div>
</div>
<div style="padding:10px;">
<h3><a href="/editorial/3358/pokaz-ogierow-z-cichon-dressage-w-oj-fidelius" class="link-black">Pokaz ogierow z Cichon Dressage w OJ Fidelius</a></h3>
<p><a href="/editorial/3358/pokaz-ogierow-z-cichon-dressage-w-oj-fidelius" class="link-black">Wyprawa z woj. slaskiego do woj. lubelskiego!</a></p>
<p>2019-04-15</p>
<p><a class="btn btn-default" href="/editorial/3358/pokaz-ogierow-z-cichon-dressage-w-oj-fidelius" role="button">Czytaj &raquo;</a>

<button style="float:right;" type="button" class="btn btn-danger pos-bottom-right" onclick="likeItem(this,'article',3358);return false;"><span class="glyphicon glyphicon-heart"></span> 0</button>
</p>
</div>
</div>
</div>


<div class="col-md-4 itemList " style="max-width:360px; ">
<div class="article-small-box">
<div class="col-md-12" style="text-align:center;margin-top:20px;padding:0;">






<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- equista large sky -->
<ins class="adsbygoogle"
style="display:inline-block;width:300px;height:600px"
data-ad-client="ca-pub-7280039563698808"
data-ad-slot="7991827295"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


<div style="width:100%;float:left;">Reklama</div>
</div>
</div>
</div>







<div class="col-md-4 itemList " style="max-width:360px;">
<div class="article-small-box" style="min-height:490px;">
<div style="position:relative"><a href="/editorial/3357/gcl-mexico-city-2019-ponowna-wygrana-shanghai-swans"><img class="img-responsive" src="/content/list/f5eb0734165fcdbcee9e0be56a4895db.jpg" style="width:100%;"></a>
<div class="article-small-box-category">Sport</div>
</div>
<div style="padding:10px;">
<h3><a href="/editorial/3357/gcl-mexico-city-2019-ponowna-wygrana-shanghai-swans" class="link-black">GCL Mexico City 2019: Ponowna wygrana Shanghai Swans!</a></h3>
<p><a href="/editorial/3357/gcl-mexico-city-2019-ponowna-wygrana-shanghai-swans" class="link-black">Podsumowanie drugiego etapu GCL.</a></p>
<p>2019-04-15</p>
<p><a class="btn btn-default" href="/editorial/3357/gcl-mexico-city-2019-ponowna-wygrana-shanghai-swans" role="button">Czytaj &raquo;</a>

<button style="float:right;" type="button" class="btn btn-danger pos-bottom-right" onclick="likeItem(this,'article',3357);return false;"><span class="glyphicon glyphicon-heart"></span> 0</button>
</p>
</div>
</div>
</div>







<div class="col-md-4 itemList " style="max-width:360px;">
<div class="article-small-box" style="min-height:490px;">
<div style="position:relative"><a href="/editorial/3355/lgct-mexico-city-2019-jer-me-guery-na-quel-homme-de-hus-wygrywa"><img class="img-responsive" src="/content/list/41855359195626eb73519ea6dd7c3ba1.jpg" style="width:100%;"></a>
<div class="article-small-box-category">Sport</div>
</div>
<div style="padding:10px;">
<h3><a href="/editorial/3355/lgct-mexico-city-2019-jer-me-guery-na-quel-homme-de-hus-wygrywa" class="link-black">LGCT Mexico City 2019: Jerome Guery na Quel Homme de Hus wygrywa!</a></h3>
<p><a href="/editorial/3355/lgct-mexico-city-2019-jer-me-guery-na-quel-homme-de-hus-wygrywa" class="link-black">To zwyciestwo jest tez sukcesem... polskiej hodowli!</a></p>
<p>2019-04-15</p>
<p><a class="btn btn-default" href="/editorial/3355/lgct-mexico-city-2019-jer-me-guery-na-quel-homme-de-hus-wygrywa" role="button">Czytaj &raquo;</a>

<button style="float:right;" type="button" class="btn btn-danger pos-bottom-right" onclick="likeItem(this,'article',3355);return false;"><span class="glyphicon glyphicon-heart"></span> 0</button>
</p>
</div>
</div>
</div>







<div class="col-md-4 itemList " style="max-width:360px;">
<div class="article-small-box" style="min-height:490px;">
<div style="position:relative"><a href="/editorial/3351/puchar-polski-wkkw-2019-i-eliminacja-strzegom"><img class="img-responsive" src="/content/list/54800f946eb0780fc1e70b0d3c382a88.jpg" style="width:100%;"></a>
<div class="article-small-box-category">Sport</div>
</div>
<div style="padding:10px;">
<h3><a href="/editorial/3351/puchar-polski-wkkw-2019-i-eliminacja-strzegom" class="link-black">Puchar Polski WKKW 2019: I eliminacja - Strzegom</a></h3>
<p><a href="/editorial/3351/puchar-polski-wkkw-2019-i-eliminacja-strzegom" class="link-black">Podsumowanie pierwszego spotkania WKKW-istow. </a></p>
<p>2019-04-11</p>
<p><a class="btn btn-default" href="/editorial/3351/puchar-polski-wkkw-2019-i-eliminacja-strzegom" role="button">Czytaj &raquo;</a>

<button style="float:right;" type="button" class="btn btn-danger pos-bottom-right" onclick="likeItem(this,'article',3351);return false;"><span class="glyphicon glyphicon-heart"></span> 0</button>
</p>
</div>
</div>
</div>









</div> <!-- list con-->
</div>

</div> <!-- /row -->

<div class="pageSel" style="visibility:hidden;"><b>1</b> <a id="next" href="/index.php?psa=2&page=intro"></a></div>

<script>

$(function() {

if (parseInt($("#carousel-main").width())<750)
$(".carousel-caption-h1").css("font-size","18px");


var $container = $('#listCon');


$container.imagesLoaded( function(){
$container.packery({
columnWidth:1,
itemSelector : '.itemList'
});
});

$("#carousel-main").swiperight(function() {
$(this).carousel('prev');
});
$("#carousel-main").swipeleft(function() {
$(this).carousel('next');
});

});





$('#listCon').infinitescroll({

navSelector  : "#next",
// selector for the paged navigation (it will be hidden)
nextSelector : "a#next",
// selector for the NEXT link (to page 2)
itemSelector : ".itemList",
// selector for all items you'll retrieve
loadingImg   : "/img/loading.gif",

debug		 : 		false,
donetext  	 :		"a"
},


function( newElements ) {
var $container = $('#listCon');
//$('#infscr-loading').remove();
var $newElems = $( newElements ).css({ opacity: 0 });
$newElems.imagesLoaded(function(){
$newElems.animate({ opacity: 1 });
$container.packery( 'appended', $newElems, true );
});
}

);
</script>





<hr>
<footer>
<p>&copy; Equista.pl 2014 - 2019 - a timeless venture | <a href="/regulamin">Regulamin strony</a> | <a href="/prywatnosc">Polityka prywatnosci</a></p>
</footer>
</div> <!-- / footer container -->


<div id="loginBox" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"></div>

<div id="cookie_info" style="width:100%;padding:5px;position:fixed;bottom:0px;text-align:center;background:#ccc;z-index:1000;"><a style="color:black;" href="#" onclick="$('#cookie_info').hide();return false;">Strona equista.pl korzysta z plikow cookies w celu realizacji uslug i zgodnie z Polityka Plikow Cookies. Mozesz okreslic warunki przechowywania lub dostepu do plikow cookies w Twojej przegladarce. <br>Kliknij <b>tutaj</b> by potwierdzic</a></div>


<script src="/assets/js/bootstrap.min.js"></script>
</body>
</html>
