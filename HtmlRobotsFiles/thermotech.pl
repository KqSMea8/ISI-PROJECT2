<!DOCTYPE html>
<html>
<head>
<title>
Home Page
</title>

<link href="/Content/style.css" rel="stylesheet" type="text/css" />
<link href="/Content/jquery.jcarousel.css" rel="stylesheet" type="text/css" />
<link href="/Content/skin.css" rel="stylesheet" type="text/css" />
<link href="image/x-icon" rel="shortcut icon" type="text/css" />



<link rel="stylesheet" type="text/css" media="screen" href= "/Content/jquery-ui-1.8.16.custom.css" />
<link rel="stylesheet" type="text/css" media="screen" href= "/Content/ui.jqgrid.css" />


<script src="/Scripts/jquery-1.4.2.min.js" type="text/javascript"></script>
<script src="/Scripts/jquery.jcarousel.js" type="text/javascript"></script>
<script src="/Scripts/png-fix.js" type="text/javascript"></script>
<script src="/Scripts/fn.js" type="text/javascript"></script>
<script src="/Scripts/grid.locale-pl.js"   type="text/javascript"></script>
<script src="/Scripts/jquery.jqGrid.min.js"   type="text/javascript"></script>
<script src="/Scripts/jquery.jqGrid.fluid.js"   type="text/javascript"></script>
<script src="/Scripts/htmlbox/htmlbox.full.js"   type="text/javascript"></script>


<style>
.selected
{
text-decoration:underline;
}
.languageLink
{
}
</style>

<script type="text/javascript">

$(document).ready(function () {

var lang =


if (lang == 1)
{
$('#lnkEn').removeClass("selected");
$('#lnkPl').addClass("selected");
}
else if (lang == 2)
{
$('#lnkPl').removeClass("selected");
$('#lnkEn').addClass("selected");
}


});

</script>


<script type="text/javascript">

function OnCategoryClick(id) {
var path = '/' + 'en-US' + "/Category/Detail/" + id;
location.href = path;

}

function OnChosenProductClick(id)
{
var path = '/' + 'en-US' + "/Product/Detail/" + id;
location.href = path;
}



function PerformAction(itemid, action) {
if (action == 'moveUp') {
$.ajax({
type: "POST",
url: '/robots.txt/Home/MoveUp',
contentType: "application/json; charset=utf-8",
data: JSON.stringify({
itemId: itemid
}),
success: function (result) {
location.reload();
},
error: function (result) {
alert('Error: ' + result.responseText);
}
});
} else if (action == 'moveDown') {
$.ajax({
type: "POST",
url: '/robots.txt/Home/MoveDown',
contentType: "application/json; charset=utf-8",
data: JSON.stringify({
itemId: itemid
}),
success: function (result) {
location.reload();
},
error: function (result) {
alert('Error: ' + result.responseText);
}
});
} else if (action == 'edit') {
window.location.href = '/robots.txt/Category/EditSection/_Id'.replace("_Id", itemid);
/*
$.ajax({
type: "GET",
url: '/robots.txt/Category/EditSection',
contentType: "application/json; charset=utf-8",
data: JSON.stringify({
id: itemid
}),
success: function (result) {
//location.reload();
},
error: function (result) {
alert('Error: ' + result.responseText);
}
});
*/
}
else if (action == 'delete') {

if (confirm('Are you sure you want to delete this item?')) {
$.ajax({
type: "POST",
url: '/robots.txt/Home/Delete',
contentType: "application/json; charset=utf-8",
data: JSON.stringify({
itemId: itemid
}),
success: function (result) {
location.reload();
},
error: function (result) {
alert('Error: ' + result.responseText);
}
});
}
}
else if (action == 'moveProductUp') {
$.ajax({
type: "POST",
url: '/robots.txt/Home/MoveProductUp',
contentType: "application/json; charset=utf-8",
data: JSON.stringify({
itemId: itemid
}),
success: function (result) {
location.reload();
},
error: function (result) {
alert('Error: ' + result.responseText);
}
});
} else if (action == 'moveProductDown') {
$.ajax({
type: "POST",
url: '/robots.txt/Home/MoveProductDown',
contentType: "application/json; charset=utf-8",
data: JSON.stringify({
itemId: itemid
}),
success: function (result) {
location.reload();
},
error: function (result) {
alert('Error: ' + result.responseText);
}
});
}
}

