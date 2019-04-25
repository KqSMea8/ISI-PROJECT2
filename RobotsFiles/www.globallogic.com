User-agent: *
Allow: /
Allow: /wp-includes/js/masonry.min.js?ver=
Allow: /wp-includes/js/jquery/jquery.masonry.min.js?ver=
Allow: /wp-includes/js/wp-embed.min.js?ver=
Allow: /wp-includes/js/wp-emoji-release.min.js?ver=
Allow: /wp-content/themes/*.css
Allow: /wp-content/plugins/*.css
Allow: /wp-content/uploads/*.css
Allow: /wp-content/themes/*.js
Allow: /wp-content/plugins/*.js
Allow: /wp-content/uploads/*.js
Allow: /wp-includes/css/
Allow: /wp-includes/js/
Allow: /wp-includes/images/
Disallow: /gl_job/
Disallow:/?gl_location=ukraine
Disallow:/?gl_location=argentina
Disallow:/?gl_location=israel-2
Disallow:/?gl_location=canada
Disallow:/?gl_location=usa-3
Disallow:/?gl_location=israel
Disallow:/?gl_location=u-k
Disallow:/?gl_location=usa-2
Disallow:/?gl_location=germany
Disallow:/?gl_location=chile
Disallow:/?gl_location=usa
Disallow:/?gl_location=croatia
Disallow:/?gl_location=slovakia
Disallow:/?gl_location=poland
Disallow: /?gl_location=argentina
Disallow:/?gl_location=ukraine
Disallow:/notice-of-filing/
