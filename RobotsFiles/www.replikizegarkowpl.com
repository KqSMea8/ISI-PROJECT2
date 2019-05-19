User-agent: *
Disallow: /wp-admin/
Disallow: /archives/
Disallow: /author/
Disallow: /2018/
Disallow: /page/

User-agent: Googlebot-Image
Allow: /wp-content/uploads/
Sitemap: http://www.replikizegarkowpl.com/sitemap.xml
