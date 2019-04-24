Sitemap: http://oklejanie-samochodow.warszawa.pl/sitemap.xml
User-agent: *
Allow: /
rewrite ^/sitemap_index\.xml$ /index.php?sitemap=1 last;
rewrite ^/([^/]+?)-sitemap([0-9]+)?\.xml$ /index.php?sitemap=$1&sitemap_n=$2 last;
