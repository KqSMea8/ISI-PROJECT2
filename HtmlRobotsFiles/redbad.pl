<!DOCTYPE html>
<html lang="pl-PL">
<head>
<!-- Title here -->
<title>Redbad.pl - blog osobisty</title>
<meta property="og:url"                content="http://redbad.pl" />
<meta property="og:type"               content="article" />
<meta property="og:title"              content="Redbad Klijnstra - blog osobisty juz w styczniu" />
<meta property="og:description"        content="Chcesz poznac moj punkt widzenia i zdobyc pare praktycznych informacji? " />
<meta property="og:image"              content="http://redbad.pl/wp-content/plugins/easy-pie-coming-soon/images/redbad-klijnstra-logo-blog2.png" />


<meta name='description' content='Osobisty blog Redbada. Wpadnij, zobacz co sie u mnie dzieje.'>

<meta name='keywords' content='Redbad Klynstra-Komarnicki, blog, porady, aktor, coach'>

<link rel='author' href='https://plus.google.com/115838480723932715474' />

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
<link href="http://redbad.pl/wp-content/plugins/easy-pie-coming-soon/mini-themes/base-responsive/css/style.css?1.0.3" rel="stylesheet">

<style type="text/css">


{ margin: 0; padding: 0; }
body {
background: url('http://redbad.pl/wp-content/plugins/easy-pie-coming-soon/images/backgrounds/RedBad-Klijnstra.png') no-repeat center center fixed;

-webkit-background-size: cover;
-moz-background-size: cover;
-o-background-size: cover;
background-size: cover;
}
#content-area { background:rgba(255, 255, 255, 0.9); }
#headline, #thank-you-headline { color: #000000; font-size: 2.2em; font-family: Verdana, Geneva, sans-serif  }
#description, #thank-you-text { color: #000000; font-size: 1.8em; font-family: Verdana, Geneva, sans-serif  }
#disclaimer { color: #FFFFFF; font-size: 14px; font-family: "Times New Roman", Times, serif  }
#footer { color: #FFFFFF; font-size: 13px; font-family: "Times New Roman", Times, serif  }

#logo { display:inline; ; width: 140px;;  }
#email-submit-button { margin-left:3px; color: #FFFFFF; font-size: 16px; font-family: Verdana, Geneva, sans-serif; background-color: #21468b; height: 42px; width: 120px; }

#email-collection-box { display:block; }
#name-form-group { display:inline-block; }
#email-form-group { margin-left:auto;margin-right:auto;}
/*#email-form-group, #name-form-group { width: 180px; }*/
/* #name-input, #email-input { width: 180px; } */

#initial-section { display:block; }
#thank-you-section { display: none; }
#error-block { display: none; color:red; margin-top:5px; }
#countdown { display: none; }


/* Custom CSS */
/* This code adds a shadow around the content box */
#headline { font-weight: bold }
#content-area { box-shadow: 1px 7px 36px -5px rgba(34,34,34,1);}
form input:hover, form textarea:hover, form input:focus, form textarea:focus { border: 1px solid #BDBDBD !important; }
h1 {  margin-top: 25px; margin-bottom: 20px; }
#content-area p {  margin-top: 22px; }
</style>

<script type="text/javascript">
var thankYouDisplayed=false;            //RSR TODO: Set up variable for clock
clockEndDate = ""
</script>

<!-- Analytics Code -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-51789229-2', 'auto');
ga('send', 'pageview');

</script>    </head>

<body>

<div class="container">

<!-- Subscribe Starts -->
<div id="content-area" class="text-center">

<img id="logo" src="http://redbad.pl/wp-content/plugins/easy-pie-coming-soon/images/logo-big.png"/>


<div id="initial-section">
<header class="text-center">
<!-- Setting: {{headline}} -->
<h1 id="headline">Redbad Klynstra-Komarnicki <br/> nowy blog juz wkrotce</h1>

<!-- Setting: {{description}} -->
<p id="description">Chcesz zostac powiadomiony?
Zapisz sie:</p>

<p id="custom-html" style="display:"><!--Setting: {{custom-html}} --></p>
</header>

<div id="countdown"></div>

<form id="email-collection-box" name="email-collection-box" class="form-inline" role="form" action="" method="post">

<!-- Setting: {{name-collection-on}}-->
<div id="name-form-group" class="form-group">
<label class="sr-only" for="ezp_cs_name">Name</label>
<!-- Setting: {{name-placeholder}}-->
<input id="name-input" name="ezp_cs_name" type="text" class="form-control" placeholder="Twoje imie"/>
</div>
<div id="email-form-group" class="form-group">
<label class="sr-only" for="ezp_cs_email">Email</label>
<input required id="email-input" name="ezp_cs_email" type="email" class="form-control" placeholder="Twoj e-mail"/>
</div>

<button id="email-submit-button" form="email-collection-box" type="submit" class="btn btn-danger">Zapisz sie</button>
<div id="error-block"></div>
<p id="disclaimer"></p>
</form>
</div>
<div id="thank-you-section">
<header class="text-center">
<!-- Setting: {{thank-you-headline}} -->
<h1 id="thank-you-headline">Dzieki za zapisanie sie</h1>

<!-- Setting: {{thank-you-text}} -->
<p id="thank-you-text">Juz niebawem dostaniesz ode mnie informacje o starcie bloga.</p>

<p id="custom-html"><!--Setting: {{custom-html}} --></p>
</header>

<!-- Social Networks -->
<div id="social" class="text-center">
<a target="_blank" href="https://www.facebook.com/Redbad-Klijnstra-197125300343189/" class="br-blue" style="display:inline-block"><i class="fa fa-facebook"></i></a>
<a target="_blank" href="https://twitter.com/redbadklijnstra" class="br-lblue" style="display:inline-block"><i class="fa fa-twitter"></i></a>
<a target="_blank" href="" class="br-orange" style="display:none"><i class="fa fa-google-plus"></i></a>
</div>
</div>

</div>




<!-- Footer -->
<footer class="text-center">
<p id="footer">redbad.pl </p>
</footer>

</div>

<!-- Javascript files -->
<!-- jQuery -->

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<!-- Countdown Plugin-->
<script src="http://redbad.pl/wp-content/plugins/easy-pie-coming-soon/mini-themes/base-responsive/js/jquery.countdown.min.js"></script>
<!-- Slider backgrounds -->
<!--<script src="js/jquery.vegas.min.js"></script>-->
<!-- Respond JS for IE8 -->
<script src="http://redbad.pl/wp-content/plugins/easy-pie-coming-soon/mini-themes/base-responsive/js/respond.min.js?1.0.3"></script>
<!-- HTML5 Support for IE -->
<script src="http://redbad.pl/wp-content/plugins/easy-pie-coming-soon/mini-themes/base-responsive/js/html5shiv.js?1.0.3"></script>
<!-- Custom JS -->
<script src="http://redbad.pl/wp-content/plugins/easy-pie-coming-soon/mini-themes/base-responsive/js/custom.js?1.0.3"></script>

</body>
</html>

