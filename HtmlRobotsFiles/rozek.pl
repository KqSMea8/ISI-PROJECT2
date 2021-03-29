<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta name="author" content="Wojciech Pitek" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<link rel="stylesheet" type="text/css" href="http://rozek.pl/public/templates/css/core.css" />
<link rel="stylesheet" type="text/css" href="http://rozek.pl/public/templates/css/Core.css" />

<!--[if lte IE 8]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<title> Rozek.pl</title>

<link href='http://fonts.googleapis.com/css?family=PT+Sans+Caption:700|PT+Sans+Narrow|Roboto:100&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

<style type="text/css">* { font-family : Trebuchet MS !important; }</style>		<style type="text/css">#content { padding : 9px 30px !important; }</style>		<style type="text/css">header > nav > ul > li a { color : #BD9D62 !important; }</style>		<style type="text/css">header > nav > ul > li ul li a { color : #786E5E !important; }</style>
<script src="http://rozek.pl/public/templates/js/jquery.min.js" type="text/javascript"></script>
<script src="http://rozek.pl/public/templates/js/Core.js" type="text/javascript"></script>
<script>
$( document ).ready( function( ) {
Core.settings[ 'url' ] 		= 'http://rozek.pl';
Core.settings[ 'static' ] 	= 'http://rozek.pl';


Core.init( );
} );
</script>
<script type="text/javascript">
$( document ).ready( function() {

$( '#toggleMenu' ).on( 'click', function( ) {

if( $( this ).hasClass( 'active' ) )
{
$( 'header > nav' ).removeClass( 'open' );
$( this ).removeClass( 'active' );
}
else
{
$( 'header > nav' ).addClass( 'open' );
$( this ).addClass( 'active' );
}

} );

/* Slider */

var i = 0, amount, slides;

slides = $( '#slider' ).children( );
amount = slides.length;

if( amount > 1 ) {
setInterval( function( ) {
$( slides[ i ] ).fadeOut( 2000 );
i++;

if( i >= amount )
i = 0;

$( slides[ i ] ).fadeIn( 2000 );
}, 10000 );
}
} );
</script>
</head>
<body>

<div id="container">
<header>
<div id="langSwitch">
<a href="http://rozek.pl/index.php?module=core&app=user&section=switch_l&_lang=PL"><img src="http://rozek.pl/public/templates/images/flag_PL.png" alt="" /></a>
<a href="http://rozek.pl/index.php?module=core&app=user&section=switch_l&_lang=GB"><img src="http://rozek.pl/public/templates/images/flag_GB.png" alt="" /></a>
</div>
<nav>
<a id="toggleMenu" href="javascript:void(0);"><img src="http://rozek.pl/public/templates/images/toggle.png" alt="" /></a>
<ul>
<li class="active">

<a href="javascript:void(0);">O FIRMIE</a>
<ul>
<li><a href="http://rozek.pl/article,5.html">Nasza Misja</a></li><li><a href="http://rozek.pl/article,6.html">Historia Firmy</a></li><li><a href="http://rozek.pl/article,7.html">Zarzad</a></li><li><a href="http://rozek.pl/article,8.html">Zespol</a></li><li><a href="http://rozek.pl/article,9.html">Przynaleznosc do organizacji</a></li><li><a href="http://rozek.pl/article,21.html">Fundusze unijne</a></li>							</ul>
</li><li class="">

<a href="javascript:void(0);">OFERTA</a>
<ul>
<li><a href="http://rozek.pl/article,11.html">Uslugi Brokerskie</a></li><li><a href="http://rozek.pl/article,12.html">Rola brokera</a></li><li><a href="http://rozek.pl/article,13.html">Dzialalnosc Miedzynarodowa</a></li><li><a href="http://rozek.pl/article,14.html">Korzysci wspolpracy</a></li>							</ul>
</li><li class="">

<a href="javascript:void(0);">SPECJALIZACJE</a>
<ul>
<li><a href="http://rozek.pl/article,1.html">Automotive</a></li><li><a href="http://rozek.pl/article,2.html">Budownictwo</a></li><li><a href="http://rozek.pl/article,19.html">Fizycy Medyczni</a></li><li><a href="http://rozek.pl/article,20.html">Projektanci wnetrz</a></li>							</ul>
</li><li class="">

