Sitemap: http://www.metaxa.com/sitemap_index.xml

User-agent: *
Disallow: /wp-admin
Disallow: /wp-content/plugins

User-Agent: Googlebot
Allow: .js
Allow: .css
