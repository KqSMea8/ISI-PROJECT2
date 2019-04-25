User-agent: *
Disallow: /adserver/
Disallow: /ads/

User-agent: 008
Disallow: /

User-agent:*
Crawl-delay: 15

# Allow only specific directories
User-agent: Teoma
Disallow: /adserver/
Disallow: /ads/


