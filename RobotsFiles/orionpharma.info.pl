

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">
<head>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<meta name="Keywords" content="" />
<meta name="Description" content="" />
<meta name="Author" content="Agencja Interaktywna WMC - http://www.agencjawmc.pl"  />
<script type="text/javascript" src="/lib/javascript/mootools/mootools-1.2.2-core.js"></script>
<script type="text/javascript" src="/lib/javascript/mootools/mootools-1.2.2-more-site.js"></script>
<script type="text/javascript" src="/htdoc/js/date.js"></script>
<script type="text/javascript" src="/lib/javascript/cookie_popup/cookie_popup.js"></script>
<script type="text/javascript" src="/lib/javascript/slimbox/slimbox.js"></script>
<link rel="stylesheet" href="/htdoc/styles/common.css" type="text/css" />
<link rel="stylesheet" href="/htdoc/styles/lang/pl.css" type="text/css" />
<link type="text/css" href="/lib/javascript/cookie_popup/cookie_popup.css" rel="stylesheet" />
<link type="text/css" href="/htdoc/styles/subpage.css" rel="stylesheet" />
<link type="text/css" href="/lib/javascript/slimbox/slimbox.css" rel="stylesheet" />
<title>Orion Pharma / 404</title>
</head>
<body>
<script type="text/javascript">
/*<![CDATA[*/
window.addEvent('domready', function() {

var equalColumns = function(divs) {

divs.each(function(e){
if (e.offsetHeight > height){
height = e.offsetHeight;
}
});

divs.each( function(e){
e.setStyle( 'height', height + 'px' );
if(e.offsetHeight > height) {
e.setStyle( 'height', (height - (e.offsetHeight - height)) + 'px' );
}
});
}

if($chk($('sidebar'))) {
var sidebar = $('sidebar');
var article = $('article');
if(sidebar.getSize().y < 350) {
sidebar.setStyle('height', 350);
}

var height = 0;
equalColumns([article, sidebar]);

}

var cookie_popup = new CookiePopup({
text: 'Uzywamy plikow cookie na naszych stronach internetowych w celu zapewnienia prawidlowego funkcjonowania strony i jak najlepszej komfortu uzytkowania. Kontynuujac korzystanie z naszej witryny, zgadzasz sie na korzystanie z plikow cookie. (Uzyj przycisku OK lub X, aby zamknac wyskakujace okno.) Dowiedz sie wiecej o plikach cookie <a href="[[url]]" target="_blank">tutaj</a><br /><br />',
link: '/Strona-glowna/Polityka-Cookies',
btn_text: 'OK'
});
});
/*]]>*/
</script>
<div id="page">


<div id="header">
<h1><a href="/">Orion Pharma</a></h1>

<ul class="links">
<li class="separator"><a href="/">Strona glowna</a></li>
<li><a href="/?action=sitemap">Mapa serwisu</a></li>
</ul>

<form id="search" method="get" action="/">
<input type="hidden" name="action" value="search" />
<input class="text" type="text" name="word" value="wpisz szukana fraze" onclick="this.value=''" />
<input class="submit" type="submit" value="" />
</form>
</div>


<div id="nav">
<ul class="menu">
<li class="m2"><h2><a href="/Strona-glowna/O-Firmie" title="O Firmie">O Firmie</a></h2></li>
<li class="m3"><h2><a href="/Strona-glowna/Produkty" title="Produkty">Produkty</a></h2></li>
<li class="m4"><h2><a href="/Strona-glowna/Kariera" title="Kariera">Kariera</a></h2></li>
<li class="m5"><h2><a href="/Strona-glowna/Kontakt" title="Kontakt">Kontakt</a></h2></li>
</ul>
</div>

<div id="main">

<div class="top">
<form id="top-search">
<h3 class="products">Wyszukaj produkt</h3>
<select id="products-category-parent">
<option value="0"> --  - wybierz -  -- </option>
<option value="1">Wedlug nazwy</option>
<option value="2">Dostepnosc</option>

</select>
<select id="products-category-child">
<option value="0"> --  - wybierz -  -- </option>
</select>
<form id="search" method="get" action="/">
<h3 class="service">Szukaj w serwisie</h3>
<input type="hidden" name="action" value="search" />
<input type="text" class="text" value="" name="word" />
<input type="submit" class="submit" value="" />
</form>
</form>

