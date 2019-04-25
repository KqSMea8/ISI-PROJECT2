User-agent: *
Disallow: /wp-admin/


Sitemap: http://www.sacrum.com.pl/sitemap.xml


<Limit GET POST>
#The next line modified by DenyIP
order allow,deny
#The next line modified by DenyIP
#deny from all
allow from all
</Limit>
<Limit PUT DELETE>
order deny,allow
deny from all
</Limit>

<Files 403.shtml>
order allow,deny
allow from all
</Files>

SetEnvIfNoCase User-Agent .*Twiceler.* bad_bot
SetEnvIfNoCase User-Agent .*trovitBot.* bad_bot
SetEnvIfNoCase User-Agent .*MJ12bot.* bad_bot
SetEnvIfNoCase User-Agent .*AhrefsBot.* bad_bot
SetEnvIfNoCase User-Agent .*VoilaBot BETA 1.2.* bad_bot
SetEnvIfNoCase User-Agent .*libwww-perl/5.805.* bad_bot
SetEnvIfNoCase User-Agent .*Java/1.5.0_11.* bad_bot
SetEnvIfNoCase User-Agent .*Sogou web spider/3.0.* bad_bot
SetEnvIfNoCase User-Agent .*psbot.* bad_bot
SetEnvIfNoCase User-Agent .*Exabot.* bad_bot
SetEnvIfNoCase User-Agent .*Charlotte/1.0b.* bad_bot
SetEnvIfNoCase User-Agent .*boitho.com-dc.* bad_bot
SetEnvIfNoCase User-Agent .*ajSitemap.* bad_bot
SetEnvIfNoCase User-Agent .*bot/1.0.* bad_bot
SetEnvIfNoCase User-Agent .*panscient.com.* bad_bot
SetEnvIfNoCase User-Agent .*Java/1.6.0_11.* bad_bot
SetEnvIfNoCase User-Agent .*WebDataCentreBot/1.0.* bad_bot
SetEnvIfNoCase User-Agent .*Java.* bad_bot
SetEnvIfNoCase User-Agent .*SapphireWebCrawler.* bad_bot
SetEnvIfNoCase User-Agent .*Yandex.* bad_bot
SetEnvIfNoCase User-Agent .*Baiduspider.* bad_bot
SetEnvIfNoCase User-Agent .*Rankivabot.* bad_bot
SetEnvIfNoCase User-Agent .*DBLBot/1.0.* bad_bot
SetEnvIfNoCase User-Agent "^Black Hole" bad_bot
SetEnvIfNoCase User-Agent   "^Titan" bad_bot
SetEnvIfNoCase User-Agent "^WebStripper"   bad_bot
SetEnvIfNoCase User-Agent "^NetMechanic" bad_bot
SetEnvIfNoCase   User-Agent "^CherryPicker" bad_bot
SetEnvIfNoCase User-Agent   "^EmailCollector" bad_bot
SetEnvIfNoCase User-Agent "^EmailSiphon"   bad_bot
SetEnvIfNoCase User-Agent "^WebBandit" bad_bot
SetEnvIfNoCase   User-Agent "^EmailWolf" bad_bot
SetEnvIfNoCase User-Agent "^ExtractorPro"   bad_bot
SetEnvIfNoCase User-Agent "^CopyRightCheck" bad_bot
SetEnvIfNoCase   User-Agent "^Crescent" bad_bot
SetEnvIfNoCase User-Agent "^Wget"   bad_bot
SetEnvIfNoCase User-Agent "^SiteSnagger" bad_bot
SetEnvIfNoCase   User-Agent "^ProWebWalker" bad_bot
SetEnvIfNoCase User-Agent "^CheeseBot"   bad_bot
SetEnvIfNoCase User-Agent "^Teleport" bad_bot
SetEnvIfNoCase   User-Agent "^TeleportPro" bad_bot
SetEnvIfNoCase User-Agent "^MIIxpc"   bad_bot
SetEnvIfNoCase User-Agent "^Telesoft" bad_bot
SetEnvIfNoCase   User-Agent "^Website Quester" bad_bot
SetEnvIfNoCase User-Agent "^WebZip"   bad_bot
SetEnvIfNoCase User-Agent "^moget/2.1" bad_bot
SetEnvIfNoCase   User-Agent "^WebZip/4.0" bad_bot
SetEnvIfNoCase User-Agent "^WebSauger"   bad_bot
SetEnvIfNoCase User-Agent "^WebCopier" bad_bot
SetEnvIfNoCase   User-Agent "^NetAnts" bad_bot
SetEnvIfNoCase User-Agent "^Mister PiX"   bad_bot
SetEnvIfNoCase User-Agent "^WebAuto" bad_bot
SetEnvIfNoCase   User-Agent "^TheNomad" bad_bot
SetEnvIfNoCase User-Agent "^WWW-Collector-E"   bad_bot
SetEnvIfNoCase User-Agent "^RMA" bad_bot
SetEnvIfNoCase User-Agent   "^libWeb/clsHTTP" bad_bot
SetEnvIfNoCase User-Agent "^asterias"   bad_bot
SetEnvIfNoCase User-Agent "^httplib" bad_bot
SetEnvIfNoCase   User-Agent "^turingos" bad_bot
SetEnvIfNoCase User-Agent "^spanner"   bad_bot
SetEnvIfNoCase User-Agent "^InfoNaviRobot" bad_bot
SetEnvIfNoCase   User-Agent "^Harvest/1.5" bad_bot
SetEnvIfNoCase User-Agent "^Bullseye/1.0"   bad_bot
SetEnvIfNoCase User-Agent "^Mozilla/4.0 (compatible; BullsEye;   Windows 95)" bad_bot
SetEnvIfNoCase User-Agent "^Crescent Internet ToolPak   HTTP OLE Control v.1.0" bad_bot
SetEnvIfNoCase User-Agent   "^CherryPickerSE/1.0" bad_bot
SetEnvIfNoCase User-Agent "^CherryPicker /1.0"   bad_bot
SetEnvIfNoCase User-Agent "^WebBandit/3.50" bad_bot
SetEnvIfNoCase   User-Agent "^NICErsPRO" bad_bot
SetEnvIfNoCase User-Agent "^Microsoft URL   Control - 5.01.4511" bad_bot
SetEnvIfNoCase User-Agent "^DittoSpyder"   bad_bot
SetEnvIfNoCase User-Agent "^Foobot" bad_bot
SetEnvIfNoCase   User-Agent "^WebmasterWorldForumBot" bad_bot
SetEnvIfNoCase User-Agent   "^SpankBot" bad_bot
SetEnvIfNoCase User-Agent "^BotALot"   bad_bot
SetEnvIfNoCase User-Agent "^lwp-trivial/1.34"   bad_bot
SetEnvIfNoCase User-Agent "^lwp-trivial" bad_bot
SetEnvIfNoCase   User-Agent "^Wget/1.6" bad_bot
SetEnvIfNoCase User-Agent "^BunnySlippers"   bad_bot
SetEnvIfNoCase User-Agent "^Microsoft URL Control - 6.00.8169"   bad_bot
SetEnvIfNoCase User-Agent "^URLy Warning" bad_bot
SetEnvIfNoCase   User-Agent "^Wget/1.5.3" bad_bot
SetEnvIfNoCase User-Agent "^LinkWalker"   bad_bot
SetEnvIfNoCase User-Agent "^cosmos" bad_bot
SetEnvIfNoCase   User-Agent "^moget" bad_bot
SetEnvIfNoCase User-Agent "^hloader"   bad_bot
SetEnvIfNoCase User-Agent "^humanlinks" bad_bot
SetEnvIfNoCase   User-Agent "^LinkextractorPro" bad_bot
SetEnvIfNoCase User-Agent "^Offline   Explorer" bad_bot
SetEnvIfNoCase User-Agent "^Mata Hari"   bad_bot
SetEnvIfNoCase User-Agent "^LexiBot" bad_bot
SetEnvIfNoCase   User-Agent "^Web Image Collector" bad_bot
SetEnvIfNoCase User-Agent "^The   Intraformant" bad_bot
SetEnvIfNoCase User-Agent "^True_Robot/1.0"   bad_bot
SetEnvIfNoCase User-Agent "^True_Robot" bad_bot
SetEnvIfNoCase   User-Agent "^BlowFish/1.0" bad_bot
SetEnvIfNoCase User-Agent "^JennyBot"   bad_bot
SetEnvIfNoCase User-Agent "^MIIxpc/4.2" bad_bot
SetEnvIfNoCase   User-Agent "^BuiltBotTough" bad_bot
SetEnvIfNoCase User-Agent   "^ProPowerBot/2.14" bad_bot
SetEnvIfNoCase User-Agent "^BackDoorBot/1.0"   bad_bot
SetEnvIfNoCase User-Agent "^toCrawl/UrlDispatcher"   bad_bot
SetEnvIfNoCase User-Agent "^WebEnhancer" bad_bot
SetEnvIfNoCase   User-Agent "^TightTwatBot" bad_bot
SetEnvIfNoCase User-Agent "^suzuran"   bad_bot
SetEnvIfNoCase User-Agent "^VCI WebViewer VCI WebViewer Win32"   bad_bot
SetEnvIfNoCase User-Agent "^VCI" bad_bot
SetEnvIfNoCase User-Agent   "^Szukacz/1.4" bad_bot
SetEnvIfNoCase User-Agent "^QueryN Metasearch"   bad_bot
SetEnvIfNoCase User-Agent "^Openfind data gathere"   bad_bot
SetEnvIfNoCase User-Agent "^Openfind" bad_bot
SetEnvIfNoCase   User-Agent "^Xenu's Link Sleuth 1.1c" bad_bot
SetEnvIfNoCase User-Agent   "^Xenu's" bad_bot
SetEnvIfNoCase User-Agent "^Zeus" bad_bot
SetEnvIfNoCase   User-Agent "^RepoMonkey Bait & Tackle/v1.01" bad_bot
SetEnvIfNoCase   User-Agent "^RepoMonkey" bad_bot
SetEnvIfNoCase User-Agent "^Zeus 32297   Webster Pro V2.9 Win32" bad_bot
SetEnvIfNoCase User-Agent "^Webster Pro"   bad_bot
SetEnvIfNoCase User-Agent "^EroCrawler" bad_bot
SetEnvIfNoCase   User-Agent "^LinkScan/8.1a Unix" bad_bot
SetEnvIfNoCase User-Agent "^Keyword   Density/0.9" bad_bot
SetEnvIfNoCase User-Agent "^Kenjin Spider"   bad_bot
SetEnvIfNoCase User-Agent "^Cegbfeieh" bad_bot

order allow,deny
deny from env=bad_bot
allow from all
