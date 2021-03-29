########################################################################################
##################### Creare's robots.txt file for Magento websites ####################
########################################################################################

User-agent: *
Allow: /
#Disallow: /

#######################################
############### SITEMAP ###############
#######################################

Sitemap: http://nazwastrony.pl/sitemap.xml


#######################################
################ PAGES ################
#######################################

Disallow: /polityka-prywatnosci.html


#######################################
##### MAGENTO DIRECTORIES & FILES #####
#######################################

##### Directories #####

Disallow: /install/
Disallow: /server/
Disallow: /hot/
Disallow: /sky/

##### Paths (clean URLs) #####

Disallow: /index.php/
Disallow: /szukaj/


##### Files #####

Disallow: /install.php

#######################################
######## QUERY STRING BLOCKER #########
#######################################

#Uncomment if your site is a brand new un-cached site.

#Disallow: /*?*


#######################################
########### SCREAMING FROG ############
#######################################

User-agent: Screaming Frog SEO Spider
Allow: /
Disallow: /*.gif$
Disallow: /*.jpg$
Disallow: /*.png$
Disallow: /*.bmp$
Disallow: /*.xml$
Disallow: /*.css$
Disallow: /*.js$

