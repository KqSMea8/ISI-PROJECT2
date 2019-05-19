<!DOCTYPE html>
<html lang="pl">
<head>
<meta http-equiv="Content-Language" content="pl"/>
<meta http-equiv="Content-Type" content="app/xhtml+xml; charset=UTF-8"/>

<meta property="og:title" content=""/>
<meta property="og:image" content="http://f17.s.mojesudoku.pl/c/1441712620__89055__sudoku__logo200.png"/>
<meta property="og:description" content="Zagraj w jedna z milionow plansz Sudoku!"/>
<meta property="og:site_name" content="MojeSudoku.pl"/>

<meta name="viewport" content="width=device-width, initial-scale=1.0"/>

<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>

<link href="http://f20.s.mojesudoku.pl/c/common_9783c_4ff53.css?files=defaults_layouts_vForm_jquery-ui" rel="stylesheet" type="text/css"/>
<link href="http://f19.s.mojesudoku.pl/c/facebook_157d2_c259c.css?files=minipanel_facebox" rel="stylesheet" type="text/css"/>
<link href="http://f10.s.mojesudoku.pl/c/sudoku_0d24a_4c70d.css?files=bootstrap_icons_sudoku" rel="stylesheet" type="text/css"/>

<script src="http://f13.s.mojesudoku.pl/c/common_ae6ad_fda13.js?files=jquery_libs_vForm_jquery.cookie" type="text/javascript"></script>
<script src="http://f10.s.mojesudoku.pl/c/facebook_c6d05_943ab.js?files=facebox" type="text/javascript"></script>
<script src="http://f5.s.mojesudoku.pl/c/sudoku_3fef3_29498.js?files=modernizr_bootstrap_sudoku" type="text/javascript"></script>


<title></title>
<meta name="description" content=""/>



<link href='http://fonts.googleapis.com/css?family=Lato&subset=latin,latin-ext' rel='stylesheet' type='text/css'>



<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>(adsbygoogle=window.adsbygoogle||[]).push({google_ad_client:"ca-pub-4068632410464114",enable_page_level_ads:true});</script>


<!-- TradeDoubler site verification 3043931 -->
<meta name="tradetracker-site-verification" content="b3d53d507d4bbfbfbd52e5f81fbef7a3544be9b9"/>
</head>
<body id="layoutDefault">

<div id="content">
<div id="header">
<div class="box userMinipanelComponent"><div class="navbar navbar-static-top">
<div class="navbar-inner">
<div class="container">

<!-- .btn-navbar is used as the toggle for collapsed navbar content -->
<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</a>

<!-- Be sure to leave the brand out there if you want it shown -->
<a class="brand" href="/">MojeSudoku.pl</a>

<!-- Everything you want hidden at 940px or less, place within here -->
<div class="nav-collapse collapse">
<!-- .nav, .navbar-search, .navbar-form, etc -->
<ul class="nav">
<li class="spec"><a href="http://mojesudoku.pl/">Graj w Sudoku!</a></li>
<li id="sudokuRules"><a href="http://mojesudoku.pl/strona/zasady-sudoku.html">Zasady Sudoku</a></li>
<li><a href="http://mojesudoku.pl/ranking/">Rankingi</a></li>
<li><a href="http://mojesudoku.pl/gracze/">Gracze</a></li>
<li id="fbHeaderWrap">
<iframe id="fbHeader" src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FMojeSudokupl%2F126370860816967&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21&amp;locale=pl_PL&amp;appId=603762939685793" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:21px;" allowTransparency="true"></iframe>
</li>
</ul>
</div>

<div class="nav-collapse collapse nav-right">


<ul class="nav">
<li><a href="#modalLogin" role="button" data-toggle="modal"><i class="icon-user"></i> zaloguj sie</a></li>
<li><a class="spec" href="http://mojesudoku.pl/register.html"><i class="icon-bookmark"></i> zaloz konto</a></li>
</ul>



</div>
</div>
</div>
</div>



<div id="modalLogin" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
<h3 id="myModalLabel">Zaloguj sie</h3>
</div>


