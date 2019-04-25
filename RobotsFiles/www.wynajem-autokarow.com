# robots.txt for https://www.wynajem-autokarow.com.pl/

User-agent: googlebot
Allow: .is
Allow: .css
Allow: .js
Allow: http://www.wynajem-autokarow.com.pl/wp-content/uploads/dynamic_avia/enfold_child.css
Allow: http://www.wynajem-autokarow.com.pl/wp-content/themes/enfold/css/base.css
Allow: http://www.wynajem-autokarow.com.pl/wp-content/themes/enfold/css/shortcodes.css

User-agent: *
Disallow: /wp-admin/


