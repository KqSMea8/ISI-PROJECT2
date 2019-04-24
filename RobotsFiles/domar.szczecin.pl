


<h1>CHttpException</h1>
<p>Nie mozna ustalic zadania "site/error".</p><!-- start log messages -->
<table class="yiiLog" width="100%" cellpadding="2" style="border-spacing:1px;font:11px Verdana, Arial, Helvetica, sans-serif;background:#EEEEEE;color:#666666;">
<tr>
<th style="background:black;color:white;" colspan="5">
Log aplikacji
</th>
</tr>
<tr style="background-color: #ccc;">
<th style="width:120px">Znacznik czasu</th>
<th>Poziom</th>
<th>Kategoria</th>
<th>Wiadomosc</th>
</tr>
<tr style="background:#FFC0CB">
<td align="center">23:00:20.403671</td>
<td>error</td>
<td>exception.CHttpException.404</td>
<td><pre>exception &#039;CHttpException&#039; with message &#039;System nie moze odnalezc
zadanej akcji &quot;robots.txt&quot;.&#039; in /framework/web/CController.php:483
Stack trace:
#0 /framework/web/CController.php(270):
CController-&gt;missingAction(&#039;robots.txt&#039;)
#1 /framework/web/CWebApplication.php(282): CController-&gt;run(&#039;robots.txt&#039;)
#2 /framework/web/CWebApplication.php(141):
CWebApplication-&gt;runController(&#039;index/robots.tx...&#039;)
#3 /framework/base/CApplication.php(180): CWebApplication-&gt;processRequest()
#4 /index.php(25): CApplication-&gt;run()
#5 {main}
REQUEST_URI=/robots.txt
---</pre></td>
</tr></table>
<!-- end of log messages -->
