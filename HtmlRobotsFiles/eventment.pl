


<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Eventment</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Bootstrap -->
<link href="http://eventment.pl/wp-content/themes/eventment/js/lib/colorbox/colorbox.css" rel="stylesheet" media="screen">
<link href="http://eventment.pl/wp-content/themes/eventment/css/bootstrap.min.css" rel="stylesheet" media="screen">
<!--<link href="http://code.jquery.com/ui/1.10.2/themes/smoothness/jquery-ui.css" rel="stylesheet" media="screen">-->
<link href="http://eventment.pl/wp-content/themes/eventment/css/style.css" rel="stylesheet" media="screen">


<script src="http://eventment.pl/wp-content/themes/eventment/js/lib/jquery.min.js"></script>
<script type="text/javascript">
var agent = "";
</script>
<script type="text/javascript">
var basehref = "http://eventment.pl/wp-content/themes/eventment/"
var isHome = false;
var isPortfolio = false;
var isOffer = false;
var isShopCategory = false;
var current_page = "/robots.txt/";
var pageURL = "http://eventment.pl";
</script>
<script src="http://code.jquery.com/jquery.js"></script>
<script src="http://code.jquery.com/ui/1.10.2/jquery-ui.js"></script>
<script src="http://eventment.pl/wp-content/themes/eventment/js/html5shiv.js"></script>

<script src="http://eventment.pl/wp-content/themes/eventment/js/lib/colorbox/jquery.colorbox.js"></script>
<script src="http://eventment.pl/wp-content/themes/eventment/js/bootstrap.js"></script>
<script src="http://eventment.pl/wp-content/themes/eventment/js/lib/validation/lib/jquery.form.js" type="text/javascript"></script>
<script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.11.0/jquery.validate.js" type="text/javascript"></script>

<!-- This site is optimized with the Yoast WordPress SEO plugin v1.5.3.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="robots" content="noindex,follow"/>
<link rel="canonical" href="http://eventment.pl/" />
<meta property="og:locale" content="pl_PL" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - eventment" />
<meta property="og:url" content="http://eventment.pl/" />
<meta property="og:site_name" content="eventment" />
<!-- / Yoast WordPress SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="eventment &raquo; Kanal z wpisami" href="http://eventment.pl/?feed=rss2" />
<link rel="alternate" type="application/rss+xml" title="eventment &raquo; Kanal z komentarzami" href="http://eventment.pl/?feed=comments-rss2" />
<link rel="alternate" type="application/rss+xml" title="eventment &raquo; Home Kanal z komentarzami" href="http://eventment.pl/?feed=rss2&#038;page_id=46" />
<link rel='stylesheet' id='imbir-fonts-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='imbir-style-css'  href='http://eventment.pl/wp-content/themes/eventment/style.css?ver=3.8.29' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='imbir-ie-css'  href='http://eventment.pl/wp-content/themes/eventment/css/ie.css?ver=20121010' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='http://eventment.pl/wp-includes/js/comment-reply.min.js?ver=3.8.29'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://eventment.pl/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://eventment.pl/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 3.8.29" />
<link rel='shortlink' href='http://eventment.pl/?p=46' />
<script type='text/javascript' src='http://eventment.pl/wp-includes/js/tw-sack.min.js?ver=1.6.1'></script>
<script type="text/javascript">
//<![CDATA[
function alo_em_pubblic_form ()
{
//edit : added all this for
var alo_cf_array = new Array();
document.alo_easymail_widget_form.submit.value="Wysylam...";
document.alo_easymail_widget_form.submit.disabled = true;
document.getElementById('alo_em_widget_loading').style.display = "inline";
document.getElementById('alo_easymail_widget_feedback').innerHTML = "";

var alo_em_sack = new sack("http://eventment.pl/wp-admin/admin-ajax.php" );

alo_em_sack.execute = 1;
alo_em_sack.method = 'POST';
alo_em_sack.setVar( "action", "alo_em_pubblic_form_check" );
alo_em_sack.setVar( "alo_em_opt_name", document.alo_easymail_widget_form.alo_em_opt_name.value );
alo_em_sack.setVar( "alo_em_opt_email", document.alo_easymail_widget_form.alo_em_opt_email.value );
alo_em_sack.setVar( "alo_easymail_txt_generic_error", 'Blad podczas wykonywania zadania' );
alo_em_sack.setVar( "alo_em_error_email_incorrect", "Podany adres e-mail jest nieprawidlowy.");
alo_em_sack.setVar( "alo_em_error_name_empty", "Pole Imie i nazwisko nalezy wypelnic");
alo_em_sack.setVar( "alo_em_error_email_added", "Ostrzezenie: ten adres email zostal subskrybowany ale nie aktywowany. W tej chwili wysylam kolejny email aktywacyjny.");
alo_em_sack.setVar( "alo_em_error_email_activated", "Ostrzezenie: ten adres email zostal subskrybowany.");
alo_em_sack.setVar( "alo_em_error_on_sending", "Blad podczas wysylania. Sprobuj ponownie");
alo_em_sack.setVar( "alo_em_txt_ok", "Zapisywanie do newslettera zakonczone. Otrzymasz od nas e-mail z linkiem, ktory nalezy kliknac aby aktywowac Newslettera");
alo_em_sack.setVar( "alo_em_txt_subscribe", "Zapisz sie");
alo_em_sack.setVar( "alo_em_lang_code", "");

var cbs = document.getElementById('alo_easymail_widget_form').getElementsByTagName('input');
var length = cbs.length;
var lists = "";
for (var i=0; i < length; i++) {
if (cbs[i].name == 'alo_em_form_lists' +'[]' && cbs[i].type == 'checkbox') {
if ( cbs[i].checked ) lists += cbs[i].value + ",";
}
}
alo_em_sack.setVar( "alo_em_form_lists", lists );
alo_em_sack.setVar( "alo_em_nonce", 'f39e68a177' );
//alo_em_sack.onError = function() { alert('Ajax error' )};
alo_em_sack.runAJAX();

return true;

}
//]]>
</script>
<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
</head>
<body id="homepage">
<!--[if lt IE 7]>
<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
<![endif]-->

