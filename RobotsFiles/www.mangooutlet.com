#                                                                                                       ....                    ..,,,.
#                   (@@@&.           (@@@&.           ,@@@%           %@@@&.         ,@@@(       .(&@@@@@@@@@@&(*         .(@@@@@@@@@@@&%,
#                    (@@@@&.         (@@@@&.            /&@@(          %@@@@@/        ,@@@(     *#@@@@@###&@@@@@&,      #@@@@&%#//(%@@@@@%.
#                    (@@@@@@,       #@@@@@&.        .&(  .&@@#         %@@@@@@@*      ,@@@(    %@@@@/          ,#(      #@@@&,          *%@@@(
#                   (@@&%@@@/    .&@@&&@@&.       ,@@@/  .&@@#        %@@&./@@@&(    ,@@@(   #@@@%                    (@@@#              *@@@*
#                    (@@%*,@@@#   #@@( %@@&.      ,@@@#    ,&@@#       %@@&.  (@@@@(  .&@@(   ....       .&@@@@@@@@&,  %@@@,               &@@#
#                    (@@%* *@@@#   ##  %@@&.     .&@@@@@@@@@@@@@/.     %@@&.   *&@@@%.  (&(              .@@@@@@@@@@,  %@@@,              .&@@(
#                    (@@%*  .&@@%/     %@@&.    /&@@&%%%%%%%%%@@@&.    %@@&.     .%@@@#.      ,@@@@,            #@@@,  ,@@@@,            .&@@&.
#                    (@@%*    #@@&.    %@@&.   (@@@#          ,@@@&.   %@@&.       .&@@@#,     ,&@@@&/.       ,%@@@&.   ./@@@@(.      ,#@@@@#
#                    (@@%*     **      %@@&.  (@@@#            ,@@@@,  %@@&.         ,&@@@(       (@@@@@@@@@@@@@@&/        /@@@@@(  *@@@@@#.
#                    *%%(,             (%%#. ,%%%#.             *#%%(  #%%#            (%%/         ,(%&@@@@@*             ,(%&(  *&%/.
#
#
#                                                     /&@@&%,   (&%.  ,&%/ #&&&&&&&/ #&*      (&&&&&&%.(&&&&&&
#                                                   .%@%,,/&@(  #@&.  ,@&/ */(@@(//, %@/      #@#////* ,//(@@//*
#                                                   (@(    .&@, #@&.  ,@&/   .&@.    %@/      #@%((((*    ,@&.
#                                                   (@#    .&@, #@&.  ,@&/   .&@.    %@/      #@(,....    ,@&.
#                                                    #@&//(@@/  *%@%//&@(,   .&@.    %@%((((* #@%#((((.   ,@&.
#                                                     ,#&&%(.     /%&,      (#.    /######* /######(.   .#(
#
Sitemap: https://www.mangooutlet.com/sitemap.xml

User-Agent: *
Disallow: /*size=*
Disallow: /*min=*
Disallow: /*max=*
Disallow: /*temporada=*
Disallow: /*=*,*
Disallow: /*sort=asc
Disallow: /*sort=desc
Disallow: */search*
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
disallow: /cn*
disallow: /tr*

#Bots curiosos -> Dejamos que pasen, pero nuestros companeros de SRE siempre los vigilan O_O
User-agent: Pinterest
Crawl-delay: 10

#Bots malignos -> No los queremos ni en pintura, consumen recursos y nos espian ?Sera la competencia la que nos los envia?
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
