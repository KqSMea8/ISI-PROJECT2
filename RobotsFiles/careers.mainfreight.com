# Don't allow web crawlers to index Craft
User-agent: *
Disallow: /beheer/
Sitemap: http://careers.mainfreight.com/sitemap.xml/
Sitemap: http://careers.mainfreight.com/nl/sitemap.xml/
Sitemap: http://careers.mainfreight.com/be/sitemap.xml/
Sitemap: http://careers.mainfreight.com/de/sitemap.xml/
Sitemap: http://careers.mainfreight.com/fr/sitemap.xml/
Sitemap: http://careers.mainfreight.com/pl/sitemap.xml/
Sitemap: http://careers.mainfreight.com/ru/sitemap.xml/
Sitemap: http://careers.mainfreight.com/ro/sitemap.xml/
Sitemap: http://careers.mainfreight.com/uk/sitemap.xml/
Sitemap: http://careers.mainfreight.com/ur/sitemap.xml/

