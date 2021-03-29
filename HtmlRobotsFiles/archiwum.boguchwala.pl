<?php
if(preg_match("/test.ideo.pl/", $_SERVER['HTTP_HOST']))
{
echo "User-agent: *\n";
echo "Disallow: /";
}
else
{
echo "User-agent: *\n";
echo "Disallow: /admin/\n";
echo "Disallow: /doc/\n";
echo "Disallow: /gfx/\n";
echo "Disallow: /sql/\n";
echo "Disallow: /tools/";
}
?>
