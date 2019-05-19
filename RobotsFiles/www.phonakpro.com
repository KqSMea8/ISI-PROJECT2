





User-agent: *
Disallow: /*.lazyload.*
Disallow: /internal/launch-s1-2017.html
Disallow: /internal/launch-event-s1-2017.html
Disallow: /internal/launch-s3-2017.html
Disallow: /internal/launch-event-s3-2017.html

Disallow: /*/*/home/
Disallow: /*/*/esolutions/apps/tinnitus-balance-app/
Disallow: /*/*/resources/information-forms/testimonials/professionals/
Disallow: /*/*/resources/information-forms/testimonials/consumers/
Disallow: /*/*/products/hearing-aids/features/
Allow: /*/*/home.html
Allow: /*/*/products/hearing-aids/features/features-table-*.html
Disallow: /*/*/products/hearing-aids/features/features-table-*/*

