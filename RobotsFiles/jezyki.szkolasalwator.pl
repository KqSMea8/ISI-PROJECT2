<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl">
<head>
<title>SZKOLA JEZYKOWA SALWATOR</title>
<meta name="description" content="Szkola Jezykowa Salwator: jezyk angielski dla kazdego. W ofercie kursy jezykowe Krakow na wszystkie poziomy i wszystkie grupy wiekowe. W specjalizacji dysleksja, zajecia indywidualne." />
<meta name="keywords" content="szkola jezykowa salwator, angielski, kursy jezykowe, korepetycje, dysleksja, kursy, jezyki, angielski krakow, zajecia z angielskiego, pogotowie jezykowe, zajecia indywidualne,angielski dla dzieci, angielski dla doroslych, angielski dla firm" />
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<link rel="stylesheet" type="text/css" href="http://yui.yahooapis.com/2.9.0/build/reset/reset-min.css">
<link rel="stylesheet" type="text/css" href="http://jezyki.szkolasalwator.pl/style.css" media="all" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" src="http://jezyki.szkolasalwator.pl/js/cufon-yui.js"></script>
<script type="text/javascript" src="http://jezyki.szkolasalwator.pl/js/Patron.font.js"></script>
<script type="text/javascript" src="http://jezyki.szkolasalwator.pl/js/jquery.hoverIntent.minified.js"></script>
<script src="http://jezyki.szkolasalwator.pl/js/jquery.timers-1.2.js" type="text/javascript" charset="utf-8"></script>
<script src="http://jezyki.szkolasalwator.pl/js/jquery.cookie.js" type="text/javascript" charset="utf-8"></script>
<script src="http://jezyki.szkolasalwator.pl/js/fx.js" type="text/javascript" charset="utf-8"></script>

<script type="text/javascript" src="http://jezyki.szkolasalwator.pl/plugins/jquery.fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" type="text/css" href="http://jezyki.szkolasalwator.pl/plugins/jquery.fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<link rel="stylesheet" type="text/css" href="http://jezyki.szkolasalwator.pl/cookie.css" media="all" />
<link rel="icon" type="image/png" href="http://jezyki.szkolasalwator.pl/fav.png" />

<script type="text/javascript">
Cufon.replace('h1'); // Works without a selector engine
Cufon.replace('ul.rollover > li a');
Cufon.replace('ul.rollover h3');
Cufon.replace('ul.rollover h2');
Cufon.replace('ul#site > li');
Cufon.replace('#starters li');
Cufon.replace('h2.h2starter');
//Cufon.replace('#gallery h2');
//Cufon.replace('.menu-hover > h2');
Cufon.set('fontFamily', 'Patron');
//Cufon.replace('#sub1'); // Requires a selector engine for IE 6-7, see above
</script>


