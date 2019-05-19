User-agent: *
Allow: /landing-page

Disallow: /api/
Disallow: /chromeExtension/

User-agent: Googlebot-Image
Allow: /content/

Sitemap: http://readlang.com/sitemap.xml