<!-- Template Name: home  -->
<script type="text/javascript">
var isHome = true;
</script>
<div class="contents" id="container">
<div class="menuWrap">
<div id="pin">
<!-- menu -->
<div class="navbar">
<nav  role="navigation">
<ul id="tools">
<li><a href="/?page_id=169"><img src="http://eventment.pl/wp-content/themes/eventment/img/newsletter.png" alt="newsletter" /></a></li>
</ul>
<a class="btn-navbar" data-toggle="dropdown" href="#">Dropdown trigger</a>
<ul id="menu-menu-1" class="nav"><li id="menu-item-39" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39"><a href="/">start</a></li>
<li id="menu-item-116" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-116"><a href="?page_id=5">o&nbsp;nas</a></li>
<li id="menu-item-120" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-120"><a href="#o-nas">oferta</a></li>
<li id="menu-item-118" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-118"><a href="#realizacje">realizacje</a></li>
<li id="menu-item-119" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-119"><a href="#referencje">referencje</a></li>
<li id="menu-item-117" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-117"><a href="#partnerzy">partnerzy</a></li>
<li id="menu-item-115" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-115"><a href="#miejsca">miejsca</a></li>
<li id="menu-item-121" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-121"><a href="https://www.facebook.com/pages/Eventment/1413046202280498">aktualnosci</a></li>
<li id="menu-item-441" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-441"><a href="http://eventment.pl/?page_id=169">Newsletter</a></li>
<li id="menu-item-69" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-69"><a href="#kontakt">kontakt</a></li>
</ul>
</nav>
</div>
</div>
</div>
<div class="header-container">
<header class="wrapper clearfix ">

<div id="baner_top">
<div id="myCarousel" class="carousel slide">
<div class="carousel-inner">
<img class="alignnone size-full wp-image-24" alt="banner_1" src="./wp-content/uploads/2014/01/banner_1.jpg" width="1758" height="608" />
<img class="alignnone size-full wp-image-23" alt="banner_2" src="./wp-content/uploads/2014/01/banner_2.jpg" width="1758" height="608" />
<img class="alignnone size-full wp-image-22" alt="banner_3" src="./wp-content/uploads/2014/01/banner_3.jpg" width="1758" height="608" />
<img class="alignnone size-full wp-image-22" alt="banner_6" src="./wp-content/uploads/2014/04/banner_6.jpg" width="1758" height="608" />
<img class="alignnone size-full wp-image-22" alt="banner_5" src="./wp-content/uploads/2014/04/banner_5.jpg" width="1758" height="608" />
<img class="alignnone size-full wp-image-22" alt="banner_7" src="./wp-content/uploads/2014/04/banner_7.jpg" width="1758" height="608" />
</div>


