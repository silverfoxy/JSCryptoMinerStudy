<?php
header("HTTP/1.1 301 Moved Permanently");
header("Location: /ko/main/");
exit;
?>
<script>
	location.href='ko/';
</script>