# directory exclusion used for partnerportal.com
user-agent: *
#
#
# remove images
Disallow: /img/
Disallow: /*/img/
Disallow: /*/images/
Disallow: /*/wf-test/
Disallow: /*/test_preprod/
Disallow: /common/terms/
#
# Disallow US expired files here (while waiting for regional links to the page to be removed)
# Disallow: /us/path/file.ext
#
#
# Disallow no_crawl folder
# Disallow: /no_crawl/



