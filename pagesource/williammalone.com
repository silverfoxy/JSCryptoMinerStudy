<!DOCTYPE html><html><head><title>William Malone</title>
<meta charset="utf-8" />
<meta name="author" content="William Malone" />
<meta name="description" content="William Malone: The official site of William Malone, including articles, photos, and the works of William Malone." />
<meta name="keywords" content="william malone, William Malone, HTML5" />

<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<meta property="og:title" content="William Malone's Site" /><meta property="og:image" content="http://seed1.watermelonduck.com/thumbnail.jpg" /><meta property="og:type" content="blog" /><meta name="twitter:site" content="@williammalone" /><link rel="shortlink" href="http://wmalone.com" /><meta property="og:url" content="http://www.williammalone.com/" />
<link rel="index" title="William Malone" href="http://www.williammalone.com/" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://feeds.feedburner.com/williamMalone" />

<link rel="stylesheet" media="screen, projection" type="text/css" href="http://sweet.watermelonduck.com/css/main.css" />



<link rel="stylesheet" href="http://sweet.watermelonduck.com/css/print.css" media="print" />

<script>// Load fonts via Typekit Web Font Loader (https://github.com/typekit/webfontloader)
WebFontConfig = {
	google: {
		families: ["Fjalla One", "Questrial"]
	}, 
	custom: {
        families: ['fontawesome'],
        urls: [ 'http://www.williammalone.com/css/font-awesome/4.2.0/css/font-awesome.min.css' ]
   }
};

(function() {var wf = document.createElement('script');wf.src='http://sweet.watermelonduck.com/js/typekit-web-font-loader.js';wf.async=1;var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(wf, s);})();</script>

<script>// Google Analytics
var _gaq = _gaq || [];_gaq.push(['_setAccount', 'UA-9566612-1']);_gaq.push(['_trackPageview']);

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.src=g;a.async=1;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-9566612-1', 'auto');ga('send', 'pageview');</script>
			
<script>
var WM;

if (!WM) {
	WM={};
}
WM.pageName = "home";

(function () {
	var onWindowLoad = function () {
		
		var loadScript = function (src, callback) {
		
			var element = document.createElement("script");
				element.src = src;
				element.async = true;
				document.body.appendChild(element);
				
				if (callback) {
				
					element.onreadystatechange = function () {
						if (this.readyState === "loaded" || this.readyState === "complete") { 
							callback();
						}
					};
					element.onload = callback;
				}
		},
		
		loadArticleScript = function () {
		};
		loadScript("http://sweet.watermelonduck.com/js/main.js");
	};

	if (window.addEventListener) {
		window.addEventListener("load", onWindowLoad, false);
	} else if (window.attachEvent) {
		window.attachEvent("onload", onWindowLoad);
	} else {
		window.onload = onWindowLoad;
	}
}());			
</script>
</head>

<body>
    <div id="page">
    	
        <header role="banner">

<div class="promotion-container"><a target="_blank" href="http://wmalone.com/mondaymoon"><aside class="promotion-banner"><p>Explore Space in My New Kids Game</p></aside></a></div>	        
	        
            
            <a href="http://www.williammalone.com/" id="william-malone-logo" rel="me home" title="William Malone"></a>

			<nav role="navigation">
	            <ul id="nav">
	                <li id="home-link-down" class="nav-link nav-down"><a href="http://www.williammalone.com/" rel="home">home</a></li><li id="articles-link" class="nav-link"><a href="http://www.williammalone.com/articles/">articles</a></li><li id="works-link" class="nav-link"><a href="http://www.williammalone.com/works/">works</a></li><li id="about-link" class="nav-link"><a href="http://www.williammalone.com/about/">about</a></li><li id="contact-link" class="nav-link"><a href="http://www.williammalone.com/contact/">contact</a></li>	            </ul>
	            
	            <div id="nav-down-icon"></div>
				<div id="nav-over-icon"></div>
			</nav>
		</header>      


            <div id="content-wrapper" role="main">
            	<aside id="aside" role="complementary">
            		<a class="img william-malone-photo" href="http://www.williammalone.com/about/" title="William Malone"></a>
            			<div id="follow-me-on-twitter">
							<a href="https://twitter.com/williamMalone" target="_blank">
								<div id="follow-me-on-twitter-icon"><i class="fa fa-twitter"></i></div>
							</a>
						</div>
						<div id="add-me-to-google-plus">
							<a href="https://plus.google.com/+WilliamMalone" target="_blank">
								<div id="add-me-to-google-plus-icon"><i class="fa fa-google-plus"></i></div>
							</a>
						</div>
                
				

