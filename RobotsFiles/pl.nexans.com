User-Agent: MJ12bot
Crawl-Delay: 20

User-agent: *
Crawl-delay: 5

User-agent: *
Disallow: /cgi-bin/
Disallow: /Voltimum/
Disallow: /images/
Disallow: /js/
Disallow: /jsutilities/
#Rules to avoid duplicates
Disallow: /eservice/*__
Disallow: /eservice/Navigate.nx?
Disallow: /eservice/NavigateLocalGroup.nx?
Disallow: /eservice/NavigateGroup.nx?
Disallow: /eservice/NavigateFamily.nx?
Disallow: /eservice/NavigateProduct.nx?
Disallow: /eservice/NavigationPublication.nx?
Disallow: /eservice/FamilyToPdf.nx?
Disallow: /eservice/ProductToPdf.nx?
Disallow: /eservice/DeliveryDetails.nx?
Disallow: /eservice/FileDownload.nx?
Disallow: /eservice/DocumentDownload.nx?
Disallow: /eservice/ShareThis.nx?
