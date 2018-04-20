<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Shifty Jelly</title>
  <meta name="description" content="Developers of Pocket Casts and Pocket Weather">
  <meta name="author" content="Shifty Jelly">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <link rel="alternate" type="application/rss+xml" title="Shifty Jelly News" href="https://blog.shiftyjelly.com/feed/" />

  <script src="//use.typekit.net/qlt7aoz.js"></script>
  <script>try{Typekit.load();}catch(e){}</script>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
  <script src="static/scripts/jquery.timeago.js"></script>
  <script src="static/scripts/application.js"></script>

  <link rel="stylesheet" href="static/styles/normalize.css">
  <link rel="stylesheet" href="static/styles/skeleton.css">
  <link rel="stylesheet" href="static/styles/typography.css">
  <link rel="stylesheet" type="text/css" href="static/styles/style.css">

  <style>
	.container {
		max-width: 1050px;
	}
  </style>

</head>
<body>

<div class="sitewrapper">
<div class="wrapper fixedheader">
	<div id="shiftyheader" class="container">
		<div id="logo">
			<img src="static/images/header_shiftylogo.png" srcset="static/images/header_shiftylogo.png 1x, static/images/header_shiftylogo@2x.png 2x" alt="Shifty Logo">
		</div>
			<div id="shiftytextlogo"></div>
		<a href="/support">
			<div id="supporticon" class="shiftysupporticon"></div>
		</a>
	</div>
</div>

<!-- FEATURE -->
<div id="headerDiv" class="wrapper pcbg blackbg">
	<div class="container">
		<div class="row">
			<div class="twelve columns">
			<a href="https://www.shiftyjelly.com/pocketcasts/">
				<div id="feature_image"><img src="static/images/pocketcastsios6-phones.png" srcset="static/images/pocketcastsios6-phones.png 1x, static/images/pocketcastsios6-phones@2x.png 2x" alt="Web Player"></div>
			</a>
				
				<div id="feature_text"><h1 class="white center"></h1>
				<br>
				<!-- <a href="http://wp.me/prgDQ-rH/"><button class="button large-button whitebutton button-greytext">READ MORE</button></a> --></div>
			</div>

			<!-- <div id="feature_text" class="six columns">
				<h1 class="white">Pocket Casts Web Updated!</h1>
				<br>
				<a href="/pocketcasts"><button class="button large-button whitebutton">LEARN MORE</button></a>
			</div>
			<div id="feature_image" class="six columns" style="line-height:0px;">
				<img src="static/images/header-webplayer@2x.png" alt="Web Player">
			</div> -->
		</div>
	</div>
</div>

<!-- APPS -->
<div id="ourapps">
	<div class="container">
		<div class="row"><h6 class="black underline">Our Apps</h6></div>
		<div class="row">
			<div id="apps">

				<div class="app six columns" id="pc">
					<div class="appscreenshot">

							<a href="/pocketcasts"><img src="static/images/pcapplogo.png" srcset="static/images/pcapplogo.png 1x, static/images/pcapplogo@2x.png 2x" alt="Pocket Casts Logo"></a>

					</div>

					<a href="/pocketcasts/"><h4>Pocket Casts</h4></a>
					<p>Listen to podcasts and discover new favorites with Pocket Casts. Choose from over 200,000 podcasts, see what’s trending, or add your own show. Sync your subscriptions, playback and filters between Windows Phone, Android and iOS devices, and backup your data to the cloud. Your commute never sounded this good.</p>
					<ul>
						<li><a class="newicon" href="https://itunes.apple.com/au/app/pocket-casts/id414834813?mt=8&uo=4&at=10l4We"><span class="ios">iOS</span></a><img class="inline-badge" src="static/images/updated.png" srcset="static/images/updated.png 1x, static/images/updated@2x.png 2x" alt="Updated"></li>
						<li><a href="https://play.google.com/store/apps/details?id=au.com.shiftyjelly.pocketcasts"><span class="android">Android</span></a><img class="inline-badge" src="static/images/updated.png" srcset="static/images/updated.png 1x, static/images/updated@2x.png 2x" alt="Updated"></li>
						<li><a class="newicon" href="https://play.pocketcasts.com"><span class="webplayer">Web Player</span></a></li>

						<!-- 
						Badges:
						<img class="inline-badge" src="static/images/updated.png" srcset="static/images/updated.png 1x, static/images/updated@2x.png 2x" alt="Updated">
						<img class="inline-badge" src="static/images/new.png" srcset="static/images/new.png 1x, static/images/new@2x.png 2x" alt="New">
						-->


					</ul>
				</div>
				<div class="app six columns" id="pw">
					<div class="appscreenshot">
						<a href="/pocketweatherau"><img src="static/images/pwapplogo.png" srcset="static/images/pwapplogo.png 1x, static/images/pwapplogo@2x.png 2x" alt="Pocket Weather Logo"></a>
					</div>
					<a href="/pocketweatherau"><h4>Pocket Weather</h4></a>
					<p>Pocket Weather Australia is a beautiful weather app that showcases live weather data from Australia’s Bureau of Meteorology. Pinpoint a weather forecast to your exact location, plan the week ahead and view rain radar maps, all via a stunning user interface packed with comprehensive information.</p>
					<ul>
						<li><a href="https://itunes.apple.com/au/app/pocket-weather-australia/id546266910?mt=8&uo=4&at=10l4We"><span class="ios">iOS</span></a></li>
						<li><a href="https://play.google.com/store/apps/details?id=au.com.shiftyjelly.android.pocketweatherau"><span class="android">Android</span></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- NEWS -->
	<div class="wrapper lightgreybg">
		<div class="container">
			<div class="row"><h6 class="underline black">Latest News<a href="https://blog.shiftyjelly.com" class="allnews">ALL NEWS</a></h6>
			</div>
			<div id="news" class="row news">

			</div>

		</div>
	</div>


