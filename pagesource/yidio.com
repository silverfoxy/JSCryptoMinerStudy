<!doctype html>
<html xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# video: http://ogp.me/ns/video#">
<title>Yidio - Discover Where to Watch Full TV Episodes and Movies Online</title>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="description" content="Yidio is universal search &amp; discovery for any TV Show &amp; Movie across Netflix, Hulu, Amazon, and hundreds of other providers in one place." />
<meta name="viewport" content="user-scalable=no" />
 
<link href="https://fonts.gstatic.com" rel="preconnect" crossorigin>
<link href="https://ajax.googleapis.com" rel="preconnect">
<link rel="shortcut icon" href="https://cfm.yidio.com/favicon.ico" />
<link rel="apple-touch-icon" href="https://cfm.yidio.com/app/apple-touch-icon-175x175-precomposed.png" />
<link href="https://www.yidio.com/" rel="canonical" />
<link rel="alternate" href="android-app://com.yidio.androidapp/yidio/top-picks" />
<link rel="alternate" href="ios-app://664306931/yidio/top-picks" />

<script>
    /* ==================
        Global variables
       ================== */

	
	var globals={};
    
	var page = 'home';
	
    var baseUrl = 'https://www.yidio.com/';
    var cdnBaseUrl = '//cfm.yidio.com/';
    var appUrl = 'yidio://top-picks';
    var country = 'US';
    var fbAppId = '54975784392';
    var fbAppPerms = 'email,user_birthday,user_location,public_profile';
    var premiumUser = '0';
	var user_premium_channels  = [];
	var MAIN_RANDOM_VARIABLE = "85";
	var overlay_timer = 1000;
	var overlay_position = 200;
	var new_question_ads = 0;
	var new_movie_ads = 0;
	var new_links_ads = 0;
	var new_show_dir_ads = 0;
	var new_movie_dir_ads = 0;
	globals.header_t_source = '';
	globals.utm_source = '';
	globals.utm_medium = '';
	globals.utm_campaign = '';
	globals.utm_term = '';
	globals.utm_content = '';
    
	

	
			globals.header_all_utm_params = '';
		

    /* =============================
        Initialize Google Analytics
       ============================= */
    
    window.dataLayer = window.dataLayer || []; function gtag() {dataLayer.push(arguments);}
    
    gtag('js', new Date());
    gtag('config', 'UA-347064-8');

    /* Google Optimize

    if (page == 'redesign/yidio-premium') {
        gtag('config', 'UA-347064-8', {'optimize_id':'GTM-WQ5NXLJ'});
    }

    */
    
    /* ==================
        GA Error logging
       ================== */
    
    window.onerror = function(message, file, line, col, error) {
        var url = window.location.href;
        var label = '[URL]: ' + url;
        if (file != '' && file != url) label += ' [File]: ' + file;
        if (typeof error != 'undefined') label += ' [Trace]: ' + error.stack;
        label += ' [User Agent]: ' + navigator.userAgent;
        gtag('event', '(' + line + '): ' + message, { 'event_category': 'Errors' + page, 'event_label': label });
        console.log('[Error]: ' + message + ' ' + label);
    }  
  
  /* =======================
      Initialize Optimizely
     ======================= */
    
    window['optimizely'] = window['optimizely'] || [];
    
    
			globals.user_id = 0;
	</script>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-347064-8"></script>


<script defer src="//cfm.yidio.com/redesign/js/main.js?version=19" crossorigin="anonymous"></script>



