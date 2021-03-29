<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<meta name="author" content="Przemyslaw Skawinski" />
<meta name="copyright" content="Signum IT" />
<meta name="owner" content="Signum IT" />
<meta name="rating" content="general" />
<meta name="robots" content="index,follow" />
<meta name="revisit-after" content="1 day" />
<meta name="description" content="Signum" />
<meta name="keywords" content="Signum, IT" />
<title>Strona glowna</title>
<link rel="stylesheet" type="text/css" href="css/lightbox.css">
<link rel="stylesheet" type="text/css" href="css/validationEngine.jquery.css"  />
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/accordion.css" />
<link rel="stylesheet" type="text/css" href="css/grid_gallery.css" />
<link rel="icon" href="gfx/favicon.ico" />
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/lightbox2.js"></script>
<script type="text/javascript" src="js/jquery.liteaccordion.js"></script>
<script type="text/javascript" src="js/jquery.validationEngine.js"></script>
<script type="text/javascript" src="js/jquery.validationEngine-pl.js"></script>
<script type="text/javascript" src="js/scripts.js"></script>
<script type="text/javascript" src="js/grid_gallery.js"></script>
</head><body>
<!--cookies info addons-->

<div id="cookies_panel">
<div id="cookies_short">
<p>Nasz portal korzysta z informacji zapisanych za pomoca plikow cookies. <a id="cookies_show_link">Wiecej informacji</a> <button id="cookies_accept">Akceptuj</button></p>
</div>
<div id="cookies_long">
<p>Nasz portal korzysta z informacji zapisanych za pomoca plikow cookies, ktore pozwalaja zwiekszac Twoja wygode. Z plikow cookies moga takze korzystac wspolpracujacy z nami reklamodawcy, firmy badawcze oraz dostawcy aplikacji multimedialnych. W przegladarce internetowej mozna zmienic ustawienia dotyczace plikow cookies. Dla Twojej wygody zalozylismy, ze zgadzasz sie z tym faktem, ale zawsze mozesz wylaczyc te opcje w ustawieniach swojej przegladarki. Korzystanie z naszego serwisu bez zmiany ustawien dotyczacych plikow cookies oznacza, ze beda one zapisane w pamieci komputera. Wiecej informacji mozna znalezc na stronie <a href="http://wszystkoociasteczkach.pl/" title="Dowiedz sie wiecej o ciasteczkach" target="_blank">Wszystko o ciasteczkach</a>.</p>
</div>
</div>

<style>
#cookies_panel{
padding:10px 10px;
position:fixed;
top:10px;
right:10px;
background-color:#000000;
opacity:0.7;
filter:alpha(opacity=70);
-webkit-border-radius: 10px;
-moz-border-radius: 10px;
border-radius: 10px;
z-index:1000;
font: normal 11px Arial;
text-align:justify;
}
#cookies_panel #cookies_short{
position:relative;
}
#cookies_panel #cookies_short p{
color:#FFFFFF;
padding:0;
margin:0;
}
#cookies_panel div p a{
color:#999999;
text-decoration:underline;
cursor:pointer;
}
#cookies_panel div p a:hover{
color:#FFFFFF;
}
#cookies_panel #cookies_short p button{
background: #D9D9D9;
box-shadow: inset 0px 0px 1px 1px #EAEAEA;
color: #222222;
cursor: pointer;
-webkit-border-radius: 3px;
-moz-border-radius: 3px;
border-radius: 3px;
margin-left:5px;
border: 1px solid #BBBBBB;
padding:0 10px;
}
#cookies_panel #cookies_short p button:hover{
background: #F9F9F9;
}
#cookies_panel #cookies_long{
top:30px;
left:0;
padding:10px 10px;
display:none;
position:absolute;
background-color:#000000;
color:#FFFFFF;
-webkit-border-bottom-right-radius: 10px;
-webkit-border-bottom-left-radius: 10px;
-moz-border-radius-bottomright: 10px;
-moz-border-radius-bottomleft: 10px;
border-bottom-right-radius: 10px;
border-bottom-left-radius: 10px;
}
</style>

<script>
$('#cookies_panel #cookies_short #cookies_show_link').click(function(){
$('#cookies_panel #cookies_long').slideToggle('fast');
if( $(this).text() == "Wiecej informacji")
$(this).text("Mniej informacji");
else
$(this).text("Wiecej informacji");
});

$('#cookies_panel #cookies_short #cookies_accept').click(function(){
var exdate=new Date();
exdate.setDate(exdate.getDate() + 365);
document.cookie="cookies_policy=accept; expires="+exdate.toUTCString();
$('#cookies_panel').hide('slow');
})	;

</script>

<!--cookies info addons end-->
<div id="top">
<div id="top_content">
<div id="logo">
<a href="/" title="SignumIT">
<img src="gfx/logo.png" alt="" title="SignumIT">
</a>
</div>

<div id="menu">
<ul>
<li><a href="/" title="Home">Home</a>
</li>
<li><a href="/o-nas" title="O nas">O nas</a>
<ul>
<li>
<a href="/o-nas/16,o-firmie" title="O firmie">
O&nbsp;firmie                            </a>
</li>
<li>
<a href="/o-nas/21,klienci" title="Klienci">
Klienci                            </a>
</li>
<li>
<a href="/o-nas/20,signum-it-wspiera-innych" title="Signum IT wspiera innych">
Signum&nbsp;IT&nbsp;wspiera&nbsp;innych                            </a>
</li>
</ul>
</li>
<li><a href="/oferta" title="Oferta">Oferta</a>
<ul>
<li>
<a href="/oferta/10,strony-www" title="strony www">
strony&nbsp;www                            </a>
</li>
<li>
<a href="/oferta/13,aplikacje-internetowe" title="Aplikacje internetowe">
Aplikacje&nbsp;internetowe                            </a>
</li>
<li>
<a href="/oferta/17,icirp" title="ICIRP">
ICIRP                            </a>
</li>
</ul>
</li>
<li><a href="/kontakt" title="Kontakt">Kontakt</a>
</li>
</ul>
</div>
</div>
</div>
<div id="slider" style="height:0px;"></div>
<div id="main">
<div id="main_content">

<h1></h1>


</div>
</div>
<div id="footer">
<div id="footer_content">
<div class="footer_menu">
<ul>
| <a class="menu_bottom" href="/" title="Home">Home</a>
| <a class="menu_bottom" href="/o-nas" title="O nas">O nas</a>
| <a class="menu_bottom" href="/oferta" title="Oferta">Oferta</a>
| <a class="menu_bottom" href="/kontakt" title="Kontakt">Kontakt</a>
|
</ul>
</div>
<style>a.menu_bottom:hover{ text-decoration:underline;}</style>


<div id="footer_shops">
<br><br>
<a href="http://www.okapy24.com/" title="Okapy" target="_new"><img src="gfx/okapy_logo.png" alt="" title="Okapy" width="150"></a><br><br>
<a href="http://www.meblewloskie24.pl/" title="Meble wloskie" target="_new"><img src="gfx/meble_logo.png" alt="" title="Meble wloskie" width="150"></a>
</div>

</div>
</div>
</body>
</html>
