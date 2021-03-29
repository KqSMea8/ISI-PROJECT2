# Custom Robots by Brisbane

User-agent: *
Disallow: /files/*
Disallow: /readme.html
Disallow: /thank-you/
Disallow: /footer/
Disallow: /*?*
Disallow: *?replytocom

Allow: /media/
Allow: /press/
Allow: /blog/

User-agent: Googlebot-Image
Allow: /wp-content/uploads/

User-agent: Adsbot-Google
Allow: /

User-agent: Googlebot-Mobile
Allow: /

Sitemap: https://brisbaneagency.com/sitemap_index.xml

