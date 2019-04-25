
Fatal error: Class 'CErrorHandler' not found in /home/adastarostka/www/public_html/framework/YiiBase.php on line 217
<!-- start log messages -->
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
<td align="center">20:42:46.437994</td>
<td>error</td>
<td>exception.CHttpException.404</td>
<td><pre>exception &#039;CHttpException&#039; with message &#039;Nie mozna ustalic zadania
&quot;robots.txt&quot;.&#039; in
/home/adastarostka/www/public_html/framework/web/CWebApplication.php:286
Stack trace:
#0
/home/adastarostka/www/public_html/framework/web/CWebApplication.php(141):
CWebApplication-&gt;runController(&#039;robots.txt&#039;)
#1 /home/adastarostka/www/public_html/framework/base/CApplication.php(180):
CWebApplication-&gt;processRequest()
#2 /home/adastarostka/www/public_html/phpver/index.php(19):
CApplication-&gt;run()
#3 {main}
REQUEST_URI=/robots.txt
---</pre></td>
</tr></table>
<!-- end of log messages -->
