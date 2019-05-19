User-agent: Googlebot
Disallow:
User-agent: Googlebot-image
Disallow:

User-agent: *
Disallow: /application/
#Disallow: /design/
Disallow: /doc/
Disallow: /cache/
Disallow: /min/
Disallow: /upload/
Disallow: /serialization/
Disallow: /wyszukiwarka/
Disallow: /wyszukiwarka
Disallow: /wyszukiwarka,
Disallow: /zapomnianehaslo

# Bots blocked
SetEnvIfNoCase User-Agent "AhrefsBot" bad_bot
SetEnvIfNoCase User-Agent "AppEngine-Google" bad_bot
SetEnvIfNoCase User-Agent "baiduspider" bad_bot
SetEnvIfNoCase User-Agent "deltascan" bad_bot
SetEnvIfNoCase User-Agent "DotBot" bad_bot
SetEnvIfNoCase User-Agent "easydl" bad_bot
SetEnvIfNoCase User-Agent "emeraldshield" bad_bot
SetEnvIfNoCase User-Agent "e-SocietyRobot" bad_bot
SetEnvIfNoCase User-Agent "exactseek" bad_bot
SetEnvIfNoCase User-Agent "Ezooms" bad_bot
SetEnvIfNoCase User-Agent "findlinks" bad_bot
SetEnvIfNoCase User-Agent "freshcrawler" bad_bot
SetEnvIfNoCase User-Agent "gigabot" bad_bot
SetEnvIfNoCase User-Agent "ia_archiver" bad_bot
SetEnvIfNoCase User-Agent "ichiro" bad_bot
SetEnvIfNoCase User-Agent "irlbot" bad_bot
SetEnvIfNoCase User-Agent "jeeves" bad_bot
SetEnvIfNoCase User-Agent "jyxobot" bad_bot
SetEnvIfNoCase User-Agent "korniki" bad_bot
SetEnvIfNoCase User-Agent "LexxeBot" bad_bot
SetEnvIfNoCase User-Agent "MJ12bot" bad_bot
SetEnvIfNoCase User-Agent "netexperts" bad_bot
SetEnvIfNoCase User-Agent "omniexplorer" bad_bot
SetEnvIfNoCase User-Agent "psbot" bad_bot
SetEnvIfNoCase User-Agent "psycheclone" bad_bot
SetEnvIfNoCase User-Agent "python" bad_bot
SetEnvIfNoCase User-Agent "rogerbot" bad_bot
SetEnvIfNoCase User-Agent "shim-crawler" bad_bot
SetEnvIfNoCase User-Agent "sitebot" bad_bot
SetEnvIfNoCase User-Agent "societyrobot" bad_bot
SetEnvIfNoCase User-Agent "sproose" bad_bot
SetEnvIfNoCase User-Agent "surveybot" bad_bot
SetEnvIfNoCase User-Agent "turingos" bad_bot
SetEnvIfNoCase User-Agent "voilabot" bad_bot
SetEnvIfNoCase User-Agent "wanadoo" bad_bot
SetEnvIfNoCase User-Agent "wget" bad_bot
SetEnvIfNoCase User-Agent "wsowner" bad_bot
SetEnvIfNoCase User-Agent "Yandex" bad_bot
SetEnvIfNoCase User-Agent "zongbot" bad_bot
SetEnvIfNoCase User-Agent "zyborg" bad_bot
SetEnvIfNoCase User-Agent "msnbot" bad_bot

<Location />
Order Allow,Deny
Deny from env=bad_bot
Allow from all
</Location>

