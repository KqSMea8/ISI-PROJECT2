User-agent:  *
# disallow all files in these directories

Disallow: /cgi-bin/


User-agent: Googlebot
# disallow all files ending with these extensions
Disallow: /cgi-bin/
Disallow: /*.cgi$
Disallow: /*.xhtml$


# allow google image bot to search all images
User-agent: Googlebot-Image
Allow: /*


sitemap: http://www.possible.com/sitemap.xml
