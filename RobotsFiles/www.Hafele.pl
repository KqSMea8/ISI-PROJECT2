# robots.txt
Sitemap: https://www.hafele.pl/pl/sitemap.xml

User-agent: Intershop WebAdapter Agent
Allow: /

User-agent: *
Disallow: */WFS/*
Disallow: */BOS/*
Allow: */WFS/*/images/*
Allow: */WFS/*/documents/*
Allow: */WFS/*/assets/*
Allow: */WFS/*/bundles/*
Allow: */WFS/*/js/*
Allow: */WFS/*/css/*
Disallow: */account/*
Disallow: */cart/*
Disallow: */search/*
Disallow: *ViewParametricSearch-SimpleOfferSearch*
Disallow: *ViewUserAccount*
Disallow: *&SearchType*
Disallow: *?SearchParameter*
Crawl-Delay: 10