</aside>
<div id="content">
      

           
                        
					<div id="home-page-content">

					<p class="subtitle subtitle-standalone" itemscope itemtype="http://schema.org/Person" class="media">
<span>My name is <span itemprop="name">William Malone</span> and I am an <span itemprop="jobTitle">HTML5 game developer</span><span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress"> in the <span itemprop="addressLocality">Denver</span>, <span itemprop="addressRegion">CO</span></span> area. I created this <a href="http://www.williammalone.com" title="www.williammalone.com" class="url subtle-link">site</a> to provide a medium to test out the newest web technologies and give back to the design and developer community via open source <a href="http://www.williammalone.com/articles/" class="subtle-link" rel="tag" title="Articles" />articles</a>.</span></p>

					<ul class="entry-list">
					
<!--<div class="entry-container">
							<a href="http://www.williammalone.com/articles/how-to-make-sweet-html5-game/" title="Article: How to Make a Sweet HTML5 Game">
							
								<div class="entry-spotlight">New Article</div>
						
								<article class="media bubble">
		                                <img class="imgExt" src="http://feather1.watermelonduck.com/label-article-sweet-html5-game.png" width="100" height="115" alt="How to Make a Sweet HTML5 Game" />
		                            <header class="hd">
		                                <h2 class="article-title">How to Make a Sweet HTML5 Game</h2>
		                            </header>
		                            <div class="bd entry-description">
		                                <p>This step by step tutorial will describe how to make a sweet HTML5 game involving popsicles and destruction. Includes a downloadable demo and source code.</p> 
		                            </div>
		                            
		                            <footer class="entry-footer">
		                            	<div class="entry-type">Article</div>
										<div class="entry-link">Read »</div>
									</footer>			
		                        </article>
	                        </a>
                        </div>-->
                     

<div class="entry-container">

		<article class="bubble entry-new" >
		
		<div class="entry-spotlight entry-spotlight-new">Brand New</div>
			<a href="http://www.williammalone.com/posts/ios-9-web-audio-api-safari-mobile-issue/">
                <div class="post-icon-container entry-icon"><i class="fa fa-star entry-icon"></i></div>
            <header>
                <h2 class="entry-title">IOS 9 Web Audio Bug</h2>
            </header>
            <div class="entry-description">
                <p>Initiating Web Audio sounds via a touchstart event no longer works in Safari Mobile on iOS 9. Tests and workarounds available.</p> 
            </div>
            </a>
            <footer class="entry-footer">
            	<div class="entry-type">Post</div>
            	<a class="subtle-link" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.williammalone.com%2Fposts%2Fios-9-web-audio-api-safari-mobile-issue%2F&text=IOS+9+Web+Audio+Bug" target="_blank" title="Share on Twitter"><div class="entry-share"><i class="fa fa-twitter"></i> Share</div></a>
				<a href="http://www.williammalone.com/posts/ios-9-web-audio-api-safari-mobile-issue/"><div class="entry-link">Read »</div></a>
			</footer>			
        </article>
        
        <div class="entry-spotlight-bottom entry-spotlight-new"></div>
    </a>
</div>

