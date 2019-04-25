# Crawlers Setup
User-agent: *
Allow: /*?p=

# Directories
Disallow: /admin/
Disallow: /404/
Disallow: /app/
Disallow: /cgi-bin/
Disallow: /downloader/
Disallow: /errors/
Disallow: /includes/
#Disallow: /js/
#Disallow: /lib/
Disallow: /magento/
#Disallow: /media/
Disallow: /pkginfo/
Disallow: /report/
Disallow: /scripts/
Disallow: /shell/
#Disallow: /skin/
Disallow: /stats/
Disallow: /var/
Allow: /media/amshopby/
Allow: /media/catalog/category/
Allow: /skin/frontend/rwd/default/images/edirect/lazyload/loader-sd.gif
Allow: /skin/frontend/e-direct/default/images/
Allow: /media/css/

#Store
Disallow: /en_no/
Disallow: /en_eu/

# Paths (clean URLs)
Disallow: /*/index.php/
Disallow: /*/catalog/product_compare/
Disallow: /*/catalog/category/view/
Disallow: /*/catalog/product/view/
Disallow: /*/fpc/catalog_product/view/
Disallow: /*/catalogsearch/
Disallow: /*/control/
Disallow: /*/contacts/
Disallow: /*/customize/
Disallow: /*/newsletter/
Disallow: /*/poll/
Disallow: /*/review/
Disallow: /*/sendfriend/
Disallow: /*/tag/
Disallow: /*/wishlist/
Disallow: /*/catalog/product/gallery/
Disallow: /*/productevents/*

# Checkout and user account
Disallow: /*/checkout/
Disallow: /*/checkout/cart/
Disallow: /*/onestepcheckout/
Disallow: /*/customer/
Disallow: /*/customer/account/
Disallow: /*/customer/account/login/


# Files
Disallow: /cron.php
Disallow: /cron.sh
Disallow: /error_log
Disallow: /install.php
Disallow: /LICENSE.html
Disallow: /LICENSE.txt
Disallow: /LICENSE_AFL.txt
Disallow: /README.txt
Disallow: /RELEASE_NOTES.txt
Disallow: /STATUS.txt

# Paths (no clean URLs)
#Disallow: /*.js$
#Disallow: /*.css$
Disallow: /*.php$
Disallow: /*?SID=

# subcategories that are sorted or filtered.
Disallow: /*?Dir=*
Disallow: /*?Dir=desc
Disallow: /*?Dir=asc
Disallow: /*?Limit=all
Disallow: /*Order=*
Disallow: /*?Mode=*
Disallow: /*?s_style=*
Disallow: /*?season=*
Disallow: /*?s_type=*
Disallow: /*?color=*
#Disallow: /*?p=*
Disallow: /*?q=*
Disallow: /*?s_size=*
Disallow: /*?gender=*
Disallow: /*?kolor=*
Disallow: /*?manufacturer=*
Disallow: /*?nowosc=*
Disallow: /*?occasion=*
Disallow: /*?okazja=*
Disallow: /*?plec=*
Disallow: /*?price=*
Disallow: /*?rozmiar_eu=*
Disallow: /*?season=*
Disallow: /*?style=*
Disallow: /*?typ=*
Disallow: /*?typ_obcasa=*
Disallow: /*?wierzch=*
Disallow: /*?wyprzedaz=*
Disallow: /*?wysokosc_obcasa=*

User-agent: Screaming Frog SEO Spider
Allow: /
#Disallow: /*.gif$
#Disallow: /*.jpg$
#Disallow: /*.png$
#Disallow: /*.bmp$
#Disallow: /*.xml$
#Disallow: /*.css$
#Disallow: /*.js$

Sitemap: https://www.apia.com/sitemap/sitemap_pl_pl.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_pl.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_bg.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_cz.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_ee.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_lt.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_hu.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_nl.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_ro.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_si.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_fi.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_se.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_gb.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_de.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_gr.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_ie.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_hr.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_it.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_lu.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_at.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_sk.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_fr.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_be.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_dk.xml
Sitemap: https://www.apia.com/sitemap/sitemap_en_es.xml

# Bots
User-agent: ZumBot
User-agent: ZmEu
User-agent: Zend_Http_Client
User-agent: YoudaoBot
User-agent: YodaoBot
User-agent: YisouSpider
User-agent: YamanaLab-Robot
User-agent: xpymep\.exe
User-agent: www\.integromedb\.org
User-agent: Wotbot
User-agent: WEBSITEtheWEB\.COM
User-agent: WebInDetail\.com
User-agent: WebCapture
User-agent: WBSearchBot
User-agent: visaduhoc\.info
User-agent: TurnitinBot
User-agent: The\ Incutio\ XML-RPC\ PHP\ Library
User-agent: SurveyBot
User-agent: Speedy
User-agent: Sosospider
User-agent: SolomonoBot
User-agent: Sogou
User-agent: SocialSearcher
User-agent: Snoopy
User-agent: sitebot
User-agent: sistrix
User-agent: ShopWiki
User-agent: SEOENGWorldBot
User-agent: SemrushBot
User-agent: searchmetrics
User-agent: ScreenerBot
User-agent: rojerbot
User-agent: Riddler
User-agent: QuerySeekerSpider
User-agent: purebot
User-agent: proximic
User-agent: ProCogSEOBot
User-agent: PeoplePal
User-agent: PagesInventory
User-agent: OpenWebIndex
User-agent: Ocelli
User-agent: NextGenSearchBot
User-agent: Netseer
User-agent: netEstate\ NE\ Crawler
User-agent: NetcraftSurveyAgent
User-agent: NCBot
User-agent: MSIE\ or\ Firefox\ mutant
User-agent: magpie\-crawler
User-agent: ltbot
User-agent: lipperhey
User-agent: linkdex\.com
User-agent: lindex\.com
User-agent: libwww-perl
User-agent: JikeSpider
User-agent: Jakarta\ Commons-HttpClient
User-agent: ip\-web\-crawler\.com
User-agent: Indy\ Library
User-agent: gigabot
User-agent: FTRF\:\ Friendly
User-agent: Ezooms
User-agent: EzineArticlesLinkScanner
User-agent: Exabot
User-agent: EasouSpider
User-agent: Dow\ Jones\ Searchbot
User-agent: dotnetdotcom
User-agent: dotbot
User-agent: discoverybot
User-agent: DinoPing
User-agent: dataprovider\.com
User-agent: Curious
User-agent: CompSpyBot
User-agent: Comodo-Certificates-Spider
User-agent: COMODO
User-agent: CLIPish
User-agent: Charlotte
User-agent: CatchBot
User-agent: Butterfly
User-agent: brandwatch\.net
User-agent: Baiduspider
User-agent: BacklinkCrawler
User-agent: awcheckBot
User-agent: aiHitBot
User-agent: AhrefsBot
User-agent: Add\ Catalog
User-agent: accelobot
User-agent: Aboundex
User-agent: 80legs
User-agent: 360Spider
User-agent: 010
User-agent: ^Wget
User-agent: ^SEOstats
User-agent: ^Python\-urllib
User-agent: ^python\-requests
User-agent: ^POGS
User-agent: ^PHP
User-agent: ^PEAR
User-agent: ^Nutch
User-agent: ^Lynx
User-agent: ^Java
User-agent: ^ia_archiver
User-agent: ^HTTP_Request2
User-agent: ^HTTP_Request
User-agent: ^DomainCrawler
User-agent: ^curl
User-agent: SEO-CRAWLING
User-agent: BLEXBot
User-agent: MJ12bot
User-agent: crawler
User-agent: DomainCrawler
User-agent: spbot
User-agent: Scrapy
User-agent: SEOkicks-Robot
User-agent: Cliqzbot
User-agent: linkdexbot
User-agent: uCrawler
Disallow: /
