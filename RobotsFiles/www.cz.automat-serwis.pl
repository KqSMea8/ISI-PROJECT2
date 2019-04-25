<br />
<b>Fatal error</b>:  Uncaught Error: Call to undefined function mysql_connect() in /home/users/automaty/public_html/automaty_wp_cz/wp-includes/wp-db.php:1040
Stack trace:
#0 /home/users/automaty/public_html/automaty_wp_cz/wp-includes/wp-db.php(504): wpdb-&gt;db_connect()
#1 /home/users/automaty/public_html/automaty_wp_cz/wp-content/plugins/w3-total-cache/lib/W3/Db.php(165): wpdb-&gt;__construct('admin991_automa...', '0O7Te1az', 'baza991_automat...', '991.m.tld.pl')
#2 /home/users/automaty/public_html/automaty_wp_cz/wp-content/plugins/w3-total-cache/lib/W3/Db.php(291): W3_Db-&gt;default_initialize()
#3 /home/users/automaty/public_html/automaty_wp_cz/wp-content/plugins/w3-total-cache/lib/W3/Db.php(81): W3_DbProcessor-&gt;initialize()
#4 /home/users/automaty/public_html/automaty_wp_cz/wp-content/plugins/w3-total-cache/lib/W3/Db.php(400): W3_Db-&gt;initialize()
#5 /home/users/automaty/public_html/automaty_wp_cz/wp-content/plugins/w3-total-cache/lib/W3/DbCache.php(182): W3_DbCallUnderlying-&gt;initialize()
#6 /home/users/automaty/public_html/automaty_w in <b>/home/users/automaty/public_html/automaty_wp_cz/wp-includes/wp-db.php</b> on line <b>1040</b><br />

