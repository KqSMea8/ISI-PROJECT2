Sitemap: /sitemap.xml.gz

# Define access-restrictions for robots/spiders
# http://www.robotstxt.org/wc/norobots.html



# By default we allow robots to access all areas of our site
# already accessible to anonymous users

User-agent: *
Disallow: /acl_users/
Disallow: /karriere/sauerland/gallery/
Disallow: /karriere/arbeiten-bei-medice/gallery/
Disallow: /unternehmen/gallery/
Disallow: /unternehmen/historie/65-jahre-medice/gallery/
Disallow: /unternehmen/medice-international/
Disallow: /medicehelps
Disallow: /service/medicehelps
Disallow: /perenterol-training/?*
Disallow: /fachkreis/trainings


# Add Googlebot-specific syntax extension to exclude forms
# that are repeated for each piece of content in the site
# the wildcard is only supported by Googlebot
# http://www.google.com/support/webmasters/bin/answer.py?answer=40367&ctx=sibling

User-agent: Googlebot
Disallow: /*sendto_form$
Disallow: /*folder_factories$
Disallow: /*view$
Disallow: /*image_view_fullscreen$
Disallow: /medicehelps
Disallow: /service/medicehelps
Disallow: /perenterol-training/?*
Disallow: /fachkreis/trainings

