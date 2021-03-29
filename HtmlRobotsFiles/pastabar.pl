<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>
Pasta Bar        </title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Poznan">
<meta name="author" content="">

<link rel="stylesheet" href="http://pastabar.pl/wp-content/plugins/wp-construction-mode/inc/style/style.css">
<link rel="stylesheet" href="http://pastabar.pl/wp-content/plugins/wp-construction-mode/inc/style/font-awesome.min.css">

<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600' rel='stylesheet' type='text/css'>


<script type="text/javascript" src="http://pastabar.pl/wp-content/plugins/wp-construction-mode/inc/script/jquery-2.1.3.min.js"></script>

<script type="text/javascript" src="http://pastabar.pl/wp-content/plugins/wp-construction-mode/inc/script/script.js"></script>

<script>
jQuery(document).ready(function ($) {
$('.wuc-box').css({'display': 'none'});
$('.wuc-progress').css({'visibility': 'none'});
$('.wuc-box').delay(200).fadeIn(800, function () {
$('.wuc-progress').fadeIn(500, function () {
$('.wuc-progress-bar').animate({'width': '90%'}, 3000, function () {
$('.wuc-progress-number').fadeIn(500);
});
});
});
});
</script>
<style>
.wuc-overlay{ background-image: url('http://pastabar.pl/wp-content/uploads/2017/12/pexels-photo-546945.jpeg'); }
#wuc-wrapper .wuc-box h2.title,
.wuc-box .subtitle,

body{ font-family: 'Source Sans Pro', sans-serif; }
body{ font-family: 'Open Sans', sans-serif; }
.wuc-shortcode input[type=submit]{
background: #0c80ce;
color: #fff;
}
.trigger, .wuc_icons a, #admin-login{ background: #0c80ce;}
.wuc-shortcode input[type=text]:focus, .wuc-shortcode input[type=email]:focus{
box-shadow: 0 0 6px #0c80ce;
-moz-box-shadow: 0 0 6px #0c80ce;
-webkit-box-shadow: 0 0 6px #0c80ce;
}
#about .wuc-box h3,
#contact .wuc-box h3{ color: #0c80ce; border-color: #0c80ce; }
</style>
</head>
<body>
<a href="http://pastabar.pl/wp-login.php" id="admin-login" class="trigger">
<i class="fa fa-lock"></i>
</a>


<div class='wuc-overlay'></div>
<div id="wuc-wrapper"></div>

<div class="wuc-box">
<div class="wuc-logo center sc-col-sm-12">
</div>

<h2 class="title sc-col-sm-12">
Strona w konserwacji.        </h2>
<h3 class="subtitle sc-col-sm-12">
Wracamy niedlugo ze swiezymi pomyslami dla Panstwa.
<br>
Zapraszamy tymczasem na Facebooka (ponizej)        </h3>
<div class="wuc-progress sc-col-sm-12">
<div class="wuc-progress-bar"></div>
<div class="wuc-progress-number">90%</div>
</div>



<div class="wuc_icons sc-col-sm-12">
<a href="https://www.facebook.com/PoznanPastaBar/" target="_blank">
<i class="fa fa-facebook"></i>
</a>
</div>
</div>
</body>

</html>

