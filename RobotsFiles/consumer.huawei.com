# Disallow all crawlers access to certain pages.

User-agent: *

Disallow: /class
Disallow: /com
Disallow: /lib
# Disallow: /*/test
Disallow: /testv27-*/
Disallow: /*/compare/
Disallow: /*/filter
# Disallow: /*/search
# Disallow: /*/downloads/
# Disallow: /*download/
# Disallow: /*?
# Disallow: /*/success/
Disallow: /*footer

Disallow: /*cmkt*/
Disallow: /*/ucmf/
#site-hidden-list
Disallow: /*/hidden/
#site-error-page
Disallow: /*error/
#cn-hidden
Disallow: /*/query-result/
Disallow: /*/result/
Disallow: /*/failure/
Disallow: /*/failed/
Disallow: /cn/phones/mate20pro/
# Disallow: /*backup/
# Disallow: /*/apk/
#minisite
Disallow: /material/
Disallow: /minisite/worldwide/material/
Disallow: /minisite/minisitetest/
Disallow: /minisite/test/
Disallow: /minisite/newslettertest/
# Sitemap files
#Sitemap: https://consumer.huawei.com/mkt-sitemap.xml

