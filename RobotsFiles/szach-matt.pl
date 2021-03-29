<br />
<b>Fatal error</b>:  Uncaught Error: Call to undefined function mysql_real_escape_string() in /wp-content/plugins/easy-contact-forms/easy-contact-forms-database.php:152
Stack trace:
#0 /wp-content/plugins/easy-contact-forms/easy-contact-forms-baseclass.php(147): EasyContactFormsDB::select('SELECT id, UseT...', Array)
#1 /wp-content/plugins/easy-contact-forms/easy-contact-forms-applicationsettings.php(271): EasyContactFormsBase-&gt;getObjectData(1)
#2 /wp-content/plugins/easy-contact-forms/easy-contact-forms.php(53): EasyContactFormsApplicationSettings::getInstance()
#3 /wp-includes/plugin.php(525): easycontactforms_update_db_check('')
#4 /wp-settings.php(276): do_action('plugins_loaded')
#5 /wp-config.php(97): require_once('/wp-settings.ph...')
#6 /wp-load.php(37): require_once('/wp-config.php')
#7 /wp-blog-header.php(12): require_once('/wp-load.php')
#8 /index.php(17): require('/wp-blog-header...')
#9 {main}
thrown in <b>/wp-content/plugins/easy-contact-forms/easy-contact-forms-database.php</b> on line <b>152</b><br />

