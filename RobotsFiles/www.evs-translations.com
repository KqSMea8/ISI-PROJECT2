Sitemap:  https://www.evs-translations.com/index.php?eID=dd_googlesitemap  #com
Sitemap:  http://www.evs-translations.com/index.php?eID=dd_googlesitemap&L=1  #de
Sitemap:  http://www.evs-translations.com/index.php?eID=dd_googlesitemap&L=2  #es
Sitemap:  http://www.evs-translations.com/index.php?eID=dd_googlesitemap&L=3  #fr
Sitemap:  http://www.evs-translations.com/index.php?eID=dd_googlesitemap&L=4  #bg
Sitemap:  http://www.evs-translations.com/index.php?eID=dd_googlesitemap&L=5  #it
Sitemap:  http://www.evs-translations.com/index.php?eID=dd_googlesitemap&L=6  #ru
Sitemap:  http://www.evs-translations.com/index.php?eID=dd_googlesitemap&L=7  #pl
Sitemap:  http://www.evs-translations.com/index.php?eID=dd_googlesitemap&L=9  #jp
Sitemap:  http://www.evs-translations.com/index.php?eID=dd_googlesitemap&L=10  #gb
Sitemap:  http://www.evs-translations.com/index.php?eID=dd_googlesitemap&L=11  #pt
User-agent: *
Disallow: /*?tx		# No URL with Questionmark and Rightslider Code
Disallow: /*?id		# No URL with Questionmark and ID like Typo3
Disallow: /signature/ 	# Pictures from our Signature
Disallow: /newsletter/	# unsubscribe Newsletter
Disallow: /postcard/	# postcard
Disallow: /fileadmin/templates/
Disallow: /typo3/
Allow: /fileadmin/templates/*.gif$
Allow: /fileadmin/templates/*.svg$
Allow: /fileadmin/templates/*.png$
Allow: /fileadmin/templates/*.jpg$
Allow: /fileadmin/templates/css/*.css$
Allow: /fileadmin/templates/js/*.js$
Allow: /fileadmin/templates/js/ammap/*.css$
Allow: /typo3/gfx/flags/*.gif
Allow: /fileadmin/templates/images/*.jpg$
Allow: /typo3/sysext/core/Resources/Public/Icons/Flags/SVG/*.svg
Allow: /typo3/sysext/rtehtmlarea/Resources/Public/Images/mail.gif