<script type="text/javascript">
$(document).ready(function() {

/* --------------------- main menu --------------------- */

var rolldown1 = 0;

$('.menu-hover').hide();

$('ul.rollover li.rolldown1').hoverIntent(function() {

if($('ul.rollover li.rolldown1 .menu-hover').is(':visible')) {

$('ul.rollover li.rolldown1 .menu-hover').hide();
//$('.menu-hover').hide();
$('ul.rollover li').removeClass('active');
$(this).addClass('active');
Cufon.refresh('ul.rollover > li a');
//$(this).find('.menu-hover').slideDown('slow');
$(this).find('.menu-hover').show();

}
else {

$('ul.rollover li').removeClass('active');
$(this).addClass('active');
Cufon.refresh('ul.rollover > li a');
$(this).find('.menu-hover').slideDown('slow');

}



}, function() {
//console.log('out1');
//console.log($(this));
//$('.menu-hover').hide();
});


$('ul.rollover').hoverIntent(function() {
}, function() {
//console.log('zium!');
$('ul.rollover li .menu-hover').hide();
$('ul.rollover li').removeClass('active');
Cufon.refresh('ul.rollover > li a');

});

/*
$('ul.rollover li.rolldown1 .menu-hover').hoverIntent(function() {

}, function() {
console.log('oouuuut');
$('.menu-hover').hide();
});
*/


$('ul.rollover li.rolldown').hoverIntent(function() {

//if($(this).hasClass('active'))
//{

//console.log('active');
//console.log($(this));
//$(this).parent().find('.menu-hover').slideUp();
//$(this).removeClass('active');
//Cufon.refresh('ul.rollover > li a');

//if($(this).next().is(":visible"))
//$(this).next().slideUp();

//}
//else
//{

//console.log('inactive');
//console.log($(this).parent());

$('.menu-hover').hide(); // hide visible submenu
//$('.menu-hover').slideUp(function() ); // slide up visible submenu
$('ul.rollover li').removeClass('active');

//console.log($(this).parent());

$(this).addClass('active');
Cufon.refresh('ul.rollover > li a');

//console.log(current.parent().find('.menu-hover'));

//$(this).parent().find('.menu-hover').slideDown();

$(this).find('.menu-hover').slideDown('slow');

//}


/*
$('ul#school li').removeClass();
$(this).parent().addClass('active');

$(this).parent().addClass('active');
//console.log('click!');
Cufon.refresh('ul#school li');
//console.log($(this).next().next());

if($('.menu-hover').is(":visible"))
{
//console.log('1');
$(this).next().next().slideUp();
$('.menu-hover').slideUp();
}
else
{
//console.log('2');
$('.menu-hover').slideDown();
//$(this).next().next().slideDown();
}
*/

}, function() {

//$(this).find('.menu-hover').slideUp('');

//$(this).find('.menu-hover').hide();
//$('ul.rollover li').removeClass('active');
//Cufon.refresh('ul.rollover > li a');

//Cufon.refresh('ul.rollover > li');


//if($(this).parent().next().is(":visible"))

//console.log('kurwa');
//$(this).parent().next().slideDown();

} );
// main menu ends

/* --------------------- /main menu --------------------- */
/* --------------------- starters --------------------- */


var starters = new Object();
starters['starter0'] = new Object;
starters['starter0']['title'] = 'COOKING WITH ENGLISH';
starters['starter0']['lead'] = '' ;
starters['starter0']['link'] = 'http://jezyki.szkolasalwator.pl/pl,112,97.html' ;
starters['starter0']['pic_small'] = 'cook_m.jpg' ;
starters['starter0']['chosen'] = '0' ;
starters['starter1'] = new Object;
starters['starter1']['title'] = 'Zapisy na nowy semestr';
starters['starter1']['lead'] = 'Trwaja zapisy na nowy semestr nauki jezykow obcych. <br />Zapraszamy do zapoznania sie z aktualna oferta Szkoly Jezykowej SALWATOR <br />Szczegolowe informacje mozna uzyskac kontaktujac sie z sekretariatem.' ;
starters['starter1']['link'] = 'http://jezyki.szkolasalwator.pl/pl,97.html' ;
starters['starter1']['pic_small'] = 'ang.jpg' ;
starters['starter1']['chosen'] = '1' ;
starters['starter2'] = new Object;
starters['starter2']['title'] = 'Jezyk hiszpanski dla najmlodszych';
starters['starter2']['lead'] = 'Zapraszamy na zajecia z jezyka hiszpanskiego<br />prowadzone metoda muzyczno-ruchowa<br /><br />' ;
starters['starter2']['link'] = 'http://jezyki.szkolasalwator.pl/pl,141.html' ;
starters['starter2']['pic_small'] = 'hiszp_m[0].png' ;
starters['starter2']['chosen'] = '0' ;
starters['starter3'] = new Object;
starters['starter3']['title'] = 'Jezyk niemiecki';
starters['starter3']['lead'] = ' glownym celem kursu jest rozwijanie wszystkich aspektow kompetencji jezykowych - mowienia, czytania, rozumienia ze sluchu oraz pisania.' ;
starters['starter3']['link'] = '' ;
starters['starter3']['pic_small'] = 'niemcy_m.jpg' ;
starters['starter3']['chosen'] = '0' ;
starters['starter4'] = new Object;
starters['starter4']['title'] = 'Jezyk Wloski';
starters['starter4']['lead'] = 'W semestrze letnim Szkola Jezykowa Salwator <br />zaprasza na zajecia z jezyka wloskiego.' ;
starters['starter4']['link'] = 'http://jezyki.szkolasalwator.pl/pl,112,80.html' ;
starters['starter4']['pic_small'] = 'wlochy_m.jpg' ;
starters['starter4']['chosen'] = '0' ;
starters['starter5'] = new Object;
starters['starter5']['title'] = 'Jezyk hiszpanski';
starters['starter5']['lead'] = 'glownym celem kursu jest rozwijanie wszystkich aspektow kompetencji jezykowych - mowienia, czytania, rozumienia ze sluchu oraz pisania.' ;
starters['starter5']['link'] = 'http://jezyki.szkolasalwator.pl/pl,140.html' ;
starters['starter5']['pic_small'] = 'hiszp_m.png' ;
starters['starter5']['chosen'] = '0' ;

//console.log(starters);

function starterClicked(starter,stopRotation)
{
//console.log('stopRotation: '+stopRotation);
stopRotation = typeof(stopRotation) != 'undefined' ? stopRotation : 0;

if(stopRotation == 1) {
$(document).stopTime();
//console.log('time stoped!');
}

//console.log('click click!');

var parent = starter.parent();

if(starter.hasClass('current'))
{
//parent.addClass('current');
//console.log('current');
}
else
{

$('ul#starters li').each( function() {

//console.log(starters[$(this).find('a').attr('class')].title);
//$(this).find('span')
var link = '<a class="'+$(this).find('a').attr('class')+'">'+starters[$(this).find('a').attr('class')].title+'</a>';
var cfn_spc = '<cufon class="cufon cufon-canvas" alt=" " style="width: 4px; height: 14px;"><canvas width="17" height="17" style="width: 17px; height: 17px; top: -2px; left: -1px;"></canvas><cufontext> </cufontext></cufon>';
var img = '<img class="'+$(this).find('a').attr('class')+'" src="http://jezyki.szkolasalwator.pl/uploads/starter/'+starters[$(this).find('a').attr('class')].pic_small+'" />';

$(this).html( link + cfn_spc + img );

});

$('ul#starters li').removeClass('current');
$('ul#starters li a').show();


//console.log(starter);

if(parent.hasClass('last'))
parent.addClass('last')

parent.addClass('current');;

parent.find('img').hide();

var link = '<a class="'+starter.attr('class')+'">'+starters[starter.attr('class')].title+'</a>';
//var img = '<img class="'+starter.attr('class')+'" src="http://jezyki.szkolasalwator.pl/images/starters/'+starters[starter.attr('class')].pic_small+'" />';
parent.html( link );

//Cufon.refresh('#starters li');
Cufon.replace('#starters li',{fontFamily: 'Patron'});

var bck = 'url(http://jezyki.szkolasalwator.pl/images/starters/'+ starter.attr('class') +'-bck.jpg)';
//$('body').css('background-image', bck);



$('#page > h1').text(starters[starter.attr('class')].title);
//Cufon.refresh('h1');
Cufon.replace('h1',{fontFamily: 'Patron'});

//console.log($('#page > h1').height());
$('#page > h2').html(starters[starter.attr('class')].lead);


$('#read-more').attr('href', starters[starter.attr('class')].link);

//Cufon.refresh('h2');
Cufon.replace('h2',{fontFamily: 'Patron'});


}


}

$('ul#starters li img').live('click', function() {

starterClicked($(this), 1);
//console.log($(this));
//console.log($(this).attr('class').replace('img ', ''));
$('body').removeClass().addClass($(this).attr('class').replace('img ', ''));

});

$('ul#starters li a').live('click', function() {

starterClicked($(this), 1);
//console.log($(this));
//console.log($(this).attr('class').replace('img ', ''));
$('body').removeClass().addClass($(this).attr('class').replace('img ', ''));

});


/* --------------------- /starters --------------------- */





// check if there's some default starter set...

var rand = '';
//console.log('rand: ',rand);
var active = 1;
var all = $('#starters li a:not(.img)');


//console.log(active);

/* --------------------- preload images --------------------- */

myconfig={imgContainer:"imgPreloader"};

var images = [
'http://jezyki.szkolasalwator.pl/uploads/starter/tlo[1].jpg',
'http://jezyki.szkolasalwator.pl/uploads/starter/cook.png',
'http://jezyki.szkolasalwator.pl/uploads/starter/tlo[1][2].jpg',
'http://jezyki.szkolasalwator.pl/uploads/starter/tlo.jpg',
'http://jezyki.szkolasalwator.pl/uploads/starter/tlo[1][1].jpg',
'http://jezyki.szkolasalwator.pl/uploads/starter/tlo.jpg',
];

function complexLoad(config, fileNames) {
for (var x = 0; x < fileNames.length; x++) {
//console.log($("<img>").attr({src: fileNames[x]}));
$("<img>").attr({
src: fileNames[x]
}).appendTo("#" + config.imgContainer).css({ display: "none" });
}
};

complexLoad(myconfig, images);

/* --------------------- /preload images --------------------- */


//console.log('here: ', all[active]);
//all[active].trigger('click');

//console.log(active);
//$(all[active]).trigger("click");

starterClicked($('li a.starter'+Number(Number(active))), 0);
$('body').removeClass().addClass($('li a.starter'+Number(Number(active))).attr('class').replace('img ', ''));

// fancybox start
$("a.grouped_elements").fancybox({
'type'				: 'iframe',
'width'				: 800,
'height'			: 650,
'overlayOpacity'	: 0.95,
'overlayColor'		: '#0e171e',
'showNavArrows'		: false,
'scrolling' 		: 'no',
});

});
</script>

