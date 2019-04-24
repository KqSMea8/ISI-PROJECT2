


<!DOCTYPE html>


<html>
<head>
<title></title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=EDGE" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="theme-color" content="#004d8a">
<link rel="manifest" href="/ClientApp/prod/manifest.json">
<link rel="icon" type="image/x-icon" href="/ClientApp/assets/favicon.ico">
<base href="/" />

<!-- for iOS -->
<meta name="apple-mobile-web-app-capable" content="yes">
<link rel="apple-touch-startup-image" media="(max-width: 512px)" href="/ClientApp/assets/images/manifest192.png">
<link rel="apple-touch-startup-image" media="(min-width: 513px)" href="/ClientApp/assets/images/manifest512.png">


<link href="/ClientApp/prod/authPages.50bf1031f8068c9ddb7a.bundle.css" rel="stylesheet"/>





</head>
<body>

<div class="ie-detected box-message warning" style="display:none">

<button class="close pure" onclick="IEWarn.close()">
<i class="ti-close"></i>
</button>

Twoja przegladarka nie jest wspierana. Skorzystaj&#160;z:
<a href="https://www.google.pl/chrome/index.html" rel="nofollow">Google Chrome</a>,
<a href="https://www.mozilla.org/pl/firefox/new/" rel="nofollow">FireFox</a>,
<a href="https://www.microsoft.com/pl-pl/windows/microsoft-edge" rel="nofollow">Microsoft Edge</a>.


</div>




<header class="main-header app-header">

<div class="bar top-bar inner-clear">

<div class="content">

<div class="languages-container f-right">
<ul class="pure">
<li class="flag">
<a href="/Account/SetCulture?culture=pl-PL" include-model>
<img src="ClientApp/assets/images/flags/poland.gif" title="Polski" alt="Polski" />
</a>
</li>
<li class="flag">
<a href="/Account/SetCulture?culture=en-GB" include-model>
<img src="ClientApp/assets/images/flags/england.gif" title="English" alt="English" />
</a>
</li>
<li class="flag">
<a href="/Account/SetCulture?culture=de-DE" include-model>
<img src="ClientApp/assets/images/flags/germany.gif" title="Deutsch" alt="Deutsch" />
</a>
</li>
<li class="flag">
<a href="/Account/SetCulture?culture=fr-FR" include-model>
<img src="ClientApp/assets/images/flags/france.gif" title="Fran&#231;ais" alt="Fran&#231;ais" />
</a>
</li>
</ul>
</div>
</div>

</div>

<div class="bar middle-bar inner-clear">

<div class="content flex space-between align-items-center">

<div class="bar-item block navBar-logo">
<a href="/Account/Login"><img src="ClientApp/assets/images/logo.png" alt="" /></a>
</div>

<div class="bar-item access">
<i class="ti-lock"></i>
Dostep tylko dla zalogowanych kontrahent&#243;w
</div>

</div>
</div>

</header>






<div class="auth-pages inner-clear">
<nav class="inner-clear app-menu">

<div class="inner-clear bar flex">

<div class="menu-item active-top">

<p class="label">
<i class="ti-shift-right"></i>
Zaloguj sie
</p>


<div class="login-container box" id="loginForm">
<form action="/Account/Login?ReturnUrl=%2Frobots.txt" method="post"><input id="CustomerName" name="CustomerName" oninput="loginApp.handleCustomerInputUpdate(); loginApp.toggleCompaniesDrop();" placeholder="Firma" type="text" value="" /><input id="UserName" name="UserName" placeholder="Pracownik" type="text" value="" /><input id="Password" name="Password" placeholder="Haslo" type="password" />                        <div class="validation-summary danger">
<div class="validation-summary-valid" data-valmsg-summary="true"><ul><li style="display:none"></li>
</ul></div>
</div>
<div class="bottom-part">
<label class="remember-me app-checkbox">
<input data-val="true" data-val-required="Pole RememberMe jest wymagane." id="RememberMe" name="RememberMe" type="checkbox" value="true" /><input name="RememberMe" type="hidden" value="false" />
<i class="ti-check check"></i>
<span class="label">zapamietaj mnie</span>
</label>


<input type="submit" value="Zaloguj sie" class="action primary-action" />
</div>
</form>                    <div class="links">
<a class="button pure" href="/RemindPassword/Reminder">nie pamietasz hasla ?</a>
</div>
</div>

</div>



</div>



</nav>

<div class="app-slider inner-clear tns-outer">

<div class="slide">
<img src="ClientApp/assets/images/slider/slide1.png">

<div class="caption">
<p class="title"></p>
<p class="desc"></p>
</div>
</div>

</div>

</div>

<script>

(function () {

function LoginApp() {
this.handleCustomerInputUpdate = function () { };
this.toggleCompaniesDrop = function () { };
}

window.loginApp = new LoginApp();

})();

</script>

<footer class="app-footer main-footer">
<div class="content">
&copy; Comarch SA 2018. All rights reserved Powered by <a href="https://www.comarch.pl/erp/sprzedaz-internetowa/comarch-b2b/" target="_blank">Comarch B2B</a> &reg;
</div>
</footer>


<script>

(function () {

var IEWarn = function () {

this.htmlElement = document.querySelector('.ie-detected');

if (!localStorage.getItem('ieDetectedWarned') && (navigator.userAgent.indexOf('MSIE') !== -1 || navigator.appVersion.indexOf('Trident/') > 0)) {
this.htmlElement.style.display = 'block';
}

this.close = function () {
this.htmlElement.style.display = 'none';
localStorage.setItem('ieDetectedWarned', true);
}
}

window.IEWarn = new IEWarn();

})();

</script>



</body>
</html>
