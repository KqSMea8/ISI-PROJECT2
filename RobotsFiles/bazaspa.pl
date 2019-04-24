diff --git a/robots.txt b/robots.txt
index ff9e286..a2ee32e 100644
--- a/robots.txt
+++ b/robots.txt
@@ -15,6 +15,39 @@

User-agent: *
Crawl-delay: 10
+# CSS, JS, Images
+Allow: /misc/*.css$
+Allow: /misc/*.css?
+Allow: /misc/*.js$
+Allow: /misc/*.js?
+Allow: /misc/*.gif
+Allow: /misc/*.jpg
+Allow: /misc/*.jpeg
+Allow: /misc/*.png
+Allow: /modules/*.css$
+Allow: /modules/*.css?
+Allow: /modules/*.js$
+Allow: /modules/*.js?
+Allow: /modules/*.gif
+Allow: /modules/*.jpg
+Allow: /modules/*.jpeg
+Allow: /modules/*.png
+Allow: /profiles/*.css$
+Allow: /profiles/*.css?
+Allow: /profiles/*.js$
+Allow: /profiles/*.js?
+Allow: /profiles/*.gif
+Allow: /profiles/*.jpg
+Allow: /profiles/*.jpeg
+Allow: /profiles/*.png
+Allow: /themes/*.css$
+Allow: /themes/*.css?
+Allow: /themes/*.js$
+Allow: /themes/*.js?
+Allow: /themes/*.gif
+Allow: /themes/*.jpg
+Allow: /themes/*.jpeg
+Allow: /themes/*.png
# Directories
Disallow: /includes/
Disallow: /misc/
