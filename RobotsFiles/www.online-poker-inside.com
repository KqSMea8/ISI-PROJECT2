User-agent: *
allow: /lea/

User-agent: *
allow: ../db/

User-agent: *
allow: /include/

User-agent: *
allow: /style/

User-agent: *
allow: /bin/

User-agent: googlebot
allow: redir.asp

User-agent: msnbot
allow: redir.asp

User-agent: slurp
allow: redir.asp

sitemap: http://www.online-poker-inside.com/sitemap.xml


