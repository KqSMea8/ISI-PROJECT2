# robots.txt
# controls spider access to web server
# default everything is allowed

User-agent: *
Allow: /
Disallow: /ga-virtual/


