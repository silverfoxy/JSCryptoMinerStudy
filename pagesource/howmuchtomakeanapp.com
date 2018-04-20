<!DOCTYPE html>
<html>
    <head>
        <!-- Meta Data -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
        <base href="/">
        <!--[if IE ]>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <![endif]-->

        <title>How much does it cost to make an app? - App Cost Calculator</title>
        <meta name="description" content="Have you ever wondered how much it would cost to develop an app for iOS or Android? We’ve created this handy app cost calculator just for you. Find out how much your app will cost in under a minute!" />
        <meta name="author" content="Crew">

        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="apple-mobile-web-app-status-bar-style" content="black">

        <!-- Facebook Open Graph -->
        <meta property="og:title" content="How much does it cost to make an app? - App Cost Calculator"/>
        <meta property="og:type" content="website"/>
        <meta property="og:url" content="http://howmuchtomakeanapp.com">
        <meta property="og:site_name" content="How Much to Make an App"/>
        <meta property="og:description" content="Have you ever wondered how much it would cost to develop an app for iOS or Android? We’ve created this handy app cost calculator just for you. Find out how much your app will cost in under a minute!" />
        <meta property="og:image" content="http://howmuchtomakeanapp.com/img/og.jpg">

        <!-- Favicons -->
        <link rel="shortcut icon" href="favicon.ico"/>
        <link rel="shortcut icon" href="favicon.png"/>

        <!-- Apple Touch Icons -->
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="apple-touch-icon-144x144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="apple-touch-icon-114x114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="apple-touch-icon-72x72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="apple-touch-icon-precomposed.png">

        <!-- HTML5 Shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
            <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- CSS -->
        <link href="https://fonts.googleapis.com/css?family=Lato:400,700|Work+Sans:900" rel="stylesheet">
        <link rel="stylesheet" href="/css/styles.css" media="all">

        <!-- Pjax -->
        <meta http-equiv="x-pjax-version" content="v0.2.2">

        
    </head>
    <body class="">

        	<div class="menu-wrapper">
	<ul class="menu-list">
		<li>
			<a href="http://howmuchtomakeanapp.com">
				How Much To Make An App?
				<p>Easily calculate the cost of a mobile application using this handy tool.</p>
			</a>
		</li>
		<li>
			<a href="http://howmuchdoesawebsiteco.st">
				How Much Does A Website Cost?
				<p>Easily calculate the cost of a website using this handy tool.</p>
			</a>
		</li>
		<li>
			<a href="http://appvswebsite.com">
				App vs Website?
				<p>Which is right for my project?</p>
			</a>
		</li>
		<li>
			<a href="http://howmuchtomakealogo.com">
				How Much Does a Logo Cost?
				<p>Easily calculate the cost of a logo using this handy tool.</p>
			</a>
		</li>
	</ul>
</div>

<!-- Menu List -->
<i class="i-menu">
	<a><i><span>Menu</span></i></a>
</i>

        <!-- Facebook Button Script -->
        <div id="fb-root"></div>

        <!-- Border -->
        <div class="top-bor"></div>
        <div class="right-bor"></div>
        <div class="bottom-bor"></div>
        <div class="left-bor"></div>

        <div class="pjax-content" data-pjax-container="true" id="pjax-container">
            <!-- Corners -->
<div class="corner-wrapper">
	<div class="corners-top-wrapper">
		<div class="corners corner--t-l">
							<a class="js-back" style="display:none;">&larr; Previous Question</a>
						<a class="js-startover" style="display:none;" href="/">&larr; Start Again</a>
		</div>
		<div class="corners corner--t-m hidden-xs">
					</div>
		<div class="corners corner--t-r js-fade-this fadeIn">
											<div class="social-buttons hidden-xs">
					<!-- Facebook Share Button -->
					<div class="fb-share-button" data-href="http://howmuchtomakeanapp.com" data-layout="button"></div>
					<!-- Twitter Tweet Button -->
					<a href="https://twitter.com/share" class="twitter-share-button" data-text="How much does it cost to make an app? Find out in less than a minute. –" data-count="none"></a>
					<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
				</div>
					</div>
	</div>
	<div class="corners-bottom-wrapper">
		<div class="corners corner--b-r js-fade-this fadeIn">
							<span class="corner js-pagenumber">
									0 / 8								</span>
					</div>
		<div class="corners corner--b-m">
			<span class="corner">
			</span>
		</div>
		<div class="corners corner--b-l">
			<span class="corner">
				<a data-toggle="modal" data-target="#aboutmodal">About</a> / Made by <a href="https://crew.co/" target="_blank">Crew</a> <span class="hidden-sm hidden-xs">a network of vetted freelance <a href="https://crew.co/designers/" target="_blank">designers</a> and <a href="https://crew.co/developers/" target="_blank">developers</a>.</span>
			</span>
		</div>
	</div>
