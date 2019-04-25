# Setup roles for crawling bots

# Allow all crawler bots
User-agent: *
Disallow: /a/partial/
Disallow: /admin/seo_elements/
Disallow: /photos/
Disallow: /fotos/
Disallow: /foros/
Disallow: /fotografias/
Disallow: /fotograflar/
Disallow: /seleccionado/
Crawl-delay: 25

Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/ae/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/ar/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/br/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/ca/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/cl/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/co/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/de/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/eg/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/en/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/es/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/fr/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/hk/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/id/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/in/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/ir/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/it/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/jp/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/kr/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/mx/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/nl/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/pe/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/ph/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/pk/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/pl/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/pt/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/ru/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/sa/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/sg/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/th/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/tr/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/tw/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/us/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/ve/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/vn/sitemap.xml
Sitemap: https://s3-eu-west-1.amazonaws.com/homify-production-sitemaps/za/sitemap.xml

# Yandex crawler trick
User-Agent: Yandex
Disallow: /a/partial/
Disallow: /admin/seo_elements/
Disallow: /photos/
Disallow: /fotos/
Disallow: /foros/
Disallow: /fotografias/
Disallow: /fotograflar/
Disallow: /seleccionado/
Crawl-delay: 25
Disallow:
Host: www.homify.ru