</div>
<div id="banner_mask" style="background:url(http://eventment.pl/wp-content/themes/eventment/img/banner_mask.png); max-width:100%;"></div>


<h1 id="logo"><a href="/" ><img src="http://eventment.pl/wp-content/themes/eventment/img/logo.png" alt="eventment" /></a></h1>
</div>
</header>
</div>



<div id="all">
<article id="home-page">
<section class="home_section clearfix" id="o-nas">
<div class="clearfix container text">

<!--<h2 class="title">kim jestesmy?</h2>-->
<h2 class="title"><a href="http://eventment.pl?page_id=65">nasza oferta</a></h2>
<img class="logo_small" src="http://eventment.pl/wp-content/themes/eventment/img/logo_small.png" alt="Eventment" />
<div class="textblock left">
<p style="text-align: justify;">Poszukujemy zaskakujacych rozwiazan w kreowaniu wydarzen. Polaczyc rekreacje, sport i rozrywke w spojna, konkretna calosc lezy w obszarze naszej dzialalnosci. Stawiamy na solidny, sprawdzony produkt z domieszka szalenstwa oraz przygody.</p>
<BR>
<p style="text-align: justify;">Bogate doswiadczenie zbierane latami w branzy turystyczno-eventowej zaowocowaly pomyslem stworzenia oferty otwartej na potrzeby naszych obecnych i przyszlych klientow. Garsc zwariowanych pomyslow plus rzetelna realizacja sa stalymi punktami oferty Eventment.</p>
<BR>
<p style="text-align: justify;">Poniewaz Trojmiasto ciagle nas inspiracje, dlatego tez promujemy, odkrywamy, polecamy woj. pomorskie jako destynacje atrakcyjna dla turysty zagranicznego, polskiego, biznesowego, indywidualnego. Wykorzystujemy wszystkie atuty naszego regionu, zeby nasi goscie czuli sie wyjatkowo, odkryli miejsca, ktorych nie ma w przewodniku, a takze przekonali sie do kilku niebanalnych rozwiazan przy organizacji imprezy.</p>
<BR>
<p style="text-align: justify;">Nasza oferta to 3 dzialy wokol, ktorych budujemy <a title="oferta" href="http://eventment.pl/?page_id=65">oferte.</a></p>
</div>

</div>

</section>
<!-- references-->
<section class="home_section clearfix" id="referencje">
<div class="container">
<h2 class="title"><a href="http://eventment.pl?cat=5">referencje</a></h2>

<div class="row">
<a class="item" href="#"><img width="107" height="107" src="http://eventment.pl/wp-content/uploads/2014/01/evevtment-referencje-turkusowe.png" class="attachment-normal wp-post-image" alt="evevtment-referencje-turkusowe" /></a>
<div class="text"><p class="big">Brak wpisu</p>
</div>
</div>
<div class="row">
<a class="item" href="#"><img width="107" height="107" src="http://eventment.pl/wp-content/uploads/2014/01/evevtment-referencje-zolte.png" class="attachment-normal wp-post-image" alt="evevtment-referencje zolte" /></a>
<div class="text"><p class="big">Brak wpisu</p>
</div>
</div>
<div class="row">
<a class="item" href="#"><img width="107" height="107" src="http://eventment.pl/wp-content/uploads/2014/01/evevtment-referencje-czerwone.png" class="attachment-normal wp-post-image" alt="evevtment-referencje-czerwone" /></a>
<div class="text"><p class="big">Brak wpisu</p>
</div>
</div>
<div class="row">
<a class="item" href="#"><img width="107" height="107" src="http://eventment.pl/wp-content/uploads/2014/01/evevtment-referencje-biale.png" class="attachment-normal wp-post-image" alt="evevtment-referencje-biale" /></a>
<div class="text"><p class="big">Brak wpisu</p>
</div>
</div>
<script>
$(document).ready(function(){
create_slider('referencje');
})
</script>

</div>
</section>
<!-- ludzie-->
<!-- references-->
<section class="home_section clearfix" id="miejsca">
<div class="bg_wrapper">
<div class="container">
<h2 class="title"><a href="http://eventment.pl?cat=11">unique venue - trojmiasto</a></h2>

