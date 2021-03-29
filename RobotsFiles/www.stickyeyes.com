User-agent: *
Disallow: /*s=*
Disallow: /*submit*x=*
Disallow: /*submit*y=*
Disallow: /wp-admin/*
Disallow: *.pdf
Disallow: /thank-*/
Disallow: /thank-you-*/
Disallow: /*-thank/
Disallow: /*-thank-you/
Disallow: /*-thank-you-*/
Allow: /*.js*
Allow: /*.css*

Sitemap: https://www.stickyeyes.com/sitemap_index.xml
