<!DOCTYPE HTML>
<html>
<head>
<meta HTTP-EQUIV="content-type" CONTENT="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<title>chmk - Nowy obraz</title>
</head>
<body>

<div class="wrapper ">

<header class="main-header">
<nav class="navbar-inverse navbar-static-top">
<div class="container-fluid">
<div class="navbar-header navbar-left">
<a href="." class="navbar-brand" style="padding:14px 8.5px;min-width: 215px;margin: 0 auto;">
<img src="favicon.ico" style="margin-top:-5px; margin-bottom:-5px; width: 32px">
chmk
<span class="overall-status"></span>
</a>
</div>

<div class="collapse navbar-collapse" id="navbar-collapse">

<ul class="nav navbar-nav">
<li class="active">
<a href=".">Przeslij</a>
</li>
<li>
<a href="/notatki">Notatki</a>
</li>
</ul>

<ul class="nav navbar-nav navbar-right">
</ul>

</div>

</div>
</nav>
</header>


<div id="mainContent">

<div class="container content-wrapper">

<div class="content">
<form method="POST" enctype="multipart/form-data">
<div class="form-group">
<label for="imageFile">Plik obrazu</label>
<input type="file" class="form-control-file" id="imageFile" name="imageFile">
</div>
<div class="form-group">
<button type="submit" class="btn btn-primary mb-2">Wyslij</button>
</div>
</form>
</div>

</div> <!-- container -->
</div> <!-- mainContent -->
</div> <!-- wrapper -->

</body>
</html>

