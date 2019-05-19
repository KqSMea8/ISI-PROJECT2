User-agent: FAST Enterprise Crawler
User-agent: jSem
User-agent: Keybot Translation
User-agent: Linguee
User-agent: NutchCVS
User-agent: panopta
User-agent: Pingdom
User-agent: SeznamBot
User-agent: SearchBot
User-agent: TurnitinBot
User-agent: webmeasurement
User-agent: Yeti
User-agent: Xenu
User-agent: BDCbot
User-agent: AhrefsBot
Disallow: /

User-agent: *
Crawl-delay: 10
Disallow: /*?*_escaped_fragment_=*
Disallow: /*/download-login.html
Disallow: /*?*tx_solr%5Bq%5D*
Disallow: /*?*tx_powermail_pi1*
