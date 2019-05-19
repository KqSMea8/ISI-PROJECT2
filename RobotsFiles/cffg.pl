# If you are regularly crawling WordPress.com sites, please use our firehose to receive real-time push updates instead.
# Please see https://developer.wordpress.com/docs/firehose/ for more details.

Sitemap: http://2intellect.com/sitemap.xml

User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
Disallow: /wp-login.php
Disallow: /activate/ # har har
Disallow: /cgi-bin/ # MT refugees
Disallow: /mshots/v1/
Disallow: /next/
Disallow: /public.api/

User-agent: IRLbot
Crawl-delay: 3600

# This file was generated on Wed, 04 May 2016 01:21:04 +0000
