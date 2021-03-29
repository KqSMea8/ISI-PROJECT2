<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>Errors</title>
<link href="/favicon.ico" type="image/x-icon" rel="icon" /><link href="/favicon.ico" type="image/x-icon" rel="shortcut icon" />
<link rel="stylesheet" type="text/css" href="/css/style.css" />
<link rel="stylesheet" type="text/css" href="/css/jquery.lightbox-0.5.css" />
<link rel="stylesheet" type="text/css" href="/css/thumbnailviewer.css" />
<link rel="stylesheet" type="text/css" href="/css/jquery.treeview.css" />
<script type="text/javascript" src="/js/prototype.js"></script><script src="/js/scriptaculous.js?load=effects" type="text/javascript"></script><script type="text/javascript">var webroot='/';</script>

<script type="text/javascript" src="/js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="/js/jquery.lightbox-0.5.js"></script>
<script type="text/javascript" src="/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/js/jquery.corner.js"></script>
<script type="text/javascript" src="/js/jquery.corners.min.js"></script>
<script type="text/javascript" src="/js/thumbnailviewer.js"></script>
<script type="text/javascript" src="/js/jquery.treeview.js"></script>

<script>jQuery.noConflict();</script></head>
<body>
<div id="container">
<div id="header">		<div style="border-bottom:solid 1px #ddd;margin:0px 0px 0px 250px;padding:0 0 83px 0">
<img src="/img/linierechts.jpg" style="margin:0 0 0 0;float:right;" alt="" />		</div>
</div>
<div id="content">
<div id="contentLeft">
<script type="text/javascript">
jQuery(document).ready(function(){
jQuery("#treeview").treeview({
animated: "fast",
collapsed: true,
control: "#treecontrol",
persist: "cookie",
cookieId: "treeview"
}
);
});
</script>
<div id="boxMenu" style="background:#ddd;padding:10px 2px 10px 2px">
<div style="display: block;" id="treecontrol">
<a title="Zwin" href="#"><img src="/img/minus.gif"> Zwin</a>
<a title="Rozwin" href="#"><img src="/img/plus.gif"> Rozwin</a>
<a title="Zwija rozwiniete, rozwija zwiniete" href="#">Zamien</a>
</div>
</div>
<div style="background:#ddd;padding:4px 4px 15px 15px;display:block;margin:5px 0 0 0;" id="searchBoxMenu">
<form action="/pages/view/40" id="ProductSearchFormMenu" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST" /></div><input type="hidden" name="data[Product][qq]" value="1" id="ProductQqMenu" /><label for="ProductSerialMenu">Serial: </label><input name="data[Product][serial]" type="text" id="ProductSerialMenu" /><input value="Szukaj" type="submit" id="submitMenu" class="rounded {transparent} button" /></form></div>
<script type="text/javascript">
jQuery('#searchBoxMenu').corner("round 10px");
jQuery('#boxMenu').corner("round 10px");
jQuery('.rounded').corners();
</script>				</div>
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
If you want to customize this error message, create app/views/errors/missing_controller.ctp</p>			<div style="clear:both"></div>
</div>
<div id="footer">Reutlinger &copy;2009</div>
</div>

<script type="text/javascript">
jQuery('h2.productPath2').corner("round 10px");
</script>

</body>
</html>
