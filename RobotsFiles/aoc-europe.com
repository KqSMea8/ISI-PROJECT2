# robots.txt for https://eu.aoc.com/en/

Sitemap: https://eu.aoc.com/en/sitemap.xml

# Live - Don't allow web crawlers to index Craft

User-agent: *
Disallow: /craft/

