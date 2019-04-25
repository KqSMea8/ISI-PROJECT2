<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta charset='utf-8'>
<title>Okt kids to teraz keeeper.pl</title>
<script type="text/javascript">
var sec = 10;
var element = 'czas';
var T = null;
function licz(){
temp = sec;
if(sec > 0){
result = Math.floor(temp) + ' sekund';
document.getElementById(element).innerHTML = 'Przekierowanie nastapi za ' + result;
sec--;
}else{
document.location="http://www.keeeper.pl"
clearInterval(T);
}

}
function licznik(seconds){
sec = seconds;
T = window.setInterval("licz()", 1000);
}
</script>
</head>
<body>
<div class="transparent"></div>
<div class="container">
<a href="http://www.keeeper.pl">
<div id="czas"></div>
<script type="text/javascript">licznik(10);</script>
<img src="okt_popup.png"></img>
</a>
</div>
<style type="text/css">
* {text-align:center; text-decoration:none;}
.container {position:absolute; left:50%; top:50%; transform:translate(-50%, -50%);}
.transparent {position: absolute; width:100%; height:100%; left:0; top:0; background-color:#000000; opacity:0.5;}
#czas {color:#FFFFFF; padding-bottom:10px;}
</style>
</body>
</html>















