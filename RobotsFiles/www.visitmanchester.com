# Robots.txt New Mind tellUs - A Simpleview Company

User-agent: Psbot
Disallow: /

User-agent: EmailCollector
Disallow: /

User-agent: EmailWolf
Disallow: /

User-agent: CopyRightCheck
Disallow: /

User-agent: Black Hole
Disallow: /

User-agent: Titan
Disallow: /

User-agent: NetMechanic
Disallow: /

User-agent: CherryPicker
Disallow: /

User-agent: EmailSiphon
Disallow: /

User-agent: WebBandit
Disallow: /

User-agent: Crescent
Disallow: /

User-agent: NICErsPRO
Disallow: /

User-agent: SiteSnagger
Disallow: /

User-agent: ProWebWalker
Disallow: /

User-agent: CheeseBot
Disallow: /

User-agent: ia_archiver
Disallow: /

User-agent: ia_archiver/1.6
Disallow: /

User-agent: Teleport
Disallow: /

User-agent: TeleportPro
Disallow: /

User-agent: Wget
Disallow: /

User-agent: MIIxpc
Disallow: /

User-agent: Telesoft
Disallow: /

User-agent: Website Quester
Disallow: /

User-agent: WebZip
Disallow: /

User-agent: moget/2.1
Disallow: /

User-agent: WebZip/4.0
Disallow: /

User-agent: Mister PiX
Disallow: /

User-agent: WebStripper
Disallow: /

User-agent: WebSauger
Disallow: /

User-agent: WebCopier
Disallow: /

User-agent: NetAnts
Disallow: /

User-agent: WebAuto
Disallow: /

User-agent: TheNomad
Disallow: /

User-agent: WWW-Collector-E
Disallow: /

User-agent: RMA
Disallow: /

User-agent: libWeb/clsHTTP
Disallow: /

User-agent: asterias
Disallow: /

User-agent: httplib
Disallow: /

User-agent: turingos
Disallow: /

User-agent: spanner
Disallow: /

User-agent: InfoNaviRobot
Disallow: /

User-agent: Harvest/1.5
Disallow: /

User-agent: Bullseye/1.0
Disallow: /

User-agent: Mozilla/4.0 (compatible; BullsEye; Windows 95)
Disallow: /

User-agent: Crescent Internet ToolPak HTTP OLE Control v.1.0
Disallow: /

User-agent: CherryPickerSE/1.0
Disallow: /

User-agent: CherryPickerElite/1.0
Disallow: /

User-agent: WebBandit/3.50
Disallow: /

User-agent: DittoSpyder
Disallow: /

User-agent: SpankBot
Disallow: /

User-agent: BotALot
Disallow: /

User-agent: lwp-trivial/1.34
Disallow: /

User-agent: lwp-trivial
Disallow: /

User-agent: Wget/1.6
Disallow: /

User-agent: BunnySlippers
Disallow: /

User-agent: URLy Warning
Disallow: /

User-agent: Wget/1.5.3
Disallow: /

User-agent: LinkWalker
Disallow: /

User-agent: cosmos
Disallow: /

User-agent: moget
Disallow: /

User-agent: hloader
Disallow: /

User-agent: humanlinks
Disallow: /

User-agent: LinkextractorPro
Disallow: /

User-agent: Offline Explorer
Disallow: /

User-agent: Mata Hari
Disallow: /

User-agent: LexiBot
Disallow: /

User-agent: Web Image Collector
Disallow: /

User-agent: The Intraformant
Disallow: /

User-agent: True_Robot/1.0
Disallow: /

User-agent: True_Robot
Disallow: /

User-agent: BlowFish/1.0
Disallow: /

User-agent: JennyBot
Disallow: /

User-agent: MIIxpc/4.2
Disallow: /

User-agent: BuiltBotTough
Disallow: /

User-agent: ProPowerBot/2.14
Disallow: /

User-agent: BackDoorBot/1.0
Disallow: /

User-agent: toCrawl/UrlDispatcher
Disallow: /

User-agent: WebEnhancer
Disallow: /

User-agent: TightTwatBot
Disallow: /

User-agent: suzuran
Disallow: /

User-agent: VCI WebViewer VCI WebViewer Win32
Disallow: /

User-agent: VCI
Disallow: /

User-agent: Szukacz/1.4
Disallow: /

User-agent: QueryN Metasearch
Disallow: /

User-agent: Openfind data gathere
Disallow: /

User-agent: Openfind
Disallow: /

User-agent: Xenu's Link Sleuth 1.1c
Disallow: /

User-agent: Xenu's
Disallow: /

User-agent: Zeus
Disallow: /

User-agent: RepoMonkey Bait & Tackle/v1.01
Disallow: /

User-agent: RepoMonkey
Disallow: /

User-agent: Zeus 32297 Webster Pro V2.9 Win32
Disallow: /

User-agent: Webster Pro
Disallow: /

User-agent: EroCrawler
Disallow: /

User-agent: LinkScan/8.1a Unix
Disallow: /

User-agent: Kenjin Spider
Disallow: /

User-agent: Keyword Density/0.9
Disallow: /

User-agent: Cegbfeieh
Disallow: /

User-agent: dotbot
Disallow: /

User-agent: twiceler
Disallow: /

User-agent: SiteBot
Disallow: /

# 2012-05-12 DWR: Added 80legs.com crawler (originally on request of VNE)
User-agent: 008
Disallow: /

# 2013-03-04 TB: This bot was hammering visitcambridge.org, so adding for all.
User-agent: SEOkicks Robot
Disallow: /

User-agent: discoverybot
Disallow: /

# 2013-06-04 DWR: Case 8212
User-agent: MJ12bot
Disallow: /

# 2013-06-04 DWR: Case 8212
User-agent: Heritrix
Disallow: /

# 2016-11-30 SMAD: Case 26088
User-agent: AhrefsBot
Crawl-Delay: 10

# 2019-01-01 SEOB1: Case 43498

User-agent: *
Disallow: /inc/
Disallow: /common/
Disallow: /book-online
Disallow: /*online-booking
Disallow: /engine/download.asp
Disallow: /engine/locationLookup.asp
Disallow: /engine/updateProviderStats.asp
Disallow: /*staydate=
Disallow: /*isostartdate=
Disallow: /*Min=
Disallow: /*caldate=
Disallow: /*zoom=
Disallow: /*bookurl=
Disallow: /*showmap=
Disallow: /*channel_id=
Disallow: /*src=
Disallow: /*refine-productproximity=
Disallow: /*numroomreqs=
Noindex: /*numroomreqs=
Disallow: /*pmsc=
Noindex: /*pmsc=
Disallow: /*epkey=
Noindex: /*epkey=
Disallow: /*stage=
Noindex: /*stage=
Disallow: /*url=
Noindex: /*url=
Disallow: /*prodtypes=
Noindex: /*prodtypes=
Disallow: /*PartialRenderControlList=
Noindex: /*PartialRenderControlList=
Disallow: /*pagebanner=
Noindex: /*pagebanner=
Disallow: /*refined=
Noindex: /*refined=
Disallow: /*sr=
Noindex: /*sr=
# End Default


