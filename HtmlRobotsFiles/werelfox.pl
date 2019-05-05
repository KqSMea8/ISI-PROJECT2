<html>
<head>
<link href='//fonts.googleapis.com/css?family=Lato:100' rel='stylesheet' type='text/css'>

<style>
body {
margin: 0;
padding: 0;
width: 100%;
height: 100%;
color: #B0BEC5;
background-size: cover;
background-position: center center;
background-image: url(https://werelfox.pl/img/404.jpg);

display: table;
font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
}
.center
{
width: 100%;
position: absolute;
display: block;
top: 50%;
transform: translateY(-50%);
}
.centerbox
{
margin: 0 auto;
display: block;
background-color: #fff;
/*background-color: rgba(228,201,132,0.5);*/
padding: 20px;
border-radius: 20px;
/*box-shadow: 2px 2px 2px #A9A9A9;*/
max-width: 459px;
}
.img-responsive
{
max-width: 100%;
height: auto;
}
.title
{
text-align: center;
font-size: 20px;
color: black;
padding: 24px;
font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
}
a
{
text-decoration: none;
}
span.back-btn {
background: #e51b1e;
font-weight: bold;
transition-duration: .15s;
color: #fff;
font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
padding: 10px;
padding-left: 20px;
border-radius: 10px;
}
/*span.back-btn:hover
{

background: #fff;
color: #e51b1e;
transition-duration: 0.15s;
}*/
.logobox{
text-align: center;
}
.content{
text-align: center;

}

@-webkit-keyframes hvr-ripple-out {
100% {
top: -12px;
right: -12px;
bottom: -12px;
left: -12px;
opacity: 0;
}
}
.hvr-ripple-out {
display: inline-block;
vertical-align: middle;
-webkit-transform: translateZ(0);
-webkit-transform: translateZ(0);
-ms-transform: translateZ(0);
transform: translateZ(0);
box-shadow: 0 0 1px rgba(0,0,0,0);
-webkit-backface-visibility: hidden;
backface-visibility: hidden;
-moz-osx-font-smoothing: grayscale;
position: relative;
}
.hvr-ripple-out:before {
content: '';
position: absolute;
border: #e51b1e solid 6px;
top: 0;
border-radius: 10px;
right: 0;
bottom: 0;
left: 0;
-webkit-animation-duration: 1s;
animation-duration: 1s;
}
.hvr-ripple-out:hover:before,
.hvr-ripple-out:focus:before,
.hvr-ripple-out:active:before {
-webkit-animation-name: hvr-ripple-out;
animation-name: hvr-ripple-out;
}
</style>
</head>
<body>
<div class="center">
<div class="centerbox">
<div class="logobox">

<!-- <img src="img/euromilk.jpg" alt=""> -->
</div>
<div class="content">
<img src="https://werelfox.pl/img/werel_logo.jpg" alt="">
<div class="title">Blad 404! Strona nie znaleziona.</div>
<a href="https://werelfox.pl/home"><span class="back-btn hvr-ripple-out">Powrot na strone glowna</span></a>
</div>
</div>
</div>
</body>
</html>

