User-Agent: *
Allow: /

# folders
Disallow: /t3lib/
Disallow: /typo3/
Disallow: /typo3conf/
Disallow: /intranet/
Allow: /typo3conf/ext/dpfatemplate/Resources/Public/
Allow: /typo3temp/

# parameters
Disallow: /*?id=*                   # non-realurl URLs
Disallow: /*?*cHash=*                   # no cHash
Disallow: /*?*tx_powermail_pi1        # no powermail thanks pages
Disallow: /*?*tx_indexedsearch_pi2    # no search
Disallow: /*?*tx_ttnews
Disallow: /*?*dpfaQW[offUid]
Disallow: /*?*tx_calendar_pi1
Disallow: /*?*parameters
Disallow: /*?*tx_drblob_pi1
Disallow: /*?*backPID=
Disallow: /*?*off=
Disallow: /*?*prd=
Disallow: /*?*q=
Disallow: /*?*md5=
Disallow: /*?*file=
Disallow: /*?*eID=
Disallow: /*?*referer=

# sistrix
User-Agent: sistrix
Disallow: /artikel/*

# sitemap
Sitemap: https://www.dpfa-europrymus.pl/sitemap.xml
