User-agent: Mediapartners-Google
Disallow:

User-agent: *
Disallow: /*_page_*.html

User-agent: *
Allow: /*_page_1.html

User-agent: *
Allow: /*_page_2.html

User-agent: *
Allow: /*_page_3.html

User-agent: *
Disallow: /*sort-by-newest*.html

User-agent: *
Disallow: /*shuter_stock*.php*

User-agent: *
Disallow: /*templates_preview.php*

User-agent: *
Disallow: /*sort-by-recommend*.html

User-agent: *
Disallow: /*sort-by-popular*.html

User-agent: *
Disallow: /*sort-by-oldest*.html

User-agent: *
Disallow: /*_download_with_downloader.html

User-agent: *
Disallow: /*_download.html

User-agent: *
Disallow: /*free_download_graphic_*.html

User-agent: *
Disallow: /free-website-templates-preview/*

User-agent: *
Disallow: /go_to.php*

User-agent: *
Allow: /search_keyword_page_*.html

