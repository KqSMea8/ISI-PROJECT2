
<script>
grecaptcha.ready(function() {
grecaptcha.execute('6LdlGXgUAAAAAG8X1pHQmafNRk7ZIwKOmpdSH_iQ', {action: 'action_name'})
.then(function(token) {
// Verify the token on the server.
});
});
</script>User-agent: *
Disallow: /wp-admin/
Allow: /wp-admin/admin-ajax.php

