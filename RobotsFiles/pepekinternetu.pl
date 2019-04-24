User-agent: *
# disallow files in /cgi-bin
Disallow: /cgi-bin/
# Disallow: /comments/
# Disallow: /z/j/
# Disallow: /z/c/
# disallow all files ending in .php
Disallow: /*.php$
Disallow: /*.js$
Disallow: /*.inc$
#Disallow: /*.css$
Disallow: /*.txt$
#disallow all files in /wp- directorys
Disallow: /wp-*/
Allow: /wp-content/uploads/
Allow: /wp-content/themes/
Allow: /wp-includes/js/
Allow: /wp-content/plugins/
# disallow all files with ? in url
Disallow: /*?
# disallow any files that are stats related
Disallow: /stats*
# Disallow: /about/legal-notice/
# Disallow: /about/copyright-policy/
# Disallow: /about/terms-and-conditions/
Disallow: /about/feed/
Disallow: /about/trackback/
# Disallow: /contact/
# Disallow: /tag
# Disallow: /docs*
# Disallow: /manual*
Disallow: /category/uncategorized*
Disallow: /*/comment-page-*/
Disallow: /*/trackback/

