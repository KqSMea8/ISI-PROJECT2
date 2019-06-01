<br />
<b>Deprecated</b>:  mysql_connect(): The mysql extension is deprecated and will be removed in the future: use mysqli or PDO instead in <b>/igkPersonalSystem/system/core/libs/ADOdb/drivers/adodb-mysql.inc.php</b> on line <b>364</b><br />
<br />
<b>Notice</b>:  Undefined offset: 0 in <b>/igkPersonalSystem/application/controllers/page.php</b> on line <b>121</b><br />
<br />
<b>Deprecated</b>:  mysql_connect(): The mysql extension is deprecated and will be removed in the future: use mysqli or PDO instead in <b>/igkPersonalSystem/system/core/libs/ADOdb/drivers/adodb-mysql.inc.php</b> on line <b>364</b><br />

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl-PL" lang="pl-PL">

<head>



<title>Nzoz Profamilia  </title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta name="description" content="" />

<meta name="keyword" content=""/>

<meta name="language" content="polish" />



<meta name="robots" content="index,follow" />

<meta name="googlebot" content="index,follow" />

<meta name="revisit-after" content="7 days" />

<meta name="expires" content="never" />

<meta name="distribution" content="global" />

<meta name="rating" content="general" />



<link rel="shortcut icon" href="/themes/NZOZ/favicon.ico" type="image/x-icon" />



<style type="text/css">

@import url(/themes/NZOZ/main.css);

@import url(/themes/NZOZ/default.css);

@import url(/themes/NZOZ/ie-fix.css);

@import url(/themes/NZOZ/thickbox.css);



</style>



<!-- JavaScript -->







<script type="text/javascript" src="/themes/NZOZ/js/prototype.js"></script>

<script type="text/javascript" src="/themes/NZOZ/js/effects.js"></script>

<script type="text/javascript" src="/themes/NZOZ/js/accordion.js"></script>









<script type="text/javascript">



//

//  In my case I want to load them onload, this is how you do it!

//

//Event.observe(window, 'load', loadAccordions, false);



//

//	Set up all accordions

//

function loadAccordions() {



try{

var bottomAccordion = new accordion('vertical_container');



var nestedVerticalAccordion = new accordion('vertical_nested_container', {

classNames : {

toggle : 'vertical_accordion_toggle',

toggleActive : 'vertical_accordion_toggle_active',

content : 'vertical_accordion_content'

}

});



// Open first one														?=$item['encoded']==$selected ? 'class="active"' : ''

bottomAccordion.activate($$('#vertical_container .accordion_toggle')[15]);

nestedVerticalAccordion.activate($$('#vertical_nested_container .vertical_accordion_toggle')[15]);

}

catch(e)

{



}

}



</script>



<script type="text/javascript" src="/themes/NZOZ/js/jquery.js"></script>

<script type="text/javascript">jQuery.noConflict();</script>

<script type="text/javascript" src="/themes/NZOZ/js/jquery.thickbox.js"></script>









<script type="text/javascript" src="/themes/NZOZ/js/jquery.clean.convert.js"></script>



<script type="text/javascript" src="/themes/NZOZ/js/jquery.flash.js"></script>

<script type="text/javascript" src="/themes/NZOZ/js/jquery.iepnghack.js"></script>

<script type="text/javascript" src="/themes/NZOZ/js/jquery.clipregion.js"></script>

<script type="text/javascript" src="/themes/NZOZ/js/common.js"></script>









<!-- CSS -->







<script type="text/javascript">



/* Modified to support Opera */

function bookmarksite(title,url){

if (window.sidebar) // firefox

window.sidebar.addPanel(title, url, "");

else if(document.all)// ie

window.external.AddFavorite(url, title);

}

</script>

<script type="text/javascript">


jQuery(document).ready(function() {
jQuery('#menu').hide();
jQuery('#menu').fadeIn('slow');



});
</script>


<style type="text/css">







#flashcontent {

height: 144px;

width: 175px;

}

/* end hide */







</style>

<script type="text/javascript">

var language = "pl";

var abs_url = "/pl/robots.txt/";


var path_trimmed = "pl/"

</script>



<script type="text/javascript">