<div class="row">
<a class="item" href="#"><img width="107" height="107" src="http://eventment.pl/wp-content/uploads/2014/03/event-miejsca-turkusowe.png" class="attachment-normal wp-post-image" alt="event-miejsca-turkusowe" /></a>
<div class="text"><p class="big" style="text-align: center;">AMBER TOWER</p>
<p>&nbsp;</p>
<p style="text-align: center;">Amber Tower to&nbsp;10-kondygnacyjny budynek zlokalizowany przy ulicy Szafarnia nieopodal Starego Miasta w&nbsp;Gdansku. Aktualnie obiekt jest modernizowany, tak aby do&nbsp;1 czerwca 2014 roku oddac nowoczesny i&nbsp;przyjazny obiekt. Budynek o&nbsp;lacznej powierzchni uzytkowej ponad 3000m2 zostal podzielony na&nbsp;3 strefy funkcjonalne. Parter przeznaczony bedzie na&nbsp;Restauracje. Na&nbsp;pietrach od&nbsp;1 do&nbsp;4 beda sie znajdowac powierzchnie biurowe. Wyzsze kondygnacje przeznaczone beda pod&nbsp;ekskluzywne apartamenty. Z&nbsp;dachu wiezowca roztacza sie piekny widok na&nbsp;panorame Gdanska i&nbsp;okolic.</p>

<style type='text/css'>
#gallery-1 {
margin: auto;
}
#gallery-1 .gallery-item {
float: left;
margin-top: 10px;
text-align: center;
width: 100%;
}
#gallery-1 img {
border: 2px solid #cfcfcf;
}
#gallery-1 .gallery-caption {
margin-left: 0;
}
/* see gallery_shortcode() in wp-includes/media.php */
</style>
<div id='gallery-1' class='gallery galleryid-161 gallery-columns-1 gallery-size-thumbnail'><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/03/952945-Po-remoncie-biurowiec-w-zasadzie-sie-nie-zmieni-Anteny-na-dachu-zastapi-taras-widokowy-dzialajacej-tam-restauracji.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/03/952945-Po-remoncie-biurowiec-w-zasadzie-sie-nie-zmieni-Anteny-na-dachu-zastapi-taras-widokowy-dzialajacej-tam-restauracji-150x150.jpg" class="attachment-thumbnail" alt="952945-Po-remoncie-biurowiec-w-zasadzie-sie-nie-zmieni-Anteny-na-dachu-zastapi-taras-widokowy-dzialajacej-tam-restauracji" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/03/952978-Wstepna-wizualizacja-osiedla-ktore-P-B-Gorski-postawi-z-tylu-biurowca.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/03/952978-Wstepna-wizualizacja-osiedla-ktore-P-B-Gorski-postawi-z-tylu-biurowca-150x150.jpg" class="attachment-thumbnail" alt="952978-Wstepna-wizualizacja-osiedla-ktore-P-B-Gorski-postawi-z-tylu-biurowca" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon portrait'>
<a href='http://eventment.pl/wp-content/uploads/2014/03/952970-Elewacja-budynku-zostanie-odswiezona.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/03/952970-Elewacja-budynku-zostanie-odswiezona-150x150.jpg" class="attachment-thumbnail" alt="952970-Elewacja-budynku-zostanie-odswiezona" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/03/952943-Lobby-biurowca.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/03/952943-Lobby-biurowca-150x150.jpg" class="attachment-thumbnail" alt="952943-Lobby-biurowca" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/03/952944-Drzwi-wejsciowe-i-lobby-biurowca.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/03/952944-Drzwi-wejsciowe-i-lobby-biurowca-150x150.jpg" class="attachment-thumbnail" alt="952944-Drzwi-wejsciowe-i-lobby-biurowca" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/03/952946-Dzisiaj-biurowiec-odstaje-od-otaczajacej-go-zabudowy__c_10_130_2031_1253.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/03/952946-Dzisiaj-biurowiec-odstaje-od-otaczajacej-go-zabudowy__c_10_130_2031_1253-150x150.jpg" class="attachment-thumbnail" alt="952946-Dzisiaj-biurowiec-odstaje-od-otaczajacej-go-zabudowy__c_10_130_2031_1253" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/03/952959-Biurowiec-w-lutym-1975-roku-Na-Motlawie-barki-a-w-oddali-statek-Panna-Wodna.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/03/952959-Biurowiec-w-lutym-1975-roku-Na-Motlawie-barki-a-w-oddali-statek-Panna-Wodna-150x150.jpg" class="attachment-thumbnail" alt="952959-Biurowiec-w-lutym-1975-roku-Na-Motlawie-barki-a-w-oddali-statek-Panna-Wodna" /></a>
</dt></dl><br style="clear: both" />
<br style='clear: both;' />
</div>

