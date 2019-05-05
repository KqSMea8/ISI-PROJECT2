<!DOCTYPE html><html>
<head>
<title>KODO</title>        <meta charset="utf-8">        <link href="/css/bootstrap.css" media="screen" rel="stylesheet" type="text/css" >
<link href="/css/custom.css" media="screen" rel="stylesheet" type="text/css" >
</head>
<body>
<div id="header">
<div class="container">
<div class="span12">
<div class="logo">
<a href="/"><img src="/img/logo5.png"/></a>
</div>
<div id="lang">
<a href="?l=pl">PL</a> | <a href="?l=en">EN</a> | <a href="?l=de">DE</a>
</div>
<div class="navbar">
<ul class="nav">
<li>
<a href="/" >Strona glowna</a>
</li>

<li>
<a href="/firma.html" >Firma</a>
</li>


<li>
<a href="/oferta.html" >Oferta</a>
</li>


<li>
<a href="/kontakt.html" >Kontakt</a>
</li>


<li>
<a href="/aktualnosci.html" >AKTUALNOSCI</a>
</li>


<li>
<a href="/praca.html" >PRACA</a>
</li>

</ul>
</div>
</div>
</div>
</div>

<div id="main">
<div class="container">
<div class="span12">
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Zend Framework Default Application</title>
</head>
<body>
<h1>An error occurred</h1>
<h2>Page not found</h2>


<h3>Exception information:</h3>
<p>
<b>Message:</b> Invalid controller specified (robots.txt)  </p>

<h3>Stack trace:</h3>
<pre>#0 /usr/home/creativebay/domains/kodo.com.pl/public_html/library/Zend/Controller/Front.php(954): Zend_Controller_Dispatcher_Standard->dispatch(Object(Zend_Controller_Request_Http), Object(Zend_Controller_Response_Http))
#1 /usr/home/creativebay/domains/kodo.com.pl/public_html/library/Zend/Application/Bootstrap/Bootstrap.php(97): Zend_Controller_Front->dispatch()
#2 /usr/home/creativebay/domains/kodo.com.pl/public_html/library/Zend/Application.php(366): Zend_Application_Bootstrap_Bootstrap->run()
#3 /usr/home/creativebay/domains/kodo.com.pl/public_html/index.php(29): Zend_Application->run()
#4 {main}  </pre>

<h3>Request Parameters:</h3>
<pre>array (
'controller' =&gt; 'robots.txt',
'action' =&gt; 'index',
'module' =&gt; 'default',
)  </pre>


</body>
</html>

</div>
</div>
</div>

<div id="footer">
<div class="container">
<div class="span12">
<div class="span7  offset1 footArt">
<p><span class="big">
Fatal error: Uncaught Error: Call to a member function translate() on null in /usr/home/creativebay/domains/kodo.com.pl/public_html/application/layouts/scripts/layout.phtml:38
Stack trace:
#0 /usr/home/creativebay/domains/kodo.com.pl/public_html/library/Zend/View.php(108): include()
#1 /usr/home/creativebay/domains/kodo.com.pl/public_html/library/Zend/View/Abstract.php(888): Zend_View->_run('/usr/home/creat...')
#2 /usr/home/creativebay/domains/kodo.com.pl/public_html/library/Zend/Layout.php(796): Zend_View_Abstract->render(NULL)
#3 /usr/home/creativebay/domains/kodo.com.pl/public_html/library/Zend/Layout/Controller/Plugin/Layout.php(143): Zend_Layout->render()
#4 /usr/home/creativebay/domains/kodo.com.pl/public_html/library/Zend/Controller/Plugin/Broker.php(333): Zend_Layout_Controller_Plugin_Layout->postDispatch(Object(Zend_Controller_Request_Http))
#5 /usr/home/creativebay/domains/kodo.com.pl/public_html/library/Zend/Controller/Front.php(965): Zend_Controller_Plugin_Broker->postDispatch(Object(Zend_Controller_Request_H in /usr/home/creativebay/domains/kodo.com.pl/public_html/application/layouts/scripts/layout.phtml on line 38

