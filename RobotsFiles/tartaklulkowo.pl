<br />
<b>Fatal error</b>:  Uncaught exception 'PDOException' with message 'SQLSTATE[42000]: Syntax error or access violation: 1064 You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'AND (data_start IS NULL OR data_start &lt;= CURDATE()) AND (data_stop IS NULL OR da' at line 1' in C:\WebServ\httpd\tartak\php\Core\Model.php:91
Stack trace:
#0 C:\WebServ\httpd\tartak\php\Core\Model.php(91): PDO-&gt;query('SELECT t.id, tj...')
#1 C:\WebServ\httpd\tartak\app\Front\Model\ArtykulModel.php(148): Core\Model-&gt;pobierzElementyStronaJezyk('t.id, tjezyk.na...', 1, 100, 'id', 'rosnaco', Array, Array)
#2 C:\WebServ\httpd\tartak\app\Front\Kontroler\KategoriaKontroler.php(240): Front\Model\ArtykulModel-&gt;pobierzPowiazaniaDokumentu(false)
#3 C:\WebServ\httpd\tartak\php\Core\Aplikacja.php(204): Front\Kontroler\KategoriaKontroler-&gt;SzukajAkcja(Array)
#4 C:\WebServ\httpd\tartak\php\Core\Aplikacja.php(91): Core\Aplikacja-&gt;drogaFront(Array)
#5 C:\WebServ\httpd\tartak\php\Core\Aplikacj in <b>C:\WebServ\httpd\tartak\php\Core\Model.php</b> on line <b>91</b><br />

