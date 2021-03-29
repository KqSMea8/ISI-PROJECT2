User-agent: *
Disallow: /wp-admin/
<br />
<b>Warning</b>:  Illegal string offset 'uri' in <b>/home/sempai/domains/wszystkie-projekty.pl/public_html/wp-content/plugins/wp-super-cache/wp-cache-phase2.php</b> on line <b>818</b><br />
<br />
<b>Warning</b>:  Illegal string offset 'blog_id' in <b>/home/sempai/domains/wszystkie-projekty.pl/public_html/wp-content/plugins/wp-super-cache/wp-cache-phase2.php</b> on line <b>819</b><br />
<br />
<b>Warning</b>:  Illegal string offset 'post' in <b>/home/sempai/domains/wszystkie-projekty.pl/public_html/wp-content/plugins/wp-super-cache/wp-cache-phase2.php</b> on line <b>820</b><br />
<br />
<b>Warning</b>:  Illegal string offset 'key' in <b>/home/sempai/domains/wszystkie-projekty.pl/public_html/wp-content/plugins/wp-super-cache/wp-cache-phase2.php</b> on line <b>821</b><br />
<br />
<b>Warning</b>:  Illegal string offset 'headers' in <b>/home/sempai/domains/wszystkie-projekty.pl/public_html/wp-content/plugins/wp-super-cache/wp-cache-phase2.php</b> on line <b>827</b><br />
<br />
<b>Fatal error</b>:  Uncaught Error: Cannot use string offset as an array in /home/sempai/domains/wszystkie-projekty.pl/public_html/wp-content/plugins/wp-super-cache/wp-cache-phase2.php:827
Stack trace:
#0 /home/sempai/domains/wszystkie-projekty.pl/public_html/wp-content/plugins/wp-super-cache/wp-cache-phase2.php(310): wp_cache_shutdown_callback()
#1 [internal function]: wp_cache_ob_callback('User-agent: *\nD...', 9)
#2 /home/sempai/domains/wszystkie-projekty.pl/public_html/wp-includes/functions.php(3408): ob_end_flush()
#3 /home/sempai/domains/wszystkie-projekty.pl/public_html/wp-includes/plugin.php(503): wp_ob_end_flush_all('')
#4 /home/sempai/domains/wszystkie-projekty.pl/public_html/wp-includes/load.php(611): do_action('shutdown')
#5 [internal function]: shutdown_action_hook()
#6 {main}
thrown in <b>/home/sempai/domains/wszystkie-projekty.pl/public_html/wp-content/plugins/wp-super-cache/wp-cache-phase2.php</b> on line <b>827</b><br />

