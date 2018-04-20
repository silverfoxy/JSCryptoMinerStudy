<html>
	<head>
		<title>Enfin Levé</title>
		<meta charset="utf-8">
		<link rel="stylesheet" href="css/main.css" type="text/css" media="screen" charset="utf-8">
		<style>
		
		body {
			background-color: black;
			background-repeat: no-repeat;
			background-position: center top;
			background-attachment: fixed;
			-webkit-background-size: cover;
			-moz-background-size: cover;
			-o-background-size: cover;
			background-size: cover;
		}		
		
		@media all and (max-aspect-ratio: 19/10) {
				
			body {
				background-position: center center;
			}
		}
		
		</style>
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-33097185-1', 'auto');
  ga('send', 'pageview');

</script>	
	</head>
	<body>

		<nav>
			<ul>
				<li><a href="#" style="color: #000">Lookbook</a>
					<ul>
					<li><a href="lookbook_ss17.php">SPRING/SUMMER 2017</a></li>
					<li><a href="lookbook_fw16.php">FALL/WINTER 2016</a></li>
					<li><a class="inactive">FALL/WINTER 2015</a></li>
					<li><a class="inactive">COLLECTION V CONSTRUCTIVISM</a></li>
						<li><a class="inactive">FALL/WINTER 2014</a></li>
						<li><a href="lookbook.php">SPRING/SUMMER 2014</a></li>
						<li><a class="inactive">FALL/WINTER 2013</a></li>
						<li><a class="inactive">SPRING/SUMMER 2013</a></li>
						<li><a class="inactive">FALL/WINTER 2012</a></li>
					</ul>
				</li>
				<li><a href="#" style="color: #000">Campaign</a>
					<ul>
						<li><a href="campaign_fw15.php">FALL/WINTER 2015</a></li>
						<li><a class="inactive">FALL/WINTER 2014</a></li>
						<li><a href="campaign.php">SPRING/SUMMER 2014</a></li>
						<li><a class="inactive">FALL/WINTER 2013</a></li>
						<li><a class="inactive">SPRING/SUMMER 2013</a></li>
						<li><a class="inactive">FALL/WINTER 2012</a></li>
					</ul>
				</li>		
				<li><a href="http://store.enfinleve.com" style="color: #000">Store</a></li>
				<li><a href="#" style="color: #000">Follow us</a>
					<ul>
						<li><a href="http://facebook.com/enfinleve" target="_blank">Facebook</a></li>
						<li><a href="http://enfinleve.tumblr.com" target="_blank">Tumblr</a></li>
						<li><a href="http://twitter.com/enfinleve" target="_blank">Twitter</a></li>
						<li><a href="http://instagram.com/enfinleve" target="_blank">Instagram</a></li>
					</ul>
				</li>
				<li><a href="contact.php" style="color: #000">Contact</a></li>
			</ul>
		</nav>
		
		<div id="logo-black"></div>
				
		<script src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
		<script src="js/video.js"></script>
		<script src="js/cookies.js"></script>
		
		<script>
			$(document).ready(function() {
				var idx = Math.floor(Math.random() * 2)+1;
				
				if (idx == 1) {
					$('body').css({'background-image': 'url(img/ss17/ss17.jpg)'});
				} else {
					$('body').css({'background-image': 'url(img/ss17/ss17.jpg)'});
					$('body').css({'background-position': 'center top'});
				}
							
									notifyAboutCookies();
							
			})
				
		</script>
		
	</body>
</html>