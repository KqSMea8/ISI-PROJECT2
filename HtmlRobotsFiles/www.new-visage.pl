<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8">

<title>  New Visage</title>
<base href="http://www.new-visage.pl/">

<meta name="description" content="Informacje dotyczace '' w witrynie New Visage.">
<meta name="keywords" content="">

<link rel="stylesheet" href="templates/style.css?ver=3.0" type="text/css" >
<link rel="stylesheet" href="templates/media.css" type="text/css" >
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,700" rel="stylesheet">

<script src="js/jquery.js" type="text/javascript"></script>
<script src="js/jquery.validate.pack.js" type="text/javascript"></script>
<link type="text/css" href="styles/css_pirobox/white/style.css" media="screen" title="shadow" rel="stylesheet"  />
<script type="text/javascript" src="scripts/pirobox/piroBox.1_2.js"></script>



<script type="text/javascript">
$(document).ready(function() {
$().piroBox({
my_speed: 600, //animation speed
bg_alpha: 0.8, //background opacity
radius: 4, //caption rounded corner
scrollImage : false, // true == image follows the page, false == image remains in the same open position
pirobox_next : 'piro_next', // Nav buttons -> piro_next == inside piroBox , piro_next_out == outside piroBox
pirobox_prev : 'piro_prev',// Nav buttons -> piro_prev == inside piroBox , piro_prev_out == outside piroBox
close_all : '.piro_close',// add class .piro_overlay(with comma)if you want overlay click close piroBox
slideShow : 'slideshow', // just delete slideshow between '' if you don't want it.
slideSpeed : 4 //slideshow duration in seconds(3 to 6 Recommended)
});
});
$(document).ready(function(){

$("#dosearch").click(function() {

var searchString    = $("#query").val();
var desc            = $("#desc").prop('checked');
var data            = 'query='+ searchString + '&desc=' + desc;
$.ajax({
type: "POST",
url: "functions_search.php",
data: data,
beforeSend: function(html) {
$("#szukajka").html('');
},
success: function(html){
$("#szukajka").html(html);
}
});
return false;
});


});
</script>







</head>
<body>


<div id="header">
<div class="logo">
<a href="http://www.new-visage.pl"><img src="grafika_kosmetyka/logo_top.png" alt="Strona glowna"></a>
</div>
</div>



<div id="menu">
<div class="zawartosc">
<div class="pozycje">
<ul>
<li><a href="s,10,o-firmie">O firmie</a></li>
<li><a href="http://www.new-visage.pl/zabiegi/cennik/">Cennik</a></li>
<li><a href="s,20,promocje">Promocje</a></li>
<li><a href="s,21,zaproszenia">Zaproszenia</a></li>
<li><a href="s,22,wspolpraca">Wspolpraca</a></li>
<li><a href="s,12,kontakt">Kontakt</a></li>
</ul>
</div>


</div>
</div>

<div id="content" class="podstrony">
<div class="fb-like">
<div class='totop'>
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.new-visage.pl%2F&amp;send=false&amp;layout=standard&amp;width=240&amp;show_faces=false&amp;action=recommend&amp;colorscheme=light&amp;font=tahoma&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:240px; height:30px;" allowTransparency="true"></iframe>
</div>
</div>

<div class="maxwidth">
<div id="bread"><a href="http://www.new-visage.pl">Strona glowna</a>  / <span></span></div>
<h1></h1>














</div>

</div>
<div id="footer">
<div class="text">
<p>New Visage to komfortowa klinika  specjalizujaca sie w kosmetologii laserowej. Dzieki zdobytej wiedzy i doswiadczeniu  mamy przyjemnosc zaproponowac Panstwu  zabiegi na najwyzszym poziomie. Mamy przyjemnosc zaoferowac zabiegi z zakresu kosmetologii, medycyny estetycznej, zabiegi na cialo oraz inne uslugi kosmetyczne.<br /><br />Jestesmy przygotowani aby dzialac kompleksowo na wszelkie niedoskonalosci skory. W naszej klinice odmlodzisz skore, zredukujesz zmarszczki, zadbasz o dlonie, zrelaksujesz sie. Poczujesz  piekno, ktore nosisz w sobie a my pomozemy wydobyc je z Ciebie.<br /><br /> Jestesmy gabinetem dla najbardziej wymagajacych, a zaufanie i zadowolenie klienta  jest dla nas priorytetem.  Dla stalych,  darzacych nas zaufaniem klientek oferujemy ciekawe pakiety i promocje.<br /><br /><strong>Piekno bez ryzyka, dla najbardziej  wymagajacych.</strong></p>
</div>
</div>

<div id="info">
<div class="text">
<table style="width: 100%;" border="0">
<tbody>
<tr>
<td>Copyright (c) New Visage 2012. <span style="color: #9b9b9b;">Wszystkie prawa zastrzezone.</span></td>
<td style="text-align: right;"><a title="Projektowanie stron internetowych" href="http://www.papcomputer.pl/Strony-Internetowe" target="_blank">Projektowanie stron internetowych</a></td>
</tr>
<tr>
<td></td>
<td></td>
</tr>
</tbody>
</table>
<p><span style="color: #9b9b9b;"><br /></span></p>
</div>
</div>


</body>
</html>
