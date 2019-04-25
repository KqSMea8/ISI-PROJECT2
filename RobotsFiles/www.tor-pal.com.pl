User-agent: *
Disallow: /private/
Disallow: /temp/
Disallow: /library/
Disallow: /images/
Disallow: /private/
Disallow: /js/

<?php
include('../conf.php');
echo "Sitemap: ".HOST.URL_PREFIX."maps/xml";
?>
