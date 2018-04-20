<!doctype html>
<head>

<!-- Meta Tags -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta content="The sweetest themes around, handcrafted with superior quality." name="description">

<!--Shortcut icon-->
<link rel="shortcut icon" href="favicon.ico" />

<!--/Style-->
<link rel="stylesheet" href="style.css" />
 

<!--/Scripts-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" ></script>
<script>
	$(function(){
		$('#logo').css({
			'margin-top' : ($(window).height()/2) - ($("#logo").height() / 2),
			'margin-left' : ($(window).width()/2) - ($("#logo").width() / 2)
		});
		
		$(window).resize(function(){
			$('#logo').css({
				'margin-top' : ($(window).height()/2) - ($("#logo").height() / 2),
				'margin-left' : ($(window).width()/2) - ($("#logo").width() / 2)
			});
		});
		
		$(window).load(function(){
			$('#logo').fadeIn(1400);
		});
	});
</script>

<title>ThemeNectar | Premium WordPress Themes</title>
</head>

<body>
	
	<div id="logo">
		<h1>ThemeNectar</h1>
		<h2>Coming soon!</h2>
	</div>

</body>
</html>