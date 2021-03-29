

# For all robots
User-agent: *

# Block access to specific groups of pages
Disallow: /cart
Disallow: /checkout
Disallow: /my-account
Disallow: /login
Disallow: /seamlessExchange
Disallow: /freeDelivery
Disallow: /nextday
Disallow: /revocation
Disallow: /faq
Disallow: /terms
Disallow: /privacy

# Block CazoodleBot as it does not present correct accept content headers
User-agent: CazoodleBot
Disallow: /

# Block MJ12bot as it is just noise
User-agent: MJ12bot
Disallow: /

# Block dotbot as it cannot parse base urls properly
User-agent: dotbot/1.0
Disallow: /

# Block Gigabot
User-agent: Gigabot
Disallow: /

