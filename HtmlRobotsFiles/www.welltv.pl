<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="shortcut icon" href="/images/favico.ico" />
<link rel="stylesheet" href="/files/css.css" type="text/css" media="all" />
<link rel="stylesheet" type="text/css" href="/inc/js/jquery.slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="/inc/js/jquery.slick/slick-theme.css"/>

<script type="text/javascript" src="/inc/js/jquery.min.js"></script>
<script type="text/javascript" src="/inc/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="/inc/js/jquery.fullpage.min.js"></script>
<script type="text/javascript" src="/inc/js/jquery.slick/slick.min.js"></script>

<script type="text/javascript" src="/inc/init.js"></script>
<script type="text/javascript" src="/inc/js/jquery.countTo.js"></script>


<script type="text/javascript">
$(document).ready(function()
{
$('.slick').slick({
dots: false,
infinite: false,
speed: 300,
slidesToShow: 8,
slidesToScroll: 8,
responsive: [
{
breakpoint: 1024,
settings: {
slidesToShow: 3,
slidesToScroll: 3,
infinite: true,
dots: true
}
},
{
breakpoint: 700,
settings: {
slidesToShow: 2,
slidesToScroll: 2
}
},
{
breakpoint: 480,
settings: {
slidesToShow: 1,
slidesToScroll: 1
}
}
// You can unslick at a given breakpoint now by adding:
// settings: "unslick"
// instead of a settings object
]
});

if($( window ).width() < 768)
{
$("#menu").addClass("mobile")
}

$('.jq-hamburger').click(function(e)
{
e.preventDefault();

$(this).toggleClass('open');
$("#menumobile").toggle();
});

$("#player-close").click(function(e)
{
e.preventDefault();
$("#player").fadeOut("slow");
$("#player-close").fadeOut("slow");
});

$(".sekcja3-3").click(function(e)
{
e.preventDefault();

$("#player").fadeIn("slow");
$("#player-close").fadeIn("slow");
});

function count(options)
{
var $this = $(this);
options = $.extend({}, options || {}, $this.data('countToOptions') || {});
$this.countTo(options);
}

$('.jq-timer').each(count);

$('#fullpage').fullpage(
{
responsiveWidth: 900,
anchors: ['start', 'o_welltv', 'kampanie', 'kontakt'],
menu: '#menu',
onLeave: function(index, nextIndex, direction)
{
$(".next-section a").removeClass("active");

$(".section-padding").animate(
{
opacity: '0',
}, 300, 'easeInOutCirc');

if($( window ).width() >= 768)
{
if(index == 1 || nextIndex == 1)
{
$("#menu").hide();
}
}

$(".next-section a").css("top","0px");

},
afterLoad: function(anchorLink, index){

$("#section"+index+" .next-section a").addClass("active");

NavigationLoop(index);

if(index > 1)
{
$("#menu").addClass("small");
$("#menu").fadeIn();
}
else
{
$("#menu").removeClass("small");
$("#menu").show();

$("#sekcja1-logo2").animate(
{
opacity: '1',
top: '40px',
}, 1000, 'easeInOutCirc');

$("#menu").animate(
{
opacity: '1',
left: '0px',
}, 1000, 'easeInOutCirc');
}

if(index == 1)
{
$('.jq-timer').each(count);

ShowSekcja1(1);
ShowSekcja11(1);

if($( window ).width() >= 768)
{
$('#section1').vidbg(
{
'mp4': 'inc/mp4/sekcja1.mp4',
'poster': 'img/section1.jpg',
},
{
muted: true,
loop: true,
overlay: true,
overlayColor: '#000',
overlayAlpha: 0,
});
}

$("#section1 .section-padding").css("top","-30px");
$("#section1 .section-padding").animate(
{
opacity: '1',
top: '0px',
}, 500, 'easeInOutCirc');
}

if(index == 2)
{
$("#section2 .section-padding").css("top","-30px");
$("#section2 .section-padding").animate(
{
opacity: '1',
top: '0px',
}, 500, 'easeInOutCirc');
}

if(index == 3)
{
$("#section3 .section-padding").css("top","-30px");
$("#section3 .kampanie-row").css("position","relative").css("opacity","0").css("top","-10px");

$("#section3 .section-padding").animate(
{
opacity: '1',
top: '0px',
}, 500, 'easeInOutCirc', function()
{
ShowKampanie(1);
});

if($( window ).width() >= 768)
{
$('#section3').vidbg(
{
'mp4': 'inc/mp4/sekcja3.mp4',
'poster': 'img/section3.jpg',
},
{
muted: true,
loop: true,
overlay: true,
overlayColor: '#000',
overlayAlpha: 0,
});
}
}

if(index == 4)
{
$("#section4 .section-padding").css("top","-50px").animate(
{
opacity: '1',
top: '0px',
}, 500, 'easeInOutCirc');
}
}
});


function NavigationLoop(index)
{
if($("#section"+index+" .next-section a").hasClass("active"))
{
$("#section"+index+" .next-section a").animate(
{
top: '+=70',
}, 1000, 'easeInOutCirc').animate (
{
top: '-=70',
}, 1000, 'easeInOutCirc', function()
{
NavigationLoop(index);
});
}
}

function ShowKampanie(i)
{
i = parseInt(i);

$("#section3 .row .kampanie-row:nth-child("+i+")").animate(
{
opacity: '1',
top: '0px',
}, 200, 'easeInOutCirc', function()
{
i++;

if(i < 7)
{
ShowKampanie(i);
}
});
}

function ShowSekcja1(i)
{
i = parseInt(i);

$("#section1 .sekcja1-1 .medium-4:nth-child("+i+")").animate(
{
opacity: '1',
top: '0px',
}, 200, 'easeInOutCirc', function()
{
i++;

if(i < 4)
{
ShowSekcja1(i);
}
});
}

function ShowSekcja11(i)
{
i = parseInt(i);

$("#section1 #static-content2 td:nth-child("+i+") img").animate(
{
opacity: '1',
top: '0px',
}, 200, 'easeInOutCirc', function()
{
i++;

if(i < 15)
{
ShowSekcja11(i);
}
});
}
});
</script>
<style>
//#static-content2 .slick .slick-slide:nth-child(6){display: none;}
</style>
<meta name="description" content="well tv to  kreatywna telewizja w stylu wellbeing, docierajaca ze swoim przekazem do 100 000 pacjentow najlepszych klinik i gabinetow stomatologicznych w Polsce." />
<meta name="keywords" content="digital signage, telewizja, stomatologia, reklama, kampania, marketing, spoty reklamowe" />
<title>well tv - kreatywna telewizja wellbeing - digital signage</title></head>
<body>

<ul id="menu">
</ul>

<a href="#" class="jq-hamburger">
<span></span>
<span></span>
<span></span>
<span></span>
</a>
<ul id="menumobile">
</ul>

<div id="fullpage">


<script src="/inc/js/vidbg.js"></script>

</div>
<iframe id="player" src="http://www.youtube.com/embed/NxOErriNACI?autoplay=0&amp;rel=0" width="100%" height="100%" frameborder="0"></iframe>
<a href="#" id="player-close">&nbsp;</a>


<script src="/inc/js/jquery.cookie/jquery.cookie.js"></script>

<script type="text/javascript">
$(document).ready(function() {
$(".allert-cookie-wylacz").click(function(){
$.cookie('wylaczcookie', 'wylacz', { expires: 365, path: '/' });
$("#cookie-foot").hide();
});
if($.cookie('wylaczcookie')){ $("#cookie-foot").hide(); }
});
</script>

<div id="cookie-foot">Ta strona korzysta z plikow cookies, a ich zapisywanie mozesz wylaczyc w ustawieniach przegladarki. <a class="allert-cookie-wylacz">OK</a></div>


<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-86396967-1', 'auto');
ga('send', 'pageview');

</script>


</body>
</html>
