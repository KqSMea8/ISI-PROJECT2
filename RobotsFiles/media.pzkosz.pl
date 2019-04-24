<br />
<b>Fatal error</b>:  Uncaught Error: Call to undefined function mysql_connect() in /home2/virt/media/classes/cDB.php:16
Stack trace:
#0 /home2/virt/media/classes/cDB.php(28): cDB-&gt;connectDB()
#1 /home2/virt/media/classes/cDB.php(54): cDB-&gt;__construct('centrummediow')
#2 /home2/virt/media/classes/cConfig.php(37): cDB::initialize()
#3 /home2/virt/media/classes/cConfig.php(80): cConfig-&gt;__construct()
#4 /home2/virt/media/index.php(18): cConfig::initialize()
#5 {main}
thrown in <b>/home2/virt/media/classes/cDB.php</b> on line <b>16</b><br />

