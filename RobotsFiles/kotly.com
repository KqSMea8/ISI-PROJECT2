# Bad Robots block
#User-agent: AdsBot-Google
#User-agent: baiduspider
#User-agent: Baiduspider-image
#User-agent: Baiduspider-news
#User-agent: Baiduspider-video
#User-agent: Bingbot
#User-agent: BingPreview
#User-agent: Feedfetcher-Google
#User-agent: feedfetcher\-google
#User-agent: google
#User-agent: Googlebot
#User-agent: Googlebot-Image
#User-agent: Googlebot-News
#User-agent: Mediapartners-Google
#User-agent: mediapartners\-google
#User-agent: seznambot
#User-agent: WebCrawler/3.0 Robot libwww/5.0a
#User-agent: yahoo
#User-agent: Yahoo Pipes 1.0
#User-agent: Yahoo!
#User-agent: Yahoo! Slurp
#User-agent: Yandex
#User-agent: YandexAntivirus
#User-agent: YandexBlogs
#User-agent: YandexBot
#User-agent: YandexCatalog
#User-agent: YandexDirect
#User-agent: YandexFavicons
#User-agent: YandexImages
#User-agent: YandexMarket
#User-agent: YandexMedia
#User-agent: YandexNews
#User-agent: YandexPagechecker
#User-agent: YandexVideo
#User-agent: YandexWebmaster
#User-agent: YandexZakladki

