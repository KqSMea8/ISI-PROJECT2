# www.robotstxt.org/
# www.google.com/support/webmasters/bin/answer.py?hl=en&answer=156449

SITEMAP: http://my-vacation-rent.com/nl_sitemap.xml
SITEMAP: http://my-vacation-rent.com/cs_sitemap.xml
SITEMAP: http://my-vacation-rent.com/de_sitemap.xml
SITEMAP: http://my-vacation-rent.com/en_sitemap.xml
SITEMAP: http://my-vacation-rent.com/fr_sitemap.xml
SITEMAP: http://my-vacation-rent.com/hr_sitemap.xml
SITEMAP: http://my-vacation-rent.com/pl_sitemap.xml
SITEMAP: http://my-vacation-rent.com/hu_sitemap.xml
SITEMAP: http://miacasavacanza.it/it_sitemap.xml
SITEMAP: http://dopustko.si/sl_sitemap.xml

User-agent: *
Disallow: /*/similarajax/

User-agent: *
Disallow: /similarajax/

User-agent: *
Disallow: /*/display/mapjson/

User-agent: *
Disallow: /display/mapjson/

User-agent: *
Disallow: /*/location/

User-agent: *
Disallow: /location/

User-agent: *
Disallow: /*/enquirynew/

User-agent: *
Disallow: /enquirynew/

User-agent: *
Disallow: /*/unit/calendar/

User-agent: *
Disallow: /unit/calendar/

User-agent: *
Disallow: /*/component/

User-agent: *
Disallow: /component/

User-agent: *
Disallow: /*/hierarchy/

User-agent: *
Disallow: /hierarchy/

User-agent: *
Disallow: /*/group/comments/

User-agent: *
Disallow: /group/comments/

User-agent: *
Disallow: /*/commentnew/

User-agent: *
Disallow: /commentnew/

User-agent: *
Disallow: /*/commentcreate/

User-agent: *
Disallow: /commentcreate/







User-agent: *
Disallow: /acc2/

User-agent: *
Disallow: /components/com_acc/

User-agent: *
Disallow: /templates/acc/

User-agent: *
Disallow: /poAitniA!ka-hiA!a/

User-agent: *
Disallow: /poAitniA!ke-hiA!e-HrvaA!ka*

User-agent: *
Disallow: /media/system/

User-agent: *
Disallow: /de/ferienhA$?use/

User-agent: *
Disallow: /hr/kuA++a-za-odmor/

User-agent: *
Disallow: /cs/apartmA!n/


User-agent: *
Disallow: /app.php

User-agent: *
Disallow: /app_dev.php



User-agent: *
Disallow: /index.php?option=com_acc

User-agent: *
Disallow: /index.php

User-agent: *
Disallow: /cs/apartm%C3%83%C2%A1n/

User-agent: *
Disallow: /cs/apartm%C3%83%C2%A1ny*

User-agent: *
Disallow: /cs/turistick%C3%83%C2%BD-komplex/

User-agent: *
Disallow: /cs/turistick%C3%83%C2%A9-komplexy*

User-agent: *
Disallow: /cs/hostinsk%C3%83%C2%A9-pokoje*

User-agent: *
Disallow: /de/ferienh%C3%83%C2%A4use/

User-agent: *
Disallow: /de/ferienh%C3%83%C2%A4user*

User-agent: *
Disallow: /de/g%C3%83%C2%A4stezimmer/

User-agent: *
Disallow: /de/g%C3%83%C2%A4stezimmer*

User-agent: *
Disallow: /fr/h%C3%83%C2%B4tel/

User-agent: *
Disallow: /fr/h%C3%83%C2%B4tels*

User-agent: *
Disallow: /fr/chambre-d'h%C3%83%C2%B4tes/

User-agent: *
Disallow: /fr/chambres-d'h%C3%83%C2%B4tes*

User-agent: *
Disallow: /pl/pokoje-go%C3%85%E2%80%*

User-agent: *
Disallow: /pl/pokoj-go%C3%85%E2%80%BAcinny/

User-agent: *
Disallow: /pl/o%C3%85%E2%80%BArodki-wypoczynkowe*

User-agent: *
Disallow: /hr/ku%C3%84%E2%80%A1e-za-odmor*

