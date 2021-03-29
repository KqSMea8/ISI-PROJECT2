<!doctype html>
<html ng-app="fordentApp" lang="pl">
<head>
<meta charset="UTF-8">
<title>Gabinet stomatologiczny, stomatolog dzieciecy, Gdynia, Fordent</title>
<meta name="Description" content="Gabinet dentystyczny - kompleksowe leczenie na wysokim poziomie, poczawszy od profilaktyki poprzez leczenie chorob przyzebia i zebow, konczac na implantoprotetyce oraz ortodoncji.">
<meta name="Keywords" content="dentysta gdynia, implanty, stomatologia, lekarz stomatolog, chwarzno, centrum, implanty, protetyka, uslugi stomatologiczne, ortodoncja, wybielanie zebow, chirurgia stomatologiczna gdynia, chirurgia stomatologiczna trojmiasto, endodoncja, protetyka trojmiasto, stomatolog gdynia, wybielanie zebow trojmiasto">
<meta name="robots" content="index,all,follow">
<meta name="distribution" content="global">
<meta name="author" content="Fordent"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<script src="js/3rd_party/jquery.min.js"></script>
<script src="js/3rd_party/angular.min.js"></script>
<script src="js/3rd_party/bootstrap.min.js"></script>

<script src="js/3rd_party/angular-ui-router.min.js"></script>
<script src="js/script.js"></script>
<script src="js/controller.js"></script>

<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<link href="css/main.min.css" rel="stylesheet" type="text/css"/>

<base href="/">
</head>
<body>
<style>
@import url('http://fonts.googleapis.com/css?family=Noto+Serif:400,400italic,700|Open+Sans:300,400,600,700');
</style>
<div class="wrapper">
<header>
<div class="container">
<div class="navbar navbar-default navbar-static-top head">
<div class="ph-h col-xs-6 col-sm-6 col-md-5">
<div class="hours">pon-pt: <strong>8:00 - 20:00</strong></div>
<div class="ph"><span class="ph-ico"></span> 516 36 73 16</div>
</div>
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<div class="navbar-header logo">
<a href="/" class="navbar-brand"></a>
</div>
<div class="row navbar-collapse collapse menu" ng-controller="NavController">
<ul class="nav navbar-nav">
<li ng-class="{ active: isActive('/') }"><a href="/">gabinet</a></li>
<li ng-class="{ active: isActive('/zespol') }"><a href="zespol">zespol</a></li>
<li ng-class="{ active: isActive('/stomatologia') }"><a href="stomatologia">stomatologia</a></li>
<li ng-class="{ active: isActive('/medycyna_estetyczna') }"><a href="medycyna_estetyczna">medycyna estetyczna</a></li>
<li ng-class="{ active: isActive('/dzieci') }"><a href="dzieci">dzieci</a></li>
<li ng-class="{ active: isActive('/kontakt') }"><a href="kontakt">kontakt</a></li>
</ul>
</div>

