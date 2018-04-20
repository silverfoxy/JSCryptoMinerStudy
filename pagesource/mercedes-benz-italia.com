<html>
	<head>
	</head>
	
	<body>
		<script language="javascript">
			var r = Math.round(Math.random());
			
			location.replace("offerta-mercedes-classe-b/"+window.location.search);

		</script>
	</body>
</html>