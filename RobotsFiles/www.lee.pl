# Sitemaps
Sitemap: https://europe.lee.com/sitemaps/sitemap_int.xml
Sitemap: https://www.lee.be/sitemaps/sitemap_be_nl.xml
Sitemap: https://www.lee.be/sitemaps/sitemap_be_fr.xml
Sitemap: https://dk.lee.com/sitemaps/sitemap_dk_en.xml
Sitemap: https://de.lee.com/sitemaps/sitemap_de_de.xml
Sitemap: https://www.lee.es/sitemaps/sitemap_es_es.xml
Sitemap: https://fr.lee.com/sitemaps/sitemap_fr_fr.xml
Sitemap: https://www.lee.it/sitemaps/sitemap_it_it.xml
Sitemap: https://www.lee.nl/sitemaps/sitemap_nl_nl.xml
Sitemap: https://www.lee.pl/sitemaps/sitemap_pl_pl.xml
Sitemap: https://se.lee.com/sitemaps/sitemap_se_en.xml
Sitemap: https://uk.lee.com/sitemaps/sitemap_uk_en.xml
Sitemap: https://eu.lee.com/sitemaps/sitemap_eu_de.xml
Sitemap: https://eu.lee.com/sitemaps/sitemap_eu_en.xml

User-agent: *
Allow: /

# Magento directories
Disallow: /app/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
Disallow: /lib/
Disallow: /cgi-bin/
Disallow: /pkginfo/
Disallow: /shell/
Disallow: /var/
Disallow: /maintenance/
Disallow: /ajax/

# Paths (clean URLs)
Disallow: /admin/
Disallow: /catalog/category/view/
Disallow: /catalog/product/view/
Disallow: /catalog/product_compare/
Disallow: /catalogsearch/
Disallow: /catalogsearch/result/
Disallow: /contacts/
Disallow: /control/
Disallow: /customer/
Disallow: /newsletter/
Disallow: /poll/
Disallow: /tag/
Disallow: /wishlist/
Disallow: /*/admin/
Disallow: /*/catalog/category/view/
Disallow: /*/catalog/product/view/
Disallow: /*/catalog/product_compare/
Disallow: /*/catalog_category/infiniteview/
Disallow: /*/catalogsearch/
Disallow: /*/catalogsearch/result/
Disallow: /*/contacts/
Disallow: /*/control/
Disallow: /*/customer/
Disallow: /*/newsletter/
Disallow: /*/quickbuy/
Disallow: /*/review/
Disallow: /*/tag/
Disallow: /*/wishlist/
Disallow: /guest/*

# Magento files
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt

# Paths (no clean URLs)
Disallow: /*.php$

# Query parts
Disallow: /*?___from_store=

