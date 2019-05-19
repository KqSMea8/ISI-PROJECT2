User-Agent: *
Disallow: /typo3/*
Disallow: /typo3_src/*

# Only allow URLs generated with RealURL
Disallow: /*?id=*
Disallow: /*&id=*

# L=0 is the default language
Disallow: /*?L=0*
Disallow: /*&L=0*

# typeNum = 98 is usually the print version.
Disallow: /*?type=98*
Disallow: /*&type=98*

# Should always be protected (.htaccess)
Disallow: /*/Private/*
Disallow: /*/Configuration/*
Disallow: /typo3temp/*
Disallow: /fileadmin/*

# SEO Disallow
Disallow: /*?amp;cHash=*
Disallow: /*?gclid=*
Disallow: /?tx_benefitattractionfeuser*
Disallow: /Partner.aspx?id=*

Disallow: /404/
Disallow: /en/my-profile/
Disallow: /loginsu/
Disallow: /mapa-strony/
Disallow: /moj-profil/
Disallow: /newsletter/
Disallow: /newsletter-sign-up/
Disallow: /polityka-cookies/
Disallow: /polityka-prywatnosci/
Disallow: /privacy-policy/
Disallow: /show/
Disallow: /sitemap/
Disallow: /typo3conf/


Allow: /fileadmin/*.css$
Allow: /fileadmin/*.css.*.gzip$
Allow: /fileadmin/*.js$
Allow: /fileadmin/*.js.*.gzip$
Allow: /fileadmin/*.jpg$
Allow: /fileadmin/*.gif$
Allow: /fileadmin/*.png$
Allow: /fileadmin/*.pdf$
Allow: /fileadmin/*.mp4$
Allow: /fileadmin/*.webm$
Allow: /fileadmin/*.ogv$

Allow: /

#
# beware, the sections below WILL NOT INHERIT from the above!
# http://www.google.com/support/webmasters/bin/answer.py?hl=en&answer=40360
#

#
# disallow adsense bot, as we no longer do adsense.
#
User-agent: Mediapartners-Google
Disallow: /

#
# Yahoo Pipes is for feeds not web pages.
#
User-agent: Yahoo Pipes 1.0
Disallow: /

#
# 80legs
#
User-agent: 008
Disallow: /
User-agent: voltron
Disallow: /

#
# This isn't really an image
#
User-agent: Googlebot-Image
Disallow: /*/ivc/*
Disallow: /users/flair/

#
# this technically isn't valid, since for some godforsaken reason
# sitemap paths must be ABSOLUTE and not relative.
#

Sitemap: /sitemap.xml

