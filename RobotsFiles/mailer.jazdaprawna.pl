<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />        <title>
Errors        </title>
<link href="/favicon.ico" type="image/x-icon" rel="icon" /><link href="/favicon.ico" type="image/x-icon" rel="shortcut icon" />            <link rel="stylesheet" href="/css/screen.css" type="text/css" media="screen, projection" />
<link rel="stylesheet" href="/css/print.css" type="text/css" media="print" />
<!--[if IE]>
<link rel="stylesheet" href="/css/ie.css" type="text/css" media="screen, projection" />
<![endif]-->
<link rel="stylesheet" href="/css/style.css" type="text/css" media="screen, projection" />

<link rel="stylesheet" href="/assets/stylesheets/formalize.css" />
<!--[if IE]><script language="javascript" type="text/javascript" src="/js/excanvas.min.js"></script><![endif]-->

<style type="text/css">

label {
width:150px;
padding-right: 0;
}
.cbox div input {
left: 150px;

}
.cbox div label {

margin-left: 165px;

}
.error-message{
margin-left: 150px;
}
</style>
</head>
<body>

<div style=" font-size: 1.2em;    line-height: 1.6em;margin:3px;">
<div  style="width:790px; text-align: left;"  class="login centerblock">

<div class="lbox1">

<h2>Missing Controller</h2>
<p class="error">
<strong>Blad: </strong>
<em>Robots.txtController</em> could not be found.</p>
<p class="error">
<strong>Blad: </strong>
Create the class <em>Robots.txtController</em> below in file: app/controllers/robots.txt_controller.php</p>
<pre>
&lt;?php
class Robots.txtController extends AppController {

var $name = 'Robots.txt';
}
?&gt;
</pre>
<p class="notice">
<strong>Notice: </strong>
If you want to customize this error message, create app/views/errors/missing_controller.ctp</p><div style="clear:both;"></div>
</div>  </div>
</div>
</body>
</html>

