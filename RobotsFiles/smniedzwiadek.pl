User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
<br />
<b>Fatal error</b>:  Uncaught wfWAFStorageFileException: Unable to verify temporary file contents for atomic writing. in /wp-content/plugins/wordfence/vendor/wordfence/wf-waf/src/lib/storage/file.php:46
Stack trace:
#0 /wp-content/plugins/wordfence/vendor/wordfence/wf-waf/src/lib/storage/file.php(567): wfWAFStorageFile::atomicFilePutContents('//wp-content/wf...', '&lt;?php exit('Acc...')
#1 [internal function]: wfWAFStorageFile-&gt;saveConfig()
#2 {main}
thrown in <b>/wp-content/plugins/wordfence/vendor/wordfence/wf-waf/src/lib/storage/file.php</b> on line <b>46</b><br />

