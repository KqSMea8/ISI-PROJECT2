# new robots.txt for www.ifm.com

User-agent: *

# ===================================
# do not index vkp content
# ===================================

Disallow: /*/*/cart*
Disallow: /*/*/secure/
Disallow: /*/*/productComparison*
Disallow: /*/*/configurator/*
Disallow: /*/*/category/*/*/*?*
Disallow: /be/language*
Disallow: /restservices/*/*/cart/
Disallow: /restservices/*/*/checkout/
Disallow: /restservices/*/*/configurator/
Disallow: /restservices/*/*/myaccount/
Disallow: /restservices/*/*/orders/
Disallow: /restservices/*/*/productcomparison/

Disallow: /restservices/*/*/productdetail/*
Disallow: /restservices/*/*/tendertext/*
Disallow: /restservices/*/*/search/categorydetails/*
Disallow: /restservices/*/*/search/category/*

# ===================================
# Sitemaps
# ===================================

Sitemap: https://www.ifm.com/ar/en/sitemap.xml
Sitemap: https://www.ifm.com/ar/es/sitemap.xml
Sitemap: https://www.ifm.com/at/de/sitemap.xml
Sitemap: https://www.ifm.com/at/en/sitemap.xml
Sitemap: https://www.ifm.com/au/en/sitemap.xml
Sitemap: https://www.ifm.com/be/en/sitemap.xml
Sitemap: https://www.ifm.com/be/fr/sitemap.xml
Sitemap: https://www.ifm.com/be/nl/sitemap.xml
Sitemap: https://www.ifm.com/bg/bg/sitemap.xml
Sitemap: https://www.ifm.com/bg/en/sitemap.xml
Sitemap: https://www.ifm.com/br/en/sitemap.xml
Sitemap: https://www.ifm.com/br/pt/sitemap.xml
Sitemap: https://www.ifm.com/ca/en/sitemap.xml
Sitemap: https://www.ifm.com/ca/fr/sitemap.xml
Sitemap: https://www.ifm.com/ch/de/sitemap.xml
Sitemap: https://www.ifm.com/ch/en/sitemap.xml
Sitemap: https://www.ifm.com/ch/fr/sitemap.xml
Sitemap: https://www.ifm.com/ch/it/sitemap.xml
Sitemap: https://www.ifm.com/cl/en/sitemap.xml
Sitemap: https://www.ifm.com/cl/es/sitemap.xml
Sitemap: https://www.ifm.com/cn/en/sitemap.xml
Sitemap: https://www.ifm.com/cn/zh/sitemap.xml
Sitemap: https://www.ifm.com/cz/cs/sitemap.xml
Sitemap: https://www.ifm.com/cz/en/sitemap.xml
Sitemap: https://www.ifm.com/de/de/sitemap.xml
Sitemap: https://www.ifm.com/de/en/sitemap.xml
Sitemap: https://www.ifm.com/dk/da/sitemap.xml
Sitemap: https://www.ifm.com/dk/en/sitemap.xml
Sitemap: https://www.ifm.com/es/en/sitemap.xml
Sitemap: https://www.ifm.com/es/es/sitemap.xml
Sitemap: https://www.ifm.com/fi/en/sitemap.xml
Sitemap: https://www.ifm.com/fi/fi/sitemap.xml
Sitemap: https://www.ifm.com/fr/en/sitemap.xml
Sitemap: https://www.ifm.com/fr/fr/sitemap.xml
Sitemap: https://www.ifm.com/gb/en/sitemap.xml
Sitemap: https://www.ifm.com/gr/el/sitemap.xml
Sitemap: https://www.ifm.com/gr/en/sitemap.xml
Sitemap: https://www.ifm.com/hk/en/sitemap.xml
Sitemap: https://www.ifm.com/hk/zh/sitemap.xml
Sitemap: https://www.ifm.com/hr/en/sitemap.xml
Sitemap: https://www.ifm.com/hr/hr/sitemap.xml
Sitemap: https://www.ifm.com/hu/en/sitemap.xml
Sitemap: https://www.ifm.com/hu/hu/sitemap.xml
Sitemap: https://www.ifm.com/ie/en/sitemap.xml
Sitemap: https://www.ifm.com/il/en/sitemap.xml
Sitemap: https://www.ifm.com/il/ru/sitemap.xml
Sitemap: https://www.ifm.com/in/en/sitemap.xml
Sitemap: https://www.ifm.com/it/en/sitemap.xml
Sitemap: https://www.ifm.com/it/it/sitemap.xml
Sitemap: https://www.ifm.com/jp/en/sitemap.xml
Sitemap: https://www.ifm.com/jp/ja/sitemap.xml
Sitemap: https://www.ifm.com/kr/en/sitemap.xml
Sitemap: https://www.ifm.com/kr/ko/sitemap.xml
Sitemap: https://www.ifm.com/mx/en/sitemap.xml
Sitemap: https://www.ifm.com/mx/es/sitemap.xml
Sitemap: https://www.ifm.com/my/en/sitemap.xml
Sitemap: https://www.ifm.com/na/en/sitemap.xml
Sitemap: https://www.ifm.com/nl/en/sitemap.xml
Sitemap: https://www.ifm.com/nl/nl/sitemap.xml
Sitemap: https://www.ifm.com/nz/en/sitemap.xml
Sitemap: https://www.ifm.com/pl/en/sitemap.xml
Sitemap: https://www.ifm.com/pl/pl/sitemap.xml
Sitemap: https://www.ifm.com/pt/en/sitemap.xml
Sitemap: https://www.ifm.com/pt/pt/sitemap.xml
Sitemap: https://www.ifm.com/ro/en/sitemap.xml
Sitemap: https://www.ifm.com/ro/ro/sitemap.xml
Sitemap: https://www.ifm.com/ru/en/sitemap.xml
Sitemap: https://www.ifm.com/ru/ru/sitemap.xml
Sitemap: https://www.ifm.com/se/en/sitemap.xml
Sitemap: https://www.ifm.com/se/sv/sitemap.xml
Sitemap: https://www.ifm.com/sg/en/sitemap.xml
Sitemap: https://www.ifm.com/si/en/sitemap.xml
Sitemap: https://www.ifm.com/si/sl/sitemap.xml
Sitemap: https://www.ifm.com/tr/en/sitemap.xml
Sitemap: https://www.ifm.com/tr/tr/sitemap.xml
Sitemap: https://www.ifm.com/tw/en/sitemap.xml
Sitemap: https://www.ifm.com/tw/zh/sitemap.xml
Sitemap: https://www.ifm.com/ua/en/sitemap.xml
Sitemap: https://www.ifm.com/ua/ru/sitemap.xml
Sitemap: https://www.ifm.com/us/en/sitemap.xml
Sitemap: https://www.ifm.com/vn/en/sitemap.xml
Sitemap: https://www.ifm.com/za/en/sitemap.xml

# ===================================
# do not index notes content
# ===================================

Disallow: /ifm3DAudi/
Disallow: /ifmAPV/
Disallow: /ifmAudi/
Disallow: /ifmDC/
Disallow: /ifmDMG/
Disallow: /ifmEXT/
Disallow: /ifmFAIR/
Disallow: /ifmGALP/
Disallow: /ifmGM/
Disallow: /ifmGO/
Disallow: /ifmINTERNAL/
Disallow: /ifmLU/
Disallow: /ifmNST/
Disallow: /ifmSHO/
Disallow: /ifmTM/
Disallow: /ifmTP/
Disallow: /ifmTPP/
Disallow: /ifmTST/
Disallow: /ifmVIS/
Disallow: /ifmX/
Disallow: /ifmXX/
Disallow: /ifmweb/produkte.nsf/
Disallow: /ifmweb/grafiken.nsf/
Disallow: /ifmweb/glossary.nsf/
Disallow: /ifmweb/ifmmail.nsf/
Disallow: /ifmweb/bestell-d.nsf/
Disallow: /ifmweb/preise.nsf/
Disallow: /ifmweb/montage.nsf/
Disallow: /ifmweb/callme.nsf/
Disallow: /ifmweb/shop.nsf/
Disallow: /ifmweb/pnav.nsf/
Disallow: /ifmweb/xref.nsf/
Disallow: /usweb/cad.nsf/
Disallow: /usweb/installa.nsf/
Disallow: /usweb/mail-us.nsf/
Disallow: /gbweb/mail-gb.nsf/
Disallow: /fweb/mail-fr.nsf/
Disallow: /fweb/mail-es.nsf/
Disallow: /fweb/mail-it.nsf/
Disallow: /sweb/mail-ch.nsf/
Disallow: /sweb/mail-fin.nsf/
Disallow: /sweb/mail-s.nsf/
Disallow: /sweb/mail-cz.nsf/
Disallow: /sweb/mail-ind.nsf/
Disallow: /sweb/mail-irl.nsf/
Disallow: /sweb/mail-br.nsf/
Disallow: /sweb/mail-sgp.nsf/
Disallow: /sweb/mail-dk.nsf/
Disallow: /sweb/mail-aus.nsf/



# ===================================
# Despictable and evil robots to keep out :)
# ===================================

User-agent: AhrefsBot
User-agent: Aqua_Products
User-agent: asterias
User-agent: b2w/0.1
User-agent: BackDoorBot/1.0
User-agent: BlowFish/1.0
User-agent: BLP_bbot
User-agent: BLP_bbot/0.1
User-agent: Bookmark search tool
User-agent: BotALot
User-agent: BUbiNG
User-agent: BuiltBotTough
User-agent: Bullseye/1.0
User-agent: BunnySlippers
User-agent: CheeseBot
User-agent: CherryPicker
User-agent: CherryPickerElite/1.0
User-agent: CherryPickerSE/1.0
User-agent: CopyRightCheck
User-agent: cosmos
User-agent: Crescent
User-agent: Crescent Internet ToolPak HTTP OLE Control v.1.0
User-agent: DittoSpyder
User-agent: EmailCollector
User-agent: EmailSiphon
User-agent: EmailWolf
User-agent: EroCrawler
User-agent: Exabot
User-agent: ExtractorPro
User-agent: FairAd Client
User-agent: Flaming AttackBot
User-agent: Foobot
User-agent: Gaisbot
User-agent: GetRight/4.2
User-agent: grub
User-agent: grub-client
User-agent: Harvest/1.5
User-agent: hloader
User-agent: httplib
User-agent: humanlinks
User-agent: ia_archiver
User-agent: ia_archiver/1.6
User-agent: InfoNaviRobot
User-agent: InfoPath
User-agent: InfoPath.1
User-agent: InfoPath.2
User-agent: Iron33/1.0.2
User-agent: JennyBot
User-agent: Kenjin Spider
User-agent: Keyword Density/0.9
User-agent: larbin
User-agent: LexiBot
User-agent: libWeb/clsHTTP
User-agent: LinkextractorPro
User-agent: LinkScan/8.1a Unix
User-agent: LinkWalker
User-agent: LNSpiderguy
User-agent: looksmart
User-agent: lwp-trivial
User-agent: lwp-trivial/1.34
User-agent: Mata Hari
User-agent: Microsoft URL Control
User-agent: Microsoft URL Control - 5.01.4511
User-agent: Microsoft URL Control - 6.00.8169
User-agent: MIIxpc
User-agent: MIIxpc/4.2
User-agent: Mister PiX
User-agent: MJ12bot
User-agent: moget
User-agent: moget/2.1
User-agent: Mozilla/4.0 (compatible; BullsEye; Windows 95)
User-agent: MSIECrawler
User-agent: NetAnts
User-agent: NetMechanic
User-agent: NICErsPRO
User-agent: Offline Explorer
User-agent: Openbot
User-agent: Openfind
User-agent: Openfind data gathere
User-agent: Oracle Ultra Search
User-agent: PerMan
User-agent: ProPowerBot/2.14
User-agent: ProWebWalker
User-agent: psbot
User-agent: Python-urllib
User-agent: QueryN Metasearch
User-agent: Radiation Retriever 1.1
User-agent: RepoMonkey
User-agent: RepoMonkey Bait & Tackle/v1.01
User-agent: RMA
User-agent: searchpreview
User-agent: SiteSnagger
User-agent: SpankBot
User-agent: spanner
User-agent: suzuran
User-agent: Szukacz/1.4
User-agent: Teleport
User-agent: TeleportPro
User-agent: Telesoft
User-agent: The Intraformant
User-agent: TheNomad
User-agent: toCrawl/UrlDispatcher
User-agent: True_Robot
User-agent: True_Robot/1.0
User-agent: turingos
User-agent: URL Control
User-agent: URL_Spider_Pro
User-agent: URLy Warning
User-agent: VCI
User-agent: VCI WebViewer VCI WebViewer Win32
User-agent: Web Image Collector
User-agent: WebAuto
User-agent: WebBandit
User-agent: WebBandit/3.50
User-agent: WebCopier
User-agent: WebEnhancer
User-agent: WebmasterWorldForumBot
User-agent: WebSauger
User-agent: Website Quester
User-agent: Webster Pro
User-agent: WebStripper
User-agent: WebZip
User-agent: WebZip/4.0
User-agent: Wget
User-agent: Wget/1.5.3
User-agent: Wget/1.6
User-agent: WWW-Collector-E
User-agent: Xenu's
User-agent: Xenu's Link Sleuth 1.1c
User-agent: Yeti
User-agent: Zeus
User-agent: Zeus 32297 Webster Pro V2.9 Win32
User-agent: Zeus Link Scout
Disallow: /
Crawl-Delay: 43200

