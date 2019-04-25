<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="Description" content="" />
<meta name="Keywords" content="" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="/css/colorbox/colorbox.css" />
<!--<link rel="stylesheet" type="text/css" href="/css/blitzer/jquery-ui-1.10.1.custom.min.css" media="all" />-->
<link rel="stylesheet" type="text/css" href="/css/site.css" />
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript">!window.jQuery && document.write(unescape('%3Cscript src="/js/jquery-1.8.2.min.js"%3E%3C/script%3E'))</script>
<script src="/js/jquery-ui-1.10.1.custom.min.js"></script>
<script type="text/javascript" src="/js/jquery.colorbox-min.js"></script>
<script type="text/javascript" src="/js/jquery.swfobject.1-1-1.min.js"></script>
<script type="text/javascript" src="/js/jquery.cycle.all.js"></script>
<title>Przeczno</title>
</head>
<body id="hp">
<div class="hp-main-container">
<div class="hp-main">
<div class="welcomeSlideshowContainer" id="cycle_250103">
<div class="welcomeSlideshow" id="cycle_container_250103">
<img src="/welcome_slides/kosciol_04_2012_800px_data.jpg" alt="Kwiecien" width="800" height="600" />
<img src="/welcome_slides/kosciol_05_2012_800px_data.jpg" alt="Maj" width="800" height="600" />
<img src="/welcome_slides/kosciol_06_2013_800px_data.jpg" alt="Czerwiec" width="800" height="600" />
<img src="/welcome_slides/kosciol_07_2009_800px_data.jpg" alt="Lipiec" width="800" height="600" />
<img src="/welcome_slides/kosciol_08_2013_800px_data.jpg" alt="Sierpien" width="800" height="600" />
<img src="/welcome_slides/kosciol_09_2013-800px-data-1.jpg" alt="Wrzesien" width="800" height="600" />
<img src="/welcome_slides/kosciol_10_2012_800px_data.jpg" alt="Pazdziernik" width="800" height="600" />
<img src="/welcome_slides/kosciol_11_2011_800px_data.jpg" alt="Listopad" width="800" height="600" />
<img src="/welcome_slides/kosciol_12_2012_800px_data.jpg" alt="Grudzien" width="800" height="600" />
<img src="/welcome_slides/kosciol_01_2012_800px_data.jpg" alt="Styczen" width="800" height="600" />
<img src="/welcome_slides/kosciol_02_2013_800px_data.jpg" alt="Luty" width="800" height="600" />
<img src="/welcome_slides/kosciol_03_2012_800px_data.jpg" alt="Marzec" width="800" height="600" />
</div>
<a href="#" id="welcomeSlideshowArrow" class="welcomeSlideshowArrow"></a>
<div id="hpButtons">
<a id="hpButton1" href="/parafia-przeczno">Parafia Przeczno</a>
<a id="hpButton2" href="/misje-ad-gentes">Misje<br />Ad Gentes</a>
<a id="hpButton3" href="/ruch-swiatlo-zycie"><!--Ruch Swiatlo Zycie--></a>
<a id="hpButton4" href="/holy-cross-parish-przeczno-in-poland">Holy Cross Parish</a>
</div>
</div>
<script>
var bc = $('#cycle_buttons_250103');
var $container_250103 = $('#cycle_container_250103').cycle({
fx: 'scrollLeft',
speed: 500,
timeout: 0
});
$('#welcomeSlideshowArrow').click(function() {
$('#cycle_container_250103').cycle('next');
});
</script>
</div>
</div>
<script type="text/javascript">
$(".gallery").each(function(index) {
var galleryId = $(this).data('gallery-id');
var noBackground = $(this).data('gallery-no-background');
var opacity = 0.85;
if (noBackground == '1') {
opacity = 0;
}
if (typeof galleryId === 'undefined') {
$(".gallery a").colorbox({rel: "gal", slideshow: true, slideshowSpeed: 4000, slideshowStart: "start", slideshowStop: "stop", maxWidth: "100%", maxHeight: "100%", opacity: opacity});
} else {
$(".gallery a[rel='gal-" + galleryId + "']").colorbox({rel: "gal-" + galleryId, slideshow: true, slideshowSpeed: 4000, slideshowStart: "start", slideshowStop: "stop", maxWidth: "100%", maxHeight: "100%", opacity: opacity});
}
});
$("a.colorbox").colorbox({slideshow: false, maxWidth: "100%", maxHeight: "100%"});
</script>

</body>
</html>

