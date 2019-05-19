#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt

User-agent: *
# Files
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /INSTALL.sqlite.txt
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php
Disallow: /sites/*/files/webform/
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password
Disallow: /user/login/
Disallow: /user/logout/
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=filter/tips/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/
Disallow: /?q=user/logout/

#
# Custom rules
#

Disallow: /*/search/
Disallow: /job-apply/
Disallow: /*/job-apply/
Disallow: /job-apply-external/
Disallow: /*/job-apply-external/
Disallow: /*?*salary_range*=
Disallow: /*?*field_job_salary_min=
Disallow: /*?*field_job_salary_max=
Disallow: /*?*contract=temp
Disallow: /*?*contract=permanent
Disallow: /*?*item_per_pages
Disallow: /*?*company-type*=
Disallow: /*?*start-month*=
Disallow: /*?*placement-duration*=
Disallow: /*thank-you*
Disallow: /anon-user-flow/
Disallow: */data-incident-faqs
Disallow: */data-privacy-update
Disallow: */custom/form/nojs/*

# Disallow standalone URLs.
Disallow: */standalone/*

# Allow legacy job browse URLs, but disallow search URLs with too many facets.
Allow: */browse/jobs/*/*/*/
Disallow: */jobs/*/*/*/

# Exclude any files uploaded via webforms.
Disallow: /sites/*/files/webform/
Disallow: /system/files/webform/



# Custom rules explicitly for Googlebot.
User-agent: AdsBot-Google
Disallow: /sites/*/files/webform/
Disallow: /system/files/webform/
Disallow: */data-incident-faqs
Disallow: */data-privacy-update

# Rate-limit BingBot to 1 page every 1 seconds.
User-Agent: bingbot
Crawl-delay: 1

# Repeat all other directives for BingBot
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /INSTALL.sqlite.txt
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php
Disallow: /sites/*/files/webform/
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password
Disallow: /user/login/
Disallow: /user/logout/
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=filter/tips/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/
Disallow: /?q=user/logout/
Disallow: /*/search/
Disallow: /job-apply/
Disallow: /*/job-apply/
Disallow: /job-apply-external/
Disallow: /*/job-apply-external/
Disallow: /*?*salary_range*=
Disallow: /*?*field_job_salary_min=
Disallow: /*?*field_job_salary_max=
Disallow: /*?*contract=temp
Disallow: /*?*contract=permanent
Disallow: /*?*item_per_pages
Disallow: /*thank-you*
Disallow: /anon-user-flow/
Disallow: */data-incident-faqs
Disallow: */data-privacy-update
Disallow: */custom/form/nojs/*
Disallow: */standalone/*
Allow: */browse/jobs/*/*/*/
Disallow: */jobs/*/*/*/
Disallow: /sites/*/files/webform/
Disallow: /system/files/webform/

