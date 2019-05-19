<!DOCTYPE html>
<html lang="pl" xml:lang="pl">
<!-- $Id: main.tt2 12816 2016-05-29 03:06:07Z sikeda $ -->
<head>
<meta charset="UTF-8" />
<meta name="generator" content="Sympa 6.2.16" />

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title> Serwer list dyskusyjnych firmy Perfect-NET -  </title>

<!-- $Id: head_ui.tt2 12826 2016-06-03 03:34:18Z sikeda $ -->
<!-- Jquery-ui -->
<link rel="stylesheet" href="/static-sympa/external/jquery-ui.css" />

<!-- Jqplot -->
<link rel="stylesheet" href="/static-sympa/external/jquery.jqplot.css" />

<!-- Font css -->
<link rel="stylesheet" href="/static-sympa/external/font-awesome/css/font-awesome.css" />
<link rel="stylesheet" href="/static-sympa/fonts/foundation-icons/foundation-icons.css" />

<!-- Foundation -->
<link rel="stylesheet" href="/static-sympa/external/foundation/css/foundation.css" />
<link rel="stylesheet" href="/static-sympa/external/foundation/css/normalize.css" />
<link rel="stylesheet" href="/static-sympa/external/foundation/css/responsive-tables.css" />

<style>
select[multiple], select[size] { height: auto; background-image: none; }
</style>


<link rel="stylesheet" href="/static-sympa/css/style.css?version=6.2.16" media="screen" title="Sympa CSS" />





<link rel="shortcut icon" href="/static-sympa/icons/favicon_sympa.png" />


<!-- end head_ui.tt2 -->


<!-- $Id: head_javascript.tt2 12720 2016-03-04 14:28:21Z lumineau $ -->

<script>
<!--
// this script only contains variable initializations.

// Miscellaneous vars
var path_cgi = '/';
var lang = 'pl';
//-->
</script>

<script>
<!--
// A few configuration settings
var CROSSHAIRS_LOCATION = '/static-sympa/icons/crosshairs.png';
var HUE_SLIDER_LOCATION = '/static-sympa/icons/h.png';
var HUE_SLIDER_ARROWS_LOCATION = '/static-sympa/icons/position.png';
var SAT_VAL_SQUARE_LOCATION = '/static-sympa/icons/sv.png';

// Variables used by the calendar js.
var pDefaut = {
"mois" : "Styczen:Luty:Marzec:Kwiecien:Maj:Czerwiec:Lipiec:Sierpien:Wrzesien:Pazdziernik:Listopad:Grudzien".split(":"),
"jour" : "Sun:Mon:Tue:Wed:Thu:Fri:Sat".split(":"),
"jLib" : "niedziela:poniedzialek:wtorek:sroda:czwartek:piatek:sobota".split(":"),
"titre" : "Kalendarz",
"aujourdhui" : "dzisiaj",
"debutSemaine" : 0,                      /*debut de la semaine 0=lun,1=mar,...*/
"jPause" : {6:true,0:true},              /*jour de pause de la semaine (samedi & dimanche)*/
"jFeriee": {"1-1":"Jour de l'an","1-5":"Fete du travail","8-5":"Armistice 39-45","14-7":"Fete nationale","15-8":"Ascension","1-11":"Armistice 14-18","11-11":"Toussaint","25-12":"Noel"} ,
"moisMoins" : "<", "moisPlus" : ">",     /*navigation par mois*/
"anneeMoins" : "<<", "anneePlus" : ">>", /*navigation par annee*/
"format" : "%j-%m-%a",                   /*format de sortie : %j = jour, %m = mois, %a =annee*/
"date" : null, "ddeb" : "", "dfin" : "",
"dateMin" : null, "dateMax" : null
}


var param_ddeb = {"dfin" : "date_fin", "titre" : "Data poczatkowa" };
var param_dfin = {"ddeb" : "date_deb", "titre" : "Data koncowa"  };

var tempo = new Array(); /*gestion de la fermeture des calendriers quand on perd le focus*/
var nomove={"TR":0,"CENTER":0,"B":0,"P":0,"U":0,"I":0,"DIV":0,"A":0,"FONT":0,"LI":0,"PRE":0,"SPAN":0,"SUB":0,"SUP":0,"FORM":0};
//var nomove={"TD":0,"TABLE":0};

//-->
</script>

<!-- Now retrieving the javascript files -->

<script src="/static-sympa/external/jquery.js"></script>

<script src="/static-sympa/external/jquery-ui.js"></script>