<div class="entry-container">

		<article class="bubble entry-trending" >
		
		<div class="entry-spotlight entry-spotlight-trending">Trending</div>
			<a href="http://www.williammalone.com/posts/monday-moon-release/">
                <img class="entry-icon" src="http://feather1.watermelonduck.com/label-post-monday-moon.png" width="100" height="115" alt="My First Game in App Store is Live!" />
            <header>
                <h2 class="entry-title">My First Game in App Store is Live!</h2>
            </header>
            <div class="entry-description">
                <p>My first game Monday Moon has just been released for iPhone and iPad! It is a space exploration app for preschoolers (ages 2-5). Programmed in JavaScript/HTML5. Check it out!</p> 
            </div>
            </a>
            <footer class="entry-footer">
            	<div class="entry-type">Post</div>
            	<a class="subtle-link" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.williammalone.com%2Fposts%2Fmonday-moon-release%2F&text=My+First+Game+in+App+Store+is+Live%21" target="_blank" title="Share on Twitter"><div class="entry-share"><i class="fa fa-twitter"></i> Share</div></a>
				<a href="http://www.williammalone.com/posts/monday-moon-release/"><div class="entry-link">Read »</div></a>
			</footer>			
        </article>
        
        <div class="entry-spotlight-bottom entry-spotlight-trending"></div>
    </a>
</div>					

<div class="entry-container">

		<article class="bubble " >
		
		
			<a href="http://www.williammalone.com/articles/how-to-make-sweet-html5-game/">
                <img class="entry-icon" src="http://feather1.watermelonduck.com/label-article-sweet-html5-game.png" width="100" height="115" alt="How to Make a Sweet HTML5 Game" />
            <header>
                <h2 class="entry-title">How to Make a Sweet HTML5 Game</h2>
            </header>
            <div class="entry-description">
                <p>This step by step tutorial will describe how to make a sweet HTML5 game involving popsicles and destruction. Includes a downloadable demo and source code.</p> 
            </div>
            </a>
            <footer class="entry-footer">
            	<div class="entry-type">Article</div>
            	<a class="subtle-link" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.williammalone.com%2Farticles%2Fhow-to-make-sweet-html5-game%2F&text=How+to+Make+a+Sweet+HTML5+Game" target="_blank" title="Share on Twitter"><div class="entry-share"><i class="fa fa-twitter"></i> Share</div></a>
				<a href="http://www.williammalone.com/articles/how-to-make-sweet-html5-game/"><div class="entry-link">Read »</div></a>
			</footer>			
        </article>
        
        
    </a>
</div>		

<div class="entry-container">

		<article class="bubble " >
		
		
			<a href="http://www.williammalone.com/posts/interactive-object-test/">
                <div class="post-icon-container entry-icon"><i class="fa fa-star entry-icon"></i></div>
            <header>
                <h2 class="entry-title">Interactive Game Object Test</h2>
            </header>
            <div class="entry-description">
                <p>Testing a vertical scrolling on a prototype game.</p> 
            </div>
            </a>
            <footer class="entry-footer">
            	<div class="entry-type">Post</div>
            	<a class="subtle-link" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.williammalone.com%2Fposts%2Finteractive-object-test%2F&text=Interactive+Game+Object+Test" target="_blank" title="Share on Twitter"><div class="entry-share"><i class="fa fa-twitter"></i> Share</div></a>
				<a href="http://www.williammalone.com/posts/interactive-object-test/"><div class="entry-link">Read »</div></a>
			</footer>			
        </article>
        
        
    </a>
</div>		

<div class="entry-container">

		<article class="bubble " >
		
		
			<a href="http://www.williammalone.com/articles/html5-game-scaling/">
                <img class="entry-icon" src="http://feather1.watermelonduck.com/label-article-html5-game-scaling.png" width="100" height="115" alt="HTML5 Game Scaling" />
            <header>
                <h2 class="entry-title">HTML5 Game Scaling</h2>
            </header>
            <div class="entry-description">
                <p>This article will describe scaling techniques, including the use of a game safe area, to best fit an HTML5 game across devices with different resolution and aspect ratios.</p> 
            </div>
            </a>
            <footer class="entry-footer">
            	<div class="entry-type">Article</div>
            	<a class="subtle-link" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.williammalone.com%2Farticles%2Fhtml5-game-scaling%2F&text=HTML5+Game+Scaling" target="_blank" title="Share on Twitter"><div class="entry-share"><i class="fa fa-twitter"></i> Share</div></a>
				<a href="http://www.williammalone.com/articles/html5-game-scaling/"><div class="entry-link">Read »</div></a>
			</footer>			
        </article>
        
        
    </a>
