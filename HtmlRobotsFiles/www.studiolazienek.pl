
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="pl" xml:lang="pl">
<head>

<meta http-equiv="Content-Language" content="pl" />
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta name="creation-date" content="Sun, 15 Oct 2006 19:02:55 GMT"/>


<meta name="keywords" content=""/>
<title>Studio Lazienek - sklep internetowy</title>



<link rel="stylesheet" type="text/css" href="http://studiolazienek.pl/css/style.css" />
<link rel="stylesheet" type="text/css" href="http://studiolazienek.pl/css/view.css" />
<script type="text/javascript" src="http://studiolazienek.pl/skrypty/tree.js"/></script>
<script type="text/javascript" src="http://studiolazienek.pl/skrypty/jquery.js"></script>

<script type="text/javascript" src="http://studiolazienek.pl/skrypty/view.js"></script>
<script type="text/javascript" src="http://studiolazienek.pl/skrypty/calendar.js"></script>
<script type="text/javascript" src="http://studiolazienek.pl/tooltip.js"></script>
<script>

function PopupCenter(pageURL, title,w,h) {
var left = (screen.width/2)-(w/2);
var top = (screen.height/2)-(h/2);
var targetWin = window.open (pageURL, title, 'toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=no, resizable=no, copyhistory=no, width='+w+', height='+h+', top='+top+', left='+left);
}








function togle4(){
var oRows = document.getElementById('my_tbl5').getElementsByTagName('tr')
var iRowCount = oRows.length
var i=1
var totaly=0;
var total=0;
var suma
var cennna
var cennnna
var price

for (i=1;i<iRowCount-1;i++){
suma=document.getElementById('kwota'+(i)).value
cennna=(document.getElementById('ilosc'+(i)).value)/(document.getElementById('pakowane'+(i)).value)
cennnna=(Math.ceil(cennna))*(document.getElementById('pakowane'+(i)).value)
price=cennnna*suma




/*var zmienna+(i)=document.getElementById('ilosc'+(i)).value )*/
total = (document.getElementById('kwota'+(i)).value ) * (document.getElementById('ilosc'+(i)).value )
document.getElementById('cena'+(i)).value =price.toFixed(2)



totaly +=+document.getElementById('cena'+(i)).value
/*totaly =40.63*25*/

}

document.getElementById('total').value=totaly.toFixed(2)


}
function toggle1() {


var div1 = document.getElementById('div1')
var first = document.getElementById('first')
if(document.getElementById('element_9').value == "" || document.getElementById('element_2_1').value == "" || document.getElementById('element_2_2').value == "" || document.getElementById('element_1_1').value == "" || document.getElementById('element_1_2').value == "" || document.getElementById('element_1_3').value == "" || document.getElementById('element_3_1').value == "" || document.getElementById('element_3_5').value == "" || document.getElementById('element_3_6').value == "" || document.getElementById('username').value == ""){
div1.style.display = 'block'
div1.style.background = '#fdd6d6'
alert("Formularz zostal zle wypelniony");

if(document.getElementById('element_9').value == "" )
document.getElementById('plec').style.color = 'red'

if(document.getElementById('element_2_1').value == "")
first.style.color = 'red'

if(document.getElementById('element_2_2').value == "")
document.getElementById('last').style.color = 'red'

if(document.getElementById('element_1_1').value == "" || document.getElementById('element_1_2').value == "" || document.getElementById('element_1_3').value == "")
document.getElementById('element_1').style.color = 'red'
if(document.getElementById('element_3_1').value == "")
document.getElementById('element_3_1a').style.color = 'red'
if(document.getElementById('element_3_3').value == "")
document.getElementById('element_3_3a').style.color = 'red'
if(document.getElementById('element_3_5').value == "")
document.getElementById('element_3_5a').style.color = 'red'
if(document.getElementById('element_3_5').value == "")
document.getElementById('element_3_5a').style.color = 'red'
if(document.getElementById('element_3_6').value == "")
document.getElementById('element_3_6a').style.color = 'red'
if(document.getElementById('username').value == "")
document.getElementById('usernamea').style.color = 'red'

}else{
div1.style.display = 'none'

document.forms['myform'].submit()

}

}
function validate(form){
var userName = form.Username.value;
var password = form.Password.value;
var errors = [];

if (!checkLength(userName)) {
errors[errors.length] = "You must enter a username.";
}

if (!checkLength(password)) {
errors[errors.length] = "You must enter a password.";
}

if (errors.length > 0) {
reportErrors(errors);
return false;
}

return true;
}

function checkLength(text, min, max){
min = min || 1;
max = max || 10000;

if (text.length < min || text.length > max) {
return false;
}
return true;
}

function reportErrors(errors){
var msg = "There were some problems...\n";
var numError;
for (var i = 0; i<errors.length; i++) {
numError = i + 1;
msg += "\n" + numError + ". " + errors[i];
}
alert(msg);
}



