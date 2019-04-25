<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl">
<head>
<title>Prywatna Szkola Podstawowa i Gimnazjum Salwator Krakow</title>
<meta name="description" content="Prywatna Szkola Podstawowa i Gimnazjum Salwator Krakow - oferta edukacyjna,  Szkola Jezykowa, Uczniowski Klub Sportowy, Logopeda, Biofeedback, psycholog, biblioteka, swietlica, pielegniarka" />
<meta name="keywords" content="Szkola Podstawowa Krakow, Gimnazjum Krakow, Szkola Jezykowa, Uczniowski Klub Sportowy, Logopeda, Biofeedback, psycholog, biblioteka, swietlica.  szkola salwator, gimnazjum, szkola podstawowa, salwator, krakow, prywatna szkola krakow, Prywatna Szkola Podstawowa, prywatne gimnazjum, prywatna szkola podstawowa, prywatny salwator, Salwator Krakow, oferta edukacyjna" />
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<link rel="stylesheet" type="text/css" href="http://yui.yahooapis.com/2.9.0/build/reset/reset-min.css">
<link rel="stylesheet" type="text/css" href="http://szkolasalwator.pl/style.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://szkolasalwator.pl/cookie.css" media="all" />
<!--[if lte IE 7]>
<link rel="stylesheet" type="text/css" href="http://szkolasalwator.pl/ie-fix.css" media="all" />
<![endif]-->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" src="http://szkolasalwator.pl/js/cufon-yui.js"></script>
<script type="text/javascript" src="http://szkolasalwator.pl/js/Patron.font.js"></script>
<script type="text/javascript" src="http://szkolasalwator.pl/js/jquery.hoverIntent.minified.js"></script>
<script src="http://szkolasalwator.pl/js/jquery.timers-1.2.js" type="text/javascript" charset="utf-8"></script>
<script src="http://szkolasalwator.pl/js/jquery.cookie.js" type="text/javascript" charset="utf-8"></script>
<script src="http://szkolasalwator.pl/js/fx.js" type="text/javascript" charset="utf-8"></script>

<script type="text/javascript" src="http://szkolasalwator.pl/plugins/jquery.fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" type="text/css" href="http://szkolasalwator.pl/plugins/jquery.fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<link rel="icon" type="image/png" href="http://szkolasalwator.pl/fav.png" />

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

$('li.rolldown .menu-hover').hide();

if($('ul.rollover li.rolldown1 .menu-hover').is(':visible')) {

$('ul.rollover li.rolldown1 .menu-hover').hide();
$('ul.rollover li.rolldown1 .menu-hover .subjects').hide();

//$('.menu-hover').hide();
$('ul.rollover li').removeClass('active');
$(this).addClass('active');
Cufon.refresh('ul.rollover > li a');
//$(this).find('.menu-hover').slideDown('slow');
$(this).find('.menu-hover').show();
$(this).find('.menu-hover .classes div:nth-child(2)').click();

}
else {

$('ul.rollover li').removeClass('active');
$(this).addClass('active');
Cufon.refresh('ul.rollover > li a');
$(this).find('.menu-hover').slideDown('slow');
$(this).find('.menu-hover .classes div:nth-child(2)').click();

//console.log( $(this).find('.menu-hover .classes div:nth-child(2)') );

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

//console.log('aaa');
//$(this).parent().next().slideDown();

} );
// main menu ends

/* --------------------- /main menu --------------------- */
/* --------------------- starters --------------------- */


