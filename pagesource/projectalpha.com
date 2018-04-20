<!doctype html>
<html>
	<head></head>
	<body>
		<script type="text/javascript">
			console.log("This should fire");
			window.location.href = "/browse/";
		</script>
	</body>
</html>