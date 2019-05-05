<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="pl" />
<meta name="Author" content="pawel.adamiak@designspektrum.pl" />
<link rel="stylesheet" href="/jscripts/jquery/css/custom-theme/jquery-ui-1.9.0.custom.css" type="text/css" media="screen" />

<script type="text/javascript" src="/jscripts/jquery/js/jquery-1.8.1.min.js"></script>
<script type="text/javascript" src="/jscripts/jquery/js/jquery-ui-1.9.0.custom.min.js"></script>

<script type="text/javascript">
//<![CDATA[
$(document).ready(function() {

$( "#facebook-tab").mouseover(function() {
$( "#facebook-tab").stop().animate({
right: "0px"
}, 500, function() {
// Animation complete.
});
});

$( "#facebook-tab").mouseout(function() {
$( "#facebook-tab").stop().animate({
right: "-307px"
}, 500, function() {
// Animation complete.
});
});





function setCookie(c_name,value,exdays,domain,path)
{
var exdate=new Date();
exdate.setDate(exdate.getDate() + exdays);
var c_value=escape(value);// + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());
if($.trim(c_value)!=""&&domain!=null) c_value += "; domain="+domain;
if($.trim(c_value)!=""&&path!=null) c_value += "; path="+path;
if($.trim(c_value)!=""&&exdays!=null) c_value += "; expires="+exdate.toUTCString();

document.cookie=c_name + "=" + c_value;
}

$("#cookies-warning .confirm").click(function() {
setCookie("cookies-warning","nie",365, "."+location.hostname, "/");
$("#cookies-warning").fadeOut();
});
});
//]]>

</script>						<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta name="keywords" content="" />
<meta name="author" content="pawel.adamiak@designspektrum.pl" />		<title>Moda Club</title>		<link href="/images/favicon.png" rel="shortcut icon" type="image/x-icon" />
<link href="http://fonts.googleapis.com/css?family=Noto+Serif:400,400italic,700,700italic&amp;subset=latin,latin-ext" rel="stylesheet" type="text/css" />
<link href="http://fonts.googleapis.com/css?family=Exo:400,500,600,700&amp;subset=latin,latin-ext" rel="stylesheet" type="text/css" />
<link href="/styles/panel.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/styles/form.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/styles/layout.css" media="screen" rel="stylesheet" type="text/css" />	</head>
<body>
<div id="header-position">
<div class="flow-buttons">
<!-- <div id="facebook-tab"><iframe id="iframe"	src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FDesignSpektrum&amp;width=290&amp;height=352&amp;show_faces=true&amp;colorscheme=light&amp;stream=false&amp;show_border=false&amp;header=true" scrolling="no" frameborder="0" allowTransparency="true"></iframe></div>
<style>
#facebook-tab {
background: url("/images/user/facebook_button.png") left bottom no-repeat;
height: 356px;
padding-left:50px;
position: fixed;
right: -307px;
top: 0;
z-index: 10;
cursor:pointer;
}

#facebook-tab iframe {
border: 1px solid #d8dfea;
height: 352px;
background-color: white;
}
</style>

-->
<div class="facebook"><a href="https://www.facebook.com/modaclub?ref=ts&fref=ts" target="_blank"><img src="/images/user/facebook_button2.png"></a></div>
<div class="schowek"><a href="/panel/schowek"><div>schowek</div></a></div>
<div class="langs"><a href="http://modaclubhurtownia.pl/robots.txt/index/setlang/pl/language/pl">pl</a><a href="http://modaclubhurtownia.pl/robots.txt/index/setlang/de/language/pl">de</a><a href="http://modaclubhurtownia.pl/robots.txt/index/setlang/cs/language/pl">cs</a><a href="http://modaclubhurtownia.pl/robots.txt/index/setlang/en/language/pl">en</a><a href="http://modaclubhurtownia.pl/robots.txt/index/setlang/ru/language/pl">ru</a></div>	      </div>

<div id="header-box">

<div class="logo">
<a href="/"><img src="/images/user/logo.png" alt=""/></a>
</div>

<div class="content">




<div class="menu">
<ul><li ><a href="/info/firma"  >Firma</a></li><li ><a href="/info/kontakt"  >Kontakt</a></li><li ><a href="/panel"  >Zaloguj</a></li></ul>				</div>

<div id="legend-box"><ul><li><img src="/images/user/promo_legend.png"><span>Promocje</span></li><li><img src="/images/user/rabat_legend.png"><span>Rabaty</span></li><li><img src="/images/user/pack_legend.png"><span>Pakiety</span></li></ul></div>
</div>

</div>




