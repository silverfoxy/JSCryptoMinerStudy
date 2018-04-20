
<!doctype html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>The Backloggery</title>

<link href='//fonts.googleapis.com/css?family=Titillium+Web:400,700' rel='stylesheet' type='text/css'>

<link href="css/style.css?v=1.16" rel="stylesheet" type="text/css">
<!--<link href="css/chosen.min.css" rel="stylesheet" type="text/css">

<script src="js/jquery-2.1.3.min.js" type="text/javascript"></script>
<script src="js/jquery-ui.min.js" type="text/javascript"></script>
<script src="js/jquery.ui.touch-punch.min.js" type="text/javascript"></script>
<script src="js/chosen.jquery.min.js" type="text/javascript"></script>
<script src="js/Chart.min.js" type="text/javascript"></script>-->

	</head>

	<body id="slim">
		<nav>
			<div id="nav-container">
			<ul id="logo">
				<li><a href="index.php" id="logo-img"><img src="imgs/logo.gif"></a></li>
				<li><img src="imgs/menu.gif">
					<ul>
						<li><a href="live.php">Live Stream</a></li>
						<li><a href="donate.php">Store</a></li>
						<li><a href="faq.php">FAQ</a></li>
						<li><a href="about.php">About Us</a></li>
						<li><a href="rules.php">Rules &amp; Terms</a></li>
						<li><a href="http://twitter.com/backloggery">Changelog</a></li>
						<li><a href="contact.php">Contact</a></li>
					</ul>
				</li>
			</ul>
			<ul class="menu-flex">
				<li><img src="imgs/menu_compact.gif">
					<ul class="login">
						<li><a href="register.php">Sign Up</a></li>
						<li><a href="login.php">Log In</a></li>
					</ul>
				</li>
			</ul>
		</div>
	</nav>
		<div id="container">
			<section id="header">
				<img src="imgs/backloggery.gif" alt="The Backloggery">
			</section>

			<main>
				<section>
					<h1>Track Your Game Collection</h1>
					<ul class="bullets">
						<li>See every game you own in one place</li>
						<li>Custom entries support every game: retro to modern, famous to obscure</li>
						<!--<li>Tag and sort your collection with an extensive array of options</li>-->
						<li>Customize the look of your profile</li>
						<li>Track your progress and beat your backlog!</li>
					</ul>

					<blockquote>
						Press <a href="register.php">Start</a> to Join!					</blockquote>
				</section>

				<section>
					<h1>My Life in Gaming <span class="credit">by CouryC and Try4ce</span></h1>
					<div class="embed-container" id="static_video">
						<iframe src="https://www.youtube.com/embed?max-results=1&controls=1&showinfo=0&rel=0&listType=user_uploads&list=MyLifeInGaming" frameborder="0" allowfullscreen></iframe>
 					</div>
				</section>
			</main>
			<aside>
				<section>
					<h1>Latest Updates</h1>
												<div class="user-display">
								<a href="/John_C_Flett">
									<div class="avatar">
										<img src="imgs/avatar_P1.png">									</div>John_C_Flett								</a>

									<span class="status u">STARTED</span>								<span>Bayonetta</span>
							</div>							<div class="user-display">
								<a href="/auberji">
									<div class="avatar">
										<img src="imgs/avatar_P1.png">									</div>auberji								</a>

									<span class="status c">COMPLETED</span>								<span>Trauma Centre: Under the Knife</span>
							</div>							<div class="user-display">
								<a href="/Yugikun">
									<div class="avatar">
										<img src="imgs/avatar_P1.png">									</div>Yugikun								</a>

									<span class="status b">BEAT</span>								<span>Aviary Attorney</span>
							</div>							<div class="user-display">
								<a href="/Threads">
									<div class="avatar">
										<img src="http://i.imgur.com/vw2JWGv.jpg" onerror="this.src='imgs/avatar_P1.png'">									</div>Threads								</a>

									<span class="status c">COMPLETED</span>								<span>Uncanny Valley</span>
							</div>							<div class="user-display">
								<a href="/WalterDarks">
									<div class="avatar">
										<img src="http://i.imgur.com/snmLl2T.jpg" onerror="this.src='imgs/avatar_P1.png'">									</div>WalterDarks								</a>

									<span class="status n">ACQUIRED</span>								<span>The Technomancer</span>
							</div>				</section>
			</aside>
		</div>
	</body>
</html>