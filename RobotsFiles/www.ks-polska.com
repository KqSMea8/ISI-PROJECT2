# http://www.ks-polska.com/robots.txt

User-agent: ia_archiver
Disallow: /

User-agent: Googlebot
Disallow: /*.cfm$
Disallow: /d01dfd92-f4db-4b0c-9f16-4740455a6be7

User-agent: Googlebot-Image
Disallow: /

User-agent: webmeasurement-bot
Disallow: /