<div class="modal-body">
<form method="post" class="form-horizontal" action="" id="userMinipanelForm">
<div class="control-group">
<label class="control-label" for="loginField">Login lub e-mail</label>
<div class="controls">
<input type="text" class="span2" id="loginField" name="sessionLogin" placeholder="Login lub e-mail">
<span>nie masz konta? <a href="http://mojesudoku.pl/register.html">zaloz je</a></span>
</div>
</div>
<div class="control-group">
<label class="control-label" for="sessionPassword">Haslo</label>
<div class="controls">
<input type="password" class="span2" id="sessionPassword" name="sessionPassword" placeholder="Haslo">
<span><a href="http://mojesudoku.pl/zapomniane-haslo.html">zapomniane haslo</a></span>
</div>
</div>
<div class="control-group">
<label class="control-label" for="sessionPassword"></label>
<div class="controls">
<input type="submit" class="btn btn-primary" value="Zaloguj sie"/>						</div>
</div>

<input type="hidden" name="sessionRemember" id="loginRememberMain" value="on"/>
</form>


<!-- <a class="fbBtn" title="Zaloguj sie uzywajac konta z facebooka" href="https://www.facebook.com/dialog/oauth?client_id=350411192068&redirect_uri=http%3A%2F%2Fmojesudoku.pl%2Frobots.txt&state=2e439cdf847cffd2a587f7e6693c0f31&sessionLogout=0&cancel_url=http%3A%2F%2Fmojesudoku.pl%2F&next=http%3A%2F%2Fmojesudoku.pl%2F&scope=email%2Cpublish_actions%2Cuser_birthday%2Cuser_hometown%2Cuser_location">
<img class="loginFb" src="http://f15.s.mojesudoku.pl/c/1441712790__15efa__user__button-fb-login.png" alt="Zaloguj sie uzywajac Facebooka" />
</a> -->

</div>
<div class="modal-footer">
<!-- Wolisz zalogowac sie uzywajac konta Facebook?-->
</div>


</div>

</div>


</div>



