User-agent: *
#Disallow /
# Disallow common
Disallow: /cgi-bin/
Disallow: /scgi-bin/
Disallow: /tmp/
Disallow: /temps/