</div>
</div>
<div class="row">
<a class="item" href="#"><img width="107" height="107" src="http://eventment.pl/wp-content/uploads/2014/03/event-miejsca-turkusowe-zolte.png" class="attachment-normal wp-post-image" alt="event-miejsca-turkusowe-zolte" /></a>
<div class="text"><p class="big" style="text-align: center;">STUDIO STOCZNIA</p>
<p>&nbsp;</p>
<p style="text-align: center;">300 m2 industrialnej przestrzeni w&nbsp;samym centrum Stoczni Gdanskiej. Studio Fotograficzne z&nbsp;pelnym zapleczem produkcyjnym do&nbsp;wykorzystania takze na&nbsp;eventy. W&nbsp;planach mozliwosc podplyniecia pod&nbsp;obiekt lodzia.</p>

<style type='text/css'>
#gallery-2 {
margin: auto;
}
#gallery-2 .gallery-item {
float: left;
margin-top: 10px;
text-align: center;
width: 100%;
}
#gallery-2 img {
border: 2px solid #cfcfcf;
}
#gallery-2 .gallery-caption {
margin-left: 0;
}
/* see gallery_shortcode() in wp-includes/media.php */
</style>
<div id='gallery-2' class='gallery galleryid-159 gallery-columns-1 gallery-size-thumbnail'><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/03/10155424_285834054917529_1404105626269059181_n.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/03/10155424_285834054917529_1404105626269059181_n-150x150.jpg" class="attachment-thumbnail" alt="10155424_285834054917529_1404105626269059181_n" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/03/10010246_286729428161325_1789532582447865657_o.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/03/10010246_286729428161325_1789532582447865657_o-150x150.jpg" class="attachment-thumbnail" alt="10010246_286729428161325_1789532582447865657_o" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/03/10296348_285833994917535_6883719445184661865_o.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/03/10296348_285833994917535_6883719445184661865_o-150x150.jpg" class="attachment-thumbnail" alt="10296348_285833994917535_6883719445184661865_o" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/03/1781037_282530761914525_2545435514927750418_o.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/03/1781037_282530761914525_2545435514927750418_o-150x150.jpg" class="attachment-thumbnail" alt="1781037_282530761914525_2545435514927750418_o" /></a>
</dt></dl><br style="clear: both" />
<br style='clear: both;' />
</div>

</div>
</div>
<div class="row">
<a class="item" href="#"><img width="107" height="107" src="http://eventment.pl/wp-content/uploads/2014/03/event-miejsca-czerwone.png" class="attachment-normal wp-post-image" alt="event-miejsca-czerwone" /></a>
<div class="text"><p class="big" style="text-align: center;">PRZESTRZEN ARTYSTYCZNA FABRYKI BATYCKI</p>
<p>&nbsp;</p>
<p style="text-align: center;">Imponujace wnetrza starych murow, gdzie tuz przed&nbsp;wojna byly m.in.&nbsp;zaklady samochodowe. Ponad 1000 metrow unikatowej, industrialnej powierzchni. 3 kondygnacje, odpowiednie zaplecze techniczne i&nbsp;logistyczne. Dogodna lokalizacja blisko centrum miasta. Nietypowa i&nbsp;atrakcyjna przestrzen inspiruje do&nbsp;aranzowania spotkan roznych srodowisk, do&nbsp;laczenia muzyki, multimediow, tanca, teatru, mody i&nbsp;designu oraz&nbsp;przede wszystkim do&nbsp;wysmienitej zabawy w&nbsp;fantastycznej atmosferze, gwarantowanej przez zroznicowany program artystyczny.</p>