<div id="pageSidebar" class="container">
<div class="row">
<div id="page" class="span8">
<div class="box commonError404Action">	<h1>Nie odnaleziono strony pod tym adresem :(</h1>
<h3>ERROR 404</h3>
</div>

</div>

<div id="sidebar" class="span4">
<div class="box sudokuSidebarPromoComponent"><div class="sBox">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- MojseSudoku - sidebar #2 -->
<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-4068632410464114" data-ad-slot="9138948426"></ins>
<script>(adsbygoogle=window.adsbygoogle||[]).push({});</script>

</div></div><div class="box sudokuRankMonthListComponent"><h3>Rankingi miesieczne</h3>

<div class="sBox">
<ul class="unstyled">
<li><a href="http://mojesudoku.pl/ranking/201903/">marzec 2019</a> <span class="label">340 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201902/">luty 2019</a> <span class="label">346 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201901/">styczen 2019</a> <span class="label">355 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201812/">grudzien 2018</a> <span class="label">335 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201811/">listopad 2018</a> <span class="label">331 graczy</span></li>

</ul><span class="showMore">wiecej ></span><ul class="displayNone unstyled">

<li><a href="http://mojesudoku.pl/ranking/201810/">pazdziernik 2018</a> <span class="label">321 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201809/">wrzesien 2018</a> <span class="label">320 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201808/">sierpien 2018</a> <span class="label">324 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201807/">lipiec 2018</a> <span class="label">332 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201806/">czerwiec 2018</a> <span class="label">341 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201805/">maj 2018</a> <span class="label">380 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201804/">kwiecien 2018</a> <span class="label">392 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201803/">marzec 2018</a> <span class="label">396 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201802/">luty 2018</a> <span class="label">397 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201801/">styczen 2018</a> <span class="label">416 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201712/">grudzien 2017</a> <span class="label">405 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201711/">listopad 2017</a> <span class="label">417 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201710/">pazdziernik 2017</a> <span class="label">398 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201709/">wrzesien 2017</a> <span class="label">392 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201708/">sierpien 2017</a> <span class="label">405 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201707/">lipiec 2017</a> <span class="label">402 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201706/">czerwiec 2017</a> <span class="label">403 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201705/">maj 2017</a> <span class="label">449 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201704/">kwiecien 2017</a> <span class="label">487 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201703/">marzec 2017</a> <span class="label">476 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201702/">luty 2017</a> <span class="label">478 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201701/">styczen 2017</a> <span class="label">473 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201612/">grudzien 2016</a> <span class="label">480 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201611/">listopad 2016</a> <span class="label">472 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201610/">pazdziernik 2016</a> <span class="label">480 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201609/">wrzesien 2016</a> <span class="label">441 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201608/">sierpien 2016</a> <span class="label">467 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201607/">lipiec 2016</a> <span class="label">436 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201606/">czerwiec 2016</a> <span class="label">459 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201605/">maj 2016</a> <span class="label">483 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201604/">kwiecien 2016</a> <span class="label">481 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201603/">marzec 2016</a> <span class="label">523 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201602/">luty 2016</a> <span class="label">517 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201601/">styczen 2016</a> <span class="label">517 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201512/">grudzien 2015</a> <span class="label">482 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201511/">listopad 2015</a> <span class="label">456 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201510/">pazdziernik 2015</a> <span class="label">462 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201509/">wrzesien 2015</a> <span class="label">465 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201508/">sierpien 2015</a> <span class="label">426 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201507/">lipiec 2015</a> <span class="label">447 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201506/">czerwiec 2015</a> <span class="label">420 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201505/">maj 2015</a> <span class="label">447 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201504/">kwiecien 2015</a> <span class="label">442 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201503/">marzec 2015</a> <span class="label">460 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201502/">luty 2015</a> <span class="label">479 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201501/">styczen 2015</a> <span class="label">491 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201412/">grudzien 2014</a> <span class="label">469 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201411/">listopad 2014</a> <span class="label">480 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201410/">pazdziernik 2014</a> <span class="label">493 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201409/">wrzesien 2014</a> <span class="label">491 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201408/">sierpien 2014</a> <span class="label">497 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201407/">lipiec 2014</a> <span class="label">499 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201406/">czerwiec 2014</a> <span class="label">537 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201405/">maj 2014</a> <span class="label">555 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201404/">kwiecien 2014</a> <span class="label">596 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201403/">marzec 2014</a> <span class="label">591 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201402/">luty 2014</a> <span class="label">633 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201401/">styczen 2014</a> <span class="label">680 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201312/">grudzien 2013</a> <span class="label">701 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201311/">listopad 2013</a> <span class="label">732 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201310/">pazdziernik 2013</a> <span class="label">759 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201309/">wrzesien 2013</a> <span class="label">845 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201308/">sierpien 2013</a> <span class="label">911 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201307/">lipiec 2013</a> <span class="label">943 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201306/">czerwiec 2013</a> <span class="label">1013 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201305/">maj 2013</a> <span class="label">1138 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201304/">kwiecien 2013</a> <span class="label">1183 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201303/">marzec 2013</a> <span class="label">1300 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201302/">luty 2013</a> <span class="label">1302 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201301/">styczen 2013</a> <span class="label">1405 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201212/">grudzien 2012</a> <span class="label">1173 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201211/">listopad 2012</a> <span class="label">958 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201210/">pazdziernik 2012</a> <span class="label">575 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201209/">wrzesien 2012</a> <span class="label">496 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201208/">sierpien 2012</a> <span class="label">459 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201207/">lipiec 2012</a> <span class="label">441 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201206/">czerwiec 2012</a> <span class="label">432 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201205/">maj 2012</a> <span class="label">370 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201204/">kwiecien 2012</a> <span class="label">284 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201203/">marzec 2012</a> <span class="label">310 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201202/">luty 2012</a> <span class="label">300 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201201/">styczen 2012</a> <span class="label">204 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201112/">grudzien 2011</a> <span class="label">172 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201111/">listopad 2011</a> <span class="label">132 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201110/">pazdziernik 2011</a> <span class="label">139 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201109/">wrzesien 2011</a> <span class="label">135 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201108/">sierpien 2011</a> <span class="label">126 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201107/">lipiec 2011</a> <span class="label">138 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201106/">czerwiec 2011</a> <span class="label">149 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201105/">maj 2011</a> <span class="label">116 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201104/">kwiecien 2011</a> <span class="label">115 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201103/">marzec 2011</a> <span class="label">100 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201102/">luty 2011</a> <span class="label">68 graczy</span></li>



<li><a href="http://mojesudoku.pl/ranking/201101/">styczen 2011</a> <span class="label">38 graczy</span></li>




</ul>
</div></div><div class="box commonAdSidebarComponent"><h3>Reklama</h3>

<div class="sBox">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- MojseSudoku - sidebar #1 -->
<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-4068632410464114" data-ad-slot="7662215227"></ins>
<script>(adsbygoogle=window.adsbygoogle||[]).push({});</script>



</div></div>

</div>
</div>
</div>
<div class="clear"></div>
<div id="footer">
<div class="box sudokuFooterComponent"><div class="container">

<br/>

<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FMojeSudokupl%2F126370860816967%3Fsk%3Dsettings%26tab%3Dsettings&amp;width=250&amp;height=70&amp;colorscheme=light&amp;show_faces=false&amp;header=false&amp;stream=false&amp;show_border=false&amp;locale=pl_PL&amp;appId=603762939685793" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:250px; height:70px; float: right; margin-top: 5px" allowTransparency="true"></iframe>

<h5>MojeSudoku.pl (c) 2019</h5>

<p>
<a href="http://mojesudoku.pl/strona/faq.html">FAQ</a> /
<a href="http://mojesudoku.pl/strona/kontakt.html">kontakt</a> /
<a href="http://mojesudoku.pl/strona/reklama.html">reklama</a> /
<a href="http://mojesudoku.pl/strona/regulamin.html">regulamin</a>
</p>

<br/><br/>

<p>
<a href="http://mojesudoku.pl/gra-sudoku/dosyc-trudna_bhaci.html" title="dosyc trudna plansza sudoku">Dosyc trudna plansza sudoku 28139</a>
/
<a href="http://mojesudoku.pl/gra-sudoku/bardzo-trudna_efbgh.html" title="bardzo trudna plansza sudoku">Bardzo trudna plansza sudoku 56278</a>
/
<a href="http://mojesudoku.pl/gra-sudoku/bardzo-trudna_hddag.html" title="bardzo trudna plansza sudoku">Bardzo trudna plansza sudoku 84417</a>
/
<a href="http://mojesudoku.pl/gra-sudoku/bardzo-trudna_aabeef.html" title="bardzo trudna plansza sudoku">Bardzo trudna plansza sudoku 112556</a>
/
<a href="http://mojesudoku.pl/gra-sudoku/przecietna_adjfie.html" title="przecietna plansza sudoku">Przecietna plansza sudoku 140695</a>



</p>
<p>

<a href="http://mojesudoku.pl/gra-samurai-sudoku/przecietna_ag.html" title="przecietna plansza sudoku">Przecietna plansza samurai sudoku 17</a>
/
<a href="http://mojesudoku.pl/gra-samurai-sudoku/bardzo-latwa_cd.html" title="bardzo latwa plansza sudoku">Bardzo latwa plansza samurai sudoku 34</a>
/
<a href="http://mojesudoku.pl/gra-samurai-sudoku/bardzo-latwa_ea.html" title="bardzo latwa plansza sudoku">Bardzo latwa plansza samurai sudoku 51</a>
/
<a href="http://mojesudoku.pl/gra-samurai-sudoku/bardzo-trudna_fh.html" title="bardzo trudna plansza sudoku">Bardzo trudna plansza samurai sudoku 68</a>
/
<a href="http://mojesudoku.pl/gra-samurai-sudoku/przecietna_he.html" title="przecietna plansza sudoku">Przecietna plansza samurai sudoku 85</a>


</p>

<br/>

</div>

<div id="fb-root"></div>
<script>(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/pl_PL/all.js#xfbml=1&appId=350411192068";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));</script>


<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-67821104-1','auto');ga('send','pageview');</script>


</div>

</div>
</div>

</body>
</html>