User-agent: *
Disallow: /hr/ku%C3%84%E2%80%A1a-za-odmor/

User-agent: *
Disallow: /hr/turisti%C3%84%C2%8Dka-naselja*

User-agent: *
Disallow: /hr/turisti%C3%84%C2%8Dko-naselje/

User-agent: *
Disallow: /po%C3%84%C2%8Ditni%C3%85%C2%A1ka-hi%C3%85%C2%A1a/

User-agent: *
Disallow: /po%C3%84%C2%8Ditni%C3%85%C2%A1ke-hi%C3%85%C2%A1e*

User-agent: *
Disallow: /turisti%C3%84%C2%8Dno-naselje/

User-agent: *
Disallow: /securimage/securimage_show.php

User-agent: *
Disallow: /sk/

User-agent: *
Disallow: /ru/

User-agent: *
Disallow: /sv/

User-agent: *
Disallow: /ro/




#od tu naprej se lahko brise
User-agent: *
Disallow: /en/display/mapjson

User-agent: *
Disallow: /sl/display/mapjson

User-agent: *
Disallow: /pl/display/mapjson

User-agent: *
Disallow: /hr/display/mapjson

User-agent: *
Disallow: /fr/display/mapjson

User-agent: *
Disallow: /pl/display/mapjson

User-agent: *
Disallow: /cs/display/mapjson

User-agent: *
Disallow: /de/display/mapjson

User-agent: *
Disallow: /it/display/mapjson

User-agent: *
Disallow: /nl/display/mapjson

User-agent: *
Disallow: /display/mapjson

#location
User-agent: *
Disallow: /en/location/

User-agent: *
Disallow: /sl/location/

User-agent: *
Disallow: /pl/location/

User-agent: *
Disallow: /hr/location/

User-agent: *
Disallow: /fr/location/

User-agent: *
Disallow: /pl/location/

User-agent: *
Disallow: /cs/location/

User-agent: *
Disallow: /de/location/

User-agent: *
Disallow: /it/location/

User-agent: *
Disallow: /nl/location/

User-agent: *
Disallow: /hu/location/

User-agent: *
Disallow: /sk/location/

User-agent: *
Disallow: /ru/location/

User-agent: *
Disallow: /sv/location/

User-agent: *
Disallow: /ro/location/

User-agent: *
Disallow: /location/

#enquirynew
User-agent: *
Disallow: /en/enquirynew/

User-agent: *
Disallow: /sl/enquirynew/

User-agent: *
Disallow: /pl/enquirynew/

User-agent: *
Disallow: /hr/enquirynew/

User-agent: *
Disallow: /fr/enquirynew/

User-agent: *
Disallow: /pl/enquirynew/

User-agent: *
Disallow: /cs/enquirynew/

User-agent: *
Disallow: /de/enquirynew/

User-agent: *
Disallow: /it/enquirynew/

User-agent: *
Disallow: /nl/enquirynew/

User-agent: *
Disallow: /hu/enquirynew/

User-agent: *
Disallow: /sk/enquirynew/

User-agent: *
Disallow: /ru/enquirynew/

User-agent: *
Disallow: /sv/enquirynew/

User-agent: *
Disallow: /ro/enquirynew/

User-agent: *
Disallow: /enquirynew/


#user calendar
User-agent: *
Disallow: /en/unit/calendar/

User-agent: *
Disallow: /sl/unit/calendar/

User-agent: *
Disallow: /pl/unit/calendar/

User-agent: *
Disallow: /hr/unit/calendar/

User-agent: *
Disallow: /fr/unit/calendar/

User-agent: *
Disallow: /pl/unit/calendar/

User-agent: *
Disallow: /cs/unit/calendar/

User-agent: *
Disallow: /de/unit/calendar/

User-agent: *
Disallow: /it/unit/calendar/

User-agent: *
Disallow: /nl/unit/calendar/

User-agent: *
Disallow: /hu/unit/calendar/

User-agent: *
Disallow: /sk/unit/calendar/

User-agent: *
Disallow: /ru/unit/calendar/

User-agent: *
Disallow: /sv/unit/calendar/

User-agent: *
Disallow: /ro/unit/calendar/

User-agent: *
Disallow: /unit/calendar/


#old links
User-agent: *
Disallow: /en/component/

