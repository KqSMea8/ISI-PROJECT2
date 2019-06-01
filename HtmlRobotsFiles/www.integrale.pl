<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>

<title></title>

<meta name="Description" content="" />
<meta name="Keywords" content="" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Distribution" content="Global" />
<link rel="Shortcut icon" href="" />
<meta name="Author" content="Maciej Regula" />
<meta name="Robots" content="index,follow" />
<link rel="stylesheet" href="style/style.css" type="text/css" media="all" />


<script src="jquery/jquery.js" type="text/javascript"></script><script type="text/javascript">
//<![CDATA[
$(document).ready(function(){

$("ul.subnav").parent().append("<span></span>"); //Only shows drop down trigger when js is enabled (Adds empty span tag after ul.subnav*)

$("ul.topnav li span").click(function() { //When trigger is clicked...

//Following events are applied to the subnav itself (moving subnav up and down)
$(this).parent().find("ul.subnav").slideDown('fast').show(); //Drop down the subnav on click

$(this).parent().hover(function() {
}, function(){
$(this).parent().find("ul.subnav").slideUp('slow'); //When the mouse hovers out of the subnav, move it back up
});

//Following events are applied to the trigger (Hover events for the trigger)
}).hover(function() {
$(this).addClass("subhover"); //On hover over, add class "subhover"
}, function(){	//On Hover Out
$(this).removeClass("subhover"); //On hover out, remove class "subhover"
});


//dim
$(".alertdim").click(function(){
$.getDocHeight = function(){
var D = document;
return Math.max(Math.max(D.body.scrollHeight,    D.documentElement.scrollHeight), Math.max(D.body.offsetHeight, D.documentElement.offsetHeight), Math.max(D.body.clientHeight, D.documentElement.clientHeight));
};
$("#dim").css("height", $.getDocHeight());
$("#dim").fadeIn();
return false;
});




$(".closedim").click(function(){
$("#dim").fadeOut();
return false;
});

});

function show(id) {
var obiekt = document.getElementById(id);
if (obiekt.style.display == 'none') {
obiekt.style.display = 'block';
}

}

function hide(id) {
var obiekt = document.getElementById(id);
if (obiekt.style.display == 'block') {
obiekt.style.display = 'none';
}

}

//]]>
</script>

</head>

<body>
<!--dim-->
<div id="dim"></div>
<div id="info_newsletter" class="closedim" style="display: none;" onclick="hide('info_newsletter');">
Przepraszamy, ale opcja newslettera jest niedostepna! Sprobuj ponownie za jakis czas.<br />
(kliknij w to okno aby go zamknac)
</div>

<div id="info_contact" class="closedim" style="display: none;" onclick="hide('info_contact');">
Przepraszamy, ale opcja formularza kontaktowego jest niedostepna! Sprobuj ponownie za jakis czas. <br />
(kliknij w to okno aby go zamknac)
</div>
</div>
<!--dim ends-->

<!--wrapper-->
<div id="wrapper">








<!--header-->
<div id="header">
<div id="header-logo">
<a href="http://integrale.pl"><img src="style/img/logo.png" /></a>
</div>
<div id="header-newsletter">
<h2>Newsletter</h2>
<form action="http://integrale.pl/pommo/user/process.php" method="POST" style="margin-top: 10px;" name="signup">
<div class="section" style="display: inline;">
<input type="text" class="normal" name="Email" id="email" maxlength="60" />
</div>
<div class="section" style="display: inline;">
<input type="hidden" name="pommo_signup" value="true" />
<input type="submit" class="button" id="zapisz" value=" " />
</div>
</form>
</div>
</div>
<!--header ends-->
<hr class="clear" /><!--menu-->
<div id="menu">
<ul class="topnav"><li><a href="http://integrale.pl/szkolenia">Szkolenia</a></li><li><a href="http://integrale.pl/hcm">Doradztwo HCM</a></li><li><a href="http://integrale.pl/pracodawca">Rekrutacja</a><ul class="subnav"><li><a href="http://integrale.pl/pracodawca">Dla pracodawcy</a></li><li><a href="http://integrale.pl/oferty_pracy">Dla kandydata</a></li></ul></li><li><a href="http://integrale.pl/mapy_mysli">Mapy mysli</a></li><li><a href="http://integrale.pl/kontakt">Kontakt</a></li></ul>
</div>
<!--menu ends-->

<!--content starts here-->
<div id="content-wrap"><div id="content-one-col">
<div class="one_col"><h1>bledny link</h1></div></div>
<hr class="clear" />
</div>
<!--content ends here-->


</div>
<!--wrapper ends-->

<!--footer starts-->
<div id="footer">

<div id="footer_top">
<a target="_blank" href="http://www.thinkbuzan.com/pl/home"><img src="style/img/thinkbuzan.png" style="margin-left: 80px;" /></a>
<a target="_blank" href="http://imindmap.pl/"><img src="style/img/buzan.png" style="margin-left: 200px;" /></a>
<a target="_blank" href="http://insights.pl/"><img src="style/img/insights.png" style="margin-left: 200px;"  /></a>
</div>

<div id="footer_bottom">
(c) copyright 2010 <strong>www.integrale.pl</strong>
</div>
</div>
<!--footer ends-->

</body>
</html>
