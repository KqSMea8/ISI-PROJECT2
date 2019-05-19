<br />
<b>Fatal error</b>:  Uncaught exception 'PDOException' with message 'SQLSTATE[HY000] [2003] Can't connect to MySQL server on '127.0.0.1' (111)' in /var/www/r-garage.pl/Library/System/Database.php:40
Stack trace:
#0 /var/www/r-garage.pl/Library/System/Database.php(40): PDO-&gt;__construct('mysql:host=127....', 'rgarage', 'LRGdEebRYcaPbfn...')
#1 /var/www/r-garage.pl/Library/System/Database.php(24): Library\System\Database-&gt;connect()
#2 /var/www/r-garage.pl/Library/System.php(88): Library\System\Database-&gt;__construct(Object(stdClass))
#3 /var/www/r-garage.pl/Library/System.php(65): Library\System::loadDatabase()
#4 /var/www/r-garage.pl/Public/index.php(28): Library\System::init()
#5 {main}
thrown in <b>/var/www/r-garage.pl/Library/System/Database.php</b> on line <b>40</b><br />