<script src="/static-sympa/external/jquery.jqplot.min.js"></script>
<script src="/static-sympa/external/jqplot.categoryAxisRenderer.min.js"></script>
<script src="/static-sympa/external/jqplot.barRenderer.min.js"></script>
<script src="/static-sympa/external/jqplot.canvasAxisTickRenderer.min.js"></script>
<script src="/static-sympa/external/jqplot.canvasTextRenderer.min.js"></script>

<script src="/static-sympa/js/sympa.js"></script>

<!-- Foundation and other ui adaptation -->
<!--[if lt IE 9]>
<script type="text/javascript" src="/static-sympa/external/html5shiv/html5shiv.js"></script>
<![endif]-->
<script type="text/javascript" src="/static-sympa/external/respondjs/respond.min.js"></script>
<script src="/static-sympa/external/foundation/js/vendor/modernizr.js"></script>
<script src="/static-sympa/external/foundation/js/vendor/fastclick.js"></script>
<script src="/static-sympa/external/foundation/js/vendor/placeholder.js"></script>
<!--<script src="/static-sympa/external/foundation/js/vendor/jquery.js"></script>-->
<script src="/static-sympa/external/foundation/js/foundation/foundation.js"></script>
<script src="/static-sympa/external/foundation/js/foundation/foundation.topbar.js"></script>
<script src="/static-sympa/external/foundation/js/foundation/foundation.reveal.js"></script>
<script src="/static-sympa/external/foundation/js/foundation/foundation.tooltip.js"></script>
<script src="/static-sympa/external/foundation/js/foundation/foundation.accordion.js"></script>
<script src="/static-sympa/external/foundation/js/foundation/responsive-tables.js"></script>
<script>
$(
function () {
// Loading foundation
$(document).foundation({
topbar: {
back_text: '<i class="fa fa-undo"></i> Back'
}
});

/*Top Button*/
$(document).on( 'scroll', function(){

if ($(window).scrollTop() > 100) {
$('.scroll-top-wrapper').addClass('show');
} else {
$('.scroll-top-wrapper').removeClass('show');
}
});

$('.scroll-top-wrapper').on('click', scrollToTop);

/* Correction of disapeared top-bar-dropdown menu on input lost focus */
$('#login-dropdown').removeClass('not-click').on('mouseover', function () {
$(this).addClass('hover');
}).on('mouseout', function (e) {
if (e.relatedTarget && !$('#login-dropdown').has(e.relatedTarget).length) {
if($(e.target).is(':input'))
$(e.target).blur();

$(this).removeClass('hover');
}
});

});


function scrollToTop() {
verticalOffset = typeof(verticalOffset) != 'undefined' ? verticalOffset : 0;
element = $('body');
offset = element.offset();
offsetTop = offset.top;
$('html, body').animate({scrollTop: offsetTop}, 500, 'linear');
}
</script>


<!-- end head_javascript.tt2 -->


<!-- RSS chanel -->
<link rel="alternate" type="application/xml" title="Najnowsze listy RSS" href="http://lists.perfect.net.pl/rss/latest_lists?count=20"/>
<link rel="alternate" type="application/xml" title="Aktywne listy RSS" href="http://lists.perfect.net.pl/rss/active_lists?count=20"/>
</head>

<body onload="">



<div id="top"><a class="displayNone" name="top" href="#content-inner">Skip to Content.</a></div>

<noscript><em>Prosze aktywowac jezyk JavaScript w swojej przegladarce WWW</em></noscript>



<!-- $Id: error.tt2 12664 2016-02-04 03:15:16Z sikeda $ -->

<div id="ErrorBlock"></div>
<div id="ErrorMsg">
<div class="alert-box alert radius">
<i class="fi-x"></i>





ERROR (robots.txt)  -
Nieznana operacja

<br />




<form >
<fieldset>
<input  class="MainMenuLinks" type="button" value="OK" onclick="hideError();">

</fieldset>
</form>

</div>
</div>
<!-- end error.tt2 -->



<!-- $Id: header.tt2 12627 2016-01-13 08:49:54Z sikeda $ -->
<header>

<nav class="top-bar" data-topbar role="navigation">
<ul class="title-area large-2 columns show-for-large-up">
<li class="name">

<a href="http://lists.perfect.net.pl" title="http://lists.perfect.net.pl"><img src="/static-sympa/icons/logo_sympa.png" alt="SYMPA logo" /></a>

</li>
<li class="toggle-topbar menu-icon"><a href="#"><span>Sympa Menu</span></a></li>
</ul>

<ul class="title-area hide-for-large-up">
<li class="name">

