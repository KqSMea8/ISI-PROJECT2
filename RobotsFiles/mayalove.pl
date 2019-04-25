User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
<br />
<b>Fatal error</b>:  Uncaught wfWAFStorageFileException: Unable to save temporary file for atomic writing. in /home/users/monolab/public_html/mayalove/wp-content/plugins/wordfence/vendor/wordfence/wf-waf/src/lib/storage/file.php:30
Stack trace:
#0 /home/users/monolab/public_html/mayalove/wp-content/plugins/wordfence/vendor/wordfence/wf-waf/src/lib/storage/file.php(650): wfWAFStorageFile::atomicFilePutContents('/home/users/mon...', '&lt;?php exit('Acc...')
#1 [internal function]: wfWAFStorageFile-&gt;saveConfig('livewaf')
#2 {main}
thrown in <b>/home/users/monolab/public_html/mayalove/wp-content/plugins/wordfence/vendor/wordfence/wf-waf/src/lib/storage/file.php</b> on line <b>30</b><br />

