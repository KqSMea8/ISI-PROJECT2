<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html>
<head>
<meta http-equiv="Content-type" content="text/html; charset=utf-8">
<meta name="Description" content="LEGO Technic gear ratio calculator">
<meta name="Keywords" content="LEGO Technic gear wheel ratio calculator">
<meta name="Author" content="Sariel">
<link rel="shortcut icon" href="favicon.ico"/>
<title>LEGO Gear Ratio Calculator</title>
<link rel="stylesheet" href="style.css" type="text/css">
<link rel="stylesheet" type="text/css" href="http://tools.sariel.pl/64/style.css" media="screen">
<script type="text/javascript" src="jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="calculator.js"></script>
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
LEGO&trade; Gear Ratio Calculator
</div>
<div class="header">
Calculator
</div>

<div class="content">
Click the images to select the respective gears. Start with the first pair and add more pairs as needed:
<div class="wrapper" id="w-1">
<div class="driver" id="d-1"></div>
<div class="follower" id="f-1"></div>
<div class="output" id="o-1"></div>
<div class="closer"><a href="" class="close" id="close-1">[ remove pair ]</a></div>
<div class="drivergears" id="dg-1">
<div class="gear d g8" id="g8-1-d"><span>8</span></div>
<div class="gear d g12b" id="g12b-1-d"><span>12</span></div>
<div class="gear d g12db" id="g12db-1-d"><span>12</span></div>
<div class="gear d g14" id="g14-1-d"><span>14</span></div>
<div class="gear d g16" id="g16-1-d"><span>16</span></div>
<div class="gear d g16wc" id="g16wc-1-d"><span>16</span></div>
<div class="gear d g16wdc" id="g16wdc-1-d"><span>16</span></div>
<div class="gear d g20b" id="g20b-1-d"><span>20</span></div>
<div class="gear d g20bo" id="g20bo-1-d"><span>20</span></div>
<div class="gear d g20db" id="g20db-1-d"><span>20</span></div>
<div class="gear d g24" id="g24-1-d"><span>24</span></div>
<div class="gear d g24c" id="g24c-1-d"><span>24</span></div>
<div class="gear d g24wc" id="g24wc-1-d"><span>24</span></div>
<div class="gear d d16" id="d16-1-d"><span>16</span></div>
<div class="gear d d24" id="d24-1-d"><span>24</span></div>
<div class="gear d d28n" id="d28n-1-d"><span>28</span></div>
<div class="gear d d28o" id="d28o-1-d"><span>28</span></div>
<div class="gear d g36" id="g36-1-d"><span>36</span></div>
<div class="gear d g40" id="g40-1-d"><span>40</span></div>
<div class="gear d t28" id="t28-1-d"><span>28</span></div>
<div class="gear d t56n" id="t56n-1-d"><span>56</span></div>
<div class="gear d t56o" id="t56o-1-d"><span>56</span></div>
<div class="gear d t60" id="t60-1-d"><span>60</span></div>
<div class="gear d g140" id="g140-1-d"><span>140</span></div>
<div class="gear d g168" id="g168-1-d"><span>168</span></div>
<div class="gear d wg1" id="wg1-1-d"><span>1</span></div>
<div class="gear d clear" id="wg1-1-c"></div>
</div>
<div class="followergears" id="fg-1">
<div class="gear f g8" id="g8-1-f"><span>8</span></div>
<div class="gear f g12b" id="g12b-1-f"><span>12</span></div>
<div class="gear f g12db" id="g12db-1-f"><span>12</span></div>
<div class="gear f g14" id="g14-1-f"><span>14</span></div>
<div class="gear f g16" id="g16-1-f"><span>16</span></div>
<div class="gear f g16wc" id="g16wc-1-f"><span>16</span></div>
<div class="gear f g16wdc" id="g16wdc-1-f"><span>16</span></div>
<div class="gear f g20b" id="g20b-1-f"><span>20</span></div>
<div class="gear f g20bo" id="g20bo-1-d"><span>20</span></div>
<div class="gear f g20db" id="g20db-1-f"><span>20</span></div>
<div class="gear f g24" id="g24-1-f"><span>24</span></div>
<div class="gear f g24c" id="g24c-1-f"><span>24</span></div>
<div class="gear f g24wc" id="g24wc-1-f"><span>24</span></div>
<div class="gear f d16" id="d16-1-d"><span>16</span></div>
<div class="gear f d24" id="d24-1-f"><span>24</span></div>
<div class="gear f d28n" id="d28n-1-f"><span>28</span></div>
<div class="gear f d28o" id="d28o-1-f"><span>28</span></div>
<div class="gear f g36" id="g36-1-f"><span>36</span></div>
<div class="gear f g40" id="g40-1-f"><span>40</span></div>
<div class="gear f t28" id="t28-1-f"><span>28</span></div>
<div class="gear f t56n" id="t56n-1-f"><span>56</span></div>
<div class="gear f t56o" id="t56o-1-f"><span>56</span></div>
<div class="gear f t60" id="t60-1-f"><span>60</span></div>
<div class="gear f g140" id="g140-1-f"><span>140</span></div>
<div class="gear f g168" id="g168-1-f"><span>168</span></div>
<div class="gear f clear" id="wg1-1-c"></div>
</div>
</div>				<div id="extras"></div>
<a href="" id="add"></a><input type="hidden" id="pair" value="1"><br /><br />
<div id="total"></div>
<div id="speed">
<div class="excerpt">
<div class="wrapper motors">
Select your drive motor to see the theoretical output speed in RPM (Rotations Per Minute):
<div id="drive-motor" class="x"></div>
<div id="m-output"></div>
<div id="motors">
<div class="motor m mpfm" id="mpfm"></div>
<div class="motor m mpfl" id="mpfl"></div>
<div class="motor m mpfxl" id="mpfxl"></div>
<div class="motor m mpfe" id="mpfe"></div>
<div class="motor m mnxt" id="mnxt"></div>
<div class="motor m mev3m" id="mev3m"></div>
<div class="motor m mev3l" id="mev3l"></div>
<div class="motor m mrc1" id="mrc1"></div>
<div class="motor m mrc2" id="mrc2"></div>
<div class="motor m m71427" id="m71427"></div>
<div class="motor m m43362" id="m43362"></div>
<div class="motor m m47154" id="m47154"></div>
<div class="motor m m2838" id="m2838"></div>
<div class="motor m mtrain" id="mtrain"></div>
<div class="motor m mmicromotor" id="mmicromotor"></div>
<div class="motor m clear" id="clear"></div>
</div>
</div>
</div>
</div>
</div>

