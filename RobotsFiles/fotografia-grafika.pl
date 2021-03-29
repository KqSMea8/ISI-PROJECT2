add_filter( 'robots_txt', 'iworks_filter_robots_txt' );
if ( !function_exists( 'iworks_filter_robots_txt' ) ) {
function iworks_filter_robots_txt( $robots )
{
$entries = array(
'/.htaccess',
'/license.txt',
'/readme.html',
'*/trackback/',
'/wp-admin/',
'/wp-content/languages/',
'/wp-content/mu-plugins/',
'/wp-content/plugins/',
'/wp-content/themes/',
'/wp-includes/',
'/wp-*.php',
'/xmlrpc.php',
);
$robots .= "\n";
foreach ( $entries as $one ) {
$robots .= sprintf( 'Disallow: %s%s', $one, "\n" );
}
return $robots;
}
}