<style type='text/css'>
#gallery-3 {
margin: auto;
}
#gallery-3 .gallery-item {
float: left;
margin-top: 10px;
text-align: center;
width: 100%;
}
#gallery-3 img {
border: 2px solid #cfcfcf;
}
#gallery-3 .gallery-caption {
margin-left: 0;
}
/* see gallery_shortcode() in wp-includes/media.php */
</style>
<div id='gallery-3' class='gallery galleryid-157 gallery-columns-1 gallery-size-thumbnail'><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/03/1_big.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/03/1_big-150x150.jpg" class="attachment-thumbnail" alt="1_big" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/03/3_big.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/03/3_big-150x150.jpg" class="attachment-thumbnail" alt="3_big" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/03/4_big.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/03/4_big-150x150.jpg" class="attachment-thumbnail" alt="4_big" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/03/2_big.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/03/2_big-150x150.jpg" class="attachment-thumbnail" alt="2_big" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/03/8_big.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/03/8_big-150x150.jpg" class="attachment-thumbnail" alt="8_big" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/03/6_big.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/03/6_big-150x150.jpg" class="attachment-thumbnail" alt="6_big" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/03/7_big.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/03/7_big-150x150.jpg" class="attachment-thumbnail" alt="7_big" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/03/5_big.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/03/5_big-150x150.jpg" class="attachment-thumbnail" alt="5_big" /></a>
</dt></dl><br style="clear: both" />
<br style='clear: both;' />
</div>

</div>
</div>
<div class="row">
<a class="item" href="#"><img width="107" height="107" src="http://eventment.pl/wp-content/uploads/2014/03/event-miejsca-biale.png" class="attachment-normal wp-post-image" alt="event-miejsca-biale" /></a>
<div class="text"><p class="big">Brak wpisu</p>
</div>
</div>
<script>
$(document).ready(function(){
create_slider('miejsca');
})
</script>

</div>
</div>
</section>
<!-- portfolio-->
<section class="home_section clearfix" id="realizacje">
<div class="wrap">

<!--<img class="parallax-layer" id="parallax2" src="http://eventment.pl/wp-content/themes/eventment/img/eventy_paralax.png" alt=" " />	-->
<div class="container">
<h2 class="title"><a href="http://eventment.pl?cat=3">zrealizowane eventy</a></h2>
<div class="row">
<a class="item" href="#"><img width="107" height="107" src="http://eventment.pl/wp-content/uploads/2014/03/pikto-eventy-czerwone.png" class="attachment-normal wp-post-image" alt="pikto-eventy-czerwone" /></a>
<div class="text"><p class="big" style="text-align: center;">WYPRAWA ROWEROWA DO&nbsp;GRUZJI</p>
<p>&nbsp;</p>
<p style="text-align: center;">Wyprawa rowerowa do&nbsp;Gruzji. Relacja pod&nbsp;adresem <span style="color: #951b81;"><a href="http://www.kewalsslawek2.wix.com/rowerowagruzja"><span style="color: #951b81;">www.kewalsslawek2.wix.com/rowerowagruzja</span></a></span></p>

<style type='text/css'>
#gallery-4 {
margin: auto;
}
#gallery-4 .gallery-item {
float: left;
margin-top: 10px;
text-align: center;
width: 100%;
}
#gallery-4 img {
border: 2px solid #cfcfcf;
}
#gallery-4 .gallery-caption {
margin-left: 0;
}
/* see gallery_shortcode() in wp-includes/media.php */
</style>
<div id='gallery-4' class='gallery galleryid-152 gallery-columns-1 gallery-size-thumbnail'><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/04/banner_6.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/04/banner_6-150x150.jpg" class="attachment-thumbnail" alt="banner_6" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/04/banner_5.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/04/banner_5-150x150.jpg" class="attachment-thumbnail" alt="banner_5" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/04/banner_7.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/04/banner_7-150x150.jpg" class="attachment-thumbnail" alt="banner_7" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/04/banner_4.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/04/banner_4-150x150.jpg" class="attachment-thumbnail" alt="banner_4" /></a>
</dt></dl><br style="clear: both" />
<br style='clear: both;' />
</div>

</div>
</div>
<div class="row">
<a class="item" href="#"><img width="107" height="107" src="http://eventment.pl/wp-content/uploads/2014/03/pikto-eventy-zolte.png" class="attachment-normal wp-post-image" alt="pikto-eventy-zolte" /></a>
<div class="text"><p class="big" style="text-align: center;">Rejs po&nbsp;Baltyki</p>
<p>&nbsp;</p>
<p style="text-align: center;">Szczegoly wkrotce</p>