$(document).ready(function () {

$("#nav li a").removeClass("active")
$("#aHome").addClass("active")

});

</script>
;

</head>
<body>



<div class="shell">
<div id="header">

<div style="height:10px; width:100%; text-align:right">

<a href="/robots.txt/Account/LogOn">Zaloguj</a>
&nbsp&nbsp

<a href="/" id="lnkPl">Polski</a>
&nbsp
<!--
<a href="/en-GB" id="lnkEn">English</a>
-->

</div>
<h1 id="logo">
<a href="#">
<span>grzejnictwo-elektrotechnika</span>
</a>
</h1>

<div id="nav">
<ul>
<li>
<a href="/robots.txt/Tab/Detail/2" id="ContactUs">Kontakt</a>
</li>
<li>
<a href="/robots.txt/Tab/Detail/1" id="AboutUS">O Nas</a>
</li>
<li>
<a href="/robots.txt/Category" id="aCategory">Produkty</a>

</li>
<li>
<a href="/robots.txt" id="aHome">Home</a>
</li>
</ul>
<div class="cl">&nbsp;</div>
</div>
</div>
<div id="container" style="min-height:500px">





<div id="slider">
<div id="slider-nav">
<ul>
<li><a href="#">1</a></li>
<li><a href="#">2</a></li>
<li><a href="#">3</a></li>
<li><a href="#">4</a></li>
<li><a href="#">5</a></li>
<li><a href="#">6</a></li>
<li><a href="#">7</a></li>
<li><a href="#">8</a></li>

</ul>
</div>

