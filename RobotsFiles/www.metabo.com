User-agent: *

Disallow: /de/pt/

Disallow: /admin/
Disallow: /core/
Disallow: /tmp/
Disallow: /views/
Disallow: /setup/
Disallow: /log/
#
Disallow: /newsletter/
Disallow: /en/newsletter/
Disallow: /index.php?cl=newsletter
#
Disallow: /agb/
Disallow: /en/terms/
#
Disallow: /warenkorb/
Disallow: /en/cart/
Disallow: /index.php?cl=basket
Disallow: /index.php
#
Disallow: /mein-konto/
Disallow: /en/my-account/
Disallow: /index.php?cl=account
#
Disallow: /mein-merkzettel/
Disallow: /en/my-wishlist/
Disallow: /index.php?cl=account_noticelist
#
Disallow: /mein-wunschzettel/
Disallow: /en/my-gift-registry/
Disallow: /index.php?cl=account_wishlist
#
Disallow: /konto-eroeffnen/
Disallow: /en/open-account/
Disallow: /index.php?cl=register
#
Disallow: /passwort-vergessen/
Disallow: /en/forgot-password/
Disallow: /index.php?cl=forgotpwd
#
Disallow: /index.php?cl=moredetails
#
Disallow: /index.php?cl=review
#
Disallow: /index.php?cl=search
#
Disallow: /EXCEPTION_LOG.txt
#
#wildcards at the end, because of some crawlers see it as errors
Disallow: /*?cl=newsletter
Disallow: /*&cl=newsletter
#
Disallow: /*?cl=basket
Disallow: /*&cl=basket
#
Disallow: /*?cl=account
Disallow: /*&cl=account
#
Disallow: /*?cl=account_noticelist
Disallow: /*&cl=account_noticelist
#
Disallow: /*?cl=account_wishlist
Disallow: /*&cl=account_wishlist
#
Disallow: /*?cl=register
Disallow: /*&cl=register
#
Disallow: /*?cl=forgotpwd
Disallow: /*&cl=forgotpwd
#
Disallow: /*?cl=moredetails
Disallow: /*&cl=moredetails
#
Disallow: /*?cl=review
Disallow: /*&cl=review
#
Disallow: /*?cl=search
Disallow: /*&cl=search
#
Disallow: /*&fnc=tobasket
Disallow: /*&fnc=tocomparelist
Disallow: /*&addcompare=
#
Disallow: /*/sid/
Disallow: /*?sid=
Disallow: /*&sid=
#
Disallow: /*?cur=
Disallow: /*&cur
#
Disallow: /index.php?cl=alist
Disallow: /*?cnid=
Disallow: /*&cnid
#new#
Disallow: /*?0
Disallow: /*&0
#
Disallow: /*?_artperpage
Disallow: /*&_artperpage
#
Disallow: /*&
Disallow: /*=
#
Disallow: /*?+ASC
Disallow: /*&+ASC
#
Disallow: /*?+DESC
Disallow: /*&+DESC
#
Disallow: /*?attrib
Disallow: /*&attrib
#
Disallow: /*?cl
Disallow: /*&cl
#
Disallow: /*?cnid
Disallow: /*&cnid
#
Disallow: /*?lang
Disallow: /*&lang
#
Disallow: /*?ldtype
Disallow: /*&ldtype
#
Disallow: /*?listorder
Disallow: /*&listorder
#
Disallow: /*?listorderby
Disallow: /*&listorderby
#
Disallow: /*?listtype
Disallow: /*&listtype
#
Disallow: /*?order
Disallow: /*&order
#
Disallow: /*?pgNr
Disallow: /*&pgNr
#
Disallow: /*?print
Disallow: /*&print
#
Disallow: /*?searchparam
Disallow: /*&searchparam

Disallow: /*?cl=account_wishlist
Disallow: /*&cl=account_wishlist

Disallow: /*?cl=tn_battery_campaign_landing_page
Disallow: /*&cl=tn_battery_campaign_landing_page

Disallow: /*?cl=tn_battery_campaign_rahmenbedingungen
Disallow: /*&cl=tn_battery_campaign_rahmenbedingungen

Disallow: /*?cl=tn_battery_campaign_test_now
Disallow: /*&cl=tn_battery_campaign_test_now

Disallow: /*?cl=tn_battery_campaign_thank_you
Disallow: /*&cl=tn_battery_campaign_thank_you

Disallow: /akku*
Disallow: /lihd*

Disallow: /de/akku*
Disallow: /de/lihd*

Sitemap: https://www.metabo.com/sitemap-index.xml

