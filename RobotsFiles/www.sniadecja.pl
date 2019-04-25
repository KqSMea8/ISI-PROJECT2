# If the Joomla site is installed within a folder
# eg www.example.com/joomla/ then the robots.txt file
# MUST be moved to the site root
# eg www.example.com/robots.txt
# AND the joomla folder name MUST be prefixed to all of the
# paths.
# eg the Disallow rule for the /administrator/ folder MUST
# be changed to read
# Disallow: /joomla/administrator/
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/orig.html
#
# For syntax checking, see:
# http://tool.motoricerca.info/robots-checker.phtml

# User-agent: AhrefsBot
# Disallow: /

# User-agent: AwarioRssBot
# Disallow: /

# User-agent: bingbot
# Disallow: /

# User-agent: DeuSu
# Disallow: /

# User-agent: dotbot
# Disallow: /

# User-agent: exabot
# Disallow: /

# User-agent: gigabot
# Disallow: /

# User-agent: megaindex
# Disallow: /

# User-agent: MJ1
# Disallow: /

# User-agent: MJ12bot
# Disallow: /

# User-agent: msnbot
# Disallow: /

# User-agent: rogerbot
# Disallow: /

# User-agent: SiteBot
# Disallow: /

# User-agent: Slurp
# Disallow: /

# User-agent: Teoma
# Disallow: /

User-agent: *
Disallow: /

User-agent: Bingbot
Allow: /
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Disallow: /jdownloads/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /modules/
Disallow: /pliki/
Disallow: /plugins/
Disallow: /tmp/
Disallow: /index.php/zamowienia/
Disallow: /*.pdf$


User-agent: Googlebot
Allow: /
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Disallow: /jdownloads/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /modules/
Disallow: /pliki/
Disallow: /plugins/
Disallow: /tmp/
Disallow: /index.php/zamowienia/
Disallow: /*.pdf$


