
<!DOCTYPE html>
<html>
<head>
<title>SIAIP - Logowanie</title>

<link type="text/css" href="/Content/Site.min.css" rel="stylesheet"/>
<link type="text/css" href="/Content/bootstrap.min.css" rel="stylesheet"/>
<link type="text/css" href="/Content/JQueryUIThemes/base/jquery-ui-1.8.14.custom.min.css" rel="stylesheet"/>
<link type="text/css" href="/Content/telerik.common.min.css" rel="stylesheet"/>
<link type="text/css" href="/Content/aip.inkubacja.min.css" rel="stylesheet"/>
<link type="text/css" href="/Content/jquery.lightbox-0.5.min.css" rel="stylesheet"/>



<script type="text/javascript" src="/Scripts/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="/Scripts/jquery-ui.min.js"></script>
<script type="text/javascript" src="/Scripts/jquery.unobtrusive-ajax.js"></script>
<script type="text/javascript" src="/Scripts/Unit4SE.Grid.js"></script>
<script type="text/javascript" src="/Scripts/unit4se.common.js"></script>
<script type="text/javascript" src="/Scripts/Silverlight.js"></script>
<script type="text/javascript" src="/Scripts/unit4se.date.js"></script>
<style type="text/css">
.login-section-content ul {
margin: 0px;
}

.login-section-content ul li {
margin-bottom: 10px;
}

#link-forgot-password a {
color: #FF6600;
}

html, #fcontainer {
height: 100%;
margin: 0;
padding: 0;
}

body {
height: 100%;
margin-bottom: 0;
margin-top: 0;
}

body > #fcontainer {
height: auto;
min-height: 100%;
}

#fcontent {
padding-bottom: 50px;
}

#loginFooter {
clear: both;
position: relative;
z-index: 10;
height: 20px;
margin-top: -40px;
}
</style>


<script type="text/javascript">
function onDocumentReady() {
showOperationStatus();
}
function showOperationStatus() {
$('.message-fail,.message-success').fadeIn();
$(".message-hide").click(function () {
$(this).parents().first().fadeOut();
});
}
</script>
</head>
<body>
<div id="fcontainer">
<div id="fcontent">
<div id="container" class="loginLayoutContainer">
<div id="header_container">
<div class="next-line" style="height: 16px"></div>
<div id="top_container" style="margin-left: 20px; margin-right: 20px">
<a class="logo pull-left" href='http://inkubatory.pl/' target="_blank"></a>
<a class="logobl pull-right" href='http://blpoland.com/' target="_blank"></a>
<div class="next-line"></div>
</div>

<div class="next-line"></div>
<div class="strip"></div>
<div class="next-line"></div>
</div>



</div>

<div id="page" style="min-height: 350px; padding-top: 50px;">

<div id="mainContent">




<form action="/System/Users/Logon?ReturnUrl=%2frobots.txt" method="post">    <input id="captchaValue" name="captchaValue" type="hidden" value='' />
<div style="margin-left: auto;margin-top: 10px;margin-right: auto; width: 1030px;">


<div class="row">
<div class="span5">
<div class="login-section">
<div class="login-section-title">Logowanie</div>
<div class="login-section-content">
<p>Zaloguj sie uzywajac loginu oraz hasla</p>
<div class="editor-label-logonpage editor-label">
<label>Login:</label>
</div>
<div class="editor-field"><input autocomplete="off" class="text-box-login" id="userName" name="userName" type="text" value="" /></div>
<div class="clearfix"></div>
<div class="editor-label-logonpage editor-label">
<label>Haslo:</label>
</div>
<div class="editor-field"><input autocomplete="off" class="text-box-login" id="password" name="password" type="password" /></div>
<div class="clearfix"></div>
<div class="editor-label-logonpage editor-label">
<label></label>
</div>
<div class="options-bar">
<button  class="t-button " type="submit">Zaloguj</button>
<span id="link-forgot-password"><a  title="" class="link" href="/System/Users/ForgotPassword">Zapomniales hasla?</a></span>
</div>
<div class="clearfix"></div>

</div>
</div>
</div>
<div class="span5" style="width: 520px;">
<div class="login-section">
<div class="login-section-title-security login-section-title"><i class="lock-ico" style="margin-right:20px;"></i>Bezpieczenstwo</div>
<div class="login-section-content-security login-section-content">
<div>
<p>
<label class="font_bold">Przed zalogowaniem:</label>
</p>
</div>
<div class="clearfix"></div>
<ul>
<li> sprawdz, czy strona jest zabezpieczona waznym certyfikatem klikajac <br /> w ikone klodki w Twojej przegladarce,</li>
<li> czytaj uwaznie pojawiajace sie w przegladarce ostrzezenia bezpieczenstwa i nigdy nie ignoruj ostrzezen przegladarkowych o blednym certyfikacie.</li>
</ul>
<div>
<p>
<label class="font_bold">Wylogowywanie:</label>
</p>
</div>
<ul>
<li>pamietaj, aby zakonczyc prace przy pomocy przycisku "Wyloguj".</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</form>

</div>
</div>
</div>


<script type="text/javascript" src="/Scripts/jquery.lightbox-0.5.pack.min.js"></script>
<script type="text/javascript">
//<![CDATA[
jQuery(document).ready(function(){
if(!jQuery.telerik) jQuery.telerik = {};
jQuery.telerik.cultureInfo={"shortDate":"yyyy-MM-dd","longDate":"d MMMM yyyy","longTime":"HH:mm:ss","shortTime":"HH:mm","fullDateTime":"d MMMM yyyy HH:mm:ss","sortableDateTime":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","universalSortableDateTime":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","generalDateShortTime":"yyyy-MM-dd HH:mm","generalDateTime":"yyyy-MM-dd HH:mm:ss","monthDay":"d MMMM","monthYear":"MMMM yyyy","days":["niedziela","poniedzialek","wtorek","sroda","czwartek","piatek","sobota"],"abbrDays":["N","Pn","Wt","Sr","Cz","Pt","So"],"shortestDays":["N","Pn","Wt","Sr","Cz","Pt","So"],"abbrMonths":["sty","lut","mar","kwi","maj","cze","lip","sie","wrz","paz","lis","gru",""],"months":["styczen","luty","marzec","kwiecien","maj","czerwiec","lipiec","sierpien","wrzesien","pazdziernik","listopad","grudzien",""],"am":"","pm":"","dateSeparator":"-","timeSeparator":":","firstDayOfWeek":1,"currencydecimaldigits":2,"currencydecimalseparator":",","currencygroupseparator":" ","currencygroupsize":3,"currencynegative":8,"currencypositive":3,"currencysymbol":"zl","numericdecimaldigits":2,"numericdecimalseparator":",","numericgroupseparator":" ","numericgroupsize":3,"numericnegative":1,"percentdecimaldigits":2,"percentdecimalseparator":",","percentgroupseparator":" ","percentgroupsize":3,"percentnegative":1,"percentpositive":1,"percentsymbol":"%"};
jQuery(document).ready(function ($) {$('.message-fail,.message-success').show('slide', { direction: 'right' }, 500);});});
//]]>
</script>
</div>
</body>
</html>

