#                                                                                                                    `..`                             .'@@+,
# @@@@@                   `@@@@.                 #@@@@                 @@@@@                ;@@@@               `+@@@@@@@@@@+                     `@@@@@@@@@@@@,
# @@@@@@                  @@@@@.                  @@@@@                @@@@@@               ;@@@@             ,@@@@@@@@@@@@@@@@.                ,@@@@@@@@@@@@@@@@;
# @@@@@@`                ;@@@@@.                  #@@@@                @@@@@@#              ;@@@@           `@@@@@@@@@@@@@@@@@@@@              @@@@@@@@@@@@@@@@@@@@
# @@@@@@@                @@@@@@.                   @@@@@               @@@@@@@+             ;@@@@          ;@@@@@@@@@@@@@@@@@@@@@@.          `@@@@@@@@@@@@@@@@@@@@@@.
# @@@@@@@'              @@@@@@@.                   @@@@@               @@@@@@@@;            ;@@@@         #@@@@@@@+`      .@@@@@@@@         `@@@@@@@'        ;@@@@@@@,
# @@@@@@@@             .@@@@@@@.              ;`    @@@@@              @@@@@@@@@,           ;@@@@        '@@@@@@;            +@@@@          @@@@@@;            :@@@@@@
# @@@@@@@@@            @@@@@@@@.              @@    @@@@@              @@@@@@@@@@.          ;@@@@       `@@@@@@               `@@          @@@@@@                @@@@@@
# @@@@@@@@@,          +@@@@@@@@.             ;@@`    @@@@@             @@@@,@@@@@@`         ;@@@@       @@@@@@                            :@@@@@                  @@@@@'
# @@@@@@@@@@          @@@@@@@@@.             @@@@    @@@@@             @@@@, @@@@@@         ;@@@@      :@@@@@                             @@@@@`                   @@@@@
# @@@@@:@@@@#        @@@@@`@@@@.            '@@@@    `@@@@@            @@@@,  @@@@@@        ;@@@@      @@@@@.                            `@@@@@                    #@@@@.
# @@@@@ @@@@@`      ,@@@@# @@@@.            @@@@@     @@@@@            @@@@,   @@@@@@       ;@@@@      @@@@@                             '@@@@`                     @@@@#
# @@@@@  @@@@@      @@@@@  @@@@.           +@@@@.     .@@@@@           @@@@,   `@@@@@@      ;@@@@     `@@@@+                             @@@@@                      @@@@@
# @@@@@  +@@@@;    #@@@@,  @@@@.           @@@@@       @@@@@           @@@@,    .@@@@@@     ;@@@@                     +@@@@@@@@@@@@@`    @@@@@                      @@@@@
# @@@@@   @@@@@     @@@@   @@@@.          +@@@@.       ,@@@@@          @@@@,     ,@@@@@@     @@@@                     '@@@@@@@@@@@@@`    @@@@@                      @@@@@
# @@@@@   .@@@@@    ;@@    @@@@.          @@@@@@@@@@@@@@@@@@@          @@@@,      ;@@@@@#     @@@                     '@@@@@@@@@@@@@`    @@@@@                      @@@@@
# @@@@@    @@@@@.    @'    @@@@.         #@@@@@@@@@@@@@@@@@@@@         @@@@,       '@@@@@+     @@                     '@@@@@@@@@@@@@`    +@@@@                      @@@@@
# @@@@@     @@@@@          @@@@.         @@@@@@@@@@@@@@@@@@@@@         @@@@,        #@@@@@'     @      ,,,,,          ;'''''''''@@@@`    `@@@@:                    .@@@@+
# @@@@@     ;@@@@#         @@@@.        #@@@@@@@@@@@@@@@@@@@@@@        @@@@,         @@@@@@:           @@@@@.                   @@@@`     @@@@@                    @@@@@
# @@@@@      @@@@@         @@@@.        @@@@@.............@@@@@`       @@@@,          @@@@@@,          .@@@@@                   @@@@`     #@@@@#                  +@@@@@
# @@@@@       @@@@@        @@@@.       @@@@@              :@@@@@       @@@@,           @@@@@@`          @@@@@@                 `@@@@`      @@@@@'                :@@@@@.
# @@@@@       +@@@@,       @@@@.       @@@@@               @@@@@`      @@@@,            @@@@@@           @@@@@@                @@@@@       ;@@@@@#              +@@@@@@
# @@@@@        @@@@        @@@@.      @@@@@                :@@@@@      @@@@,             @@@@@@          ;@@@@@@'            ;@@@@@@        @@@@@@@,          .@@@@@@@
# @@@@@        .@@         @@@@.      @@@@@                 @@@@@`     @@@@,              @@@@@@          +@@@@@@@@,      ,@@@@@@@@          @@@@@@@@#,    .#@@@@@@@@
# @@@@@         @'         @@@@.     @@@@@                  :@@@@@     @@@@,               @@@@@@          :@@@@@@@@@@@@@@@@@@@@@@.           #@@@@@@@@    @@@@@@@@@
# @@@@@                    @@@@.     @@@@@                   @@@@@`    @@@@,               `@@@@@            @@@@@@@@@@@@@@@@@@@@              ,@@@@@@@    @@@@@@@;
# @@@@@                    @@@@.    @@@@@                    :@@@@@    @@@@,                ,@@@@             .@@@@@@@@@@@@@@@@,                 ;@@@@@    @@@@@+
# +++++                    ++++.    +++++                     +++++`   ++++,                 :+++                :@@@@@@@@@@'                      `+@@    @@#`
#
##############################################################################################################################################################################
#
# Hola amigo navegante
# Si estas viendo nuestro robots.txt es que seguro que tienes curiosidad por como esta hecha nuestra web, por lo que te animamos a que sigas navegando y descubriendo nuestras prendas.
# Si te gusta lo que ves y te apetece formar parte de nuestro equipo, solo tienes que entrar en https://shop.mango.com/jobs. Estamos buscando gente.
# Nos vemos por aqui ;)
#
##############################################################################################################################################################################

