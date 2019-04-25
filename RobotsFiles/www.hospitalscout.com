# www.robotstxt.org/
# www.google.com/support/webmasters/bin/answer.py?hl=en&answer=156449

User-agent: *

# Google benotigt seit dem Update im Juli 2015 Zugriff auf javascript und css:
#Googlebot
User-agent: Googlebot
Allow: *.css
Allow: *.js

