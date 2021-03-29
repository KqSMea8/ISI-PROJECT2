<!DOCTYPE html>
<html lang="en">
<head>
<!-- Meta tags -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="asoo.pl - file sharing">
<meta name="author" content="asoo.pl">
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport">

<title>asoo.pl - file sharing</title>

<base href="https://asoo.pl/" />

<!-- Favicon -->
<link rel="shortcut icon" type="image/png" href="assets/img/icon.png"/>

<!-- Loading Bootstrap -->
<link href="assets/css/bootstrap.min.css" rel="stylesheet">

<!-- Loading some custom styles -->
<link href="assets/themes/grey/css/droppy.css?v=2.1.1" rel="stylesheet">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">
<link href="assets/css/vegas.min.css" rel="stylesheet">

<!-- Loading jQuery -->
<script src="assets/js/jquery-3.2.1.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/2.0.0/clipboard.min.js"></script>
</head>

<body>
<!-- background video -->
<div class="background" id="background"></div>

<!-- Dropzone overlay -->
<div class="drop-overlay" id="drop-overlay"><p>Przeciagnij i upusc tutaj swoje pliki</p></div>

<!-- Page content -->
<div class="OuterDiv">
<div class="MainOuter">
<div class="MainMiddle">
<div id="errorDiv"></div>
<div class="MainContent">
<!-- Social buttons div -->
<div class="social" id="uploadDivSocial">
</div>
<!-- End social buttons div --><div class="main" id="downloadDiv">
<img src="assets/img/logo.png" class="logo" alt="Logo"><hr>

<div id="downloadError" style="width: 70%; margin-left: auto; margin-right: auto;">
<div style="text-align:center;"><i class="fa fa-question-circle fa-5x"></i></div>
<div style="padding-top: 15px; font-size: 14px;">
<p>Nie znaleziono plikow, moze zostaly juz zniszczone?</p>
</div>
<div class="buttonSection" style="width: 70%;">
<a class="btn btn-default btn-block btn-sm" href="https://asoo.pl/">OK</a>
</div>
</div>
</div>

<div class="modal fade" id="flagModal" tabindex="-1" role="dialog" aria-labelledby="flagModalLabel" aria-hidden="true">
<form method="POST" action="src/action.php">
<input type="hidden" name="action" value="report">
<input type="hidden" name="id" value="">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<h4 class="modal-title" id="flagModalLabel">Zglos plik</h4>
</div>
<div class="modal-body" style="text-align: center;">
<i class="fa fa-exclamation-triangle fa-5x"></i><br>
Czy na pewno chcesz zglosic ten plik?                </div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Zamknij</button>
<input type="submit" class="btn btn-danger" value="Zglos">
</div>
</div>
</div>
</form>
</div>

<div id="modalTerms" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header" style="min-height: 50px;">
<button type="button" class="close" data-dismiss="modal">&times;</button>
</div>
<div class="modal-body">
Pliki przesylane za posrednictwem tej aplikacji sa przeznaczone tylko dla okreslonego odbiorcy, udostepnianie plikow innym osobom nie jest dozwolone i moze byc niezgodne z prawem.            </div>
</div>
</div>
</div>

<div id="modalAbout" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header" style="min-height: 50px;">
<button type="button" class="close" data-dismiss="modal">&times;</button>
</div>
<div class="modal-body">
</div>
</div>
</div>
</div>

<div id="modalLang" class="modal fade" role="dialog">
<div class="modal-dialog">
<!-- Modal content-->
<div class="modal-content">
<div class="modal-header" style="min-height: 50px;">
<button type="button" class="close" data-dismiss="modal">&times;</button>
</div>
<div class="modal-body">
<p>Wybierz preferowany jezyk:</p>
<select class="form-control" onchange="General.changeLanguage()" id="languagePicker">
<option disabled selected> -- Wybierz jezyk -- </option>
</select>
</div>
</div>
</div>
</div>

</div>
<!-- End progress and succes div -->
</div>
</div>
</div>

<!-- Loading tools -->
<script src="assets/js/jquery-ui.min.js"></script>
<script src="assets/js/jquery.knob.min.js"></script>
<script src="assets/js/vegas.js"></script>
<script src="assets/js/jquery.fileupload.js"></script>

<!-- Loading Bootstrap -->
<script src="assets/js/bootstrap.min.js"></script>

<!-- Inline JS variables -->
<script>
var mobileVersion = 'no';
var maxSize = 10240;
var maxFiles = 10;
var maxSizeBytes = maxSize * 1024 * 1024;
var disallowedFiles = "";
var process_activate = false;
var siteUrl = "https://asoo.pl/";

$(document).ready(function() {
var backgrounds = [
{ src: "assets/backgrounds/bg01.jpg", clickurl: "", delay: 5000},{ src: "assets/backgrounds/bg02.jpg", clickurl: "", delay: 5000},{ src: "assets/backgrounds/bg03.jpg", clickurl: "", delay: 5000},{ src: "assets/backgrounds/bg04.jpg", clickurl: "", delay: 5000},{ src: "assets/backgrounds/bg05.jpg", clickurl: "", delay: 5000},{ src: "assets/backgrounds/bg06.jpg", clickurl: "", delay: 5000},{ src: "assets/backgrounds/bg07.jpg", clickurl: "", delay: 5000},{ src: "assets/backgrounds/bg08.jpg", clickurl: "", delay: 5000},                ];

// Randomaze backgrounds
backgrounds.shuffle();

$(function () {
$('[data-toggle="tooltip"]').tooltip()
});

$(".background").vegas({
slides: backgrounds
});
});
</script>

<!-- Loading the droppy javascript -->
<script src="assets/themes/grey/js/droppy.js?v=2.1.1"></script>

<script>Form.pickShareOption('mail');</script>


<!-- Droppy V2.1.1 -->
</body>
</html>