<a href="javascript:void(0);">KONTAKT</a>
<ul>
<li><a href="http://rozek.pl/article,18.html">Odzial w Tychach</a></li><li><a href="http://rozek.pl/article,17.html">Odzial w Sandomierzu</a></li>							</ul>
</li>
</ul>
</nav>
<div id="logo">
<a href="http://rozek.pl"><img src="http://rozek.pl/img/logosmall.jpg" alt="" /></a>
<a href="/article,21.html" style="margin-left: 0;">
<img style="height: 90%;vertical-align: middle;" src="http://rozek.pl/public/uploads/images/94639d08dd9dc48558915a6bbc196bcc.png" alt="Fundusze unijne">
</a>
<span>Kreujemy Twoje Bezpieczenstwo</span>
</div>
</header>

<section id="content">

<div id="slider">
<img class="active" src="http://rozek.pl/public/uploads/slider/pre_14176012160_pre_1414502116ea69bd78_____fotolia_14789784_xljpgjpg.jpg" alt="" />				</div>

<nav class="breadcrumb container"><ul><li itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><a href="http://rozek.pl/index.php?" itemprop="url"><span itemprop="title">Strona Glowna</span></a></li></ul></nav>				<h1>Nasza Misja</h1>
<p style="text-align:justify"><span style="line-height:2"><span style="font-size:14px"><span style="font-family:trebuchet ms,helvetica,sans-serif">Nasza misja jest pomoc przedsiebiorstwom w ksztaltowaniu optymalnego poziomu ochrony ubezpieczeniowej w oparciu o wzajemny profesjonalizm oraz partnerstwo w relacji z klientem.</span></span></span></p>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify"><span style="line-height:2"><span style="font-size:14px"><span style="font-family:trebuchet ms,helvetica,sans-serif">Jako gl&oacute;wne zalozenie naszej dzialalnosci przyjelismy specjalistyczna i maksymalnie skoncentrowana na kliencie obsluge. To co odr&oacute;znia nas od powszechnie funkcjonujacych trend&oacute;w to fakt, ze nasza usluge opieramy na partnerskiej relacji z klientami budowanej na bazie wzajemnego zaufania.</span></span></span></p>

<p style="text-align:justify"><span style="line-height:2"><span style="font-size:14px"><span style="font-family:trebuchet ms,helvetica,sans-serif">Nasze dzialania skupiamy na zabezpieczeniu interes&oacute;w naszego klienta w zakresie podejmowanych i realizowanych dzialan, zawsze podchodzac indywidualnie do kazdej dzialalnosci klienta, niejednokrotnie negocjujac warunki ubezpieczenia w relacjach miedzynarodowych.</span></span></span></p>

<p style="text-align:justify">&nbsp;</p>

</section>

</div>

<footer>
<div>
<img src="http://rozek.pl/img/logosmall.jpg" alt="" />			</div>
<div class="ctk">
<strong>43-100 Tychy</strong><br />
ul. Labedzia 45b<br />
+48 32 323 02 22<br />
+48 509 512 841<br />
tychy@rozek.pl
</div>
<div class="ctk">
<strong>27-600 Sandomierz</strong><br />
ul. Dobkiewicza 22<br />
+48 15 832 04 90<br />
+48 508 207 085<br />
kancelaria@rozek.pl
</div>
<div>
<a href="http://firmyrodzinne.org"><img src="http://rozek.pl/public/templates/images/znakczarny.jpg" alt="" /></a>			</div>
<span id="facebookLink">
<a href="https://www.facebook.com/RozekBrokersGroup">Rozek.pl na Facebooku</a>
</span>
<a href="/article,21.html" style="margin-top: 16px;text-align:center;display: block;">
<img style="max-height: 84px;" src="http://rozek.pl/public/uploads/images/cd81e24f0f3b9b324894931600ebe042.png" alt="Unia Europejska">
</a>
</footer>

</body>
</html>
