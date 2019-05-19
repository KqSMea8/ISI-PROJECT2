# /robots.txt file for help.netflix.com/

User-agent: *
Disallow: /*?locale=*
Disallow: /contactus
Disallow: /*/contactus
Disallow: /article
Disallow: /support
Disallow: /socialtab
Disallow: /search
Disallow: /*/search
Disallow: /legal
Disallow: /chatbox
Disallow: /browse
