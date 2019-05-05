<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html>
<html>
<head>
<meta http-equiv="Content-type" content="text/html; charset=utf-8">
<meta name="Description" content="LEGO Model Scaler">
<meta name="Keywords" content="LEGO models scale reduced">
<meta name="Author" content="Sariel">
<link rel="shortcut icon" href="favicon.ico"/>
<title>LEGO Model Scaler</title>
<link rel="stylesheet" type="text/css" href="style.css" media="screen">
<link rel="stylesheet" type="text/css" href="print.css" media="print">
<link rel="stylesheet" type="text/css" href="http://tools.sariel.pl/64/style.css" media="screen">
<script type="text/javascript" src="jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="jquery.cookie.js"></script>
<script type="text/javascript" src="raphael.packed.js"></script>
<script type="text/javascript" src="ruler.js"></script>
</head>
<body>


<div id="tools"><strong>Tools:</strong><br />
<a href="http://gears.sariel.pl" target="_blank"><img src="http://tools.sariel.pl/64/64gears.png" alt="" /><span>Gear Ratio Calculator</span></a>
<a href="http://scaler.sariel.pl" target="_blank"><img src="http://tools.sariel.pl/64/64scaler.png" alt="" /><span>Model Scaler</span></a>
<a href="http://bs.sariel.pl" target="_blank"><img src="http://tools.sariel.pl/64/64thumbs.png" alt="" /><span>Bricksafe Thumbnails</span></a>
<a href="http://thumbs.sariel.pl" target="_blank"><img src="http://tools.sariel.pl/64/64thumbs.png" alt="" /><span>Brickshelf Thumbnails</span></a>
<a href="http://wheels.sariel.pl" target="_blank"><img src="http://tools.sariel.pl/64/64wheels.png" alt="" /><span>Wheels Chart</span></a>
<a href="http://studs.sariel.pl" target="_blank"><img src="http://tools.sariel.pl/64/64studs.png" alt="" /><span>Unit Converter</span></a>
</div>
<div id="main">

<div id="header">
LEGO&trade; Model Scaler
</div>

<div class="smallbox">
<div class="header">
What you need:
</div>
<div class="content">
<ul type="disc">
<li>URL address of an image showing the blueprint of the original vehicle (you can find plenty of blueprints e.g. <a href="http://www.the-blueprints.com/blueprints/" target="_blank">here</a>)
<li>known dimension - one dimension of your model that you know (e.g. wheel diameter or track's width)
<li>web browser supporting JavaScript, SVG files and alternate style sheets (for printing). Recommended browsers: Chrome, Firefox, Opera. Internet Explorer is not recommended.
<li>note: this page will stretch to your screen's width. It works best with resolutions of at least 1600px width.
</ul>
</div>
</div>

<div class="smallbox">
<div class="header">
Step 1
</div>
<div class="content">
<div id="lastused"></div>
Paste & load URL address of the image file (<b>NOT of a website that includes this image, but of the image itself - it usually ends with .jpg or .png</b>):<br />
<input type="text" id="blueprint"> <input type="submit" id="blueprint-submit" value=" Load &raquo; "><br /><br />
Then, you adjust the image size:<br />
<a href="" id="fit" class="button">fit to canvas width</a>
<a href="" id="increase" class="button">+10%</a>
<a href="" id="decrease" class="button">-10%</a>
<a href="" id="refit" class="button">restore to the original size</a>
<div class="clear"></div>
</div>
</div>

<div class="smallbox">
<div class="header">
Step 2
</div>
<div class="content">
Draw the known dimension on the image below (e.g. wheel's diameter), then enter how many studs it is and specify whether it's width or height:<br />
<input type="text" style="width: 60px;" maxlength="6" id="ratio-size">studs&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="radio" name="ratio-type" value="h" checked>width&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input name="ratio-type" type="radio" value="v">height<br />
<a href="" id="getratio" class="button">click here to calculate</a>.

<div class="clear"></div>
<div class="note">
<strong>Note:</strong> the width or height is always taken from the first measurement, no matter how many you draw and even if you clear them all. It lets you change the dimension above and get updated results without starting anew.
</div>

<input type="hidden" id="originaldimension" value="0">
<input type="hidden" id="ratio" value="1">
<div id="ratioresult"></div>
<div id="scale">
<strong>Calculate the scale:</strong><br />
If you know the real counterpart of the dimension you entered above, enter it here to calculate what scale your model is in:
<input type="text" style="width: 50px;" maxlength="6" id="scale-size">
<select id="scale-units">
<option value="8">millimeters</option>
<option value="0.3149">inches</option>
</select>
<input type="submit"  id="getscale" value=" Calculate &raquo; ">
<div id="scaleresult"></div>
</div>
</div>
</div>

<div class="smallbox" style="margin-right: 0px;">
<div class="header">
Settings
</div>
<div class="content">
<strong>Units:</strong>
<select id="units">
<option value="1">studs</option>
<option value="0.8333">LEGO bricks</option>
<option value="8">millimeters</option>
<option value="0.3149">inches</option>
</select>
&nbsp;&nbsp;&nbsp;
<strong>Accuracy:</strong>
<select id="accuracy">
<option value="10">0.1</option>
<option value="100">0.01</option>
<option value="1000">0.001</option>
<option value="10000">0.0001</option>
<option value="100000">0.00001</option>
<option value="1000000">0.000001</option>
<option value="10000000">0.0000001</option>
<option value="1">1</option>
</select>

<br /><br /><strong>Color used:</strong>
<div id="colors">
<a href="" id="c-red"></a>
<a href="" id="c-white"></a>
<a href="" id="c-yellow"></a>
<a href="" id="c-orange"></a>
<a href="" id="c-lime"></a>
<a href="" id="c-cyan"></a>
<a href="" id="c-green"></a>
<a href="" id="c-blue"></a>
<a href="" id="c-black"></a>
<input type="hidden" id="color" value="red">
<input type="hidden" id="labelcolor" value="black">
</div><br />

<strong>Clearing:</strong><br />
<a href="" id="clear-last" class="button">clear the last measurement</a>
<a href="" id="clear-all" class="button">clear all measurements</a>
<div class="clear"></div>

<div id="slider"></div>

<br />
<strong>What next?</strong><br />
You can <a href="javascript:window.print()">print</a> the blueprint with the measurements straight from here provided you're using a web browser that supports alternate style sheets (read: not Internet Explorer).<br />
You can also use <a href="http://en.wikipedia.org/wiki/Print_screen" target="_blank">Print Screen</a> to copy the blueprint for further reference. <br />
Firefox users can use <a href="https://addons.mozilla.org/en-US/firefox/addon/screengrab/" target="_blank">ScreenGrab</a> to save the blueprint.

</div>
</div>

<div class="clear"></div>

<br />
<div id="canvas"></div>
<div id="paper"></div>
<div id="labels"></div>

<div id="footer">
powered by <a href="http://jquery.com/" target="_blank">jQuery</a> & <a href="http://raphaeljs.com/" target="_blank">Rapha&euml;l</a><br /><br />
</div>

</div>
</body>
</html>

