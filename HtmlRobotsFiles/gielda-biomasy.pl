<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html401/loose.dtd">
<html>
<head>
<title>Gielda Biomasy - Strona glowna</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta NAME="ROBOTS" CONTENT="NOINDEX, NOFOLLOW">
<meta name="Keywords" content="">
<meta name="description" content="">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/animations.css">
<link href='http://fonts.googleapis.com/css?family=Roboto:400,100,400italic,700,700italic&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="js/jquery-ui-1.11.1.custom/jquery-ui.css">

<link rel="stylesheet" href="css/home_style.css">
<link rel="stylesheet" href="css/responsive.css">

<script src="js/jquery-1.9.0.js"></script>
<script src="js/jQuery-File-Upload-9.7.1/js/vendor/jquery.ui.widget.js"></script>
<script src="js/jQuery-File-Upload-9.7.1/js/jquery.iframe-transport.js"></script>
<script src="js/jQuery-File-Upload-9.7.1/js/jquery.fileupload.js"></script>
<script src="js/jquery.cookies.js"></script>
<script src="js/tinymce/tinymce.min.js"></script>

<script src="js/jquery-ui-1.11.1.custom/jquery-ui.min.js"></script>

<script src="js/script.js"></script>
<script src="js/controller.js"></script>
<script src="js/pages/moje_konto.js"></script>
<script src="js/pages/admin.js"></script>

<script>

jQuery.ajaxSetup({
beforeSend: function() {
$('#wait').show();
},
complete: function(){
$('#wait').hide();
}
});

</script>
</head>

<body>
<div id='wait'><img src='site_images/load.gif' style="width: 72px;" ></div>
<div id="black_bg"></div>


<div id="alert_box">
<h3>UWAGA<a href="javascript: void(0);" onclick="javascript: $('#alert_box').hide(); $('#black_bg').hide();" ><img src='site_images/close_window.png' style="width: 20px;"></a></h3>
<div id="alert_box_txt"></div>
</div>

<div id="confirm_box">
<h3>UWAGA</h3>
<div id="confirm_box_txt"></div>
<div id='confirm_box_buttons'>
<button class="btn_blue pull-left" id='confirm_box_ok'>Tak</button>
<button class="btn_red pull-right" onclick="javascript: $('#confirm_box').hide(); $('#black_bg').hide();">Nie</button>
</div>
</div>

<div class="container ">
<div class="header">
<div class="row">
<div class="col-sm-6">
<a href="index.php" id='logo'><img src="site_images/logo.png" alt="Gielda biomasy" /></a>
</div>
<div class="col-sm-6 text-right">
<ul class="menu_top">
<li><a href="index.php?p=zaloguj">zaloguj sie</a></li>
<li>|</li>
<li><a href="index.php?p=rejestruj">zarejestruj sie</a></li>
</ul>
</div>
<div class="clearfix"></div>
</div>
<div class="row">
<a href='' class="visible-sm visible-xs " id='hamburger'><img src="site_images/hamburger.png" alt="hamburger menu" /></a>
<div class="col-md-12 main_menu">
<a href="index.php" class="pull-left hidden-sm hidden-xs" style="padding-top: 8px;"><img src="site_images/home_ico.png" alt="strona glowna" /></a>
<a href="index.php?p=o-firmie" class="separator">O FIRMIE</a>
<a href="index.php?p=gielda" class="separator">GIELDA</a>
<a href="index.php?p=certyfikacja" class="separator">CERTYFIKACJA</a>
<a href="index.php?p=logistyka" class="separator">LOGISTYKA</a>

<a href="index.php?p=baza-wiedzy" class="separator">BAZA WIEDZY</a>
<a href="index.php?p=kontakt" class="separator">KONTAKT</a>
<div class="clearfix"></div>
</div>
</div>
</div>
</div>

