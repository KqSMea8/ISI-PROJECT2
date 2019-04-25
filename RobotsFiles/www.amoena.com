User-agent: RavenCrawler
User-agent: Baiduspider
User-agent: ltx71
User-agent: Companybook Crawler
User-agent: Wget
User-agent: Wget/1.5.3
User-agent: Wget/1.6
User-agent: Sogou web spider/4.0
User-agent: Wotbox/2.01
User-agent: TrackIFBot/0.1
User-agent: Pingdom.com_bot_version_1.4
User-agent: Aboundexbot
User-agent: BUbiNG
User-agent: Domaincrawler 1.0
User-agent: DomainCrawler 3.0
User-agent: DomainCrawler
User-agent: Contacts Crawler
User-agent: AhrefsBot
User-agent: Ahrefs-Bot
User-agent: AhrefsBot/1.0
User-agent: Ahrefs-Bot/1.0
User-agent: Ahrefs-Bot/2.0
User-agent: Ahrefs-Bot/3.0
User-agent: Ahrefs-Bot/4.0
User-agent: Ahrefs-Bot/5.0
User-agent: ECCP/1.2.1
Disallow: /

User-agent: *
Disallow: /*Basket.aspx
Disallow: /*Checkout.aspx
Disallow: /*Login.aspx
Disallow: /*checkout
Disallow: /*login
Disallow: /*basket
Disallow: /*?*filter=*
Disallow: /*?*donotindex=*
Disallow: /*?*sortorder=*
Disallow: /*?*listing_pagesize=*
