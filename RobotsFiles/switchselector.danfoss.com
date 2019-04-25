<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Easy online selection of Danfoss industrial pressure switches</title>

<!--[if lte IE 8]><script src="../../Scripts/json2.js" type="text/javascript"></script><![endif]-->
<!--[if IE 7]>
<style type="text/css">
button.redarrow { padding-left: 4px; }
.product  { margin-bottom: 12px; }
nav li, nav a { margin-bottom: 0px; }
</style>
<![endif]-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>

<link rel="stylesheet" href="/content/Site.min.css" type="text/css" media="all" />
<script type="text/javascript" src="/scripts/bundle.min.js"></script>

<script id="selectortemplate" type="text/template">
<option>Please select</option>
<% for (var i = 0; i < items.length; i++) { %>
<% var item = items[i]; %>
<option value="<%= item.Value %>">
<%= item.Text %>
</option>
<% } %>
</script>
<script type="text/javascript" src="http://repository.danfoss.com/cookies/danfoss.cookie.min.js"></script>

<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-30319364-1']);
_gaq.push(['_trackPageview']);

(function () {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
jQuery(function () {
if (window.Danfoss && window.Danfoss.EUCookie) {
Danfoss.EUCookie.initialize({
culture: 'en',
css: 'width: auto;margin-left: 10px;',
gaid: 'UA-30319364-1'
});
}
});
</script>
<script type="text/javascript" src="/Scripts/webtrend.js"></script>

</head>

<body>
<header>
<a href="http://www.danfoss.com/BusinessAreas/IndustrialAutomation/">
<img src="/content/images/logo.png" title="Danfoss" id="logo" />

</a>

<img src="/content/images/header/headline_GB.png" alt="Pressure switches" id="pressurelogo" />
</header>
<aside>

<div >
<h2>Welcome</h2>
<p>The Danfoss Switch Selector will help you as installer or end-user to specify the correct industrial pressure switch for your application.</p>
<a class="redarrow popup" href="http://www.danfoss.com/DanfossCom/WebForms/ContactPopup.aspx?url=http://www.danfoss.com/United_Kingdom/Products/Categories/Group/IA/Pressure-switches/789d59ba-1f8c-43b1-9170-88ad1e0d4f82.html&amp;key=RA-789d59ba-1f8c-43b1-9170-88ad1e0d4f82-en-GB:RA-1bd5d7fd-208f-425e-b5bc-2bae9a8e2cdd-en-GB&amp;s=IA&amp;md5=844570a89f8632bfe125fb5f5c458ad0&amp;culture=en-GB&amp;name=Switch Selector">Contact</a>
<a class="redarrow" href="/robots.txt/about">Click for more information</a>
</div>
</aside>
<section>



<div id="selector" class="blueborder">
<form action="/robots.txt/selector/post" method="post"><input id="WhereToBuyUrl" name="WhereToBuyUrl" type="hidden" value="" /><input id="culture" name="Culture" type="hidden" value="GB" />        <p>
Application
<a href='/robots.txt/Selector/Information' class="info"><img alt="" src="/Content/Images/i_icon.png" /></a>
</p>
<select id="application" name="application"><option value="">Please select</option>
<option value="AirCompressor(1-PhaseSwitch)">Air Compressor (1-Phase Switch)</option>
<option value="AirCompressor(3-PhaseSwitch)">Air Compressor (3-Phase Switch)</option>
<option value="BoilerRoom">Boiler Room</option>
<option value="BoosterSystems">Booster Systems</option>
<option value="DistrictHeating">District Heating</option>
<option value="GeneralIndustry">General Industry</option>
<option value="HydraulicPowerPack">Hydraulic Power Pack</option>
<option value="HydroforPressuretank">Pressure Vessel/Pressure tank</option>
<option value="IrrigationSystems">Irrigation Systems</option>
<option value="Marine">Marine</option>
<option value="SteamBoilers">Steam Boilers</option>
<option value="WaterPump">Water Pump</option>
</select>        <p>
Enclosure
</p>
<select disabled="disabled" id="enclosure" name="enclosure"><option value=""></option>
<option value=""></option>
</select>        <p>
Reset function
</p>
<select disabled="disabled" id="resetfunction" name="resetfunction"><option value=""></option>
<option value=""></option>
</select>        <p>
Connection size
</p>
<select disabled="disabled" id="connectionsize" name="connectionsize"><option value=""></option>
<option value=""></option>
</select>        <p>
Setting range
</p>
<select disabled="disabled" id="settingrange" name="settingrange"><option value=""></option>
<option value=""></option>
</select>        <p id="searchbox">
<button type="submit" id="search" class="redarrow right clearfix inactive">Search</button>
<a class="redarrow" href="/robots.txt">Reset</a>
</p>
</form></div>

<div id="mobilesite" class="sideblueborders clearfix">
<img src="/content/images/PhoneWscreenshot.png" title="Mobile version of Danfoss Switch Selector" class="right" />

<h1>
Visit our mobile site
</h1>
<img src="/content/images/qrcodes/qrmobile_GB.png" alt="Mobile version of Danfoss Switch Selector" class="left" />
<p>
Scan the QR code to visit the Danfoss Switch Selector on your mobile device.<br /><br />No scanner? - Search "Barcode Reader" in APP-store or Android Market.
</p>
</div>
</section>
<footer>
<div id="footerimage"></div>
<a href="/" class="redarrow">Country</a>
<a href="http://www.danfoss.com/Terms/PrivacyPolicy.htm" class="redarrow">Privacy Policy</a>
</footer>
</body>
</html>

