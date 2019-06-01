<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<base href="http://ceramika.wano.com.pl/" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name='keywords' content='' />
<meta name='description' content='' />
<meta name="classification" content="global,all" />
<meta name="robots" content="all,index,follow" />
<meta name="revisit-after" content="2 days" />

<title>Ceramika Wano</title>


<link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600&subset=latin-ext' type='text/css' />
<link rel="stylesheet" href="./css/ImageOverlay.css" media="screen" type="text/css" />

<link rel="stylesheet" href="./css/jquery.fancybox.css" type="text/css" media="screen" />
<link rel="stylesheet" href="./css/helpers/jquery.fancybox-thumbs.css" type="text/css" media="screen" />
<link rel="stylesheet" href="./css/helpers/jquery.fancybox-buttons.css" type="text/css" media="screen" />

<link rel='stylesheet' href='./css/validate.css' type='text/css' />

<link rel="stylesheet" href="./css/main.css" type="text/css" />
<link rel="stylesheet" href="./css/gallery_sub.css" type="text/css" />

<script type="text/javascript" src="./js/jq.js"></script>
<script type="text/javascript" src="./js/jquery.metadata.js"></script>
<script type="text/javascript" src="./js/jquery.ImageOverlay.js"></script>
<script type="text/javascript" src="./js/jquery.fancybox.js"></script>
<script type="text/javascript" src="./css/helpers/jquery.fancybox-thumbs.js"></script>
<script type="text/javascript" src="./css/helpers/jquery.fancybox-buttons.js"></script>
<script type="text/javascript" src="./js/jquery.validate.js"></script>
<script type="text/javascript" src="./js/jquery.form.js"></script>

<script>
$(document).ready(function() {
$("#firstGallery").ImageOverlay();
for(i=1; i<=4; i++){
$('#mm'+String(i)).hide()
}

var home=true;
$(".photo").hover(function(){
$(this).css({backgroundColor: '#FFF'});
$("#"+$(this).attr("name")).css({backgroundColor: '#FFF', color: '#000'});
},
function(){
$(this).css({backgroundColor: '#d6d6d6'});
$("#"+$(this).attr("name")).css({backgroundColor: '', color: '#FFF'});
});
$(".go").hover(function(){
$(this).css({backgroundColor: '#FFF', color: '#000'});
},
function(){
$(this).css({backgroundColor: '', color: '#FFF'});
});

/* end home hover*/

if(!home){
$(".div1").animate({
width: "30%"
}, 0 );
$(".div2").animate({
width: "70%", left: "30%"
}, 0 );
$(".content1").hide();
}else{
$(".content1").show();
$(".content2").hide();
$(".content3").hide();
}
$(".go").click(function(){
if(home){
/* SHOW SUB */
$(".div1").animate({
width: "30%"
}, 1000 );
$(".div2").animate({
width: "70%", left: "30%"
}, 1000 );
$(".content1").hide();
$(".content2").show();
$(".content3").show();
home = false;
}
for(i=1; i<=4; i++){
if(String(i) == $(this).attr("id")){
$("#mm"+String(i)).show();
$("#"+String(i)).addClass("mm_active");
}else{
$("#"+String(i)).hide();
$("#mm"+String(i)).hide();
$("#"+String(i)).removeClass("mm_active");
}
}
});
$(".home").click(function(){
home = true;
$(".mm_sub").hide();
for(i=1; i<=4; i++){
$("#"+String(i)).removeClass("mm_active");
$("#"+String(i)).show();
}
$(".div1").animate({
width: "50%"
}, 1000 );
$(".div2").animate({
width: "50%", left: "50%"
}, 1000 );
$(".content1").show();
$(".content2").hide();
$(".content3").hide();
});
$(".mm_home a").click(function(){
if(home){
$(".div1").animate({
width: "30%"
}, 1000 );
$(".div2").animate({
width: "70%", left: "30%"
}, 1000 );
$(".content1").hide();
$(".content2").show();
$(".content3").show();
home = false;
}
for(i=1; i<=4; i++){
if(String(i) == $(this).attr("name")){
$("#mm"+String(i)).show();
$("#"+String(i)).addClass("mm_active");
}else{
$("#"+String(i)).hide();

$("#mm"+String(i)).hide();
$("#"+String(i)).removeClass("mm_active");
}
}
});

});
</script>
</head><body>
<div id="container">
<div id="head">
</div>
<div id="menu">
<div class="rb">
<a href="#">home</a>
<a href="#">oferta</a>
<a href="#">kontakt</a>
<!-- <a href="#">blog</a>  -->
<!-- <a href="#">newsletter</a>  -->
</div>

<div class="rb2">
<!-- <a href="#">zaloguj sie</a>  -->
<!-- <a href="#">zarejestruj</a>  -->
</div>

<div class="ft">
<!-- <img src="img/ft1.png" width="36" height="36" alt=""><img src="img/ft2.png" width="36" height="36" alt="">   -->
</div>
<div class="div1">
<div class="div1b">
<div class="logo_left"></div>
<br class="clear">

<div class="mm">
<a href="http://ceramika.wano.com.pl/artykuly/anioly,1,1" class="go" id="1">anioly</a>
<div id="mm1" class="mm_sub">

<a href="http://ceramika.wano.com.pl/artykuly/figurki,5,1" >figurki</a>


<a href="http://ceramika.wano.com.pl/artykuly/wiszace,6,1" >wiszace</a>

</div>	<a href="http://ceramika.wano.com.pl/artykuly/ceramika_uzytkowa,2,2" class="go" id="2">ceramika uzytkowa</a>
<div id="mm2" class="mm_sub">

