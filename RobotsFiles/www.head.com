##AutoGen


User-Agent: *

# TYPO3
#Only allow URLs generated with RealURL
Disallow: /*?id=*
Disallow: /*&id=*

#no print version.
Disallow: /*?type=98*
Disallow: /*&type=98*
Disallow: /*?type=100*
Disallow: /*&type=100*
Disallow: /print/

#no protected folders
Disallow: /*/Private/*
Disallow: /fileadmin/templates/html/*
Disallow: /*/Configuration/*
Disallow: /typo3/*
Disallow: /typo3temp/*

Allow: /typo3temp/*.css
Allow: /typo3temp/*.css.*.gzip
Allow: /typo3temp/*.js
Allow: /typo3temp/*.js.*.gzip
Allow: /typo3temp/*.jpg
Allow: /typo3temp/*.gif
Allow: /typo3temp/*.png

Disallow: /*cHash

# MAGENTO
Crawl-delay: 20

# Allowable Index
Allow: /shop/*?p=

# Paths (clean URLs)
Disallow: /shop*/*/catalog/product_compare/
Disallow: /shop*/*/catalog/category/view/
Disallow: /shop*/*/catalog/product/view/
Disallow: /shop*/*/catalogsearch/
Disallow: /shop*/*/checkout/
Disallow: /shop*/*/control/
Disallow: /shop*/*/contacts/
Disallow: /shop*/*/customer/
Disallow: /shop*/*/customize/
Disallow: /shop*/*/filter/
Disallow: /shop*/*/newsletter/
Disallow: /shop*/*/poll/
Disallow: /shop*/*/review/
Disallow: /shop*/*/sendfriend/
Disallow: /shop*/*/tag/
Disallow: /shop*/*/wishlist/
Disallow: /shop*/*/productalert/
Disallow: /shop*/*/typo3/
Disallow: /shop*/*/varnish/

Disallow: /info/*/catalog/product_compare/
Disallow: /info/*/catalog/category/view/
Disallow: /info/*/catalog/product/view/
Disallow: /info/*/catalogsearch/
Disallow: /info/*/checkout/
Disallow: /info/*/control/
Disallow: /info/*/contacts/
Disallow: /info/*/customer/
Disallow: /info/*/customize/
Disallow: /info/*/filter/
Disallow: /info/*/newsletter/
Disallow: /info/*/poll/
Disallow: /info/*/review/
Disallow: /info/*/sendfriend/
Disallow: /info/*/tag/
Disallow: /info/*/wishlist/
Disallow: /info/*/productalert/
Disallow: /info/*/typo3/
Disallow: /info/*/varnish/

# Files
Disallow: /api.php
Disallow: /get.php
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /install.php

Sitemap: https://www.head.com/shop/en-EE/sitemaps/sitemap_head_en_EE.xml
Sitemap: https://www.head.com/shop/en-BG/sitemaps/sitemap_head_en_BG.xml
Sitemap: https://www.head.com/shop-us/us-CA/sitemaps/sitemap_head_us_CA.xml
Sitemap: https://www.head.com/shop-us/us-US/sitemaps/sitemap_head_us_US.xml
Sitemap: https://www.head.com/shop/fr-LU/sitemaps/sitemap_head_fr_LU.xml
Sitemap: https://www.head.com/shop/pl-PL/sitemaps/sitemap_head_pl_PL.xml
Sitemap: https://www.head.com/shop/pl-IC/sitemaps/sitemap_head_pl_IC.xml
Sitemap: https://www.head.com/shop/it-CH/sitemaps/sitemap_head_it_CH.xml
Sitemap: https://www.head.com/shop/fr-CH/sitemaps/sitemap_head_fr_CH.xml
Sitemap: https://www.head.com/shop/es-ES/sitemaps/sitemap_head_es_ES.xml
Sitemap: https://www.head.com/shop/es-IC/sitemaps/sitemap_head_es_IC.xml
Sitemap: https://www.head.com/shop/fr-BE/sitemaps/sitemap_head_fr_BE.xml
Sitemap: https://www.head.com/shop/en-GB/sitemaps/sitemap_head_en_GB.xml
Sitemap: https://www.head.com/shop/it-IT/sitemaps/sitemap_head_it_IT.xml
Sitemap: https://www.head.com/shop/it-IC/sitemaps/sitemap_head_it_IC.xml
Sitemap: https://www.head.com/shop/fr-FR/sitemaps/sitemap_head_fr_FR.xml
Sitemap: https://www.head.com/shop/fr-IC/sitemaps/sitemap_head_fr_IC.xml
Sitemap: https://www.head.com/shop/ja-JP/sitemaps/sitemap_head_ja_JP.xml
Sitemap: https://www.head.com/shop/ja-IC/sitemaps/sitemap_head_ja_IC.xml
Sitemap: https://www.head.com/shop/nl-NL/sitemaps/sitemap_head_nl_NL.xml
Sitemap: https://www.head.com/shop/nl-IC/sitemaps/sitemap_head_nl_IC.xml
Sitemap: https://www.head.com/shop/cs-CZ/sitemaps/sitemap_head_cs_CZ.xml
Sitemap: https://www.head.com/shop/cs-IC/sitemaps/sitemap_head_cs_IC.xml
Sitemap: https://www.head.com/shop/en-IC/sitemaps/sitemap_head_en_IC.xml
Sitemap: https://www.head.com/shop/de-IC/sitemaps/sitemap_head_de_IC.xml
Sitemap: https://www.head.com/shop/de-CH/sitemaps/sitemap_head_de_CH.xml
Sitemap: https://www.head.com/shop/de-AT/sitemaps/sitemap_head_de_AT.xml
Sitemap: https://www.head.com/shop/de-DE/sitemaps/sitemap_head_de_DE.xml


