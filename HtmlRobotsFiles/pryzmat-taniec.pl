<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Pracownia Tanca Wspolczesnego PRYZMAT, Olsztyn - taniec wspolczesny, taniec jazzowy, modern jazz</title>
<meta name="description" content="Pracownia Tanca Wspolczesnego PRYZMAT, Olsztyn - taniec wspolczesny, taniec jazzowy, modern jazz"/>
<meta name="keywords" content="Pracownia Tanca Wspolczesnego PRYZMAT, taniec Olsztyn, taniec wspolczesny,taniec jazzowy, taniec modern jazz,zespol taneczny,teatr tanca, choreograf,choreografia, warsztaty taneczne, taniec musicalowy, formacja taneczna"/>
<meta name="clientbase" content="Global" />
<meta name="audience" content="all" />
<meta name="revisit-after" content="7 days" />
<meta name="Googlebot" content="index, follow" />
<meta name="Robots" content="all"/>
<meta http-equiv="Content-Language" content="pl" />
<link href="/css/stylep.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="/photobox/photobox.css">
<script type="text/javascript" src="/js/jquery.js"></script>
<script type="text/javascript" src="/js/custom.js"></script>
<link rel="stylesheet" href="/js/master/lib/css/jquery.maximage.css?v=1.2" type="text/css" media="screen" charset="utf-8" />
<script src="/photobox/photobox.js"></script>
<link rel="shortcut icon" type="image/x-icon" href="/pryzmat.ico" />
<style type="text/css" media="screen">
/* I wanted to center my loader */
#cycle-loader {
height:32px;
left:50%;
margin:-8px 0 0 -8px;
position:absolute;
top:50%;
width:32px;
z-index:999;
}
/*I want to avoid jumpiness as the JS loads, so I initially hide my cycle*/
#maximage {
display:none;/* Only use this if you fade it in again after the images load */
position:fixed !important;
}
/*Set my gradient above all images*/
#gradient {
left:0;
height:100%;
position:absolute;
top:0;
width:100%;
z-index:999;
}
#logo {
top:0px;
height:auto;
left:0px;
position:fixed;
width:180px;
z-index:1000;
}
#logo img {
width:100%;
}
#arrow_left, #arrow_right {
bottom:30px;
height:67px;
position:fixed;
right:30px;
width:36px;
z-index:1000;
}
#arrow_left {
right:86px;
}
#arrow_left:hover, #arrow_right:hover {
bottom:29px;
}
#arrow_left:active, #arrow_right:active {
bottom:28px;
}
.in-slide-content {
color:#333;
float:right;
font-family:'Helvetica Neue', helvetica;
font-size:60px;
font-weight:bold;
right:0;
margin:40px;
padding:20px;
position:absolute;
top:0;
width:700px;
z-index:9999; /* Show above .gradient */
text-shadow: 0 1px 0 #fff;
-webkit-font-smoothing:antialiased;
}
.light-text {color:#ddd;text-shadow: 0 1px 0 #666;}
.smaller-text {font-size:30px;}
.youtube-video, video {
left:0;
position:absolute;
top:0;
}
</style>
<script src="/js/master/lib/js/jquery.cycle.all.js" type="text/javascript" charset="utf-8"></script>
<script src="/js/master/lib/js/jquery.maximage.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" charset="utf-8">
$(function(){
$('#maximage').maximage({
cycleOptions: {
fx: 'fade',
speed: 1000, // Has to match the speed for CSS transitions in jQuery.maximage.css (lines 30 - 33)
timeout: 5000,
prev: '#arrow_left',
next: '#arrow_right',
pause: 1,
before: function(last,current){
if(!$.browser.msie){
// Start HTML5 video when you arrive
if($(current).find('video').length > 0) $(current).find('video')[0].play();
}
},
after: function(last,current){
if(!$.browser.msie){
// Pauses HTML5 video when you leave it
if($(last).find('video').length > 0) $(last).find('video')[0].pause();
}
}
},
onFirstImageLoaded: function(){
jQuery('#cycle-loader').hide();
jQuery('#maximage').fadeIn('fast');
}
});

// Helper function to Fill and Center the HTML5 Video
jQuery('video,object').maximage('maxcover');

// To show it is dynamic html text
jQuery('.in-slide-content').delay(1200).fadeIn();

$(function(){
$("#wysuwane").css("right","-319px");
$("#wysuwane").mouseenter(function()
{
$(this).stop().animate({right: -30}, "normal");
}).mouseleave(function()
{
$(this).stop().animate({right: -319}, "normal");
});
});

if($("#galeriafoto").length == 0) {
}
else {
$('.fotkag').photobox('a');
}


});
</script>
<!--[if IE]>
<link href="/css/styleie.css" rel="stylesheet" type="text/css" />
<![endif]-->
<script>
/*@cc_on
@if (@_jscript_version == 10)
document.write('<link href="/css/styleie.css" rel="stylesheet" type="text/css" />');
@end
@*/
function newsletterspr() {
var liczba=Math.random();
var sciezka='/php/sprawdz.php?liczba='+liczba+'&email='+document.newslet.email.value;
hsobject = document.getElementById('newslet');
hs.htmlExpand(hsobject, { objectType: 'iframe', width: 400, headingText: 'Newsletter', wrapperClassName: ' titlebar', src: sciezka,dimmingOpacity: '.75' });
}
</script>
</head>
<body>
<div id="fb-root"></div>
<div id="wysuwane">
<div id="wewnatrz" style="float:left;width:292px; display:block; margin-right:0px;">
<iframe src="http://www.facebook.com/plugins/likebox.php?id=PracowniaTancaPryzmat&amp;width=300&amp;connections=34&amp;stream=false&amp;header=true&amp;height=308" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:292px; height:308px;" allowTransparency="false"></iframe>
</div>
</div>
<div id="logo">
<a href=/><img border="0" src="/gfx/logo.jpg"></a>
</div>
<div id="menusrodek" style="margin-bottom:15px;">
<div id="calastrona">
<ul id="nav">
<li><a href="http://www.pryzmat-taniec.pl">Strona glowna</a>
</li>
<li><a href="/zespol">Zespol</a>
<ul>                                                            <li><a href="/zespol/zespol-o-nas">O nas</a>
</li>
<li><a href="/zespol/zespol-choreograf">Choreograf</a>
</li>
<li><a href="/zespol/osiagniecia">Osiagniecia</a>
</li>
</ul>
</li>
<li><a href="/repertuar">Repertuar</a>
<ul>                                                            <li><a href="/repertuar/pan-kejk">Pan Kejk</a>
</li>
<li><a href="/repertuar/zestrojenie">zeSTROjeNIE</a>
</li>
<li><a href="/repertuar/carpet-diem">carpe(t) diem</a>
</li>
<li><a href="/repertuar/over-ground">Over Ground</a>
</li>
<li><a href="/repertuar/akademia-pana-b">Akademia Pana B.</a>
</li>
<li><a href="/repertuar/gra-o-taniec">Gra o Taniec</a>
</li>
<li><a href="/repertuar/5-zywiolow">5 Zywiolow</a>
</li>
<li><a href="/repertuar/opera-jas-i-malgosia">opera Jas i Malgosia</a>
</li>
<li><a href="/repertuar/wariacja">WARiacja</a>
</li>
<li><a href="/repertuar/opera-amahl-i-nocni-goscie">opera Amahl i nocni goscie</a>
</li>
<li><a href="/repertuar/the-best-of-queen-show">The best of Queen show</a>
</li>
<li><a href="/epertuar/repertuar-the-selfies">The Selfies</a>
</li>
<li><a href="/repertuar/i-see-a-spider">I see a spider</a>
</li>
<li><a href="/repertuar/repertuar-happening-dzien-dobry">Happening Dzien Dobry</a>
</li>
<li><a href="/repertuar/repertuar-ksiezyc">Ksiezyc w Poetyce Pink Floyd</a>
</li>
<li><a href="/repertuar/repertuar-o-obrotach"> O obrotach</a>
</li>
<li><a href="/repertuar/repertuar-wysokie-obcasy">Wysokie Obcasy</a>
</li>
<li><a href="/repertuar/repertuar-dziadek-do-orzechow">Dziadek do Orzechow</a>
</li>
<li><a href="/repertuar/repertuar-bohema-polnocy">Bohema Polnocy</a>
</li>
<li><a href="/repertuar/repertuar-tuz-za-rogiem-czai-sie-pustka">Tuz za rogiem czai sie pustka</a>
</li>
<li><a href="/repertuar/repertuar-open-close">Open/close</a>
</li>
<li><a href="/repertuar/repertuar-512">512 RAM</a>
</li>
<li><a href="/repertuar/repertuar-sen-jednej-nocy">Sen jednej nocy</a>
</li>
<li><a href="/repertuar/repertuar-zaklety-ptak">Zaklety ptak</a>
</li>
<li><a href="/repertuar/repertuar-glod">Glod</a>
</li>
</ul>
</li>
<li><a href="/artoffnia">ARToffNIA</a>
</li>
<li><a href="/aktualnosci">Aktualnosci</a>
</li>
<li><a href="/kalendarium">Kalendarium</a>
<ul>                                                            <li><a href="/kalendarium/kalendarium-2016">2016 , 2017, 2018</a>
</li>
<li><a href="/kalendarium/kalendarium-2015">2015</a>
</li>
<li><a href="/kalendarium/kalendarium-2014">2014</a>
</li>
<li><a href="/kalendarium/kalendarium-2013">2013</a>
</li>
<li><a href="/kalendarium/kalendarium-2012">2012</a>
</li>
<li><a href="/kalendarium/kalendarium-2011">2011</a>
</li>
<li><a href="/kalendarium/kalendarium-2010">2010</a>
</li>
<li><a href="/kalendarium/kalendarium-2009">2009</a>
</li>
<li><a href="/kalendarium/kalendarium-2008">2008</a>
</li>
</ul>
</li>
<li><a href="/projekt-lato">Projekty </a>
<ul>                                                            <li><a href="/projekt-lato/lato-2016">Lato 2016</a>
</li>
<li><a href="/projekt-lato/lato-2015">Lato 2015</a>
</li>
<li><a href="/projekt-lato/lato-2014">Lato 2014</a>
</li>
<li><a href="/projekt-lato/lato-2013">Lato 2013</a>
</li>
<li><a href="/projekt-lato/lato-2012">Lato 2012</a>
</li>
<li><a href="/projekt-lato/lato-2010">Lato 2010</a>
</li>
<li><a href="/projekty/ferie">Ferie</a>
</li>
<li><a href="/projekt-lato/sankt-petersburg-2015">Sankt Petersburg 2015</a>
</li>
<li><a href="/projekt-lato/izrael-2015">Izrael 2015</a>
</li>
<li><a href="/projekt-lato/barcelona-2014">Barcelona 2014</a>
</li>
<li><a href="/projekt-lato/francja-2013">Francja 2013</a>
</li>
<li><a href="/otwarta-scena-tanca">Otwarta scena tanca</a>
<ul>                                                                        <li><a href="/otwarta-scena-tanca/koncepcja-1">koncepcja</a>
</li>
<li><a href="/otwarta-scena-tanca/odc8">odc.8</a>
</li>
<li><a href="/otwarta-scena-tanca/odc-7">odc7</a>
</li>
<li><a href="/otwarta-scena-tanca/odc-6">odc6</a>
</li>
<li><a href="/otwarta-scena-tanca/odc-5">odc5</a>
</li>
<li><a href="/otwarta-scena-tanca/odc-4">odc4</a>
</li>
<li><a href="/otwarta-scena-tanca/odc-3">odc3</a>
</li>
<li><a href="/otwarta-scena-tanca/odc-2">odc2</a>
</li>
<li><a href="/otwarta-scena-tanca/odc-1">odc1</a>
</li>
</ul>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            </li>
</ul>
</li>
<li><a href="/galeria">Galeria</a>
</li>
<li><a href="/filmy">Filmy</a>
</li>
<li><a href="/kontakt">Kontakt</a>
</li>
</ul>
</div>
</div>
<a href="" id="arrow_left"><img src="/js/master/lib/images/demo/arrow_left.png" alt="Slide Left" /></a>
<a href="" id="arrow_right"><img src="/js/master/lib/images/demo/arrow_right.png" alt="Slide Right" /></a>
<img id="cycle-loader" src="/js/master/lib/images/ajax-loader.gif" />
<div id="maximage">
<div>
<img src="/foto/3.jpg" alt="" />
<img id="gradient" src="/js/master/lib/images/demo/gradient.png" alt="" />
<div class="in-slide-content" style="display:none;">
</div>
</div>
<div>
<img src="/foto/1.jpg" alt="" />
<img id="gradient" src="/js/master/lib/images/demo/gradient.png" alt="" />
<div class="in-slide-content" style="display:none;">
</div>
</div>
<div class="video">
<img src="/js/master/lib/images/demo/pattern.jpg" alt="" />
<div class="in-slide-content light-text smaller-text">
</div>
<video controls="controls" muted="muted" poster="/foto/2.jpg" width="640" height="360">
<source src="/movie.mp4" type="video/mp4" />
<source src="/movie.webm" type="video/webm" />
<source src="/movie.ogv" type="video/ogg" />
Twoja przegladarka nie odtwarza fimow HTML5
</video>
</div>
<div>
<img src="/foto/10.jpg" alt="" />
<img id="gradient" src="/js/master/lib/images/demo/gradient.png" alt="" />
<div class="in-slide-content" style="display:none;">
</div>
</div>
<div>
<img src="/foto/11.jpg" alt="" />
<img id="gradient" src="/js/master/lib/images/demo/gradient.png" alt="" />
<div class="in-slide-content" style="display:none;">
</div>
</div>
<div>
<img src="/foto/4.jpg" alt="" />
<img id="gradient" src="/js/master/lib/images/demo/gradient.png" alt="" />
<div class="in-slide-content" style="display:none;">
</div>
</div>
<div>
<img src="/foto/20.jpg" alt="" />
<img id="gradient" src="/js/master/lib/images/demo/gradient.png" alt="" />
<div class="in-slide-content" style="display:none;">
</div>
</div>
<div>
<img src="/foto/21.jpg" alt="" />
<img id="gradient" src="/js/master/lib/images/demo/gradient.png" alt="" />
<div class="in-slide-content" style="display:none;">
</div>
</div>
</div>
<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/all.js#xfbml=1&appId=397006350383636";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="calapodstrona">
<div id="podstronasrodek">
<div id="trescp2">
<div id="trescp">
<div id=galeries>
<div id=vcms_galeria>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="realizacja">
<a href="http://www.virtualmedia.pl" title="strony internetowe Olsztyn"><img src="/gfx/realizacja.png"></a>
</div>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-53422613-1', 'auto');
ga('send', 'pageview');

</script>
</body>
</html>
