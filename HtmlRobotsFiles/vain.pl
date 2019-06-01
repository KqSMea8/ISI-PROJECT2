<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="generator" content="https://goo.gl/Pv8F0c" />
<title>APK Downloader</title>
<link rel="shortcut icon" href="favicon.png" type="image/x-icon" />
<link href="jumbotron.css" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
<link href="https://bootswatch.com/paper/bootstrap.min.css" rel="stylesheet" type="text/css">
</head>

<body>
<div class="container">
<div class="header">
<ul class="nav nav-pills pull-right">
<li>
<a href="https://www.yoursite.com">Home</a>
</li>
</ul>
<h3 onclick="location.href='https://www.yoursite.com'" class="text-muted">APK Downloader</h3>
</div><div class="jumbotron">
<h1><i class="fa fa-download"></i>APK Downloader</h1>

<h2>Download APK Files Directly From Google Play <i class="fa fa-android"></i></h2>

<form action="download.php" id="download" method="post">
<input placeholder="Enter package name or Play Store URL" class="form-control" type="text" id="app" name="app"
required>
<br>
<button id="submit" class="btn btn-primary btn-xs btn-block" type="submit"
data-loading-text="<i class='fa fa-spinner fa-spin '></i> Loading please wait">
Download
</button>
</form>

</div>
<div class="footer">
<p>
(c) 2017 <a href="https://www.yoursite.com">APK Downloader</a> Download applications directly from Google
Play Store.
Powered by <a href="https://codecanyon.net/item/google-play-apk-downloader/19768467?ref=AhmetHakan">Apk
Downloader</a>

</p>
</div>
</div>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" defer></script>
<script type="text/javascript">
$(document).ready(function(){$("#submit").on("click",function(){var t=$(this);t.button("loading"),setTimeout(function(){t.button("reset")},600000)})});
</script>
</body>
</html>