User-agent: *
Disallow: /sl/component/

User-agent: *
Disallow: /pl/component/

User-agent: *
Disallow: /hr/component/

User-agent: *
Disallow: /fr/component/

User-agent: *
Disallow: /pl/component/

User-agent: *
Disallow: /cs/component/

User-agent: *
Disallow: /de/component/

User-agent: *
Disallow: /it/component/

User-agent: *
Disallow: /nl/component/

User-agent: *
Disallow: /hu/component/

User-agent: *
Disallow: /sk/component/

User-agent: *
Disallow: /ru/component/

User-agent: *
Disallow: /sv/component/

User-agent: *
Disallow: /ro/component/

User-agent: *
Disallow: /component/


#hierarchy
User-agent: *
Disallow: /en/hierarchy/

User-agent: *
Disallow: /sl/hierarchy/

User-agent: *
Disallow: /pl/hierarchy/

User-agent: *
Disallow: /hr/hierarchy/

User-agent: *
Disallow: /fr/hierarchy/

User-agent: *
Disallow: /pl/hierarchy/

User-agent: *
Disallow: /cs/hierarchy/

User-agent: *
Disallow: /de/hierarchy/

User-agent: *
Disallow: /it/hierarchy/

User-agent: *
Disallow: /nl/hierarchy/

User-agent: *
Disallow: /hu/hierarchy/

User-agent: *
Disallow: /sk/hierarchy/

User-agent: *
Disallow: /ru/hierarchy/

User-agent: *
Disallow: /ro/hierarchy/

User-agent: *
Disallow: /hierarchy/


#group/comments
User-agent: *
Disallow: /en/group/comments/

User-agent: *
Disallow: /sl/group/comments/

User-agent: *
Disallow: /pl/group/comments/

User-agent: *
Disallow: /hr/group/comments/

User-agent: *
Disallow: /fr/group/comments/

User-agent: *
Disallow: /pl/group/comments/

User-agent: *
Disallow: /cs/group/comments/

User-agent: *
Disallow: /de/group/comments/

User-agent: *
Disallow: /it/group/comments/

User-agent: *
Disallow: /nl/group/comments/

User-agent: *
Disallow: /hu/group/comments/

User-agent: *
Disallow: /sk/group/comments/

User-agent: *
Disallow: /ru/group/comments/

User-agent: *
Disallow: /sv/group/comments/

User-agent: *
Disallow: /ro/group/comments/

User-agent: *
Disallow: /group/comments/



#commentnew
User-agent: *
Disallow: /en/commentnew/

User-agent: *
Disallow: /sl/commentnew/

User-agent: *
Disallow: /pl/commentnew/

User-agent: *
Disallow: /hr/commentnew/

User-agent: *
Disallow: /fr/commentnew/

User-agent: *
Disallow: /pl/commentnew/

User-agent: *
Disallow: /cs/commentnew/

User-agent: *
Disallow: /de/commentnew/

User-agent: *
Disallow: /it/commentnew/

User-agent: *
Disallow: /nl/commentnew/

User-agent: *
Disallow: /hu/commentnew/

User-agent: *
Disallow: /sk/commentnew/

User-agent: *
Disallow: /ru/commentnew/

User-agent: *
Disallow: /sv/commentnew/

User-agent: *
Disallow: /ro/commentnew/

User-agent: *
Disallow: /commentnew/


#commentcreate

User-agent: *
Disallow: /en/commentcreate/

User-agent: *
Disallow: /sl/commentcreate/

User-agent: *
Disallow: /pl/commentcreate/

User-agent: *
Disallow: /hr/commentcreate/

User-agent: *
Disallow: /fr/commentcreate/

User-agent: *
Disallow: /pl/commentcreate/

User-agent: *
Disallow: /cs/commentcreate/

User-agent: *
Disallow: /de/commentcreate/

User-agent: *
Disallow: /it/commentcreate/

User-agent: *
Disallow: /nl/commentcreate/

User-agent: *
Disallow: /hu/commentcreate/

User-agent: *
Disallow: /sk/commentcreate/

User-agent: *
Disallow: /ru/commentcreate/

User-agent: *
Disallow: /sv/commentcreate/

User-agent: *
Disallow: /ro/commentcreate/

User-agent: *
Disallow: /commentcreate/
















