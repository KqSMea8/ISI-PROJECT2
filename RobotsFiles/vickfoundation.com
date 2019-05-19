# all robots

User-agent: *
Disallow: /cgi-dat/
Disallow: /cgi-bin/
Disallow: /logs/

# email collector disallow

User-agent:EmailCollector
Disallow: /