<!-- <![CDATA[

function menu(id) {

if (document.getElementById(id).style.display=="none") {

document.getElementById(id).style.display="inline";

} else {

document.getElementById(id).style.display="none";

}

}

// ]]> -->

</script>



</head>



<body>

















<div id="contener">

<div id="flash">



<div id="logo">

<h1><a href="http://www.profamilia.net.pl"></a></h1>

</div>

<div id="swf"></div>

<div id="links">

<div id="links_a">



<h1><a href="javascript:bookmarksite('NZOZ', 'http://www.profamilia.net.pl')"></a></h1>


<h2><a href="/pl/sitemap" ></a></h2>


<h3><a href="http://www.test.profamilia.net.pl" ></a></h3>



<!--       <a href="javascript:bookmarksite('NZOZ', 'http://www.profamilia.net.pl')" class="link1"></a>

<h2><a href="javascript:bookmarksite('NZOZ', 'http://www.profamilia.net.pl')"></a></h2>

<a href="/pl/sitemap" class="sitemap"></a>

<a href="http://www.test.profamilia.net.pl" class="home"></a> -->



</div>

</div>



</div>

<div id="nav">

<ul >

<!--	<li class="active"><a href="/pl/">Strona glowna</a></li> -->




<li ><a href="/pl/o-nas/">O nas</a></li>




<li ><a href="/pl/aktualnosci/">Aktualnosci</a></li>




<li ><a href="/pl/oferta/">Oferta</a></li>




<li ><a href="/pl/pielegniarstwo/">Pielegniarstwo</a></li>




<li ><a href="/pl/opiekunowie-medyczni/">Opiekunowie medyczni</a></li>




<li ><a href="/pl/problemy-opiekuncze/">Problemy opiekunczne</a></li>




<li ><a href="/pl/specjalista-radzi/">Specjalista radzi</a></li>




<li ><a href="/pl/linki/">Linki</a></li>




<li class="last"><a href="/pl/kontakt/">Kontakt</a></li>






</ul>

</div>

<div id="tellafriend">

<form action="/send.php" class="thickbox" method="post">

<fieldset>

<input style="display: none;" type="hidden" name="lang" value="pl" />

<input style="border:none; display: none;" type="hidden" name="link"  value="http://test.profamilia.net.pl/robots.txt" />

<input style="border:none; display: none;" type="hidden" name="nazwa"  value="" />

<table summary="Polec produkt znajomemu">

<tr>

<td style="width: 190px; height: 20px; display: block; font-size: 13px;">Twoje imie i nazwisko:</td>

<td style="width: 150px;"><input name="osoba1" type="text" /></td>



</tr>

<tr>

<td style="width: 150px; font-size: 13px;">Twoj e-amil:</td>

<td style="width: 150px;"><input name="email_1" type="text" /></td>

</tr>

<tr>

<td style="width: 150px; font-size: 13px;">Imie i Nazwisko adresata:</td>

<td style="width: 150px;"><input name="osoba2" type="text" /></td>



</tr>

<tr>

<td style="width: 150px; font-size: 13px;">E-mail adresata:</td>

<td style="width: 150px;"><input name="email" type="text" /></td>



</tr>

<tr>

<td style="width: 150px; font-size: 13px;">Uwagi:</td>

<td><textarea name="txt" cols="20" rows="6"></textarea></td>

<td></td>

</tr>

<tr>





<td><button name="submit" type="submit">Wyslij</button></td>



</tr>

</table>



</fieldset>

</form>

</div>







<div id="left_menu">







<h3><a href="http://www.test.profamilia.net.pl" ></a></h3>



<div id="wyszuki">

<h5>&nbsp;</h5>

<form method="post" action="/search/" accept-charset="utf8">



<fieldset>

<input type="text" name="q" class="wyszuki_t"/>



<input class="wyszuki_s" type="submit" value="" />

</fieldset>

</form>

</div>






<div id="faq_test">

<div id="faq">

<a href="/pl/specjalista-radzi/"></a>

</div>

<div id="blog">

<a href="http://www.test.blog.profamilia.net.pl"  onclick="window.open(this.href); return false;"></a></div>

<div id="map">

<a href="http://www.zumi.pl/namapie.html?qt=Profamilia&amp;loc=%A3%F3d%BC%2C+jaracza+68&amp;Submit=Szukaj&amp;cId=&amp;sId=&amp;x=78&amp;y=11" onclick="window.open(this.href); return false;"></a>

</div>

</div>

</div>

<div id="content_d">



<div id="details_top"></div>

<div id="details_text">
<div class="print">
<h4></h4>



</div>



<div class="subnav">

<a class="drukuj" onclick="printing(jQuery('div.print').html());"  style="cursor: pointer;">drukuj</a>

<a href="javascript:window.history.back();" class="wstecz">wstecz</a>

<a href="#contener" class="do_gory">do gory</a>

</div>

</div>

<div id="details_bottom"></div>



</div>

<div id="sb_nav">

<ul >

<li ><a href="/pl/">Strona glowna</a></li>



<li ><a href="/pl/o-nas/">O nas</a></li>




<li ><a href="/pl/aktualnosci/">Aktualnosci</a></li>




<li ><a href="/pl/oferta/">Oferta</a></li>




<li ><a href="/pl/pielegniarstwo/">Pielegniarstwo</a></li>




<li ><a href="/pl/opiekunowie-medyczni/">Opiekunowie medyczni</a></li>




<li ><a href="/pl/problemy-opiekuncze/">Problemy opiekunczne</a></li>




<li ><a href="/pl/specjalista-radzi/">Specjalista radzi</a></li>




<li ><a href="/pl/linki/">Linki</a></li>




<li class="last"><a href="/pl/kontakt/">Kontakt</a></li>






</ul>

<h1>realization : <a href="http://www.i-g-k.com"  onclick="window.open(this.href); return false;"><b>IGK</b></a></h1>

</div>

</div>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-7283900-1");
pageTracker._trackPageview();
} catch(err) {}
</script>



</body>

</html>
