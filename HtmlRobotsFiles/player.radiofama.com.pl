<!DOCTYPE html>
<html lang="pl">
<head>
<meta http-equiv="X-UA-Compatible" content="requiresActiveX=true"/>
<meta charset="utf-8">
<title>Radio Fama - sluchaj</title>
<style>
body {
margin: 10px;
background-color: black;
font-family: calibri;
font-size: 20px;
color: white;
line-height: 18px;
}

#content {
margin: 0px;
border: 0px solid gray;
border-radius: 10px;
padding: 20px;
}

.select {
text-align: right;
}

select {
background: none repeat scroll 0 0 #000000;
border: 1px dotted #4c4c4c;
border-radius: 0;
color: #cecece;
font-size: 16px;
text-align: left;
}

option {
padding: 5px 10px;
}
</style>
<script src="/js/jw-player.js" type="text/javascript"></script>
</head>
<body>
<img id="logo" src="/img/logo.png">
<div id="content">
Twojego ulubionego radia Fama mozesz sluchac on-line niezaleznie gdzie sie
znajdujesz za posrednictwem internetu.<br>
<p class="select">Zmien miasto:
<select id="city" onchange="city_change(this)">
<option selected="selected"                  value="/?r=player/switch-city&city=kielce">Kielce</option>
<option                   value="/?r=player/switch-city&city=tomaszow-mazowiecki">Tomaszow Mazowiecki</option>
<option                   value="/?r=player/switch-city&city=wolomin">Wolomin</option>
<option                   value="/?r=player/switch-city&city=slupsk">Slupsk</option>
<option                   value="/?r=player/switch-city&city=zyrardow">Zyrardow</option>
</select>
</p>

<div id="jp">
<p class="no-items">
Nie udalo sie zainicowac flash playera. Prosimy wlaczyc obsluge
flasha w przegladarce lub odtwarzaj w systemowym playerze.
Jezeli odpowiedni player nie otworzyl sie, skopiuj jeden z linkow
ponizej i wklej go do pozadanego playera zgodnie z Twoim systemem
operacyjnym.
</p>
</div>
<script>
(function () {

jwplayer('jp').setup({
height: '30',
sources: [{
file: 'http://stream2.nadaje.com:8076/;stream',
type: 'mp3'
}],
fallback: false,
primary: 'html5'
});

})();

function city_change(select) {
window.location = select.value;
}

</script>
</div>

