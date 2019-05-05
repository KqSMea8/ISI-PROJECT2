<!DOCTYPE html>
<html>
<head>
<title>Gran.com.pl</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="/media/js/bootstrap.min.js"></script>
<link type="text/css" href="/media/css/font-awesome.min.css" rel="stylesheet" media="all" />
<link type="text/css" href="/media/css/bootstrap.min.css" rel="stylesheet" media="all" />
<link type="text/css" href="/media/css/style.css" rel="stylesheet" media="all" />
<link href="http://vjs.zencdn.net/c/video-js.css" rel="stylesheet">
<script src="http://vjs.zencdn.net/c/video.js"></script>
<script type="text/javascript">
// Zwijanie naglowka
function hide_header()
{
$("#heading").animate({"height":"80px"},1000).delay(1500);
}
// Pokazywanie galerii
function show_full_galery()
{
$("#galery_div").css("overflow", "visible");
$("#see_more_button").css("display", "none");
}
$(document).ready(function() {
$(".fancybox").fancybox();
});
</script>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
</head>
<body onload="javascript:hide_header();">
<div id="heading"></div>
<!-- NAGLOWEK - MENU -->
<div  id="heading_no_filter">
<div class="container">
<div class="menu" style="padding: 0;">
<a href="http://gran.com.pl"><img src="/media/img/logo.png" alt="Grupa gran" /></a>			</div>
<div class="menu ">
<a href="/">HOME</a>			</div>
<div class="menu ">
<a href="/about">O&nbsp;FIRMIE</a>			</div>
<div class="menu ">
<div class="dropdown" style="size: 10pt;">
<a class="dropdown-toggle" data-toggle="dropdown" href="#">GALERIE</a>
<ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
<li><a href="/galeria:namioty">Namioty</a></li>
<li><a href="/galeria:sceny">Sceny</a></li>
</ul>
</div>
</div>
<div class="menu ">
<a href="/namioty">NAMIOTY</a>
</div>
<div class="menu ">
<a href="/sceny">SCENY</a>			</div>
<div class="menu ">
<a href="/kontakt">KONTAKT</a>			</div>

</div>
</div>
<!-- KONIEC NAGLOWKA -->
<div class="container">
<!-- PRZYCISKI -->
<div class="row" style="display: none">
<div class="span2 offset4">
<a href="/namioty"><img id="namioty_button" src="/media/img/namiot_on.png" /></a>			</div>
<div class="span2">
<a href="/sceny"><img id="sceny_button" src="/media/img/scena_on.png" /></a>			</div>
</div>
<!-- KONIEC PRZYCISKOW -->
<div class="row" style="margin-top: 30px;">
<div class="span8 offset2">
<div class="alert alert-error">
<h4>Szukana strona nie zostala znaleziona</h4>
Strona ktorej szukasz nie zostala znaleziona. Prawdopodobnie zostala ona usunieta lub nigdy nie istniala.
Jesli uwazasz, ze wystapil blad i ta strona powinna istniec skontaktuj sie z administratorem strony.
</div>
<!-- przycisk na gore strony -->
<div class="row" style="margin-top: 30px;">
<div class="span1 offset7">
<a href="#heading"><img src="/media/img/pg_up.jpg" /></a>		</div>
</div>
</div>
<div class="span2">
<strong>ZOBACZ TEZ</strong>
<ul>
<li><a href="/kontakt">Kontakt</a></li><li><a href="/namioty">Namioty</a></li><li><a href="/sceny">Sceny</a></li><li><a href="/about">O firmie</a></li><li><a href="/galeria:namioty">Galeria</a></li>		</ul>
</div>
</div>
</div>
<div id="footer">
<div class="container">
<div class="row">
<div class="span1 offset1" id="contact_footer"></div>
<div class="span5">
<span style="font-weight: bold; letter-spacing: 1px;">SKONTAKTUJ SIE Z NAMI</span>
<form action="/kontakt" method="post" accept-charset="utf-8"><input type="text" name="imie" value="" style="width: 151px; margin-right: 10px;" placeholder="Imie" /> <input type="text" name="nazwisko" value="" style="width: 151px;" placeholder="Nazwisko" /><br>
<input type="text" name="mail" value="" style="width: 330px;" placeholder="Email" /><br>
<textarea name="content" cols="50" rows="10" style="width: 330px; height: 110px;" placeholder="Tresc"></textarea><br>
<input type="submit" value="Wyslij" class="btn btn-small" /></form>			</div>
<div class="span1" id="address_footer"></div>
<div class="span3">
<span style="font-weight: bold; letter-spacing: 2px;">DANE ADRESOWE</span><br>
<p>Wynajem namiot&oacute;w i scen<br />
P. W. GRAN<br />
<i class="icon-phone"></i> 52 347 00 42<br />
<i class="icon-envelope-alt"></i> <a href="&#109;&#097;&#105;&#108;&#116;&#111;&#058;biuro@gran.com.pl">biuro@gran.com.pl</a></p>			</div>
</div>
</div>
</div>  </body>
</html>