<style>
body.starter0 {
background-image: url('uploads/starter/cook.png');
}
body.starter1 {
background-image: url('uploads/starter/tlo[1].jpg');
}
body.starter2 {
background-image: url('uploads/starter/tlo[1][2].jpg');
}
body.starter3 {
background-image: url('uploads/starter/tlo.jpg');
}
body.starter4 {
background-image: url('uploads/starter/tlo[1][1].jpg');
}
body.starter5 {
background-image: url('uploads/starter/tlo.jpg');
}
</style>

</head>
<body>

<div id="page">

<div id="main-menu">
<ul class="rollover" id="school">

<li class="rolldown">
<a href="http://jezyki.szkolasalwator.pl/pl,95.html">dla firm</a>
</li>

<li class="rolldown">
<a>dla doroslych</a>
<div class="menu-hover fifth">

<div style="width: 180px; float: left; ">
<ul class="submenu">

<li><a href="http://jezyki.szkolasalwator.pl/pl,97.html">General</a></li>
<li><a href="http://jezyki.szkolasalwator.pl/pl,98.html">Business</a></li>
<li><a href="http://jezyki.szkolasalwator.pl/pl,99.html">Conversations</a></li>
<li><a href="http://jezyki.szkolasalwator.pl/pl,100.html">Seniorzy</a></li>

