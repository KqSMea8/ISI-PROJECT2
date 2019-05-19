User-agent: *
Disallow: /cgi-bin/
Disallow: /go.php$
Disallow: /go.php?
Disallow: /t/
Disallow: /c/
Disallow: /removal.html

User-agent: Baiduspider
User-agent: Baiduspider-video
User-agent: Baiduspider-image
Disallow: /
