<!DOCTYPE html>
<html>
<head>
<title>Impact pass - authorization</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="/css/main.css?ver=2.1">
<meta content="telephone=no" name="format-detection">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/main.js?ver=3.1"></script>
<link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<meta property="og:url"                content="https://pass.impactcee.com/impact18/en/c/FTTM010318I18EN" />
<meta property="og:type"               content="article" />
<meta property="og:title"              content="I know what I'm going to be doing Jun 13th-14th, 2018! How about you?" />
<meta property="og:description"        content="June 13 - 14 2018, Krakow, Poland. Get your pass and be a part of it!" />
<meta property="og:image"              content="https://pass.impactcee.com/img/fb_logo.png" />
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '175434716492791');
fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1"
src="https://www.facebook.com/tr?id=175434716492791&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5GCF4VP');</script>
<!-- End Google Tag Manager -->
<!-- Hotjar Tracking Code for https://impactcee.com -->
<script>
(function(h,o,t,j,a,r){
h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
h._hjSettings={hjid:858471,hjsv:6};
a=o.getElementsByTagName('head')[0];
r=o.createElement('script');r.async=1;
r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
a.appendChild(r);
})(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>
</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5GCF4VP"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div id="main-wrapper">
<header>
<div style="display:none!important;">
ref:  |                 </div>
<ul class="langSwitch">
<li>
<a href="https://impactcee.com/impact/2019" target="blank">
browse event website                        </a>
</li>
<li>
<a href="https://pass.impactcee.com/robots.txt/pl">
pl
</a>
</li>
</ul>
<img class="logo img-responsive center-block" src="/img/impact__LOGO_colour.png" alt="#acttomakeanimpact" title="#acttomakeanimpact"/>
<div class="container">
<div class="row">
<div class="col-md-8 col-md-offset-2">
<h3 style="text-align:center;">
</h3>
<!--                            <hr/>-->
<h4 style="text-align:center;">

</h4>
<!--<hr/>-->
</div>
</div>
</div>
</header>
<div class="container">
<div class="row">
<div class="col-md-8 col-md-offset-2">
<h3 style="text-align:center;margin:0 0 30px 0;">
To get or manage your Impact pass            </h3>
</div>
</div>
<div class="row">
<div class="col-md-5 col-xs-12 col-md-offset-1">
<h4>
<strong>
Already have an Impact account? <br/> Login                </strong>
</h4>
<hr/>
<form method="POST" action="/login">
<div class="form-group required ">
<label>Login email *</label>
<input type="email" class="form-control" id="userLogin" name="userLogin" placeholder="" value="">
</div>
<div class="form-group required ">
<label>Password *</label>
<input type="password" class="form-control" id="userPassword" name="userPassword" placeholder="" value="">
</div>
<div class="form-group gdpr">
<div class="gdpr_o">By clicking login I agree to the processing of my personal data indicated in above form, i.e. e-mail address in order to create a profile on the Foundation's Impact website.
The administrator of personal data is the Impact Foundation with its registered office in Warsaw, at Stawki Street 3a / 47, 00-193 Warsaw
We would like to inform you that obtained personal data may be forwarded to the following purpose to the IT company cooperating with the Foundation.
Provided data will be processed in accordance with Article 6 point 1 a of Regulation of the European Parliament and of the Council (EU) 2016/679 of 27 April 2016 on the protection of individuals with regard to the processing of personal data and on the free movement of such data and repeal of Directive 95 / 46 / EC.
Personal data collected to create a participant profile will be processed on the basis of expressed consent, i.e. art. 6 par. 1 lit. a GDPR. Data provided for this purpose will be processed until profile exists on the Foundation's website.
Data can be processed in an automated way, including form of profiling. Data collected automatically can be used to analyze behavior of users on our website, to collect demographic data about our users or to personalize the content of our websites.
Providing data is completely voluntary.
I have been informed about the right to access my data and rectification, deletion, processing restrictions, the right to transfer data, the right to withdraw consent at any time without affecting the lawfulness of processing. Also, to oppose profiling in accordance with Art. 21 GDPR.
Withdrawal of consent or objection to profiling might be expressed by sending an e-mail to the following address: contact@impactcee.com or sending a letter to the following
address: ul. Stawki 3a/47, 00-193 Warsaw.
Data Protection Inspector at the Impact Foundation is Karolina Sybilska, her e-mail is: iod@odosc.pl.
I have been informed of the right to lodge a complaint to the President of the Office for Data Protection if it is found that the processing of personal data violates the provisions of the General Data Protection Regulation of 27 April 2016.</div>
</div>
<div class="form-group">
<input type="submit" class="btn btn-default btn-block ylw-but" role="button" value="Login"/>
<input type="hidden" name="csrf" value="0983L"/>
</div>
<div class="form-group">
<a href="/remind-password/1/">Forgot your password?</a>
</div>
</form>
</div>
<div class="col-md-5 col-xs-12 col-md-offset-1">
<h4>
<strong>
Register your new Impact account                </strong>
</h4>
<hr/>
<form method="POST" action="/login">
<div class="form-group required ">
<label>Business email * (Will be used as your login)</label>
<input type="email" class="form-control" id="newUserLogin" name="newUserLogin" placeholder="" value="">
</div>
<div class="form-group required ">
<label>Your password * (At least 8 chars)</label>
<input type="password" class="form-control" id="newUserPassword" name="newUserPassword" placeholder="" value="">
</div>
<div class="form-group required ">
<label>Confirm password *</label>
<input type="password" class="form-control" id="newUserPasswordConfirm" name="newUserPasswordConfirm" placeholder="" value="">
</div>
<div class="form-group gdpr">
<label style="width:100%;">
<input type="checkbox" name="newsl_a"/>  Yes, I would like to join the society of representatives of business, start-up, science and administration and receive unique, branch, weekly news, content and discounts.                    </label>
<div class="gdpr_o">I agree to the processing of my personal data indicated in above form, i.e. e-mail address in order to receive newsletter information from the Impact Foundation.
The administrator of personal data is the Impact Foundation with its registered office in Warsaw, at Stawki Street 3a / 47, 00-193 Warsaw.
We would like to inform you that obtained personal data may be forwarded to the following purpose to an IT company cooperating with the Foundation or a marketing agency. Provided data will be processed in accordance with Article 6 point 1 a of Regulation of the European Parliament and of the Council (EU) 2016/679 of 27 April 2016 on the protection of individuals with regard to the processing of personal data and on the free movement of such data and repeal of Directive 95 / 46 / EC.
Personal data collected in order to provide people who subscribed to the newsletter, with marketing content, informations about our events via e-mail, will be processed on the basis of expressed consent, i.e. art. 6 par. 1 lit. and GDPR. Data provided for this purpose will be processed until the Participant withdraws its consent.
Data can be processed in an automated way, including form of profiling. Data collected automatically can be used to analyze the behavior of users on our website, to collect demographic data about our users or to personalize the content of our websites.
Providing data is completely voluntary.
I have been informed about the right to access my data and rectification, deletion, processing restrictions, the right to transfer data, the right to withdraw consent at any time without affecting the lawfulness of processing. Also, to oppose profiling in accordance with Art. 21 GDPR.
Withdrawal of consent or objection to profiling might be expressed by sending an e-mail to the following address: admin@impactcee.com or sending a letter to the following address: Stawki 3a/47, 00-192 Warsaw, Poland. Data Protection Inspector at the Impact Foundation is Karolina Sybilska, her e-mail is: iod@odosc.pl
I have been informed of the right to lodge a complaint to the President of the Office for Data Protection if it is found that the processing of personal data violates the provisions of the General Data Protection Regulation of 27 April 2016.</div>
</div>
<div class="form-group gdpr">
<div class="gdpr_o">By clicking register I agree to the processing of my personal data indicated in above form, i.e. e-mail address in order to create a profile on the Foundation's Impact website.
The administrator of personal data is the Impact Foundation with its registered office in Warsaw, at Stawki Street 3a / 47, 00-193 Warsaw
We would like to inform you that obtained personal data may be forwarded to the following purpose to the IT company cooperating with the Foundation.
Provided data will be processed in accordance with Article 6 point 1 a of Regulation of the European Parliament and of the Council (EU) 2016/679 of 27 April 2016 on the protection of individuals with regard to the processing of personal data and on the free movement of such data and repeal of Directive 95 / 46 / EC.
Personal data collected to create a participant profile will be processed on the basis of expressed consent, i.e. art. 6 par. 1 lit. a GDPR. Data provided for this purpose will be processed until profile exists on the Foundation's website.
Data can be processed in an automated way, including form of profiling. Data collected automatically can be used to analyze behavior of users on our website, to collect demographic data about our users or to personalize the content of our websites.
Providing data is completely voluntary.
I have been informed about the right to access my data and rectification, deletion, processing restrictions, the right to transfer data, the right to withdraw consent at any time without affecting the lawfulness of processing. Also, to oppose profiling in accordance with Art. 21 GDPR.
Withdrawal of consent or objection to profiling might be expressed by sending an e-mail to the following address: contact@impactcee.com or sending a letter to the following
address: ul. Stawki 3a/47, 00-193 Warsaw.
Data Protection Inspector at the Impact Foundation is Karolina Sybilska, her e-mail is: iod@odosc.pl.
I have been informed of the right to lodge a complaint to the President of the Office for Data Protection if it is found that the processing of personal data violates the provisions of the General Data Protection Regulation of 27 April 2016.</div>
</div>
<div class="form-group">
<input type="submit" class="btn btn-default btn-block ylw-but" role="button" value="Register account"/>
<input type="hidden" name="csrf" value="R7192"/>
</div>
</form>
</div>
</div>
</div>        </div>
<footer>
<div class="container">
<div class="col-md-6 col-md-offset-3">
<span class="infoSpan">
<strong>
Stay tuned. Follow ImpactCEE on our channels                        </strong>
</span>
<br/>
<a class="fa fa-facebook-square footerSocial" href="https://www.facebook.com/impactcee" target="_blank" aria-hidden="true"></a>
<a class="fa fa-twitter-square footerSocial" href="https://twitter.com/ImpactCEE" target="_blank" aria-hidden="true"></a>
<a class="fa fa-youtube-square footerSocial" href="https://www.youtube.com/channel/UC5KYNlPumkOXUe9XJ_jm-XA" target="_blank" aria-hidden="true"></a>
<br/>
<!--<a href="" target="_blank"></a>-->
<br/>
<span class="infoSpan">
Copyright ImpactCEE 2019                    </span>
</div>
</div>
</footer>
<div id="cookie_top_info">
<a id="cookieClose" style="color:yellow;float:right;" href="#"><u>I have read, and I agree to the processing of my data&nbsp;&raquo;</u></a><br/><br/>
Welcome to the ImpactCEE website!
 Please read the following information and give your consent by clicking on the button: "I have read, and I agree to the processing of my data". Remember that you always have option to withdraw agreement to processing of your personal data.
We would like to inform you that we use technologies, such as cookies, to collect and process personal data on our websites in order to personalize content and analyze traffic on websites and on the Internet. Read the information below and then press the button at the bottom, to agree to the content indicated. Also, we would like to ask that if you do not agree to the processing of your data as described, please leave the website.
In connection with the law from May 25, 2018. Regulation of the European Parliament and of the Council (EU) 2016/679 of 27 April 2016. on the protection of individuals with regard to the processing of personal data and on the free flow of such data and the repeal of Directive 95/46/WE - referred to as GDPR, we inform you on how we will process your personal data collected via this website.
Data type:
Personal data is, according to the GDPR, information on an identified or identifiable person. If you use our website, and such data is, for example, e-mail address, IP address. This clause applies to personal data collected as part of your use of websites and applications belonging to the Impact Foundation, including cookies that are used by Facebook, Google, HotJar, LinkedIn.
Personal Data Administrator:
The Administrator of Personal Data collected via this web site will be the Impact Foundation with its registered office in Warsaw at Stawki St. 3a / 47, 00-193 Warsaw, registered by the District Court for the capital city of Warsaw in Warsaw, 12th Commercial Division of the National Court Register, under KRS number: 0000611651, NIP: 9452193485, REGON: 364168520
The basis for obtaining your personal data:
The processing of personal data requires a legal basis. GDPR in art. 6 par. 1 provides several types of such legal grounds for data processing, and in case of using the Impact Foundation website we have the following legality considerations:
1. Person who has agreed to the processing of his personal data in one or more specific purposes.
2. Processing is necessary for purposes resulting from legitimate interests pursued by Administrator
Your data, as a part of our services, will be processed only if we or any other subject that processes data, has one of the legal bases allowed by the GDPR and only for the purpose adapted to the given basis. Your data will be processed until the basis for processing exists - that is, consent is granted until it is withdrawn, any limitations or other actions restricting your consent, in case of necessity of the data to perform contract - for the duration of its execution, and when the basis for data processing is legitimate interest of the administrator - until such a legitimate interest exists.
Forwarding your personal data:
According to the existing law, we may transfer your data to subject that process it at the request of the Impact Foundation. For example, it may be such subjects as advertising agencies, subcontractors of our services and entities authorized to obtain data on the basis of existing law, eg courts, prosecutors, etc. based on an appropriate legal basis.
Cookies:
On our websites and in our applications, we use technologies such as cookies, local storage and similar, to collect and process personal data and operational data in order to personalize shared content and ads, and to analyze the traffic on our websites. In this way, this technology is also used by our Trusted Partners, who also want to have ads that best suits your preferences. Cookies are IT data saved in files and stored on your used device (ie your computer, tablet, smartphone, etc.) that the browser sends to the server every time you access a website from this device, while you visit various websites on the Internet.
Your rights:
According to GDPR, you have following rights to your data and its processing by us and Trusted Partners.
If you agreed to the processing of data, you can withdraw it at any time.
You also have the right to request access to your personal data, rectification, deletion or limitation of processing, the right to transfer data, express objections to data processing and the right to lodge a complaint to the Supervisory Authority- GIODO. These rights are also valid if the data is processed correctly by the administrator</div>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-86421476-1', 'auto');
ga('send', 'pageview');

</script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-86421476-4"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());

gtag('config', 'UA-86421476-4');
</script>

<script type="text/javascript">
_linkedin_data_partner_id = "42314";
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
</body>
</html>


