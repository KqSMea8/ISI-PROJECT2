RewriteEngine Off
RewriteRule ^kategoria-([^-]+).html$ erz.php?kat=$1
RewriteRule ^wpis-([^-]+)podkat-([^-]+)strona-([^-]+).html$ erz.php?kat=$1&pod=$2&str=$3
RewriteRule ^wpis-([^-]+)podkat-([^-]+).html$ erz.php?kat=$1&pod=$2
RewriteRule ^info-([^-]+).html$ erz.php?m=3&wpis=$1


