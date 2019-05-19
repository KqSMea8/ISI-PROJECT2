Cache_Exception [ 0 ]: Kohana_Cache_File::get corrupted cache file! ~ MODPATH/cache/classes/kohana/cache/file.php [ 151 ]<br />
<b>Fatal error</b>:  Uncaught exception 'ErrorException' with message 'mkdir(): Przekroczony limit dyskowy' in /home/diler/websites/diler/system/classes/kohana/log/file.php:57
Stack trace:
#0 [internal function]: Kohana_Core::error_handler(2, 'mkdir(): Przekr...', '/home/diler/web...', 57, Array)
#1 /home/diler/websites/diler/system/classes/kohana/log/file.php(57): mkdir('/home/diler/web...', 1535)
#2 /home/diler/websites/diler/system/classes/kohana/log.php(184): Kohana_Log_File-&gt;write(Array)
#3 [internal function]: Kohana_Log-&gt;write()
#4 {main}
thrown in <b>/home/diler/websites/diler/system/classes/kohana/log/file.php</b> on line <b>57</b><br />