var starters = new Object();
starters['starter0'] = new Object;
starters['starter0']['title'] = 'Majowka na sportowo';
starters['starter0']['lead'] = 'W dniach 29.04 - 03.05.2019 r. zapraszamy wszystkich chetnych <br />na polkolonie - MAJOWKA NA SPORTOWO!<br />Zapisy od 20.02.2019.' ;
starters['starter0']['link'] = 'http://www.ukssalwator.pl/majowka/' ;
starters['starter0']['button'] = '0' ;
starters['starter0']['pic_small'] = 'mac_m.jpg' ;
starters['starter1'] = new Object;
starters['starter1']['title'] = 'Konkursy przedmiotowe';
starters['starter1']['lead'] = 'Ustalono terminy kolejnych etapow <br />konkursow przedmiotowych.' ;
starters['starter1']['link'] = 'http://szkolasalwator.pl/pl,65,1286.html' ;
starters['starter1']['button'] = '0' ;
starters['starter1']['pic_small'] = 'konkursym.gif' ;
starters['starter2'] = new Object;
starters['starter2']['title'] = 'Wielkie sukcesy Naszych plywakow';
starters['starter2']['lead'] = 'Zapraszamy do sledzenia na biezaco <br />sukcesow Naszych plywakow<br />- zawodnikow UKS Salwator! ' ;
starters['starter2']['link'] = 'http://www.ukssalwator.pl/category/sekcja-plywacka-sezon-20172018/' ;
starters['starter2']['button'] = '0' ;
starters['starter2']['pic_small'] = 'uks_m.jpg' ;
starters['starter3'] = new Object;
starters['starter3']['title'] = 'szkola jezykowa Salwator';
starters['starter3']['lead'] = 'szkola jezykowa powstala jako rozszerzenie oferty edukacyjnej Prywatnej Szkoly Podstawowej i Gimnazjum SALWATOR. ' ;
starters['starter3']['link'] = 'http://szkolasalwator.pl/szkola-jezyka-angielskiego.html' ;
starters['starter3']['button'] = '0' ;
starters['starter3']['pic_small'] = 'angielski_m.jpg' ;
starters['starter4'] = new Object;
starters['starter4']['title'] = 'gabinet logopedyczny';
starters['starter4']['lead'] = 'Nasi uczniowie objeci sa stala opieka logopedyczna. Kompleksowe dzialania naszych specjalistow umozliwiaja dzieciom pokonywanie trudnosci jezykowych, edukacyjnych i spolecznych. ' ;
starters['starter4']['link'] = 'http://szkolasalwator.pl/pl,203.html' ;
starters['starter4']['button'] = '0' ;
starters['starter4']['pic_small'] = 'njdd[0].jpg' ;
starters['starter5'] = new Object;
starters['starter5']['title'] = 'Twoj Polski - Salwator';
starters['starter5']['lead'] = 'Program Twoj polski powstal z mysla o dzieciach cudzoziemskich i tych, ktore powracaja do Polski z zagranicy.' ;
starters['starter5']['link'] = 'http://szkolasalwator.pl/pl,204.html' ;
starters['starter5']['button'] = '0' ;
starters['starter5']['pic_small'] = 'projekty-edukacyjne.jpg' ;
starters['starter6'] = new Object;
starters['starter6']['title'] = 'projekty edukacyjne';
starters['starter6']['lead'] = 'projekty edukacyjne sa jedna z ciekawszych form organizowania procesu ksztalcenia...' ;
starters['starter6']['link'] = 'projekty-edukacyjne.html' ;
starters['starter6']['button'] = '0' ;
starters['starter6']['pic_small'] = 'projekty_m.jpg' ;

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
var img = '<img class="'+$(this).find('a').attr('class')+'" src="http://szkolasalwator.pl/uploads/starter/'+starters[$(this).find('a').attr('class')].pic_small+'" />';

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
//var img = '<img class="'+starter.attr('class')+'" src="http://szkolasalwator.pl/images/starters/'+starters[starter.attr('class')].pic_small+'" />';
parent.html( link );

//Cufon.refresh('#starters li');
Cufon.replace('#starters li a',{fontFamily: 'Patron'});

var bck = 'url(http://szkolasalwator.pl/images/starters/'+ starter.attr('class') +'-bck.jpg)';
//$('body').css('background-image', bck);



$('#page > h1').text(starters[starter.attr('class')].title);
//Cufon.refresh('h1');
Cufon.replace('h1',{fontFamily: 'Patron'});

//console.log($('#page > h1').height());
$('#page > h2').html(starters[starter.attr('class')].lead);

if(starters[starter.attr('class')].button == '0') {
$('#read-more').css('display', 'block');
$('#read-more-none').css('display', 'none');
$('#read-more').attr('href', starters[starter.attr('class')].link);
} else {
$('#read-more').css('display', 'none');
$('#read-more-none').css('display', 'block');
}
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
var active = 0;
//console.log('active: ' + active);
var all = $('#starters li a:not(.img)');


//console.log(active);

/* --------------------- preload images --------------------- */

myconfig={imgContainer:"imgPreloader"};

