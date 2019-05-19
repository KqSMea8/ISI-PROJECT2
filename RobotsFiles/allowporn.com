User-agent: *

Disallow: /ts/
Disallow: /*v=*
Disallow: /*x=*

User-agent: SemrushBot
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: dotbot
Disallow: /



User-agent: Googlebot
Crawl-delay: 10

