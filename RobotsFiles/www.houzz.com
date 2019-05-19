User-Agent: *
Disallow: /ad/*
Disallow: /discussions/*sort=*
Disallow: /discussions/*view=*
Disallow: /proMatch/*
Disallow: */signup/*
Disallow: */signin/*
Disallow: /writeReview/cmd=*
Disallow: /writeReview2/cmd=*
Disallow: /writeReview2/ew
Disallow: /sketches/
Disallow: */badges/*
Disallow: /imageClipperUpload*
Disallow: /edit/*
Disallow: /*/tag=*
Disallow: /pro2/*
Disallow: /*spf=*
Disallow: /trk/*
Disallow: /hsc/*
Disallow: *jsGalleryWidget
Disallow: *reviewWidget
Disallow: /feed/
Disallow: /activities/
Disallow: /proMatch/
Disallow: */user/
Disallow: /pro-site/
Disallow: /serviceQuestionnaireAjax
Disallow: /siteSwitch
Disallow: /projects/
Disallow: /browseReviews
Disallow: /error/
Disallow: /reviewSeller
Disallow: /houzz-historyzz

#block buttonWidget and imageClipperUpload
Disallow: *buttonWidget
Disallow: *imageClipperUpload
Disallow: *proVideoWidget
Noindex: *buttonWidget
Noindex: *imageClipperUpload
Noindex: *proVideoWidget

#facets

Disallow: /products/*--*--*
Disallow: *phbr3*
Disallow: *phbr4*
Disallow: *phbr5*
Disallow: *phbr6*

#query/search pages
Noindex: */query/*
Disallow: */query/*
Disallow: /professionals/*/s/
Disallow: /professionals/s/
Disallow: /s/*

#email
Noindex: */optOutEmail/*
Disallow: */optOutEmail/*

#js
Disallow: /js/widget.js*
Disallow: /js/ajaxconn*
Disallow: /jsErrAjax
Disallow: /uiLoggerAjax

#marketplace filters
Disallow: */seller--
Disallow: */price--
Disallow: */external-products
Disallow: */free-shipping
Disallow: */*-Off-or-More
Disallow: */from-europe
Disallow: */ship-to-country--*
Disallow: */width_*--*
Disallow: */depth_*--*
Disallow: */height_*--*
Allow: /products/*/height_stool--*
Allow: /products/*/height_table--*

#sort filters
Disallow: /*/live-stream/
Disallow: /*/popular-today/
Disallow: /*/popular/
Disallow: /*/avg-review/
Disallow: /professionals/*/sortReviews

#view filters
Disallow: */ls=

#Reviews
Disallow: /viewReview/

#bots
Disallow: *hznobot
Noindex: *hznobot

#legacy
Noindex: /sw$
Noindex: /uk$
Noindex: /au$
Noindex: /de$
Noindex: /fr$
Noindex: /ru$
Noindex: /gws$
Noindex: /ie$
Noindex: /nz$
Noindex: /sg$
Noindex: /in$
Noindex: /se$
Noindex: /jp$
Noindex: /es$
Noindex: /it$
Noindex: /dk$
Noindex: /sw/
Noindex: /uk/
Noindex: /au/
Noindex: /de/
Noindex: /fr/
Noindex: /ru/
Noindex: /ie/
Noindex: /nz/
Noindex: /sg/
Noindex: /in/
Noindex: /se/
Noindex: /jp/
Noindex: /es/
Noindex: /it/
Noindex: /dk/
Disallow: /*/s/*
Disallow: /*/vendorActivityManager/*
Allow: /
