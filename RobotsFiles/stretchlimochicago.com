User-agent: *

# disallow all files with a? in url
Disallow: /*?*

# disallow all files ending in specific extension
Disallow: /*.php$


# disallow these dirs
Disallow: /_backup/
Disallow: /_notes/
Disallow: /_ftpfiles/
Disallow: /_oldwebsite/
Disallow: /affiliates/
Disallow: /banners/
Disallow: /Precoded-Links/
Disallow: /templates/
Disallow: /x-other/

User-agent: googlebot

Disallow: *.csi


