# If the Joomla site is installed within a folder such as at
# e.g. www.example.com/joomla/ the robots.txt file MUST be
# moved to the site root at e.g. www.example.com/robots.txt
# AND the joomla folder name MUST be prefixed to the disallowed
# path, e.g. the Disallow rule for the /administrator/ folder
# MUST be changed to read Disallow: /joomla/administrator/
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/orig.html
#
# For syntax checking, see:
# http://tool.motoricerca.info/robots-checker.phtml

User-agent: *
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /component/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /modules/
Disallow: /plugins/
Disallow: /tmp/
Disallow: /*?start=*
Disallow: /*testowa9*
Disallow: /8-strony*
Disallow: /component/*
Disallow: /2-uncategorised/**
Disallow: /9-aktualnosci/*
Disallow: /category/*
Disallow: /?view=category&id=*
Disallow: /component/content/*
Disallow: /*view=category&id=*

User-agent: Googlebot
Allow: *.css
Allow: *.js
Allow: *.jpg
Allow: *.png
Allow: *.ico
Allow: *.svg
Allow: *.ttf
Allow: *.woff
Allow: *.woff2

Sitemap: https://www.vizim.pl/sitemap.xml


