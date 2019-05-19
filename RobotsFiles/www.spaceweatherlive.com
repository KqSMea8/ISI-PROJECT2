User-agent: Mozilla/5.0 (compatible; PaperLiBot/2.1; http://support.paper.li/entries/20023257-what-is-paper-li)
Disallow: /

User-agent: PaperLiBot
Disallow: /

User-Agent: AhrefsBot
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: MegaIndex.ru/2.0
Disallow: /

User-agent: SentiBot
Disallow: /

User-agent: BLEXBot
Disallow: /

# http://www.opensiteexplorer.org/dotbot
User-agent: dotbot
Disallow: /

# http://openlinkprofiler.org/bot
User-agent: spbot
Disallow: /

# http://www.crazywebcrawler.com/
User-agent: CrazyWebCrawler-Spider
Disallow: /

# https://ranksonic.com/ranksonic_bot.html
User-agent: RankSonicBot
Disallow: /

# http://www.seokicks.de/robot.html
User-agent: SEOkicks-Robot
Disallow: /

# These fools don't even respect robots.txt
User-agent: QuerySeekerSpider
Disallow: /

# http://www.picsearch.com/bot.html
User-agent: psbot
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: Flamingo_SearchEngine
Disallow: /

# domainreanimator.com
User-agent: Domain Re-Animator Bot
Disallow: /

#	Mozilla/5.0+(compatible;+MegaIndex.ru/2.0;++http://megaindex.com/crawler)
#	http://megaindex.com/crawler
User-agent: MegaIndex
Disallow: /
