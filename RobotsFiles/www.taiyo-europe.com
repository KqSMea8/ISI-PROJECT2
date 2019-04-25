User-Agent: *

# Allow bot to enter
Allow: /

Disallow: /fileadmin/template/
Disallow: /fileadmin/_processed_/
Disallow: /fileadmin/_temp_/
Disallow: /fileadmin/user_upload/_temp_/
Disallow: /typo3_src-8.7.11/
Disallow: /typo3conf/
Disallow: /typo3temp/
Disallow: /uploads/

Sitemap: https://www.taiyo-europe.com/sitemap.xml