<!-- ABOUT -->
<div class="wrapper whitebg">
	<div id="about">
		<div class="container">
			<div class="row twelve columns boxtitle center">
				<!-- <div id="shifty"></div> -->
				<h2>This is Shifty&nbsp;Jelly</h2>
				<p>Shifty only employs the best, and when the best can't be found, he employs people based on the colour of their shoe laces. These are some of those people, we'll let you figure out which of those camps they fall into.</p>
			</div>
			<div class="row">
					<div class="six columns padding-bottom about">
						<div id="russell" class="monkey"></div>
						<h3>Russell Ivanovic</h3>
						<p>If you were to ask Russell what he does at Shifty Jelly, he'd probably say something like "I work on our apps, I'm kinda ok at it". We couldn't be bothered to ask him though, so let's just say he's a mobile developer who appears on way too many podcasts.</p>
						<a href="https://twitter.com/rustyshelf"><h5>@rustyshelf</h5></a>
					</div>
					<div class="six columns padding-bottom about">
						<div id="phil" class="monkey"></div>
						<h3>Philip Simpson</h3>
						<p>Philip is the most amazing Android Developer ever to grace this fine planet. He'd never tell you that himself, he'd say something like "yeah I'm not that good" but he's not the one deploying this web site, is he? He's also pretty fly at keeping our servers on the line.</p>
						<a href="https://twitter.com/geekygecko"><h5>@geekygecko</h5></a>
					</div>
					
			</div>
			
			<div class="row">
				<div class="six columns padding-bottom about">
					<div id="chris" class="monkey"></div>
					<h3>Chris Martin</h3>
					<p>Chris is our designer. He attempts to bridge the gap between normal people and engineers, often entering a deep trance while gazing at pixels for hours on end. The colour of his shoelaces was so amazing he was hired on the spot.</p>
					<a href="https://twitter.com/chris_mrtn"><h5>@chris_mrtn</h5></a>
				</div>

				<div class="six columns padding-bottom about">
					<div id="simon" class="monkey"></div>
					<h3>Simon Jacobs</h3>
					<p>Simon forgot to supply a bio, so we decided to make one up. Simon swings servers swiftly and softly into something surreal. Yeah ok it needs work, just like our servers. Welcome Simon! Next time you know to get your bio in on time!</p>
					<a href="https://twitter.com/simonjakes180"><h5>@simonjakes180</h5></a>
				</div>
			</div>

			<div class="row">
				<div class="twelve columns padding-bottom about">
					<div id="priya" class="monkey"></div>
					<h3>Priya Sharma</h3>
					<p>Dealing with customers is hard, after all let's be honest, you lot can be difficult. Luckily Priya is up to the task! Armed with politeness and patience she very rarely gets angry. Watch out if she does though, it's the last thing you'll see.</p>
					<a href="https://twitter.com/opri_ya"><h5>@opri_ya</h5></a>
				</div>
			</div>
	</div>
</div>


<div style="clear:both"></div>

<!-- FOOTER  -->

<div id="footer">
	<section>
		<div id="contact-social">
			<ul>
				<a href="https://twitter.com/pocketcasts"><li class="twitter" alt="Twitter"></li></a>
			</ul>
		</div>

		<a href="https://www.shiftyjelly.com">
			<div id="shiftyeyes">
				<div></div>
			</div>
		</a>
		
		<p>Copyright <a href="https://www.shiftyjelly.com">Shifty Jelly</a> 2017</p>
	
	</section>
</div>






</div>

<!-- Google Analytics -->
<script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
    var pageTracker = _gat._getTracker("UA-6146210-1");
    pageTracker._initData();
    pageTracker._trackPageview();
</script>

</body>
</html>