</div>
<div id="main-box">
<div id="bg-top"></div>
<div class="wrapper">
<div id="center-box">

<div id="left-box">
<div class="categories">
<a href="/pl/bluzki-7/" class="level1 " ><span style="position: relative; z-index: 100;">Bluzki</span></a><a href="/pl/swetry-12/" class="level1 " ><span style="position: relative; z-index: 100;">Swetry</span></a><a href="/pl/spodnie-8/" class="level1 " ><span style="position: relative; z-index: 100;">Spodnie</span></a><a href="/pl/spodnice-10/" class="level1 " ><span style="position: relative; z-index: 100;">Spodnice</span></a><a href="/pl/sukienki-11/" class="level1 " ><span style="position: relative; z-index: 100;">Sukienki</span></a><a href="/pl/narzutki-29/" class="level1 " ><span style="position: relative; z-index: 100;">Narzutki</span></a>
</div>
<div class="promotions">
<a href="/promocje">Promocje</a>
<a href="/pakiety">Pakiety</a>
</div>
</div>						<!--panel->loguj-->
<div id="panel-box">

<h1 class="title">LOGOWANIE</h1>
<!--
<div id="register-box">
<span>Jesli nie posiadasz konta,<br>zarejestruj sie</span>
<a id="button-force" href="/panel/rejestruj">ZAREJESTRUJ SIE</a>
</div>	-->

<div id="login-box">
<span></span>
<form id="loginForm" enctype="application/x-www-form-urlencoded" class="loguj" method="post" action="/panel/loguj?redirect=%2Frobots.txt">
<dt id="loginNazwa-label"><label for="loginNazwa" class="required">Login (mail):</label></dt>
<dd id="loginNazwa-element">
<input type="text" name="loginNazwa" id="loginNazwa" value="" /></dd>
<dt id="loginHaslo-label"><label for="loginHaslo" class="required">Haslo:</label></dt>
<dd id="loginHaslo-element">
<input type="password" name="loginHaslo" id="loginHaslo" value="" /></dd>
<dt id="login-label">&nbsp;</dt><dd id="login-element">
<input type="submit" name="login" id="login" value="ZALOGUJ" /></dd></form>	</div>
<a class="link" href="/panel/przypomnij">zapomniales hasla?</a>
</div>



<!--
<div id="panel-loguj">

</div>

</div>
<br><br>
-->
<!--<div id="go-registry-box">
<h4>Nowy klient</h4>
<p>Jezeli wczesniej nie zalozyles konta w naszym sklepie, zostaniesz poproszony o podanie swoich danych i adresu dostawy.</p>
<p>Jezeli wczesniej zapamietales swoje dane i ustawienia, mozesz uzyskac do nich dostep wpisujac po prawej login i haslo.</p>
<a class="go-registry button" href="/panel/rejestruj">ZAREJESTRUJ SIE</a>
</div>-->
</div>
</div>
<div id="bg-bottom"></div>
<div id="footer-position"><div id="footer-box"><div class="logo">
<a href=""><img src="/images/user/dotpay_icon.jpg" alt=""/></a>
</div><div class="menu"><ul><li ><a href="/info/jak-zamawiac"  >Jak zamawiac</a></li><li ><a href="/info/platnosc"  >Platnosc</a></li><li ><a href="/info/regulamin"  >Regulamin</a></li><li ><a href="/info/kontakt"  >Kontakt</a></li></ul></div><div class="right-box"><div id="google_translate_element"></div>
<script type="text/javascript">
function googleTranslateElementInit() {
new google.translate.TranslateElement({pageLanguage: 'pl', layout: google.translate.TranslateElement.InlineLayout.HORIZONTAL, multilanguagePage: true}, 'google_translate_element');
}
</script>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script><a href="http://www.designspektrum.pl/">Design Spektrum</a></div></div></div>
</div>

<style>
<!--
/*cookies*/
#cookies-warning {
background: #f2f2f2;
color: black;
text-align: center;
width: 100%;
position: fixed;

padding: 10px;
bottom: 0;
color: black;
font-weight: bold;
z-index: 1000;
}

#cookies-warning .content{
background: none;
}

#cookies-warning .confirm {
padding: 5px;
color: ##4C4C4C;
cursor: pointer;
}
-->
</style><div id="cookies-warning"><div class="content">Korzystanie z serwisu jest jednoznaczne z wyrazeniem zgody na wykorzystywanie plikow cookie przez serwis.<br><div class="confirm"><input type="checkbox" id="confirm"> Nie pokazuj mi wiecej tego powiadomienia</div></div></div>	</body>
</html>
