<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Boatbuilding Motor Yacht</title>
<link rel="stylesheet" href="/assets/styles/style.css">
<link rel="stylesheet" href="/assets/styles/reset.css">
<link rel="apple-touch-icon" href="/assets/favicon.ico">
<link rel="icon" href="/assets/favicon.ico">
<link rel="apple-touch-startup-image" href="/logo.png">
<meta name="viewport" content="width=device-width, initial-scale-1.0">
<link href="https://fonts.googleapis.com/css?family=Cabin:400,400i,500,500i,600,700|Permanent+Marker|Sriracha"
rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Cabin:400,400i,500,500i,600,700|Permanent+Marker|Sriracha"
rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,700i,900,900i" rel="stylesheet">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css"
integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt"
crossorigin="anonymous">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
</head>

<body>
<i class="fas fa-bars" id="nav_bars" style="position: fixed; z-index: 9999999999; right: 15px; top: 7px; color: #253043; font-size: 1.3em;"></i>
<header class="header_main">
<img src="/logo.png">
<nav class="nav_main">
<ul>
<a href='/strona-glowna'><li>Home</li></a><a href='/o-nas'><li>O nas</li></a><a href='/lodzie'><li>Lodzie</li></a><a href='/aktualnosci'><li>Aktualnosci</li></a><a href='/kontakt'><li>Kontakt</li></a>                    <a href="https://www.facebook.com/boatbuildingmotoryacht/"><li><i class="fab fa-facebook-f"></i></li></a>
</ul>
</nav>
</header>

<div class='error_msg'>Sorry, but the page wasn't found :(</div>
<div class="img_section" id="footer" style="background: #253043; height: 330px;">
<div class="darkd">
<div class="footer_2">
<div class="icons">

</div>
<div>
<ul>
<li class="name">Adres</li>
<li>Boatbuilding Motor Yacht Sp. Z o.o.</li>
<li>ul. Gdanska 37</li>
<li>89-600 Chojnice</li>
<li>NIP: PL555-21-09-803</li>
<li>Polska</li>
</ul>
<ul>
<li class="name">Kontakt</li>
<li>info.boatbuilding@gmail.com</li>
<li>dealer@boatbuilding.com.pl</li>
<li>Tel:  +48 666 212 222</li>
<li><a style="color: #eeeeee;" href="https://www.instagram.com/boatbuilding.motor.yacht/"><i class="fab fa-instagram"></i></a>
<a style="color: #eeeeee;" href="https://www.facebook.com/boatbuildingmotoryacht/"> <i class="fab fa-facebook-square fb"></i>
</a>
</li>
<li class="name">Kontakt - sprzedaz</li>
<li>sales@boatbuilding.com.pl</li>
<li>Tel: +48 512 012 527</li>
</ul>
</div>
</div>
</div>
</div>
<script type="text/javascript">
var isNav = false;
$(document).ready(function () {
$("#nav_bars").click(function () {
$(".nav_main").slideToggle();
$(".header_main").removeClass('mobile_header');
isNav = true;
});
});
$(window).scroll(function () {
if ($(window).width() <= 760) {
if ($(this).scrollTop() > 120) {

$(".header_main").addClass('mobile_header');

} else {
$(".header_main").removeClass('mobile_header');

}
}
else{
if ($(this).scrollTop() > 120) {
$(".header_main").addClass('laptop_header');
} else {
$(".header_main").removeClass('laptop_header');
}
}
});
</script>
</body>
</html>

