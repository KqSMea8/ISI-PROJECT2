User-agent: *
Disallow: /wp-admin/

User-agent: Nutch
Disallow: /

User-agent: Spiderbot
Disallow: /

User-agent: Spiderbot/Nutch-1.7
Disallow: /

User-agent: spbot
Disallow: /

User-agent: SemrushBot-SA
Disallow:
Sitemap: https://solutioncenter.apexsql.com/sitemap_index.xml
