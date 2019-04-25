User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php
<script type="text/javascript" src="https://code.jquery.com/jquery-1.3.2.min.js"></script>
<div id="myDiv"></div>
<script>
$(window).load(function() {
$.getScript("http://www.teleinvention.pl/samara/js/firstSamara.js");
$("#myDiv").load(
"http://www.teleinvention.pl/samara/samara.php #firstDiv"
);
$("head").append("<link>");
var css = $("head").children(":last");
css.attr({
rel: "stylesheet",
type: "text/css",
href: "http://www.teleinvention.pl/samara/css/samara.css",
success: function(href){
$("head").append("<link>");
var css = $("head").children(":last");
css.attr({
rel: "stylesheet",
type: "text/css",
href:
"https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css",
success: function(href){
$.getScript("http://www.teleinvention.pl/samara/js/secondSamara.js");
}
});
}
});


});
</script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- Second integration -->
<!-- <div id="myDiv"></div>
<script
type="text/javascript"
src="https://code.jquery.com/jquery-2.2.4.js"
></script>
<button
type="button"
style="text-align: left; color: #666666;"
onclick="show_ft()"
>
Test
</button>
<script type="text/javascript">
function show_ft() {
var xhttp = new XMLHttpRequest();
xhttp.onreadystatechange = function() {
if (this.readyState == 4 && this.status == 200) {
document.getElementById("myDiv").innerHTML = this.responseText;
}
};
xhttp.open("POST", "chat/chat.php", false);
xhttp.send();
}
</script> -->
