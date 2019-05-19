
Warning: Declaration of Customweb_Core_DateTime::setTime($hour, $minute, $second = NULL) should be compatible with DateTime::setTime($hour, $minute, $second = NULL, $microseconds = NULL) in /usr/home/remaerd/domains/entrepreneurimpet.com/public_html/wp-content/plugins/woocommerce_barclaycardcw/lib/Customweb/Core/DateTime.php on line 0

Warning: Parameter 1 to wp_default_scripts() expected to be a reference, value given in /usr/home/remaerd/domains/entrepreneurimpet.com/public_html/wp-includes/plugin.php on line 600

Warning: Parameter 1 to wp_default_styles() expected to be a reference, value given in /usr/home/remaerd/domains/entrepreneurimpet.com/public_html/wp-includes/plugin.php on line 600
User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

