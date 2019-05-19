User-agent: *
Allow: /
Disallow: /*template=artstatus*
# We don't want to index our scripts
Disallow: /*name=*.php5*
Disallow: /*name=*.js*
# We don't want to index advert preview pages
Disallow: /*lpurl=*
# We don't want to index images by they technical url - we want "pretty" one
Disallow: /*/apps/pbcsi.dll/bilde*
# We don't want to index technical url's
Disallow: /*lopenr=*
Disallow: /*/apps/pbcs.dll/article*
Disallow: /*/apps/pbcs.dll/section*
Disallow: /*/apps/pbcs.dll/exec*
Disallow: /*/apps/pbcs.dll/error?404*
Disallow: /*/apps/pbcsedit.dll*
# We don't want to index entities that don't exists anymore
Disallow: /tagi/*



