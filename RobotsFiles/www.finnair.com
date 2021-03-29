User-agent: *
Disallow: /*?
Disallow: */booking/flight-selection
Disallow: */master-en
Disallow: */master-en/*
Allow: /plnext/*/CleanUpSessionPui.action?*
Allow: /pl/*/RetrieveStaticContent.action?*
Allow: /pl/*/DisplayPage.action?*
Allow: /pl/*/DynamicUpdateForm.action?*
Allow: /pl/AYPortal/wds/TimeTable.action?*
Allow: /pl/AYPortal/wds/GetLocations.action?*
Allow: */flightlist*
Allow: /go/js/*
Allow: */customer-care*
Allow: */offers*
Allow: */OFEJ*
sitemap: https://www.finnair.com/sitemap.xml
User-agent: rogerbot
Allow: /
User-agent: Siteimprove
Allow: /
User-agent: SearchMetricsBot
Allow: /
User-agent: Screaming Frog SEO Spider
Allow: /
User-agent: Swiftbot
Sitemap: http://www.finnair.com/sitemap/swiftype/sitemaps.xml