<a href="http://ceramika.wano.com.pl/artykuly/kubki i inne,18,2" >kubki i inne</a>


<a href="http://ceramika.wano.com.pl/artykuly/misy i miseczki,7,2" >misy i miseczki</a>


<a href="http://ceramika.wano.com.pl/artykuly/mydelniczki,20,2" >mydelniczki</a>


<a href="http://ceramika.wano.com.pl/artykuly/patery,19,2" >patery</a>


<a href="http://ceramika.wano.com.pl/artykuly/rozne,23,2" >rozne</a>

</div>	<a href="http://ceramika.wano.com.pl/artykuly/ceramika_unikatowa,3,3" class="go" id="3">ceramika unikatowa</a>
<div id="mm3" class="mm_sub">
</div>	<a href="http://ceramika.wano.com.pl/artykuly/wnetrze_i_ogrod,4,4" class="go" id="4">wnetrze i ogrod</a>
<div id="mm4" class="mm_sub">

<a href="http://ceramika.wano.com.pl/artykuly/dekoracje,22,4" >dekoracje</a>


<a href="http://ceramika.wano.com.pl/artykuly/donice i oslonki,17,4" >donice i oslonki</a>


<a href="http://ceramika.wano.com.pl/artykuly/swieczniki,21,4" >swieczniki</a>


<a href="http://ceramika.wano.com.pl/artykuly/zegary,13,4" >zegary</a>

</div>
</div>

</div>
</div>
</div>
<div id="content">
<div class="div2">
<div class="logo_right home"><a href="#"><img src="img/wanoceramika.png" width="191" height="129" alt=""></a></div>
<div class="content">
<!-- <div class="logo_right home"><img src="img/wanoceramika.png" width="191" height="129" alt=""></div> -->
<div class="mm_home">

<a href="http://ceramika.wano.com.pl/artykuly/anioly,1,1" class="photo" name="1"><img alt="Ceramika" src="img/gallery/photos_home_01.jpg" width="102" height="102"></a>
<a href="http://ceramika.wano.com.pl/artykuly/anioly,1,1" class="photo" name="1"><img alt="Ceramika" src="img/gallery/photos_home_02.jpg" width="102" height="102"></a>
<a href="http://ceramika.wano.com.pl/artykuly/anioly,1,1" class="photo" name="1"><img alt="Ceramika" src="img/gallery/photos_home_03.jpg" width="102" height="102"></a>
<a href="http://ceramika.wano.com.pl/artykuly/anioly,1,1" class="photo" name="1"><img alt="Ceramika" src="img/gallery/photos_home_04.jpg" width="102" height="102"></a>

<a href="http://ceramika.wano.com.pl/artykuly/ceramika_uzytkowa,2,2" class="photo clear" name="2"><img alt="Ceramika" src="img/gallery/photos_home_05.jpg" width="102" height="102"></a>
<a href="http://ceramika.wano.com.pl/artykuly/ceramika_uzytkowa,2,2" class="photo" name="2"><img alt="Ceramika" src="img/gallery/photos_home_06.jpg" width="102" height="102"></a>
<a href="http://ceramika.wano.com.pl/artykuly/ceramika_uzytkowa,2,2" class="photo" name="2"><img alt="Ceramika" src="img/gallery/photos_home_07.jpg" width="102" height="102"></a>
<a href="http://ceramika.wano.com.pl/artykuly/ceramika_uzytkowa,2,2"  class="photo" name="2"><img alt="Ceramika" src="img/gallery/photos_home_08.jpg" width="102" height="102"></a>

<a href="http://ceramika.wano.com.pl/artykuly/ceramika_unikatowa,3,3"  class="photo clear" name="3"><img alt="Ceramika" src="img/gallery/photos_home_09.jpg" width="102" height="102"></a>
<a href="http://ceramika.wano.com.pl/artykuly/ceramika_unikatowa,3,3" class="photo" name="3"><img alt="Ceramika" src="img/gallery/photos_home_10.jpg" width="102" height="102"></a>
<a href="http://ceramika.wano.com.pl/artykuly/ceramika_unikatowa,3,3" class="photo" name="3"><img alt="Ceramika" src="img/gallery/photos_home_11.jpg" width="102" height="102"></a>
<a href="http://ceramika.wano.com.pl/artykuly/ceramika_unikatowa,3,3" class="photo" name="3"><img alt="Ceramika" src="img/gallery/photos_home_12.jpg" width="102" height="102"></a>

<a href="http://ceramika.wano.com.pl/artykuly/wnetrze_i_ogrod,4,4" class="photo clear" name="4"><img alt="Ceramika" src="img/gallery/photos_home_13.jpg" width="102" height="102"></a>
<a href="http://ceramika.wano.com.pl/artykuly/wnetrze_i_ogrod,4,4" class="photo" name="4"><img alt="Ceramika" src="img/gallery/photos_home_14.jpg" width="102" height="102"></a>
<a href="http://ceramika.wano.com.pl/artykuly/wnetrze_i_ogrod,4,4" class="photo" name="4"><img alt="Ceramika" src="img/gallery/photos_home_15.jpg" width="102" height="102"></a>
<a href="http://ceramika.wano.com.pl/artykuly/wnetrze_i_ogrod,4,4" class="photo" name="4"><img alt="Ceramika" src="img/gallery/photos_home_16.jpg" width="102" height="102"></a>

<p>&nbsp;</p>
</div>
</div>
</div>		</div>

<div style="clear: both;"></div>
</div>
</body>
</html>


