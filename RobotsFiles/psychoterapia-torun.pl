User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
<br />
<b>Fatal error</b>:  Uncaught exception 'wfWAFStorageFileException' with message 'Unable to verify temporary file contents for atomic writing.' in /public_html/wp-content/plugins/wordfence/vendor/wordfence/wf-waf/src/lib/storage/file.php:46
Stack trace:
#0 /public_html/wp-content/plugins/wordfence/vendor/wordfence/wf-waf/src/lib/storage/file.php(567): wfWAFStorageFile::atomicFilePutContents('/public_html/wp...', '&lt;?php exit('Acc...')
#1 [internal function]: wfWAFStorageFile-&gt;saveConfig()
#2 {main}
thrown in <b>/public_html/wp-content/plugins/wordfence/vendor/wordfence/wf-waf/src/lib/storage/file.php</b> on line <b>46</b><br />

