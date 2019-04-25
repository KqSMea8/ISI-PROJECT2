#
# robots.txt
#
# TELEFERICO DEL PICO DE TEIDE, S.A
#
# Fecha: 09-03-2016
#

User-agent: *
Crawl-delay: 10
# Directorios
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/
Disallow: /app/
Disallow: /lib/
Disallow: /vendors/
Disallow: /plugins/
# Archivos
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /INSTALL.sqlite.txt
# Varios
Disallow: /*?page=
Disallow: /*/expId:
Disallow: /*/2015/
Disallow: /*/2016/

# Sitemap
Sitemap: https://www.volcanoteide.com/sitemaps/sitemap-es.xml
Sitemap: https://www.volcanoteide.com/sitemaps/sitemap-en.xml
Sitemap: https://www.volcanoteide.com/sitemaps/sitemap-de.xml
Sitemap: https://www.volcanoteide.com/sitemaps/sitemap-fr.xml
Sitemap: https://www.volcanoteide.com/sitemaps/sitemap-it.xml
Sitemap: https://www.volcanoteide.com/sitemaps/sitemap-ru.xml
Sitemap: https://www.volcanoteide.com/sitemaps/sitemap-pl.xml

Sitemap: https://www.volcanoteide.com/images_sitemap.xml
