User-agent: *
Disallow: /admin/
Disallow: /*/admin/
Disallow: /Ajax/
Disallow: /*/Ajax/
Disallow: /*?do=deleteLastVisited
