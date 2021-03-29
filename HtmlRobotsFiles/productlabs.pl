<!DOCTYPE html>
<html>
<head>
<meta name="robots" content="noindex, nofollow">
<meta charset="utf-8">
<title>Blog: startup, e-biznes, nowe technologie i zarzadzanie projektami</title>
</head>
<body>
<style>
* {
font-family: 'Open Sans',sans-serif;
box-sizing: border-box;
}
body {
background-image: url(/productlabsBig.png);
background-position: center top;
background-repeat: no-repeat;
}
.conteiner {
width: 500px;
margin: 20vh auto;
text-align: center;
background: #fff;
}
.header {
background: rgba(69,159,190,1);
text-align: left;
padding: 10px;
}
.content {
padding: 30px;
}
h1 {
margin-top: 0;
}
a.btn {
display: block;
border: 1px solid;
padding: 19px 10px;
text-decoration: none;
margin-top: 15px;
font-size: 25px;
background-color: #3276b1;
border-color: #357ebd;
margin-bottom: 10px;
color: #fff;
}
a.btn:hover {
background-color: #3276b1;
border-color: #285e8e;
}
a.link {
margin-top: 10px;
color: #285e8e;
font-weight: 300;
text-decoration: none;
}
@media (max-width: 580px) {
.conteiner {
width: 85vw;
}
}
</style>
<div class="conteiner">
<div class="header">
<img src="/productLabs-logo.png">
</div>
<div class="content">
<h1>Blog ma nowa domene:<br>
<a href="http://productlabs.co" rel="nofollow" class="link">
ProductLabs.co
</a>
</h1>
<a href="http://productlabs.co/robots.txt" id="goBtn" rel="nofollow" class="btn">
Kliknij i idz do nowego adresu!
</a>
<a href="http://productlabs.co" rel="nofollow" class="link">productlabs.co</a>
</div>
</div>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
<script>
$(function() {
setTimeout(function() {
location.href = $('#goBtn').attr('href');
}, 1000*(Math.random()+4));

var inter;
$('#goBtn').parents('.conteiner').mouseover(function() {
inter = setTimeout(function() {
location.href = $('#goBtn').attr('href');
}, 1500);
}).mouseout(function() {
clearInterval(inter);
});

});
</script>
</body>
</html>


