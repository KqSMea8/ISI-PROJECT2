User-agent: *

Allow: /
Allow: /typo3temp/
Allow: /typo3conf/

Disallow: /typo3*
Disallow: /*no_cache*
Disallow: /*json*

Disallow: */serviceinfoportal/*
Disallow: */service-portal/*
Disallow: */lieferantenportal/*
Disallow: */preisliste/*
Disallow: */price-list/*

Disallow: /*.doc*$
Disallow: /*.xls*$
Disallow: /*.zip$

Sitemap: https://www.meiller.com/sitemap.xml