var images = [
'http://szkolasalwator.pl/uploads/starter/projekty_tlo.jpg',
'http://szkolasalwator.pl/uploads/starter/mac.jpg',
'http://szkolasalwator.pl/uploads/starter/konkursy[0][0].jpg',
'http://szkolasalwator.pl/uploads/starter/uksss.jpg',
'http://szkolasalwator.pl/uploads/starter/angielski_tlo.jpg',
'http://szkolasalwator.pl/uploads/starter/kola-zainteresowan-bck.jpg',
'http://szkolasalwator.pl/uploads/starter/pols.jpg',
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


//console.log('here: ', active);
//console.log('here: ', all[active]);
//all[active].trigger('click');

//$(all[active]).trigger("click");



starterClicked($('li a.starter'+Number(Number(active))), 0);
//starterClicked($('li a.starter1'), 0);

$('body').removeClass().addClass($('li a.starter'+Number(Number(active))).attr('class').replace('img ', ''));
//$('body').removeClass().addClass($('li a.starter').attr('class').replace('img ', ''));

// fancybox start
$("a.grouped_elements").fancybox({
'type'				: 'iframe',
'width'				: 800,
'height'			: 800,
'overlayOpacity'	: 0.95,
'overlayColor'		: '#0e171e',
'showNavArrows'		: false,
'scrolling' 		: 'no'
});

});
</script>

<style>
body.starter0 {
background-image: url('uploads/starter/mac.jpg');
}
body.starter1 {
background-image: url('uploads/starter/konkursy[0][0].jpg');
}
body.starter2 {
background-image: url('uploads/starter/uksss.jpg');
}
body.starter3 {
background-image: url('uploads/starter/angielski_tlo.jpg');
}
body.starter4 {
background-image: url('uploads/starter/kola-zainteresowan-bck.jpg');
}
body.starter5 {
background-image: url('uploads/starter/pols.jpg');
}
body.starter6 {
background-image: url('uploads/starter/projekty_tlo.jpg');
}
</style>

</head>
<body>

<div id="page">

<div id="main-menu">
<ul class="rollover" id="school">

<li class="rolldown1"><a>szkola podstawowa</a>
<div class="menu-hover first" style="width: 570px;">

<div class="menu-full-width">
<ul class="submenu">

<li><a href="http://szkolasalwator.pl/pl,2.html">Oferta edukacyjna</a></li>
<li><a href="http://szkolasalwator.pl/rekrutacja.html">Rekrutacja</a></li>
<li><a href="http://szkolasalwator.pl/pl,21.html">Plan zajec</a></li>
<li><a href="http://szkolasalwator.pl/konsultacje-nauczycieli.html">Konsultacje nauczycieli dla rodzicow</a></li>
<li><a href="http://szkolasalwator.pl/pl,179.html">Konsultacje nauczycieli dla uczniow</a></li>
<li><a href="http://szkolasalwator.pl/kola-zainteresowan.html">Kola zainteresowan</a></li>
<li><a href="http://szkolasalwator.pl/pl,156.html">Podreczniki</a></li>
<li><a href="http://szkolasalwator.pl/swietlica.html">Swietlica</a></li>
<li><a href="http://szkolasalwator.pl/psycholog.html">Psycholog</a></li>
<li><a href="http://szkolasalwator.pl/pl,155.html">Pedagog</a></li>
<li><a href="http://szkolasalwator.pl/pl,203.html">Opieka logopedyczna</a></li>
<li><a href="http://szkolasalwator.pl/pielegniarka.html">Pielegniarka</a></li>
<li><a href="http://szkolasalwator.pl/biblioteka.html">Biblioteka</a></li>

</ul>
</div>



<style type="text/css">
.menu-hover .classes {
width: 60px;
float: left;
}
.menu-hover .classes div {
background-color: #CFDBE7;
padding: 5px;
color: #fff;
color: #4C4C4C;
font-family: Arial;
font-size: 13px;
padding: 4px;
width: 20px;
text-align: center;
cursor: pointer;
float: left;
height: 15px;
border-right: 1px solid #fff;
border-bottom: 1px solid #fff;
}
.menu-hover .classes div.empty {
background-color: #fff;
}
.menu-hover .classes div.current {
background: #187ec6;
color: #fff;
cursor: default;
}
.menu-hover .hours {
width: 90px;
text-align: center;
}
.menu-hover .hours, .menu-hover .subjects {
color: #c1c1c1;
font-family: Arial;
font-size: 13px;
float: left;
}
.menu-hover .hours div {
height: 15px;
padding: 4px;
border-right: 1px solid #fff;
border-bottom: 1px solid #dde1e4;
}
.menu-hover .subjects div {
color: #4C4C4C;
width: 185px;
height: 15px;
padding: 4px;
border-bottom: 1px solid #dde1e4;
text-transform: none;
}

