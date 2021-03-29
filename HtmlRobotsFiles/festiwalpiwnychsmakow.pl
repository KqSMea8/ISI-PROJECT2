<!DOCTYPE html>
<html>
<head lang="en">
<meta charset="UTF-8">
<title>Festiwal Piwnych Smakow</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable = no">
<link rel="stylesheet" type="text/css" href="/static/css/gateway.css"/>
<link rel="stylesheet" type="text/css" href="/static/css/bramka.min.css"/>
</head>
<body>
<div id="myModalflash" data-gate_number="1" class="section">
<div class="modal-body age-form">
<p class="section-title">Potwierdz pelnoletnosc</p>
<form action="/age-check" id="AgeFormInput" method="post" accept-charset="utf-8"><div style="display:none;">
<input type="hidden" name="_method" value="POST"/></div>
<div id="age-check" >
<a href="#" id="facebook-check-age"><img src="/static/image/age-form/v3/fb-button.png" alt="Potwierdz pelnoletnosc przez Facebook"/></a><br/>
<a href="#" id="google-check-age"><img src="/static/image/age-form/v3/g-plus-button.png" alt="Potwierdz pelnoletnosc przez Google"/></a>
</div>
<p class="section-paragraph section-or"><span class="small-text">lub</span><br/>podaj date urodzenia</p>
<div class="inputs-age-form swipe_form">
<div class="input number">
<input name="day" readonly="readonly" onfocus="this.type=&#039;number&#039;" placeholder="dd" min="1" max="31" size="2" required="required" type="text" id="GateDay"/>
<div class="arrow desktop-only-input"></div>
<div class="span4 scroll_date swipe_container_day desktop-only-input" >
<div class="numbers " data-for="GateDay">
<span  class="swipe_element_day">1</span>
<span  class="swipe_element_day">2</span>
<span  class="swipe_element_day">3</span>
<span  class="swipe_element_day">4</span>
<span  class="swipe_element_day">5</span>
<span  class="swipe_element_day">6</span>
<span  class="swipe_element_day">7</span>
<span  class="swipe_element_day">8</span>
<span  class="swipe_element_day">9</span>
<span  class="swipe_element_day">10</span>
<span  class="swipe_element_day">11</span>
<span  class="swipe_element_day">12</span>
<span  class="swipe_element_day">13</span>
<span  class="swipe_element_day">14</span>
<span  class="swipe_element_day">15</span>
<span  class="swipe_element_day">16</span>
<span  class="swipe_element_day">17</span>
<span  class="swipe_element_day">18</span>
<span  class="swipe_element_day">19</span>
<span  class="swipe_element_day">20</span>
<span  class="swipe_element_day">21</span>
<span  class="swipe_element_day">22</span>
<span  class="swipe_element_day">23</span>
<span  class="swipe_element_day">24</span>
<span  class="swipe_element_day">25</span>
<span  class="swipe_element_day">26</span>
<span  class="swipe_element_day">27</span>
<span  class="swipe_element_day">28</span>
<span  class="swipe_element_day">29</span>
<span  class="swipe_element_day">30</span>
<span  class="swipe_element_day">31</span>
</div>
</div>
</div>
<div class="input number">
<input name="month" readonly="readonly" onfocus="this.type=&#039;number&#039;" placeholder="mm" min="1" max="12" size="2" required="required" type="text" id="GateMonth"/>
<div class="arrow desktop-only-input"></div>
<div class="span4 scroll_date swipe_container_month desktop-only-input" >
<div class="numbers " data-for="GateMonth">
<span  class="swipe_element_month">1</span>
<span  class="swipe_element_month">2</span>
<span  class="swipe_element_month">3</span>
<span  class="swipe_element_month">4</span>
<span  class="swipe_element_month">5</span>
<span  class="swipe_element_month">6</span>
<span  class="swipe_element_month">7</span>
<span  class="swipe_element_month">8</span>
<span  class="swipe_element_month">9</span>
<span  class="swipe_element_month">10</span>
<span  class="swipe_element_month">11</span>
<span  class="swipe_element_month">12</span>
</div>
</div>
</div>
<div class="input number">
<input name="year" readonly="readonly" onfocus="this.type=&#039;number&#039;" placeholder="rrrr" size="4" min="1914" max="2014" required="required" class="year" type="text" id="GateYear"/>
<div class="arrow desktop-only-input"></div>
<div class="span4 scroll_year swipe_container_year_approx desktop-only-input" >
<div class="numbers ">
<span  class="swipe_element_year">2010</span>
<span  class="swipe_element_year">2000</span>
<span  class="swipe_element_year">1990</span>
<span  class="swipe_element_year">1980</span>
<span  class="swipe_element_year">1970</span>
<span  class="swipe_element_year">1960</span>
<span  class="swipe_element_year">1950</span>
<span  class="swipe_element_year">1940</span>
<span  class="swipe_element_year">1930</span>
<span  class="swipe_element_year">1920</span>
<span  class="swipe_element_year">1910</span>
</div>
</div>
<div class="span4 scroll_year swipe_container_year" >
<div class="numbers" data-for="GateYear"></div>
</div>
</div>
<div class="swipers_container"></div>
</div>
<div class="row label-row" >
<input type="checkbox" name="data[User][remember_me]" id="remember_me"><label for="remember_me" class="remember">zapamietaj mnie</label>
<span class="dont">Nie zaznaczac na wspoluzytkowanych komputerach</span>
</div>
<div class="row button"><button class="btn-image">Wchodze</button></div>
<p class="section-paragraph policy-note">Niniejsza strona internetowa korzysta z plikow cookies, ktore moga byc zapisywane na twardym dysku
Twojego komputera. Wpisujac swoja date urodzenia wyrazasz zgode na wykorzystywanie jej przez
pliki cookies. Wiecej informacji na temat plikow cookies znajdziesz <a href="/static/pdf/polityka-prywatnosci.pdf">tutaj</a></p>
</form>
</div>
</div>
<a href="https://www.facebook.com/WarszawskiFestiwalKulturyPiwnej1" class="fb-sticker" target="_blank">
<img class="fb-logo" src="/static/svg/fb-logo.svg" alt="Zobacz nas na facebook"/>
</a>
<div id="fb-root"></div>
<script type="text/javascript">
//<![CDATA[
(function(d, s, id){
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) {return;}
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/pl_PL/sdk.js";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
//]]>
</script>
<script src="https://apis.google.com/js/client.js"></script>
<script type="text/javascript" src="/static/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="/static/js/tripplethree.min.js"></script>
<script>
var ismobile = tripplethree.isMobile();
if (ismobile) {
jQuery('.desktop-only-input').remove();
jQuery('.input.number input').prop('readonly', false);
jQuery('.swipe_form').removeClass('swipe_form');
}
</script>
<script type="text/javascript" src="/static/js/jquery.validate.min.js"></script>
<script type="text/javascript" src="/static/js/jquery.placeholder.js"></script>
<script type="text/javascript" src="/static/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/static/js/jquery.form.js"></script>
<script type="text/javascript" src="/static/js/carousel.js"></script>
<script type="text/javascript" src="/static/js/age_form_v3.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var gemius_identifier = 'd2ObwkbwwNtlAbXxy3_86LccHZJkwUcKgKwoz2frDuf.D7';
var gemius_extraparameters = new Array('con=1550235037', 'typ=LP', 'aktywnosc=bramka', 'gt=1550235037_LP_bramka');
//--><!]]>
</script>
<script type="text/javascript" src="http://pro.hit.gemius.pl/gemius.js"></script>
<script>(function() {
var _fbq = window._fbq || (window._fbq = []);
if (!_fbq.loaded) {
var fbds = document.createElement('script');
fbds.async = true;
fbds.src = '//connect.facebook.net/en_US/fbds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(fbds, s);
_fbq.loaded = true;
}
_fbq.push(['addPixelId', '1450212155279315']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1450212155279315&amp;ev=PixelInitialized" /></noscript>
</body>
</html>
