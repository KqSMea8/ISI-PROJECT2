# Sitemaps
Sitemap: https://se.wrangler.com/sitemaps/sitemap_se_en.xml
Sitemap: https://eu.wrangler.com/sitemaps/sitemap_eu_de.xml
Sitemap: https://eu.wrangler.com/sitemaps/sitemap_eu_en.xml
Sitemap: https://www.wrangler.dk/sitemaps/sitemap_dk_en.xml
Sitemap: https://www.wrangler.pl/sitemaps/sitemap_pl_pl.xml
Sitemap: https://www.wrangler.it/sitemaps/sitemap_it_it.xml
Sitemap: https://www.wrangler.nl/sitemaps/sitemap_nl_nl.xml
Sitemap: https://www.wrangler.fr/sitemaps/sitemap_fr_fr.xml
Sitemap: https://www.wrangler.be/sitemaps/sitemap_be_fr.xml
Sitemap: https://www.wrangler.be/sitemaps/sitemap_be_nl.xml
Sitemap: https://www.wrangler.es/sitemaps/sitemap_es_es.xml
Sitemap: https://www.wrangler.de/sitemaps/sitemap_de_de.xml
Sitemap: https://www.wrangler.co.uk/sitemaps/sitemap_uk_en.xml
Sitemap: https://europe.wrangler.com/sitemaps/sitemap_int.xml

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
Disallow: /*/catalog_category/infiniteview/
Disallow: /*/catalog/product/view/
Disallow: /*/catalog/product_compare/
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

User-agent: HTTrack
Disallow: /
Crawl-delay: 5

User-agent: Xenu
Disallow: /
Crawl-delay: 5

User-agent: NPBot
Disallow: /
Crawl-delay: 5

