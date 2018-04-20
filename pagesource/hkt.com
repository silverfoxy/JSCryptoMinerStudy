<html><body onload='resend();'>
<script>
function resend() {
	document.cookie="sto-idd=8c08ae44939257b8; max-age=1; path=/";
	window.location.reload();
}
</script>
</body>
</html>