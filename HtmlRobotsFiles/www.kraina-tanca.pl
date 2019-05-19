<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta name="robots" content="index,follow,all" />
<meta http-equiv="Content-Language" content="pl" />
<meta name="author" content="ETCOM Profesjonalne projektowanie i tworzenie stron www" />
<meta name="copyright" content="Kraina Tanca" />

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">


<link href="/css/typo.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/lay.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/facebook.css" rel="stylesheet" type="text/css" media="all" />
<link href="/css/module-news.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-form.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-gallery.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-static-content3.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-mapa-google.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-meta-tags.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-files.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-gallerys.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-slider.css" rel="stylesheet" type="text/css" media="all" /><link href="/css/module-static-content.css" rel="stylesheet" type="text/css" media="all" />
<!--[if IE]><link href="/css/lay-ie.css" rel="stylesheet" type="text/css" /><![endif]-->

<script type="text/javascript" src="/js/jquery-1.11.1.js"></script>
<script type="text/javascript" src="/inc/js/funkcje.js"></script>

<script type="text/javascript" src="/inc/js/jquery.litebox/js/jquery.lightbox-0.5.js"></script>
<script type="text/javascript" src="/inc/js/jquery.litebox/start.js"></script>
<link rel="stylesheet" type="text/css" href="/inc/js/jquery.litebox/css/jquery.lightbox-0.5.css" media="all" />





<script src="/inc/js/jquery.bxslider.js"></script>
<link href="/css/jquery.bxslider.css" rel="stylesheet" />


<script type="text/javascript">
$(document).ready(function(){
$('.bxslider').bxSlider({
auto: true,
});
});

$(document).ready(function() {
$("#fblikeboxleft").hover(function(){
$("#fblikeboxleft").stop(true,false).animate({left: 0}, 500);
},function(){
$("#fblikeboxleft").stop(true,false).animate({left: -270}, 500);
});
});
</script>


<meta name="description" content="" />
<meta name="keywords" content="" />
<title></title></head>
<body class="body-" >

<div id="fblikeboxleft"><img src="/img/facebook.png" alt="" /><iframe allowTransparency="true" frameborder="0" scrolling="no" src="http://www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/krainatanca?ref=stream&amp;locale=pl_PL&amp;width=250&amp;connections=12&amp;stream=false&amp;header=false&amp;height=230" style="border:none; overflow:hidden; width:250px; height:230px; background-color: white;"></iframe>
<iframe src="//www.facebook.com/plugins/like.php?href=https://www.facebook.com/krainatanca&amp;send=false&amp;layout=box_count&amp;width=65&amp;show_faces=false&amp;font&amp;colorscheme=light&amp;action=like&amp;height=65&amp;appId=494237623922844" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:75px; height:63px; background: transparent; position: absolute; top: 108px; left: 320px;" allowTransparency="true"></iframe></div>
<div id="mobile">
<div id="header">
<div class="bg">
<a href="/" class="logo left"><img src="/img/logo.png" alt="" /></a>
<div class="right menu">
<div class="clear">&nbsp;</div>
</div>
<div class="clear">&nbsp;</div>
</div>
</div>



<div id="slider-index">
<ul class="bxslider">
</ul>
</div>

<div id="index">
<div class="bg">



<div id="index-tabelka"></div>
<div id="index-formularz">
<a href="/pl/menu/zapisy/-"><img src="/img/index-formularz.png" alt="" /></a>
</div>

<div id="index-aktualnosci-tytul"><img src="/img/index-aktualnosci.png" alt=""></div>

<div id="index-news">
<div class="index-news-data left">
<a href="#" class="index-news-pokaz index-news-pokaz-1"><span class="dzien">13</span><span class="miesiac">Kwiecien</span><img src="/img/news-arrow.png" alt="" /></a>
<a href="#" class="index-news-pokaz index-news-pokaz-2"><span class="dzien">24</span><span class="miesiac">Czerwiec</span><img src="/img/news-arrow.png" alt="" /></a>
<a href="#" class="index-news-pokaz index-news-pokaz-3"><span class="dzien">01</span><span class="miesiac">Sierpien</span><img src="/img/news-arrow.png" alt="" /></a>
<a href="/pl/menu/aktualnosci/-/news/0" class="index-news-zobacz-wiecej"><span>Zobacz wiecej</span></a>
</div>