</style>
<script type="text/javascript">

$(document).ready(function() {

$('.classes div').click(function() {
$('.classes div').removeClass('current');
$('.subjects').hide();
$(this).addClass('current');
var current_class = $(this).html();
//console.log('.subjects #'+current_class);
//console.log('#class_'+current_class);
$('#class_'+current_class).fadeIn();
});

});

</script>


<div class="classPlan" style="border-right: 0px;">
<h2>plan zajec</h2><h3>Sroda</h3>
<div class="classes">
<div class="empty"></div> <div class="current">0</div>
<div>IA</div> <div>IB</div>
<div class="empty"></div> <div>II</div>
<div>IIIA</div>		<div>IIIB</div>
<div>IVA</div>		<div>IVB</div>
<div>VA</div>	<div>VB</div>
<div>VIA</div><div>VIB</div>
<div>VIIA</div><div>VIIB</div>

</div>

<div class="hours">

<div>8:30 - 9:15</div><div>9:20 - 10:05</div><div>10:15 - 11:00</div><div>11:10 - 11:55</div><div>12:10 - 12:55</div><div>13:10 - 13:55</div><div>14:05 - 14:50</div><div>15:00 - 15:45</div><div>15:50 - 16:35</div>
</div>


<div class="subjects" style="display: none;" id="class_IA">



<div>Edukacja wczesnoszkolna</div><div>Edukacja wczesnoszkolna</div><div>Edukacja wczesnoszkolna</div><div>Jezyk angielski</div><div>Rytmika</div><div>Religia</div><div></div><div></div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_VIIA">



<div>Jezyk polski</div><div>Jezyk angielski</div><div>Biologia</div><div>J. HISZP./J.niem / J.fr</div><div>Informatyka</div><div>Historia</div><div>Fitness dz./WF chl.</div><div>RELIGIA dz/WF chl.</div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_IB">



<div>Wychowanie fizyczne</div><div>Informatyka</div><div>Edukacja wczesnoszkolna</div><div>Edukacja wczesnoszkolna</div><div>Jezyk angielski</div><div>Edukacja wczesnoszkolna</div><div></div><div></div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_IIB">



<div>Edukacja wczesnoszkolna</div><div>Edukacja wczesnoszkolna</div><div>Edukacja wczesnoszkolna</div><div>Plastyka</div><div>Religia</div><div>Jezyk angielski</div><div>Rytmika</div><div></div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_IVA">



<div>Jezyk angielski</div><div>Zajecia z wychowawca</div><div>ZAJ. TECHNICZNE chl./WF dz.</div><div>WF dz./RELIGIA chl.</div><div>Przyroda</div><div>Muzyka</div><div>Matematyka</div><div></div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_IVB">



<div>Jezyk angielski</div><div>Przyroda</div><div>ZAJ. TECHNICZNE chl./WF dz.</div><div>RELIGIA chl./WF dz.</div><div>Jezyk polski</div><div>Matematyka</div><div></div><div></div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_VA">



<div>Matematyka</div><div>Zajecia z wychowawca</div><div>Jezyk polski</div><div>Geografia</div><div>Historia</div><div>Jezyk angielski</div><div></div><div></div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_IIA">



<div>Edukacja wczesnoszkolna</div><div>Edukacja wczesnoszkolna</div><div>Edukacja wczesnoszkolna</div><div>Jezyk angielski</div><div>Edukacja wczesnoszkolna</div><div></div><div></div><div></div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_III">



<div>Edukacja wczesnoszkolna</div><div>Wychowanie fizyczne</div><div>Jezyk angielski</div><div>Edukacja wczesnoszkolna</div><div>Edukacja wczesnoszkolna</div><div>Edukacja wczesnoszkolna</div><div>Religia</div><div></div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_VB">



