<!DOCTYPE html>


<html>
<head>
<meta charset="utf-8">
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
<meta name="viewport" content="width=device-width" />
<title>Lista odznaczonych Wielkopolskim Krzyzem Powstanczym</title>
<meta name="keywords" content="" />
<meta name="description" content="Lista odznaczonych Wielkopolskim Krzyzem Powstanczym" />
<link href="/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="/css/justified-nav.css" rel="stylesheet" type="text/css">
<link href="/css/template_main.css" rel="stylesheet" type="text/css">
<link href="/css/content.css" rel="stylesheet" type="text/css">

<script src="/js/respond.src.js"></script>


<!-- HTML 5 shim for IE backwards compatibility -->
<!-- [if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<script>
// https://github.com/twbs/bootstrap/issues/9774
function refresh()
{
var container = document.getElementById('about');
var masthead = document.getElementById('masthead');
var content = document.getElementById('content');
container.removeChild(masthead);
container.insertBefore(masthead, content);
}
</script>



<script type="text/javascript" src="/fancybox/lib/jquery-1.10.1.min.js"></script>
<link rel="stylesheet" href="/fancybox/source/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
<script type="text/javascript" src="/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>


<script type="text/javascript">
$(document).ready(function() {

$('.fancybox').fancybox({
beforeShow : function(){
this.title="yyy";
var caption = $(this.element).data("caption");
if (caption!="") this.title = caption;
}
});

$(".fancyboxpdf").fancybox({
width  : 600,
height : 300,
type   :'pdf'
});

$(".fancyboxajax").fancybox({
type   :'ajax',
beforeShow : function(){
this.title="yyy";
var caption = $(this.element).data("caption");
if (caption!="") this.title = caption;
}
});

$(".fancyboxphpimage").fancybox({
"type": "image",
beforeShow : function(){
this.title="yyy";
var caption = $(this.element).data("caption");
if (caption!="") this.title = caption;
}

});

});



(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-52343252-1', 'auto');
ga('send', 'pageview');



</script>

</head>
<body onresize="refresh()">
<div id="main_container">
<div class="container" id="about">
<div class="header">
<div class="navbar-header">
<a href="#" rel="nofollow"><img src="/images/templatemo_logo_pl.jpg" alt="fantasy" class="templatemo_logo"></a>
</div>
<div class="navbar-right">
<div class="form-group">
<a href="/"><img src="/pic/flags/PL.png"></a>
<a href="/en/"><img src="/pic/flags/GB.png"></a>
<!-- <a href="index.php?lang=de"> --><img src="/pic/flags/DE_g.png"><!-- </a> -->
<!-- <a href="index.php?lang=fr"> --><img src="/pic/flags/FR_g.png"><!-- </a> -->
<a class="fancybox " href="#login_form"><img src="/pic/icons/lock.png"></a>
</div>
</div>

<!--a class="header_bg" href="http://pl.clipartlogo.com" title="obrazy clipart wolna"  target="_blank"><img src="images/header.png" alt="obrazy clipart wolna"  /></a-->
</div>
<img src="/images/header_image1.jpg" alt="header image" class="img-responsive cleaner">
<div class="masthead" id="masthead">
<ul class="nav nav-justified">
<li><a href="/">Strona glowna</a></li>
<li><a href="/about">O projekcie</a></li>
<li><a href="/articles">Artykuly</a></li>
<li><a href="/contact">Kontakt</a></li>
<li><a href="http://wtg-gniazdo.org/wiki.php?page=ONas">WTG ,,Gniazdo" <img src="/pic/icons/external_link.png" height="12" /></a></li>
</ul>
</div> <!-- nav -->

<div id="login_form" style="display:none">
<div id="search_form">
<div class="form1_container">
<div class="form1">
<h1>Portal administracyjny</h1>
<form method="post" action='photoupload.php'>
<p><input type="text" name="username" value="" placeholder="Uzytkownik"></p>
<p><input type="password" name="password" value="" placeholder="Haslo"></p>
<p class="submit"><input type="submit" name="commit" value="Zaloguj"></p>
</form>
</div>
</div>
</div>
</div>


<div id="msg_container">
<div class="isa_warning"><p>Nie znaleziono strony!</p></div></div>
<div class="row" id="content">

<div class="col-md-9">
<ul class="search_results">
</ul>

<script>
$(function() {
$( ".personbox" ).hover(
function() {
//$( this ).children( "div.showall" ).show(400);
}, function() {
//$( this ).children( "div.showall" ).hide(400);
});

});


</script>

</div>

<div class="col-md-3">
<h2>Wyszukiwanie</h2>

<div id="search_form">
<div class="form1_container">


<div class="form1">
<h1>Wyszukaj odznaczonych</h1>
<form method="post" action="/search">
<p><input type="text" name="lastname" value="" placeholder="Nazwisko"></p>
<p><input type="text" name="firstname" value="" placeholder="Imie"></p>


<div style="margin: 0 auto; text-align: center; margin-top:20px; margin-bottom:10px">
<a id="searchlinkshowmore" href="#" style="width: 400px;font-size: 12px;">Dodatkowe kryteria wyszukiwania</a>
</div>

<div id="searchdivshowmore" style="display:none">
<p><input type="text" name="place" value="" placeholder="Miejscowosc"></p>
<p><input class="width70" type="text" name="birthdate" value="" placeholder="Rok urodzenia">
<select class="width30" name="tolerance" id="tolerance">
<option value="1">&plusmn;1</option>
<option value="2">&plusmn;2</option>
<option value="5">&plusmn;5</option>
</select>
</p>
<p><input type="checkbox" name="search_all" value="1"> Szukaj nazwisk we wszystkich danych</p>
</div>

<div  id="searchlinkshowless" style="margin: 0 auto; text-align: center; margin-top:10px; margin-bottom:10px; display:none">
<a href="#" style="width: 400px; font-size: 12px;">Zwin</a>
</div>

<script>
$(function() {
$( "#searchlinkshowmore" ).click(function() {
$( "#searchlinkshowmore" ).hide(400);
$( "#searchdivshowmore" ).show(400);
$( "#searchlinkshowless" ).show(400);
return false;
});
$( "#searchlinkshowless" ).click(function() {
$( "#searchlinkshowmore" ).show(400);
$( "#searchdivshowmore" ).hide(400);
$( "#searchlinkshowless" ).hide(400);
return false;
});
});


</script>

<p class="submit"><input type="submit" name="commit" value="Szukaj"></p>
</form>
</div>
</div>

</div>

</div>

</div>

<footer class="container">
<div class="credit row">
<div class="col-md-6 col-md-offset-3">
<div id="templatemo_footer">
<a href="http://www.wtg-gniazdo.org">Wielkopolskie Towarzystwo Genealogiczne "Gniazdo"</a> - <a href="http://creativecommons.org/licenses/by/3.0/pl/">CC-BY 3.0 PL</a>
</div>
</div>
<div class="col-md-3">

</div>
</div>
</footer>
</div>

</body>
</html>