</ul>
</div>

</div>
</li>

<li class="rolldown">
<a>dla nastolatkow</a>
<div class="menu-hover fifth">

<div style="width: 180px; float: left; ">
<ul class="submenu">

<li><a href="http://jezyki.szkolasalwator.pl/pl,126.html">12-18 lat</a></li>
<li><a href="http://jezyki.szkolasalwator.pl/pl,104.html">Matura</a></li>

</ul>
</div>

</div>
</li>

<li class="rolldown">
<a>dla dzieci</a>
<div class="menu-hover fifth">

<div style="width: 180px; float: left; ">
<ul class="submenu">

<li><a href="http://jezyki.szkolasalwator.pl/pl,108.html">6-8 lat</a></li>
<li><a href="http://jezyki.szkolasalwator.pl/pl,109.html">9-11 lat</a></li>

</ul>
</div>

</div>
</li>

<li class="rolldown">
<a href="http://jezyki.szkolasalwator.pl/pl,111.html">Polish 4 Kids</a>
</li>

<li class="rolldown">
<a href="http://jezyki.szkolasalwator.pl/pl,110.html">dysleksja</a>
</li>

<li class="rolldown">
<a href="http://jezyki.szkolasalwator.pl/pl,125.html">indywidualne</a>
</li>


</ul>

<!--
<ul id="lang">
<li>Pl</li>
<li><a href="">En</a></li>
</ul>
-->

<hr class="spc" />


<ul class="rollover" id="site">

<li class="site">
<a href="http://jezyki.szkolasalwator.pl/pl,112.html">aktualnosci</a>
</li>

<li class="site">
<a href="http://jezyki.szkolasalwator.pl/pl,113.html">szkola</a>
</li>

<li class="site">
<a href="http://jezyki.szkolasalwator.pl/pl,116.html">kontakt</a>
</li>

</ul>

<!--
<ul id="login">
<li id="lock"><a href="http://zss6.dziennik.internetowy.pl/">Dziennik On-line</a></li>
</ul>
-->

</div>

<a id="logo" href="http://jezyki.szkolasalwator.pl/">
<img src="http://jezyki.szkolasalwator.pl/images/prywatna-szkola-podstawowa-i-gimnazjum-salwator-logo.png" alt="" />
</a>



<h1></h1>