<style type='text/css'>
#gallery-5 {
margin: auto;
}
#gallery-5 .gallery-item {
float: left;
margin-top: 10px;
text-align: center;
width: 100%;
}
#gallery-5 img {
border: 2px solid #cfcfcf;
}
#gallery-5 .gallery-caption {
margin-left: 0;
}
/* see gallery_shortcode() in wp-includes/media.php */
</style>
<div id='gallery-5' class='gallery galleryid-597 gallery-columns-1 gallery-size-thumbnail'><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/12/2014-05-02-15.17.09-e1418632472951.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/12/2014-05-02-15.17.09-150x150.jpg" class="attachment-thumbnail" alt="tekst alt" /></a>
</dt>
<dd class='wp-caption-text gallery-caption'>
jeden
</dd></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/12/2014-04-30-09.37.53.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/12/2014-04-30-09.37.53-150x150.jpg" class="attachment-thumbnail" alt="dwa" /></a>
</dt>
<dd class='wp-caption-text gallery-caption'>
dwa
</dd></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/12/2014-05-02-15.58.35.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/12/2014-05-02-15.58.35-150x150.jpg" class="attachment-thumbnail" alt="trzy" /></a>
</dt>
<dd class='wp-caption-text gallery-caption'>
trzy
</dd></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/12/2014-05-02-20.23.20.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/12/2014-05-02-20.23.20-150x150.jpg" class="attachment-thumbnail" alt="SAMSUNG" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon portrait'>
<a href='http://eventment.pl/wp-content/uploads/2014/12/20140503_144833.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/12/20140503_144833-150x150.jpg" class="attachment-thumbnail" alt="20140503_144833" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/12/20140503_190349.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/12/20140503_190349-150x150.jpg" class="attachment-thumbnail" alt="20140503_190349" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/12/20140503_190448.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/12/20140503_190448-150x150.jpg" class="attachment-thumbnail" alt="20140503_190448" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/12/20140503_190710.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/12/20140503_190710-150x150.jpg" class="attachment-thumbnail" alt="20140503_190710" /></a>
</dt></dl><br style="clear: both" /><dl class='gallery-item'>
<dt class='gallery-icon landscape'>
<a href='http://eventment.pl/wp-content/uploads/2014/12/20140503_192231.jpg'><img width="150" height="150" src="http://eventment.pl/wp-content/uploads/2014/12/20140503_192231-150x150.jpg" class="attachment-thumbnail" alt="20140503_192231" /></a>
</dt></dl><br style="clear: both" />
<br style='clear: both;' />
</div>

</div>
</div>
<script>

$(document).ready(function(){
create_slider('realizacje');
})
</script>
</div>
</div>
</section>
<!-- partnerzy -->
<section class="home_section clearfix" id="partnerzy">
<h2 class="title"><a href="http://eventment.pl?page_id=19">partnerzy</a></h2>
<div  class="container">
<ul>
<ul>
<li><a href="http://www.univent.pl" target="_blank"><img class="alignnone size-full wp-image-464" alt="partner1" src="http://eventment.pl/wp-content/uploads/2014/01/partner11.png" width="190" height="100" /></a></li>
<li><a href="http://www.univent.pl" target="_blank"><img class="alignnone  wp-image-28" alt="partner2" src="http://eventment.pl/wp-content/uploads/2014/01/partner2.png" width="190" height="122" /></a></li>
<li><a href="http://www.4winds.pl" target="_blank"><img class="alignnone size-full wp-image-27" alt="partner3" src="http://eventment.pl/wp-content/uploads/2014/01/partner3.png" width="153" height="122" /></a></li>
<li><a href="http://www.mb.com.pl" target="_blank"><img class="alignnone size-full wp-image-466" alt="partner4" src="http://eventment.pl/wp-content/uploads/2014/01/partner4.png" width="156" height="100" /></a></li>
<li><a href="http://www.teya.pl" target="_blank"><img class="alignnone size-full wp-image-467" alt="partner5" src="http://eventment.pl/wp-content/uploads/2014/01/partner5.png" width="156" height="100" /></a></li>
<li><a href="http://www.intertalent.pl" target="_blank"><img class="alignnone size-full wp-image-536" alt="partner6" src="http://eventment.pl/wp-content/uploads/2014/01/partner6.png" width="190" height="99" /></a></li>
<li><a href="https://www.facebook.com/pages/Szafarnia-10/246615042196597?fref=ts" target="_blank"><img class="alignnone size-full wp-image-536" alt="partner7" src="http://eventment.pl/wp-content/uploads/2014/01/szafarnia.png" width="190" height="99" /></a></li>
</ul>
</ul>							</div>
</section>
<!-- blog-->
<section class="home_section clearfix bg_blue" id="aktualnosci">
<!--
<h2 class="title"><a href="http://eventment.pl?cat=4"> najnowszy wpis na blogu</a></h2>
<div  class="container">

