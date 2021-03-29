\<!DOCTYPE html>
<html lang="pl">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="generator" content="PSPad editor, www.pspad.com">
<meta name="Author" content="">
<title>Warsztat Terapi Zajeciowej w Mielcu</title>
<link rel="stylesheet" type="text/css" href="http://wtz.mielec.pl/style.css">

<link rel="stylesheet" href="http://wtz.mielec.pl/source/jquery.ui.all.css">
<link rel="stylesheet" href="http://wtz.mielec.pl/source/demos.css">


<script type="text/javascript" src="http://wtz.mielec.pl/js/jquery-1.7.1.js"></script>

<script type="text/javascript" src="http://wtz.mielec.pl/source/jquery-ui.js"></script>



<script type="text/javascript" src="http://wtz.mielec.pl/js/jquery.cycle2.min.js"></script>
<link rel="stylesheet" type="text/css" href="http://wtz.mielec.pl/source/albums/jquery.ad-gallery.css">
<script type="text/javascript" src="http://wtz.mielec.pl/source/albums/jquery.ad-gallery.js"></script>
<script type="text/javascript" src="http://wtz.mielec.pl/source/editor/ckeditor.js"></script>

<script type="text/javascript" src="http://wtz.mielec.pl/js/jquery.events.js"></script>



</head>
<body>
<div class="main">      <div id="header">
<div class="top"></div>
<div class="logo">Warsztat Terapii Zajeciowej w Mielcu</div>
<div class="menu"><div class="tab"><div class="tab-style" href="/home">Strona glowna</div></div><div class="tab"><div class="tab-style" href="/aktualnosci">Aktualnosci</div></div><div class="tab"><div class="tab-style" href="/o-nas">O nas</div></div><div class="tab"><div class="tab-style" href="/pracownie">Pracownie</div></div><div class="tab"><div class="tab-style" href="/pracownicy">Pracownicy</div></div><div class="tab"><div class="tab-style" href="/kontakt">Kontakt</div></div></div>        <div class="clear"></div>
</div><script type="text/javascript">
$(document).ready(function(){

$("#slider2 .rotator").cycle({
slides: "div",
pager: ".custom-pager",
pagerTemplate: "<span>{{slideNum}}</span>"


});

});
</script>

<style type="text/css">
#slider2 {
position: relative;
margin-bottom: 20px;
}
.custom-pager {
position: absolute;
z-index: 9999;
right: 40px;
bottom: 20px;
}
.custom-pager span {
display: inline;
float: left;
width: 30px;
height: 30px;
border-radius: 50%;
background: rgb(185,23,14);
color: rgb(255,255,255);
margin-left: 10px;
position: relative;
font-size: 14px;
line-height: 30px;
cursor: pointer;
text-align: center;
visibility: visible;

}
.custom-pager span.cycle-pager-active {
background: rgb(255,255,255);
color: rgb(185,23,14);
}
</style>
<div id="slider2">
<div class="line"></div>
<div class="rotator" position="relative">
<div title="1"><img src="../images/gallery/171.jpg" alt="" width="938" height="284"></div><div title="2"><img src="../images/gallery/382.jpg" alt="" width="938" height="284"></div><div title="3"><img src="../images/gallery/173.jpg" alt="" width="938" height="284"></div><div title="4"><img src="../images/gallery/63.jpg" alt="" width="938" height="284"></div><div title="5"><img src="../images/gallery/56.png" alt="" width="938" height="284"></div>


</div>
<div class="custom-pager"></div>