<script type="text/javascript">
/*<![CDATA[*/
window.addEvent('domready', function() {
$('products-category-parent').addEvent('change', function() {

$('products-category-child').empty();
var option = new Element('option', {
'value': 0,
'html': " --  - wybierz -  -- "
});
option.injectInside($('products-category-child'));

if(this.get('value') == 1){

var option1 = new Element('option', {
'value': "/Strona-glowna/Produkty/Wedlug-nazwy/Nazwa-handlowa",
'html': "Nazwa handlowa"
});
option1.injectInside($('products-category-child'));
var option2 = new Element('option', {
'value': "/Strona-glowna/Produkty/Wedlug-nazwy/Nazwa-chemiczna",
'html': "Nazwa chemiczna"
});
option2.injectInside($('products-category-child'));
} else if(this.get('value') == 2){
var option1 = new Element('option', {
'value': "/Strona-glowna/Produkty/Dostepnosc/Na-recepte",
'html': "Na recepte"
});
option1.injectInside($('products-category-child'));
var option2 = new Element('option', {
'value': "/Strona-glowna/Produkty/Dostepnosc/Bez-recepty",
'html': "Bez recepty"
});
option2.injectInside($('products-category-child'));
}

});
$('products-category-child').addEvent('change', function() {
document.location = this.value;
});
});
/*]]>*/
</script>
<div class="banner">
<img src="/var/images//234/pl/596.jpeg" alt="" />				</div>
</div>

<div class="middle">

<div id="sidebar">
<h2 class="title"></h2>									</div>

<div id="article">
<div id="path">
<ul>
<li class="title">jestes:</li>
<li class="last current"> | <a href="/404" >404</a></li>
</ul>
</div>
<h1 class="title">404</h1>
<div>Niestety nie udalo nam sie znalezc strony o podanym adresie.<br /></div>
<div id="tools">
<a class="add" href="/404?module=notepad&action=add">dodaj do notatnika</a>
<a onclick="window.open(this.href, '', 'width=780, height=600, scrollbars=yes').focus(); return false;" class="notepad" href="/?module=notepad&action=show">twoj notatnik</a>
<a onclick="window.open(this.href, 'Print', 'width=780, height=600, scrollbars=yes').focus(); return false;" class="print" href="/404?module=notepad&action=print">drukuj</a>
</div>				</div>

</div>





<div class="bottom">
<div id="bottom-logos">
</div>
<div id="bottom-box">
<a href="http://www.orionvet.pl" target="_blank" title="Orion Pharma Animal Health" class="opah"><img src="/htdoc/images/opah.gif" alt="Orion Pharma Animal Health" /></a>
<a href="http://www.aptuspet.com/frontpage_pl" target="_blank" title="Aptus" class="aptus"><img src="/htdoc/images/aptus.gif" alt="Aptus" /></a>
</div>
</div>

</div>


<div id="address">
<span class="left">ul. Grochowska 278 lok. 31, 03-841 Warszawa tel. (+48 22) 833 31 77 Email: <a class="underline" href="">kontakt@orionpharma.info.pl</a></span>
<ul>
<li><a href="/Strona-glowna/O-Firmie" title="O Firmie">O Firmie</a></li>
<li><a href="/Strona-glowna/Produkty" title="Produkty">Produkty</a></li>
<li><a href="/Strona-glowna/Kariera" title="Kariera">Kariera</a></li>
<li><a href="/Strona-glowna/Kontakt" title="Kontakt">Kontakt</a></li>
</ul>
</div>


<div id="footer">
<span class="left">Copyright &copy; 2009 <a class="blue strong" href="/">Orion Pharma</a> Wszelkie prawa zastrzezone</span> &nbsp;|&nbsp; <a href="/Strona-glowna/Polityka-Cookies">Polityka Cookies</a>
<span class="right">Projekt i wykonanie <a target="_blank" class="gray strong" href="http://www.agencjawmc.pl">Agencja interaktywna WMC</a></span>
</div>


</div>
</body>
</html>
