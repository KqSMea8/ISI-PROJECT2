
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />	<title>
Admin Panel : 		Errors	</title>
<link rel="stylesheet" type="text/css" href="/css/admin.style.css" /><link href="img/simple.page.icon.png" type="image/x-icon" rel="icon" /><link href="img/simple.page.icon.png" type="image/x-icon" rel="shortcut icon" /></head>
<body>
<div id="container">
<div id="header">
<h1>
<a href="http://www.simple-page.pl">Simple-Page: custom web sites&amp;solutions</a> &nbsp; &nbsp;
<a href="/logout">Logout admin</a>			</h1>
</div>
<div id="content">


<h2>Missing Controller</h2>
<p class="error">
<strong>Error: </strong>
<em>Robots.txtController</em> could not be found.</p>
<p class="error">
<strong>Error: </strong>
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
If you want to customize this error message, create app/views/errors/missing_controller.ctp</p>
</div>
<div id="footer">
<a href="http://www.cakephp.org/" target="_blank"><img src="/img/cake.power.gif" alt="CakePHP: the rapid development php framework" border="0" /></a><a href="http://www.simple-page.pl" target="_blank"><img src="/img/simple.page.power.gif" alt="Simple-Page: custom web sites&amp;solutions" border="0" /></a>		</div>
</div>
</body>
</html>