<a href="http://lists.perfect.net.pl" title="http://lists.perfect.net.pl"><img src="/static-sympa/icons/logo_sympa.png" alt="SYMPA logo" /></a>

</li>
<li class="toggle-topbar menu-icon"><a href="#"><span>Sympa Menu</span></a></li>
</ul>
<menu class="top-bar-section">
<ul class="right">
<!-- sympa menu start -->
<!-- $Id: sympa_menu.tt2 12792 2016-05-12 13:47:43Z david.verdin $ -->


<li class=""><a  href="/home"><i class="fi-home"></i>  Strona startowa</a></li>






<li class="has-dropdown ">
<a href="#"><i class="fa fa-search-plus"></i> Szukaj list(y)</a>
<ul class="dropdown">


<li class=""><a href="/search_list_request"><i class="fa fa-search"></i> Search form</a></li>

<li class=""><a href="/lists" onclick="show('loading'); hide('content-inner');"><i class="fa fa-list"></i> Spis list</a></li>

<li class=""><a href="/lists_categories" target=""><i class="fa fa-sitemap"></i> Przegladaj listy wedlug kategorii</a>

</ul>
</li>



<li class="has-dropdown ">
<a href="#"><i class="fa fa-life-ring"></i> Support</a>
<ul class="dropdown">


<li class=""><a href="/help" title="Documentation"><i class="fa fa-book"></i> Documentation</a></li>

<li class=""><a href="/help/faq" title="Frequently asked questions"><i class="fa fa-question"></i> FAQ</a></li>



</ul>
</li>








<!-- end sympa_menu.tt2 -->

<!-- end of sympa menu-->

<!-- login banner start -->
<!-- $Id: loginbanner.tt2 12726 2016-03-09 04:01:24Z sikeda $ -->


<li>

</li>


<li id="login-dropdown" class="has-dropdown">
<a href="#"><i class="fa fa-user"></i> Zaloguj</a>
<ul class="dropdown">
<form action="" method="post">
<fieldset>
<input type="hidden" name="previous_action" value="" />
<input type="hidden" name="previous_list" value="" />
<input type="hidden" name="referer" value="" />
<input type="hidden" name="list" value="" />
<input type="hidden" name="action" value="login" />
<li><label for="email_login">adres email:
<input type="text" name="email" id="email_login" size="28" value="" /></label></li>
<li><label for="passwd" >haslo:
<input type="password" name="passwd" id="passwd" size="8" /></label></li>
<li><span><button type="submit" name="action_login" value="Zaloguj" onclick="show('loading'); hide('content-inner');"><i class="fa fa-user"></i> Przejdz</button></span></li>
</fieldset>
</form>

<li class="divider hide-for-small"></li>

<li><a href="/firstpasswd/">Pierwsze logowanie?</a></li>
<li><a href="/renewpasswd/">Zapomniales hasla?</a></li>


</ul>
</li>





<!-- end loginbanner.tt2 -->

<!-- end of login banner-->

</ul>
</menu>
</nav>


<h1 class="row">Serwer list dyskusyjnych firmy Perfect-NET</h1>


</header>
<!-- end header.tt2 -->



<div id="loading" class="row"><script>
<!--
document.write('<h1 id=\"loadingText\"><i class=\"fa fa-spinner fa-pulse\"></i> Prosimy czekac...</h1>');
//-->
</script>
</div>

<!-- $Id: aside_menu.tt2 12627 2016-01-13 08:49:54Z sikeda $ -->

<aside class="medium-3 columns show-for-medium-up">

</aside>


<!-- for responsive view -->



<!-- end aside_menu.tt2 -->



<main id="content-inner" class="row"><a name="content-inner"></a>




<!-- $Id: nav.tt2 12736 2016-03-14 03:11:02Z sikeda $ -->










<!-- end nav.tt2 -->









</main><!-- End content-inner -->


<div class="displayNone"><a href="#top">Top of Page</a></div>

<div class="scroll-top-wrapper ">
<span class="scroll-top-inner">
<i class="fa fa-2x fa-arrow-circle-up"></i>
</span>
</div>

<!-- $Id: footer.tt2 12224 2015-06-17 13:29:15Z sikeda $ -->
<footer role="contentinfo">

<img src="/static-sympa/icons/favicon_sympa.png" alt="SYMPA logo" width="20" height="20"/>

<a href="http://www.sympa.org"> Powered by Sympa 6.2.16</a>
</footer>
<!-- end footer.tt2 -->



</body>

<!-- end main.tt2 -->
</html>

