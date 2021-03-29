<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<title> - Electronic Components</title>
<meta name="description" content="">
<base href='https://electroniccomponents.pl/'/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet">
<link type="text/css" href="arkusz.css" rel="stylesheet">
<link type="text/css" href="css/site.css" rel="stylesheet">
<link type="text/css" href="css/fv.css" rel="stylesheet">
<link type="text/css" href="media.css" rel="stylesheet">
<link href="js/ninja-slider.css" rel="stylesheet" type="text/css" />
<link href="js/magnific-popup.css" rel="stylesheet" type="text/css" />


<script src="js/jquery.js" type="text/javascript"></script>
<script src="js/jquery.magnific-popup.min.js" type="text/javascript"></script>
<script type="text/javascript" src="js/jquery.fitvids.js"></script>
<script type="text/javascript" src="js/jquery.color-2.1.2.min.js"></script>
<script type="text/javascript" src="js/jquery.selectbox-0.2.js"></script>
<script src="js/jquery.placeholder.js" type="text/javascript"></script>

<script src="js/functions.js" type="text/javascript"></script>
<script src="js/cookieInfo.js" type="text/javascript"></script>
<script src="js/jquery.tipsy.js" type="text/javascript"></script>

<script src="js/jquery.bxslider.js" type="text/javascript"></script>
<script src="js/jquery.nivo.slider.pack.js" type="text/javascript"></script>
<script src="js/jquery.rating.pack.js" type="text/javascript"></script>

<script src="js/ninja-slider.js" type="text/javascript"></script>
<script src="js/ninjaVideoPlugin.js" type="text/javascript"></script>






</head>


<body>
<script type="text/javascript">
function scrto(too) {
$('html, body').animate({
scrollTop: $("#"+too).offset().top - 30
}, 1000);
}
function LoadCat2() {
$('#sth').val('1');
}
function LoadCat(catID, subcatID, subcatID2, lang) {

LoadSite('index_podkat.php?podkat='+catID+'&lang='+lang, 'podkat');
if (subcatID2>0) {
LoadSite('index_prods.php?podkat='+catID+'&podpodkat='+subcatID+'&podpodkat2='+subcatID2+'&lang='+lang, 'prods2');
var scroll = 'prods';
}
else if (subcatID>0) {
LoadSite('index_prods.php?podkat='+catID+'&podpodkat='+subcatID+'&lang='+lang, 'prods');
var scroll = 'prods';
}
else {
LoadSite('index_prods.php'+'?lang='+lang, 'prods');
if (catID>0)
var scroll = 'podkat';
else
var scroll = 'prod';
}


$('html, body').animate({
scrollTop: $("#"+scroll).offset().top - 100
}, 1000);
}
$(document).ready(function() {
$('.image-link').magnificPopup({type:'image'});
});
jQuery(window).scroll(function() {
var height = jQuery(window).scrollTop();
if (height>=0 && height<50) {
jQuery('#header').removeClass( "sm" );
}
else {
jQuery('#header').addClass( "sm" );
}
});

</script>
<div id="boxes"><div class="bg"></div><div class="html"></div></div>

<div id="header" >
<div class="max">
<a id="logo" href=""><img src="elementy/logo4.png" alt="Electroni Components"></a>
<ul id='log'>
<li class="login"><a rel="nofollow" href="logowanie">Log in</a></li>
<li class="register"><a rel="nofollow" href="rejestracja">Register</a></li>


</ul>
<ul class="menu">
<li class="zero"><a class="top" href="https://electroniccomponents.pl/index.php#products">Products</a></li><li class="zero"><a class="top" href="https://electroniccomponents.pl/index.php#about-us">About Us</a></li><li class="zero"><a class="top" href="https://electroniccomponents.pl/index.php#aplication">Aplication</a></li><li class="zero"><a class="top" href="https://electroniccomponents.pl/index.php#technical-support">Technical support</a></li><li class="zero"><a class="top" href="https://electroniccomponents.pl/index.php#news">News</a></li><li class="zero"><a class="top" href="https://electroniccomponents.pl/index.php#contact">Contact</a></li>          </ul>

