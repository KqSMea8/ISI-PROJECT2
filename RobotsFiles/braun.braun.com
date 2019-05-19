Sitemap:https://us.braun.com/en-us/sitemap.xml
User-agent: *
Disallow: /sitecore/
Disallow: /sitecore modules/
Disallow: /sitecore_files/
Disallow: /temp/
Disallow: /upload/
Disallow: /*createprofile
Disallow: /*createprofileerror
Disallow: /*loginpage
Disallow: /*resetpassword
Disallow: /*search
Disallow: /*Layouts
Disallow: /*writereview
Disallow: /*male-grooming/how-to-clean-and-look-after-your-shaver
Disallow: /*male-grooming/why-braun-is-best-for-sensitive-skin
Disallow: *author.braunus.pgsitecore.com*

Noindex: /*createprofile
Noindex: /*createprofileerror
Noindex: /*loginpage
Noindex: /*resetpassword
Noindex: /*search
Noindex: /*Layouts
Noindex: /*writereview
Noindex: *author.braunus.pgsitecore.com*
