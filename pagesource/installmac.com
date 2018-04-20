<!DOCTYPE HTML><html>	<head>	    <title>InstallMac - A market place for Mac OSX applications</title>        <meta name="description" content="We Connect Mac Lovers. Whether you are a software developer or distributor, maximize your distribution &amp; monetization with the InstallMac smart platform." />	    <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic' rel='stylesheet' type='text/css'>	    <link href='wp-content/themes/installmac/css/main.css' rel='stylesheet' type='text/css'>        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>  	        <script type="text/javascript" src="wp-content/themes/installmac/js/classes.js"></script>    	        <script type="text/javascript" src="wp-content/themes/installmac/js/main.js"></script>    		</head>	<body>		<div class="black_top"></div>		<ul class="top_menu">			<li><a class="selected" href="/">Home</a></li>			<li><a class="" href="/publishers">Publisher</a></li>			<li><a class="" href="/advertisers">Advertiser</a></li>			<li><a class="" href="/about">About</a></li>			<li><a class="" href="/contact">Contact</a></li>			<li><a class="" href="/support">Support</a></li><!--            <li><a class="--><!--" href="/rem-im">Uninstall</a></li>-->			<li class="login"><a href="http://admin.installmac.com/index.html">Login</a></li>		</ul>				<div id="content">			<a class="top_logo" href="/"></a>
<div class="left_column">
	<h1>We Connect Mac Lovers</h1>
	<p>Whether you are a software developer or distributor, you can now maximize your revenue with InstallMac's smart distribution & monetization platform.</p>
	
	<div id="slider" class="slider">
		<div class="slide">
			<h3>Looking for more distribution to your Mac Application?</h3>
			<p>Bundle your application with InstallMac. The optimal solution for the distribution of Mac applications.</p>
			<a class="button" href="http://admin.installmac.com/index.html">Place Your Offer</a>
			<a class="small_link link" href="/advertisers">Learn More</a>
			<br clear="all">
		</div>
		<div class="slide" style="opacity:0;">
			<h3>Looking for more revenues?</h3>
			<p>The optimal solution for the distribution of Mac software. Get paid per install and reach quality audience.</p>
			<a class="button" href="http://admin.installmac.com/index.html">Get Your Installer</a>
			<a class="small_link link" href="/publishers">Learn More</a>
			<br clear="all">
		</div>
	</div>
	
</div>
<div class="right_column apple"></div>
<br clear="all">

<div class="homepage_features">
	<h2>Featuring</h2>
	<div class="features_box">
		<ul class="features_items">
			<li class="item">
				<img src="wp-content/themes/installmac/img/feature1.jpg" alt="Installer screen">
				<div class="description">
					<h3>Mac supportive Installation Technology</h3>
					<p>InstallMac's installer is a user friendly technology, wrapping publisher applications with monetization offerings that are presented during the installation process.</p>
				</div>
				<br clear="all">
			</li>
			<li class="item">
				<img src="wp-content/themes/installmac/img/feature2.jpg" alt="Installer screen">
				<div class="description">
					<h3>Control panel & dashboard</h3>
					<p>InstallMac's robust platform offers a powerful  self-service system allowing you to upload your applications, manage distribution and monitor performance and revenue with a powerful analytics dashboard.</p>
				</div>
				<br clear="all">
			</li>
		</ul>
	</div>
</div>

<script type="text/javascript">
	var slider = $('#slider');
	var slides = $('.slide', slider);
	var curerntSlide = 0;
	var nextSlide;
	var mouseIn = false;
	
	setInterval(function()
	{
		nextSlide = (curerntSlide+1 == slides.length) ? 0 : curerntSlide+1;
		
		if (!mouseIn)
		{
			$(slides[curerntSlide]).animate({opacity: 0}, 400, function()
			{
				curerntSlide = nextSlide;
				$(slides[nextSlide]).animate({opacity: 1}, 400)	
			});
		}	
	}, 5000);
	
	slider.mouseenter(function()
	{
		mouseIn = true;
	});
	
	slider.mouseleave(function()
	{
		mouseIn = false;
	});
	
</script>


    	</div>
    	<div id="footer">
    		<a href="/" class="logo"></a>
    		<div class="copyright">Powered By Genieo Innovation LTD.</div>
    		<ul class="footer_menu">
    			<li><a class="link" href="/privacy">Privacy Policy</a></li>
    			<li><a class="link" href="/eula">Eula</a></li>
    			<li><a class="link" href="/faq">FAQ</a></li>
    			<li><a class="link" href="/contact">Contact</a></li>
    		</ul>
    		<div class="social_bottons">
    			<iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FInstallmac&amp;send=false&amp;layout=button_count&amp;width=100&amp;show_faces=false&amp;font=tahoma&amp;colorscheme=light&amp;action=like&amp;height=21&amp;appId=142871402530895" scrolling="no" frameborder="0" style="display:inline-block; border:none; overflow:hidden; width:100px; height:21px;" allowTransparency="true"></iframe>
				<div class="g-plusone" data-size="medium" data-href="https://plus.google.com/u/0/b/109106339420325249788/109106339420325249788/posts"></div>
    		</div>
    		
    		<br clear="all">
    	</div>
    	<div style="height:30px;"></div>
    	
    	<script type="text/javascript">
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-11675570-1']);
			_gaq.push(['_trackPageview']);

			(function() 
			{
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
		</script>
		
		<script type="text/javascript">
		  (function() {
		    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
		    po.src = 'https://apis.google.com/js/plusone.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
		  })();
		</script>
    	
	</body>
</html>