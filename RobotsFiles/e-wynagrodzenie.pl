<script>
var d = new Date()
var offset= -d.getTimezoneOffset()/60;
location.href = "/index.php?offset="+offset;
</script>
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

Sitemap: http://e-wynagrodzenie.pl/sitemap.xml.gz

