<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="pl" xml:lang="pl">
<head>
<meta charset="utf-8" />
<title>Lesta</title>
<meta name="description" content="" />
<meta name="keywords" content=" dobre polskie obuwie, uznana marka obuwnicza, buty lesta, buty damskie, buty meskie, trekkingi, sandaly, polbuty, trzewiki, klapki, ona, on, buty na zamowienie, lesta" />

<link rel="stylesheet" href="http://lesta.pl/design/frontend/css/style.css" />
<link rel="stylesheet" href="http://lesta.pl/design/frontend/style.css" />
<link rel="stylesheet" type="text/css" href="http://lesta.pl/design/frontend/css/jqtransform.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://lesta.pl/design/frontend/css/kickstart.css" media="all" />                  <!-- KICKSTART -->
<link rel="stylesheet" type="text/css" href="http://lesta.pl/design/frontend/fancybox/jquery.fancybox-1.3.4.css" media="all" />                  <!-- KICKSTART -->
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
<!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<script type="text/javascript" src="http://lesta.pl/design/frontend/js/prettify.js"></script>                                   <!-- PRETTIFY -->
<script type="text/javascript" src="http://lesta.pl/design/frontend/js/kickstart.js"></script> 									<!-- KICKSTART -->
<script type="text/javascript" src="http://lesta.pl/design/frontend/js/jquery.jqtransform.js"></script>
<script type="text/javascript" src="http://lesta.pl/design/frontend/fancybox/jquery.fancybox-1.3.4.js"></script>
<script type="text/javascript" src="http://lesta.pl/design/frontend/main.js"></script>

<script type="text/javascript">
var pr_url = 'http://lesta.pl/product';
var se_url = 'http://lesta.pl/product/search';
var req = 'Wszystkie pola sa wymagane';
var city = 'Miasto';
var lang = 'pl';
</script>

<script type="text/javascript">
function clear_value(elem, txt)
{
if(elem.value == txt)
{
elem.value = '';
}
}

function aj_preload(node)
{
var par = 'node='+node;

var xHR = get_xmlhttprequest();

xHR.onreadystatechange = function()
{

if(xHR.readyState == 4 && xHR.status == 200)
{
c_txt = xHR.responseText;

document.getElementById('PPics').innerHTML = c_txt;

}


}

xHR.open('POST', 'http://lesta.pl/aj_pr', true);
xHR.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
xHR.setRequestHeader("Content-length", par.length);
xHR.setRequestHeader("Connection", "close");
xHR.send(par);


return false;

}

</script>


</head>
<body class="">
<div id="wrapper">
<div id="content">
<section>
<header>
<a id="logo" href="http://lesta.pl/"><h1>Lesta</h1></a>
<nav>
<ul class="menu">
<li class="">
<a href="http://lesta.pl/pl/Kolekcje">Kolekcje</a>
<div>
<a href="http://lesta.pl/pl/Kolekcje/Damska-Wiosna-Lato">Damska Wiosna / Lato</a>
<a href="http://lesta.pl/pl/Kolekcje/Meska-Wiosna-Lato">Meska Wiosna / Lato</a>
<a href="http://lesta.pl/pl/Kolekcje/Damska-Jesien-Zima">Damska Jesien / Zima</a>
<a href="http://lesta.pl/pl/Kolekcje/Meska-Jesien-Zima">Meska Jesien / Zima</a>
</div>
</li>
<li class="">
<a href="http://lesta.pl/pl/O-marce">O marce</a>
</li>
<li class="">
<a href="http://lesta.pl/pl/Sklepy">Sklepy</a>
</li>
<li class="">
<a href="http://lesta.pl/pl/Buty-na-zamowienie">Buty na zamowienie</a>
</li>
</ul>
</nav>				</header>
<div class="results" style="padding:40px 0;">
<h2 class="smalltitle">Uuups - cos sie zepsulo.<br/> Podana strona nie istnieje - lub podany adres jest nieprawidlowy </h2>
</div>			</section>
<aside>
<nav id="service-nav">
<ul>
<li><a href="http://lesta.pl/pl/STREFA-KLIENTA">STREFA KLIENTA</a></li>
<li><a href="http://lesta.pl/pl/KONTAKT">KONTAKT</a></li>
<li class="flag pl"><a href="#">pl</a></li>
</ul>
</nav>
<nav id="collection">
<ul>
<li>
<div>
<span class="name">Kolekcja damska</span>
<p>
<a href="http://lesta.pl/pl/Kolekcje/Damska-Wiosna-Lato">Damska Wiosna / Lato</a>
<a href="http://lesta.pl/pl/Kolekcje/Damska-Jesien-Zima">Damska Jesien / Zima</a>
</p>
</div>
</li>
<li>
<div>
<span class="name">Kolekcja meska</span>
<p>
<a href="http://lesta.pl/pl/Kolekcje/Meska-Wiosna-Lato">Meska Wiosna / Lato</a>
<a href="http://lesta.pl/pl/Kolekcje/Meska-Jesien-Zima">Meska Jesien / Zima</a>
</p>
</div>
</li>

</ul>
</nav>


<div class="box newsletter">
<h2><a href="#">Newsletter</a></h2>
<p>
Zachecamy do zarejestrowania sie na naszej liscie subskrypcyjnej. <BR>Bedziemy Panstwa powiadamiac droga e-mailowa o nowosciach i promocjach oraz dzielic sie z Panstwem przydatna wiedza branzowa.    </p>
<form action="" method="post">


<input type="hidden" name="newsletter_sign"/>
<input type="text" name="email" />
<button type="submit" class="button">Zapisz sie</button>
<a href="http://lesta.pl/pl/Polityka-prywatnosci">Polityka prywatnosci</a>
</form>
</div>
</aside>
</div>
</div>


<div class="moduletable">
<div id="widget_wrapper">
<div class="slide_likebox">
<div id="inner_wrapper">
<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2FLesta.Obuwie&amp;width=292&amp;colorscheme=light&amp;show_faces=true&amp;stream=true&amp;header=true&amp;height=427" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:292px; height:427px;background:#fff;" allowTransparency="true"></iframe>
</div>
</div>
</div>
</div>



<div id="f_wrapp">
<footer>
<nav>
<ul>
<li><a href="http://lesta.pl/pl/Kolekcje">Kolekcje</a></li>
<li><a href="http://lesta.pl/pl/O-marce">O marce</a></li>
<li><a href="http://lesta.pl/pl/Technologie">Technologie</a></li>
<li><a href="http://lesta.pl/pl/Aktualnosci">Aktualnosci</a></li>
<li><a href="http://lesta.pl/pl/Sklepy">Sklepy</a></li>
<li><a href="http://lesta.pl/pl/Buty-na-zamowienie">Buty na zamowienie</a></li>
<li><a href="http://lesta.pl/pl/Wspolpraca">Wspolpraca</a></li>
</ul>
</nav>
<small></small>
</footer>
</div>





<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-32206057-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script></body>
</html>