<ul id="mycarousel" class="jcarousel-skin-tango">
<li>
<div class="image" style="width:400px;cursor:pointer;padding-left:5px; padding-top:5px;" onclick="OnCategoryClick(27)">
<img src="/Images/Categories/27_Grzalki z/175.jpg"  width="400px"; alt="" />
</div>
<div class="info" style="width:400px;height:300px;cursor:pointer" onclick="OnCategoryClick(27)">
<h2>Grzalki z termostatem</h2>
<br />
<p><font size="2"><strong>Grzalki z termostatem o r&#243;znych mocach, m.in. 900, 1500, 2000 W. Grzalki te znajduja zastosowanie w kaloryferach, bojlerach na ciepla wode, jak r&#243;wniez innych zbiornikach sluzacych do podgrzewania cieczy. Wszystkie grzalki posiadaja precyzyjne termostaty wysokiej jakosci....</strong></font></p>
</div>
</li>
<li>
<div class="image" style="width:400px;cursor:pointer;padding-left:5px; padding-top:5px;" onclick="OnCategoryClick(30)">
<img src="/Images/Categories/30_Grzalki do/197.jpg"  width="400px"; alt="" />
</div>
<div class="info" style="width:400px;height:300px;cursor:pointer" onclick="OnCategoryClick(30)">
<h2>Grzalki do piekarnik&#243;w</h2>
<br />
<p><font size="2"><strong>Produkujemy grzalki do wielu rodzaj&#243;w piekarnik&#243;w wszystkich popularnych marek. Jestesmy w stanie wykonac r&#243;wniez grzalki na zam&#243;wienie do nietypowych modeli. Ponizej znajdziecie Panstwo wybrane produkty z tej kategorii....</strong></font></p>
</div>
</li>
<li>
<div class="image" style="width:400px;cursor:pointer;padding-left:5px; padding-top:5px;" onclick="OnCategoryClick(26)">
<img src="/Images/Categories/26_Grzalki do/187.jpg"  width="400px"; alt="" />
</div>
<div class="info" style="width:400px;height:300px;cursor:pointer" onclick="OnCategoryClick(26)">
<h2>Grzalki do sprzetu AGD</h2>
<br />
<p><font size="2"><strong>W swojej ofercie posiadamy grzalki do sprzetu AGD wszystkich popularnych marek. Produkujemy grzalki do urzadzen takich jak: bojlery, pralki, zmywarki, piekarniki itp. Ponizej znajdziecie Panstwo niekt&#243;re z naszych produkt&#243;w....</strong></font></p>
</div>
</li>
<li>
<div class="image" style="width:400px;cursor:pointer;padding-left:5px; padding-top:5px;" onclick="OnCategoryClick(29)">
<img src="/Images/Categories/29_Grzalki ce/189.jpg"  width="400px"; alt="" />
</div>
<div class="info" style="width:400px;height:300px;cursor:pointer" onclick="OnCategoryClick(29)">
<h2>Grzalki ceramiczne</h2>
<br />
<p><font size="2"><strong>Wykonujemy ceramiczne elementy grzejne takie jak waly oraz wklady do piec&#243;w....</strong></font></p>
</div>
</li>
<li>
<div class="image" style="width:400px;cursor:pointer;padding-left:5px; padding-top:5px;" onclick="OnCategoryClick(25)">
<img src="/Images/Categories/25_Grzalki do/233.jpg"  width="400px"; alt="" />
</div>
<div class="info" style="width:400px;height:300px;cursor:pointer" onclick="OnCategoryClick(25)">
<h2>Grzalki do bojler&#243;w</h2>
<br />
<p><font size="2"><strong>Grzalki do wszystkich typowych bojler&#243;w o r&#243;znych mocach. ...</strong></font></p>
</div>
</li>
<li>
<div class="image" style="width:400px;cursor:pointer;padding-left:5px; padding-top:5px;" onclick="OnCategoryClick(1)">
<img src="/Images/Categories/1_Grzalka 1a/159.jpg"  width="400px"; alt="" />
</div>
<div class="info" style="width:400px;height:300px;cursor:pointer" onclick="OnCategoryClick(1)">
<h2>[ENG] aa</h2>
<br />
<p><font size="2"><strong>[ENG] sdfsdf...</strong></font></p>
</div>
</li>
<li>
<div class="image" style="width:400px;cursor:pointer;padding-left:5px; padding-top:5px;" onclick="OnCategoryClick(24)">
<img src="/Images/Categories/24_Spirale gr/169.jpg"  width="400px"; alt="" />
</div>
<div class="info" style="width:400px;height:300px;cursor:pointer" onclick="OnCategoryClick(24)">
<h2>Spirale grzejne</h2>
<br />
<p><font size="2"><strong>Spirale elektryczne wciaz sa wykorzystywane w grzejnictwie i przemysle. Produkujemy spirale o r&#243;znych srednicach, dlugosciach&amp;nbsp;i mocach....</strong></font></p>
</div>
</li>
<li>
<div class="image" style="width:400px;cursor:pointer;padding-left:5px; padding-top:5px;" onclick="OnCategoryClick(11)">
<img src="/Images/Categories/11_pierwsza/171.jpg"  width="400px"; alt="" />
</div>
<div class="info" style="width:400px;height:300px;cursor:pointer" onclick="OnCategoryClick(11)">
<h2>kable grzejne</h2>
<br />
<p><font size="2"><strong>Kable grzejne stosowane sa w r&#243;znych dziedzinach: chlodnictwie (sluza do odmrazania), elektronice (zapobiegaja zamarzaniu oraz chronia przed wilgocia), budownictwie (stosowane do odmrazania rynien) oraz w wielu innych. Kable naszej produkcji spelniaja najwyzsze standardy jakosci i bezpieczenstwa....</strong></font></p>
</div>
</li>


</ul>
</div>

