<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>MOAI easyCMS v4 - product edition</title>
<link href="/css/internal.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>


</head>
<body>

<script src="/js/jquery/jquery.highlight-3.js" type="text/javascript"></script>
<script type="text/javascript">

$(document).ready(function() {

$("#bg").css("background-color", "yellow");
$("tr:odd").css("background-color", "#E4EFED");
$('td').highlight('Table');

});

</script>
<style>
.highlight { background-color: yellow }
.bg {
background-color: #FEFF9F;
padding: 2px;
border: dotted 1px black;
}
</style>


<div class="bg">

<h1>ERROR: EXCEPTION_NO_CONTROLLER</h1>
<h2>Zend_Controller_Dispatcher_Exception: Invalid controller specified (robots.txt)</h2>

</div>

<p><strong>Highlight:</strong>
<a href="javascript:void($('td').removeHighlight().highlight('Table'));" class="d">Table</a>,
<a href="javascript:void($('td').removeHighlight().highlight('Doctrine'));" class="d">Doctrine</a>,
<a href="javascript:void($('td').removeHighlight().highlight('Controller'));" class="d">Controller</a>,
<a href="javascript:void($('td').removeHighlight().highlight('classes'));" class="d">classes</a>,
<a href="javascript:void($('td').removeHighlight().highlight('application'));" class="d">application</a>
</p>

<table border="0" cellspacing="0" cellpadding="0" class="table">
<tr class="tableHeader">
<td>Class:Line number</td>
<td>Type</td>
<td>Function</td>
<td>File</td>
</tr>

<tr>
<td>Zend_Controller_Dispatcher_Standard:954</td>
<td>-></td>
<td>dispatch</td>
<td>/home/users/spichlerz-sztuki/public_html/library/ZendFramework/1.11.10-minimal/library/Zend/Controller/Front.php</td>
</tr>

<tr>
<td>Zend_Controller_Front:97</td>
<td>-></td>
<td>dispatch</td>
<td>/home/users/spichlerz-sztuki/public_html/library/ZendFramework/1.11.10-minimal/library/Zend/Application/Bootstrap/Bootstrap.php</td>
</tr>

<tr>
<td>Zend_Application_Bootstrap_Bootstrap:366</td>
<td>-></td>
<td>run</td>
<td>/home/users/spichlerz-sztuki/public_html/library/ZendFramework/1.11.10-minimal/library/Zend/Application.php</td>
</tr>

<tr>
<td>Zend_Application:32</td>
<td>-></td>
<td>run</td>
<td>/home/users/spichlerz-sztuki/public_html/docroot/index.php</td>
</tr>


</table>


</body>
</html>
