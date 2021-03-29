User-agent: *
Allow: /
Disallow: /$analytics/*
Disallow: /ad/*

User-agent: Googlebot
Allow: /
Disallow: /$analytics/*
Disallow: /ad/*
Disallow: /kik/*

Sitemap: http://hex.frvr.com/sitemap.xml
Sitemap: http://hex.frvr.com/sitemap-mobile.xml
