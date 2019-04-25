Sitemap: https://www.tdisdi.com/sitemap_index.xml
Sitemap: https://www.tdisdi.com/store/sitemap/sitemap.xml

User-agent: Mediapartners-Google*
User-agent: Googlebot-Image
User-agent: Adsbot-Google
User-agent: Googlebot-Mobile
Allow: /
User-agent:  *
# disallow all files in these directories
Disallow: *?replytocom
Disallow: /UvhCq9Z0R4/

User-agent: bingbot
User-agent: SemrushBot
User-agent: rogerbot
User-agent: facebookexternalhit*
User-agent: AhrefsBot*
User-agent: MJ12bot
Disallow: /