<div class="header">
Ratio calculator for planetary gears
</div>

<div class="content">
<img src="images/planetarygearing.png" width="200" height="200" style="float: left; margin-right: 30px;">
Assuming that the red gear is the input, the gray beam is the output and that the yellow gear is not rotating (e.g. fixed to a motor):
<br />specify numbers of teeth for red and yellow gear below, then click calculate.<br></br>
Red gear:
<select id="planetary1">
<option>8</option>
<option>12</option>
<option>14</option>
<option selected>16</option>
<option>20</option>
<option>24</option>
<option>28</option>
<option>36</option>
<option>40</option>
<option>48</option>
<option>56</option>
<option>60</option>
</select> teeth |

Yellow gear:
<select id="planetary2">
<option>24</option>
<option selected>48</option>
<option>140</option>
<option>168</option>
</select> teeth

<button style="width: 120px; font-weight: bold; margin-left: 20px;" id="planetary">Calculate</button>

<br /><br />
<div id="planetaryres"></div>


<div style="float: none; clear: both;"></div>
</div>

<div class="header">
Gear coupler
</div>

<div class="content">
The red dot marks the position of your driver gear's axle. Select the position of your follower gear's axle to see the available gear combinations:
<br /><br />Units: <input type="radio" id="liftarms" value="" checked /> liftarms
&nbsp;&nbsp;&nbsp;<input type="radio" id="bricks" value="" /> bricks

<div id="c-wrapper">
<div id="c-liftarms">
<div class="liftarm input"></div>
<div class="liftarm" id="l-f"></div>
<div class="liftarm" id="l-k"></div>
<div class="liftarm" id="l-p"></div>
<div class="liftarm" id="l-u"></div>
<div class="liftarm" id="l-x"></div>

<div class="liftarm" id="l-a"></div>
<div class="liftarm" id="l-g"></div>
<div class="liftarm" id="l-l"></div>
<div class="liftarm" id="l-q"></div>
<div class="liftarm" id="l-w"></div>
<div class="liftarm inactive"></div>

<div class="liftarm" id="l-b"></div>
<div class="liftarm" id="l-h"></div>
<div class="liftarm" id="l-m"></div>
<div class="liftarm" id="l-r"></div>
<div class="liftarm" id="l-v"></div>
<div class="liftarm inactive"></div>

<div class="liftarm" id="l-c"></div>
<div class="liftarm" id="l-i"></div>
<div class="liftarm" id="l-n"></div>
<div class="liftarm" id="l-s"></div>
<div class="liftarm" id="l-y"></div>
<div class="liftarm inactive"></div>

<div class="liftarm" id="l-d"></div>
<div class="liftarm" id="l-j"></div>
<div class="liftarm" id="l-o"></div>
<div class="liftarm" id="l-t"></div>
<div class="liftarm inactive"></div>
<div class="liftarm inactive"></div>

<div class="liftarm" id="l-e"></div>
<div class="liftarm inactive"></div>
<div class="liftarm inactive"></div>
<div class="liftarm inactive"></div>
<div class="liftarm inactive"></div>
<div class="liftarm inactive"></div>
</div>
<div id="c-bricks">
<div class="brick top"></div>
<div class="brick top"></div>
<div class="brick top"></div>
<div class="brick top"></div>
<div class="brick top"></div>
<div class="brick top"></div>

<div class="brick input"></div>
<div class="brick" id="b-f"></div>
<div class="brick" id="b-k"></div>
<div class="brick" id="b-o"></div>
<div class="brick" id="b-t"></div>
<div class="brick" id="b-v"></div>

<div class="brick" id="b-a"></div>
<div class="brick" id="b-g"></div>
<div class="brick" id="b-l"></div>
<div class="brick" id="b-p"></div>
<div class="brick" id="b-u"></div>
<div class="brick inactive"></div>

<div class="brick" id="b-b"></div>
<div class="brick" id="b-h"></div>
<div class="brick" id="b-m"></div>
<div class="brick" id="b-r"></div>
<div class="brick" id="b-w"></div>
<div class="brick inactive"></div>

<div class="brick" id="b-c"></div>
<div class="brick" id="b-i"></div>
<div class="brick" id="b-n"></div>
<div class="brick" id="b-s"></div>
<div class="brick inactive"></div>
<div class="brick inactive"></div>

<div class="brick" id="b-d"></div>
<div class="brick inactive"></div>
<div class="brick inactive"></div>
<div class="brick inactive"></div>
<div class="brick inactive"></div>
<div class="brick inactive"></div>
</div>
<div id="c-output"></div>
</div>
</div>

<div id="footer">
<a href="http://validator.w3.org/" target="_blank"><img src="images/valid-html401-blue.png" alt="" /></a>
<a href="http://jigsaw.w3.org/css-validator/" target="_blank"><img src="images/valid-css-blue.png" alt="" /></a>
</div>
</div>

</body>
</html>

