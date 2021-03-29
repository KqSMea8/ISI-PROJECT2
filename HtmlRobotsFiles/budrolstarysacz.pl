<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="css.css"/>
<title>BUDROL</title>
<meta name="keywords" content="Materialy budowlane, hydraulika, Kotly c.o. Stary Sacz" />
<script src='https://www.google.com/recaptcha/api.js'></script>
</head>

<body>
<div id='box'>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />


<div id='pasek'></div>
<div id='top'>
<div id='logo'><a href="index.php"><img src="images/budrol-logo.png" height="80px" /></a></div>
<div id='toplink'><a style=" color:#FFF; font-weight:bold; text-decoration:none; font-size:14px" href="mailto:sklep.budrol@gmail.com">sklep.budrol@gmail.com</a></div>


<div id='menu'>
<div id="gazetka"><a href="images/gb2017.pdf" target="_blank"><img src="images/gazetka.png" alt="Folder informacyjny" /></a></div>
<ul>
<li id='li:href' style="border-bottom:3px solid #fec82e;"><a href="index.php">O NAS</a></li> <img style="margin-bottom:2px;" src="images/kropka.png" width="6" /> <li ><a href="materialy.php">MATERIALY BUDOWLANE</a></li> <img style="margin-bottom:2px;" src="images/kropka.png" width="6"/> <li ><a href="hydraulika.php">HYDRAULIKA</a></li> <img style="margin-bottom:2px;" src="images/kropka.png" width="6"/> <li><a href="index.php#kontakt">KONTAKT</a></li>
</ul>
</div>

</div>


<div id='baner'><img src="images/baner1.jpg" width="100%" /></div>

<div class='hx1'></div>
<div id='baner'><img src="images/baner2.jpg" width="1024" border="0" usemap="#Map" />
<map name="Map" id="Map">
<area shape="rect" coords="535,63,703,164" href="materialy.php" />
<area shape="rect" coords="705,97,874,203" href="hydraulika.php" />
</map>
</div>


<a name="kontakt"></a>


<div id='adresy'><img src="images/adresy.png" width="1024" height="107" alt="Stary Sacz, Golkowice Gorne, Tylmanowa, Kleczany" /></div>
<div id='telefony'><img src="images/telefony.png" width="1024" height="38" alt="Budrol kontakt" /></div>
<div id='mapa'>
<script src='https://maps.googleapis.com/maps/api/js?key=AIzaSyB1vQt0AmyMquv1DRg1vr-3m5A3n7ZAPWY&sensor=false&extension=.js'></script>

<script>
google.maps.event.addDomListener(window, 'load', init);
var map;
function init() {
var mapOptions = {
center: new google.maps.LatLng(49.557289,20.56446),
zoom: 11,
zoomControl: true,
zoomControlOptions: {
style: google.maps.ZoomControlStyle.DEFAULT,
},
disableDoubleClickZoom: true,
mapTypeControl: true,
mapTypeControlOptions: {
style: google.maps.MapTypeControlStyle.HORIZONTAL_BAR,
},
scaleControl: true,
scrollwheel: true,
panControl: true,
streetViewControl: true,
draggable : true,
overviewMapControl: true,
overviewMapControlOptions: {
opened: false,
},
mapTypeId: google.maps.MapTypeId.ROADMAP,
}
var mapElement = document.getElementById('Budrol');
var map = new google.maps.Map(mapElement, mapOptions);
var locations = [
['BUDROL', 'undefined', '18 446 03 58', 'undefined', 'undefined', 49.556952, 20.6410855, 'https://mapbuildr.com/assets/img/markers/default.png'],['BUDROL CENTRALA', 'undefined', '601 086 251', 'undefined', 'undefined', 49.531188, 20.578725, 'https://mapbuildr.com/assets/img/markers/default.png'],['Oddzial Tylmanowa', 'undefined', '18 26 25 076', 'undefined', 'undefined', 49.4950487, 20.4047043, 'https://mapbuildr.com/assets/img/markers/default.png'],['Oddzial Kleczany', 'undefined', '18 443-36-19', 'undefined', 'undefined', 49.6680167, 20.621767, 'https://mapbuildr.com/assets/img/markers/default.png']
];
for (i = 0; i < locations.length; i++) {
if (locations[i][1] =='undefined'){ description ='';} else { description = locations[i][1];}
if (locations[i][2] =='undefined'){ telephone ='';} else { telephone = locations[i][2];}
if (locations[i][3] =='undefined'){ email ='';} else { email = locations[i][3];}
if (locations[i][4] =='undefined'){ web ='';} else { web = locations[i][4];}
if (locations[i][7] =='undefined'){ markericon ='';} else { markericon = locations[i][7];}
marker = new google.maps.Marker({
icon: markericon,
position: new google.maps.LatLng(locations[i][5], locations[i][6]),
map: map,
title: locations[i][0],
desc: description,
tel: telephone,
email: email,
web: web
});
link = '';     }

}
</script>
<style>
#Budrol {
height:400px;
width:100%;
}
.gm-style-iw * {
display: block;
width: 100%;
}
.gm-style-iw h4, .gm-style-iw p {
margin: 0;
padding: 0;
}
.gm-style-iw a {
color: #4272db;
}
</style>

<div id='Budrol'></div>
</div>
<div id='adresy'>
<br />
<br />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<form action="" method="post">
<table width="80%" border="0" cellspacing="5px" cellpadding="0">

<tr>
<td align="right"><img style="margin-bottom:2px;" src="images/kropka.png" width="6" />  Nazwa Firmy/Imie i Nazwisko</td>
<td align="left"><input id='input2' type="text" name="temat" id="textfield2"></td>
</tr>
<tr>
<td align="right"><img style="margin-bottom:2px;" src="images/kropka.png" width="6" />  E-mail (wymagane)</td>
<td align="left"><input id='input1' type="text" name="email" id="textfield"></td>
</tr>

<tr>
<td align="right"><img style="margin-bottom:2px;" src="images/kropka.png" width="6" />  Tresc wiadomosci</td>
<td align="left"><textarea id='input3' name="content" rows="8" id="textfield3"></textarea></td>
</tr>
<tr><td> </td><td><div data-theme="dark" class="g-recaptcha" data-sitekey="6LfgnCIUAAAAAMYY6ozYsrMjwHTmQk3vi_UgFsg0"></div></td></tr>
<tr>
<td>&nbsp;</td>
<td align="right"><img style="margin-bottom:2px;" src="images/kropka.png" width="6" />  Wyslij wiadomosc   <input style=" width:200px;" id='input4' type="submit" name="button" id="button" value="Potwierdzam"></td>
</tr>
</table>
</form><br />
<br />
</div>
<div id='stopka'> <a href="http://sagiart.pl" target="_blank"><img src="images/sagiart.png" height="40px""/></a></div>


</div>

</body>
</html>