#URLs que generamos que no queremos indexar ni que los bots rastreen. Si eres buen SEO deberias saber esto y optimizarles el trabajo...
User-Agent: *
Disallow: /*size=*
Disallow: /*min=*
Disallow: /*max=*
Disallow: /*?temporada=*
Disallow: /*=*,*
Disallow: /*sort=asc
Disallow: /*sort=desc
Disallow: /*/search*
Disallow: /*?descuento*
Disallow: /shopurlhome*
Disallow: /*/helppopup/*
disallow: /es-es*
disallow: /gb-en*
disallow: /de-de*
disallow: /fr-fr*
disallow: /pl-pl*
disallow: /ru-ru*
disallow: /pt-pt*
disallow: /it-it*
disallow: /ir-ir*
disallow: /nl-nl*
disallow: /tr-tr*
disallow: /ro-ro*
disallow: /es1*
disallow: /es2*
disallow: /es3*
disallow: /cy1*
disallow: /cs1*
Disallow: /*_c19243196*
Disallow: /*_c43904373*
Disallow: /*_c18026703*
Disallow: /*_c39849743*
Disallow: /*_c6131879*
Disallow: /*_c40381950*
Disallow: /*_c18240984*
Disallow: /*_c19944590*
Disallow: /*_c20013158*
Disallow: /*_c14148274*
Disallow: /*_c11277498*
Disallow: /*_c74691299*
Disallow: /*_c20082797*
Disallow: /*_c97922509*
Disallow: /ws-favorites*

#Bots curiosos que nos visitan -> Dejamos que pasen, pero nuestros companeros de SysOps (buena gente) siempre los vigilan con sus pantallitas en negro con colorines O_O
User-agent: Pinterest
Crawl-delay: 10

User-agent: Baiduspider
Disallow: /services/header-bag/getBagItems

#Bots malignos -> No los queremos ni ver, consumen recursos y nos espian. Atentos a los logs
User-Agent: expo9
Disallow: /

User-agent: Orthogaffe
Disallow: /

User-agent: UbiCrawler
Disallow: /

User-agent: DOC
Disallow: /

User-agent: Zao
Disallow: /

User-agent: sitecheck.internetseer.com
Disallow: /

User-agent: Zealbot
Disallow: /

User-agent: MSIECrawler
Disallow: /

User-agent: SiteSnagger
Disallow: /

User-agent: WebStripper
Disallow: /

User-agent: WebCopier
Disallow: /

User-agent: Fetch
Disallow: /

User-agent: Offline Explorer
Disallow: /

User-agent: Teleport
Disallow: /

User-agent: TeleportPro
Disallow: /

User-agent: WebZIP
Disallow: /

User-agent: linko
Disallow: /

User-agent: HTTrack
Disallow: /

User-agent: Microsoft.URL.Control
Disallow: /

User-agent: Xenu
Disallow: /

User-agent: larbin
Disallow: /

User-agent: libwww
Disallow: /

User-agent: ZyBORG
Disallow: /

User-agent: Download Ninja
Disallow: /

User-agent: wget
Disallow: /

User-agent: grub-client
Disallow: /


#Sitemaps que le vendran bien a Google
sitemap: https://shop.mango.com/sitemap.xml
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_AD-es.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_AD-es.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_AD-ca.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_AD-ca.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_AE-ar.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_AE-ar.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_AE-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_AE-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_AL-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_AL-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_AM-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_AM-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_AM-ru.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_AM-ru.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_AO-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_AO-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_AT-de.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_AT-de.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_AU-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_AU-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_AW-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_AW-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_AZ-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_AZ-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_AZ-ru.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_AZ-ru.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_BA-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_BA-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_BE-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_BE-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_BE-nl.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_BE-nl.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_BF-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_BF-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_BG-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_BG-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_BH-ar.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_BH-ar.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_BH-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_BH-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_BJ-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_BJ-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_BM-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_BM-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_CA-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_CA-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_CA-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_CA-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_CH-de.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_CH-de.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_CH-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_CH-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_CI-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_CI-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_CM-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_CM-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_CN-zh.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_CN-zh.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_CN-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_CN-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_CO-es.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_CO-es.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_CR-es.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_CR-es.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_CW-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_CW-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_CY-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_CY-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_CY1-tr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_CY1-tr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_CZ-cs.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_CZ-cs.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_CZ-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_CZ-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_DE-de.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_DE-de.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_DK-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_DK-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_DO-es.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_DO-es.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_DZ-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_DZ-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_EC-es.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_EC-es.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_EE-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_EE-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_EG-ar.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_EG-ar.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_EG-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_EG-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_ES-es.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_ES-es.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_ES-ca.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_ES-ca.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_FI-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_FI-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_FR-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_FR-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_GB-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_GB-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_GE-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_GE-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_GF-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_GF-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_GH-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_GH-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_GI-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_GI-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_GP-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_GP-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_GR-el.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_GR-el.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_GR-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_GR-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_GT-es.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_GT-es.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_HK-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_HK-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_HR-hr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_HR-hr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_HR-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_HR-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_HU-hu.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_HU-hu.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_HU-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_HU-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_ID-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_ID-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_IE-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_IE-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_IN-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_IN-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_IQ-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_IQ-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_IR-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_IR-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_IS-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_IS-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_IT-it.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_IT-it.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_JO-ar.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_JO-ar.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_JO-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_JO-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_KG-ru.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_KG-ru.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_KR-ko.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_KR-ko.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_KR-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_KR-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_KW-ar.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_KW-ar.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_KW-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_KW-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_KZ-ru.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_KZ-ru.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_LB-ar.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_LB-ar.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_LB-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_LB-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_LI-de.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_LI-de.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_LK-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_LK-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_LT-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_LT-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_LU-de.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_LU-de.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_LU-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_LU-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_LV-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_LV-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_LY-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_LY-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_MA-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_MA-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_MC-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_MC-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_MD-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_MD-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_ME-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_ME-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_MK-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_MK-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_MN-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_MN-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_MO-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_MO-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_MQ-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_MQ-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_MT-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_MT-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_MU-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_MU-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_MU-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_MU-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_MV-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_MV-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_MX-es.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_MX-es.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_MY-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_MY-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_NC-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_NC-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_NG-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_NG-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_NI-es.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_NI-es.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_NL-nl.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_NL-nl.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_NL-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_NL-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_NO-no.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_NO-no.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_NO-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_NO-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_OM-ar.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_OM-ar.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_OM-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_OM-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_PA-es.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_PA-es.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_PH-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_PH-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_PK-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_PK-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_PL-pl.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_PL-pl.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_PT-pt.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_PT-pt.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_QA-ar.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_QA-ar.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_QA-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_QA-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_RE-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_RE-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_RO-ro.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_RO-ro.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_RO-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_RO-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_RS-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_RS-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_RU-ru.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_RU-ru.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_SA-ar.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_SA-ar.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_SA-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_SA-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_SE-sv.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_SE-sv.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_SE-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_SE-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_SG-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_SG-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_SI-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_SI-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_SK-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_SK-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_SN-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_SN-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_SR-nl.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_SR-nl.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_SV-es.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_SV-es.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_SY-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_SY-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_TH-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_TH-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_TN-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_TN-fr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_TR-tr.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_TR-tr.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_TW-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_TW-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_UA-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_UA-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_UA-ru.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_UA-ru.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_US-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_US-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_US-es.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_US-es.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_UY-es.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_UY-es.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_UZ-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_UZ-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_VN-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_VN-en.xml.gz
sitemap: https://shop.mango.com/sitemap-url/sitemap-url_ZA-en.xml.gz
sitemap: https://shop.mango.com/sitemap-images/sitemap-images_ZA-en.xml.gz
