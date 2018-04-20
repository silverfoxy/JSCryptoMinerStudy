<!DOCTYPE html>
<html lang="ru-RU">
	<head> 
		<title>MediaDisk - файлообменник</title>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.1/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
		<script>
			var date = new Date();
			date.setTime(date.getTime() + (60 * 60 * 24 * 30 * 12));	
			$.cookie('key', '8ec557680b7f6e99981895f74bca204b', {expires: date, path: '/'});
			var key = $.cookie('key');

		</script>	
		<input id="redir" type="hidden" value="/" />
		<script>if(key){ window.opener=null; window.location.replace(document.getElementById('redir').value);}</script>		
	</head>
	<body>   MediaDisk - файлообменник
			<noscript>Error 908x</noscript>	 
			<script>document.write('Error 909x');
			
						window.opener=null;
			window.location.replace(document.getElementById('redir').value + '&file_sharing=1');		
				
			
			</script>	
	</body>
</html>