<!DOCTYPE HTML>
<html xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>NesDev.com: Info, programs, and more!</title>
		<link rel="shortcut icon" href="http://nesdev.com/favicon.ico" />
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="X-UA-Compatible" content="IE=9" />
		<link href="http://nesdev.com/newindex/style.css" rel="stylesheet">
	</head>
	<body>
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
			ga('create', 'UA-61452025-1', 'auto');
			ga('send', 'pageview');
		</script>
	
		<div id="MasterContainer">
			<div id="MasterFramer">
	
				<div id="TopNavContainer">
					<div id="TopNavFramer">
						<strong>Change is in the air, check us out on <a href="https://www.facebook.com/nesdevcom">Facebook</a> to learn more!</strong>
					</div>
				</div>
	
				<div id="HeaderContainer">
					<div id="HeaderFramer">
					
						<div id="Logo">
							<a href="http://nesdev.com">
								<img src="http://nesdev.com/newindex/images/logo.gif" alt="NesDev.com. Info, programs, and more." />
							</a>
						</div>
					
					</div>
				</div>

				<div id="MainNavContainer">
					<div id="MainNavFramer">
						<ul onclick="this.className = this.className == 'Active' ? '' : 'Active';">
							<li class="HideBig">&#8801;</li>
							<li><a href="http://nesdev.com/"><span>Home</span></a></li>
							<li><a href="http://wiki.nesdev.com/"><span>Wiki</span></a></li>
							<li><a href="http://forums.nesdev.com/"><span>Forums</span></a></li>
							<li><a href="http://nesdev.com/archive.html"><span>Archive</span></a></li>
							<li><a href="http://wiki.nesdev.com/w/index.php/IRC"><span>IRC</span></a></li>
							<li><a href="http://nesdev.com/donate"><span>Donate</span></a></li>
						</ul>
					</div>
				</div>
				
				<div id="MainContainer">
					<div id="MainFramer">
					
						<div id="MainContent">
							
							<div class="News">

								<div class="Listing">
									<div class="Content">
										<a href="http://watch.thenew8bitheroes.com">
											<img style="width: 100%;" src="http://nesdev.com/8bitheroes.png">
										</a>
									</div>
								</div>

								<div class="Listing">
									
									<div class="Title">
										<h1>NesDev.com</h1>
									</div>
									
									<div class="Content">
										<p>
											<br />
											A community of developers of homebrew games and applications for the Nintendo Entertainment System (NES) and Family Computer (Famicom).
										</p>
									</div>
									<div class="DivPlaner"></div>
								</div>
								
								<a href="http://wiki.nesdev.com/">
								<div class="Button">
									<div class="Container">
										<h2>Wiki</h2>
										<p>
											NES programming tutorials, hardware reference, and other resources.
										</p>
									</div>
								</div>
								</a>
								
								<a href="http://forums.nesdev.com/">
								<div class="Button">
									<div class="Container">
										<h2>Forums</h2>
										<p>
											Ask questions, get answers.
										</p>
									</div>
								</div>
								</a>
								
								<a href="http://nesdevcompo.nintendoage.com/">
								<div class="Button">
									<div class="Container">
										<h2>Competitions</h2>
										<p>
											Current and past NES homebrew game programming competitions.
										</p>
									</div>
								</div>
								</a>
								
								<a href="http://wiki.nesdev.com/w/index.php/IRC">
								<div class="Button">
									<div class="Container">
										<h2>IRC</h2>
										<p>
											Real-time discussion with other developers, both on and off topic.
										</p>
									</div>
								</div>
								</a>
								
								<a href="http://nesdev.com/archive.html">
								<div class="Button">
									<div class="Container">
										<h2>Archive</h2>
										<p>
											Looking for the old homepage? Check here! Of mainly historical interest.
										</p>
									</div>
								</div>
								</a>
								
								<div class="DivPlaner"></div>
							</div>
							
						</div>
					
					</div>
				</div>
				
				<div id="FooterContainer">
					<div id="FooterFramer">
					
						&copy; 2016 NesDev.com. All Rights Reserved. This site is not affiliated with Nintendo.
					
					</div>
				</div>

			</div>
		</div>
	
	</body>
</html>