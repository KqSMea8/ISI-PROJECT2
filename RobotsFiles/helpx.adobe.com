
#
# This file is used to allow crawlers to index our site.
#
# List of all web robots: http://www.robotstxt.org/wc/active/html/index.html
#
# Check robots.txt at:
# http://www.searchengineworld.com/cgi-bin/robotcheck.cgi
#

# Details about Googlebot available at: http://www.google.com/bot.html
# The Google search engine can see everything
User-agent: Googlebot
Disallow: /*/helpmap*
Disallow: /*/photoshop-elements-editor/
Disallow: /*/premiere-elements-editor/
Disallow: /*/urlpointers
Disallow: /*/x-productkb/global/phone-support-orders.html
Disallow: /contact/products/
Disallow: /content/dam/*.doc$
Disallow: /content/dam/*.docx$
Disallow: /content/dam/*.pdf$
Disallow: /content/dam/*.rtf$
Disallow: /content/dam/*.xls$
Disallow: /content/dam/*.xlsx$
Allow: /content/dam/*.jpg$
Allow: /content/dam/*.png$
Disallow: /content/help/
Disallow: /entp/
Disallow: /etc/*.html$
Disallow: /iframes/
Disallow: /qe/
Disallow: /validator/
Disallow: /search/searchtips.html
Disallow: /tutorials-search.html*
Disallow: /*.html_*
Disallow: /ux-proto/
Disallow: /contact/alert.html

# All other robots will be restricted from accessing the following directories
User-agent: *
Disallow: /*/helpmap*
Disallow: /*/photoshop-elements-editor/
Disallow: /*/premiere-elements-editor/
Disallow: /*/urlpointers
Disallow: /*/x-productkb/global/phone-support-orders.html
Disallow: /contact/products/
Disallow: /content/dam/*.doc$
Disallow: /content/dam/*.docx$
Disallow: /content/dam/*.pdf$
Disallow: /content/dam/*.rtf$
Disallow: /content/dam/*.xls$
Disallow: /content/dam/*.xlsx$
Allow: /content/dam/*.jpg$
Allow: /content/dam/*.png$
Disallow: /content/help/
Disallow: /entp/
Disallow: /etc/*.html$
Disallow: /iframes/
Disallow: /qe/
Disallow: /validator/
Disallow: /search/searchtips.html
Disallow: /tutorials-search.html*
Disallow: /*.html_*
Disallow: /ux-proto/
Disallow: /contact/alert.html

# Allow our GSA to crawl all directories except for /en_US/ssi
User-agent: gsa-crawler-www
Disallow: /*/helpmap*
Disallow: /*/photoshop-elements-editor/
Disallow: /*/premiere-elements-editor/
Disallow: /*/urlpointers
Disallow: /*/x-productkb/global/phone-support-orders.html
Disallow: /contact/products/
Disallow: /content/dam/*.doc$
Disallow: /content/dam/*.docx$
Disallow: /content/dam/*.pdf$
Disallow: /content/dam/*.rtf$
Disallow: /content/dam/*.xls$
Disallow: /content/dam/*.xlsx$
Allow: /content/dam/*.jpg$
Allow: /content/dam/*.png$
Disallow: /content/help/
Disallow: /entp/
Disallow: /etc/*.html$
Disallow: /iframes/
Disallow: /qe/
Disallow: /validator/
Disallow: /search/searchtips.html
Disallow: /tutorials-search.html*
Disallow: /*.html_*
Disallow: /ux-proto/
Disallow: /contact/alert.html

# old sitemaps
Sitemap: https://helpx.adobe.com/sitemap.xml
Sitemap: https://helpx.adobe.com/africa/sitemap.xml
Sitemap: https://helpx.adobe.com/at/sitemap.xml
Sitemap: https://helpx.adobe.com/au/sitemap.xml
Sitemap: https://helpx.adobe.com/be_en/sitemap.xml
Sitemap: https://helpx.adobe.com/be_fr/sitemap.xml
Sitemap: https://helpx.adobe.com/be_nl/sitemap.xml
Sitemap: https://helpx.adobe.com/bg/sitemap.xml
Sitemap: https://helpx.adobe.com/br/sitemap.xml
Sitemap: https://helpx.adobe.com/ca/sitemap.xml
Sitemap: https://helpx.adobe.com/ca_fr/sitemap.xml
Sitemap: https://helpx.adobe.com/ch_de/sitemap.xml
Sitemap: https://helpx.adobe.com/ch_fr/sitemap.xml
Sitemap: https://helpx.adobe.com/ch_it/sitemap.xml
Sitemap: https://helpx.adobe.com/cn/sitemap.xml
Sitemap: https://helpx.adobe.com/cy_en/sitemap.xml
Sitemap: https://helpx.adobe.com/cz/sitemap.xml
Sitemap: https://helpx.adobe.com/de/sitemap.xml
Sitemap: https://helpx.adobe.com/dk/sitemap.xml
Sitemap: https://helpx.adobe.com/ee/sitemap.xml
Sitemap: https://helpx.adobe.com/es/sitemap.xml
Sitemap: https://helpx.adobe.com/fi/sitemap.xml
Sitemap: https://helpx.adobe.com/fr/sitemap.xml
Sitemap: https://helpx.adobe.com/gr_en/sitemap.xml
Sitemap: https://helpx.adobe.com/hk_en/sitemap.xml
Sitemap: https://helpx.adobe.com/hk_zh/sitemap.xml
Sitemap: https://helpx.adobe.com/hu/sitemap.xml
Sitemap: https://helpx.adobe.com/ie/sitemap.xml
Sitemap: https://helpx.adobe.com/il_en/sitemap.xml
Sitemap: https://helpx.adobe.com/il_he/sitemap.xml
Sitemap: https://helpx.adobe.com/in/sitemap.xml
Sitemap: https://helpx.adobe.com/it/sitemap.xml
Sitemap: https://helpx.adobe.com/jp/sitemap.xml
Sitemap: https://helpx.adobe.com/kr/sitemap.xml
Sitemap: https://helpx.adobe.com/la/sitemap.xml
Sitemap: https://helpx.adobe.com/lt/sitemap.xml
Sitemap: https://helpx.adobe.com/lu_de/sitemap.xml
Sitemap: https://helpx.adobe.com/lu_en/sitemap.xml
Sitemap: https://helpx.adobe.com/lu_fr/sitemap.xml
Sitemap: https://helpx.adobe.com/lv/sitemap.xml
Sitemap: https://helpx.adobe.com/mena_ar/sitemap.xml
Sitemap: https://helpx.adobe.com/mena_en/sitemap.xml
Sitemap: https://helpx.adobe.com/mt/sitemap.xml
Sitemap: https://helpx.adobe.com/mx/sitemap.xml
Sitemap: https://helpx.adobe.com/nl/sitemap.xml
Sitemap: https://helpx.adobe.com/no/sitemap.xml
Sitemap: https://helpx.adobe.com/nz/sitemap.xml
Sitemap: https://helpx.adobe.com/pl/sitemap.xml
Sitemap: https://helpx.adobe.com/pt/sitemap.xml
Sitemap: https://helpx.adobe.com/ro/sitemap.xml
Sitemap: https://helpx.adobe.com/ru/sitemap.xml
Sitemap: https://helpx.adobe.com/se/sitemap.xml
Sitemap: https://helpx.adobe.com/sea/sitemap.xml
Sitemap: https://helpx.adobe.com/si/sitemap.xml
Sitemap: https://helpx.adobe.com/sk/sitemap.xml
Sitemap: https://helpx.adobe.com/tr/sitemap.xml
Sitemap: https://helpx.adobe.com/tw/sitemap.xml
Sitemap: https://helpx.adobe.com/ua/sitemap.xml
Sitemap: https://helpx.adobe.com/uk/sitemap.xml


# Begin writing Sitemap URLs
Sitemap: https://helpx.adobe.com/br/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/in/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/es/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/sk/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/au/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/it/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/gr_en/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/il_he/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/sea/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/tr/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/uk/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/ch_fr/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/kr/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/il_en/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/tw/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/be_en/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/fi/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/no/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/africa/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/nl/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/cy_en/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/hk_zh/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/ca/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/hk_en/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/ch_it/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/mt/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/lu_en/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/la/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/ca_fr/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/jp/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/ee/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/cz/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/bg/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/ua/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/lt/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/de/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/cn/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/si/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/fr/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/dk/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/lv/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/at/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/mena_ar/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/pt/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/ru/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/hu/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/lu_fr/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/pl/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/ch_de/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/ie/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/ro/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/se/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/nz/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/be_nl/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/lu_de/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/mena_en/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/mx/sitemap_new.1.xml
Sitemap: https://helpx.adobe.com/be_fr/sitemap_new.1.xml
# End writing Sitemap URLs