</div>

<div class="entry-container">

		<article class="bubble " >
		
		
			<a href="http://www.williammalone.com/posts/side-scrolling-test/">
                <div class="post-icon-container entry-icon"><i class="fa fa-star entry-icon"></i></div>
            <header>
                <h2 class="entry-title">HTML5 Game Side Scrolling Test</h2>
            </header>
            <div class="entry-description">
                <p>Testing side scrolling on a prototype game.</p> 
            </div>
            </a>
            <footer class="entry-footer">
            	<div class="entry-type">Post</div>
            	<a class="subtle-link" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.williammalone.com%2Fposts%2Fside-scrolling-test%2F&text=HTML5+Game+Side+Scrolling+Test" target="_blank" title="Share on Twitter"><div class="entry-share"><i class="fa fa-twitter"></i> Share</div></a>
				<a href="http://www.williammalone.com/posts/side-scrolling-test/"><div class="entry-link">Read »</div></a>
			</footer>			
        </article>
        
        
    </a>
</div>						

<div class="entry-container">

		<article class="bubble entry-trending" >
		
		<div class="entry-spotlight entry-spotlight-trending">Trending</div>
			<a href="http://www.williammalone.com/articles/create-html5-canvas-javascript-sprite-animation/">
                <img class="entry-icon" src="http://feather1.watermelonduck.com/label-article-create-html5-canvas-javascript-sprite-animation.png" width="100" height="115" alt="Create a Sprite Animation with HTML5 Canvas and JavaScript" />
            <header>
                <h2 class="entry-title">Create a Sprite Animation with HTML5 Canvas and JavaScript</h2>
            </header>
            <div class="entry-description">
                <p>This tutorial explores HTML5 canvas sprite animation by creating a sprite animation, animating it with JavaScript and then implementing the animation in a simple game.</p> 
            </div>
            </a>
            <footer class="entry-footer">
            	<div class="entry-type">Article</div>
            	<a class="subtle-link" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.williammalone.com%2Farticles%2Fcreate-html5-canvas-javascript-sprite-animation%2F&text=Create+a+Sprite+Animation+with+HTML5+Canvas+and+JavaScript" target="_blank" title="Share on Twitter"><div class="entry-share"><i class="fa fa-twitter"></i> Share</div></a>
				<a href="http://www.williammalone.com/articles/create-html5-canvas-javascript-sprite-animation/"><div class="entry-link">Read »</div></a>
			</footer>			
        </article>
        
        <div class="entry-spotlight-bottom entry-spotlight-trending"></div>
    </a>
</div>		

<div class="entry-container">

		<article class="bubble " >
		
		
			<a href="http://www.williammalone.com/articles/html5-javascript-ios-maximum-sprite-frames/">
                <img class="entry-icon" src="http://feather1.watermelonduck.com/label-article-html5-maximum-sprite-frames-safari-mobile-ios.jpg" width="100" height="115" alt="Maximum Sprite Frame Calculator for Safari Mobile" />
            <header>
                <h2 class="entry-title">Maximum Sprite Frame Calculator for Safari Mobile</h2>
            </header>
            <div class="entry-description">
                <p>Safari Mobile won't load very large PNG images. This limits the number of frames you can have in HTML5 frame based sprite animations. The following calculator will help determine how many frames you can have without reaching the maximum size limitation enforced by Safari Mobile.</p> 
            </div>
            </a>
            <footer class="entry-footer">
            	<div class="entry-type">Article</div>
            	<a class="subtle-link" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.williammalone.com%2Farticles%2Fhtml5-javascript-ios-maximum-sprite-frames%2F&text=Maximum+Sprite+Frame+Calculator+for+Safari+Mobile" target="_blank" title="Share on Twitter"><div class="entry-share"><i class="fa fa-twitter"></i> Share</div></a>
				<a href="http://www.williammalone.com/articles/html5-javascript-ios-maximum-sprite-frames/"><div class="entry-link">Read »</div></a>
			</footer>			
        </article>
        
        
    </a>
