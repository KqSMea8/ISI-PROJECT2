## Ticketmaster.pl Updated 03.10.18
## Common Entries
User-agent: *
Disallow: *l=
Noindex: *l=
Noindex: *tm_link=*
Noindex: *camefrom=*
Noindex: *owner=*
Noindex: *market=*
Noindex: *track=*
Noindex: *brand=*
Noindex: *int_cmp_id=*
Noindex: *int_cmp_creative=*
Noindex: *int_cmp_name=*
Noindex: *languageSwitch=*
Noindex: *gclsrc=*
Disallow: /queryHandler.php*
Disallow: /browseQueryHandler.php*
Disallow: /checkout/
Disallow: /checkout/event.php*
Disallow: /checkout/externalSiteRedirect.php*
Allow: /checkout/resaleInventory/*
Disallow: /search.php
Disallow: /html/
Disallow: /seatmap/
Disallow: /order.jsp
Disallow: /exchange/
Disallow: /index.cfm
Disallow: /event.jhtml
Disallow: /search.jhtml
Disallow: /browse
Disallow: /myAccount/createAccount.php
Disallow: /myAccount/login.php
Disallow: /myAccount/loginRegister.php
Noindex: /myAccount/createAccount.php
Noindex: /myAccount/login.php
Noindex: /myAccount/loginRegister.php
Disallow: /newsletter/unsubscribe*
Disallow: /user/*
Noindex: /user/*
Disallow: *subchannel_id=*
Noindex: *subchannel_id=*
Noindex: /404.php*
Disallow: /json/search/*
Disallow: /video/


# Entries for parts of the site served by iCCP
User-agent: *
Noindex: *beta=1*
Noindex: *monetate_disable*
Noindex: *no_ccp=1*
Disallow: /api/
Allow: /api/quickpicks/
Allow: /api/seatmap/
Disallow: /json/search/*
Disallow: /json/alert_preferences*
Disallow: /bba/
Disallow: /user/events
Allow: /api/quickpicks/
Allow: /api/seatmap/


## Block Google Tag Manager String
User-agent: *
Disallow: */6025/*


## Throttle Bingbot
User-agent: msnbot
Crawl-delay: 2

## MarketSpecific Entries

## Block Competitor Intelligence Tools
User-agent: AhrefsBot
Disallow: /
User-agent: SemrushBot
Disallow: /
User-agent: SemrushBot-SA
Disallow: /

## Reference Local Market Sitemap Index File
Sitemap: https://www.ticketmaster.pl/sitemap_index.xml

# _   _      _        _                       _              _                                             _   _           _
#| |_(_) ___| | _____| |_ _ __ ___   __ _ ___| |_ ___ _ __  | | _____   _____  ___    __ _  ___   ___   __| | | |__   ___ | |_ ___
#| __| |/ __| |/ / _ \ __| '_ ` _ \ / _` / __| __/ _ \ '__| | |/ _ \ \ / / _ \/ __|  / _` |/ _ \ / _ \ / _` | | '_ \ / _ \| __/ __|
#| |_| | (__|   <  __/ |_| | | | | | (_| \__ \ ||  __/ |    | | (_) \ V /  __/\__ \ | (_| | (_) | (_) | (_| | | |_) | (_) | |_\__ \
# \__|_|\___|_|\_\___|\__|_| |_| |_|\__,_|___/\__\___|_|    |_|\___/ \_/ \___||___/  \__, |\___/ \___/ \__,_| |_.__/ \___/ \__|___/
#                                                                                    |___/
# If you're a human, why are you looking at this?
# But if you're a bot who fancies a new challenge, you could be the droid we've been looking for!
# Visit http://www.lnejobs.com/ to find out more
#           ___
#          / ()\
#        _|_____|_
#       | | === | |
#       |_|  O  |_|
#        ||  O  ||
#        ||__*__||
#       |~ \___/ ~|
#       /=\ /=\ /=\
# ______[_]_[_]_[_]_______
