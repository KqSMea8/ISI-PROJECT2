#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/robotstxt.html

User-agent: *
# CSS, JS, Images
Allow: /core/*.css$
Allow: /core/*.css?
Allow: /core/*.js$
Allow: /core/*.js?
Allow: /core/*.gif
Allow: /core/*.jpg
Allow: /core/*.jpeg
Allow: /core/*.png
Allow: /core/*.svg
Allow: /profiles/*.css$
Allow: /profiles/*.css?
Allow: /profiles/*.js$
Allow: /profiles/*.js?
Allow: /profiles/*.gif
Allow: /profiles/*.jpg
Allow: /profiles/*.jpeg
Allow: /profiles/*.png
Allow: /profiles/*.svg
# Directories
Disallow: /core/
Disallow: /profiles/
# Files
Disallow: /README.txt
Disallow: /web.config
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
# Paths (no clean URLs)
Disallow: /index.php/admin/
Disallow: /index.php/comment/reply/
Disallow: /index.php/filter/tips/
Disallow: /index.php/node/add/
Disallow: /index.php/search/
Disallow: /index.php/user/password/
Disallow: /index.php/user/register/
Disallow: /index.php/user/login/
Disallow: /index.php/user/logout/
Disallow: /node/*
Disallow: /fr/node/*
Disallow: /en/node/*
Disallow: /zh-hans/node/*
Disallow: /es/node/*
Disallow: /el/node/*
Disallow: /it/node/*
Disallow: /pl/node/*
Disallow: /pt-pt/node/*
Disallow: /pt-br/node/*
Disallow: /ro/node/*
Disallow: /ru/node/*
Disallow: /ua/node/*
Disallow: /uk/node/*
Disallow: /de/node/*

#BUS
Sitemap: http://france.leroymerlin.com/sites/default/files/sitemaps/france_sitemap.xml
Sitemap: http://china.leroymerlin.com/sites/default/files/sitemaps/china_sitemap.xml
Sitemap: http://italy.leroymerlin.com/sites/default/files/sitemaps/italy_sitemap.xml
Sitemap: http://spain.leroymerlin.com/sites/default/files/sitemaps/spain_sitemap.xml
Sitemap: http://poland.leroymerlin.com/sites/default/files/sitemaps/polska_sitemap.xml
Sitemap: http://portugal.leroymerlin.com/sites/default/files/sitemaps/portugal_sitemap.xml
Sitemap: http://brazil.leroymerlin.com/sites/default/files/sitemaps/brasil_sitemap.xml
Sitemap: http://romania.leroymerlin.com/sites/default/files/sitemaps/romania_sitemap.xml
Sitemap: http://ukraine.leroymerlin.com/sites/default/files/sitemaps/ukraine_sitemap.xml
Sitemap: http://russia.leroymerlin.com/sites/default/files/sitemaps/rossia_sitemap.xml
Sitemap: http://greece.leroymerlin.com/sites/default/files/sitemaps/greece_sitemap.xml
Sitemap: http://cyprus.leroymerlin.com/sites/default/files/sitemaps/chypre_el_sitemap.xml
Sitemap: http://cyprus.leroymerlin.com/sites/default/files/sitemaps/chypre_en_sitemap.xml

# MAIN
Sitemap: http://www.leroymerlin.com/sites/default/files/sitemaps/leroy_inter_zh-hans.xml
Sitemap: http://www.leroymerlin.com/sites/default/files/sitemaps/leroy_inter_en.xml
Sitemap: http://www.leroymerlin.com/sites/default/files/sitemaps/leroy_inter_fr.xml
Sitemap: http://www.leroymerlin.com/sites/default/files/sitemaps/leroy_inter_es.xml
Sitemap: http://www.leroymerlin.com/sites/default/files/sitemaps/leroy_inter_it.xml
Sitemap: http://www.leroymerlin.com/sites/default/files/sitemaps/leroy_inter_pt-pt.xml
Sitemap: http://www.leroymerlin.com/sites/default/files/sitemaps/leroy_inter_pt-br.xml
Sitemap: http://www.leroymerlin.com/sites/default/files/sitemaps/leroy_inter_ro.xml
Sitemap: http://www.leroymerlin.com/sites/default/files/sitemaps/leroy_inter_el.xml
Sitemap: http://www.leroymerlin.com/sites/default/files/sitemaps/leroy_inter_ua.xml
Sitemap: http://www.leroymerlin.com/sites/default/files/sitemaps/leroy_inter_ru.xml
Sitemap: http://www.leroymerlin.com/sites/default/files/sitemaps/leroy_inter_pl.xml