<h2 class="h2-starter"></h2>

<a href="#" id="read-more">czytaj wiecej</a>

<div style="clear: both;"></div>

<ul id="starters">

<li>
<a class="starter0">projekty edukacyjne</a>
<img class="starter0" src="http://jezyki.szkolasalwator.pl/uploads/starter/" />
</li>

<li>
<a class="starter1">kola zainteresowan</a>
<img class="starter1" src="http://jezyki.szkolasalwator.pl/uploads/starter/" />
</li>

<li>
<a class="starter2">szkola jezyka angielskiego</a>
<img class="starter2" src="http://jezyki.szkolasalwator.pl/uploads/starter/" />
</li>

<li>
<a class="starter3">biofeedback</a>
<img class="starter3" src="http://jezyki.szkolasalwator.pl/uploads/starter/" />
</li>

<li>
<a class="starter4">najwazniejsze jest dobro dziecka</a>
<img class="starter4" src="http://jezyki.szkolasalwator.pl/uploads/starter/" />
</li>

<li class="last">
<a class="starter5">uks salwator</a>
<img class="starter5" src="http://jezyki.szkolasalwator.pl/uploads/starter/" />
</li>

</ul>


<div style="clear: both; height: 20px;"></div>

<div id="news">


<div class="news-item ">
<div class="date"><span class="day">11</span><span class="month">stycznia</span></div>

<div class="title"><a href="http://jezyki.szkolasalwator.pl/pl,112,105.html">Godziny pracy sekretariatu</a></div>

<div class="body">
Zmiana godzin pracy w okresie ferii zimowych <br />								</div>



</div>

<div class="news-item ">
<div class="date"><span class="day">11</span><span class="month">stycznia</span></div>

<div class="title"><a href="http://jezyki.szkolasalwator.pl/pl,112,106.html">Innwentaryzacja</a></div>

<div class="body">
Ze wzgledu na inwentaryzacje oraz prace wewnetrzna, <br />								</div>



</div>

<div class="news-item ">
<div class="date"><span class="day">30</span><span class="month">listopada</span></div>

<div class="title"><a href="http://jezyki.szkolasalwator.pl/pl,112,104.html">Godziny pracy sekretariatu</a></div>

<div class="body">
Informujemy, ze w poniedzialek 03.12.2018 sekretariat szkoly jezykowej								</div>



</div>

<div class="news-item ">
<div class="date"><span class="day">1</span><span class="month">czerwca</span></div>

<div class="title"><a href="http://jezyki.szkolasalwator.pl/pl,112,103.html">Godziny pracy w czerwcu</a></div>

<div class="body">
Sekretariat czynny od 9:00 do 17:00								</div>



</div>

<div class="news-item ">
<div class="date"><span class="day">1</span><span class="month">marca</span></div>

<div class="title"><a href="http://jezyki.szkolasalwator.pl/pl,112,102.html">Dzis sekretariat od 8:00</a></div>

<div class="body">
Dzis sekretariat od 8:00, jutro tylko kontakt mailowy								</div>



</div>

<div class="news-item last">
<div class="date"><span class="day">15</span><span class="month">lutego</span></div>

<div class="title"><a href="http://jezyki.szkolasalwator.pl/pl,112,101.html">Sekretariat nieczynny</a></div>

<div class="body">
15 i 16 lutego sekretariat nieczynny								</div>



</div>





















































































</div>




<div id="footer">
<div style="float: left;">Copyright &copy; Szkola Salwator 2010 - 2011</div>
<div style="float: right;"><a href="http://www.otwarte.com.pl/" target="_blank"><span style="float:left;">projekt i realizacja</span> <img src="http://jezyki.szkolasalwator.pl/images/otwarte_x.png" /></a></div>
</div>

</div>

<div id="imgPreloader"></div>

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-1724835-22']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
<div id="popup">
<article>
<nav><a href="javascript:;" class="closepopup">X</a></nav>
<div>
Szkola Jezykowa Salwator uzywa plikow cookies w celach statystycznych oraz w celu dostosowania niniejszej

witryny do preferencji uzytkownikow koncowych. Korzystanie z witryny bez zmiany ustawien

dotyczacych cookies oznacza, ze beda one zamieszczane na urzadzeniu koncowym. W przegladarce

internetowej mozna zmienic ustawienia dotyczace plikow cookies.
</div>
</article>
</div></body>
</html>