function toggle() {
var ele = document.getElementById("id2");
if(ele.style.display == "none") {
ele.style.display = "block";
document.getElementById("id2a").style.display = "block";
document.getElementById("id3").style.display = "block";
document.getElementById("id3a").style.display = "block";
document.getElementById("id4").style.display = "block";
document.getElementById("id4a").style.display = "block";
document.getElementById("id5").style.display = "block";
document.getElementById("id5a").style.display = "block";
document.getElementById("id6").style.display = "block";
document.getElementById("id6a").style.display = "block";
document.getElementById("id7").style.display = "block";
}
else  {
ele.style.display = "none"

document.getElementById("id2a").style.display = "none"
document.getElementById("id3").style.display = "none"
document.getElementById("id3a").style.display = "none"
document.getElementById("id4").style.display = "none"
document.getElementById("id4a").style.display = "none"
document.getElementById("id5").style.display = "none"
document.getElementById("id5a").style.display = "none"
document.getElementById("id6").style.display = "none"
document.getElementById("id6a").style.display = "none"
document.getElementById("id7").style.display = "none"

}
}
</script>

<style type="text/css">
body {
margin: 0 auto;
padding: 0;
font: 75%/120% Verdana,Arial, Helvetica, sans-serif;
}
.menu_list {
width: 150px;
}
.menu_head {
padding: 5px 10px;
cursor: pointer;
position: relative;
margin:1px;
font-weight:bold;
background: #eef4d3 url(left.png) center right no-repeat;
}
.menu_body {
display:none;
}
.menu_body a{
display:block;
color:#006699;
background-color:#EFEFEF;
padding-left:10px;
font-weight:bold;
text-decoration:none;
}
.menu_body a:hover{
color: #000000;
text-decoration:underline;
}
</style>

</head>
<body>
<div id="top">
<div id="GORNA_STOPKA">
<a href="http://studiolazienek.pl/logowanie"><img src="images/logowanie.png"></a>
</div>
<div id="NAGLOWEK">
<h1><a href="/"><span></span></a></h1>
</div>
<div id="NAGLOWEK_RIGHT">
<br><br>Twoj koszyk<br>
Produktow w koszyku:&nbsp;<b>0</b><br>		<a href="http://studiolazienek.pl/koszyk/" title="Strona glowna"><img src="images/koszyk.png"></a><br>

</div>
<!--<div id="GORNE_MENU"></div>-->

<div id="NAV_LEFT">
<ul id="menu3">
<li><a href="http://studiolazienek.pl/home/" title="Strona glowna" class="home">Strona glowna<span></span></a></li>
<li><a href="http://studiolazienek.pl/o-nas/" title="O nas" class="o_nas">O nas<span></span></a></li>
<li><a href="http://studiolazienek.pl/transport/" title="Transport" class="transport">Transport<span></span></a></li>
<li><a href="http://studiolazienek.pl/aktualnosci/" title="Aktualnosci" class="aktualnosci">Aktualnosci<span></span></a></li>
<li><a href="http://studiolazienek.pl/inwestycje/" title="Inwestycje" class="inwestycje">Inwestycje<span></span></a></li>
<li><a href="http://studiolazienek.pl/aranzacje/" title="Aranzacje" class="aranzacje">Aranzacje<span></span></a></li>
<li><a href="http://studiolazienek.pl/kontakt/" title="Kontakt" class="kontakt">Kontakt<span></span></a></li>
</ul>


</div>
<div id="NAV_RIGHT">
<ul id="menu4">

<li><a href="http://studiolazienek.pl/nowosci/" title="NOWOSCI" class="nowosci">NOWOSCI<span></span></a></li>
<li><a href="http://studiolazienek.pl/promocje/" title="PROMOCJE" class="promocje">PROMOCJE<span></span></a></li>

</ul>
</div>

<div id="MENU">
<div id="male_gorne"></div>


<div id="HEADER_MENU"></div>
<div id="menu_background_left">

<br><a href="http://studiolazienek.pl/kolekcje/ceramika-konskie">Ceramika Konskie</a><br/><br><a href="http://studiolazienek.pl/kolekcje/ceramika-paradyz">Ceramika Paradyz</a><br/>
</div>

<div id="MENU_BACKGROUND_END"></div>












<div id="HEADER_MENU_PLYTKI"></div>
<div id="menu_background_left">
<br><a href="http://studiolazienek.pl/rodzaje/lazienkowe">Lazienkowe</a><br><a href="http://studiolazienek.pl/rodzaje/salonowe">salonowe</a><br><a href="http://studiolazienek.pl/rodzaje/kuchenne">Kuchenne</a>
</div>
<div id="MENU_BACKGROUND_END"></div>



