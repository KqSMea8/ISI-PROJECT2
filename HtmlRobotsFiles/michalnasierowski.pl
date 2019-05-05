<!DOCTYPE html>
<html>
<head>
<!-- Title here -->
<title>Michal Nasierowski</title>



<meta name='description' content='Michal Nasierowski. '>

<meta name='keywords' content='Michal Nasierowski, Warszawa.'>

<link rel='author' href='https://plus.google.com/116491121277384814143?rel=author' />

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!--Fonts-->
<!-- SEtting: {font-link-list} - list of all fonts referenced in the template -->
<!-- <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600' rel='stylesheet' type='text/css'>-->

<!-- Styles -->

<!-- Bootstrap CSS -->
<!--        <link href="" rel="stylesheet">-->
<link href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" rel="stylesheet">

<!-- Font awesome CSS -->
<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="http://michalnasierowski.pl/wp-content/plugins/easy-pie-coming-soon/mini-themes/base-responsive/css/style.css?0.5.8" rel="stylesheet">

<style type="text/css">


{ margin: 0; padding: 0; }
body {
background: url('') no-repeat center center fixed;
background-color: #0b0c0b;
-webkit-background-size: cover;
-moz-background-size: cover;
-o-background-size: cover;
background-size: cover;
}
#content-area { background:rgba(0, 0, 0, 0.7); }
#headline, #thank-you-headline { color: #FFFFFF; font-size: 42px; font-family: Arial, Helvetica, san-serif  }
#description, #thank-you-text { color: #FFFFFF; font-size: 20px; font-family: Arial, Helvetica, san-serif  }
#disclaimer { color: #FFFFFF; font-size: 14px; font-family: "Times New Roman", Times, serif  }
#footer { color: #FFFFFF; font-size: 13px; font-family: "Times New Roman", Times, serif  }

#logo { display:none; ; width: 15%;;  }
#email-submit-button { margin-left:3px; color: #FFFFFF; font-size: 16px; font-family: Arial, Helvetica, san-serif; background-color: #ed1010; height: 42px; width: 120px; }

#email-collection-box { display:none; }
#name-form-group { display:none; }
#email-form-group { margin-left:auto;margin-right:auto;}
#email-form-group, #name-form-group { width: 180px; }
/* #name-input, #email-input { width: 180px; } */

#initial-section { display:block; }
#thank-you-section { display: none; }
#error-block { display: none; color:red; margin-top:5px; }
#countdown { display: none; }


/* Custom CSS */
/* This code adds a shadow around the content box */
#headline { font-weight: bold }
#content-area { box-shadow: 1px 7px 36px -5px rgba(34,34,34,1);}

td {
text-align: left;
}
</style>

<script type="text/javascript">
var thankYouDisplayed=false;            //RSR TODO: Set up variable for clock
clockEndDate = ""
</script>

<!-- Analytics Code -->
</head>

<body>

<div class="container">

<!-- Subscribe Starts -->
<div id="content-area" class="text-center">

<img id="logo" src=""/>


<div id="initial-section">
<header class="text-center">
<!-- Setting: {{headline}} -->
<h1 id="headline">Michal Nasierowski</h1>

<!-- Setting: {{description}} -->
<p id="description"><a href="http://facebook.com/enskimi"><i class="fa fa-facebook fa-1.2x"></i></a> |
<a href="http://linkedin.com/in/michalnasierowski"><i class="fa fa-linkedin fa-1.2x"></i></a> | <a href="http://twitter.com/mnasierowski"><i class="fa fa-twitter fa-1.2x"></i></a> | <a href="http://michalnasierowski.tumblr.com"><i class="fa fa-tumblr fa-1.2x"></i></a> | <a href="http://plus.google.com/116491121277384814143"><i class="fa fa-google-plus fa-1.2x"></i></a>
</p>

<p id="custom-html" style="display:"><!--Setting: {{custom-html}} --></p>
</header>

<div id="countdown"></div>

<form id="email-collection-box" name="email-collection-box" class="form-inline" role="form" action="" method="post">

<!-- Setting: {{name-collection-on}}-->
<div id="name-form-group" class="form-group">
<label class="sr-only" for="ezp_cs_name">Name</label>
<!-- Setting: {{name-placeholder}}-->
<input id="name-input" name="ezp_cs_name" type="text" class="form-control" placeholder="Twoje imie i nazwisko"/>
</div>
<div id="email-form-group" class="form-group">
<label class="sr-only" for="ezp_cs_email">Email</label>
<input id="email-input" name="ezp_cs_email" type="email" class="form-control" placeholder="Twoj e-mail"/>
</div>

<button id="email-submit-button" form="email-collection-box" type="submit" class="btn btn-danger">Wyslij!</button>
<div id="error-block"></div>
<p id="disclaimer"></p>
</form>
</div>
<div id="thank-you-section">
<header class="text-center">
<!-- Setting: {{thank-you-headline}} -->
<h1 id="thank-you-headline">Dziekuje!</h1>

<!-- Setting: {{thank-you-text}} -->
<p id="thank-you-text">W miare mozliwosci odezwe sie w niedalekiej przyszlosci.</p>

<p id="custom-html"><!--Setting: {{custom-html}} --></p>
</header>
</div>

</div>

<!-- Social Networks -->
<div id="social" class="text-center">
<a target="_blank" href="" class="br-blue" style="display:none"><i class="fa fa-facebook"></i></a>
<a target="_blank" href="" class="br-lblue" style="display:none"><i class="fa fa-twitter"></i></a>
<a target="_blank" href="" class="br-orange" style="display:none"><i class="fa fa-google-plus"></i></a>
</div>


<!-- Footer -->
<footer class="text-center">
<p id="footer"><a href="http://michalnasierowski.pl/">Michal Nasierowski</a>  </p>
</footer>

</div>

<!-- Javascript files -->
<!-- jQuery -->

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<!-- Countdown Plugin-->
<script src="http://michalnasierowski.pl/wp-content/plugins/easy-pie-coming-soon/mini-themes/base-responsive/js/jquery.countdown.min.js"></script>
<!-- Slider backgrounds -->
<!--<script src="js/jquery.vegas.min.js"></script>-->
<!-- Respond JS for IE8 -->
<script src="http://michalnasierowski.pl/wp-content/plugins/easy-pie-coming-soon/mini-themes/base-responsive/js/respond.min.js?0.5.8"></script>
<!-- HTML5 Support for IE -->
<script src="http://michalnasierowski.pl/wp-content/plugins/easy-pie-coming-soon/mini-themes/base-responsive/js/html5shiv.js?0.5.8"></script>
<!-- Custom JS -->
<script src="http://michalnasierowski.pl/wp-content/plugins/easy-pie-coming-soon/mini-themes/base-responsive/js/custom.js?0.5.8"></script>

</body>
</html>