User-agent: *
Disallow: /pl/*.html?search_query=*
Disallow: /de/*.html?search_query=*
Disallow: /gb/*.html?search_query=*
Disallow: /cs/*.html?search_query=*
Disallow: /pl/module/wtblocksearch/catesearch?*
Disallow: /de/module/wtblocksearch/catesearch?*
Disallow: /gb/module/wtblocksearch/catesearch?*
Disallow: /cs/module/wtblocksearch/catesearch?*
Disallow: /popup_add_image.php*
Disallow: /advanced_search_result.php*
Disallow: /tab.php*
Disallow: /information.php*

User-agent: 192.comAgent
Disallow: /

User-agent: 200PleaseBot
Disallow: /

User-agent: 360Spider
Disallow: /

User-agent: 4seohuntBot
Disallow: /

User-agent: 50.nu
Disallow: /

User-agent: 8
Disallow: /

User-agent: 80legs
Disallow: /

User-agent: A1 Sitemap Generator
Disallow: /

User-agent: A6-Indexer
Disallow: /

User-agent: ABACHOBot
Disallow: /

User-agent: abby
Disallow: /

User-agent: ABCdatos BotLink
Disallow: /

User-agent: Aboundex
Disallow: /

User-agent: Aboundexbot
Disallow: /

User-agent: AboutUsBot
Disallow: /

User-agent: Abrave Spider
Disallow: /

User-agent: Accelobot
Disallow: /

User-agent: Accoona-AI-Agent
Disallow: /

User-agent: Acme.Spider
Disallow: /

User-agent: acme\.spider
Disallow: /

User-agent: AcoonBot
Disallow: /

User-agent: AddSugarSpiderBot
Disallow: /

User-agent: AddThis.com
Disallow: /

User-agent: adidxbot
Disallow: /

User-agent: ADmantX Platform Semantic Analyzer
Disallow: /

User-agent: adressendeutschland.de
Disallow: /

User-agent: Ahoy! The Homepage Finder
Disallow: /

User-agent: AhrefsBot
Disallow: /

User-agent: aiHitBot
Disallow: /

User-agent: AITCSRobot/1.1
Disallow: /

User-agent: akula
Disallow: /

User-agent: alexa
Disallow: /

User-agent: alexa site audit
Disallow: /

User-agent: Alexabot
Disallow: /

User-agent: Alexandria(\s|\+)prototype(\s|\+)project
Disallow: /

User-agent: Alexibot
Disallow: /

User-agent: Alkaline
Disallow: /

User-agent: AllenTrack
Disallow: /

User-agent: almaden
Disallow: /

User-agent: Amagit.COM
Disallow: /

User-agent: amibot
Disallow: /

User-agent: AMZNKAssocBot
Disallow: /

User-agent: ananzi
Disallow: /

User-agent: AntBot
Disallow: /

User-agent: Anthill
Disallow: /

User-agent: Apercite
Disallow: /

User-agent: AportWorm
Disallow: /

User-agent: appie
Disallow: /

User-agent: Aqua_Products
Disallow: /

User-agent: AraBot
Disallow: /

User-agent: Arachmo
Disallow: /

User-agent: arachnode.net
Disallow: /

User-agent: Arachnophilia
Disallow: /

User-agent: Arale
Disallow: /

User-agent: Araneo
Disallow: /

User-agent: AraybOt
Disallow: /

User-agent: architext
Disallow: /

User-agent: ArchitextSpider
Disallow: /

User-agent: archive.org_bot
Disallow: /

User-agent: archive\.org_bot
Disallow: /

User-agent: Aretha
Disallow: /

User-agent: ARIADNE
Disallow: /

User-agent: arks
Disallow: /

User-agent: Ask Jeeves/Teoma
Disallow: /

User-agent: AskJeeves
Disallow: /

User-agent: ASpider (Associative Spider)
Disallow: /

User-agent: ASpider/0.09
Disallow: /

User-agent: Asterias
Disallow: /

User-agent: ATN Worldwide
Disallow: /

User-agent: atomz
Disallow: /

User-agent: Atomz.com Search Robot
Disallow: /

User-agent: AURESYS
Disallow: /

User-agent: AURESYS/1.0
Disallow: /

User-agent: autoemailspider
Disallow: /

User-agent: Automattic Analytics Crawler
Disallow: /

User-agent: awbot
Disallow: /

User-agent: b2w/0.1
Disallow: /

User-agent: BabalooSpider
Disallow: /

User-agent: BackDoorBot
Disallow: /

User-agent: BackDoorBot/1.0
Disallow: /

User-agent: backlink-check.de
Disallow: /

User-agent: BacklinkCrawler
Disallow: /

User-agent: BackRub
Disallow: /

User-agent: BackRub/.
Disallow: /

User-agent: Bad-Neighborhood
Disallow: /

User-agent: Bay Spider
Disallow: /

User-agent: baypup
Disallow: /

User-agent: bbot
Disallow: /

User-agent: BDCbot
Disallow: /

User-agent: BDFetch
Disallow: /

User-agent: BecomeBot
Disallow: /

User-agent: BegunAdvertising
Disallow: /

User-agent: BeslistBot
Disallow: /

User-agent: biadu
Disallow: /

User-agent: Big Brother
Disallow: /

User-agent: biglotron
Disallow: /

User-agent: bitlybot
Disallow: /

User-agent: biwec
Disallow: /

User-agent: bixocrawler
Disallow: /

User-agent: Bizbot003
Disallow: /

User-agent: BizBot04 kirk.overleaf.com
Disallow: /

User-agent: bjaaland
Disallow: /

User-agent: bl.uk_lddc_bot
Disallow: /

User-agent: Black Hole
Disallow: /

User-agent: Black.Hole
Disallow: /

User-agent: BlackWidow
Disallow: /

User-agent: blaiz\-bee
Disallow: /

User-agent: Blekkobot
Disallow: /

User-agent: BLEXBot
Disallow: /

User-agent: BlinkaCrawler
Disallow: /

User-agent: bloglines
Disallow: /

User-agent: BlogPulse
Disallow: /

User-agent: Bloodhound
Disallow: /

User-agent: BlowFish
Disallow: /

User-agent: BlowFish/1.0
Disallow: /

User-agent: bnf.fr_bot
Disallow: /

User-agent: boitho\.com\-dc
Disallow: /

User-agent: Bookmark search tool
Disallow: /

User-agent: Bookmark-Tool
Disallow: /

User-agent: bookmark\-manager
Disallow: /

User-agent: Borg-Bot
Disallow: /

User-agent: bot
Disallow: /

User-agent: Bot mailto: craftbot@yahoo.com
Disallow: /

User-agent: Bot mailto:craftbot@yahoo.com
Disallow: /

User-agent: bot-pge.chlooe.com
Disallow: /

User-agent: bot.wsowner.com
Disallow: /

User-agent: BotALot
Disallow: /

User-agent: botmobi
Disallow: /

User-agent: BotOnParade
Disallow: /

User-agent: BotRightHere
Disallow: /

User-agent: BoxSeaBot
Disallow: /

User-agent: BrainbruBot
Disallow: /

User-agent: bright.net caching robot
Disallow: /

User-agent: Browsershots
Disallow: /

User-agent: Brutus\/AET
Disallow: /

User-agent: bspider
Disallow: /

User-agent: BSpider/1.0 libwww-perl/0.40
Disallow: /

User-agent: BUbiNG
Disallow: /

User-agent: BuiltBotTough
Disallow: /

User-agent: Bullseye
Disallow: /

User-agent: Bullseye/1.0
Disallow: /

User-agent: BunnySlippers
Disallow: /

User-agent: Butterfly
Disallow: /

User-agent: bwh3_user_agent
Disallow: /

User-agent: CACTVS Chemistry Spider
Disallow: /

User-agent: Calif
Disallow: /

User-agent: CamontSpider
Disallow: /

User-agent: CareerBot
Disallow: /

User-agent: Cassandra
Disallow: /

User-agent: Castabot
Disallow: /

User-agent: CatchBot
Disallow: /

User-agent: ccbot
Disallow: /

User-agent: CCResearchBot
Disallow: /

User-agent: Cegbfeieh
Disallow: /

User-agent: celestial
Disallow: /

User-agent: cfnetwork|checkbot
Disallow: /

User-agent: ChangeDetection
Disallow: /

User-agent: Charlotte
Disallow: /

User-agent: Checkbot
Disallow: /

User-agent: checkprivacy
Disallow: /

User-agent: CheeseBot
Disallow: /

User-agent: CherryPicker
Disallow: /

User-agent: CherryPickerElite/1.0
Disallow: /

User-agent: CherryPickerSE/1.0
Disallow: /

User-agent: ChinaClaw
Disallow: /

User-agent: China\sLocal\sBrowse\s2\.6
Disallow: /

User-agent: ChristCrawler.com
Disallow: /

User-agent: churl
Disallow: /

User-agent: cIeNcIaFiCcIoN.nEt
Disallow: /

User-agent: CirrusExplorer
Disallow: /

User-agent: city review
Disallow: /

User-agent: cityreview
Disallow: /

User-agent: classbot
Disallow: /

User-agent: CligooRobot
Disallow: /

User-agent: CliqzBot
Disallow: /

User-agent: cloakDetect
Disallow: /

User-agent: CloudFlare-AlwaysOnline
Disallow: /

User-agent: CloudServerMarketSpider
Disallow: /

User-agent: CMC/0.01
Disallow: /

User-agent: CMS Crawler
Disallow: /

User-agent: coccoc
Disallow: /

User-agent: Code\sSample\sWeb\sClient
Disallow: /

User-agent: Collective
Disallow: /

User-agent: combine
Disallow: /

User-agent: Combine System
Disallow: /

User-agent: commons\-httpclient
Disallow: /

User-agent: Company News Search engine
Disallow: /

User-agent: CompSpyBot
Disallow: /

User-agent: ComputingSite Robi/1.0
Disallow: /

User-agent: Conceptbot
Disallow: /

User-agent: ConfuzzledBot
Disallow: /

User-agent: contentmatch
Disallow: /

User-agent: ContentSmartz
Disallow: /

User-agent: CoolBot
Disallow: /

User-agent: Copernic
Disallow: /

User-agent: copyright sheriff
Disallow: /

User-agent: CopyRightCheck
Disallow: /

User-agent: core
Disallow: /

User-agent: CorpusCrawler
Disallow: /

User-agent: cosmos
Disallow: /

User-agent: Covario-IDS
Disallow: /

User-agent: CoverScout
Disallow: /

User-agent: crawl
Disallow: /

User-agent: crawler
Disallow: /

User-agent: crawler for netopian
Disallow: /

User-agent: Crawler4j
Disallow: /

User-agent: Crescent
Disallow: /

User-agent: Crescent Internet ToolPak HTTP OLE Control v.1.0
Disallow: /

User-agent: Crowsnest
Disallow: /

User-agent: Curious George
Disallow: /

User-agent: cursor
Disallow: /

User-agent: Cusco
Disallow: /

User-agent: Custo
Disallow: /

User-agent: CyberPatrol SiteCat Webbot
Disallow: /

User-agent: CyberSpyder Link Test
Disallow: /

User-agent: CydralSpider
Disallow: /

User-agent: DataCha0s\/2\.0
Disallow: /

User-agent: dataprovider.com
Disallow: /

User-agent: Daumoa
Disallow: /

User-agent: DBLBot
Disallow: /

User-agent: DCPbot
Disallow: /

User-agent: DealGates Bot
Disallow: /

User-agent: Demo\sBot
Disallow: /

User-agent: Desert Realm Spider
Disallow: /

User-agent: DeWeb(c) Katalog/Index
Disallow: /

User-agent: Die Blinde Kuh
Disallow: /

User-agent: Die Intraformant
Disallow: /

User-agent: DienstSpider
Disallow: /

User-agent: Digger
Disallow: /

User-agent: Digimarc MarcSpider
Disallow: /

User-agent: Digimarc Marcspider/CGI
Disallow: /

User-agent: Digital Integrity Robot
Disallow: /

User-agent: DinoPing
Disallow: /

User-agent: Direct Hit Grabber
Disallow: /

User-agent: Disco
Disallow: /

User-agent: DISCo Pump 3.0
Disallow: /

User-agent: DISCo Pump 3.2
Disallow: /

User-agent: Disco Pump 3/2
Disallow: /

User-agent: Disco Pumpe 3,0
Disallow: /

User-agent: DISCoFinder
Disallow: /

User-agent: discoverybot
Disallow: /

User-agent: DittoSpyder
Disallow: /

User-agent: DKIMRepBot
Disallow: /

User-agent: Dlvr.it/1.0
Disallow: /

User-agent: DNAbot
Disallow: /

User-agent: DNS-Digger-Explorer
Disallow: /

User-agent: docomo
Disallow: /

User-agent: DomainDB
Disallow: /

User-agent: Dot TK - spider
Disallow: /

User-agent: DotBot
Disallow: /

User-agent: dotnetdotcom
Disallow: /

User-agent: dotSemantic
Disallow: /

User-agent: Download Demon
Disallow: /

User-agent: Download Demon/3.2.0.8
Disallow: /

User-agent: Download Demon/3.5.0.11
Disallow: /

User-agent: DownLoad Express
Disallow: /

User-agent: Download\+Master
Disallow: /

User-agent: DragonBot
Disallow: /

User-agent: DripfeedBot
Disallow: /

User-agent: drupact
Disallow: /

User-agent: DSurf
Disallow: /

User-agent: dtSearchSpider
Disallow: /

User-agent: dumbot
Disallow: /

User-agent: DWCP (Dridus' Web Cataloging Project)
Disallow: /

User-agent: e-collector
Disallow: /

User-agent: EasouSpider
Disallow: /

User-agent: EasyBib AutoCite
Disallow: /

User-agent: easydl
Disallow: /

User-agent: EbiNess
Disallow: /

User-agent: eCairn-Grabber
Disallow: /

User-agent: eCatch
Disallow: /

User-agent: eCatch/3.0
Disallow: /

User-agent: eCommerceBot
Disallow: /

User-agent: EdisterBot
Disallow: /

User-agent: EirGrabber
Disallow: /

User-agent: EIT Link Verifier Robot
Disallow: /

User-agent: ELFINBOT
Disallow: /

User-agent: Emacs-w3 Search Engine
Disallow: /

User-agent: EmailCollector
Disallow: /

User-agent: EmailSiphon
Disallow: /

User-agent: EmailWolf
Disallow: /

User-agent: Embedly
Disallow: /

User-agent: emefgebot
Disallow: /

User-agent: envolk
Disallow: /

User-agent: EroCrawler
Disallow: /

User-agent: es
Disallow: /

User-agent: esculapio
Disallow: /

User-agent: Esribot
Disallow: /

User-agent: Esther
Disallow: /

User-agent: EuripBot
Disallow: /

User-agent: Eurobot
Disallow: /

User-agent: EventGuruBot
Disallow: /

User-agent: EveryoneSocialBot
Disallow: /

User-agent: Evliya Celebi
Disallow: /

User-agent: EvriNid
Disallow: /

User-agent: Exabot
Disallow: /

User-agent: ExB Language Crawler
Disallow: /

User-agent: Express WebPictures
Disallow: /

User-agent: Express WebPictures (www.express-soft.com)
Disallow: /

User-agent: ExtractorPro
Disallow: /

User-agent: EyeNetIE
Disallow: /

User-agent: Ezooms
Disallow: /

User-agent: FacebookExternalHit
Disallow: /

User-agent: facebookplatform
Disallow: /

User-agent: factbot
Disallow: /

User-agent: FairAd Client
Disallow: /

User-agent: FairAd Kunde
Disallow: /

User-agent: FairShare
Disallow: /

User-agent: Falconsbot
Disallow: /

User-agent: fast-webcrawler
Disallow: /

User-agent: fastbot crawler
Disallow: /

User-agent: FastCrawler
Disallow: /

User-agent: FauBot
Disallow: /

User-agent: favorg
Disallow: /

User-agent: FDM(\s|\+)1
Disallow: /

User-agent: FDSE robot
Disallow: /

User-agent: feedburner
Disallow: /

User-agent: FeedCatBot
Disallow: /

User-agent: FeedFetcher
Disallow: /

User-agent: FeedFinder/bloggz.se
Disallow: /

User-agent: Feedly
Disallow: /

User-agent: Felix IDE
Disallow: /

User-agent: ferret
Disallow: /

User-agent: Fetch(\s|\+)API(\s|\+)Request
Disallow: /

User-agent: Fetch-Guess
Disallow: /

User-agent: FetchRover
Disallow: /

User-agent: fido
Disallow: /

User-agent: findlinks
Disallow: /

User-agent: firmilybot
Disallow: /

User-agent: Fish search
Disallow: /

User-agent: Flaming AttackBot
Disallow: /

User-agent: FlashGet
Disallow: /

User-agent: FlashGet WebWasher 3.2
Disallow: /

User-agent: FlashGet WebWasher 3/2
Disallow: /

User-agent: Flatland Industries Web Spider
Disallow: /

User-agent: FlightDeckReportsBot
Disallow: /

User-agent: FlipboardProxy
Disallow: /

User-agent: Flocke bot
Disallow: /

User-agent: Fluid Dynamics Search Engine robot
Disallow: /

User-agent: FollowSite Bot
Disallow: /

User-agent: Foobot
Disallow: /

User-agent: Fooooo_Web_Video_Crawl
Disallow: /

User-agent: Fouineur
Disallow: /

User-agent: Freecrawl
Disallow: /

User-agent: FrontPage
Disallow: /

User-agent: FrontPage [NC, OR]
Disallow: /

User-agent: FrontPage [NC,OR]
Disallow: /

User-agent: Fulltext
Disallow: /

User-agent: Funnelback
Disallow: /

User-agent: FunnelWeb
Disallow: /

User-agent: FyberSpider
Disallow: /

User-agent: Gaisbot
Disallow: /

User-agent: gammaSpider, FocusedCrawler
Disallow: /

User-agent: GarlikCrawler
Disallow: /

User-agent: gazz
Disallow: /

User-agent: GCreep
Disallow: /

User-agent: GeliyooBot
Disallow: /

User-agent: Genieo
Disallow: /

User-agent: Genieo Web filter
Disallow: /

User-agent: GetBot
Disallow: /

User-agent: GetRight
Disallow: /

User-agent: GetRight/2.11
Disallow: /

User-agent: GetRight/3.1
Disallow: /

User-agent: GetRight/3.2
Disallow: /

User-agent: GetRight/3.3
Disallow: /

User-agent: GetRight/3.3.3
Disallow: /

User-agent: GetRight/3.3.4
Disallow: /

User-agent: GetRight/4.0.0
Disallow: /

User-agent: GetRight/4.1.0
Disallow: /

User-agent: GetRight/4.1.1
Disallow: /

User-agent: GetRight/4.1.2
Disallow: /

User-agent: GetRight/4.2
Disallow: /

User-agent: GetRight/4.2b (Portuguxeas)
Disallow: /

User-agent: GetRight/4.2c
Disallow: /

User-agent: GetRight/4.3
Disallow: /

User-agent: GetRight/4.5
Disallow: /

User-agent: GetRight/4.5a
Disallow: /

User-agent: GetRight/4.5b
Disallow: /

User-agent: GetRight/4.5b1
Disallow: /

User-agent: GetRight/4.5b2
Disallow: /

User-agent: GetRight/4.5b3
Disallow: /

User-agent: GetRight/4.5b6
Disallow: /

User-agent: GetRight/4.5b7
Disallow: /

User-agent: GetRight/4.5c
Disallow: /

User-agent: GetRight/4.5d
Disallow: /

User-agent: GetRight/4.5e
Disallow: /

User-agent: GetRight/5.0beta1
Disallow: /

User-agent: GetRight/5.0beta2
Disallow: /

User-agent: GetterroboPlus Puu
Disallow: /

User-agent: geturl
Disallow: /

User-agent: GetURL.rexx v1.05
Disallow: /

User-agent: GetWeb!
Disallow: /

User-agent: gigabot
Disallow: /

User-agent: GingerCrawler
Disallow: /

User-agent: girafabot
Disallow: /

User-agent: gnodspider
Disallow: /

User-agent: Go! Zilla
Disallow: /

User-agent: Go! Zilla (www.gozilla.com)
Disallow: /

User-agent: Go! Zilla 3.3 (www.gozilla.com)
Disallow: /

User-agent: Go! Zilla 3.5 (www.gozilla.com)
Disallow: /

User-agent: Go!Zilla
Disallow: /

User-agent: Go!Zilla (www.gozilla.com)
Disallow: /

User-agent: Go!Zilla 3.3 (www.gozilla.com)
Disallow: /

User-agent: Go!Zilla 3.5 (www.gozilla.com)
Disallow: /

User-agent: Go-Ahead-Got-It
Disallow: /

User-agent: Go-Ahead-Got-It
Disallow: /

User-agent: gocrawl
Disallow: /

User-agent: GOFORITBOT
Disallow: /

User-agent: Goldfire(\s|\+)Server
Disallow: /

User-agent: Golem
Disallow: /

User-agent: Golem/1.1
Disallow: /

User-agent: gonzo
Disallow: /

User-agent: GrabNet
Disallow: /

User-agent: Grafula
Disallow: /

User-agent: Grahambot
Disallow: /

User-agent: grapeshot
Disallow: /

User-agent: GrapeshotCrawler
Disallow: /

User-agent: Grapnel/0.01 Experiment
Disallow: /

User-agent: Griffon
Disallow: /

User-agent: Gromit
Disallow: /

User-agent: Gromit/1.0
Disallow: /

User-agent: grub
Disallow: /

User-agent: grub-client
Disallow: /

User-agent: gsa-crawler
Disallow: /

User-agent: gulliver
Disallow: /

User-agent: Gulper Bot
Disallow: /

User-agent: GurujiBot
Disallow: /

User-agent: HA$?mA$?hA$?kki
Disallow: /

User-agent: Hailoobot
Disallow: /

User-agent: HamBot
Disallow: /

User-agent: HappyFunBot
Disallow: /

User-agent: Harvest
Disallow: /

User-agent: Harvest/1.5
Disallow: /

User-agent: Hatena Antenna
Disallow: /

User-agent: HatenaScreenshot
Disallow: /

User-agent: havIndex
Disallow: /

User-agent: hawkReader
Disallow: /

User-agent: HeartRails_Capture
Disallow: /

User-agent: heritrix
Disallow: /

User-agent: HI (HTML Index) Search
Disallow: /

User-agent: HKU WWW Octopus
Disallow: /

User-agent: hloader
Disallow: /

User-agent: hl_ftien_spider
Disallow: /

User-agent: HMView
Disallow: /

User-agent: Holmes
Disallow: /

User-agent: HolmesBot
Disallow: /

User-agent: HomeTags
Disallow: /

User-agent: Hometown Spider Pro
Disallow: /

User-agent: HostTracker
Disallow: /

User-agent: HostTracker.com
Disallow: /

User-agent: ht://Dig
Disallow: /

User-agent: htdig
Disallow: /

User-agent: HTMLgobble
Disallow: /

User-agent: htmlparser
Disallow: /

User-agent: html_analyzer
Disallow: /

User-agent: HttpComponents\/1.1
Disallow: /

User-agent: HTTPFetcher
Disallow: /

User-agent: httpget\-5\.2\.2
Disallow: /

User-agent: httpget\?5\.2\.2
Disallow: /

User-agent: httplib
Disallow: /

User-agent: HTTrack
Disallow: /

User-agent: HTTrack 3,0
Disallow: /

User-agent: HTTrack 3.0
Disallow: /

User-agent: HTTrack [NC, OR]
Disallow: /

User-agent: HTTrack [NC,OR]
Disallow: /

User-agent: Huaweisymantecspider
Disallow: /

User-agent: HubSpot Connect
Disallow: /

User-agent: humanlinks
Disallow: /

User-agent: Hyper-Decontextualizer
Disallow: /

User-agent: I, Robot
Disallow: /

User-agent: iajaBot
Disallow: /

User-agent: ia_archiver
Disallow: /

User-agent: IBM_Planetwide
Disallow: /

User-agent: ICC-Crawler
Disallow: /

User-agent: ichiro
Disallow: /

User-agent: iCjobs
Disallow: /

User-agent: IdeelaborPlagiaat
Disallow: /

User-agent: Iframely
Disallow: /

User-agent: iktomi
Disallow: /

User-agent: ilse
Disallow: /

User-agent: Image Stripper
Disallow: /

User-agent: Image Sucker
Disallow: /

User-agent: image.kapsi.net
Disallow: /

User-agent: Imagelock
Disallow: /

User-agent: imbot
Disallow: /

User-agent: immediatenet thumbnails
Disallow: /

User-agent: inagist.com url crawler
Disallow: /

User-agent: IncyWincy
Disallow: /

User-agent: Indy Library
Disallow: /

User-agent: Indy Library [NC, OR]
Disallow: /

User-agent: Indy Library [NC,OR]
Disallow: /

User-agent: Indy-Bibliothek
Disallow: /

User-agent: Influencebot
Disallow: /

User-agent: Infohelfer
Disallow: /

User-agent: InfoNaviRobot
Disallow: /

User-agent: Informant
Disallow: /

User-agent: InfoSeek Robot 1.0
Disallow: /

User-agent: Infoseek Sidewinder
Disallow: /

User-agent: InfoSpiders
Disallow: /

User-agent: Ingrid
Disallow: /

User-agent: Inktomi Slurp
Disallow: /

User-agent: Inspector Web
Disallow: /

User-agent: IntegromeDB
Disallow: /

User-agent: IntelliAgent
Disallow: /

User-agent: InterGET
Disallow: /

User-agent: Internet Cruiser Robot
Disallow: /

User-agent: Internet Ninja
Disallow: /

User-agent: Internet Ninja 4,0
Disallow: /

User-agent: Internet Ninja 4.0
Disallow: /

User-agent: Internet Ninja 5,0
Disallow: /

User-agent: Internet Ninja 5.0
Disallow: /

User-agent: Internet Ninja 6,0
Disallow: /

User-agent: Internet Ninja 6.0
Disallow: /

User-agent: Internet Shinchakubin
Disallow: /

User-agent: internetseer
Disallow: /

User-agent: intute
Disallow: /

User-agent: ip-web-crawler.com
Disallow: /

User-agent: IRLbot
Disallow: /

User-agent: Iron33
Disallow: /

User-agent: Iron33/1.0.2
Disallow: /

User-agent: iSiloX
Disallow: /

User-agent: Israeli-search
Disallow: /

User-agent: IstellaBot
Disallow: /

User-agent: IXEbot
Disallow: /

User-agent: Jabse.com Crawler
Disallow: /

User-agent: JadynAveBot
Disallow: /

User-agent: Jakarta\+Commons\-HttpClient
Disallow: /

User-agent: java
Disallow: /

User-agent: JavaBee
Disallow: /

User-agent: JBot Java Web Robot
Disallow: /

User-agent: JCrawler
Disallow: /

User-agent: Jeeves
Disallow: /

User-agent: JennyBot
Disallow: /

User-agent: JetCar
Disallow: /

User-agent: JikeSpider
Disallow: /

User-agent: Job Roboter Spider
Disallow: /

User-agent: jobo
Disallow: /

User-agent: JoBo Java Web Robot
Disallow: /

User-agent: Jobot
Disallow: /

User-agent: JOC Web Spider
Disallow: /

User-agent: JoeBot
Disallow: /

User-agent: JumpStation
Disallow: /

User-agent: JUST-CRAWLER
Disallow: /

User-agent: Jyxobot
Disallow: /

User-agent: Kalooga
Disallow: /

User-agent: Karneval-Bot
Disallow: /

User-agent: Katipo
Disallow: /

User-agent: KDD-Explorer
Disallow: /

User-agent: Kenjin Spider
Disallow: /

User-agent: Kenjin.Spider
Disallow: /

User-agent: Keyword Density/0.9
Disallow: /

User-agent: Keyword.Density
Disallow: /

User-agent: KeywordDensityRobot
Disallow: /

User-agent: Kilroy
Disallow: /

User-agent: KIT-Fireball
Disallow: /

User-agent: KomodiaBot
Disallow: /

User-agent: KO_Yappo_Robot
Disallow: /

User-agent: Kraken
Disallow: /

User-agent: KrOWLer
Disallow: /

User-agent: kulturarw
Disallow: /

User-agent: kyluka
Disallow: /

User-agent: L.webis
Disallow: /

User-agent: LabelGrabber
Disallow: /

User-agent: larbin
Disallow: /

User-agent: larbin (samualt9@bigfoot.com)
Disallow: /

User-agent: larbin samualt9@bigfoot.com
Disallow: /

User-agent: larbin_2.6.2 (kabura@sushi.com)
Disallow: /

User-agent: larbin_2.6.2 (larbin2.6.2 @ unspecified.mail)
Disallow: /

User-agent: larbin_2.6.2 (larbin2.6.2@unspecified.mail)
Disallow: /

User-agent: larbin_2.6.2 (listonATccDOTgatechDOTedu)
Disallow: /

User-agent: larbin_2.6.2 (vitalbox1@hotmail.com)
Disallow: /

User-agent: larbin_2.6.2 kabura@sushi.com
Disallow: /

User-agent: larbin_2.6.2 larbin2.6.2 @ unspecified.mail
Disallow: /

User-agent: larbin_2.6.2 larbin2.6.2@unspecified.mail
Disallow: /

User-agent: larbin_2.6.2 larbin@correa.org
Disallow: /

User-agent: larbin_2.6.2 listonATccDOTgatechDOTedu
Disallow: /

User-agent: larbin_2.6.2 vitalbox1@hotmail.com
Disallow: /

User-agent: LeechFTP
Disallow: /

User-agent: legs
Disallow: /

User-agent: Leikibot
Disallow: /

User-agent: LemurWebCrawler
Disallow: /

User-agent: LexiBot
Disallow: /

User-agent: LexxeBot
Disallow: /

User-agent: libcurl
Disallow: /

User-agent: Libweb / clsHTTP
Disallow: /

User-agent: libWeb/clsHTTP
Disallow: /

User-agent: libwww
Disallow: /

User-agent: libwww\-perl
Disallow: /

User-agent: Lijit
Disallow: /

User-agent: lilina
Disallow: /

User-agent: LinguaBot
Disallow: /

User-agent: linguatools
Disallow: /

User-agent: Linguee Bot
Disallow: /

User-agent: Link Valet Online
Disallow: /

User-agent: Link Validator
Disallow: /

User-agent: LinkAider
Disallow: /

User-agent: linkbot
Disallow: /

User-agent: linkcheck
Disallow: /

User-agent: linkchecker
Disallow: /

User-agent: linkchecker.sourceforge.net
Disallow: /

User-agent: linkdex.com
Disallow: /

User-agent: linkdexbot
Disallow: /

User-agent: linkdexbot/2.0
Disallow: /

User-agent: linkdexbot/2.1
Disallow: /

User-agent: LinkedInBot
Disallow: /

User-agent: LinkextractorPro
Disallow: /

User-agent: LinkLint-checkonly
Disallow: /

User-agent: linkscan
Disallow: /

User-agent: LinkScan/8.1a Unix
Disallow: /

User-agent: LinkScan/8.1a.Unix
Disallow: /

User-agent: LinkWalker
Disallow: /

User-agent: lipperhey
Disallow: /

User-agent: Lipperhey Spider
Disallow: /

User-agent: livedoor ScreenShot
Disallow: /

User-agent: livejournal\.com
Disallow: /

User-agent: lmspider
Disallow: /

User-agent: LNSpiderguy
Disallow: /

User-agent: LoadImpactPageAnalyzer
Disallow: /

User-agent: LoadTimeBot
Disallow: /

User-agent: Lockon
Disallow: /

User-agent: LOCKSS
Disallow: /

User-agent: logo.gif Crawler
Disallow: /

User-agent: LuminateBot
Disallow: /

User-agent: lwp
Disallow: /

User-agent: lwp-request
Disallow: /

User-agent: lwp-trivial
Disallow: /

User-agent: lwp-trivial/1.34
Disallow: /

User-agent: lwp-triviale
Disallow: /

User-agent: lwp\-request
Disallow: /

User-agent: lwp\-tivial
Disallow: /

User-agent: lwp\-trivial
Disallow: /

User-agent: LWP\:\:Simple
Disallow: /

User-agent: Lycos
Disallow: /

User-agent: lycos[_+]
Disallow: /

User-agent: Mac WWWWorm
Disallow: /

User-agent: Magpie
Disallow: /

User-agent: magpie-crawler
Disallow: /

User-agent: mail.ru
Disallow: /

User-agent: Mail.Ru bot
Disallow: /

User-agent: MarcEdit.5.2.Web.Client
Disallow: /

User-agent: marvin/infoseek
Disallow: /

User-agent: Mass Downloader
Disallow: /

User-agent: Mass Downloader/2.2
Disallow: /

User-agent: Mata Hari
Disallow: /

User-agent: Mata.Hari
Disallow: /

User-agent: Mattie
Disallow: /

User-agent: meanpathbot
Disallow: /

User-agent: MediaFox
Disallow: /

User-agent: megite
Disallow: /

User-agent: MeMoNewsBot
Disallow: /

User-agent: MerzScope
Disallow: /

User-agent: MetaGeneratorCrawler
Disallow: /

User-agent: MetaHeadersBot
Disallow: /

User-agent: MetaJobBot
Disallow: /

User-agent: MetamojiCrawler
Disallow: /

User-agent: Metaspinner/0.01
Disallow: /

User-agent: MetaURI
Disallow: /

User-agent: MetaURI API
Disallow: /

User-agent: MIA Bot
Disallow: /

User-agent: MiaDev
Disallow: /

User-agent: Microsoft URL Control
Disallow: /

User-agent: Microsoft URL Control - 5.01.4511
Disallow: /

User-agent: Microsoft URL Control - 6.00.8169
Disallow: /

User-agent: Microsoft URL Control - 5.01.4511
Disallow: /

User-agent: Microsoft URL Control - 6.00.8169
Disallow: /

User-agent: Microsoft(\s|\+)URL(\s|\+)Control
Disallow: /

User-agent: Microsoft.URL
Disallow: /

User-agent: MIDown tool
Disallow: /

User-agent: MIDown Werkzeug
Disallow: /

User-agent: MIIxpc
Disallow: /

User-agent: MIIxpc/4.2
Disallow: /

User-agent: milbot
Disallow: /

User-agent: mimas
Disallow: /

User-agent: MindCrawler
Disallow: /

User-agent: Mister PiX
Disallow: /

User-agent: Mister Pix II 2.01
Disallow: /

User-agent: Mister Pix II 2.02a
Disallow: /

User-agent: Mister Pix II 2/01
Disallow: /

User-agent: Mister PiX version.dll
Disallow: /

User-agent: Mister.PiX
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: MLBot
Disallow: /

User-agent: mnogosearch
Disallow: /

User-agent: mnoGoSearch search engine software
Disallow: /

User-agent: moba-crawler
Disallow: /

User-agent: moget
Disallow: /

User-agent: moget/2.1
Disallow: /

User-agent: MojeekBot
Disallow: /

User-agent: MOMspider
Disallow: /

User-agent: Monster
Disallow: /

User-agent: Morfeus
Disallow: /

User-agent: motor
Disallow: /

User-agent: Motoricerca-Robots.txt-Checker
Disallow: /

User-agent: Mp3Bot
Disallow: /

User-agent: MSIECrawler
Disallow: /

User-agent: MSNBot
Disallow: /

User-agent: MSR-ISRCCrawler
Disallow: /

User-agent: MSRBot
Disallow: /

User-agent: Muncher
Disallow: /

User-agent: Muninn
Disallow: /

User-agent: Muscat Ferret
Disallow: /

User-agent: MuscatFerre
Disallow: /

User-agent: musobot
Disallow: /

User-agent: Mwd.Search
Disallow: /

User-agent: myweb
Disallow: /

User-agent: NABOT
Disallow: /

User-agent: nagios
Disallow: /

User-agent: Najdi.si
Disallow: /

User-agent: NalezenCzBot
Disallow: /

User-agent: naver
Disallow: /

User-agent: NaverBot
Disallow: /

User-agent: Navroad
Disallow: /

User-agent: NDSpider
Disallow: /

User-agent: NearSite
Disallow: /

User-agent: NEC-MeshExplorer
Disallow: /

User-agent: Nederland.zoek
Disallow: /

User-agent: nekstbot
Disallow: /

User-agent: NeoScioCrawler
Disallow: /

User-agent: NerdByNature.Bot
Disallow: /

User-agent: Net Vampire
Disallow: /

User-agent: Net Vampire/3.0
Disallow: /

User-agent: NetAnts
Disallow: /

User-agent: NetAnts/1.10
Disallow: /

User-agent: NetAnts/1.23
Disallow: /

User-agent: NetAnts/1.24
Disallow: /

User-agent: NetAnts/1.25
Disallow: /

User-agent: NetCarta CyberPilot Pro
Disallow: /

User-agent: NetCarta WebMap Engine
Disallow: /

User-agent: netcraft
Disallow: /

User-agent: NetcraftSurveyAgent
Disallow: /

User-agent: netEstate Crawler
Disallow: /

User-agent: netluchs
Disallow: /

User-agent: NetMechanic
Disallow: /

User-agent: NetResearchServer
Disallow: /

User-agent: NetScoop
Disallow: /

User-agent: Netseer
Disallow: /

User-agent: NetSpider
Disallow: /

User-agent: NetZip
Disallow: /

User-agent: NetZip Downloader 1.0 Win32 (12. November 1998)
Disallow: /

User-agent: NetZip Downloader 1.0 Win32(Nov 12 1998)
Disallow: /

User-agent: NetZip-Downloader/1.0.62 (Win32; 7. Dezember 1998)
Disallow: /

User-agent: NetZip-Downloader/1.0.62 (Win32; Dec 7 1998)
Disallow: /

User-agent: NetZippy + (http://www.innerprise.net/usp-spider.asp)
Disallow: /

User-agent: NetZippy+(http://www.innerprise.net/usp-spider.asp)
Disallow: /

User-agent: newscan-online
Disallow: /

User-agent: NextGenSearchBot
Disallow: /

User-agent: ng\/2\.
Disallow: /

User-agent: NHSE Web Forager
Disallow: /

User-agent: NICErsPRO
Disallow: /

User-agent: Nigma.ru
Disallow: /

User-agent: Ning
Disallow: /

User-agent: NLNZ_IAHarvester2013
Disallow: /

User-agent: nodestackbot
Disallow: /

User-agent: nomad
Disallow: /

User-agent: Northern Light Gulliver
Disallow: /

User-agent: no_user_agent
Disallow: /

User-agent: NPBot
Disallow: /

User-agent: Nuhk
Disallow: /

User-agent: nutch
Disallow: /

User-agent: nworm
Disallow: /

User-agent: Nymesis
Disallow: /

User-agent: nzexplorer
Disallow: /

User-agent: ObjectsSearch
Disallow: /

User-agent: oBot
Disallow: /

User-agent: Occam
Disallow: /

User-agent: ocelli
Disallow: /

User-agent: Octopus
Disallow: /

User-agent: Offline Explorer
Disallow: /

User-agent: Offline Explorer/1.2
Disallow: /

User-agent: Offline Explorer/1.4
Disallow: /

User-agent: Offline Explorer/1.6
Disallow: /

User-agent: Offline Explorer/1.7
Disallow: /

User-agent: Offline Explorer/1.9
Disallow: /

User-agent: Offline Explorer/2.0
Disallow: /

User-agent: Offline Explorer/2.1
Disallow: /

User-agent: Offline Explorer/2.3
Disallow: /

User-agent: Offline Explorer/2.4
Disallow: /

User-agent: Offline Explorer/2.5
Disallow: /

User-agent: Offline Navigator
Disallow: /

User-agent: Offline(\s|\+)Navigator
Disallow: /

User-agent: Offline-Navigator
Disallow: /

User-agent: Offline.Explorer
Disallow: /

User-agent: OGspider
Disallow: /

User-agent: omgilibot
Disallow: /

User-agent: onetszukaj
Disallow: /

User-agent: OntoSpider
Disallow: /

User-agent: Open Text Index Robot
Disallow: /

User-agent: Open Web Analytics Bot
Disallow: /

User-agent: Openbot
Disallow: /

User-agent: OpenCalaisSemanticProxy
Disallow: /

User-agent: Openfind
Disallow: /

User-agent: Openfind data gatherer
Disallow: /

User-agent: Openfind Daten Sammler
Disallow: /

User-agent: OpenindexSpider
Disallow: /

User-agent: OpenWebSpider
Disallow: /

User-agent: Oracle Ultra Search
Disallow: /

User-agent: Orb Search
Disallow: /

User-agent: OrgbyBot
Disallow: /

User-agent: OsObot
Disallow: /

User-agent: OurBrowser
Disallow: /

User-agent: ownCloud Server Crawler
Disallow: /

User-agent: Pack Rat
Disallow: /

User-agent: Page2RSS
Disallow: /

User-agent: PageBoy
Disallow: /

User-agent: PageGrabber
Disallow: /

User-agent: PagePeeker
Disallow: /

User-agent: page_verifier
Disallow: /

User-agent: panopta.com
Disallow: /

User-agent: Panscient web crawler
Disallow: /

User-agent: Papa Foto
Disallow: /

User-agent: PaperLiBot
Disallow: /

User-agent: ParaSite
Disallow: /

User-agent: ParchBot
Disallow: /

User-agent: parsijoo
Disallow: /

User-agent: Patric
Disallow: /

User-agent: Pavuk
Disallow: /

User-agent: PayPal IPN
Disallow: /

User-agent: pcBrowser
Disallow: /

User-agent: pear.php.net
Disallow: /

User-agent: Peeplo Screenshot Bot
Disallow: /

User-agent: Peepowbot
Disallow: /

User-agent: peerindex
Disallow: /

User-agent: Peew
Disallow: /

User-agent: pegasus
Disallow: /

User-agent: PercolateCrawler
Disallow: /

User-agent: PerlCrawler 1.0
Disallow: /

User-agent: PerMan
Disallow: /

User-agent: PGP Key Agent
Disallow: /

User-agent: Phantom
Disallow: /

User-agent: PhpDig
Disallow: /

User-agent: PHP\/
Disallow: /

User-agent: PiltdownMan
Disallow: /

User-agent: Pimptrain.com's robot
Disallow: /

User-agent: pingdom.com_bot
Disallow: /

User-agent: Pinterest
Disallow: /

User-agent: pioneer
Disallow: /

User-agent: PiplBot
Disallow: /

User-agent: Pixray-Seeker
Disallow: /

User-agent: playmusic\.com
Disallow: /

User-agent: playstarmusic\.com
Disallow: /

User-agent: Plukkie
Disallow: /

User-agent: PlumtreeWebAccessor
Disallow: /

User-agent: pmoz.info ODP link checker
Disallow: /

User-agent: Pompos
Disallow: /

User-agent: Poppi
Disallow: /

User-agent: Popular Iconoclast
Disallow: /

User-agent: Portal Juice Spider
Disallow: /

User-agent: PortalB Spider
Disallow: /

User-agent: PostPost
Disallow: /

User-agent: powermarks
Disallow: /

User-agent: ProCogBot
Disallow: /

User-agent: ProCogSEOBot
Disallow: /

User-agent: ProPowerBot/2.14
Disallow: /

User-agent: ProWebWalker
Disallow: /

User-agent: proximic
Disallow: /

User-agent: psbot
Disallow: /

User-agent: purebot
Disallow: /

User-agent: PycURL
Disallow: /

User-agent: python
Disallow: /

User-agent: Python-urllib
Disallow: /

User-agent: qihoobot
Disallow: /

User-agent: Qirina Hurdler
Disallow: /

User-agent: Qseero
Disallow: /

User-agent: Qualidator.com Bot
Disallow: /

User-agent: Qualidator.com SiteAnalyzer 1.0
Disallow: /

User-agent: QueryN Metasearch
Disallow: /

User-agent: QueryN Metasuche
Disallow: /

User-agent: QueryN.Metasearch
Disallow: /

User-agent: QuerySeekerSpider
Disallow: /

User-agent: quickobot
Disallow: /

User-agent: R6 bot
Disallow: /

User-agent: R6_CommentReader
Disallow: /

User-agent: R6_FeedFetcher
Disallow: /

User-agent: RADaR-Bot
Disallow: /

User-agent: Radiation Retriever 1.1
Disallow: /

User-agent: Radiation Retriever 1/1
Disallow: /

User-agent: rambler
Disallow: /

User-agent: RankurBot
Disallow: /

User-agent: Raven Search
Disallow: /

User-agent: RBSE Spider
Disallow: /

User-agent: Readability
Disallow: /

User-agent: Readpaper
Disallow: /

User-agent: RealDownload
Disallow: /

User-agent: RealDownload/4.0.0.40
Disallow: /

User-agent: RealDownload/4.0.0.41
Disallow: /

User-agent: RealDownload/4.0.0.42
Disallow: /

User-agent: redalert|robozilla
Disallow: /

User-agent: ReGet
Disallow: /

User-agent: RePEc.link.checker
Disallow: /

User-agent: RepoMonkey
Disallow: /

User-agent: RepoMonkey Bait & Tackle/v1.01
Disallow: /

User-agent: RepoMonkey Koder & Tackle/v1.01
Disallow: /

User-agent: Resume Robot
Disallow: /

User-agent: RixBot
Disallow: /

User-agent: RMA
Disallow: /

User-agent: Road Runner: The ImageScape Robot
Disallow: /

User-agent: RoadHouse Crawling System
Disallow: /

User-agent: Robbie the Robot
Disallow: /

User-agent: RoboCrawl Spider
Disallow: /

User-agent: RoboFox
Disallow: /

User-agent: robot
Disallow: /

User-agent: Robot Francoroute
Disallow: /

User-agent: robots
Disallow: /

User-agent: Robots_Tester
Disallow: /

User-agent: Robozilla
Disallow: /

User-agent: rogerbot
Disallow: /

User-agent: Ronzoobot
Disallow: /

User-agent: Roverbot
Disallow: /

User-agent: RPT\-HTTPClient\/0.3-3E
Disallow: /

User-agent: rss
Disallow: /

User-agent: RSSMicro.com RSS/Atom Feed Robot
Disallow: /

User-agent: Ruky-Roboter
Disallow: /

User-agent: RuLeS
Disallow: /

User-agent: RyzeCrawler
Disallow: /

User-agent: SafetyNet Robot
Disallow: /

User-agent: SAI Crawler
Disallow: /

User-agent: SanszBot
Disallow: /

User-agent: SBIder
Disallow: /

User-agent: SBSearch
Disallow: /

User-agent: scan4mail
Disallow: /

User-agent: Scarlett
Disallow: /

User-agent: scientificcommons
Disallow: /

User-agent: scirus
Disallow: /

User-agent: scooter
Disallow: /

User-agent: ScoutJet
Disallow: /

User-agent: ScreenerBot Crawler
Disallow: /

User-agent: Search.Aus-AU.COM
Disallow: /

User-agent: search.KumKie.com
Disallow: /

User-agent: Search17Bot
Disallow: /

User-agent: Searchmetrics
Disallow: /

User-agent: SearchmetricsBot
Disallow: /

User-agent: searchpreview
Disallow: /

User-agent: SearchProcess
Disallow: /

User-agent: SecurityResearchBot
Disallow: /

User-agent: seegnifybot
Disallow: /

User-agent: seekbot
Disallow: /

User-agent: Semager
Disallow: /

User-agent: Semantifire
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: Senrigan
Disallow: /

User-agent: Seobility
Disallow: /

User-agent: SeoCheckBot
Disallow: /

User-agent: SEODat
Disallow: /

User-agent: SEOENGBot
Disallow: /

User-agent: SEOkicks-Robot
Disallow: /

User-agent: Setoozbot
Disallow: /

User-agent: SG-Scout
Disallow: /

User-agent: ShagSeeker
Disallow: /

User-agent: Shai'Hulud
Disallow: /

User-agent: Shareaholicbot
Disallow: /

User-agent: Shelob
Disallow: /

User-agent: ShopWiki
Disallow: /

User-agent: shoutcast
Disallow: /

User-agent: ShowyouBot
Disallow: /

User-agent: Sift
Disallow: /

User-agent: Simmany Robot Ver1.0
Disallow: /

User-agent: sistrix
Disallow: /

User-agent: Site Searcher
Disallow: /

User-agent: Site Valet
Disallow: /

User-agent: sitebot
Disallow: /

User-agent: SiteCondor
Disallow: /

User-agent: Sitedomain-Bot
Disallow: /

User-agent: SiteSnagger
Disallow: /

User-agent: SiteTech-Rover
Disallow: /

User-agent: Skymob.com
Disallow: /

User-agent: SLCrawler
Disallow: /

User-agent: Sleek
Disallow: /

User-agent: slurp
Disallow: /

User-agent: SlySearch
Disallow: /

User-agent: Smart Spider
Disallow: /

User-agent: smart.apnoti.com Robot
Disallow: /

User-agent: SmartDownload
Disallow: /

User-agent: SmartDownload/1.2.76 (Win32; 1. April 1999)
Disallow: /

User-agent: SmartDownload/1.2.76 (Win32; Apr 1 1999)
Disallow: /

User-agent: SmartDownload/1.2.77 (Win32, 17 August 1999)
Disallow: /

User-agent: SmartDownload/1.2.77 (Win32, 19 Juni 2001)
Disallow: /

User-agent: SmartDownload/1.2.77 (Win32; 1. Februar 2000)
Disallow: /

User-agent: SmartDownload/1.2.77 (Win32; Aug 17 1999)
Disallow: /

User-agent: SmartDownload/1.2.77 (Win32; Feb 1 2000)
Disallow: /

User-agent: SmartDownload/1.2.77 (Win32; Jun 19 2001)
Disallow: /

User-agent: Snapbot
Disallow: /

User-agent: SniffRSS
Disallow: /

User-agent: Snooper
Disallow: /

User-agent: Snooper/b97_01
Disallow: /

User-agent: Snoopy
Disallow: /

User-agent: socialbm_bot
Disallow: /

User-agent: sogou
Disallow: /

User-agent: sogou spider
Disallow: /

User-agent: Solbot
Disallow: /

User-agent: Solbot/1.0 LWP/5.07
Disallow: /

User-agent: SolomonoBot
Disallow: /

User-agent: sootle
Disallow: /

User-agent: Sosospider
Disallow: /

User-agent: Sougou+web+spider
Disallow: /

User-agent: SpankBot
Disallow: /

User-agent: spanner
Disallow: /

User-agent: Spanner/1.0 (Linux 2.0.27 i586)
Disallow: /

User-agent: spbot
Disallow: /

User-agent: Speedy
Disallow: /

User-agent: Speedy Spider
Disallow: /

User-agent: spider
Disallow: /

User-agent: SpiderBot
Disallow: /

User-agent: Spiderline Crawler
Disallow: /

User-agent: SpiderLing
Disallow: /

User-agent: spiderman
Disallow: /

User-agent: spiderview
Disallow: /

User-agent: SpiderView(tm)
Disallow: /

User-agent: spider_monkey
Disallow: /

User-agent: Spinn3r
Disallow: /

User-agent: Spry Wizard Robot
Disallow: /

User-agent: spyder3.microsys.com
Disallow: /

User-agent: Sqworm/2.9.85-BETA (beta_release; 20011115-775, i686-pc-linux
Disallow: /

User-agent: Sqworm/2.9.85-BETA (beta_release; 20011115-775; i686-pc-linux
Disallow: /

User-agent: SSL-Crawler
Disallow: /

User-agent: SSLBot
Disallow: /

User-agent: StackRambler
Disallow: /

User-agent: StatoolsBot
Disallow: /

User-agent: Steeler
Disallow: /

User-agent: Stichwort Density/0.9
Disallow: /

User-agent: Strider
Disallow: /

User-agent: Strokebot
Disallow: /

User-agent: suggybot
Disallow: /

User-agent: Suke
Disallow: /

User-agent: sunrise
Disallow: /

User-agent: suntek search engine
Disallow: /

User-agent: superbot
Disallow: /

User-agent: SuperBot/3.0 (Win32)
Disallow: /

User-agent: SuperBot/3.1 (Win32)
Disallow: /

User-agent: SuperHTTP
Disallow: /

User-agent: SuperHTTP/1.0
Disallow: /

User-agent: Surfbot
Disallow: /

User-agent: Surphace Scout
Disallow: /

User-agent: SurveyBot
Disallow: /

User-agent: suzuran
Disallow: /

User-agent: Sven
Disallow: /

User-agent: SWEBot
Disallow: /

User-agent: Sygol
Disallow: /

User-agent: SygolBot
Disallow: /

User-agent: Symfony Spider
Disallow: /

User-agent: Szukacz
Disallow: /

User-agent: Szukacz/1.4
Disallow: /

User-agent: TACH Black Widow
Disallow: /

User-agent: Tagoobot
Disallow: /

User-agent: tailrank
Disallow: /

User-agent: tAkeOut
Disallow: /

User-agent: taptubot
Disallow: /

User-agent: Tarantula
Disallow: /

User-agent: tarspider
Disallow: /

User-agent: Tcl W3 Robot
Disallow: /

User-agent: TechBOT
Disallow: /

User-agent: technoratibot
Disallow: /

User-agent: Teleport
Disallow: /

User-agent: Teleport Pro
Disallow: /

User-agent: Teleport Pro/1.29
Disallow: /

User-agent: Teleport Pro/1.29.1590
Disallow: /

User-agent: Teleport Pro/1.29.1634
Disallow: /

User-agent: Teleport Pro/1.29.1718
Disallow: /

User-agent: Teleport Pro/1.29.1820
Disallow: /

User-agent: Teleport Pro/1.29.1847
Disallow: /

User-agent: Teleport(\s|\+)Pro
Disallow: /

User-agent: TeleportPro
Disallow: /

User-agent: Telesoft
Disallow: /

User-agent: Templeton
Disallow: /

User-agent: Teoma
Disallow: /

User-agent: TeomaTechnologies
Disallow: /

User-agent: The Intraformant
Disallow: /

User-agent: The Jubii Indexing Robot
Disallow: /

User-agent: The NorthStar Robot
Disallow: /

User-agent: The NWI Robot
Disallow: /

User-agent: The Peregrinator
Disallow: /

User-agent: The Python Robot
Disallow: /

User-agent: The TkWWW Robot
Disallow: /

User-agent: The Web Moose
Disallow: /

User-agent: The Web Wombat
Disallow: /

User-agent: The Webfoot Robot
Disallow: /

User-agent: the World Wide Web Wanderer
Disallow: /

User-agent: The World Wide Web Worm
Disallow: /

User-agent: The.Intraformant
Disallow: /

User-agent: TheNomad
Disallow: /

User-agent: Thumbnail.CZ robot
Disallow: /

User-agent: ThumbShots-Bot
Disallow: /

User-agent: thumbshots-de-Bot
Disallow: /

User-agent: Thumbshots.ru
Disallow: /

User-agent: ThumbSniper
Disallow: /

User-agent: TightTwatBot
Disallow: /

User-agent: TinEye
Disallow: /

User-agent: titan
Disallow: /

User-agent: TitIn
Disallow: /

User-agent: TLSpider
Disallow: /

User-agent: toCrawl / UrlDispatcher
Disallow: /

User-agent: toCrawl/UrlDispatcher
Disallow: /

User-agent: TomTom places company search
Disallow: /

User-agent: Topicbot
Disallow: /

User-agent: Toread-Crawler
Disallow: /

User-agent: Touche
Disallow: /

User-agent: trendictionbot
Disallow: /

User-agent: True_Robot
Disallow: /

User-agent: True_Robot/1.0
Disallow: /

User-agent: turingos
Disallow: /

User-agent: TurnitinBot
Disallow: /

User-agent: TurnitinBot/1.5
Disallow: /

User-agent: TwengaBot
Disallow: /

User-agent: Twiceler
Disallow: /

User-agent: Twikle
Disallow: /

User-agent: Twingly Recon
Disallow: /

User-agent: T\-H\-U\-N\-D\-E\-R\-S\-T\-O\-N\-E
Disallow: /

User-agent: UASlinkChecker
Disallow: /

User-agent: ucsd
Disallow: /

User-agent: UCSD Crawl
Disallow: /

User-agent: UdmSearch
Disallow: /

User-agent: ultraseek
Disallow: /

User-agent: uMBot
Disallow: /

User-agent: UnisterBot
Disallow: /

User-agent: UnwindFetchor
Disallow: /

User-agent: UnwindFetchor/1.0
Disallow: /

User-agent: Updownerbot
Disallow: /

User-agent: UptimeBot
Disallow: /

User-agent: UptimeDog
Disallow: /

User-agent: UptimeRobot
Disallow: /

User-agent: URL Check
Disallow: /

User-agent: URL Control
Disallow: /

User-agent: URL Spider Pro
Disallow: /

User-agent: URL2File
Disallow: /

User-agent: urlaliasbuilder
Disallow: /

User-agent: URLAppendBot
Disallow: /

User-agent: urlck/1.2.3
Disallow: /

User-agent: urlfan-bot
Disallow: /

User-agent: Urlfilebot (Urlbot)
Disallow: /

User-agent: urllib
Disallow: /

User-agent: URLSpiderPro
Disallow: /

User-agent: URLy Warning
Disallow: /

User-agent: URLy Warnung
Disallow: /

User-agent: URLy.Warning
Disallow: /

User-agent: URL_Spider_Pro
Disallow: /

User-agent: Vagabondo
Disallow: /

User-agent: validator
Disallow: /

User-agent: Valkyrie
Disallow: /

User-agent: Valkyrie/1.0 libwww-perl/0.40
Disallow: /

User-agent: vBSEO
Disallow: /

User-agent: VCI
Disallow: /

User-agent: VCI WebViewer VCI WebViewer Win32
Disallow: /

User-agent: Vedma
Disallow: /

User-agent: Verticrawl
Disallow: /

User-agent: Victoria
Disallow: /

User-agent: VideoSurf_bot
Disallow: /

User-agent: virus[_+]detector
Disallow: /

User-agent: Visbot
Disallow: /

User-agent: vision-search
Disallow: /

User-agent: void-bot
Disallow: /

User-agent: VoidEYE
Disallow: /

User-agent: voila
Disallow: /

User-agent: VoilaBot
Disallow: /

User-agent: voyager
Disallow: /

User-agent: VWbot
Disallow: /

User-agent: w3c\-checklink
Disallow: /

User-agent: W3M2
Disallow: /

User-agent: w3mir
Disallow: /

User-agent: w@pSpider by wap4.com
Disallow: /

User-agent: Walhello appie
Disallow: /

User-agent: WallPaper (alias crawlpaper)
Disallow: /

User-agent: Wanadoo
Disallow: /

User-agent: WASALive-Bot
Disallow: /

User-agent: WatchMouse
Disallow: /

User-agent: WBSearchBot
Disallow: /

User-agent: Web Core / Roots
Disallow: /

User-agent: Web Image Collector
Disallow: /

User-agent: Web Sucker
Disallow: /

User-agent: Web(\s|\+)Downloader
Disallow: /

User-agent: Web-Monitoring
Disallow: /

User-agent: Web-sniffer
Disallow: /

User-agent: Web-Sucker
Disallow: /

User-agent: Web.Image.Collector
Disallow: /

User-agent: WebAuto
Disallow: /

User-agent: WebAuto/3.40 (Win98; I)
Disallow: /

User-agent: WebBandit
Disallow: /

User-agent: WebBandit Web Spider
Disallow: /

User-agent: WebBandit/3.50
Disallow: /

User-agent: WebCapture 2,0
Disallow: /

User-agent: WebCapture 2.0
Disallow: /

User-agent: WebCatcher
Disallow: /

User-agent: WebCloner
Disallow: /

User-agent: webcollage
Disallow: /

User-agent: WebCookies
Disallow: /

User-agent: WebCopier
Disallow: /

User-agent: WebCopier v.2.2
Disallow: /

User-agent: WebCopier v2.5
Disallow: /

User-agent: WebCopier v2.6
Disallow: /

User-agent: WebCopier v2.7a
Disallow: /

User-agent: WebCopier v2.8
Disallow: /

User-agent: WebCopier v3.0
Disallow: /

User-agent: WebCopier v3.0.1
Disallow: /

User-agent: WebCopier v3.2
Disallow: /

User-agent: WebCopier v3.2a
Disallow: /

User-agent: WebCopy
Disallow: /

User-agent: WebCopy/
Disallow: /

User-agent: WebCorp
Disallow: /

User-agent: WebDataCentreBot
Disallow: /

User-agent: WebEMailExtrac .*
Disallow: /

User-agent: WebEMailExtrac.*
Disallow: /

User-agent: WebEnhancer
Disallow: /

User-agent: WebFerret
Disallow: /

User-agent: WebFetch
Disallow: /

User-agent: webfetch/2.1.0
Disallow: /

User-agent: webfetcher
Disallow: /

User-agent: WebFetcher/0.8,
Disallow: /

User-agent: WebGo IS
Disallow: /

User-agent: WebImages
Disallow: /

User-agent: Webinator
Disallow: /

User-agent: webinatorbot
Disallow: /

User-agent: weblayers
Disallow: /

User-agent: weblayers/0.0
Disallow: /

User-agent: WebLeacher
Disallow: /

User-agent: WebLinker
Disallow: /

User-agent: WebLinker/0.0 libwww-perl/0.1
Disallow: /

User-agent: Weblog Monitor
Disallow: /

User-agent: webmastercoffee
Disallow: /

User-agent: WebmasterWorld Extractor
Disallow: /

User-agent: WebmasterWorldForumBot
Disallow: /

User-agent: Webmetrics
Disallow: /

User-agent: webmirror
Disallow: /

User-agent: WebMoose/0.0.0000
Disallow: /

User-agent: WebNL
Disallow: /

User-agent: WebQuest
Disallow: /

User-agent: WebRankSpider
Disallow: /

User-agent: webreaper
Disallow: /

User-agent: WebReaper v9.1 - www.otway.com/webreaper
Disallow: /

User-agent: WebReaper v9.1 - www.otway.com / webreaper
Disallow: /

User-agent: WebReaper v9.7 - www.webreaper.net
Disallow: /

User-agent: WebReaper v9.7 - www.webreaper.net
Disallow: /

User-agent: WebReaper v9.8 - www.webreaper.net
Disallow: /

User-agent: WebReaper v9.8 - www.webreaper.net
Disallow: /

User-agent: WebReaper vWebReaper v7.3 - www,otway.com/webreaper
Disallow: /

User-agent: WebReaper vWebReaper v7.3 - www, otway.com / webreaper
Disallow: /

User-agent: WebReaper [info@webreaper.net]
Disallow: /

User-agent: WebReaper [webreaper@otway.com]
Disallow: /

User-agent: webs
Disallow: /

User-agent: webs@recruit.co.jp
Disallow: /

User-agent: WebSauger
Disallow: /

User-agent: WebSauger 1.20b
Disallow: /

User-agent: WebSauger 1.20j
Disallow: /

User-agent: WebSauger 1.20k
Disallow: /

User-agent: Website eXtractor
Disallow: /

User-agent: Website Extractor (http://www.asona.org)
Disallow: /

User-agent: Website Quester
Disallow: /

User-agent: Website Quester - www.asona.org
Disallow: /

User-agent: Website Quester - www.esalesbiz.com/extra/
Disallow: /

User-agent: Website Quester - www.asona.org
Disallow: /

User-agent: Website Quester - www.esalesbiz.com/extra/
Disallow: /

User-agent: Website-Extraktor
Disallow: /

User-agent: Website.Quester
Disallow: /

User-agent: Websnarf
Disallow: /

User-agent: WebSpider
Disallow: /

User-agent: Webster Pro
Disallow: /

User-agent: Webster.Pro
Disallow: /

User-agent: WebStolperer
Disallow: /

User-agent: WebStripper
Disallow: /

User-agent: WebStripper/2.03
Disallow: /

User-agent: WebStripper/2.10
Disallow: /

User-agent: WebStripper/2.12
Disallow: /

User-agent: WebStripper/2.13
Disallow: /

User-agent: WebStripper/2.15
Disallow: /

User-agent: WebStripper/2.16
Disallow: /

User-agent: WebStripper/2.19
Disallow: /

User-agent: WebThumbnail
Disallow: /

User-agent: WebVac
Disallow: /

User-agent: webvac/1.0
Disallow: /

User-agent: webwalk
Disallow: /

User-agent: WebWalker
Disallow: /

User-agent: WebWalker/1.10
Disallow: /

User-agent: WebWatch
Disallow: /

User-agent: WebWatch/Robot_txtChecker
Disallow: /

User-agent: WebWhacker
Disallow: /

User-agent: WebZinger
Disallow: /

User-agent: WebZIP
Disallow: /

User-agent: WebZIP/2.75 (http://www.spidersoft.com)
Disallow: /

User-agent: WebZIP/3.65 (http://www.spidersoft.com)
Disallow: /

User-agent: WebZIP/3.80 (http://www.spidersoft.com)
Disallow: /

User-agent: WebZip/4.0
Disallow: /

User-agent: WebZIP/4.0 (http://www.spidersoft.com)
Disallow: /

User-agent: WebZIP/4.1 (http://www.spidersoft.com)
Disallow: /

User-agent: WebZIP/4.21
Disallow: /

User-agent: WebZIP/4.21 (http://www.spidersoft.com)
Disallow: /

User-agent: WebZIP/5.0
Disallow: /

User-agent: WebZIP/5.0 (http://www.spidersoft.com)
Disallow: /

User-agent: WebZIP/5.0 PR1 (http://www.spidersoft.com)
Disallow: /

User-agent: WeSEE
Disallow: /

User-agent: Wget
Disallow: /

User-agent: Wget/1.4.0
Disallow: /

User-agent: Wget/1.5.2
Disallow: /

User-agent: Wget/1.5.3
Disallow: /

User-agent: Wget/1.6
Disallow: /

User-agent: Wget/1.7
Disallow: /

User-agent: Wget/1.8
Disallow: /

User-agent: Wget/1.8.1
Disallow: /

User-agent: Wget/1.8.1+cvs
Disallow: /

User-agent: Wget/1.8.2
Disallow: /

User-agent: Wget/1.9-beta
Disallow: /

User-agent: Wget/1.5.2
Disallow: /

User-agent: Wget/1.5.3
Disallow: /

User-agent: Wget/1.6
Disallow: /

User-agent: Wget/1.7
Disallow: /

User-agent: Wget/1.8
Disallow: /

User-agent: Wget/1.8.1
Disallow: /

User-agent: Wget/1.8.1 + cvs
Disallow: /

User-agent: Wget/1.8.2
Disallow: /

User-agent: Wget/1.9-beta
Disallow: /

User-agent: whatUseek Winona
Disallow: /

User-agent: Whoismindbot
Disallow: /

User-agent: WhoWhere Robot
Disallow: /

User-agent: Widow
Disallow: /

User-agent: WikioFeedBot
Disallow: /

User-agent: wikiwix-bot
Disallow: /

User-agent: Wild Ferret Web Hopper #1, #2, #3
Disallow: /

User-agent: Willow Internet Crawler
Disallow: /

User-agent: WillyBot
Disallow: /

User-agent: WinWebBot
Disallow: /

User-agent: Wired Digital
Disallow: /

User-agent: wired-digital-newsbot/1.5
Disallow: /

User-agent: Witwe
Disallow: /

User-agent: WMCAI_robot
Disallow: /

User-agent: Woko
Disallow: /

User-agent: wordpress
Disallow: /

User-agent: woriobot
Disallow: /

User-agent: worm
Disallow: /

User-agent: Wotbox
Disallow: /

User-agent: wsAnalyzer
Disallow: /

User-agent: wscheck.com
Disallow: /

User-agent: WWW Collector
Disallow: /

User-agent: WWW-Collector-E
Disallow: /

User-agent: www.freeloader.com.
Disallow: /

User-agent: www.gnip.com
Disallow: /

User-agent: www.integromedb.org/Crawler
Disallow: /

User-agent: WWWC Ver 0.2.5
Disallow: /

User-agent: wwwoffle
Disallow: /

User-agent: WWWWanderer v3.0
Disallow: /

User-agent: WWW\-Mechanize
Disallow: /

User-agent: x28-job-bot
Disallow: /

User-agent: Xaldon WebSpider
Disallow: /

User-agent: Xaldon WebSpider 2.5.b3
Disallow: /

User-agent: Xaldon_WebSpider
Disallow: /

User-agent: Xenu's
Disallow: /

User-agent: Xenu's Link Sleuth 1.1c
Disallow: /

User-agent: xenu
Disallow: /

User-agent: Xenu's
Disallow: /

User-agent: Xenu's Link Sleuth 1.1c
Disallow: /

User-agent: Xenu(\s|\+)Link(\s|\+)Sleuth
Disallow: /

User-agent: XGET
Disallow: /

User-agent: XGET/0.7
Disallow: /

User-agent: XmarksFetch
Disallow: /

User-agent: XML Sitemaps Generator
Disallow: /

User-agent: XRL
Disallow: /

User-agent: XYLEME Robot
Disallow: /

User-agent: y!j
Disallow: /

User-agent: Yaanb
Disallow: /

User-agent: yacy
Disallow: /

User-agent: yacybot
Disallow: /

User-agent: Yahoo! Slurp China
Disallow: /

User-agent: YamanaLab-Robot
Disallow: /

User-agent: yandex
Disallow: /

User-agent: Yanga
Disallow: /

User-agent: Yasaklibot
Disallow: /

User-agent: yes
Disallow: /

User-agent: YesupBot
Disallow: /

User-agent: Yeti
Disallow: /

User-agent: YioopBot
Disallow: /

User-agent: YodaoBot
Disallow: /

User-agent: YoudaoBot
Disallow: /

User-agent: YowedoBot
Disallow: /

User-agent: YRSpider
Disallow: /

User-agent: YYSpider
Disallow: /

User-agent: zealbot
Disallow: /

User-agent: ZeerchBot
Disallow: /

User-agent: zeus
Disallow: /

User-agent: Zeus 11389 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus 11652 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus 18018 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus 26378 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus 30747 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus 32297 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus 39206 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus 41641 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus 44238 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus 51070 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus 51674 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus 51837 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus 63567 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus 6694 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus 71129 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus 82016 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus 82900 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus 84842 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus 90872 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus 94934 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus 95245 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus 95351 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus 97371 Webster Pro V2.9 Win32
Disallow: /

User-agent: Zeus Link Scout
Disallow: /

User-agent: zibber-v0.1(www.zibb.com/crawler/)
Disallow: /

User-agent: ZmEu
Disallow: /

User-agent: ZookaBot
Disallow: /

User-agent: ZumBot
Disallow: /

User-agent: ZyBorg
Disallow: /

User-agent: [+:,\.\;\/\\-]bot
Disallow: /

User-agent: [^a]fish
Disallow: /

User-agent: ^$
Disallow: /

User-agent: ^IDA$
Disallow: /

User-agent: ^Nail
Disallow: /

User-agent: ^ruby$
Disallow: /

User-agent: ^voyager\/
Disallow: /

Sitemap: http://kotly.com/1_index_sitemap.xml
