User-agent: *
Sitemap: https://www.vmware.com/files/sitemaps/sitemap-index.xml
Sitemap: https://www.vmware.com/files/sitemaps/href-sitemap-index.xml
Sitemap: https://www.vmware.com/files/sitemaps/href-support-sitemap-index.xml

Sitemap: https://www.vmware.com/files/sitemaps/navigation.xml
Sitemap: https://www.vmware.com/files/sitemaps/pdf-sitemap-index.xml

# List folders crawlers are not allowed to Index.

DisAllow: /go/management-cloud-services-blog

Disallow: /img/
Disallow: /inc/
Disallow: /support/developer/cim-sdk/
Disallow: /support/developer/vc-sdk/
Disallow: /support/developer/vfabric-gemfire/
Disallow: /jp/download/eula/fusion11_eula.html
Disallow: /*/news/articles/1999.html
Disallow: /*/news/articles/2000.html
Disallow: /*/news/articles/2001.html
Disallow: /*/news/articles/2002.html
Disallow: /*/news/articles/2003.html
Disallow: /*/news/articles/2004.html
Disallow: /*/news/articles/2005.html
Disallow: /*/news/articles/2006.html
Disallow: /*/news/articles/2007.html
Disallow: /*/news/articles/2008.html
Disallow: /*/news/articles/2009.html
Disallow: /*/news/articles/2010.html
Disallow: /*/news/articles/2011.html
Disallow: /*/news/articles/2012.html
Disallow: /*/news/articles/2013.html
Disallow: /*/news/articles/2014.html
Disallow: /*/news/releases/2000*
Disallow: /*/news/releases/2001*
Disallow: /*/news/releases/2002*
Disallow: /*/news/releases/2003*
Disallow: /*/news/releases/2004*
Disallow: /*/news/releases/2005*
Disallow: /*/news/releases/2006*
Disallow: /*/news/releases/2007*
Disallow: /*/news/releases/2008*
Disallow: /*/news/releases/2009*
Disallow: /*/news/releases/2010*
Disallow: /*/news/releases/2011*
Disallow: /*/news/releases/2012*
Disallow: /*/news/releases/2013*
Disallow: /*/news/releases/2014*
Disallow: /content/microsites/multiple-clouds-with-cloud-management-platform/managing-multiple-clouds.html
Disallow: /*cn/partners/north.html
Disallow: /*cn/partners/south.html
Disallow: /*cn/partners/west.html
Disallow: /*cn/partners/east.html


Disallow: /*eventType=*
Disallow: /*region=*
Disallow: /*type=*
Disallow: /*topic=*
Disallow: /*resultVal=*

Allow: /*eventType=All_Events&region=All-Events&type=All&topic=All&resultVal=10*
Allow: /*region=All-Events&type=All&resultVal=10&eventType=All_Events*

Disallow: *htmlhttp*
Disallow: *html.html*
