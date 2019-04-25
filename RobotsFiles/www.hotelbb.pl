# /robots.txt file
# mail info@tourismussuite.com for constructive
#
# all pages are strict not allowed
# (c) TourismusSuite GmbH 2013

User-Agent: *
# Block registration (clasic and CC), log in(clasic, CC, Activation), booking, rebooking, cancelation and contact page
Disallow: /pl/portal/xbe/
Disallow: /en/portal/xbe/
Disallow: /de/portal/xbe/

# Block all files under cms directory
Disallow: /cms/

# Block all langing pages
Disallow: /pl/portal/landingPages/
Disallow: /en/portal/landingPages/
Disallow: /de/portal/landingPages/

# Block impressum.html,agb.html,datenschutz.html,newsletter.html and all other content under "submeta" directory
Disallow: /pl/portal/submeta/
Disallow: /en/portal/submeta/
Disallow: /de/portal/submeta/

# Block Search page
Disallow: /pl/portal/result.html
Disallow: /en/portal/result.html
Disallow: /de/portal/result.html

#Block any URLs that end with: pdf,xml,xsl,csv,js,css
Disallow: /*.pdf$
Disallow: /*.xsl$
Disallow: /*.csv$
Disallow: /*.js$
Disallow: /*.css$

# The sitemap
Sitemap: http://www.hotelbb.pl/en/portal/meta/sitemap.xml

