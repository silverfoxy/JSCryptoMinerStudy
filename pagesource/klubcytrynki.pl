<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>Klub Cytrynki - Fani marki Citroën</title>
		<META name="description" content="Największa na świecie społeczność fanów marki Citroën.">
		<link href='http://fonts.googleapis.com/css?family=Arimo:400,400italic,700,700italic&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
	</head>
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-61944752-1', 'auto');
	  ga('send', 'pageview');

	</script>
	<style>
		body {
			background-image: url('dsinside.jpg');
			background-size: cover;
			background-position: center;
			font-family: 'Arimo';
			font-size: 16px;
			height: 100%;
			overflow: hidden;
		}
		.forumBox {
			background-color: #fff;
			position: relative;
			margin: 100px auto 0;
			padding: 40px;
			width: 300px;
		}
		.newImageLogo {
			float: left;
			margin: 0 20px 40px 20px;
		}
		h1 {
			font-size: 18px;
			font-weight: bold;
			text-transform: uppercase;
		}
		a {
			color: #fff;
			padding: 10px 15px;
			background-color: #ffdd17;
			display: block;
			font-weight: bold;
			text-align: center;
			margin: 15px 0 0 0;
		}
	</style>
    <script type="text/javascript">
    var count = 5;
    var redirect = "forum";
     
    function countDown(){
        var timer = document.getElementById("timer");
        if(count > 0){
            count--;
            timer.innerHTML = "("+count+")";
            setTimeout("countDown()", 1000);
        }else{
            window.location.href = redirect;
        }
    }
    </script>
	
	
	<body>
		<div class="forumBox">
			<img class="newImageLogo" src="logo.jpg" />
			<h1>Witamy!</h1>
			Trwa reaktywacja portalu.<br> Zapraszamy na forum.
			
			<a href="forum" id="ocb">Forum 
				<span id="timer"></span>
			</a>
			<script type="text/javascript">countDown();</script>
		</div>
	</body>
</html>