<script type="text/javascript">
$(document).ready(function() {
$(".index-news-desc").hide();
$(".index-news-desc-1").show();
$(".index-news-pokaz-1").addClass("active");

$(".index-news-pokaz-1").click(function(e){
e.preventDefault();
$(".index-news-desc").hide();
$(".index-news-desc-1").show();
$(".index-news-pokaz").removeClass("active");
$(".index-news-pokaz-1").addClass("active");
});

$(".index-news-pokaz-2").click(function(e){
e.preventDefault();
$(".index-news-desc").hide();
$(".index-news-desc-2").show();
$(".index-news-pokaz").removeClass("active");
$(".index-news-pokaz-2").addClass("active");
});

$(".index-news-pokaz-3").click(function(e){
e.preventDefault();
$(".index-news-desc").hide();
$(".index-news-desc-3").show();
$(".index-news-pokaz").removeClass("active");
$(".index-news-pokaz-3").addClass("active");
});
});
</script>


<div class="index-news-desc index-news-desc-1">
<div class="left index-news-desc-img"><a href="/pl/menu/aktualnosci/-/news/0/29"><img src="/files/news/thumb_91434a7902fe7ea80f0a0c8f4584a456_28616622_1720628794641793_1729335790693851324_o.jpg" alt="" /></a></div>
<div class="left index-news-desc-desc">
<h5><a href="/pl/menu/aktualnosci/-/news/0/29">Wiosenny Festiwal Tanca 2019</a></h5>
<p>Serdecznie zapraszamy na kolejna impreze w tym sezonie tanecznym, kt&oacute;ra odbedzie sie 13 kwietnia na Hali Sportowej Lubuszanka w Czerwiensku !</p>
</div>
<div class="clear">&nbsp;</div>
</div>
<div class="index-news-desc index-news-desc-2">
<div class="left index-news-desc-img"><a href="/pl/menu/aktualnosci/-/news/0/31"><img src="/files/news/thumb_74132d1d2f7e6e1b03c0ad5f3826b928_wiosenny-festiwal_ebanerek.jpg" alt="" /></a></div>
<div class="left index-news-desc-desc">
<h5><a href="/pl/menu/aktualnosci/-/news/0/31">Letnie polkolonie</a></h5>
<p><span><strong>Zapraszamy do zapoznania sie z oferta na roztanczone p&oacute;lkolonie.</strong></span></p>
<p><span><strong>Najlepsze wakacje dla dzieci spedzajacych czas w miescie!</strong></span></p>
<p><span><strong><span><strong>Zupelnie NOWY PROGRAM!</strong></span></strong></span></p>
<p><span><strong><span><strong><strong>W TYM ROKU AZ DZIEWIEC TURNUS&Oacute;W SZALONEJ ZABAWY I TANCA!</strong></strong></span></strong></span></p>
</div>
<div class="clear">&nbsp;</div>
</div>
<div class="index-news-desc index-news-desc-3">
<div class="left index-news-desc-img"><a href="/pl/menu/aktualnosci/-/news/0/30"><img src="/files/news/thumb_79cb187e8face7c3870c1c589733df0e_12747941_1038202992884380_6098692645920545110_o.jpg" alt="" /></a></div>
<div class="left index-news-desc-desc">
<h5><a href="/pl/menu/aktualnosci/-/news/0/30">Oboz letni 2019</a></h5>
<p><strong>W tym roku wakacyjny ob&oacute;z taneczny odbedzie sie</strong></p>
<p><strong>nad polskim morzem w Rewalu w terminie 01.08 - 08.08 (8 dni).</strong></p>
<p><strong>Zaplanowalismy wiele ciekawych atrakcji.</strong></p>
<p><strong>Juz nie mozemy sie doczekac wakacji! A Wy?</strong></p>
<p><strong>&nbsp;</strong></p>
<p><strong>&nbsp;</strong></p>
</div>
<div class="clear">&nbsp;</div>
</div>
<div class="clear">&nbsp;</div>
</div>
</div>
</div>


<div id="content" class="content  ">
<div class="bg">							<div class="clear">&nbsp;</div>

</div>
</div>

<div id="foot1">
<div class="bg">
<div class="left"><img src="/img/logof.png" alt="" /></div>
<div class="right"></div>
<div class="clear">&nbsp;</div>
</div>
</div>

<div id="foot2">
<div class="bg">
<div class="left">Badz na biezaco z KRAINA TANCA</div>
<div class="left">
<a href="https://www.facebook.com/krainatanca" target="_blank" class="foot_fb">&nbsp;</a>
<a href="https://plus.google.com" target="_blank" class="foot_gp">&nbsp;</a>
<a href="?call=" target="_blank" class="foot_sk">&nbsp;</a>
</div>
<div class="right">Copyright @ 2015 KRAINA TANCA wszelkie prawa zastrzezone.<br/>Projekt i wykonanie <a href="http://www.etcom.pl" target="black">ETCOM</a></div>
<div class="right"></div>
<div class="clear">&nbsp;</div>
</div>
</div>

</div>
</body>
</html>
