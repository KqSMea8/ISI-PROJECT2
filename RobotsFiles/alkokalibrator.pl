User-agent: *

Disallow: http://alkokalibrator.pl/koszyk/
Disallow: http://alkokalibrator.pl/polityka-prywatnosci/
Disallow: http://alkokalibrator.pl/regulamin-sklepu/
Disallow: http://alkokalibrator.pl/zamowienie/
Disallow: http://alkokalibrator.pl/wp-content/uploads/2015/06/Regulamin_Sklepu.pdf
Disallow: http://alkokalibrator.pl/wp-content/uploads/2015/06/Formularz_zwrotu_towaru.pdf
Disallow: http://alkokalibrator.pl/tagi/
Disallow: http://alkokalibrator.pl/wp-content/uploads/2015/06/EN16280-Approval_AL8000.pdf

Sitemap: http://alkokalibrator.pl/sitemap.xml

RewriteEngine on
RewriteCond %{REMOTE_ADDR} ^85\.128\.225\.51$
RewriteRule .* http://www.alkokalibrator.pl [R,L]