</div>
</div>
<div class="ph-m">
<div class="hours">pon-pt: 8:00 - 20:00</div>
<div class="ph">
<a href="tel:+48516367316"><span class="ph-ico"></span> 516 36 73 16</a>
</div>
</div>
</header>
<section>
<div class="container">
<header class="hero"><span class="promo">kompleksowe leczenie na <strong>wysokim</strong> poziomie</span></header>
<style>
.icon-tiles .icon-tile.uslugi a {
background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/PjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+PHN2ZyB2ZXJzaW9uPSIxLjEiIGlkPSJDYXBhXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB3aWR0aD0iNTBweCIgaGVpZ2h0PSI1MHB4IiB2aWV3Qm94PSIwIDAgMTY2LjA4MyAxNjYuMDgzIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCAxNjYuMDgzIDE2Ni4wODM7IiB4bWw6c3BhY2U9InByZXNlcnZlIj48Zz48cGF0aCBmaWxsPSIjRkZGRkZGIiBkPSJNMTY1LjE3LDUxLjA4OWMtMi42MDEtMTEuODM0LTEwLjQzMS0yMC42NTEtMjIuNjU4LTI1LjUwMmMtNi4zNjMtMi41MjYtMjUuMS01LjcxMS0zNi4wNiwyLjg1NmMtMS4xMDMtMS41MTctMi4xNTYtMy4wNTEtMy40NzgtNC40MDljLTguMDY3LTguNDQyLTE4LjkzNC0xMy4wODgtMzAuNjA2LTEzLjA4OGMtMTAuOTY0LDAtMjEuMzY0LDQuMTc3LTI5LjI4OSwxMS43NjdjLTguMTc1LDcuODE4LTEyLjgwNiwxOC4zMzgtMTMuMDQ5LDI5LjY2Yy0wLjIxOSw5Ljc5NSwzLjA1NCwxOS4wNjgsOC45NjYsMjYuNjc0TDEuMzcxLDExNS4wMzRjLTEuNzc1LDEuNjk4LTEuODMzLDQuNTMtMC4xMzcsNi4zMDljMC44OCwwLjkxMywyLjA0NiwxLjM3NSwzLjIxOCwxLjM3NWMxLjEwNSwwLDIuMjE5LTAuNDAxLDMuMDgxLTEuMjI5bDM3LjYzNC0zNS45ODdjMi40MDIsMi4wMzQsNC45NzIsMy43NjQsNy43MDksNS4yMjVjNi4xNDcsNi43NzEsNy45NDMsMTAuNjgxLDguOTMsMTUuMDljMC4xOCwwLjg0LDAuNjk3LDMuNTY3LDAuNzQ2LDQuNDU3YzEuNjg5LDM5Ljc3MywxNS4yNzgsNDQuMDk4LDE5LjY4LDQ0LjQ3NWMxLjAyMiwwLjI1NiwyLjAyNCwwLjM5LDMuMDExLDAuMzljMS45NDUsMCwzLjc4MS0wLjUyMyw1LjQ2Mi0xLjU0NmM3LjMxMy00LjQ5NCw5LjQxNC0xNy41NjIsMTEuMjgzLTI5LjEwNmMwLjY0Ni0zLjk3LDEuMjQ5LTcuNzIyLDEuOTMxLTkuODA0YzAuMzExLTAuOTc1LDAuNjA4LTEuNzI5LDAuODcxLTIuMzAyYzAuMzExLDAuNTk3LDAuNTYsMS4xODIsMC42MzksMS41NzFjMC4yNDQsMS42NzQsMC40MiwzLjgyNCwwLjYxNSw2LjI0N2MwLjk5OSwxMi4zMzcsMi42NjcsMzIuOTA2LDE3LjM3OSwzNC41MTRjMS43NzcsMC4zOSw0LjQzOCwwLjE0Niw3LjE2LTEuNDk4YzYuNzU5LTQuMDk5LDExLjcxLTE1LjQ4NSwxNC42ODgtMzMuODE5bDAuNDMyLTIuODVjMS4wMTgtNi45MywyLjQxOC0xNi40NCw3Ljk0Ny0yMi4yNjJDMTYxLjg1MSw4NS42NTksMTY4LjU5OCw2Ni43MDEsMTY1LjE3LDUxLjA4OXogTTQ5LjI0NywyOS4xNTJjNi4yNi01Ljk5MiwxNC40NjUtOS4yOTUsMjMuMTIxLTkuMjk1YzkuMjA5LDAsMTcuNzk1LDMuNjc4LDI0LjE3NywxMC4zM2M2LjE2Miw2LjQ0Miw5LjQ3NSwxNC45MDksOS4yNzMsMjMuODEyYy0wLjE4OCw4Ljk0OC0zLjg2LDE3LjI3OC0xMC4zMjcsMjMuNDY1Yy02LjI0Nyw1Ljk5Mi0xNC40NDksOS4yNzktMjMuMTIzLDkuMjc5Yy05LjIyMiwwLTE3LjgwMi0zLjY3OC0yNC4xNzQtMTAuMzE0Yy02LjE2OC02LjQ2Ny05LjQ1OS0xNC45MjgtOS4yNjItMjMuODdDMzkuMTMzLDQzLjYzOSw0Mi43OTMsMzUuMzIxLDQ5LjI0NywyOS4xNTJ6IE0xNDcuMTgzLDg4LjEyYy03LjQ5LDcuODkxLTkuMTg4LDE5LjQ2MS0xMC4zMSwyNy4xMjFsLTAuNDA3LDIuNzIyYy00LjMyNCwyNi41NDktMTEuMjYsMjcuOTY4LTEwLjkzMSwyOC4xMmMtMC4zMTYtMC4xMTYtMC42NTctMC4xNzgtMC45OTgtMC4yMDFjLTcuNTQ1LTAuNjUyLTguODQ4LTE2Ljc2NC05LjYyNy0yNi4zOTFjLTAuMjE0LTIuNjU1LTAuNDAyLTQuOTkzLTAuNjY0LTYuODMyYy0wLjM3OC0yLjUxNS0zLjMxOC0xMC4wNTMtOS4wNzMtMTAuNTM0Yy00LjE1Mi0wLjM1NC03LjUyNSwyLjk0Ny05Ljc0Miw5LjgyN2MtMC44OTYsMi43MjktMS41MSw2LjYyNS0yLjI0MSwxMS4xNDRjLTEuMjI5LDcuNjg1LTMuMzEyLDIwLjU4MS03LjE0OCwyMi45MmMtMC4yNDMsMC4xMzQtMC42MywwLjQxNC0xLjczOCwwLjA2MWMtMC40ODEtMC4xNTgtMC43ODYtMC4xODMtMS4xNi0wLjE4M2MtMi44NDQtMC4zNzctMTAuNDc3LTcuNTM4LTExLjY5MS0zNS45ODZjLTAuMDQ1LTEuMTIxLTAuNjk0LTQuODcyLTAuOTUtNi4wMjljLTAuNzAzLTMuMTE3LTEuNzgxLTUuOTE4LTMuMzIyLTguNzE5YzEuNzIxLDAuMjA3LDMuNDIyLDAuNTIzLDUuMTk0LDAuNTIzYzEwLjk2NywwLDIxLjM2My00LjE3OCwyOS4yNzktMTEuNzUyYzguMTg1LTcuODM0LDEyLjg0My0xOC4zNzcsMTMuMDc0LTI5LjcxOGMwLjEyNy02LjI5Ni0xLjIyNS0xMi4zNDYtMy43MDMtMTcuOTQ1YzYuNDQyLTYuMTkyLDIxLjY1OS00Ljk5MywyOC4xOTMtMi4zODFjOS40OCwzLjc1NywxNS4yNzcsMTAuMTgxLDE3LjI1LDE5LjExN0MxNTkuNDIyLDY2LjQ1OCwxNTIuOTczLDgyLjA1NSwxNDcuMTgzLDg4LjEyeiIvPjwvZz48Zz48L2c+PGc+PC9nPjxnPjwvZz48Zz48L2c+PGc+PC9nPjxnPjwvZz48Zz48L2c+PGc+PC9nPjxnPjwvZz48Zz48L2c+PGc+PC9nPjxnPjwvZz48Zz48L2c+PGc+PC9nPjxnPjwvZz48L3N2Zz4=);
}
.icon-tiles .icon-tile.galeria a {
background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz48IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPjxzdmcgZmlsbD0iI0ZGRkZGRiIgdmVyc2lvbj0iMS4xIiBpZD0iQ2FwYV8xIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB4PSIwcHgiIHk9IjBweCIgd2lkdGg9IjUycHgiIGhlaWdodD0iNTJweCIgdmlld0JveD0iMCAwIDM1IDM1IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAzNSAzNSIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+PGc+PGc+PHJlY3QgeD0iMTQiIHk9IjQuNSIgd2lkdGg9IjciIGhlaWdodD0iNyIvPjxyZWN0IHg9IjE0IiB5PSIxNCIgd2lkdGg9IjciIGhlaWdodD0iNyIvPjxyZWN0IHg9IjE0IiB5PSIyMy41IiB3aWR0aD0iNyIgaGVpZ2h0PSI3Ii8+PHJlY3QgeD0iNC41IiB5PSI0LjUiIHdpZHRoPSI3IiBoZWlnaHQ9IjciLz48cmVjdCB4PSI0LjUiIHk9IjE0IiB3aWR0aD0iNyIgaGVpZ2h0PSI3Ii8+PHJlY3QgeD0iNC41IiB5PSIyMy41IiB3aWR0aD0iNyIgaGVpZ2h0PSI3Ii8+PHJlY3QgeD0iMjMuNSIgeT0iNC41IiB3aWR0aD0iNyIgaGVpZ2h0PSI3Ii8+PHJlY3QgeD0iMjMuNSIgeT0iMTQiIHdpZHRoPSI3IiBoZWlnaHQ9IjciLz48cmVjdCB4PSIyMy41IiB5PSIyMy41IiB3aWR0aD0iNyIgaGVpZ2h0PSI3Ii8+PC9nPjwvZz48L3N2Zz4=);
}
.icon-tiles .icon-tile.cennik a {
background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz48IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPjxzdmcgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeD0iMHB4IiB5PSIwcHgiIHdpZHRoPSI1MHB4IiBoZWlnaHQ9IjUwcHgiIHZpZXdCb3g9IjAgMCA1MCA1MCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgNTAgNTAiIHhtbDpzcGFjZT0icHJlc2VydmUiPjxwYXRoIGZpbGw9IiNGRkZGRkYiIGQ9Ik00OS4xNzgsMjMuODcyTDIzLjkxMiwxLjAxNEMyMi42OTktMC4yMDEsOS42NTEtMC4wNDcsMy40OTMsMC4wOTZjLTEuNzU4LDAuMDQxLTMuMjM1LDEuNTEzLTMuMjg3LDMuMjdjLTAuMTQ0LDQuODItMC4zNTIsMTMuOTEyLTAuMDU3LDE4LjY2YzAuMTEsMS43NTUsMS42MzksNC4wMzUsMi45MjIsNS4yMzhsMjIuOTQ0LDIxLjUyYzEuNjIzLDEuNjIzLDQuMjU4LDEuNjIzLDUuODksMGwxNS43ODgtMTcuNTUxQzQ5LjMyOCwyOS42MDIsNTAuODAxLDI1LjQ5Niw0OS4xNzgsMjMuODcyeiBNMTEuNzk5LDEyLjA1MWMtMS4zNzUsMS4zNzQtMy42MDEsMS4zNzQtNC45NzksMGMtMS4zNzMtMS4zNzMtMS4zNzMtMy41OTcsMC00Ljk3NGMxLjM3OC0xLjM3MywzLjYwMy0xLjM3Myw0Ljk3OSwwQzEzLjE3Myw4LjQ1NCwxMy4xNzMsMTAuNjc5LDExLjc5OSwxMi4wNTF6IE0yMC42MDIsMzEuODRsLTcuNzY0LTcuNzY1bDEuMDA4LTEuMDA4bDkuOTU3LTEuMzA1YzAuOTI5LTAuMDk5LDEuNzc4LTAuMTU4LDIuNzI3LTAuMjM2bDAuMDQtMC4wNGwtNS4xNzYtNS4xNzdsMS40MDItMS40MDJsNy4yOSw3LjI5bC0xLjEwNiwxLjA2N2wtOS44MTgsMS4yODRjLTAuOTI5LDAuMTM4LTEuNzk3LDAuMjE4LTIuNzI2LDAuMjc2bC0wLjA0LDAuMDM5bDUuNTkxLDUuNTkxTDIwLjYwMiwzMS44NHogTTM1LjIwMSwyNy4yMzZsLTEuMzgzLDEuMzgzbC0yLjYwNy0wLjE5N2wtNy4wMTQsNy4wMTJsLTEuNzM5LTEuNzM4bDUuNjktNS42ODlsLTIuNDg5LTAuMTk3bDEuMzYyLTEuMzYzbDIuNTEsMC4xNzhsNi45NTQtNi45NTVsMS43MzksMS43MzlsLTUuNjMxLDUuNjNMMzUuMjAxLDI3LjIzNnoiLz48L3N2Zz4=);
}
.icon-tiles .icon-tile.form a {
background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/PjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+PHN2ZyBmaWxsPSIjRkZGRkZGIiB2ZXJzaW9uPSIxLjEiIGlkPSJDYXBhXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB2aWV3Qm94PSIwIDAgNDkyLjAxNCA0OTIuMDE0IiB3aWR0aD0iNTBweCIgaGVpZ2h0PSI1MHB4IiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCA0OTIuMDE0IDQ5Mi4wMTQ7IiB4bWw6c3BhY2U9InByZXNlcnZlIj48ZyBpZD0iWE1MSURfMTQ0XyI+PHBhdGggaWQ9IlhNTElEXzE1MV8iIGQ9Ik0zMzkuMjc3LDQ1OS41NjZIMzQuOTIyVjMyLjQ0NmgzMDQuMzU0djEwNS44NzNsMzIuNDQ2LTMyLjQ0N1YxNi4yMjNDMzcxLjcyMyw3LjI2NCwzNjQuNDU4LDAsMzU1LjUsMEgxOC42OTlDOS43MzksMCwyLjQ3Myw3LjI2NCwyLjQ3MywxNi4yMjN2NDU5LjU2OGMwLDguOTU5LDcuMjY1LDE2LjIyMywxNi4yMjYsMTYuMjIzSDM1NS41YzguOTU4LDAsMTYuMjIzLTcuMjY0LDE2LjIyMy0xNi4yMjNWMjk3LjI2OGwtMzIuNDQ2LDMyLjQ0N1Y0NTkuNTY2eiIvPjxwYXRoIGlkPSJYTUxJRF8xNTBfIiBkPSJNMjkxLjQ0Niw3MS4zNTlIODIuNzUxYy02Ljg0MywwLTEyLjM5Niw1LjU1My0xMi4zOTYsMTIuMzk4YzAsNi44NDQsNS41NTMsMTIuMzk3LDEyLjM5NiwxMi4zOTdoMjA4LjY5NGM2Ljg0NSwwLDEyLjM5Ny01LjU1MywxMi4zOTctMTIuMzk3QzMwMy44NDMsNzYuOTEyLDI5OC4yOSw3MS4zNTksMjkxLjQ0Niw3MS4zNTl6Ii8+PHBhdGggaWQ9IlhNTElEXzE0OV8iIGQ9Ik0zMDMuODQzLDE0OS44NzZjMC02Ljg0NC01LjU1My0xMi4zOTgtMTIuMzk3LTEyLjM5OEg4Mi43NTFjLTYuODQzLDAtMTIuMzk2LDUuNTU0LTEyLjM5NiwxMi4zOThjMCw2Ljg0NSw1LjU1MywxMi4zOTgsMTIuMzk2LDEyLjM5OGgyMDguNjk0QzI5OC4yOSwxNjIuMjc0LDMwMy44NDMsMTU2LjcyMiwzMDMuODQzLDE0OS44NzZ6Ii8+PHBhdGggaWQ9IlhNTElEXzE0OF8iIGQ9Ik0yNzQuMDA0LDIwMy42SDgyLjc1MWMtNi44NDMsMC0xMi4zOTYsNS41NTQtMTIuMzk2LDEyLjM5OGMwLDYuODQ1LDUuNTUzLDEyLjM5NywxMi4zOTYsMTIuMzk3aDE2Ni40NTdMMjc0LjAwNCwyMDMuNnoiLz48cGF0aCBpZD0iWE1MSURfMTQ3XyIgZD0iTTIwNC42NTUsMjg1Ljc5YzEuNjc4LTUuNjE4LDQuMDc2LTExLjAwMSw2Ljk5Ny0xNi4wN2gtMTI4LjljLTYuODQzLDAtMTIuMzk2LDUuNTUzLTEyLjM5NiwxMi4zOThjMCw2Ljg0NCw1LjU1MywxMi4zOTgsMTIuMzk2LDEyLjM5OGgxMTkuMzA0TDIwNC42NTUsMjg1Ljc5eiIvPjxwYXRoIGlkPSJYTUxJRF8xNDZfIiBkPSJNODIuNzUxLDMzNS44NDJjLTYuODQzLDAtMTIuMzk2LDUuNTUzLTEyLjM5NiwxMi4zOThjMCw2Ljg0Myw1LjU1MywxMi4zOTcsMTIuMzk2LDEyLjM5N2gxMDguOWMtMy4yMTMtNy43OTYtNC4wNDQtMTYuNDA5LTEuNzc1LTI0Ljc5NUg4Mi43NTF6Ii8+PHBhdGggaWQ9IlhNTElEXzE0NV8iIGQ9Ik00NzkuNDAzLDkzLjkwM2MtNi40OTYtNi40OTktMTUuMzA0LTEwLjE0Ni0yNC40OC0xMC4xNDZjLTkuMTc2LDAtMTcuOTgyLDMuNjQ3LTI0LjQ3MSwxMC4xMzhMMjQ3LjAzNiwyNzcuMzE2Yy01LjAwNSw1LjAwMy04LjY3NiwxMS4xNjItMTAuNzAzLDE3Ljk0MmwtMTQuNjE2LDQ4Ljk5NGMtMC42MjIsMi4wNzQtMC4wNTcsNC4zMTgsMS40NzcsNS44NTJjMS4xMjIsMS4xMjMsMi42MjQsMS43MjcsNC4xNjQsMS43MjdjMC41NTgsMCwxLjEzLTAuMDgsMS42ODgtMC4yNDlsNDguOTkxLTE0LjYxOGM2Ljc4Mi0yLjAyNiwxMi45NDEtNS42OTksMTcuOTQzLTEwLjcwMmwxODMuNDIyLTE4My40MTRjNi40ODktNi40OSwxMC4xMzgtMTUuMjk1LDEwLjEzOC0yNC40NzJDNDg5LjU0LDEwOS4xOTcsNDg1Ljg5MiwxMDAuMzkyLDQ3OS40MDMsOTMuOTAzeiIvPjwvZz48Zz48L2c+PGc+PC9nPjxnPjwvZz48Zz48L2c+PGc+PC9nPjxnPjwvZz48Zz48L2c+PGc+PC9nPjxnPjwvZz48Zz48L2c+PGc+PC9nPjxnPjwvZz48Zz48L2c+PGc+PC9nPjxnPjwvZz48L3N2Zz4=);
padding-right: 14px;
}
</style>
<div class="row icon-tiles" ng-controller="NavController">
<div ng-class="{ active: isActive('/uslugi') }" class="col-xs-4 col-sm-4 icon-tile uslugi">
<div class="mask">
<a href="uslugi">uslugi</a>
</div>
</div>
<div ng-class="{ active: isActive('/cennik') }" class="col-xs-4 col-sm-4 icon-tile cennik">
<div class="mask">
<a href="cennik">cennik</a>
</div>
</div>
<div ng-class="{ active: isActive('/formularz') }" class="col-xs-4 col-sm-4 icon-tile form">
<div class="mask">
<a href="formularz">formularz</a>
</div>
</div>
</div>
</div>
</section>
<section class="content">
<div class="container">
<div id="content" class="content main" ui-view>
</div>
</div>
</section>
</div>
<footer class="footer">
<div class="container">
<div class="links col-md-3 col-sm-3 col-xs-5">
<p>
<strong>FORDENT</strong><br/>
516 36 73 16</br>
pon-pt 8:00 - 20:00</br>
gabinet@fordent.pl
</p>
</div>
<div class="links col-md-3 col-sm-3 col-xs-5">
<p>
<strong>adres</strong><br/>
ul. Dulina 1<br/>
81 - 603 Gdynia</br>
</p>
</div>
<div class="links col-md-3 col-sm-3 col-xs-5">
<span class="xs-footer-label"><strong>linki</strong></span>
<ul class="link-list">
<li><a href="/">gabinet</a></li>
<li><a href="zespol">zespol</a></li>
<li><a href="stomatologia">stomatologia</a></li>
<li><a href="medycyna_estetyczna">medycyna estetyczna</a></li>
<li><a href="cennik">cennik</a></li>
</ul>
</div>
<div class="links col-md-3 col-sm-3 col-xs-5">
<ul class="link-list">
<li><a href="dzieci">dzieci</a></li>
<li><a href="uslugi">uslugi</a></li>
<li><a href="kontakt">kontakt</a></li>
<li><a href="formularz">formularz</a></li>
</ul>
</div>
</div>
</footer>

<!-- <script src="js/3rd_party/angular-ui-router.min.js"></script>
<script src="js/script.js"></script>
<script src="js/controller.js"></script>

</body>
</html>

