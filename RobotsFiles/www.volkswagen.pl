### whitelist user agents / pages to visit for app-paths

User-agent: Googlebot
Allow: /app/
Disallow: /elektromobilnosc/$
Disallow: /elektromobilnosc/*

User-agent: AdsBot-Google
Allow: /app/
Disallow: /elektromobilnosc/$
Disallow: /elektromobilnosc/*

User-agent: Slurp
Allow: /app/
Disallow: /elektromobilnosc/$
Disallow: /elektromobilnosc/*

User-Agent: Bingbot
Allow: /app/
Disallow: /elektromobilnosc/$
Disallow: /elektromobilnosc/*

User-Agent: msnbot
Allow: /app/
Disallow: /elektromobilnosc/$
Disallow: /elektromobilnosc/*

### default block
User-agent: *
Disallow:  /app/
Disallow: /*.notification
Disallow: /elektromobilnosc/$
Disallow: /elektromobilnosc/*

### sitemap
Sitemap: https://www.volkswagen.pl/sitemap.xml
