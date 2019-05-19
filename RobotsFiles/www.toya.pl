User-agent: *

Disallow: /wp-admin/
Disallow: /wp-includes/
Disallow: /wp-content/plugins
Disallow: /wp-content/themes
Disallow: /wp-content/upgrade
Disallow: /wp-content/cache/
Disallow: /cgi-bin
Disallow: */feed/
Disallow: /*/feed/rss/$
Allow: /wp-content/uploads

User-agent: Googlebot-Image
Disallow:
Allow: /*

User-agent: sitebot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: sogou spider
Disallow: /

#User-agent: *
#Disallow:

User-Agent: Googlebot
Allow: .js
Allow: .css

