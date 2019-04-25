<br />
<b>Fatal error</b>:  Uncaught exception 'ActiveRecord\DatabaseException' with message 'exception 'PDOException' with message 'SQLSTATE[HY000] [1045] Access denied for user 'teneo_pixelpanel'@'109.95.159.9' (using password: YES)' in /home/klient.dhosting.pl/teneo/panel.pixelcode.pl/sparks/php-activerecord/0.0.3/vendor/php-activerecord/lib/Connection.php:239
Stack trace:
#0 /home/klient.dhosting.pl/teneo/panel.pixelcode.pl/sparks/php-activerecord/0.0.3/vendor/php-activerecord/lib/Connection.php(239): PDO-&gt;__construct('mysql:host=sqlt...', 'teneo_pixelpane...', 'dell78teY', Array)
#1 /home/klient.dhosting.pl/teneo/panel.pixelcode.pl/sparks/php-activerecord/0.0.3/vendor/php-activerecord/lib/Connection.php(101): ActiveRecord\Connection-&gt;__construct(Object(stdClass))
#2 /home/klient.dhosting.pl/teneo/panel.pixelcode.pl/sparks/php-activerecord/0.0.3/vendor/php-activerecord/lib/ConnectionManager.php(33): ActiveRecord\Connection::instance('mysql://teneo_p...')
#3 /home/klient.dhosting.pl/teneo/panel.pixelcode.pl/sparks/php-activerecord/0. in <b>/home/klient.dhosting.pl/teneo/panel.pixelcode.pl/sparks/php-activerecord/0.0.3/vendor/php-activerecord/lib/Connection.php</b> on line <b>241</b><br />