<div>Biologia</div><div>Geografia</div><div>Matematyka</div><div>Jezyk polski</div><div>Plastyka</div><div>Jezyk angielski</div><div></div><div></div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_VIA">



<div>J. HISZP./J.fr/j.hiszp</div><div>Historia</div><div>Jezyk angielski</div><div>Jezyk polski</div><div>Jezyk polski</div><div>PLAST chl./WF dz.</div><div></div><div></div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_VIB">



<div>J. HISZP./J.niem / J.fr</div><div>Jezyk polski</div><div>Jezyk angielski</div><div>Przyroda</div><div>Matematyka</div><div>PLAST chl./WF dz.</div><div></div><div></div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_VIIB">



<div>Biologia</div><div>Jezyk angielski</div><div>Matematyka</div><div>J. HISZP./J.niem / J.fr</div><div>Zajecia z wychowawca</div><div>Jezyk polski</div><div>Fitness dz./WF chl.</div><div>RELIGIA dz/WF chl.</div><div></div>
</div>


</div>





</div>




</li>


<li class="rolldown1"><a>gimnazjum</a>
<div class="menu-hover second" style="width: 570px;">

<div class="menu-full-width">
<ul class="submenu">

<li><a href="http://szkolasalwator.pl/oferta-edukacyjna-gimnazjum.html">Oferta edukacyjna</a></li>
<li><a href="http://szkolasalwator.pl/rekrutacja-gimnazjum.html">Rekrutacja</a></li>
<li><a href="http://szkolasalwator.pl/plan-zajec-gimnazjum.html">Plan zajec</a></li>
<li><a href="http://szkolasalwator.pl/konsultacje-nauczycieli-gimnazjum.html">Konsultacje nauczycieli dla rodzicow</a></li>
<li><a href="http://szkolasalwator.pl/pl,180.html">Konsultacje nauczycieli dla uczniow</a></li>
<li><a href="http://szkolasalwator.pl/kola-zainteresowan-gimnazjum.html">Kola zainteresowan</a></li>
<li><a href="http://szkolasalwator.pl/pl,163.html">Podreczniki</a></li>
<li><a href="http://szkolasalwator.pl/pl,99.html">Psycholog</a></li>
<li><a href="http://szkolasalwator.pl/pl,101.html">Pielegniarka</a></li>
<li><a href="http://szkolasalwator.pl/pl,100.html">Biblioteka</a></li>



</ul>
</div>

<div class="classPlan" style="border-right: 0px;">
<h2>plan zajec</h2><h3>Sroda</h3>
<div class="classes">
<div class="empty"></div> <div class="current">2</div>
<div class="empty"></div> <div>3</div>

</div>

<div class="hours">

<div>8:30 - 9:15</div><div>9:20 - 10:05</div><div>10:15 - 11:00</div><div>11:10 - 11:55</div><div>12:10 - 12:55</div><div>13:10 - 13:55</div><div>14:05 - 14:50</div><div>15:00 - 15:45</div><div>15:50 - 16:35</div>
</div>


<div class="subjects" style="display: none;" id="class_IA">



<div>Edukacja wczesnoszkolna</div><div>Edukacja wczesnoszkolna</div><div>Edukacja wczesnoszkolna</div><div>Jezyk angielski</div><div>Rytmika</div><div>Religia</div><div></div><div></div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_VIIA">



<div>Jezyk polski</div><div>Jezyk angielski</div><div>Biologia</div><div>J. HISZP./J.niem / J.fr</div><div>Informatyka</div><div>Historia</div><div>Fitness dz./WF chl.</div><div>RELIGIA dz/WF chl.</div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_IB">



<div>Wychowanie fizyczne</div><div>Informatyka</div><div>Edukacja wczesnoszkolna</div><div>Edukacja wczesnoszkolna</div><div>Jezyk angielski</div><div>Edukacja wczesnoszkolna</div><div></div><div></div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_IIB">



<div>Edukacja wczesnoszkolna</div><div>Edukacja wczesnoszkolna</div><div>Edukacja wczesnoszkolna</div><div>Plastyka</div><div>Religia</div><div>Jezyk angielski</div><div>Rytmika</div><div></div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_IVA">