</div>
<!-- Content -->
<div class="content js-fade-this fadeIn">
	<div class="container">
		

<div class="row landing fadeIn">
    <div class="text-center">

        <div class="banner fadeInDown hidden-md hidden-lg"><img class="lander" src="/img/landing.png"></div>
<div class="device-container hidden-xs hidden-sm">
	<div class="device d-iphone bounceInRight"><img src="/img/iphone-c.png" alt="How much does it cost to make an iOS app?"></div>
	<div class="device d-ipad fadeInUpT"><img src="/img/ipad-c.png" alt="How much does it cost to make an iPad app?"></div>
	<div class="device d-android bounceInLeft"><img src="/img/android-c.png" alt="How much does it cost to make an Android app?"></div>
	<img class="line bounceInLeftT" src="/img/line.png" alt="">
</div>

        <h1>How Much to Make an App</h1>
        <p style="max-width: 800px;">Have you ever wondered how much it would cost to develop an app for iOS or Android? We’ve created this handy app cost calculator just for you. Find out how much your app will cost in under a minute!</p>
        <form method="post" accept-charset="utf-8" action="/estimates/question/type"><div style="display:none;"><input type="hidden" name="_method" value="POST"></div>          <button type="submit" class="btn btn-start">Get Started <span class="do-not-remove-this-span">&rarr;</span></button>
        </form>    </div>
</div>
	</div>
</div>
        </div>

            <!-- Modal -->
<div class="modal fade" id="aboutmodal">
    <div class="crew-logo"><img class="crew-svg" src="img/crew.svg" alt="Crew"></div>
    <a href="#" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></a>
    <div class="modal-dialog fadeIn">
        <div class="modal-content">
            <div class="modal-body">
                <h5>About Crew</h5>
                <p><a href="https://crew.co" target="_blank">Crew</a> is the online marketplace for creative talent – a trusted community where you connect with acclaimed mobile and web creators that have done work for companies like Uber, Dropbox, and Square. <a href="https://crew.co/portfolio/" target="_blank">See examples of apps and websites built on Crew</a>.
                <h5>How’d you get these numbers?</h5>
                <p>These estimates are based on 30,000+ project submissions on Crew. The budgets aren’t necessarily specific to how much it costs to work with an agency, studio, or freelancer. The budgets are more meant to be ballparks based on averages for hitting a high quality standard for the final product.</p>
                <p>Note: estimates can vary greatly depending on how you decide to execute on a feature set and what your goal with the end product is (i.e. first version as a test, to be a best in class product right now, etc.). But these are the ballpark average budgets we've seen necessary to achieve top quality results.</p>
                <p>Actual cost will vary depending on specific functionalities. Contact <a href='mailto:hi@crew.co?subject=App Cost Discussion'>hi@crew.co</a> to discuss.</p>            </div>
        </div>
    </div>
</div>

        <script src="/js/main.js"></script>

        <!-- Analytics -->
        <script src="https://d2vpou3nwhp8us.cloudfront.net/crewlytics.min.js"></script>
        <script src="https://d21trp9pua5zoi.cloudfront.net/handler-script.js"></script>
        <script>
            _crewlytics.load("zO2Vo0K0qr4YDGu3NDLzZp8OZwbVIqxK");
            _crewlytics.page();
        </script>

        <script>
        (function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4&appId=299081770271318";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
        </script>

            </body>
</html>