
Sitemap: https://answers.microsoft.com/index/thread

# Allow SharePoint Crawler to index feedback forum but not other pages
User-agent: Mozilla/4.0 (compatible; MSIE 4.01; Windows NT; MS Search 6.0 Robot)
Disallow: /*/profile/
Disallow: /*/search/
Disallow: /*/pagestatistics/
Disallow: /*/threadmorehelp
Disallow: /*/feed/
Disallow: /*/newthread
Disallow: /*/privatemessage
Disallow: /*/spark/
Disallow: /*/forumspark/

# Allow Bing to access feedback forum but not the other blocked pages
User-agent: Bingbot
Allow: /*/feedback/
Disallow: /*/profile/
Disallow: /*/search/
Disallow: /*/pagestatistics/
Disallow: /*/windowsarc/
Disallow: /*/threadmorehelp
Disallow: /*/newthread
Disallow: /*/windows/forum/windows_cp*/
Disallow: /*/office/forum/office_home-*/
Disallow: /*/office/forum/office_2013-*/
Disallow: /*/ie/forum/ie10_cp*/
Disallow: /*/ie/forum/ie10_rp*/
Disallow: /*/windowslive/forum/mesh*/
Disallow: /*/windowslive/forum/hotmail*/
Disallow: /*/feed/
Disallow: /*/windowslive/forum/messenger*/
Disallow: /*/windowslive/forum/liveid*/
Disallow: /*/windows/forum/windows8_1_pr*/
Disallow: /*/windows/forum/windowsrt_1_pr*/
Disallow: /*/windowslive/forum/*-skydrive_win8_1_pr*/
Disallow: /*/windowslive/forum/*-skydrive_winrt_1_pr*/
Disallow: /*/spark/
Disallow: /*/forumspark/

# Allow Mapie-crawler third party vendor to fully access the data
User-agent: magpie-crawler
Allow: /

# Disallow any other robot from indexing feedback forum + other pages
User-agent: *
Disallow: /*/profile/
Disallow: /*/search/
Disallow: /*/pagestatistics/
Disallow: /*/feedback/
Disallow: /*/windowsarc/
Disallow: /*/threadmorehelp
Disallow: /*/newthread
Disallow: /*/windows/forum/windows_cp*/
Disallow: /*/office/forum/office_home-*/
Disallow: /*/office/forum/office_2013-*/
Disallow: /*/ie/forum/ie10_cp*/
Disallow: /*/ie/forum/ie10_rp*/
Disallow: /*/windowslive/forum/mesh*/
Disallow: /*/windowslive/forum/hotmail*/
Disallow: /*/feed/
Disallow: /*/windowslive/forum/messenger*/
Disallow: /*/windowslive/forum/liveid*/
Disallow: /*/windows/forum/windows8_1_pr*/
Disallow: /*/windows/forum/windowsrt_1_pr*/
Disallow: /*/windowslive/forum/*-skydrive_win8_1_pr*/
Disallow: /*/windowslive/forum/*-skydrive_winrt_1_pr*/
Disallow: /*/spark/
Disallow: /*/forumspark/


