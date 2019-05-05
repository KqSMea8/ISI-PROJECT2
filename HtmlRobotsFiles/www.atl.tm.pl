<!DOCTYPE html>
<html>
<head>
<title>HTML KickStart</title>
<meta charset="UTF-8">
<meta name="description" content="" />
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
<!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<script type="text/javascript" src="/js/prettify.js"></script>                                   <!-- PRETTIFY -->
<script type="text/javascript" src="/js/kickstart.js"></script>                                  <!-- KICKSTART -->
<link rel="stylesheet" type="text/css" href="/css/kickstart.css" media="all" />                  <!-- KICKSTART -->
<link rel="stylesheet" type="text/css" href="/css/style.css" media="all" />                          <!-- CUSTOM STYLES -->
</head>
<body>
<div class="col_12">
<h1><span class="icon x-large red" data-icon="x"></span> Gratulacje ! Cos sie zepsulo.</h1>
<hr/>
<h3><span class="icon x-large pink" data-icon="i"></span> Informacje o bledzie</h3>
<ul class="tabs center">
<li><a href="#tabc1">Informacje ogolne</a></li>
<li><a href="#tabc2">Stack Trace</a></li>
</ul>

<div id="tabc1" class="tab-content">
<p><b>Blad wykryto w lini:</b> <i>55</i></p>
<p><b>Problematyczny plik:</b> <i>/home/lp3926574381/ftp/application/modules/default/controllers/IndexController.php</i></p>
<p><b>Tresc:</b> <i>Podany adres nie istnieje</i></p>
</div>
<div id="tabc2" class="tab-content">
<pre>
#0 /home/lp3926574381/ftp/application/modules/default/controllers/IndexController.php(32): IndexController->_renderPage(NULL)
#1 /home/lp3926574381/ftp/Zend/Controller/Action.php(516): IndexController->indexAction()
#2 /home/lp3926574381/ftp/Zend/Controller/Dispatcher/Standard.php(295): Zend_Controller_Action->dispatch('indexAction')
#3 /home/lp3926574381/ftp/Zend/Controller/Front.php(954): Zend_Controller_Dispatcher_Standard->dispatch(Object(Zend_Controller_Request_Http), Object(Zend_Controller_Response_Http))
#4 /home/lp3926574381/ftp/Zend/Application/Bootstrap/Bootstrap.php(97): Zend_Controller_Front->dispatch()
#5 /home/lp3926574381/ftp/application/Bootstrap.php(20): Zend_Application_Bootstrap_Bootstrap->run()
#6 /home/lp3926574381/ftp/public_html/Zend/Application.php(366): Bootstrap->run()
#7 /home/lp3926574381/ftp/public_html/index.php(26): Zend_Application->run()
#8 /home/lp3926574381/ftp/index.php(2): include('/home/lp3926574...')
#9 {main}                </pre>
</div>
<hr/>
<h3><span class="icon x-large blue" data-icon="@"></span> Co mozesz zrobic ?</h3>
<p>Poinformuj o tym fakcie <b>administratora strony</b>. Mozesz tez chwile poczekac i sprobowac szczescia ponownie.</p>
<hr/>
<p>Strona wygenerowana automatycznie dnia: 24-04-2019 o godzinie: 20:59:49</p>
</div>
</body>
</html>

