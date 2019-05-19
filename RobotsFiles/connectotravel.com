# good bots: MJ12bot, SeznamBot
# bad bots:

User-agent: SemrushBot
Disallow: /

User-agent: SemrushBot-SA
Disallow: /

User-agent: SemrushBot-SI
Disallow: /

User-agent: ia_archiver
Disallow: /

User-agent: Linguee
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: dotbot
Disallow: /

User-agent: MegaIndex.ru
Disallow: /

User-agent: megaindex.com
Disallow: /

User-agent: HubSpot
Disallow: /

User-agent: BUbiNG
Disallow: /

# temporary disallow all
User-agent: *
# Disallow: /
Crawl-Delay: 2
Disallow: /cgi-bin/
Disallow: /find-hotel
Disallow: /book-transfer
Disallow: /faq01
Disallow: /faq02
Disallow: /faq03
Disallow: /faq04
Disallow: /faq05
Disallow: /faq06
Disallow: /faq07
Disallow: /faq08
Disallow: /faq09
Disallow: /faq10
Disallow: /faq11
Disallow: /faq12
Disallow: /process-of-booking
Disallow: /additional-requirements
Disallow: /rules-of-the-accommodation
Disallow: /disclaimer
Disallow: /privacy-policy
Disallow: /our-offer
Disallow: /general-provisions
Disallow: /islands
Disallow: /images/hotel_imgs/
sitemap: http://connectotravel.com/sitemap.xml.gz

