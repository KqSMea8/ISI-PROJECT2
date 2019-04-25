
<!DOCTYPE HTML>
<html lang="pl-pl" dir="ltr">

<head>
<title>Nowa strona www.spwierzchowisko.itcom.pl</title>
<link rel="stylesheet" href="base.css" />
<link rel="stylesheet" href="error.css" />
<meta charset="utf-8">
<script language="JavaScript" type="text/JavaScript">
<!--



var limit="0:15"
if (document.images){
var parselimit=limit.split(":")
parselimit=parselimit[0]*60+parselimit[1]*1
}
function begintimer(){
if (!document.images)
return
thelement=document.getElementById? document.getElementById("tick2"): document.all.tick2
if (parselimit==1)
window.location="http://www.spwierzchowisko.itcom.pl/"
else{
parselimit-=1
curmin=Math.floor(parselimit/60)
cursec=parselimit%60
if (curmin!=0)
curtime=curmin+" minut i "+cursec+" sekund"
else
curtime=cursec+" sekund"
thelement.innerHTML="Strona zostanie automatycznie przekierowana za "+curtime+""
setTimeout("begintimer()",1000)
}
}

//-->
</script>
</head>

<body id="page" class="page" onLoad="begintimer()">

<div class="center error-offline">

<h2 class="title">Zapraszamy na nowa strone Szkoly Podstawowej w Wierzchowisku:</h2>
<h2 class="title"><a href="http://www.spwierzchowisko.itcom.pl/">www.spwierzchowisko.itcom.pl</a></h2>
<p><span id=tick2></span></p>
</div>

</body>
</html>