<script async src="https://cdn.boomtrain.com/analyticstrain/yidio/analyticstrain.min.js"></script>



	<style>

		/* ========
		    Global
		   ======== */
		
		html {
			height: 100%;
			position: relative;
			background: #f6f6f6;
		}
		
		body {
			opacity: 0;
			transition: opacity 0.1s ease-out;
			width: 100%;
			height: 100%;
		}

	</style>


	
		<style>
			
			/* ==========
			    Homepage
			   ========== */

			.hero.homepage .background {
				background-image: url(//cfm.yidio.com/redesign/img/hero-1920x1080.jpg);
			}

		</style>
	



<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '772716306073427'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=772716306073427&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

</head>
<body >	
	

			<div class="main-wrapper">
			  	<header  class="transparent" >
				<nav>
					<ul class="main">
						<li class="logo">
							<a href="https://www.yidio.com/">
								<img src="//cfm.yidio.com/redesign/img/logo-topnav-1x.png" srcset="//cfm.yidio.com/redesign/img/logo-topnav-1x.png 1x, //cfm.yidio.com/redesign/img/logo-topnav-2x.png 2x" width="90" height="32" alt="Yidio"/>
							</a>
						</li>
						<li class="search">
							<div class="icon"></div>
							<input type="text" autocomplete="off" placeholder="What do you want to watch?"/>
						</li>
						<li class="tv-shows has-subnav">
							<div class="highlight"></div>
							<a href="https://www.yidio.com/tv-shows">TV Shows</a>
							<ul class="subnav">
								<li><a href="https://www.yidio.com/tv-shows">Browse TV Shows</a></li>
								<li><a href="https://www.yidio.com/filter/free">Free TV Shows</a></li>
								<li><a href="https://www.yidio.com/filter/netflix">Netflix TV Shows</a></li>
								<li><a href="https://www.yidio.com/tv-schedule">Live TV Schedule</a></li>
								<li><a href="https://www.yidio.com/trends">Trending</a></li>
							</ul>
						</li>
						<li class="movies has-subnav">
							<div class="highlight"></div>
							<a href="https://www.yidio.com/movies">Movies</a>
							<ul class="subnav">
								<li><a href="https://www.yidio.com/movies">Browse Movies</a></li>
								<li><a href="https://www.yidio.com/movies/filter/free">Free Movies</a></li>
								<li><a href="https://www.yidio.com/movies/filter/netflix">Netflix Movies</a></li>
							</ul>
						</li>
						<li class="more has-subnav">
							<div class="highlight"></div>
							<a href="https://www.yidio.com/news">More</a>
							<ul class="subnav">
								<li><a href="https://www.yidio.com/lists">Discover</a></li>
								<li><a href="https://www.yidio.com/news">News</a></li>
							</ul>
						</li>
					</ul>
					<ul class="account">
                   						<li class="sign-in">
							<a href="https://www.yidio.com/login.php">Sign In</a>
						</li>
						<li class="sign-up">
							<a class="border" href="https://www.yidio.com/signup.php">
								<div class="border">Sign Up</div>
							</a>
						</li>
                     
					</ul>
				</nav>
				<div class="gradient"></div>
			</header>
			            <main>

            
            <div class="hero homepage">
					<div class="tagline content-wrapper">
						<div class="content">
							<h1>
								<span class="first-line">Universal search &amp; discovery</span><br>
								<span class="second-line">for any TV show or movie!</span>
							</h1>
							<div class="button how" href="">How It Works</div>
							<a class="button watchlist" href="https://www.yidio.com/signup.php">Start a Watchlist</a>
						</div>
					</div>
					<div class="how-it-works content-wrapper">
						<div class="content">
							<div class="statement robots">
								<div class="icon"></div>
								<h2>A fleet of robots</h2>
								<p>Yidio's fleet of robots is continuously monitoring hundreds of streaming services like Netflix, Hulu and Amazon.</p>
							</div>
							<div class="statement search">
								<div class="icon"></div>
								<h2>Search and discover</h2>
								<p>Finding something to watch is a breeze when you can search and browse all your streaming services at once.</p>
							</div>
							<div class="statement you">
								<div class="icon"></div>
								<h2>Just for you</h2>
								<p>Get personalized recommendations and notifications based on TV shows and movies you like to watch.</p>
							</div>
							<div class="button close"></div>
						</div>
					</div>
					<div class="background"></div>
				</div>
                <div class="browse-sections">
<section>
        <h2>Trending Now</h2>
    <div class="slideshow poster-slideshow" data-url="https://www.yidio.com/redesign/json/top_picks_poster.php?&section=916">
	    <a href="https://www.yidio.com/movie/wonder/72235" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/72235/poster-193x290.jpg" alt="Wonder" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Wonder</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/show/how-to-get-away-with-murder" class="show"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/tv/25815/poster-193x290.jpg" alt="How To Get Away With Murder" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>How To Get Away With Murder</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/the-shape-of-water/72539" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/72539/poster-193x290.jpg" alt="The Shape of Water" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>The Shape of Water</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/it/63837" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/63837/poster-193x290.jpg" alt="It" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>It</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/justice-league/60388" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/60388/poster-193x290.jpg" alt="Justice League" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Justice League</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/the-quiet-man/45544" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/45544/poster-193x290.jpg" alt="The Quiet Man" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>The Quiet Man</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/atomic-blonde/69848" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/69848/poster-193x290.jpg" alt="Atomic Blonde" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Atomic Blonde</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/fifty-shades-darker/60336" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/60336/poster-193x290.jpg" alt="Fifty Shades Darker" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Fifty Shades Darker</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/once/27093" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/27093/poster-193x290.jpg" alt="Once" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Once</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/ferdinand/66775" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/66775/poster-193x290.jpg" alt="Ferdinand" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Ferdinand</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/coco/66224" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/66224/poster-193x290.jpg" alt="Coco" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Coco</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/the-avengers/31997" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/31997/poster-193x290.jpg" alt="The Avengers" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>The Avengers</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/show/the-big-bang-theory" class="show"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/tv/27/poster-193x290.jpg" alt="The Big Bang Theory" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>The Big Bang Theory</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/forrest-gump/13529" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/13529/poster-193x290.jpg" alt="Forrest Gump" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Forrest Gump</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/gangs-of-new-york/19534" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/19534/poster-193x290.jpg" alt="Gangs of New York" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Gangs of New York</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/harry-potter-and-the-sorcerers-stone/18564" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/18564/poster-193x290.jpg" alt="Harry Potter and the Sorcerer's Stone" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Harry Potter and the Sorcerer's Stone</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/the-book-of-life/45608" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/45608/poster-193x290.jpg" alt="The Book of Life" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>The Book of Life</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/show/superstore" class="show"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/tv/28917/poster-193x290.jpg" alt="Superstore" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Superstore</h3> 
      </div> 
    </a> 
		
    	</div>
    </section>
<section>
        <h2>Popular TV Shows</h2>
    <div class="slideshow poster-slideshow" data-url="https://www.yidio.com/redesign/json/top_picks_poster.php?section=914&type=shows">
	    <a href="https://www.yidio.com/show/shameless" class="show"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/tv/5694/poster-193x290.jpg" alt="Shameless" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Shameless</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/show/american-horror-story" class="show"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/tv/16636/poster-193x290.jpg" alt="American Horror Story" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>American Horror Story</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/show/power" class="show"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/tv/25420/poster-193x290.jpg" alt="Power" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Power</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/show/the-chi" class="show"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/tv/42464/poster-193x290.jpg" alt="The Chi" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>The Chi</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/show/homeland" class="show"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/tv/16700/poster-193x290.jpg" alt="Homeland" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Homeland</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/show/game-of-thrones" class="show"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/tv/5878/poster-193x290.jpg" alt="Game of Thrones" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Game of Thrones</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/show/the-big-bang-theory" class="show"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/tv/27/poster-193x290.jpg" alt="The Big Bang Theory" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>The Big Bang Theory</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/show/teen-wolf" class="show"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/tv/6840/poster-193x290.jpg" alt="Teen Wolf" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Teen Wolf</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/show/criminal-minds" class="show"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/tv/671/poster-193x290.jpg" alt="Criminal Minds" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Criminal Minds</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/show/the-haves-and-the-have-nots" class="show"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/tv/22540/poster-193x290.jpg" alt="The Haves and the Have Nots" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>The Haves and the Have Nots</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/show/the-walking-dead" class="show"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/tv/5244/poster-193x290.jpg" alt="The Walking Dead" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>The Walking Dead</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/show/mom" class="show"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/tv/22599/poster-193x290.jpg" alt="Mom" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Mom</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/show/blue-bloods" class="show"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/tv/3973/poster-193x290.jpg" alt="Blue Bloods" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Blue Bloods</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/show/looney-tunes" class="show"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/tv/4014/poster-193x290.jpg" alt="Looney Tunes" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Looney Tunes</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/show/young-sheldon" class="show"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/tv/41085/poster-193x290.jpg" alt="Young Sheldon" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Young Sheldon</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/show/riverdale" class="show"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/tv/37310/poster-193x290.jpg" alt="Riverdale" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Riverdale</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/show/love-and-hip-hop-atlanta" class="show"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/tv/19672/poster-193x290.jpg" alt="Love & Hip Hop: Atlanta" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Love & Hip Hop: Atlanta</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/show/saints-and-sinners" class="show"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/tv/30229/poster-193x290.jpg" alt="Saints & Sinners" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Saints & Sinners</h3> 
      </div> 
    </a> 
		
    	</div>
    </section>
<section>
        <h2>Popular Movies</h2>
    <div class="slideshow poster-slideshow" data-url="https://www.yidio.com/redesign/json/top_picks_poster.php?section=915&type=movies">
	    <a href="https://www.yidio.com/movie/fifty-shades-darker/60336" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/60336/poster-193x290.jpg" alt="Fifty Shades Darker" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Fifty Shades Darker</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/it/63837" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/63837/poster-193x290.jpg" alt="It" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>It</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/girls-trip/69881" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/69881/poster-193x290.jpg" alt="Girls Trip" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Girls Trip</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/coco/66224" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/66224/poster-193x290.jpg" alt="Coco" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Coco</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/justice-league/60388" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/60388/poster-193x290.jpg" alt="Justice League" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Justice League</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/jumanji-welcome-to-the-jungle/53447" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/53447/poster-193x290.jpg" alt="Jumanji: Welcome To The Jungle" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Jumanji: Welcome To The Jungle</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/pitch-perfect-3/60347" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/60347/poster-193x290.jpg" alt="Pitch Perfect 3" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Pitch Perfect 3</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/kidnap/59974" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/59974/poster-193x290.jpg" alt="Kidnap" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Kidnap</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/wonder/72235" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/72235/poster-193x290.jpg" alt="Wonder" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Wonder</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/daddys-home-2/69312" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/69312/poster-193x290.jpg" alt="Daddy's Home 2" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Daddy's Home 2</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/thor-ragnarok/60159" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/60159/poster-193x290.jpg" alt="Thor: Ragnarok" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Thor: Ragnarok</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/straight-outta-compton/53388" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/53388/poster-193x290.jpg" alt="Straight Outta Compton" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Straight Outta Compton</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/fifty-shades-of-grey/45668" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/45668/poster-193x290.jpg" alt="Fifty Shades of Grey" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Fifty Shades of Grey</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/spider-man-homecoming/60345" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/60345/poster-193x290.jpg" alt="Spider-Man: Homecoming" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Spider-Man: Homecoming</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/the-fate-of-the-furious/60339" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/60339/poster-193x290.jpg" alt="The Fate of the Furious" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>The Fate of the Furious</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/fist-fight/65389" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/65389/poster-193x290.jpg" alt="Fist Fight" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Fist Fight</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/the-shape-of-water/72539" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/72539/poster-193x290.jpg" alt="The Shape of Water" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>The Shape of Water</h3> 
      </div> 
    </a> 
		
        <a href="https://www.yidio.com/movie/baywatch/58984" class="movie"> 
      <div class="poster"> 
        <img class="poster" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" data-src="//cfm.yidio.com/images/movie/58984/poster-193x290.jpg" alt="Baywatch" width="100%"/> 
      </div> 
      <div class="content"> 
        <h3>Baywatch</h3> 
      </div> 
    </a> 
		
    	</div>
    </section>
<section>
         <h2>TV Schedule for Saturday, March 17th</h2>
     <div class="slideshow backdrop-slideshow" data-url="https://www.yidio.com/redesign/json/top_picks_backdrop.php?section=926">
          <a href="https://www.yidio.com/show/iyanla-fix-my-life" class="episode">
									<div class="backdrop"><img class="episode" data-src="//cfm.yidio.com/images/tv/20366/backdrop-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Iyanla, Fix My Life - Crack Addiction, Abandonment, 7 Broken Brothers Pt. 2" width="100%"/></div>
									<div class="content">
										<h3>Iyanla, Fix My Life <span>- Crack Addiction, Abandonment, 7 Broken Brothers Pt. 2</span></h3>
										<p>9PM on Oprah Winfrey Network</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/the-kitchen" class="episode">
									<div class="backdrop"><img class="episode" data-src="//cfm.yidio.com/images/tv/25091/backdrop-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="The Kitchen - Weeknight Wonders" width="100%"/></div>
									<div class="content">
										<h3>The Kitchen <span>- Weeknight Wonders</span></h3>
										<p>11AM on Food Network</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/say-yes-to-the-dress" class="episode">
									<div class="backdrop"><img class="episode" data-src="//cfm.yidio.com/images/tv/1790/backdrop-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Say Yes to the Dress - Bride Lisa's Update" width="100%"/></div>
									<div class="content">
										<h3>Say Yes to the Dress <span>- Bride Lisa's Update</span></h3>
										<p>8PM on TLC</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/star-vs-the-forces-of-evil" class="episode">
									<div class="backdrop"><img class="episode" data-src="//cfm.yidio.com/images/tv/27837/backdrop-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Star vs. the Forces of Evil - Marco Jr." width="100%"/></div>
									<div class="content">
										<h3>Star vs. the Forces of Evil <span>- Marco Jr.</span></h3>
										<p>11AM on Disney XD</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/the-incredible-dr-pol" class="episode">
									<div class="backdrop"><img class="episode" data-src="//cfm.yidio.com/images/tv/17352/backdrop-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="The Incredible Dr. Pol - Calf Out Loud" width="100%"/></div>
									<div class="content">
										<h3>The Incredible Dr. Pol <span>- Calf Out Loud</span></h3>
										<p>9PM on National Geographic WILD</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/the-dead-files" class="episode">
									<div class="backdrop"><img class="episode" data-src="//cfm.yidio.com/images/tv/16681/backdrop-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="The Dead Files - Lullaby For The Dead - Briceville, Tennessee" width="100%"/></div>
									<div class="content">
										<h3>The Dead Files <span>- Lullaby For The Dead - Briceville, Tennessee</span></h3>
										<p>10PM on Travel Channel</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/the-pioneer-woman" class="episode">
									<div class="backdrop"><img class="episode" data-src="//cfm.yidio.com/images/tv/16771/backdrop-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="The Pioneer Woman - Kansas Cookin'" width="100%"/></div>
									<div class="content">
										<h3>The Pioneer Woman <span>- Kansas Cookin'</span></h3>
										<p>10AM on Food Network</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/knight-squad" class="episode">
									<div class="backdrop"><img class="episode" data-src="" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Knight Squad - The Dork Knight Returns" width="100%"/></div>
									<div class="content">
										<h3>Knight Squad <span>- The Dork Knight Returns</span></h3>
										<p>8PM on Nickelodeon</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/a-crime-to-remember" class="episode">
									<div class="backdrop"><img class="episode" data-src="//cfm.yidio.com/images/tv/24127/backdrop-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="A Crime to Remember - Beast With A Badge" width="100%"/></div>
									<div class="content">
										<h3>A Crime to Remember <span>- Beast With A Badge</span></h3>
										<p>10PM on Investigation Discovery</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/live-pd" class="episode">
									<div class="backdrop"><img class="episode" data-src="//cfm.yidio.com/images/tv/35931/backdrop-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Live PD - Episode 42" width="100%"/></div>
									<div class="content">
										<h3>Live PD <span>- Episode 42</span></h3>
										<p>9PM on A&E</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/trishas-southern-kitchen" class="episode">
									<div class="backdrop"><img class="episode" data-src="//cfm.yidio.com/images/tv/21187/backdrop-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Trisha's Southern Kitchen - Sharpen Up!" width="100%"/></div>
									<div class="content">
										<h3>Trisha's Southern Kitchen <span>- Sharpen Up!</span></h3>
										<p>10AM on Food Network</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/what-on-earth" class="episode">
									<div class="backdrop"><img class="episode" data-src="//cfm.yidio.com/images/tv/3992/backdrop-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="What on Earth? - Forbidden Fortunes" width="100%"/></div>
									<div class="content">
										<h3>What on Earth? <span>- Forbidden Fortunes</span></h3>
										<p>8PM on Science</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/saturday-night-live" class="episode">
									<div class="backdrop"><img class="episode" data-src="//cfm.yidio.com/images/tv/502/backdrop-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Saturday Night Live - Bill Hader / Arcade Fire" width="100%"/></div>
									<div class="content">
										<h3>Saturday Night Live <span>- Bill Hader / Arcade Fire</span></h3>
										<p>11PM on NBC</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/the-zoo" class="episode">
									<div class="backdrop"><img class="episode" data-src="" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="The Zoo - The Tiger's Dance" width="100%"/></div>
									<div class="content">
										<h3>The Zoo <span>- The Tiger's Dance</span></h3>
										<p>8PM on Animal Planet</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/killer-couples" class="episode">
									<div class="backdrop"><img class="episode" data-src="//cfm.yidio.com/images/tv/37127/backdrop-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Killer Couples - Wannabe Bonnie & Clyde" width="100%"/></div>
									<div class="content">
										<h3>Killer Couples <span>- Wannabe Bonnie & Clyde</span></h3>
										<p>6PM on Oxygen</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/house-hunters-renovation" class="episode">
									<div class="backdrop"><img class="episode" data-src="" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="House Hunters Renovation - So Long Mom, Hello Diy" width="100%"/></div>
									<div class="content">
										<h3>House Hunters Renovation <span>- So Long Mom, Hello Diy</span></h3>
										<p>10PM on HGTV</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/first-time-flippers" class="episode">
									<div class="backdrop"><img class="episode" data-src="//cfm.yidio.com/images/tv/30380/backdrop-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="First Time Flippers - Flip-cation" width="100%"/></div>
									<div class="content">
										<h3>First Time Flippers <span>- Flip-cation</span></h3>
										<p>9PM on DIY Network</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/home-made-simple" class="episode">
									<div class="backdrop"><img class="episode" data-src="//cfm.yidio.com/images/tv/1961/backdrop-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Home Made Simple - A New Living Room for a Growing Family Far From Home" width="100%"/></div>
									<div class="content">
										<h3>Home Made Simple <span>- A New Living Room for a Growing Family Far From Home</span></h3>
										<p>9AM on Oprah Winfrey Network</p>
									</div>
								</a>
           </div>
    </section>
<section>
         <h2>Just Aired</h2>
     <div class="slideshow backdrop-slideshow" data-url="https://www.yidio.com/redesign/json/top_picks_backdrop.php?section=929">
          <a href="https://www.yidio.com/show/high-maintenance" class="episode">
									<div class="backdrop episode"><img class="episode" data-src="//cfm.yidio.com/images/tv/28106/1168051/episode-image-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="High Maintenance - #goalz" width="100%"/></div>
									<div class="content">
										<h3>High Maintenance <span>- #goalz</span></h3>
										<p>New episode on HBO NOW & HBO GO</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/eastenders" class="episode">
									<div class="backdrop episode"><img class="episode" data-src="//cfm.yidio.com/images/tv/29375/backdrop-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="EastEnders - 3/16/2018" width="100%"/></div>
									<div class="content">
										<h3>EastEnders <span>- 3/16/2018</span></h3>
										<p>New episode on Amazon Prime</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/dragon-ball-super" class="episode">
									<div class="backdrop episode"><img class="episode" data-src="//cfm.yidio.com/images/tv/36960/backdrop-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Dragon Ball Super - He Who Is Of Saiyan Blood - Trunk's Resolve" width="100%"/></div>
									<div class="content">
										<h3>Dragon Ball Super <span>- He Who Is Of Saiyan Blood - Trunk's Resolve</span></h3>
										<p>New episode on DIRECTV NOW & Adult Swim</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/once-upon-a-time" class="episode">
									<div class="backdrop episode"><img class="episode" data-src="//cfm.yidio.com/images/tv/7059/1167960/episode-image-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Once Upon a Time - Knightfall" width="100%"/></div>
									<div class="content">
										<h3>Once Upon a Time <span>- Knightfall</span></h3>
										<p>New episode on Hulu & 4 others</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/jane-the-virgin" class="episode">
									<div class="backdrop episode"><img class="episode" data-src="//cfm.yidio.com/images/tv/25685/1167963/episode-image-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Jane the Virgin - Chapter Seventy-Seven" width="100%"/></div>
									<div class="content">
										<h3>Jane the Virgin <span>- Chapter Seventy-Seven</span></h3>
										<p>New episode on The CW & 3 others</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/rupauls-all-stars-drag-race" class="episode">
									<div class="backdrop episode"><img class="episode" data-src="//cfm.yidio.com/images/tv/20791/1167752/episode-image-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Rupaul's All Stars Drag Race - A Jury of their Queers" width="100%"/></div>
									<div class="content">
										<h3>Rupaul's All Stars Drag Race <span>- A Jury of their Queers</span></h3>
										<p>New episode on VH1 & 2 others</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/grey's-anatomy" class="episode">
									<div class="backdrop episode"><img class="episode" data-src="//cfm.yidio.com/images/tv/252/1167807/episode-image-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Grey's Anatomy - Old Scars, Future Hearts" width="100%"/></div>
									<div class="content">
										<h3>Grey's Anatomy <span>- Old Scars, Future Hearts</span></h3>
										<p>New episode on Hulu & 5 others</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/bringing-up-bates" class="episode">
									<div class="backdrop episode"><img class="episode" data-src="//cfm.yidio.com/images/tv/27876/backdrop-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Bringing Up Bates - Big Decision, Bigger Opinions" width="100%"/></div>
									<div class="content">
										<h3>Bringing Up Bates <span>- Big Decision, Bigger Opinions</span></h3>
										<p>New episode on iTunes & Amazon</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/nick-cannon-presents-wild-n-out" class="episode">
									<div class="backdrop episode"><img class="episode" data-src="//cfm.yidio.com/images/tv/2730/backdrop-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Nick Cannon Presents: Wild 'N Out - All That Takeover" width="100%"/></div>
									<div class="content">
										<h3>Nick Cannon Presents: Wild 'N Out <span>- All That Takeover</span></h3>
										<p>New episode on Sling & MTV</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/eastenders" class="episode">
									<div class="backdrop episode"><img class="episode" data-src="//cfm.yidio.com/images/tv/29375/backdrop-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="EastEnders - 3/15/2018" width="100%"/></div>
									<div class="content">
										<h3>EastEnders <span>- 3/15/2018</span></h3>
										<p>New episode on Amazon Prime</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/how-to-get-away-with-murder" class="episode">
									<div class="backdrop episode"><img class="episode" data-src="//cfm.yidio.com/images/tv/25815/1167753/episode-image-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="How To Get Away With Murder - Nobody Else is Dying" width="100%"/></div>
									<div class="content">
										<h3>How To Get Away With Murder <span>- Nobody Else is Dying</span></h3>
										<p>New episode on Hulu & 7 others</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/scandal" class="episode">
									<div class="backdrop episode"><img class="episode" data-src="//cfm.yidio.com/images/tv/7063/1167756/episode-image-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Scandal - The List" width="100%"/></div>
									<div class="content">
										<h3>Scandal <span>- The List</span></h3>
										<p>New episode on Hulu & 7 others</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/gotham" class="episode">
									<div class="backdrop episode"><img class="episode" data-src="//cfm.yidio.com/images/tv/25636/1167758/episode-image-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Gotham - A Dark Knight: Reunion" width="100%"/></div>
									<div class="content">
										<h3>Gotham <span>- A Dark Knight: Reunion</span></h3>
										<p>New episode on Hulu & 6 others</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/atlanta" class="episode">
									<div class="backdrop episode"><img class="episode" data-src="//cfm.yidio.com/images/tv/31803/backdrop-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Atlanta - Money Bag Shawty" width="100%"/></div>
									<div class="content">
										<h3>Atlanta <span>- Money Bag Shawty</span></h3>
										<p>New episode on Sling & 6 others</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/criminal-minds" class="episode">
									<div class="backdrop episode"><img class="episode" data-src="//cfm.yidio.com/images/tv/671/1166811/episode-image-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Criminal Minds - Last Gasp" width="100%"/></div>
									<div class="content">
										<h3>Criminal Minds <span>- Last Gasp</span></h3>
										<p>New episode on Amazon Prime & 6 others</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/riverdale" class="episode">
									<div class="backdrop episode"><img class="episode" data-src="//cfm.yidio.com/images/tv/37310/1166812/episode-image-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Riverdale - Chapter Twenty-Eight: There Will Be Blood" width="100%"/></div>
									<div class="content">
										<h3>Riverdale <span>- Chapter Twenty-Eight: There Will Be Blood</span></h3>
										<p>New episode on DIRECTV NOW & 5 others</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/black-ink-crew" class="episode">
									<div class="backdrop episode"><img class="episode" data-src="//cfm.yidio.com/images/tv/21361/1166813/episode-image-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Black Ink Crew - Project Kitty Kitty Bang Bang" width="100%"/></div>
									<div class="content">
										<h3>Black Ink Crew <span>- Project Kitty Kitty Bang Bang</span></h3>
										<p>New episode on Sling & 3 others</p>
									</div>
								</a>
           <a href="https://www.yidio.com/show/lets-make-a-deal" class="episode">
									<div class="backdrop episode"><img class="episode" data-src="//cfm.yidio.com/images/tv/2640/1165821/episode-image-320x180.jpg" src="//cfm.yidio.com/redesign/img/placeholder-16x9.png" alt="Let's Make A Deal - 3/14/2018" width="100%"/></div>
									<div class="content">
										<h3>Let's Make A Deal <span>- 3/14/2018</span></h3>
										<p>New episode on CBS</p>
									</div>
								</a>
           </div>
	</section>
<section>
         <h2>Watch Live Free</h2>
     <div class="slideshow stream-slideshow" data-url="https://www.yidio.com/redesign/json/top_picks_stream.php?section=1010">
          <a href="https://www.yidio.com/live/news-247/557" title="Watch News 24/7 Live"    rel="nofollow noopener noreferrer">
					<div class="stream national">
						<div class="icon"><div class="container"><img data-src="//cfm.yidio.com/mobile/img/streams/557/logo-180h.png" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" alt="News 24/7"/></div></div>
						<div class="button"><div class="circle" style="border-color:#1aabca"></div></div>
					</div>
					<div class="content">
						<h3>News 24/7</h3>
						<p>Free</p>
					</div>
				</a>
           <a href="https://www.yidio.com/live/horror-247/591" title="Watch Horror 24/7 Live"    rel="nofollow noopener noreferrer">
					<div class="stream national">
						<div class="icon"><div class="container"><img data-src="//cfm.yidio.com/mobile/img/streams/591/logo-180h.png" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" alt="Horror 24/7"/></div></div>
						<div class="button"><div class="circle" style="border-color:#1aabca"></div></div>
					</div>
					<div class="content">
						<h3>Horror 24/7</h3>
						<p>Free</p>
					</div>
				</a>
           <a href="https://www.yidio.com/live/stand-up-tv/584" title="Watch Stand-up TV Live"    rel="nofollow noopener noreferrer">
					<div class="stream national">
						<div class="icon"><div class="container"><img data-src="//cfm.yidio.com/mobile/img/streams/584/logo-180h.png" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" alt="Stand-up TV"/></div></div>
						<div class="button"><div class="circle" style="border-color:#1aabca"></div></div>
					</div>
					<div class="content">
						<h3>Stand-up TV</h3>
						<p>Free</p>
					</div>
				</a>
           <a href="https://www.yidio.com/live/docutv/590" title="Watch DocuTV Live"    rel="nofollow noopener noreferrer">
					<div class="stream national">
						<div class="icon"><div class="container"><img data-src="//cfm.yidio.com/mobile/img/streams/590/logo-180h.png" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" alt="DocuTV"/></div></div>
						<div class="button"><div class="circle" style="border-color:#1aabca"></div></div>
					</div>
					<div class="content">
						<h3>DocuTV</h3>
						<p>Free</p>
					</div>
				</a>
           <a href="https://www.yidio.com/live/anime-all-day/602" title="Watch Anime All Day Live"    rel="nofollow noopener noreferrer">
					<div class="stream national">
						<div class="icon"><div class="container"><img data-src="//cfm.yidio.com/mobile/img/streams/602/logo-180h.png" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" alt="Anime All Day"/></div></div>
						<div class="button"><div class="circle" style="border-color:#1aabca"></div></div>
					</div>
					<div class="content">
						<h3>Anime All Day</h3>
						<p>Free</p>
					</div>
				</a>
           <a href="https://www.yidio.com/live/celebrity-tv/3097" title="Watch Celebrity TV Live"    rel="nofollow noopener noreferrer">
					<div class="stream national">
						<div class="icon"><div class="container"><img data-src="//cfm.yidio.com/mobile/img/streams/3097/logo-180h.png" src="//cfm.yidio.com/redesign/img/placeholder-2x3.png" alt="Celebrity TV"/></div></div>
						<div class="button"><div class="circle" style="border-color:#00b9e4"></div></div>
					</div>
					<div class="content">
						<h3>Celebrity TV</h3>
						<p>Free</p>
					</div>
				</a>
           </div>
    </section>
</div>
</main>
<footer>
  <div class="links">
    <nav class="main">
      <ul class="first-line">
        <li><a href="https://www.yidio.com/">Home</a></li>
        <li><a href="https://www.yidio.com/tv-shows">Top Shows</a></li>
        <li><a href="https://www.yidio.com/movies">Top Movies</a></li>
        <li><a href="https://www.yidio.com/watchlist">Watchlist</a></li>
        <li><a href="https://help.yidio.com/support/home" rel="noopener noreferrer">Help</a></li>
        <li><a href="https://www.yidio.com/app/">Download App</a></li>
        <li><a href="https://www.yidio.com/aboutus">About</a></li>	
        <li><a href="https://www.yidio.com/jobs">Careers</a></li>
      </ul>
      <ul class="second-line">
        <li><span>&copy; 2018 Yidio LLC</span></li>
        <li><a href="https://www.yidio.com/privacy">Privacy Policy</a></li>
        <li><a href="https://www.yidio.com/tos">Terms of Use</a></li>
        <li><a href="https://www.yidio.com/tos#copyright">DMCA</a></li>
      </ul>
    </nav>
    <nav class="social">
      <ul>
        <li><a class="facebook" href="https://www.facebook.com/Yidio" target="_blank" rel="noopener noreferrer"></a></li>
        <li><a class="twitter" href="https://twitter.com/yidio" target="_blank" rel="noopener noreferrer"></a></li>
        <li><a class="gplus" href="https://plus.google.com/+yidio" target="_blank" rel="noopener noreferrer"></a></li>
      </ul>
    </nav>
  </div>
</footer>

</div>

<noscript id="deferred-styles">
	<link rel="stylesheet" href="//cfm.yidio.com/redesign/css/main.css?version=4">
			      	
    
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700">
</noscript>


<script>

	// Activate CSS

	var loadDeferredStyles = function() {
		var addStylesNode = document.getElementById("deferred-styles");
		var replacement = document.createElement("div");
		replacement.innerHTML = addStylesNode.textContent;
		document.body.appendChild(replacement)
		addStylesNode.parentElement.removeChild(addStylesNode);

		// Display page when last CSS file is loaded
		
		var $css = document.querySelectorAll('link[rel="stylesheet"]');
		var count = $css.length;
		
		onloadCSS($css[count-1], function() {
			document.querySelector('body').classList.add('css-loaded');
		});
	};

	var raf = requestAnimationFrame || mozRequestAnimationFrame || webkitRequestAnimationFrame || msRequestAnimationFrame;

	if (raf) {
		raf(function() { window.setTimeout(loadDeferredStyles, 0); });
	} else {
		window.addEventListener('load', loadDeferredStyles);
	}

	// CSS load event handler

	function onloadCSS(ss, callback) {
		var called;
		
		function newcb(){
			if( !called && callback ){
				called = true;
				callback.call( ss );
			}
		}
		
		if( ss.addEventListener ){
			ss.addEventListener( "load", newcb );
		}
		
		if( ss.attachEvent ){
			ss.attachEvent( "onload", newcb );
		}

	 	if( "isApplicationInstalled" in navigator && "onloadcssdefined" in ss ) {
			ss.onloadcssdefined( newcb );
		}
	}

</script> 

  
  <!-- begin Wootric code -->
	<script type="text/javascript">
		
      		var wooPremiumUser = 'no';
  	
		
	  window.wootricSettings = {	      
				
	      account_token: 'NPS-309df75d', // This is your unique account token.
				properties:{
          platform: 'web',
					premium: wooPremiumUser,
          country: country,
					device: 'desktop',
          
					registered_user: 'no'
					
				}
	  };		
	</script>
  <script type="text/javascript" src="https://disutgh7q0ncc.cloudfront.net/beacon.js"></script>
  <script type="text/javascript">
    // This loads the Wootric survey
    window.wootric('run');
  </script>
  <!-- end Wootric code -->
  
    
        <script type="application/ld+json"> 
        { 
        "@context": "http://schema.org", 
        "@type": "WebSite", 
        "url": "https://www.yidio.com/", 
        "potentialAction": { 
        "@type": "SearchAction", 
        "target": "https://www.yidio.com/search/entertainment/{search_term_string}/1?find={search_term_string}", 
        "query-input": "required name=search_term_string" 
        } 
        } 
        </script> 
    

</body>
</html>