</div>		

<div class="entry-container">

		<article class="bubble " >
		
		
			<a href="http://www.williammalone.com/articles/html5-javascript-ios-maximum-image-size/">
                <img class="entry-icon" src="http://feather1.watermelonduck.com/label-article-html5-maximum-image-size-safari-mobile-ios.png" width="100" height="115" alt="Maximum Image Size in Safari Mobile on IOS" />
            <header>
                <h2 class="entry-title">Maximum Image Size in Safari Mobile on IOS</h2>
            </header>
            <div class="entry-description">
                <p>IOS enforces a maximum image size in Safari Mobile. This article explores the details and includes a calculator to determine if an image will load on a particular device.</p> 
            </div>
            </a>
            <footer class="entry-footer">
            	<div class="entry-type">Article</div>
            	<a class="subtle-link" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.williammalone.com%2Farticles%2Fhtml5-javascript-ios-maximum-image-size%2F&text=Maximum+Image+Size+in+Safari+Mobile+on+IOS" target="_blank" title="Share on Twitter"><div class="entry-share"><i class="fa fa-twitter"></i> Share</div></a>
				<a href="http://www.williammalone.com/articles/html5-javascript-ios-maximum-image-size/"><div class="entry-link">Read »</div></a>
			</footer>			
        </article>
        
        
    </a>
</div>		

<div class="entry-container">

		<article class="bubble " >
		
		
			<a href="http://www.williammalone.com/works/">
                <div class="post-icon-container entry-icon"><i class="fa fa-star entry-icon"></i></div>
            <header>
                <h2 class="entry-title">Sesame Workshop Cooking with Cookie Game</h2>
            </header>
            <div class="entry-description">
                <p>New Game <i>Cooking with Cookie</i> added to Works Section</p> 
            </div>
            </a>
            <footer class="entry-footer">
            	<div class="entry-type"><time itemprop="dateCreated" datetime="works">Dec 31, 1969</time></div>
            	<a class="subtle-link" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.williammalone.com%2Fworks%2F&text=Sesame+Workshop+Cooking+with+Cookie+Game" target="_blank" title="Share on Twitter"><div class="entry-share"><i class="fa fa-twitter"></i> Share</div></a>
				<a href="http://www.williammalone.com/works/"><div class="entry-link">Read »</div></a>
			</footer>			
        </article>
        
        
    </a>
</div> 
		

<div class="entry-container">

		<article class="bubble entry-trending" >
		
		<div class="entry-spotlight entry-spotlight-trending">Trending</div>
			<a href="http://www.williammalone.com/articles/create-html5-canvas-javascript-game-character/">
                <img class="entry-icon" src="http://feather1.watermelonduck.com/label-article-create-html5-canvas-javascript-game-character.png" width="100" height="115" alt="Create a Game Character with HTML5 Canvas and JavaScript" />
            <header>
                <h2 class="entry-title">Create a Game Character with HTML5 Canvas and JavaScript</h2>
            </header>
            <div class="entry-description">
                <p>In this series we will explore how to create a game character using HTML5 Canvas and JavaScript. Each part of the series will give step by step instructions how to give our character a new ability such as running and jumping.</p> 
            </div>
            </a>
            <footer class="entry-footer">
            	<div class="entry-type">Article</div>
            	<a class="subtle-link" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.williammalone.com%2Farticles%2Fcreate-html5-canvas-javascript-game-character%2F&text=Create+a+Game+Character+with+HTML5+Canvas+and+JavaScript" target="_blank" title="Share on Twitter"><div class="entry-share"><i class="fa fa-twitter"></i> Share</div></a>
				<a href="http://www.williammalone.com/articles/create-html5-canvas-javascript-game-character/"><div class="entry-link">Read »</div></a>
			</footer>			
        </article>
        
        <div class="entry-spotlight-bottom entry-spotlight-trending"></div>
    </a>
</div>		

