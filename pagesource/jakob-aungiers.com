<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=0.7">

	<!-- jQuery -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>

	<!-- Bootstrap -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">

	<link href="/css/site.css" rel="stylesheet" type="text/css">
	
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
	<link rel="icon" href="/favicon.ico" type="image/x-icon">

	<title>Jakob Aungiers | Quant Developer | Machine Learning | AI | Skydiver</title>
    </head> 

<body>
<div class="container-fluid">
	<div class="row" id="nav">
		<ul>
			<li><a href='/'>About</a></li>
			<li><a href='/articles'>Articles</a></li>
			<li><a href='/docs/CV-Jakob Aungiers.pdf' onclick='trackDownloadClick("CV-Jakob Aungiers")'>CV</a></li>
			<li><a href='/contact'>Contact</a></li>
		</ul>
	</div>
	
	<div class="row">
	<div class="col-md-12 bg-cover" id="header-underlay">
	<div class="col-md-6" id="header-left">
		<div class="bio-short">
			<h2>I am</h2>
			<h1>Jakob <span style="color: #00aacf;">Aungiers</span></h1>
			<p>Founder &amp; CEO of <a style="color: #FFF; font-weight: bold;" href="http://www.altumintelligence.com" target="_blank">Altum Intelligence</a></p>
			<p>Master of Engineering in Computer Science</p>
			<p>Skydiver, Surfer, Adventurer</p>
		</div>
		<img class="headshot" src="img/jakob_headshot.jpg" />
	</div>
	</div>
</div>

<div class="row" id="bio-long-box">
	<div id="bio-long">
		<p>
		Hello, my name is Jakob Aungiers - I am the Founder &amp; CEO of <a href="http://www.altumintelligence.com" target="_blank">Altum Intelligence</a> and an ex-VP of a large multinational bank.
		</p>
		<p>
		I am also an expert consultant in full-stack software development and artificial intelligence / machine learning systems. As well as that I am a competitive skydiver in search of the next big adventure life has to offer.
		</p>
		<p>
		I was raised with a Czech nationality in Germany and came to live in the UK when I was 7. I hold a Masters degree in Computer Science from the University of Southampton's world renowned Electronics &amp; Computer Science department.</p>
		<p>
		These days I am travelling the world working on my company and offering my services as an independent consultant in AI and software development, UI/UX design and am currently a creative consultant for several large corporates.
		</p>
		<p>
		You can read about <a href="http://www.jakob-aungiers.com/articles/a/Why_-at-26_-I-am-Quitting-a-6-Figure-Corporate-Life-to-Leave-the-UK-with-No-Plan" target="_blank">my decision to exit the corporate world</a>, oh and you may have also heard about my venture <a href="http://www.BottledAtAltitude.com" target="_blank">selling bottles of air</a>.
		</p>
		<div>
			<a class="button" href="/contact">Want to Hire Me?</a>
            <a class="button" href="/articles">My Articles</a>
		</div>
        <div id="social-icons">
        	<a href="https://www.linkedin.com/in/jaungiers" target="_blank"><img src="img/linkedin-icon.png" /></a>
            <a href="https://www.instagram.com/jakobaungiers/" target="_blank"><img src="img/instagram-icon.png" /></a>
            <a href="https://github.com/jaungiers" target="_blank"><img src="img/github-icon.png" /></a>
        </div>
	</div>
</div>

<div class="row">
	<div class="col-md-12 bg-cover" id="skydiving-underlay">
	<div class="col-md-6"></div>
	<div class="col-md-6" id="skydiving-right">
		<div class="bio-short">
			<h1>Skydiving</h1>
			<p>I have been skydiving since 2009</p>
			<p>I am a certified Freefly coach</p>
			<p>I am a British record holder, having been part of the team creating the largest UK vertical formation</p>
			<p>I have partnered with GoPro to help showcase their Omni 360 Virtual Reality platform</p>
			<p>I am also a freefall cameraman, having won medals in national competitions, and am available to hire for / to consult on any project involving skydiving or wind tunnel flying</p>
		</div>
	</div>
	</div>
</div>

<div class="row">
	<div class="col-md-6 bg-cover" id="photography-underlay">
		<div class="bio-short">
			<h1>Photography</h1>
			<p>I have been involved in photography since 2007</p>
			<p>Whilst other passions have taken over, I still occasionally involve myself with capturing the world around me in all it's beauty</p>
			<p>Choose a portfolio from the right hand side to see my work</p>
		</div>
	</div>

	<div class="col-md-3 bg-cover" id="photography-places">
		<a href="/photography/places">
		<div class="portfolio-choice">
			<h2>Places</h2>
		</div>
		</a>
	</div>

	<div class="col-md-3 bg-cover" id="photography-people">
		<a href="/photography/people">
			<h2>People</h2>
		</a>
	</div>
</div>	
	<div class="row center" id="nav">
		<p class="footer">&copy; Jakob Aungiers 2016</p>
	</div>
</div>

<script>
	(function(i,s,o,g,r,a,m) {
		i['GoogleAnalyticsObject']=r;i[r]=i[r] || function() {
	  (i[r].q=i[r].q||[]).push(arguments)
	}, i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];
		a.async=1;
		a.src=g;
		m.parentNode.insertBefore(a,m)
	})

	(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-30469450-1', 'auto');
	ga('send', 'pageview');

	function trackDownloadClick(label) {
		ga('send', 'event', {
			eventCategory: 'Outbound Link',
			eventAction: 'click',
			eventLabel: label,
			transport: 'beacon'
		});
	}

</script>
</body>
</html>