<div id="content">
<div class="triple">
<ul>
<li>
<h3>O Nas</h3>
<p>
<!-- <strong>ThermoTech</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type. Lorem Ipsum passages, and more recently with desk. -->
yeah yeah...

</p>

<a href="/robots.txt/Tab/Detail/1" id="aAboutUs">Dowiedz sie wiecej</a>
</li>
<li>
<h3>Wybrane Produkty</h3>

<div class="projects">

<a href="#" style="height:80px">

<img src="/Images/Products/19_Piekarnik/217_THUMB.jpg"  onclick="OnChosenProductClick(19)" alt="" style=" " />

</a>
<a href="#" style="height:80px">

<img src="/Images/Products/13_Kafle grze/191_THUMB.jpg"  onclick="OnChosenProductClick(13)" alt="" style=" " />

</a>
<a href="#" style="height:80px">

<img src="/Images/Products/14_kabel 6m/195_THUMB.jpg"  onclick="OnChosenProductClick(14)" alt="" style=" " />

</a>
<a href="#" style="height:80px">

<img src="/Images/Products/12_GK-20/177_THUMB.jpg"  onclick="OnChosenProductClick(12)" alt="" style=" " />

</a>
<a href="#" style="height:80px">

<img src="/Images/Products/10_GK-9/185_THUMB.jpg"  onclick="OnChosenProductClick(10)" alt="" style=" " />

</a>
<a href="#" style="height:80px">

<img src="/Images/Products/20_grzalka 1/223_THUMB.jpg"  onclick="OnChosenProductClick(20)" alt="" style=" " />

</a>
<a href="#" style="height:80px">

<img src="/Images/Products/21_Spirala 1/225_THUMB.jpg"  onclick="OnChosenProductClick(21)" alt="" style=" " />

</a>
<a href="#" style="height:80px">

<img src="/Images/Products/23_Grzalka 3/229_THUMB.jpg"  onclick="OnChosenProductClick(23)" alt="" style=" " />

</a>
<a href="#" style="height:80px">

<img src="/Images/Products/26_Grzalka 3/241_THUMB.jpg"  onclick="OnChosenProductClick(26)" alt="" style=" " />

</a>

<!--
<a href="#"><img src="/Content/images/thumb1.jpg" alt="" /></a>
<a href="#"><img src="/Content/images/thumb2.jpg" alt="" /></a>
<a href="#"><img src="/Content/images/thumb3.jpg" alt="" /></a>
<a href="#"><img src="/Content/images/thumb4.jpg" alt="" /></a>
<a href="#"><img src="/Content/images/thumb5.jpg" alt="" /></a>
<a href="#"><img src="/Content/images/thumb6.jpg" alt="" /></a>
-->


</div>
</li>
<li class="last">
<h3>Czym sie zajmujemy?</h3>
<ul class="inner">

<li>
<a href="/robots.txt/Tab/Detail/1#Grzalki zamienne do sprzetu AGD"> Grzalki zamienne do sprzetu AGD  </a>

</li>
<li>
<a href="/robots.txt/Tab/Detail/1#Gastronomia"> Gastronomia  </a>

</li>
<li>
<a href="/robots.txt/Tab/Detail/1#Grzalki do zastosowan przemyslowych [ENG]"> Grzalki do zastosowan przemyslowych [ENG]  </a>

</li>
<li>
<a href="/robots.txt/Tab/Detail/1#Grzalki na wymiar"> Grzalki na wymiar  </a>

</li>
<li>
<a href="/robots.txt/Tab/Detail/1#Chlodnictwo"> Chlodnictwo  </a>

</li>

</ul>


</li>
</ul>



<div class="cl">&nbsp;</div>
</div>
</div>


</div>

<div id="footer" style="height:100px; background-image: url(/Content/images/footer4.png);" >


<div style="float:right; margin-right:15px; padding-top:70px; color:#B8B8B8; font-size:smaller">
Web design: Datatronik, Maciej Piwowarski
</div>

</div>



</div>

</body>
</html>