<div class="entry-container">

		<article class="bubble entry-popular" >
		
		<div class="entry-spotlight entry-spotlight-popular">Most Popular</div>
			<a href="http://www.williammalone.com/articles/create-html5-canvas-javascript-drawing-app/">
                <img class="entry-icon" src="http://feather1.watermelonduck.com/label-article-create-html5-canvas-javascript-drawing-app.png" width="100" height="115" alt="Create a Drawing App with HTML5 Canvas and JavaScript" />
            <header>
                <h2 class="entry-title">Create a Drawing App with HTML5 Canvas and JavaScript</h2>
            </header>
            <div class="entry-description">
                <p>This tutorial will take you step by step through the development of a simple web drawing application using HTML5 canvas and its partner JavaScript.</p> 
            </div>
            </a>
            <footer class="entry-footer">
            	<div class="entry-type">Article</div>
            	<a class="subtle-link" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.williammalone.com%2Farticles%2Fcreate-html5-canvas-javascript-drawing-app%2F&text=Create+a+Drawing+App+with+HTML5+Canvas+and+JavaScript" target="_blank" title="Share on Twitter"><div class="entry-share"><i class="fa fa-twitter"></i> Share</div></a>
				<a href="http://www.williammalone.com/articles/create-html5-canvas-javascript-drawing-app/"><div class="entry-link">Read »</div></a>
			</footer>			
        </article>
        
        <div class="entry-spotlight-bottom entry-spotlight-popular"></div>
    </a>
</div>		

<div class="entry-container">

		<article class="bubble " >
		
		
			<a href="http://www.williammalone.com/articles/html5-canvas-javascript-paint-bucket-tool/">
                <img class="entry-icon" src="http://feather1.watermelonduck.com/label-article-html5-canvas-javascript-paint-bucket-tool.png" width="100" height="115" alt="Create a Paint Bucket Tool in HTML5 and JavaScript" />
            <header>
                <h2 class="entry-title">Create a Paint Bucket Tool in HTML5 and JavaScript</h2>
            </header>
            <div class="entry-description">
                <p>This tutorial will show how to create a simple paint bucket tool on an HTML5 Canvas using JavaScript. We will be implementing a flood fill algorithm using the HTML5 imageData object for pixel manipulation.</p> 
            </div>
            </a>
            <footer class="entry-footer">
            	<div class="entry-type">Article</div>
            	<a class="subtle-link" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.williammalone.com%2Farticles%2Fhtml5-canvas-javascript-paint-bucket-tool%2F&text=Create+a+Paint+Bucket+Tool+in+HTML5+and+JavaScript" target="_blank" title="Share on Twitter"><div class="entry-share"><i class="fa fa-twitter"></i> Share</div></a>
				<a href="http://www.williammalone.com/articles/html5-canvas-javascript-paint-bucket-tool/"><div class="entry-link">Read »</div></a>
			</footer>			
        </article>
        
        
    </a>
</div>		

<div class="entry-container">

		<article class="bubble " >
		
		
			<a href="http://www.williammalone.com/articles/html5-javascript-ios-orientation/">
                <img class="entry-icon" src="http://feather1.watermelonduck.com/label-article-html5-javascript-ios-orientation.png" width="100" height="115" alt="Detect iOS Device Orientation with JavaScript" />
            <header>
                <h2 class="entry-title">Detect iOS Device Orientation with JavaScript</h2>
            </header>
            <div class="entry-description">
                <p>JavaScript gives us a way to determine the current orientation of iOS devices (iPhone, iPad, iPod). This article will cover how to detect that rotation and what to watch out for.</p> 
            </div>
            </a>
            <footer class="entry-footer">
            	<div class="entry-type">Article</div>
            	<a class="subtle-link" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.williammalone.com%2Farticles%2Fhtml5-javascript-ios-orientation%2F&text=Detect+iOS+Device+Orientation+with+JavaScript" target="_blank" title="Share on Twitter"><div class="entry-share"><i class="fa fa-twitter"></i> Share</div></a>
				<a href="http://www.williammalone.com/articles/html5-javascript-ios-orientation/"><div class="entry-link">Read »</div></a>
			</footer>			
        </article>
        
        
    </a>
</div>		

