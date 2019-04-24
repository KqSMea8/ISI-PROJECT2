<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="pl">
<!--<![endif]-->
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=1140, initial-scale=1">
<title></title>
<link rel="profile" href="http://gmpg.org/xfn/11">

<script type="text/javascript" src="https://s3-eu-west-1.amazonaws.com/inteliwise-client/saas/embed/v_1.5/ef2aca04024369b4498ebf200c009b2030d25a1c1f9c041901241b08188b2939/6a76f0d9af757a05c85d5ef72878ea01"></script>





<!-- 1140px Grid styles for IE -->
<!--[if lte IE 9]><link rel="stylesheet" href="/css/ie.css" type="text/css" media="screen" /><![endif]-->

<!-- The 1140px Grid - http://cssgrid.net/ -->
<link rel="stylesheet" href="/css/1140.css" type="text/css" media="screen" />

<!-- Your styles -->
<link rel="stylesheet" href="/css/styles.css" type="text/css" media="screen" />


<!--Delete embedded styles, just for example.-->

<link rel="stylesheet" href="/css/bjqs.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/css/demo.css" type="text/css" media="screen" />


</head>

<body class="robots.txt-page">
<div style="position:fixed;top:50%;margin-top:-175px;right:50px;z-index:999;width:250px;height:350px;display:none" id="gg">

</div>



<div class="main-con">

<div class="header-bg inner-page">
<div class="container12 examples">
<div class="row">
<div class="column2">
<a href="/"><img src="/img/logo.png" class="logo"></a>
</div>
<div class="column10">
<ul class="nav-menu"><li><a href="/">Strona glowna</a><li><a href="/zamowienia">Zamowienia</a><li><a href="/cennik">Cennik</a><li><a href="/kod_rabatowy">Kod rabatowy</a><li><a href="/faq">FAQ</a><li><a href="/punkty_ekspozycyjne">Punkty ekspozycyjne</a></ul>            </div>
<a href="/kontakt/" class="live-chat-btn" style="cursor:pointer"><span class="live-chat-icon"></span> Kontakt</a>
</div>
</div>
</div>

<div class="footer-bg">
<div class="container12">
<div class="row kill-bottom-margin">
<div class="column4">
<img src="/img/footer-logo.png" class="footer-logo">
<span class="footer-desc">Obrazy na plotnie malarskim</span>
</div>
<div class="column8" style="text-align:right">
<a href="/regulamin/" class="footer-link">Regulamin</a>
<a href="/polityka/" class="footer-link">Polityka prywatnosci</a>

<span class="footer-link">E-mail: <a href="mailto:info@drukowanyobraz.pl">info@drukowanyobraz.pl</a></span>

</div>
</div>
</div>
</div>


<script src="/js/jquery-1.10.2.min.js"></script>
<script src="/js/bjqs-1.3.js"></script>
<script>

jQuery(document).ready(function($) {
$('#main-slider').bjqs({
'animtype' : 'slide',
'animduration' : 950,
'height' : 400,
'width' : 1134,
'responsive' : false
});
$('#small-slider').bjqs({
'animtype' : 'slide',
'animduration' : 650,
'height' : 268,
'width' : 405,
'responsive' : false
});
$('#small-slider2').bjqs({
'animtype' : 'slide',
'animduration' : 650,
'height' : 268,
'width' : 405,
'responsive' : false
});
$('body').animate({opacity:1},1000,function(){
$('#InteliwiseSaaSModule_win_wrapper').css('position','fixed');
});
$('.play-video-holder').click(function(){
$(this).fadeOut('fast');
$('#video').fadeIn('slow');
});

});



function stoisko(){
$('.obraz2').animate({opacity:0},2000,function(){
$('.obraz2').animate({opacity:0},2000,function(){
$('.obraz2').animate({opacity:1},2000,function(){
$('.obraz2').animate({opacity:1},2000,function(){
stoisko();
});
});
});
});
}

stoisko();



</script>



</div>






</body>
</html>