<div>Jezyk angielski</div><div>Zajecia z wychowawca</div><div>ZAJ. TECHNICZNE chl./WF dz.</div><div>WF dz./RELIGIA chl.</div><div>Przyroda</div><div>Muzyka</div><div>Matematyka</div><div></div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_IVB">



<div>Jezyk angielski</div><div>Przyroda</div><div>ZAJ. TECHNICZNE chl./WF dz.</div><div>RELIGIA chl./WF dz.</div><div>Jezyk polski</div><div>Matematyka</div><div></div><div></div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_VA">



<div>Matematyka</div><div>Zajecia z wychowawca</div><div>Jezyk polski</div><div>Geografia</div><div>Historia</div><div>Jezyk angielski</div><div></div><div></div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_IIA">



<div>Edukacja wczesnoszkolna</div><div>Edukacja wczesnoszkolna</div><div>Edukacja wczesnoszkolna</div><div>Jezyk angielski</div><div>Edukacja wczesnoszkolna</div><div></div><div></div><div></div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_III">



<div>Edukacja wczesnoszkolna</div><div>Wychowanie fizyczne</div><div>Jezyk angielski</div><div>Edukacja wczesnoszkolna</div><div>Edukacja wczesnoszkolna</div><div>Edukacja wczesnoszkolna</div><div>Religia</div><div></div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_VB">



<div>Biologia</div><div>Geografia</div><div>Matematyka</div><div>Jezyk polski</div><div>Plastyka</div><div>Jezyk angielski</div><div></div><div></div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_VIA">



<div>J. HISZP./J.fr/j.hiszp</div><div>Historia</div><div>Jezyk angielski</div><div>Jezyk polski</div><div>Jezyk polski</div><div>PLAST chl./WF dz.</div><div></div><div></div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_VIB">



<div>J. HISZP./J.niem / J.fr</div><div>Jezyk polski</div><div>Jezyk angielski</div><div>Przyroda</div><div>Matematyka</div><div>PLAST chl./WF dz.</div><div></div><div></div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_VIIB">



<div>Biologia</div><div>Jezyk angielski</div><div>Matematyka</div><div>J. HISZP./J.niem / J.fr</div><div>Zajecia z wychowawca</div><div>Jezyk polski</div><div>Fitness dz./WF chl.</div><div>RELIGIA dz/WF chl.</div><div></div>
</div>
<div class="subjects" style="display: none;" id="class_3">



<div>Matematyka</div><div>Matematyka</div><div>J.niem / J.fr/J. HISZP.</div><div>Jezyk angielski</div><div>WF chl./WF dz.</div><div>Geografia</div><div>Zaj. artystyczne-plastyka</div><div></div><div></div>
</div>

</div>











</div>





</li>


<li class="rolldown b-right"><a>szkola po szkole</a>
<div class="menu-hover third">


<div style="width: 180px; height: auto; float: left; ">
<ul class="submenu">

<li><a href="http://szkolasalwator.pl/szkola-jezyka-angielskiego.html">Szkola jezykowa Salwator</a></li>
<li><a href="http://szkolasalwator.pl/pl,38.html">Gabinet logopedyczny Salwator</a></li>
<li><a href="http://szkolasalwator.pl/pl,204.html">Twoj Polski - Salwator</a></li>
<li><a href="http://szkolasalwator.pl/uks-salwator.html">UKS Salwator</a></li>
<li><a href="http://szkolasalwator.pl/pl,102.html">Oferta zajec platnych</a></li>
</ul>
</div>

</div>
</li>



<li class="site rolldown"><a>o nas</a>
<div class="menu-hover fourth">

<div style="width: 180px; float: left; ">
<ul class="submenu">

<li><a href="http://szkolasalwator.pl/misja-i-wizja.html">Misja i wizja</a></li>
<li><a href="http://szkolasalwator.pl/pl,97.html">Budynek szkoly</a></li>
<li><a href="http://szkolasalwator.pl/stroj-szkolny.html">Stroj szkolny</a></li>
<li><a href="http://szkolasalwator.pl/harmonogram-uroczystosci.html">Harmonogram uroczystosci</a></li>
<li><a href="http://szkolasalwator.pl/osiagniecia-uczniow.html">Osiagniecia uczniow</a></li>
<li><a href="http://szkolasalwator.pl/projekty-edukacyjne.html">Projekty</a></li>
<li><a href="http://szkolasalwator.pl/samorzad-szkolny.html">Samorzad uczniowski</a></li>
<li><a href="http://szkolasalwator.pl/dokumenty-do-pobrania.html">Dokumenty do pobrania</a></li>
<li><a href="http://szkolasalwator.pl/galerie.html">Galerie</a></li>
<li><a href="http://szkolasalwator.pl/pl,217.html">Przetwarzanie danych osobowych</a></li>