<div class="entry-container">

		<article class="bubble " >
		
		
			<a href="http://www.williammalone.com/articles/html5-canvas-javascript-bar-graph/">
                <img class="entry-icon" src="http://feather1.watermelonduck.com/label-article-create-html5-canvas-javascript-bar-graph.png" width="100" height="115" alt="Create a Bar Graph with HTML5 Canvas and JavaScript" />
            <header>
                <h2 class="entry-title">Create a Bar Graph with HTML5 Canvas and JavaScript</h2>
            </header>
            <div class="entry-description">
                <p>This tutorial will show how to create a simple bar graph that animates between values on an HTML5 Canvas using JavaScript.</p> 
            </div>
            </a>
            <footer class="entry-footer">
            	<div class="entry-type">Article</div>
            	<a class="subtle-link" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.williammalone.com%2Farticles%2Fhtml5-canvas-javascript-bar-graph%2F&text=Create+a+Bar+Graph+with+HTML5+Canvas+and+JavaScript" target="_blank" title="Share on Twitter"><div class="entry-share"><i class="fa fa-twitter"></i> Share</div></a>
				<a href="http://www.williammalone.com/articles/html5-canvas-javascript-bar-graph/"><div class="entry-link">Read »</div></a>
			</footer>			
        </article>
        
        
    </a>
</div>		

<div class="entry-container">

		<article class="bubble " >
		
		
			<a href="http://www.williammalone.com/articles/flash-vs-html5-canvas-drawing/">
                <img class="entry-icon" src="http://feather1.watermelonduck.com/label-article-flash-vs-html5-canvas-drawing.png" width="100" height="115" alt="HTML5 vs Flash Drawing Image" />
            <header>
                <h2 class="entry-title">HTML5 vs Flash Drawing Image</h2>
            </header>
            <div class="entry-description">
                <p>The same icon is drawn in JavaScript on an HTML5 canvas element and in ActionScript 3 in Flash. The differences in code is discussed after each step.</p> 
            </div>
            </a>
            <footer class="entry-footer">
            	<div class="entry-type">Article</div>
            	<a class="subtle-link" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.williammalone.com%2Farticles%2Fflash-vs-html5-canvas-drawing%2F&text=HTML5+vs+Flash+Drawing+Image" target="_blank" title="Share on Twitter"><div class="entry-share"><i class="fa fa-twitter"></i> Share</div></a>
				<a href="http://www.williammalone.com/articles/flash-vs-html5-canvas-drawing/"><div class="entry-link">Read »</div></a>
			</footer>			
        </article>
        
        
    </a>
</div>		

<div class="entry-container">

		<article class="bubble " >
		
		
			<a href="http://www.williammalone.com/articles/html5-canvas-example/">
                <img class="entry-icon" src="http://feather1.watermelonduck.com/label-article-html5-canvas-example.png" width="100" height="115" alt="HTML5 Canvas Example" />
            <header>
                <h2 class="entry-title">HTML5 Canvas Example</h2>
            </header>
            <div class="entry-description">
                <p>Step by step tutorial drawing an icon of a warning symbol on an html5 canvas. Current Html5 browser compatibility is discussed as well as downloadable source code.</p> 
            </div>
            </a>
            <footer class="entry-footer">
            	<div class="entry-type">Article</div>
            	<a class="subtle-link" href="https://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.williammalone.com%2Farticles%2Fhtml5-canvas-example%2F&text=HTML5+Canvas+Example" target="_blank" title="Share on Twitter"><div class="entry-share"><i class="fa fa-twitter"></i> Share</div></a>
				<a href="http://www.williammalone.com/articles/html5-canvas-example/"><div class="entry-link">Read »</div></a>
			</footer>			
        </article>
        
        
    </a>
