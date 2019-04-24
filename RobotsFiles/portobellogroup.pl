<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>portobello</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta name="revisit-after" content="5 days" />
<meta name="robots" content="all,index" />
<meta content="IE=8" http-equiv="X-UA-Compatible"/>
<link href="/www/page/css/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="/www/page/css/default.css" rel="stylesheet" type="text/css" />
<link href="/www/page/css/menuMain.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="/www/page/css/blueimp-gallery.min.css">
<link rel="stylesheet" href="/www/page/css/bootstrap-image-gallery.min.css">


<link rel="shortcut icon" href="" type="image/x-icon" />
<script type="text/javascript" src="http://www.google.com/jsapi"></script>


<script type="text/javascript" language="JavaScript" src="/www/page/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" language="JavaScript" src="/www/page/js/jquery-ui-1.10.3.custom.min.js"></script>
<script type="text/javascript" language="JavaScript" src="/www/page/js/default.js"></script>
<script type="text/javascript" language="JavaScript" src="/www/page/js/bootstrap.js"></script>
<script type="text/javascript" language="JavaScript" src="/www/page/js/jquery.cycle.all.js"></script>
<script type="text/javascript" language="JavaScript" src="/www/page/js/controller.class.js"></script>
<script type="text/javascript" language="JavaScript" src="/www/page/js/bootstrap-image-gallery.min.js"></script>
<script type="text/javascript" language="JavaScript" src="/www/page/js/jquery.blueimp-gallery.min.js"></script>




<!--[if lt IE 9]>
<script src="js/html5shiv.js"></script>
<script src="js/respond.min.js"></script>
<![endif]-->
</head>
<body>
<nav class="navbar navbar-default">
<div class="container">
<div class="navbar-header">
<a class="navbar-brand" href="#"><img class="img-responsive" onclick="document.location='/'" src="/www/page/img/logo.png"></a>
<div class="lang">

<!--<a href="javascript:void(0)" onclick="zmienJezyk(1,2,'strona-glowna');">english version<img src="/www/page/img/lang/en.png" title="" alt="" /></a>-->
<a href="javascript:void(0)">english version (coming soon) <img src="/www/page/img/lang/en.png" title="" alt="" /></a>

</div>
<div data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
<span>MENU</span>
</div>

</div>
</div>
<div class="container mainMenu">
<div class="collapse navbar-collapse navbar-ex1-collapse">
<ul class="nav navbar-nav" id="menuMain"><li class="  nadrzedne"><a href="http://www.portobellogroup.pl/pl/home"  class="" >HOME</a></li><li class=" nadrzedne"><a href="http://www.portobellogroup.pl/pl/miejsca"  class="" >MIEJSCA</a><ul><li><a href="http://www.portobellogroup.pl/pl/restaurants" class="">RESTAURANTS</a></li><li><a href="http://www.portobellogroup.pl/pl/eventspaces" class="">EVENT&nbsp;SPACES</a></li></ul></li><li class=" nadrzedne"><a href="http://www.portobellogroup.pl/pl/wydarzenia"  class="" >EVENTS&nbsp;</a></li><li class=" nadrzedne"><a href="http://www.portobellogroup.pl/pl/CATERING"  class="" >CATERING</a></li><li class=" nadrzedne"><a href="http://www.portobellogroup.pl/pl/consulting"  class="" >CONSULTING</a></li><li class=" nadrzedne"><a href="http://www.portobellogroup.pl/pl/news"  class="" >NEWS</a></li><li class=" nadrzedne"><a href="http://www.portobellogroup.pl/pl/grupa"  class="" >GRUPA</a></li><li class="  nadrzedne"><a href="http://www.portobellogroup.pl/pl/kontakt"  class="" >KONTAKT</a></li><li><a href="https://www.facebook.com/PortobelloGroup" target="_blank" class="fb"><img src="/www/page/img/facebook_menu.png"/></a></li></ul>
</div>
</div>
</nav>


Nie ma takiej podstrony

<!--  <div class="footerWrapper">
<div class="footerWrapper-2">
<div class="container">
<div class="col-sm-2 col-xs-4"><img class="img-responsive" src="/www/page/img/footer-logo.png" title="" alt=""></div>
<div class="col-sm-2">
PORTOBELLO Sp. z o.o.<br />
Skwer Kosciuszki 10<br />
81-370 Gdynia
</div>
<div class="col-sm-2"></div>
<div class="col-sm-6 col-xs-4 padding">
<ul><li><a href="http://www.portobellogroup.pl/pl/miejsca"  class="" >MIEJSCA</a></li><li><a href="http://www.portobellogroup.pl/pl/wydarzenia"  class="" >EVENTS&nbsp;</a></li><li><a href="http://www.portobellogroup.pl/pl/CATERING"  class="" >CATERING</a></li><li><a href="http://www.portobellogroup.pl/pl/consulting"  class="" >CONSULTING</a></li><li><a href="http://www.portobellogroup.pl/pl/news"  class="" >NEWS</a></li><li><a href="http://www.portobellogroup.pl/pl/grupa"  class="" >GRUPA</a></li><li><a href="http://www.portobellogroup.pl/pl/kontakt"  class="" >KONTAKT</a></li></ul>
</div>
</div>
</div>
</div>
-->

<div id="blueimp-gallery" class="blueimp-gallery">
<!-- The container for the modal slides -->
<div class="slides"></div>
<!-- Controls for the borderless lightbox -->
<h3 class="title"></h3>
<a class="prev"><</a>
<a class="next">></a>
<a class="close">x</a>
<a class="play-pause"></a>
<ol class="indicator"></ol>
<!-- The modal dialog, which will be used to wrap the lightbox content -->
<div class="modal fade">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" aria-hidden="true">&times;</button>
<h4 class="modal-title"></h4>
</div>
<div class="modal-body next"></div>
<div class="modal-footer">
<button type="button" class="btn btn-default pull-left prev">
<i class="glyphicon glyphicon-chevron-left"></i>
Poprzednie
</button>
<button type="button" class="btn btn-primary next">
Nastepne
<i class="glyphicon glyphicon-chevron-right"></i>
</button>
</div>
</div>
</div>
</div>
</div>



</body>
</html>