</ul>
</div>

</div>
</li>


<li class="site rolldown"><a>pracownicy</a>
<div class="menu-hover fifth">

<div style="width: 180px; float: left; ">
<ul class="submenu">

<li><a href="http://szkolasalwator.pl/dyrekcja.html">Dyrekcja</a></li>
<li><a href="http://szkolasalwator.pl/sekretariat.html">Sekretariat</a></li>
<li><a href="http://szkolasalwator.pl/nauczyciele-szkoly-podstawowej.html">Nauczyciele szkoly podstawowej</a></li>
<li><a href="http://szkolasalwator.pl/nauczyciele-gimnazjum.html">Nauczyciele gimnazjum</a></li>
<li><a href="http://szkolasalwator.pl/pracownicy-swietlica.html">Swietlica</a></li>
<li><a href="http://szkolasalwator.pl/specjalisci.html">Specjalisci</a></li>
<li><a href="http://szkolasalwator.pl/personel-techniczny.html">Personel techniczny</a></li>

</ul>
</div>

</div>
</li>



<li class="site"><a href="kontakt.html">kontakt</a></li>
<div class="menu-hover sixth">


<div style="width: 180px; height: 280px; border-right: 1px solid #C6C7C9; float: left; ">
<ul class="submenu">


</ul>
</div>


</div>




<li class="last site"><a href="aktualnosci.html">aktualnosci</a></li>
<div class="menu-hover seventh">


<div style="width: 180px; height: 280px; border-right: 1px solid #C6C7C9; float: left; ">
<ul class="submenu">


</ul>
</div>


</div>


</ul>

<ul id="lang">
<li><a href="http://en.szkolasalwator.pl/">En</a></li>
<!--<li><a href="">En</a></li>-->
</ul>

<hr class="spc" />

<ul id="login">
<li id="lock"><a href="https://synergia.librus.pl/" target="_blank">Dziennik On-line</a></li>
</ul>

</div>

<a id="logo" href="http://szkolasalwator.pl/">
<img src="http://szkolasalwator.pl/images/prywatna-szkola-podstawowa-i-gimnazjum-salwator-logo.png" alt="" />
</a>



<h1></h1>

<h2 class="h2-starter"></h2>

<a href="#" id="read-more">czytaj wiecej</a>
<div id="read-more-none"></div>

<div style="clear: both;"></div>

<ul id="starters">

<li>
<a class="starter0">projekty edukacyjne</a>

</li>

<li >
<a class="starter1">kola zainteresowan</a>
</li>

<li>
<a class="starter2">szkola jezyka angielskiego</a>
</li>

<li>
<a class="starter3">biofeedback</a>
</li>

<li>
<a class="starter4">najwazniejsze jest dobro dziecka</a>
</li>

<li class="last">
<a class="starter5">uks salwator</a>
</li>

</ul>


<div style="clear: both; height: 20px;"></div>

<div id="news">


<div class="news-item ">
<div class="date"><span class="day">16</span><span class="month">kwietnia</span></div>

<div class="title"><a href="http://szkolasalwator.pl/pl,65,1360.html">Odwolane zajecia</a></div>

<div class="body">
W dniu dzisiejszym tj. 16.04.2019 kolo modelarskie zostalo odwolane.								</div>



</div>

<div class="news-item ">
<div class="date"><span class="day">15</span><span class="month">kwietnia</span></div>

<div class="title"><a href="http://szkolasalwator.pl/pl,65,1359.html">Odwolane zajecia</a></div>

<div class="body">
W srode tj. 17.04.2019 kolo matematyczna dla klas II A i II B jest odwolane.								</div>



</div>

<div class="news-item ">
<div class="date"><span class="day">15</span><span class="month">kwietnia</span></div>

<div class="title"><a href="http://szkolasalwator.pl/pl,65,1358.html">Odwolane konsultacje</a></div>