</div>
		<div id="more-articles"><a href="/articles/" class="subtle-link" title="More Articles">View All Articles »</a></div>

                </div>


                        </div>
                    </div>
					<footer>


			<ul id="footer-icon-nav">
				<li class="footer-icon">
					<a href="http://www.twitter.com/williamMalone/" target="_blank" rel="me" title="William Malone's Status on Twitter">
						<div class="brand-circle">
							<div class="brand-circle-icon footerIcon" id="twitter">
								<i class="fa fa-twitter"></i>
							</div>
						</div>
					</a>
				</li>
				<li class="footer-icon">
					<a href="http://www.linkedin.com/in/williammalone/" target="_blank" rel="me" title="William Malone's Profile on LinkedIn">
						<div class="brand-circle">
							<div class="brand-circle-icon footerIcon" id="linkedIn">
								<i class="fa fa-linkedin"></i>
							</div>
						</div>
					</a>
				</li>
				<li class="footer-icon">
					<a href="http://www.flickr.com/williamMalone/" target="_blank" rel="me" title="William Malone's Photos on flickr">
						<div class="brand-circle">
							<div class="brand-circle-icon footerIcon" id="flickr">
								<i class="fa fa-flickr"></i>
							</div>
						</div>
					</a>
				</li>
				<li class="footer-icon">
					<a href="https://github.com/williammalone" target="_blank" rel="me" title="William Malone's github Repos">
						<div class="brand-circle">
							<div class="brand-circle-icon footerIcon" id="github">
								<i class="fa fa-github"></i>
							</div>
						</div>
					</a>
				</li>
				<li class="footer-icon">
					<a href="https://plus.google.com/u/0/118308667806315333482?rel=author" target="_blank" rel="me" title="William Malone's Google Profile">
						<div class="brand-circle">
							<div class="brand-circle-icon footerIcon" id="googlePlus">
								<i class="fa fa-google-plus"></i>
							</div>
						</div>
					</a>
				</li>
				<li class="footer-icon">
					<a href="http://feeds.feedburner.com/williamMalone" target="_blank" rel="me" title="William Malone's RSS">
						<div class="brand-circle">
							<div class="brand-circle-icon footerIcon" id="rss">
								<i class="fa fa-rss"></i>
							</div>
						</div>
					</a>
				</li>
			</ul>          
<nav id="footer-text-nav">
	<a href="http://www.williammalone.com/" class="footer-text-link subtle-link mobile-button down" rel="me home" title="Home">Home</a><a href="http://www.williammalone.com/articles/" class="footer-text-link subtle-link mobile-button" rel="tag" title="Articles">Articles</a><a href="http://www.williammalone.com/briefs/" class="footer-text-link subtle-link mobile-button" rel="tag" title="Briefs">Briefs</a><a href="http://www.williammalone.com/posts/" class="footer-text-link subtle-link mobile-button" rel="tag" title="Posts">Posts</a><a href="http://www.williammalone.com/works/" class="footer-text-link subtle-link mobile-button" rel="tag" title="Works">Works</a><a href="http://www.williammalone.com/resume/" class="footer-text-link subtle-link mobile-button" rel="tag" title="Resume">Resume</a><a href="http://www.williammalone.com/about/" class="footer-text-link subtle-link mobile-button" rel="tag" title="About">About</a><a href="http://www.williammalone.com/contact/" class="footer-text-link subtle-link mobile-button" rel="tag" title="Contact">Contact</a><a href="http://feeds.feedburner.com/williamMalone" class="footer-text-link subtle-link mobile-button" rel="tag me" target="_blank" title="RSS">RSS</a><a href="http://www.williammalone.com/sitemap/" class="footer-text-link subtle-link mobile-button" rel="sitemap tag" title="Sitemap">Sitemap</a>
</nav>

<small id="copyright" role="contentinfo">This site <a href="http://www.williammalone.com" class="subtle-link" rel="home" title="Home">williammalone.com</a> and its contents <a href="http://creativecommons.org/licenses/by-sa/3.0/" class="subtle-link" title="Creative Commons &mdash; Attribution-Share Alike 3.0 Unported" rel="license">copyright</a> &#169; 2014 <a href="http://www.williammalone.com/about/" class="subtle-link" title="William Malone">William Malone</a>. It is not affiliated with, sponsored by, or endorsed by any entity other than yours truely: <a href="http://www.williammalone.com/about/" class="subtle-link" title="William Malone">William Malone</a>.</small>

</footer>

</body>
</html>