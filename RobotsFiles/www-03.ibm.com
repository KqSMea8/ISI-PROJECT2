#       ========== ============  =======       =======                                  #
#       ========== ============= ========     ========                                  #
#          ====      ===     ===   =======   =======                                    #
#          ====      ==========    ======== ========                                    #
#          ====      ==========    ===  =======  ===     ___ ___  _ __ ___              #
#          ====      ===     ===   ===   =====   ===    / __/ _ \| '_ ` _ \             #
#       ========== ============= =====    ===    ===== | (_| (_) | | | | | |            #
#       ========== ============  =====     =     =====(_)___\___/|_| |_| |_|            #
# * This file is retrieved by web crawlers/spiders that obey the w3c voluntary standard #
# * This configuration file is used by the AHE wX yellow-zone caching proxies --        #
#    www-01.ibm.com, www-03.ibm.com and www-304.ibm.com                                 #
# * PrimaryMaster: wme.wmacs./www/content/robots.txt                                    #
# * SecondaryMaster: /gsa/a01gsa/projects/a/aheweb01/projects/www/content/robots.txt    #
# * This file may NOT be modified except under the direct instruction of the corporate  #
#    webmaster team via AHE CSI Front-End (NUS_W_SSAHEFE)                               #
#########################################################################################
# PAUL W NOVAK/ENDICOTT/IBM -----------------------------------------------------------#
#       2009 August 01          Updated to match current CHQ & AHE values              #
# PAUL W NOVAK/ENDICOTT/IBM -----------------------------------------------------------#
#       2009 November 28        Reorganized values for TAM WebSEAL use on /robots.txt  #
# PAUL W NOVAK/ENDICOTT/IBM -----------------------------------------------------------#
#       2010 August 01          Removal of callout for Googlebot                       #
#       2010 August 01          Addition of callout for WMACS agent                    #
#       2010 August 01          Removal of global deny for agents not called out       #
# PAUL W NOVAK/ENDICOTT/IBM -----------------------------------------------------------#
#       2012 January 25         Addition for Partnerworld w3 Gumshoe crawler           #
# PAUL W NOVAK/ENDICOTT/IBM -----------------------------------------------------------#
#       2012 February 12	IBMSearch user agent addition                          #
# GOURI -------------------------------------------------------------------------------#
# 	2013 August 08	Block Magpie for /connections (external)  -- IN4181333
#######################################################################
#@ IBM Almaden research center crawler
User-agent:http://www.almaden.ibm.com/cs/crawler
Disallow:
#######################################################################
#@ ARKEAgent crawler
User-agent:arkeagent
Disallow:
#######################################################################
#@ IBM CIO Business Transformation accessibility crawler
User-agent:BTAccessibility
Disallow:
#######################################################################
#@ w3.ibm.com corporate intranet OmniFind search engine crawler
User-agent:w3search
Disallow:/services/salesone/
#######################################################################
#@ wme.endicott.ibm.com App Hosting Services WMACS CII crawler
User-agent:iga-wme-wmacs-agent
Disallow:/services/salesone/
Disallow:/press/
#######################################################################
User-agent: Fast corporate crawler
Disallow: /jct03004c/press/
Disallow: /press/
Disallow: /support/
#######################################################################
User-agent: IBMSearch
Disallow: /jct03004c/press/
Disallow: /press/
Disallow: /support/
Disallow: /partnerworld/wps/pwselector.jsp
Disallow: /partnerworld/wps/pub/events/finder
Disallow: /partnerworld/wps/pub/systems/technical/roadmaps
Disallow: /partnerworld/wps/pub/systems/technical/resources
Disallow: /partnerworld/wps/servlet/
User-agent: VSE/1.0
Disallow:
#######################################################################
User-agent: magpie-crawler
Disallow: /connections/
User-agent: magpie-crawler/1.1
Disallow: /connections/
User-agent: MagpieRSS
Disallow: /connections/
#######################################################################
#@ Forbid indexing of top-level context root and the following:
User-agent: *
Disallow: //
Disallow: /Admin
Disallow: /admin
Disallow: /admin-bin
Disallow: /buycloud
Disallow: /cgi-bin
Disallow: /CommunityCBR/
Disallow: /connections/dogear
Disallow: /Docs
Disallow: /docs
Disallow: /easyaccess1/countryfinancial/protected
Disallow: /i/
Disallow: /icons
Disallow: /image
Disallow: /jct03001c/software/lotus/events/lotusphere2008/
Disallow: /jct03001c/software/websphere/events/impact2008/
Disallow: /jct03002c/software/data/conf
Disallow: /lenovo/shop/
Disallow: /link
Disallow: /perl
Disallow: /projects/a/
Disallow: /scripts
Disallow: /Scripts
Disallow: /Search
Disallow: /search
Disallow: /services/alliances/cisco
Disallow: /shop/buycloud
Disallow: /solutions/sap/doc/content/bin
Disallow: /support/knowledgecenter/api/
Disallow: /systems/support/supportsite.wss/quickpath
Disallow: /tmp
Disallow: /tools/cpe
#######################################################################
#@ International Business Machines Corporation
#@ Integrated Technology Delivery, Server Systems Operations, Web Middleware Enablement
#@ 1701 North Street, Bldg 025-4 B020, Department LIP
#@ Endicott, New York 13760-5553 USA



