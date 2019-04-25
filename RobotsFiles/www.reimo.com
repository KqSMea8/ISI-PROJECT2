User-Agent: *
Disallow: /r40/vc_content/
Disallow: /blog/wp-login.php
#Disallow: /reimo-microservice/
Disallow: /esi_dispatcher.php?*
Disallow: /*.print.pdf$
Disallow: /cgi-bin/*
Disallow: /cgi-bin/r40msvc_logout.pl?*
Disallow: /cgi-bin/r40msvcshop_fuellen.p*
Disallow: /cgi-bin/r40msvcshop_zahlsystem_abwicklung_aufruf.p*

