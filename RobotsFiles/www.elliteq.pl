# If the Joomla site is installed within a folder such as at
# e.g. www.example.com/joomla/ the robots.txt file MUST be
# moved to the site root at e.g. www.example.com/robots.txt
# AND the joomla folder name MUST be prefixed to the disallowed
# path, e.g. the Disallow rule for the /administrator/ folder
# MUST be changed to read Disallow: /joomla/administrator/
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/orig.html
#
# For syntax checking, see:
# http://www.sxw.org.uk/computing/robots/check.html

User-agent: *
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /modules/
Disallow: /plugins/
Disallow: /tmp/
Disallow: /thank-you-page
Disallow: /test
Disallow: /bezpieczenstwo-informacji
Disallow: /elektroniczne-archiwum-faktur
Disallow: /full-text-search
Disallow: /elektroniczny-obieg-dokumentow-i-spraw
Disallow: /workflow
Disallow: /404
Disallow: /moduly/workflow-elliteq-flower/111-rozne
Disallow: /zarzadzanie-dokumentacja-jakosciowa
Disallow: /ubezpieczenia
Disallow: /zapytanie-ofertowe
Disallow: /duze-przedsiebiorstwa
Disallow: /male-przedsiebiorstwa
Disallow: /logistyka-i-transport
Disallow: /administracja/
Disallow: /biuro-konstrukcyjne/
Disallow: /dyrekcja-zarzad/
Disallow: /finanse/
Disallow: /inwestycje/
Disallow: /kadry/
Disallow: /kontroling/
Disallow: /logistyka/
Disallow: /produkcja/
Disallow: /reklamacje/
Disallow: /sprzedaz/
Disallow: /zakupy/
Disallow: /zarzadzanie-jakoscia/
Disallow: /zarzadzanie-projektem/

Allow: /modules/mod_unite_nivoslider/tmpl/js/jquery.nivo.slider.pack.js
Allow: /components/com_k2/css/k2.css
Allow: /plugins/system/ytshortcodes/shortcodes/icon/css/icon.css
Allow: /modules/mod_unite_nivoslider/tmpl/themes/light/light.css
Allow: /plugins/system/ytshortcodes/assets/css/shortcodes.css
Allow: /components/com_k2/js/k2.js?v2.6.8&sitepath=/
Allow: /plugins/system/ytshortcodes/assets/js/prettify.js
Allow: /plugins/system/ytshortcodes/assets/js/shortcodes.js
Allow: /plugins/system/EUCookieDirectiveLite/EUCookieDirectiveLite/EUCookieDirective.js
Allow: /administracja-publiczna

User-agent: AdsBot-Google
Allow: /elektroniczny-obieg-dokumentow-i-spraw
Allow: /workflow
