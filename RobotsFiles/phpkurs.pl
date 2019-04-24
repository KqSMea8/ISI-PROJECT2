# BEGIN XML-SITEMAP-PLUGIN
Sitemap: http://phpkurs.pl/sitemap.xml.gz
# END XML-SITEMAP-PLUGIN

User-agent: *
# disallow files in /cgi-bin
Disallow: /cgi-bin/
Disallow: /comments/
Disallow: /z/j/
Disallow: /z/c/
# disallow all files ending in .php
Disallow: /*.php$
Disallow: /*.js$
Disallow: /*.inc$
Disallow: /*.css$
Disallow: /*.txt$
# disallow all files in /wp- directorys
Disallow: /wp-*/
# disallow all files with ? in url
Disallow: /*?
Disallow: /tag
Disallow: /category
Disallow: /trackback/
Disallow: /rss/
Disallow: /xmlsrv/