<div class="container-fluid" style="background: url('site_images/slogan_bg.jpg');">
<div class="container">
<div class="slogan shadow_bottom text-center">
<p style="color: #3f3746;"><strong>Zarob na odpadach juz dzisiaj</strong></p>
<p>Zajerestruj sie na naszej stronie zeby obserwowac i dodawac oferty!</p>
<p style="margin-top: 10px;"><a href='index.php?p=rejestruj' class='btn_more'>zobacz wiecej</a></p>
</div>
</div>
</div>
<div class="container-fluid" style="background-color: #fff;">
<div class="container home_box" style="margin-top: 65px;">
<div class="row">
<div class="col-md-3 col-md-offset-2 text-center">
<h1>Kupujesz/Sprzedajesz</h1>
<br>
<p><img src="site_images/kup-sprzed.png" alt="kup/sprzedaj" /></p>
</div>
<div class="col-md-2 col-md-offset-1 text-center hidden-sm hidden-xs">
<img src="site_images/logist.png" alt="logistyka"/>
</div>
<div class="col-md-3">
<h1>Logistyka</h1>
<br>
Zapoznaj sie z ofertami szybkiego<br>
transportu odpadow.
<br><br>
<p style="margin-top: 10px;"><a href='index.php?p=logistyka' class='btn_more'>zobacz wiecej</a></p>
</div>
</div>
<div class="row" style="margin-top: 50px;">
<div class="col-md-3 col-md-offset-2 text-center">
Potrzebne Ci sa odpady? <br>
Lub moze przeciwnie -  wytwarzasz je i&nbsp;chcesz sie ich pozbyc?<br>
Tutaj mozesz przegladac ostatnio<br>
wystawione ogloszenia lub dodawac wlasne.<br><br><br>
<p style="margin-top: 10px;"><a href='index.php?p=gielda' class='btn_more'>zobacz wiecej</a></p>
</div>
<div class="col-md-2 col-md-offset-1 text-center hidden-sm hidden-xs">
<img src="site_images/cert.png" alt="certyfikacja" />
</div>
<div class="col-md-3">
<h1>Certyfikacja</h1>
<br>
Zobacz w jak prosty sposob pomozemy<br>
Ci przetransportowac odpady.
<br><br>
<p style="margin-top: 10px;"><a href='index.php?p=certyfikacja' class='btn_more'>zobacz wiecej</a></p>
</div>
</div>
<div class="row" style="height: 40px; background: #fff;"></div>
</div>
</div>

<div class="container-fluid" style="background-color: #e8e9ee; padding-top: 10px;">
<div class="container">
<div class="row">
<div class="col-md-6" style="height: 300px;">
<img src="uploads/banery/55c9c667b60c5.jpg" class="img-responsive" />
</div>
<div class="col-md-6" style="height: 300px;">
<img src="uploads/banery/55c9b7b32cfcc.jpg" class="img-responsive" />
</div>
</div>
</div>
</div>


<div class="container-fluid" style="background-color: #fff;">
<div class="container text-center">
<img src="site_images/eu1.jpg" alt="innowacyjna gospodarka" />
<img src="site_images/eu2.jpg" alt="europejski fundusz rozwoju regionalnego" />
</div>
</div>

<div class="container-fluid footer">
<div class="container">
<div class="row">
<div class="col-sm-3 col-sm-offset-1 col-xs-6">
<ul class='menu_bottom'>
<li><a href='index.php?p=regulamin'>regulamin</a></li>
<li><a href='index.php?p=polityka-prywatnosci'>polityka prywatnosci</a></li>
<li><a href='index.php?p=gielda'>gielda</a></li>
<li><a href='index.php?p=certyfikacja'>certyfikacja</a></li>
<li><a href='index.php?p=logistyka'>logistyka</a></li>
<li><a href='index.php?p=o-firmie'>o firmie</a></li>
</ul>
</div>
<div class="col-sm-3 col-xs-6">
<p><span><img src="site_images/stopka_mail.png" /> </span>biuro@gielda-biomasy.pl</p>
<p><span><img src="site_images/stopka_tel.png" /> </span>+48 601 447 607</p>
<p><span><img src="site_images/stopka_adres.png" /> </span>ul. Fabryczna 45<br>43-100 Tychy</p>
</div>
<div class="col-sm-3 col-xs-6">

</div>
<div class="col-sm-2 col-xs-6 text-right">
<div class="go_to_top">
<a href='index.php#logo'>wroc do gory</a>
</div>
</div>
</div>
</div>
</div>
<div class="container-fluid footer_bottom">
<div class="container">
<div class="row">
<div class="col-xs-12">
&copy; www.gielda-biomasy.pl
</div>
</div>
</div>
</div>

<div class="cookies">
<a class="close" href="javascript: void(0);" onclick="$.cookie('accept_cookies',1); $('.cookies').fadeOut();"></a>
<div>
Ten serwis wykorzystuje pliki cookies. Korzystanie z witryny oznacza zgode na ich zapis lub odczyt wg ustawien przegladarki.
<br><a href="index.php?p=polityka-prywatnosci" style="color: #21a3ef;">Dowiedz sie wiecej na temat plikow cookies</a>
</div>
</div>
</body>
</html>