<div class="line2" style="margin-top: 5px;"></div>
<div class="clear"></div>
</div><div id="content"><div class="left">
<div id="error">
<div class="left">
<div class="title"><b>Error 404.</b> That's an error.</div>
<div class="text">The requested URL /bing was not found on this server.</div>
<div class="footer">That's all we know</div>
</div>
<div class="right">
<img src="images/layout/sad-robot.png" width="250" height="250" alt="">
</div>
<div class="clear"></div>
</div>
</div><div class="right">            <div class="right-box">
<div class="title">Kalendarz</div>
<div class="line"></div>
<div class="calenndar">
<script type="text/javascript">
$(document).ready(function() {
$( "#datepicker" ).datepicker({
dayNamesMin: ["Nd", "Pn", "Wt", "Sr", "Cz", "Pi", "So" ],
monthNames: ["Styczen", "Luty", "Marzec", "Kwiecien", "Maj", "Czerwiec", "Lipiec", "Sierpien", "Wrzesien", "Pazdziernik", "Listopad", "Grudzien"],
firstDay: 1
});
//$( "#datepicker" ).datepicker({ dateFormat: "yy-mm-dd" });

/*
var cookies = document.cookie.split("; ");
var cookies2 = cookies[1].split("=");
var cookiesValue = cookies2[1];
if(cookiesValue != null){
var date = new Date(cookiesValue);
var year = date.getYear() + 1900;
var month = date.getMonth() + 1;
var day = date.getDate();
var joinDate = year + "-" + month + "-" + day;
alert(joinDate);
}

if(cookiesValue != null || cookiesValue != ''){
$("#datepicker").datepicker("setDate", joinDate);
}
*/
var result = $("#datepicker").datepicker("getDate");
document.cookie = "date=" + result;


$("#datepicker").click(function(){
var result = $("#datepicker").datepicker("getDate");
document.cookie = "date=" + result;
location.reload(true);
//alert(result);

});


});
</script>
<div id="datepicker"></div>
<div class="" style="font-size: 18px; padding-left: 7px; color: #CC0000; margin-bottom: 4px;">Dzis</div><b>Brak wydarzen w tym dniu.</b>
</div>
</div>            <div class="right-box">
<div class="title">Odnosniki</div>
<div class="line"></div>
<div class="text">
<div class="links"><a href="http://www.mops.mielec.pl" target="_blank">Miejski Osrodek Pomocy Spolecznej w Mielcu</a></div>
<div class="links"><a href="http://www.pfron.org.pl" target="_blank">Panstwowy Fundusz Rehabilitacji Osob Niepelnosprawnych</a></div>
<div class="links"><a href="http://www.pcprmielec.pl" target="_blank">Powiatowe Centrum Pomocy Rodzinie w Mielcu</a></div>

</div>
</div>
<div class="right-box">
<div class="title">Licznik odwiedzin</div>
<div class="line"></div>
<div class="text" style="text-align: center;">
<a href="#" title="Darmowe Liczniki" style="color: #404040; font-size: 14px;">

<script src="http://www.licz.pl/counter.php?name=wtzMielec&start=1"></script>

</a>
</div>
</div>            <div class="right-box">
<div class="title">Kontakt</div>
<div class="line"></div>
<div class="text">
<p>
Warsztat Terapii Zajeciowej w Mielcu<br />
39-300 Mielec<br />
ul.Kocjana 15</p>
<p>
Tel/fax: 17 58 52 580<br />
E-mail:<a href="mailto:wtz-mielec@pro.onet.pl"> wtz-mielec@pro.onet.pl</a></p>
<div class="center" style="text-align: center;">
<span style="font-size:14px;"><strong>Otwarte:<br />
od poniedzialku - do piatku</strong><br />
7:15 - 15:15</span></div>
<div class="center" style="text-align: center;">
&nbsp;</div>
<div class="center" style="text-align: center;">
<img alt="" src="http://wtz.mielec.pl/images/gallery/614.gif" style="width: 199px; height: 150px;" /></div>
<div class="center" style="text-align: center;">
<span style="font-size:22px;"><span style="color: rgb(255, 165, 0);"><strong><img alt="" height="53" src="http://wtz.mielec.pl/images/gallery/441.jpg" width="179" /></strong></span></span></div>
<div class="center" style="text-align: center;">
&nbsp;</div>
</div>
</div></div>
<div class="clear"></div></div>      <div id="footer">
<div class="left">Copyright 2012 &copy; by <b>Dariusz Smaczniak</b>. All rights reserved.</div>
<div class="right">
<a href="/home">Strona glowna</a> |
<a href="/aktualnosci">Aktualnosci</a> |
<a href="/sprawozdzanie">Stowarzyszenie</a> |
<a href="/kontakt">Kontakt</a>
</div>
<div class="clear"></div>
</div>

</div>

</body>
</html>

