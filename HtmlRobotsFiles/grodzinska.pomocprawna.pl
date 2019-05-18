




<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>Kancelaria Notarialna Dominika Grodzinska Simona Krukowska S.C. Wroclaw</title>
<meta name="description" content="sporzadzanie wypisow, odpisow i wyciagow dokumentow,sporzadzanie aktow notarialnych,sporzadzanie poswiadczen,spisywanie protokolow,sporzadzanie protestow weksli i czekow,"/>
<meta name="keywords" content="postepowanie mediacyjne,Bankowy Fundusz Gwarancyjny,kredyty"/>
<meta name="author" content="web-world.pl" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="Robots" content="all" />
<meta name="geo.placename" content="Wroclaw">
<meta name="geo.region" content="Polska dolnoslaskie 50-148">

<!--[if lt IE 9]> <script src="http://ie7-js.googlecode.com/svn/version/2.1(beta3)/IE9.js"></script><![endif]-->
<link href='https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

<link rel="StyleSheet" href="css/jquery.qtip.min.css" media="all" />

<link rel="StyleSheet" href="css/ecard.css" media="all" />
<link rel="StyleSheet" href="css/wysiwyg.css" media="all" />


<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-54909421-1"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());

gtag('config', 'UA-54909421-1');
</script>

</head>
<body>
<div class="main-wrapper">
<h1>Kancelaria Notarialna Dominika Grodzinska Simona Krukowska S.C.</h1>
<section class="address">
<div class="fl">
<p class="name">Kancelaria Notarialna Dominika Grodzinska Simona Krukowska S.C.</p>
<ul itemscope itemtype="http://schema.org/LocalBusiness">
<li>
<address itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
<p><span itemprop="streetAddress">ul. Krawiecka 3 -  I pietro</span>  <span itemprop="addressLocality"></span></p>
<p><span itemprop="postalCode">50-148</span> <span itemprop="addressRegion">Wroclaw</span></p>
<p class="district">dolnoslaskie</p>
</address>
</li>
<li>
T: <span itemprop="email"><a href="tel:(71) 344 27 20">(71) 344 27 20</a></span><br/>
T: <span itemprop="email"><a href="tel:(71) 344 32 80">(71) 344 32 80</a></span><br/>                            F: <span>(71) 344 46 56</span>                            <p itemprop="email">E-mail: <a href="mailto:kancelaria@grodzinska.pl">kancelaria@grodzinska.pl</a></p>                        </li>
</ul>

<div class="www"><a href="http://www.grodzinska.pl" title="" target="_blank">http://www.grodzinska.pl</a></div>                </div>
<div class="fr">
<a href="http://www.grodzinska.pl" title="Kancelaria Notarialna Dominika Grodzinska Simona Krukowska S.C." target="_blank">                                            </a>                </div>
<div class="clear"></div>
</section>




<section class="options">

<div>
<h2>Specjalizacje</h2>
<ul>
<li>sporzadzanie wypisow, odpisow i wyciagow dokumentow</li>
<li>sporzadzanie aktow notarialnych</li>
<li>sporzadzanie poswiadczen</li>
<li>spisywanie protokolow</li>
<li>sporzadzanie protestow weksli i czekow</li>
</ul>
</div>
<div>
<h2>Jezyki obce</h2>
<ul>
<li>angielski</li>
<li>niemiecki</li>
</ul>
</div>
<p class="clear"></p>
</section>
<form action="card/sendMail" method="post">
<input type="hidden" name="account_id" value="409"/>
<h2>Kontakt</h2>
<div class="fl">
<input type="text" name="title" placeholder="Tytul" class="qtipLeft"/>
<input type="text" name="email" placeholder="E-mail" class="qtipLeft"/>
</div>
<textarea name="content" placeholder="Tresc"></textarea>

<div class="clear"></div>

<input type="checkbox" name="agreement" id="agreement" class="qtipLeft"/>
<label for="agreement">Wyrazam zgode na przetwarzanie moich danych osobowych przez Web World, zgodnie z ustawa o ochronie danych osobowych oraz na podstawie Polityki Prywatnosci, w celach dostarczania informacji handlowych. W przypadku, gdy moje pytanie dotyczyc bedzie produktow badz uslug swiadczonych przez partnerow handlowych wskazanych w serwisie PomocPrawna.info, upowazniam Web World do przekazania moich danych kontaktowych do takiego partnera handlowego, ktory bedzie mogl udzielic odpowiedzi na moje zapytanie. * pola oznaczone tym symbolem sa obowiazkowe</label>

<input type="submit" id="submit" value="wyslij">

<div class="clear"></div>
</form>

<a href="https://pomocprawna.info" title="POMOCPRAWNA.INFO" target="_blank"><img src="images/ecard-logo.png" alt="POMOCPRAWNA.INFO"/></a>
</div>

<script src="js/jquery-1.8.3.min.js"></script>
<script src="js/jquery.qtip.min.js"></script>
<script src="js/jquery.form.js"></script>
<script src="js/jquery.validate.min.js"></script>
<script src="js/validate/messages_pl.js"></script>


<script>
$(function() {

var myForm = $('form');

myForm.validate({
errorClass: "errormessage",
onkeyup: false,
errorClass: 'error',
validClass: 'valid',
rules: {
email:      {required: true, email: true},
title:      {required: true},
content:    {required: true},
agreement:  {required: true}
},
errorPlacement: function(error, element)
{
// Set positioning based on the elements position in the form
var elem = $(element),
corners = ['right center', 'left center'],
flipIt = elem.hasClass('qtipLeft');

// Check we have a valid error message
if (!error.is(':empty')) {
// Apply the tooltip only if it isn't valid
elem.filter(':not(.valid)').qtip({
overwrite: false,
content: error,
position: {
my: corners[ flipIt ? 0 : 1 ],
at: corners[ flipIt ? 1 : 0 ],
viewport: $(window)
},
show: {
event: false,
ready: true
},
hide: false,
style: {
classes: 'qtip-red' // Make it red... the classic error colour!
}
})

// If we have a tooltip on this element already, just update its content
.qtip('option', 'content.text', error);
}

// If the error is empty, remove the qTip
else {
elem.qtip('destroy');
}
},
submitHandler: function(form) {
$('#submit').css('cursor', 'wait');
$.ajax({
type: "POST",
cache: false,
url: myForm.attr('action'),
data: myForm.serialize(),
dataType: 'json',
success: function(status) {
if (status) {
//    $('.form-message.success').show()
} else
$('.form-message.fail').show()
}
})
},
success: $.noop // Odd workaround for errorPlacement not firing!
});

})
</script>


</body>
</html>

