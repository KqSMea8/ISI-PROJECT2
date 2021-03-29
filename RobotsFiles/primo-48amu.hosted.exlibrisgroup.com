#Sitemap
Sitemap: http://ptceu-primo.hosted.exlibrisgroup.com/420SVKH_site_map_index.xml

#  Disallow all robots from this directory structure.
User-agent: *
Disallow: /

# Grant access to sitemap related directories for "Allow-aware" robots
User-agent: Googlebot
Allow: /primo_library/libweb/css
Allow: /primo_library/libweb/locale
Allow: /primo_library/libweb/images
Allow: /primo_library/libweb/javascript
Allow: /primo_library/libweb/action/dlDisplay.do
Allow: /primo-explore/fulldisplay
Allow: /http://ptceu-primo.hosted.exlibrisgroup.com/420SVKH_site_map_index.xml
Allow: /420SVKH_site_map_index.xml
Allow: /http://ptceu-primo.hosted.exlibrisgroup.com/420SVKH_primo_sitemap_0.xml.gz
Allow: /420SVKH_primo_sitemap_1.xml.gz
Allow: /420SVKH_primo_sitemap_2.xml.gz
Allow: /420SVKH_primo_sitemap_0.xml.gz


Disallow: /

