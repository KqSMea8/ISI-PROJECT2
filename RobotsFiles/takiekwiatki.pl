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
# http://tool.motoricerca.info/robots-checker.phtml




User-agent: *
Allow: http://takiekwiatki.pl/components/com_bagallery/libraries/ba_isotope/ba_isotope.js?2.0.6
Allow: http://takiekwiatki.pl/components/com_bagallery/libraries/lazyload/jquery.lazyload.min.js?2.0.6
Allow: http://takiekwiatki.pl/components/com_bagallery/assets/js/ba-gallery.js?2.0.6
Allow: http://takiekwiatki.pl/components/com_bagallery/assets/css/ba-style.css?2.0.6
Allow: http://takiekwiatki.pl/components/com_bagallery/assets/css/ba-effects.css?2.0.6
Allow: http://takiekwiatki.pl/plugins/content/itpshare/style.css
Allow: http://takiekwiatki.pl/components/com_bagallery/libraries/modal/ba_modal.js?2.0.6

Disallow: /administrator/
Disallow: /cache/
Disallow: /cli/

Disallow: /components/com_ajax
Disallow: /components/com_akeeba
Disallow: /components/com_banners
Disallow: /components/com_config
Disallow: /components/com_contact
Disallow: /components/com_content
Disallow: /components/com_contenthistory
Disallow: /components/com_finder
Disallow: /components/com_jce
Disallow: /components/com_joomlaupdate
Disallow: /components/com_mailto
Disallow: /components/com_media
Disallow: /components/com_modules
Disallow: /components/com_newsfeeds
Disallow: /components/com_nextend_installer
Disallow: /components/com_search
Disallow: /components/com_sh404sef
Disallow: /components/com_smartslider2
Disallow: /components/com_tags
Disallow: /components/com_users
Disallow: /components/com_weblinks
Disallow: /components/com_wrapper

Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /libraries/
Disallow: /logs/
Disallow: /modules/
Disallow: /plugins/

Disallow: /tmp/
Disallow: /blog-2/
Disallow: /49-galerie/kwiaciarnia-krakow-bukiety-na-zamowienie
Disallow: /49-galerie/
Disallow: /blog/49-galerie/

Disallow: /blog-2/
Disallow: /kwiatki-blog?start=*
Disallow: /?start=*
Disallow: /?id=*
Disallow: /28?*
Disallow: /blog?start=*
Disallow: /tag/
Disallow: /17?*
Disallow: /?limit=*

Disallow: /27
Disallow: /41
Disallow: /zdjecia/
Disallow: /zdj%C4%99cia/

