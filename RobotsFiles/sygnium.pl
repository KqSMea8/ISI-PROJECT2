
<style>
pre.debug { color:black; text-align:left; background-color:yellow; padding:5px; border:2px solid black; }
pre.debug span.files { text-align:left; background-color: rgba(255, 184, 0, 0.34);; color:#000; border:1px solid black; display:none; padding:1px 5px; position:absolute; left:50%;}
pre.debug:hover span.files { display:block; }
</style><pre class="debug"><span class="files">/home/users/sygnium/public_html/sygnium2/engine/classes/router/default.class.php:58
/home/users/sygnium/public_html/sygnium2/engine/classes/app.class.php:49
/home/users/sygnium/public_html/sygnium2/apps/content/site/site.app.php:17
</span>robots.txt/</pre><pre class="debug"><span class="files">/home/users/sygnium/public_html/sygnium2/engine/classes/engine.class.php:81
/home/users/sygnium/public_html/sygnium2/engine/classes/app.class.php:49
/home/users/sygnium/public_html/sygnium2/apps/content/site/site.app.php:17
</span>Array
(
[] =&gt; homepage::default|hp
[kontakt.html] =&gt; contact::default|default
[inwestycje/] =&gt; investments::list|default
[inwestycje/(?&lt;investment&gt;[a-zA-Z0-9\-]+)/] =&gt; investments::show|default
[inwestycje/(?&lt;investment&gt;[a-zA-Z0-9\-]+)/pietro-(?&lt;floor&gt;[a-zA-Z0-9\-]+)/] =&gt; investments::show|default
[inwestycje/(?&lt;investment&gt;[a-zA-Z0-9\-]+)/(?&lt;floor&gt;[a-zA-Z0-9\-]+)/(?&lt;local_no&gt;[a-zA-Z0-9\-]+)/] =&gt; freelocals::show|default
[inwestycje/(?&lt;investment&gt;[a-zA-Z0-9\-]+)/(?&lt;floor&gt;[a-zA-Z0-9\-]+)/(?&lt;local_no&gt;[a-zA-Z0-9\-]+)/zapytanie.html] =&gt; freelocals::ask|default
[lokale-do-wynajecia.html] =&gt; freelocals::list|default
[aktualnosci/] =&gt; news::list|default
[aktualnosci/(?&lt;slug&gt;[a-zA-Z0-9\-]+)-(?&lt;id&gt;[0-9]+).html] =&gt; news::show|default
[_ajax/(?&lt;region&gt;[a-zA-Z0-9\-]+)/(?&lt;action&gt;[a-zA-Z0-9\-]+)/] =&gt; ajax::action|ajax
[_view/(?&lt;region&gt;[a-zA-Z0-9\-]+)/(?&lt;action&gt;[a-zA-Z0-9\-]+)/] =&gt; view::action|ajax
[(?&lt;slug&gt;.+).html] =&gt; cms::default|default
)
</pre>