<p>Przepraszamy, brak wpisow spelniajacych podane kryteria.</p>


</div>
-->
</section>

<!-- kontakt-->
<section class="home_section clearfix" id="kontakt">
<div class="wrap">
<img class="parallax-layer" id="parallax1" src="http://eventment.pl/wp-content/themes/eventment/img/paralax_bottom.png" alt=" " />
<div class="container">
<h2 class="title">kontakt</h2>
<div id="contact">
<h4 class="title">eventment</h4>
<p>
<br>
www.eventment.pl
<a href="mailto:info@eventmnt.pl">info@eventment.pl</a><br>
<br>
+ 48 601 791 246
</p>
</div>
<form action="" id="contakt_form">
<fieldset>
<input name="i_name" type="text" id="i_name" class="text_input"/>
<label class="label" for="i_name">imie</label>
<input name="i_sname" type="text" id="i_sname" class="text_input"/>
<label class="label" for="i_sname">nazwisko</label>
<input name="i_mail" type="text" id="i_mail" class="text_input"/>
<label class="label" for="i_sname">e-mail</label>
<input name="i_phone" type="text" id="i_phone" class="text_input"/>
<label class="label" for="i_phone">telefon</label>
<input name="i_subject" type="text" id="i_subject" class="text_input"/>
<label class="label" for="i_subject">temat</label>
<textarea name="i_message" id="i_messge" cols="30" rows="10" class="textarea"></textarea>
<label name="i_mail" class="label" for="i_message">tresc</label>
<br>
<input type="hidden" name="i_recipient" value="info@eventment.pl"/>
<input type="submit" id="i_send" value="wyslij" class="button"/>
</fieldset>
</form>
<div class="clr"></div>
<a href="#" id="pracownia" class="block"><img src="http://eventment.pl/wp-content/themes/eventment/img/pracownia.png" alt="Pracownia 63 a" /></a>
</div>
</div>

</section>
</article>
</div> <!-- #main -->
<footer class="footer-container">

</footer>
</div>


<div id="loadCcontents" ></div>
<div id="dialog" ></div>
<!--
<script>
var _gaq=[['_setAccount','UA-XXXXX-X'],['_trackPageview']];
(function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
s.parentNode.insertBefore(g,s)}(document,'script'));
</script>
-->
<script type="text/javascript">

//<!--
$(document).ready(function() {$(".floatinglikebox").hover(function() {$(this).stop().animate({right: "0"}, "medium");}, function() {$(this).stop().animate({right: "-250"}, "medium");}, 500);});
//-->
</script>

<style type="text/css">
.floatinglikebox{background: url("http://3.bp.blogspot.com/-TaZRLv66f8g/UoMnTyTbF6I/AAAAAAAAAGY/U4qcf-SP6d0/TheBlogWidgets_facebook_widget.png") no-repeat scroll left center transparent !important;display: block;float: right;height: 270px;padding: 0 5px 0 46px;width: 245px;z-index: 99999;position:fixed;right:-250px;top:20%;}
.floatinglikebox div{border:none;position:relative;display:block;}
.floatinglikebox span{bottom: 10px;font: 10px tahoma,verdana,arial,sans-serif;position: absolute;right: 6px;text-align: right;z-index: 99999;}
.floatinglikebox span a{color: #000000;text-decoration:none;}
.floatinglikebox span a:hover{text-decoration:underline;}
</style>
<div class="floatinglikebox" style=""><div><iframe src="//www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/pages/Eventment/1413046202280498?fref=ts&amp;width=251&amp;height=270&amp;colorscheme=light&amp;show_faces=true&amp;border_color=%23cccccc&amp;stream=false&amp;header=false&amp;appId=159468740772399" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:251px; height:270px; background:#FEFEFE;" allowtransparency="true"></iframe><span><a href="http://www.bloggerspice.com/2013/02/add-floating-facebook-like-box-for-your.html" target="_blank">+Get This!</a></span></div></div>

<script src="http://eventment.pl/wp-content/themes/eventment/js/main.js"></script>


</body>
<script type='text/javascript' src='http://eventment.pl/wp-content/themes/eventment/js/navigation.js?ver=1.0'></script>
</html>