<div id="HEADER_MENU_WYSZUKIWARKA"></div>
<!--<div class="MENU_BACKGROUND">&nbsp;-->
<div id="menu_background_left">

<input type="text" id="id1" name="serch"><input id="id1a" type="submit" value="#">
<input type="button" value="zaawansowane" id="id1b" onClick="toggle()"><br>


<label class="description" for="id2" id="id2a" style="display:none">Kategoria:</label>

<select id="id2" style="display:none">
<option>Brak filtra</option>
<option></option>
</select>

<label class="description" for="id2" id="id3a" style="display:none">Producent:</label>
<select id="id3" style="display:none">
<option>Brak filtra</option>
<option></option>
</select>
<label class="description" for="id2" id="id4a" style="display:none">Slowa kluczowe:</label>
<input type="text" id="id4" style="display:none">
<label class="description" for="id2" id="id5a" style="display:none">Cena:</label>
od:<input type="text" id="id5" size="4" style="display:none">do:<input type="text" id="id6" size="4" style="display:none">
<input type="submit" id="id7" value="szukaj" style="display:none">

</div>
<div id="MENU_BACKGROUND_END"></div>


<div id="HEADER_MENU_PROJEKTY"></div>
<!--<div class="MENU_BACKGROUND">&nbsp;-->
<div id="menu_background_left">



<img src="./images/aranzacje.jpg">
</div>
<div id="MENU_BACKGROUND_END"></div>


<div id="male_dolne"></div>
</div>

<div id="TRESC">

<div id="srodek">			<div id="srodek_gorne"></div>
<div id="srodek_srodek">


<img src="http://www.studiolazienek.pl/images/CAPRI.jpg" width="470px" height="339px">
</div>
<div id="srodek_dol"></div>


<div id="srodek_gorne"></div><div id="srodek_srodek"><div id="GLOWNA_PROMOCJE"></div><br>


<div class="prod_box">
<div class="top_prod_box">
<div class="product_title"><a href="http://studiolazienek.pl/kolekcje/ceramika-konskie/lazienkowe/oxford/oxford-1-grey-inserto">Oxford 1 Grey Inserto</a></div>
</div>
<div class="center_prod_box">

<div class="product_img">  <a href="http://studiolazienek.pl/kolekcje/ceramika-konskie/lazienkowe/oxford/oxford-1-grey-inserto" onmouseover="showtrail(165, 66, 'http://studiolazienek.pl/images/Oxford 1 Grey Inserto.jpg' );" onmouseout="hidetrail();"><img src="http://studiolazienek.pl/images/Oxford 1 Grey Inserto.jpg" alt="" width="80" title="" border="0" /></a></div>


</div>
<div class="bottom_prod_box">
<div class="prod_price">
<span class="reduce">120 zl</span> <span class="price">89 zl</span>				 </div>

</div>

</div>


<br><span style="float: right; padding-bottom:5px"><a href="http://studiolazienek.pl/promocje/">Wiecej --></a></span></div><div id="srodek_dol"></div></div>
<div id="INFORMACJE"><div id="male_gorne"></div><div id="HEADER_MENU_KONTAKT"></div>
<div id="menu_background_left_info">
<br>
<ul id="tree0" class="tree">

<li>tel: </li>
<li>tel: </li>
</ul>
</div>
<div id="info_dolne"></div>


<div id="HEADER_MENU_BESTSELLER"></div>
<div id="menu_background_left_right">


<center><div id="bestseller">
<a href="http://studiolazienek.pl/kolekcje/ceramika-konskie/lazienkowe/oxford/oxford-white">Oxford White</a><br>
<a href="http://studiolazienek.pl/kolekcje/ceramika-konskie/lazienkowe/oxford/oxford-white"><img src="./images/Oxford White.jpg" alt="" height="" width="120" title="" border="0" /></a>
</div></center>


</div>
<div id="info_dolne"></div>

<div id="male_dolne"></div><div id="newsletter">
<span style="padding-top: 50"><br><br><br><br><form action="http://studiolazienek.pl/newsletter/" method="post"><input type="text" name="mail"><input type="submit" value="Zapisz"></form></span>

</div></div>	</div><br>
<div id="STOPKA">

<ul id="nav3">

<li class="act"><a href="http://studiolazienek.pl/wysylka_i_zwrot/">Wysylka i zwroty</a></li>
<li class="act"><a href="http://studiolazienek.pl/bezpieczenstwo/">Bezpieczenstwo</a></li>
<li class="act"><a href="http://studiolazienek.pl/korzystanie_z_serwisu/">Korzystanie z serwisu</a></li>
<li class="act"><a href="http://studiolazienek.pl/kontakt/">Kontakt</a></li>
</ul>

</div>
<center>Copyright by WEBmanagement.pl</center><br><BR>

</div>
</body>
</html>