<ul class='mobilemenu'>
<li class='nonb'><a href="javascript:void(null)" onclick="$('ul.mobilemenu').hide(600);"><img src="elementy/mclose.png" alt=""></a></li><li class="zero"><a class="top" href="https://electroniccomponents.pl/index.php#products">Products</a><ul><li><a href="javascript:void(null)" onclick="LoadCat(56, 0, null,'en')">SWITCHES</a></li><li><a href="javascript:void(null)" onclick="LoadCat(57, 0, null,'en')">connector</a></li><li><a href="javascript:void(null)" onclick="LoadCat(58, 0, null,'en')">anntenas</a></li><li><a href="javascript:void(null)" onclick="LoadCat(59, 0, null,'en')">modules</a></li></ul></li><li class="zero"><a class="top" href="https://electroniccomponents.pl/index.php#about-us">About Us</a></li><li class="zero"><a class="top" href="https://electroniccomponents.pl/index.php#aplication">Aplication</a></li><li class="zero"><a class="top" href="https://electroniccomponents.pl/index.php#technical-support">Technical support</a></li><li class="zero"><a class="top" href="https://electroniccomponents.pl/index.php#news">News</a></li><li class="zero"><a class="top" href="https://electroniccomponents.pl/index.php#contact">Contact</a></li><li class='fir'><a href="pl">PL</a></li>			</ul><div id='mobilemenu'>
<a href="javascript:void(null)" onclick="$('ul.mobilemenu').show(600);" class='showmenu'><img src="elementy/mmenu.png" alt=""></a>
</div>           <select name="lang2">
<option value="pl">pl</option><option selected="selected" value="">en</option>           </select>
</div>
</div>

<div class="page">
<div class="max">
<div class="box">
<h1></h1>
<div class="contentArea"></div>
</div>
</div>
</div>
<div id="footer">
<div class="max">
<div class="copyright"><table style="width: 1492px; height: 132px;" border="0">
<tbody>
<tr>
<td><strong>ELPROMA ELEKTRONIKA SP. ZO.O</strong>.<br />Szymanowskiego 13<strong>&nbsp;<br /></strong>05-092 Lomianki<br />&nbsp; Poland&nbsp;&nbsp;&nbsp;<br />22 751-76-80<br />22 751-76-81</td>
<td>&nbsp;<br /><br /><br /><br /><br /><br /></td>
<td>&nbsp;</td>
<td>&nbsp;</td>
<td style="text-align: center;"><strong>&nbsp; &nbsp; ISO 9001&nbsp;<img style="display: block; margin-left: auto; margin-right: auto;" src="file_upl/logo-quality-austria---.gif" alt="" width="142" height="44" /></strong></td>
<td><img src="file_upl/rzetelna_firma.jpg" alt="" width="86" height="56" /></td>
</tr>
</tbody>
</table>
<br /><br /><br />
<p>&nbsp;</p>
<p>&nbsp;</p></div>
</div>
</div>
<script type="text/javascript">

$(document).ready(function() {

});
</script>
<script type="text/javascript">


$(document).ready(function() {



cookieAlert('Cookie files: The website uses cookies and other technologies. By using the website, you consent to our use thereof. ');


$('select[name="lang2"]').selectbox({
onChange: function(val, inst) {
document.location = 'https://electroniccomponents.pl/' + val;
},
});


$('.form .row input[type="text"]').tipsy({
title: 'placeholder',
fade: true,
gravity: 's',
delayIn: 300,
live:true,
opacity:'0.95',
});


$('input, textarea').placeholder();





$('#boxes .bg').click(function() {
$(this).parents('#boxes').fadeOut(600);
});

$('#boxes').delegate('.closepbox', 'click', function(event) {

event.preventDefault();

$('#boxes').fadeOut(600);
return false;
});
$('#basket .button').click(function() {

document.location = 'basket/';
return false;
});

$('body').addClass('has-js');

$('form.form').delegate('.label_check, .label_radio', 'click', function() {
setupLabel();
});

/*$('.label_check, .label_radio').click(function(){
setupLabel();
});*/
//setupLabel();
});


</script>
</body>
</html>
