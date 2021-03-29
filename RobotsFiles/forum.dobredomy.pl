# HOW TO USE THIS FILE:
# 1) Edit this file to change "/forum/" to the correct relative path from your base URL, for example if your forum was at "domain.com/sites/community", then you'd use "/sites/community/"
# 2) Rename the file to 'robots.txt' and move it to your web root (public_html, www, or htdocs)
# 3) Edit the file to remove this comment (anything above the dashed line, including the dashed line
#
# NOTES:
# Even though wild cards and pattern matching are not part of the robots.txt specification, many search bots understand and make use of them
#------------------------ REMOVE THIS LINE AND EVERYTHING ABOVE SO THAT User-agent: * IS THE FIRST LINE ------------------------------------------
User-agent: *
Disallow: /index.php?/statuses/user/
