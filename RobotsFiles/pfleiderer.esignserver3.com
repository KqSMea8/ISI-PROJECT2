User-agent: betaBot
Disallow: /

User-agent: Facebot
Disallow: /

User-agent: ltx71
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: Screaming Frog SEO Spider
Disallow: /

User-agent: *
Disallow: /image
Disallow: /texture
Disallow: /cat/
Disallow: /item.do
# item.do for profiles/sub-contexts; note: wildcards are not supported by all bots
Disallow: /*/item.do