<div class="body">
W dniu jutrzejszym tj. 16.04.2019 konsultacje pani Kamilli Jaszczak zostaja odwolane.								</div>



</div>

<div class="news-item ">
<div class="date"><span class="day">12</span><span class="month">kwietnia</span></div>

<div class="title"><a href="http://szkolasalwator.pl/pl,65,1357.html">Dni wolne od zajec</a></div>

<div class="body">
Informujemy, ze 29.04.2019 (poniedzialek), 30.04.2019 (wtorek), 02.05.2019 (czwartek)								</div>



</div>

<div class="news-item ">
<div class="date"><span class="day">12</span><span class="month">kwietnia</span></div>

<div class="title"><a href="http://szkolasalwator.pl/pl,65,1356.html">Jadlospis</a></div>

<div class="body">
Menu na dni 15-17.04.2019								</div>



</div>

<div class="news-item last">
<div class="date"><span class="day">12</span><span class="month">kwietnia</span></div>

<div class="title"><a href="http://szkolasalwator.pl/pl,65,1355.html">Egzaminy Osmoklasisty</a></div>

<div class="body">
KOMUNIKAT DOTYCZACY EGZAMINU &Oacute;SMOKLASISTY								</div>



</div>



</div>

<div id="gallery">

<h2>Galeria zdjec</h2>
<div id="gallery-body">

<a class="grouped_elements" rel="group195" href="./gallery.php?id=195">
<img width="72" height="53" src="uploads/gallery/sm_1[2].jpg" />
</a>
<a class="grouped_elements" rel="group191" href="./gallery.php?id=191">
<img width="72" height="53" src="uploads/gallery/sm_img_20180613_142421.jpg" />
</a>
<a class="grouped_elements" rel="group187" href="./gallery.php?id=187">
<img width="72" height="53" src="uploads/gallery/sm_img_7728.jpg" />
</a>
<a class="grouped_elements" rel="group188" href="./gallery.php?id=188">
<img width="72" height="53" src="uploads/gallery/sm_img_2726.jpg" />
</a>
<a class="grouped_elements" rel="group189" href="./gallery.php?id=189">
<img width="72" height="53" src="uploads/gallery/sm_img_2498[0].jpg" />
</a>
<a class="grouped_elements" rel="group190" href="./gallery.php?id=190">
<img width="72" height="53" src="uploads/gallery/sm_01[3].jpg" />
</a>
<a class="grouped_elements" rel="group186" href="./gallery.php?id=186">
<img width="72" height="53" src="uploads/gallery/sm_img_0082.jpg" />
</a>
<a class="grouped_elements" rel="group185" href="./gallery.php?id=185">
<img width="72" height="53" src="uploads/gallery/sm_1[1].jpg" />
</a>
<a class="grouped_elements" rel="group184" href="./gallery.php?id=184">
<img width="72" height="53" src="uploads/gallery/sm_p5010008.jpg" />
</a>
<a class="grouped_elements" rel="group181" href="./gallery.php?id=181">
<img width="72" height="53" src="uploads/gallery/sm_img_5209[0].jpg" />
</a>
<a class="grouped_elements" rel="group182" href="./gallery.php?id=182">
<img width="72" height="53" src="uploads/gallery/sm_img_1166[0].jpg" />
</a>
<a class="grouped_elements" rel="group183" href="./gallery.php?id=183">
<img width="72" height="53" src="uploads/gallery/sm_img_5335.jpg" />
</a>

</div>
</div>

<div id="footer">
<div style="float: left;">Copyright &copy; Szkola Salwator 2010 - 2019</div>
<div class="otwarte" style="float: right;"><a href="http://www.otwarte.com.pl/" target="_blank"><span style="float:left;">projekt i realizacja</span> <img src="http://szkolasalwator.pl/images/otwarte_x.png" /></a></div>
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
Szkola Salwator uzywa plikow cookies w celach statystycznych oraz w celu dostosowania niniejszej

witryny do preferencji uzytkownikow koncowych. Korzystanie z witryny bez zmiany ustawien

dotyczacych cookies oznacza, ze beda one zamieszczane na urzadzeniu koncowym. W przegladarce

internetowej mozna zmienic ustawienia dotyczace plikow cookies.
</div>
</article>
</div></body>
</html>
