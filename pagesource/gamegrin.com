<!doctype html>
<html lang="en" xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <base href="https://www.gamegrin.com/"><!--[if lte IE 6]></base><![endif]-->
    <title>Game reviews, previews, articles and media | GameGrin</title>
    <meta name="description" content="Your source for all things gaming - news, previews, reviews, trailers and information">
    <meta name="keywords" content="gaming, news, previews, reviews, trailers, information">

    <link rel="canonical" href="https://www.gamegrin.com/" />
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="application-name" content="GameGrin" />
    <meta name="author" content="GameGrin" />
    <meta name="theme-color" content="#182532">
    <link rel="shortcut icon" type="image/x-icon" href="/gamegrin/images/icons/favicon.png" />

    <!-- OpenGraph -->
    <meta property="fb:app_id" content="362855060439491">
    <meta property="og:site_name" content="GameGrin" />
    <meta property="og:title" content="Game reviews, previews, articles and media | GameGrin" />
    <meta property="og:url" content="https://www.gamegrin.com/" />
    <meta property="og:description" content="Your source for all things gaming - news, previews, reviews, trailers and information" />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="https://www.gamegrin.com/gamegrin/images/logo.png" />

    <!-- Twitter Card -->
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@gamegrin">
    <meta name="twitter:creator" content="@gamegrin">
    <meta property="twitter:title" content="Game reviews, previews, articles and media | GameGrin" />
    <meta name="twitter:description" content="Your source for all things gaming - news, previews, reviews, trailers and information">
    <meta property="og:image" content="https://www.gamegrin.com/gamegrin/images/logo.png" />

    <!-- Javascripts -->
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.gamegrin.com/js/tech.js','ga');

        ga('create', 'UA-29675487-1', 'auto');
        ga('send', 'pageview');

        !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
    </script>

    <script type="application/ld+json">
    {
       "@context": "http://schema.org",
       "@type": "WebSite",
       "url": "https://www.gamegrin.com/",
       "potentialAction": {
         "@type": "SearchAction",
         "target": "https://www.gamegrin.com/home/search/{search_term_string}",
         "query-input": "required name=search_term_string"
       }
    }
    </script>

    <link rel="manifest" href="/manifest.json">
      <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
      <script>
        var OneSignal = window.OneSignal || [];
        OneSignal.push(["init", {
          appId: "4e5c0f0e-5ba2-4a36-a39b-9a8317c85644",
          autoRegister: true,
          notifyButton: {
            enable: true /* Set to false to hide */
          }
        }]);
      </script>

    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-58LGXM5');</script>
<link rel="stylesheet" type="text/css" href="/gamegrin/css/ico/css/gamegrin.css?m=1460579545" />
<link rel="stylesheet" type="text/css" href="/gamegrin/js/unite/css/unite-gallery.css?m=1439280568" />
<link rel="stylesheet" type="text/css" href="/gamegrin/css/css.css?m=1517340794" />
<link rel="stylesheet" type="text/css" href="/gamegrin/js/icheck/skins/square/orange.css?m=1429781362" />
<link rel="stylesheet" type="text/css" href="/gamegrin/css/site.css?m=1519999842" />
<link rel="alternate" type="application/rss+xml" title="Home Feed - GameGrin" href="/home/feed" />
</head>
<body id="page_1" class="t-HomePage " data-ca="">
    <noscript><p><img src="//stats.gamegrin.com/image-view/php?idsite=2" style="border:0;" alt="" /></p></noscript>
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-58LGXM5" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    
        <div class="grin-os-console">
            <div class="grin-os-tab">
                <i class="icon-terminal"></i>
                <i class="icon-cancel"></i>
            </div>
            <div class="log-wrapper">
                <div class="log">
                    <span class="cmt">&gt; <b># Welcome to GameGrinOS v1.01</b></span>
                    <span class="cmt">&gt; # How can I help you?</span>
                    <span class="cmt">&gt; # Press ` again to close</span>
                </div>
            </div>
            <div class="input">
                &gt; <input type="text">
            </div>
        </div>
    

    
        <div class="user-bar">
            <div class="inner">
                

                    <form action="/home/search/" method="post" class="quick-fire" id="search">
                        <input type="text" placeholder="Search" class="quick-query"/><!--
                        --><button><i class="icon-search"></i></button>
                        <input type="hidden" name="all" id="all" value="on" />
                        <input type="hidden" name="directory" id="directory" value="on" />
                        <input type="hidden" value="Go" />
                    </form>

                    <span class="hello">Hello&hellip;
                        | <a id="gotoLogin" href="#LoginRegister">Log in or sign up</a></span>

                
            </div>
        </div>

        <header id="site-header">
            <div class="inner cf">
                <a class="logo" href="/" style="overflow:hidden;">
                    
                        <img src="/gamegrin/images/logo.png" alt="GameGrin">
                    
                </a>
                <div class="sf-w">
                    <ul>
                        
                            <li class="link "><a href="/news/">News</a>
                                
                            </li>
                        
                            <li class="link js-msm"><a href="/reviews/">Reviews <i class="icon-down-dir"></i></a>
                                
                                    <div class="msm">
                                        <ul id="reviews">
                                            
                                                
                                                    <li class="link"><a href="/reviews/">Games</a>
                                                
                                                    <li class="link"><a href="/mobile/">Mobile</a>
                                                
                                                    <li class="link"><a href="/hardware/">Hardware</a>
                                                
                                            
                                        </ul>
                                    </div>
                                
                            </li>
                        
                            <li class="link "><a href="/previews/">Previews</a>
                                
                            </li>
                        
                            <li class="link js-msm"><a href="/articles/">Articles <i class="icon-down-dir"></i></a>
                                
                                    <div class="msm">
                                        <ul id="articles">
                                            
                                                
                                                    <li class="link"><a href="/articles/">Features</a>
                                                
                                                    <li class="link"><a href="/series/">Series</a>
                                                
                                            
                                        </ul>
                                    </div>
                                
                            </li>
                        
                            <li class="link js-msm"><a href="/directory/">Directory <i class="icon-down-dir"></i></a>
                                
                                    <div class="msm">
                                        <ul id="directory">
                                            
                                                
                                                    <li class="link"><a href="/directory/">Game Releases</a>
                                                
                                                    <li class="link"><a href="/directory/company/">Company</a>
                                                
                                                    <li class="link"><a href="/directory/event/">Event</a>
                                                
                                                    <li class="link"><a href="/directory/game/">Game</a>
                                                
                                                    <li class="link"><a href="/directory/platform/">Platform</a>
                                                
                                                    <li class="link"><a href="/directory/soundtracks">Soundtracks</a>
                                                
                                            
                                        </ul>
                                    </div>
                                
                            </li>
                        
                            <li class="link js-msm"><a href="">Community <i class="icon-down-dir"></i></a>
                                
                                    <div class="msm">
                                        <ul id="community">
                                            
                                                
                                                    <li class="link"><a href="/forums/">Forums</a>
                                                
                                                    <li class="link"><a href="/community/twitch/">Twitch</a>
                                                
                                                    <li class="link"><a href="/community/xbox-gamerscore-leaderboard/">Xbox Leaders</a>
                                                
                                                    <li class="link"><a href="/community/theme-nights">Theme Nights</a>
                                                
                                            
                                        </ul>
                                    </div>
                                
                            </li>
                        
                            <li class="link "><a href="https://www.gamegrin.com/series/view/grincast">Podcast</a>
                                
                            </li>
                        
                    </ul>
                </div>
            </div>
        </header>
    

    

    
        <div class="hero">
            <div class="inner cf">
                <section class="top-articles">
                    
                        
                            <div class="box big-box">
                                
                                    <a  href="/news/attack-on-titan-2-gets-new-trailer-showing-gameplay-and-story/"></a>
                                
                                <div class="img">
                                    <img src="/assets/game/attack-on-titan-2/_resampled/croppedimage320300-attack-on-titan-2-background.png" alt="Attack on Titan 2 Get&#039;s New Trailer Showing Gameplay and Story" title="Attack on Titan 2 Get&#039;s New Trailer Showing Gameplay and Story">
                                </div>
                                <div class="text">
                                    <h2>Attack on Titan 2 Get&#039;s New Trailer Showing Gameplay and Story</h2>
                                </div>
                            </div>
                        
                    
                        
                            <div class="box big-box">
                                
                                    <a  href="/news/gdc-2018-news-hub/"></a>
                                
                                <div class="img">
                                    <img src="/assets/Uploads/_resampled/croppedimage320300-gdc-logo.PNG" alt="GDC 2018 News Hub" title="GDC 2018 News Hub">
                                </div>
                                <div class="text">
                                    <h3>GDC 2018 News Hub</h3>
                                </div>
                            </div>
                        
                    
                        
                            <div class="box ">
                                
                                    <a  href="/news/narcos-game-announced-by-curve-digital/"></a>
                                
                                <div class="img">
                                    <img src="/assets/Uploads/_resampled/croppedimage320150-narcoslogo.jpg" alt="Narcos Game Announced By Curve Digital" title="Narcos Game Announced By Curve Digital">
                                </div>
                                <div class="text">
                                    <h3>Narcos Game Announced By Curve Digital</h3>
                                </div>
                            </div>
                        
                    
                        
                            <div class="box ">
                                
                                    <a  href="/articles/short-thought-ni-no-kuni-ii-revenant-kingdom/"></a>
                                
                                <div class="img">
                                    <img src="/assets/game/ni-no-kuni-ii-revenant-kingdom/_resampled/croppedimage320150-ni-no-kuni-ii-revenant-kingdom-background.png" alt="Short Thought: Ni no Kuni II: Revenant Kingdom" title="Short Thought: Ni no Kuni II: Revenant Kingdom">
                                </div>
                                <div class="text">
                                    <h3>Short Thought: Ni no Kuni II: Revenant Kingdom</h3>
                                </div>
                            </div>
                        
                    
                </section>
            </div>
        </div>
    

    <section id="content">
        
        
        

        <div class="inner cf">
            <div class="left">
                <section class="articles">

	<div class="typography pheader">
		<h1 class="splitter"><span>Latest news, reviews, previews and articles</span></h1>
	</div>

	
		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/articles/four-games-that-inspired-battalion-1944/">
				
					<img src="/assets/game/battalion-1944/_resampled/croppedimage150150-battalion-1944-icon-1.jpg" width="150" height="150" alt="Four Games that Inspired Battalion 1944">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/articles/four-games-that-inspired-battalion-1944/">Four Games that Inspired Battalion 1944</a></h2>
			<small class="article__meta-data" style="border-left-color: #B2002A">Article - 20th Mar 2018 | By <a class="a--muted" href="/u/view/manders/about">Olly Smith</a></small>
		</header>
		<p>Shooters that remain influential to this day.</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/articles/four-games-that-inspired-battalion-1944/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/articles/four-games-that-inspired-battalion-1944/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/the-incredibles-get-lego-ified-later-this-year/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-theincrediblesicon.png" width="150" height="150" alt="The Incredibles Get LEGO-ified Later This Year">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/the-incredibles-get-lego-ified-later-this-year/">The Incredibles Get LEGO-ified Later This Year</a></h2>
			<small class="article__meta-data" style="border-left-color: #FF8800">News - 20th Mar 2018 | By <a class="a--muted" href="/u/view/livin in a box/about">James Martin</a></small>
		</header>
		<p>Is there anything they CAN'T do?!</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/the-incredibles-get-lego-ified-later-this-year/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/the-incredibles-get-lego-ified-later-this-year/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/assassins-creed-rogue-remastered-coming-this-week/">
				
					<img src="/assets/game/assassins-creed-rogue/_resampled/croppedimage150150-assassins-creed-rogue-icon-1.png" width="150" height="150" alt="Assassin&#039;s Creed: Rogue Remastered Coming This Week">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/assassins-creed-rogue-remastered-coming-this-week/">Assassin&#039;s Creed: Rogue Remastered Coming This Week</a></h2>
			<small class="article__meta-data" style="border-left-color: #FF8800">News - 20th Mar 2018 | By <a class="a--muted" href="/u/view/livin in a box/about">James Martin</a></small>
		</header>
		<p>The Brotherhood return for more.</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/assassins-creed-rogue-remastered-coming-this-week/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/assassins-creed-rogue-remastered-coming-this-week/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/gdc-2018-facebook-releases-games-sdk/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-facebooklogoicon.jpg" width="150" height="150" alt="GDC 2018: Facebook Releases Games SDK">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/gdc-2018-facebook-releases-games-sdk/">GDC 2018: Facebook Releases Games SDK</a></h2>
			<small class="article__meta-data" style="border-left-color: #FF8800">News - 19th Mar 2018 | By <a class="a--muted" href="/u/view/livin in a box/about">James Martin</a></small>
		</header>
		<p>It's aiming for "community engagement".</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/gdc-2018-facebook-releases-games-sdk/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/gdc-2018-facebook-releases-games-sdk/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/gdc-2018-microsoft-announces-directx-raytracing/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-microsoftLogo-icon2.jpg" width="150" height="150" alt="GDC 2018: Microsoft Announces DirectX Raytracing.">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/gdc-2018-microsoft-announces-directx-raytracing/">GDC 2018: Microsoft Announces DirectX Raytracing.</a></h2>
			<small class="article__meta-data" style="border-left-color: #FF8800">News - 19th Mar 2018 | By <a class="a--muted" href="/u/view/littlebigboots/about">Kayla Hill</a></small>
		</header>
		<p>Techno babble! All you need to know is games are going to get prettier.</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/gdc-2018-microsoft-announces-directx-raytracing/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/gdc-2018-microsoft-announces-directx-raytracing/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/new-advertisement-surfaces-for-god-of-war/">
				
					<img src="/assets/games/god-of-war-4/icons/_resampled/croppedimage150150-god-of-war-2017-icon-1.jpg" width="150" height="150" alt="New Advertisement Surfaces for God of War">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/new-advertisement-surfaces-for-god-of-war/">New Advertisement Surfaces for God of War</a></h2>
			<small class="article__meta-data" style="border-left-color: #11AD3C">Trailer - 19th Mar 2018 | By <a class="a--muted" href="/u/view/livin in a box/about">James Martin</a></small>
		</header>
		<p>Somebody's got Kratos going again...</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/new-advertisement-surfaces-for-god-of-war/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/new-advertisement-surfaces-for-god-of-war/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/gdc-2018-amazon-reveals-gameon/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-Amazon-icon.png" width="150" height="150" alt="GDC 2018: Amazon reveals GameOn">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/gdc-2018-amazon-reveals-gameon/">GDC 2018: Amazon reveals GameOn</a></h2>
			<small class="article__meta-data" style="border-left-color: #FF8800">News - 19th Mar 2018 | By <a class="a--muted" href="/u/view/littlebigboots/about">Kayla Hill</a></small>
		</header>
		<p>Amazon get their GameOn</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/gdc-2018-amazon-reveals-gameon/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/gdc-2018-amazon-reveals-gameon/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/gdc-2018-google-play-instant-try-games-without-downloading-on-android/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-googlePlay-icon.png" width="150" height="150" alt="GDC 2018: Google Play Instant, try games without downloading on Android.">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/gdc-2018-google-play-instant-try-games-without-downloading-on-android/">GDC 2018: Google Play Instant, try games without downloading on Android.</a></h2>
			<small class="article__meta-data" style="border-left-color: #FF8800">News - 19th Mar 2018 | By <a class="a--muted" href="/u/view/littlebigboots/about">Kayla Hill</a></small>
		</header>
		<p>Instant games on the go or at home.</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/gdc-2018-google-play-instant-try-games-without-downloading-on-android/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/gdc-2018-google-play-instant-try-games-without-downloading-on-android/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/gdc-2018-news-hub/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-qqo4H2Ww-400x400.jpg" width="150" height="150" alt="GDC 2018 News Hub">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/gdc-2018-news-hub/">GDC 2018 News Hub</a></h2>
			<small class="article__meta-data" style="border-left-color: #FF8800">News - 19th Mar 2018 | By <a class="a--muted" href="/u/view/acelister/about">Andrew Duncan</a></small>
		</header>
		<p>Find out everything announced at GDC!</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/gdc-2018-news-hub/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/gdc-2018-news-hub/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/fanatical-daily-star-deal-vanquish-and-bayonetta/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-Xwprom06-400x98.jpg" width="150" height="150" alt="Fanatical Daily Star Deal - Vanquish &amp; Bayonetta">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/fanatical-daily-star-deal-vanquish-and-bayonetta/">Fanatical Daily Star Deal - Vanquish &amp; Bayonetta</a></h2>
			<small class="article__meta-data" style="border-left-color: #FF8800">News - 19th Mar 2018 | By <a class="a--muted" href="/u/view/acelister/about">Andrew Duncan</a></small>
		</header>
		<p>Two games, one price.</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/fanatical-daily-star-deal-vanquish-and-bayonetta/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/fanatical-daily-star-deal-vanquish-and-bayonetta/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/gdc-2018-htc-vive-pro-priced-standard-gets-a-price-drop/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-htcviveproicon.jpg" width="150" height="150" alt="GDC 2018: HTC Vive Pro Priced, Standard Gets a Price Drop">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/gdc-2018-htc-vive-pro-priced-standard-gets-a-price-drop/">GDC 2018: HTC Vive Pro Priced, Standard Gets a Price Drop</a></h2>
			<small class="article__meta-data" style="border-left-color: #FF8800">News - 19th Mar 2018 | By <a class="a--muted" href="/u/view/livin in a box/about">James Martin</a></small>
		</header>
		<p>Good news for those looking to get their VR on.</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/gdc-2018-htc-vive-pro-priced-standard-gets-a-price-drop/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/gdc-2018-htc-vive-pro-priced-standard-gets-a-price-drop/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/articles/so-i-tried-lichtspeer-double-speer-edition/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-download52.jpg" width="150" height="150" alt="So I Tried… Lichtspeer: Double Speer Edition">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/articles/so-i-tried-lichtspeer-double-speer-edition/">So I Tried… Lichtspeer: Double Speer Edition</a></h2>
			<small class="article__meta-data" style="border-left-color: #B2002A">Article - 19th Mar 2018 | By <a class="a--muted" href="/u/view/acelister/about">Andrew Duncan</a></small>
		</header>
		<p>Throwing spears of light.</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/articles/so-i-tried-lichtspeer-double-speer-edition/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/articles/so-i-tried-lichtspeer-double-speer-edition/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/metamorph-dungeon-creatures-unveil-the-rat-man/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-MetaMorph-icon2.png" width="150" height="150" alt="MetaMorph: Dungeon Creatures unveil the Rat Man.">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/metamorph-dungeon-creatures-unveil-the-rat-man/">MetaMorph: Dungeon Creatures unveil the Rat Man.</a></h2>
			<small class="article__meta-data" style="border-left-color: #11AD3C">Trailer - 19th Mar 2018 | By <a class="a--muted" href="/u/view/littlebigboots/about">Kayla Hill</a></small>
		</header>
		<p>Sneaky sneaky Rat Man.</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/metamorph-dungeon-creatures-unveil-the-rat-man/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/metamorph-dungeon-creatures-unveil-the-rat-man/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/yakuza-kiwami-2-releases-this-year-for-the-west/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-yakuzakiwami2icon.png" width="150" height="150" alt="Yakuza Kiwami 2 Releases This Year for the West">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/yakuza-kiwami-2-releases-this-year-for-the-west/">Yakuza Kiwami 2 Releases This Year for the West</a></h2>
			<small class="article__meta-data" style="border-left-color: #11AD3C">Trailer - 18th Mar 2018 | By <a class="a--muted" href="/u/view/livin in a box/about">James Martin</a></small>
		</header>
		<p>Just nine months after our Japanese counterparts.</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/yakuza-kiwami-2-releases-this-year-for-the-west/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/yakuza-kiwami-2-releases-this-year-for-the-west/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/narcos-game-announced-by-curve-digital/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-narcosiconpablo.jpg" width="150" height="150" alt="Narcos Game Announced By Curve Digital">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/narcos-game-announced-by-curve-digital/">Narcos Game Announced By Curve Digital</a></h2>
			<small class="article__meta-data" style="border-left-color: #FF8800">News - 18th Mar 2018 | By <a class="a--muted" href="/u/view/livin in a box/about">James Martin</a></small>
		</header>
		<p>Plata O Plomo?</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/narcos-game-announced-by-curve-digital/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/narcos-game-announced-by-curve-digital/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/fanatical-48-hour-star-deal-baldurs-gate-the-complete-saga/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-Xwprom06-400x97.jpg" width="150" height="150" alt="Fanatical 48-Hour Star Deal - Baldur&#039;s Gate: The Complete Saga">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/fanatical-48-hour-star-deal-baldurs-gate-the-complete-saga/">Fanatical 48-Hour Star Deal - Baldur&#039;s Gate: The Complete Saga</a></h2>
			<small class="article__meta-data" style="border-left-color: #FF8800">News - 18th Mar 2018 | By <a class="a--muted" href="/u/view/acelister/about">Andrew Duncan</a></small>
		</header>
		<p>80% off!</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/fanatical-48-hour-star-deal-baldurs-gate-the-complete-saga/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/fanatical-48-hour-star-deal-baldurs-gate-the-complete-saga/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/fortnite-rises-to-number-1-in-ios-app-store/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-fortnite-logo2.jpg" width="150" height="150" alt="Fortnite Rises to Number 1 in iOS App Store">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/fortnite-rises-to-number-1-in-ios-app-store/">Fortnite Rises to Number 1 in iOS App Store</a></h2>
			<small class="article__meta-data" style="border-left-color: #FF8800">News - 18th Mar 2018 | By <a class="a--muted" href="/u/view/livin in a box/about">James Martin</a></small>
		</header>
		<p>Is Fortnite popular or something?</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/fortnite-rises-to-number-1-in-ios-app-store/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/fortnite-rises-to-number-1-in-ios-app-store/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/articles/freebie-feelers-mighty-no-9/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-MightyNo9-icon.jpg" width="150" height="150" alt="Freebie Feelers... Mighty No. 9">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/articles/freebie-feelers-mighty-no-9/">Freebie Feelers... Mighty No. 9</a></h2>
			<small class="article__meta-data" style="border-left-color: #B2002A">Article - 18th Mar 2018 | By <a class="a--muted" href="/u/view/nikholaichan/about">Nikholai Koolonavich</a></small>
		</header>
		<p>Just don't</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/articles/freebie-feelers-mighty-no-9/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/articles/freebie-feelers-mighty-no-9/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/modern-warfare-2-remastered-spotted-on-amazon/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-codmw2logo.jpeg" width="150" height="150" alt="Modern Warfare 2 Remastered Spotted on Amazon">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/modern-warfare-2-remastered-spotted-on-amazon/">Modern Warfare 2 Remastered Spotted on Amazon</a></h2>
			<small class="article__meta-data" style="border-left-color: #FF8800">News - 18th Mar 2018 | By <a class="a--muted" href="/u/view/livin in a box/about">James Martin</a></small>
		</header>
		<p>Supposedly releasing next month.</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/modern-warfare-2-remastered-spotted-on-amazon/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/modern-warfare-2-remastered-spotted-on-amazon/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/sonic-team-teases-new-racing-game/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-sonicracingteaser.png" width="150" height="150" alt="Sonic Team Teases New Racing Game">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/sonic-team-teases-new-racing-game/">Sonic Team Teases New Racing Game</a></h2>
			<small class="article__meta-data" style="border-left-color: #11AD3C">Trailer - 17th Mar 2018 | By <a class="a--muted" href="/u/view/livin in a box/about">James Martin</a></small>
		</header>
		<p>The hedgehog returns to his kart.</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/sonic-team-teases-new-racing-game/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/sonic-team-teases-new-racing-game/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/articles/metro-2033-diaries-part-five/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-Metro-2033-Diaries5.png" width="150" height="150" alt="Metro 2033 Diaries Part Five">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/articles/metro-2033-diaries-part-five/">Metro 2033 Diaries Part Five</a></h2>
			<small class="article__meta-data" style="border-left-color: #B2002A">Article - 17th Mar 2018 | By <a class="a--muted" href="/u/view/acelister/about">Andrew Duncan</a></small>
		</header>
		<p>Andrew takes on the Cursed.</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/articles/metro-2033-diaries-part-five/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/articles/metro-2033-diaries-part-five/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/our-first-look-at-q-u-b-e-2/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-QUBE2logoi.png" width="150" height="150" alt="Our First Look at Q.U.B.E. 2">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/our-first-look-at-q-u-b-e-2/">Our First Look at Q.U.B.E. 2</a></h2>
			<small class="article__meta-data" style="border-left-color: #11AD3C">Gameplay - 17th Mar 2018 | By <a class="a--muted" href="/u/view/dominoid/about">Gary “Dominoid” Sheppard</a></small>
		</header>
		<p>Dominoid walks us through his first hour with the first-person puzzler.</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/our-first-look-at-q-u-b-e-2/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/our-first-look-at-q-u-b-e-2/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/articles/freebie-feelers-ratchet-and-clank/">
				
					<img src="/assets/games/ratchet-and-clank-2016/icons/_resampled/croppedimage150150-ratchet-and-clank-2016-icon-1.jpg" width="150" height="150" alt="Freebie Feelers... Ratchet and Clank">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/articles/freebie-feelers-ratchet-and-clank/">Freebie Feelers... Ratchet and Clank</a></h2>
			<small class="article__meta-data" style="border-left-color: #B2002A">Article - 17th Mar 2018 | By <a class="a--muted" href="/u/view/shoutofearth/about">Alexander Mackay</a></small>
		</header>
		<p>Hop, skip and blast your way through this whirlwind of an adventure!</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/articles/freebie-feelers-ratchet-and-clank/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/articles/freebie-feelers-ratchet-and-clank/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/revamped-progression-coming-to-battlefront-ii/">
				
					<img src="/assets/game/star-wars-battlefront-ii-2017/_resampled/croppedimage150150-star-wars-battlefront-ii-2017-icon-1.jpg" width="150" height="150" alt="Revamped Progression Coming to Battlefront II">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/revamped-progression-coming-to-battlefront-ii/">Revamped Progression Coming to Battlefront II</a></h2>
			<small class="article__meta-data" style="border-left-color: #FF8800">News - 17th Mar 2018 | By <a class="a--muted" href="/u/view/livin in a box/about">James Martin</a></small>
		</header>
		<p>Traveling through hyperspace ain't like dusting crops, farm boy.</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/revamped-progression-coming-to-battlefront-ii/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/revamped-progression-coming-to-battlefront-ii/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/the-american-dream-gets-a-launch-trailer/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-theamericandreamlogoblack2.png" width="150" height="150" alt="The American Dream Gets a Launch Trailer">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/the-american-dream-gets-a-launch-trailer/">The American Dream Gets a Launch Trailer</a></h2>
			<small class="article__meta-data" style="border-left-color: #11AD3C">Trailer - 17th Mar 2018 | By <a class="a--muted" href="/u/view/livin in a box/about">James Martin</a></small>
		</header>
		<p>Make America great again!</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/the-american-dream-gets-a-launch-trailer/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/the-american-dream-gets-a-launch-trailer/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/fenix-enters-the-nexus-in-heroes-of-the-storm/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-fenix-icon.jpg" width="150" height="150" alt="Fenix Enters the Nexus in Heroes of the Storm">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/fenix-enters-the-nexus-in-heroes-of-the-storm/">Fenix Enters the Nexus in Heroes of the Storm</a></h2>
			<small class="article__meta-data" style="border-left-color: #11AD3C">Video - 16th Mar 2018 | By <a class="a--muted" href="/u/view/littlebigboots/about">Kayla Hill</a></small>
		</header>
		<p>My life for Aiur!</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/fenix-enters-the-nexus-in-heroes-of-the-storm/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/fenix-enters-the-nexus-in-heroes-of-the-storm/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/forgive-me-my-henchmen-is-on-kickstarter/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-forgivememyhenchmen-icon.jpg" width="150" height="150" alt="Forgive Me My Henchmen is on Kickstarter">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/forgive-me-my-henchmen-is-on-kickstarter/">Forgive Me My Henchmen is on Kickstarter</a></h2>
			<small class="article__meta-data" style="border-left-color: #11AD3C">Trailer - 16th Mar 2018 | By <a class="a--muted" href="/u/view/littlebigboots/about">Kayla Hill</a></small>
		</header>
		<p>Mehehehe! *twiddles evil moustache*</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/forgive-me-my-henchmen-is-on-kickstarter/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/forgive-me-my-henchmen-is-on-kickstarter/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/fanatical-48-hour-star-deal-sega-mega-drive-and-genesis-classics/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-Xwprom06-400x96.jpg" width="150" height="150" alt="Fanatical 48-Hour Star Deal - SEGA Mega Drive &amp; Genesis Classics">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/fanatical-48-hour-star-deal-sega-mega-drive-and-genesis-classics/">Fanatical 48-Hour Star Deal - SEGA Mega Drive &amp; Genesis Classics</a></h2>
			<small class="article__meta-data" style="border-left-color: #FF8800">News - 16th Mar 2018 | By <a class="a--muted" href="/u/view/acelister/about">Andrew Duncan</a></small>
		</header>
		<p>82% off!</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/fanatical-48-hour-star-deal-sega-mega-drive-and-genesis-classics/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/fanatical-48-hour-star-deal-sega-mega-drive-and-genesis-classics/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/reviews/all-walls-must-fall-review/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-all-walls-must-fall-logo-Cropped.jpg" width="150" height="150" alt="All Walls Must Fall Review">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/reviews/all-walls-must-fall-review/">All Walls Must Fall Review</a></h2>
			<small class="article__meta-data" style="border-left-color: #007EB2">Review - 16th Mar 2018 | By <a class="a--muted" href="/u/view/wensleydale/about">Ryan Crocker</a></small>
		</header>
		<p>I want to take you to a gay bar, gay bar...</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/reviews/all-walls-must-fall-review/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/reviews/all-walls-must-fall-review/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/the-crew-2-has-a-release-date/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-TheCrew2-icon.jpg" width="150" height="150" alt="The Crew 2 Has a Release Date">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/the-crew-2-has-a-release-date/">The Crew 2 Has a Release Date</a></h2>
			<small class="article__meta-data" style="border-left-color: #11AD3C">Trailer - 16th Mar 2018 | By <a class="a--muted" href="/u/view/nikholaichan/about">Nikholai Koolonavich</a></small>
		</header>
		<p>Travel by land, sea and air</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/the-crew-2-has-a-release-date/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/the-crew-2-has-a-release-date/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/geralt-of-rivia-joins-soulcalibur-vi/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-soul6-icon2.jpg" width="150" height="150" alt="Geralt of Rivia Joins SoulCalibur VI">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/geralt-of-rivia-joins-soulcalibur-vi/">Geralt of Rivia Joins SoulCalibur VI</a></h2>
			<small class="article__meta-data" style="border-left-color: #11AD3C">Trailer - 16th Mar 2018 | By <a class="a--muted" href="/u/view/nikholaichan/about">Nikholai Koolonavich</a></small>
		</header>
		<p>The white wolf joins the fight</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/geralt-of-rivia-joins-soulcalibur-vi/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/geralt-of-rivia-joins-soulcalibur-vi/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/check-out-the-switch-launch-trailer-for-clustertruck/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-clustertruck-icon2.jpg" width="150" height="150" alt="Check Out The Switch Launch Trailer For Clustertruck">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/check-out-the-switch-launch-trailer-for-clustertruck/">Check Out The Switch Launch Trailer For Clustertruck</a></h2>
			<small class="article__meta-data" style="border-left-color: #11AD3C">Trailer - 16th Mar 2018 | By <a class="a--muted" href="/u/view/nikholaichan/about">Nikholai Koolonavich</a></small>
		</header>
		<p>EXPLOSIONS!!!</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/check-out-the-switch-launch-trailer-for-clustertruck/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/check-out-the-switch-launch-trailer-for-clustertruck/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/twitch-prime-members-can-now-get-a-collection-of-monthly-games/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-Twitch-icon.jpg" width="150" height="150" alt="Twitch Prime Members Can Now Get a Collection of Monthly Games">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/twitch-prime-members-can-now-get-a-collection-of-monthly-games/">Twitch Prime Members Can Now Get a Collection of Monthly Games</a></h2>
			<small class="article__meta-data" style="border-left-color: #FF8800">News - 15th Mar 2018 | By <a class="a--muted" href="/u/view/nikholaichan/about">Nikholai Koolonavich</a></small>
		</header>
		<p>Free Games With Prime program is live!</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/twitch-prime-members-can-now-get-a-collection-of-monthly-games/#comments"><span>7</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/twitch-prime-members-can-now-get-a-collection-of-monthly-games/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/ark-survival-evolved-is-coming-to-mobile/">
				
					<img src="/assets/game/ark-survival-evolved/_resampled/croppedimage150150-ark-survival-evolved-icon-1.png" width="150" height="150" alt="ARK: Survival Evolved is Coming to Mobile">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/ark-survival-evolved-is-coming-to-mobile/">ARK: Survival Evolved is Coming to Mobile</a></h2>
			<small class="article__meta-data" style="border-left-color: #11AD3C">Trailer - 15th Mar 2018 | By <a class="a--muted" href="/u/view/nikholaichan/about">Nikholai Koolonavich</a></small>
		</header>
		<p>Time to survive against the odds on the go</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/ark-survival-evolved-is-coming-to-mobile/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/ark-survival-evolved-is-coming-to-mobile/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/witness-sea-of-thieves-kraken-in-launch-trailer/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-Sea-of-Thieves-5.png" width="150" height="150" alt="Witness Sea of Thieves&#039; Kraken in Launch Trailer">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/witness-sea-of-thieves-kraken-in-launch-trailer/">Witness Sea of Thieves&#039; Kraken in Launch Trailer</a></h2>
			<small class="article__meta-data" style="border-left-color: #11AD3C">Trailer - 15th Mar 2018 | By <a class="a--muted" href="/u/view/nikholaichan/about">Nikholai Koolonavich</a></small>
		</header>
		<p>Release the Kraken! </p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/witness-sea-of-thieves-kraken-in-launch-trailer/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/witness-sea-of-thieves-kraken-in-launch-trailer/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/hardware/roccat-khan-aimo-headset-review/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-gallery-khan-aimo-picture07-v1-i5PVI-1-80-000-830x490.jpg" width="150" height="150" alt="Roccat Khan AIMO Headset Review">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/hardware/roccat-khan-aimo-headset-review/">Roccat Khan AIMO Headset Review</a></h2>
			<small class="article__meta-data" style="border-left-color: #FF8800">Hardware - 15th Mar 2018 | By <a class="a--muted" href="/u/view/acelister/about">Andrew Duncan</a></small>
		</header>
		<p>Roccat heard you like AIMO, so they put it on a headset.</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/hardware/roccat-khan-aimo-headset-review/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/hardware/roccat-khan-aimo-headset-review/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/shadow-of-the-tomb-raider-announced/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-Shadowtombraider-icon.jpg" width="150" height="150" alt="Shadow of the Tomb Raider Announced">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/shadow-of-the-tomb-raider-announced/">Shadow of the Tomb Raider Announced</a></h2>
			<small class="article__meta-data" style="border-left-color: #11AD3C">Trailer - 15th Mar 2018 | By <a class="a--muted" href="/u/view/nikholaichan/about">Nikholai Koolonavich</a></small>
		</header>
		<p>"Climatic finale of Lara Croft's origin story"</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/shadow-of-the-tomb-raider-announced/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/shadow-of-the-tomb-raider-announced/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/celebrate-20-years-of-starcraft-with-free-goodies/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-starcraft2-icon3.jpg" width="150" height="150" alt="Celebrate 20 Years of Starcraft With Free Goodies">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/celebrate-20-years-of-starcraft-with-free-goodies/">Celebrate 20 Years of Starcraft With Free Goodies</a></h2>
			<small class="article__meta-data" style="border-left-color: #11AD3C">Trailer - 15th Mar 2018 | By <a class="a--muted" href="/u/view/nikholaichan/about">Nikholai Koolonavich</a></small>
		</header>
		<p>A legendary title turns 20</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/celebrate-20-years-of-starcraft-with-free-goodies/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/celebrate-20-years-of-starcraft-with-free-goodies/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/the-walking-dead-our-world-teaser-trailer-shows-ar-gameplay/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-Walkingdead-ourworld-icon.jpg" width="150" height="150" alt="The Walking Dead: Our World Teaser Trailer Shows AR Gameplay">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/the-walking-dead-our-world-teaser-trailer-shows-ar-gameplay/">The Walking Dead: Our World Teaser Trailer Shows AR Gameplay</a></h2>
			<small class="article__meta-data" style="border-left-color: #11AD3C">Trailer - 15th Mar 2018 | By <a class="a--muted" href="/u/view/nikholaichan/about">Nikholai Koolonavich</a></small>
		</header>
		<p>Pokémon Go but with guns and zombies</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/the-walking-dead-our-world-teaser-trailer-shows-ar-gameplay/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/the-walking-dead-our-world-teaser-trailer-shows-ar-gameplay/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
			<article class="cf article">
	<div class="article__image">
		
			<a href="/news/ni-no-kuni-ii-receives-new-trailer/">
				
					<img src="/assets/Uploads/_resampled/croppedimage150150-Ni-no-kuni-II.jpg" width="150" height="150" alt="Ni No Kuni II Receives New Trailer">
				
			</a>
		
	</div>
	<div class="article__content typography">
		<header class="article__header">
			<h2 class="article__primary-header"><a href="/news/ni-no-kuni-ii-receives-new-trailer/">Ni No Kuni II Receives New Trailer</a></h2>
			<small class="article__meta-data" style="border-left-color: #11AD3C">Trailer - 15th Mar 2018 | By <a class="a--muted" href="/u/view/rohan/about">Rohan </a></small>
		</header>
		<p>Light and dark</p>
	</div>
	<div class="article__actions actions">
		
		
			<a class="button link" href="https://www.gamegrin.com/news/ni-no-kuni-ii-receives-new-trailer/#comments"><span>Comment</span><i class="icon-comment"></i></a>
		
		<a class="button" href="/news/ni-no-kuni-ii-receives-new-trailer/"><span>Read</span> <i class="icon-right-open"></i></a>
	</div>
</article>

		
	

	
		<div class="pagination">
			

			
				
					<span class="current">1</span>
				
			
				
					
						<a href="?start=40">2</a>
					
				
			
				
					
						<a href="?start=80">3</a>
					
				
			
				
					
						<a href="?start=120">4</a>
					
				
			
				
					
						<a href="?start=160">5</a>
					
				
			
				
					
						<span>&hellip;</span>
					
				
			
				
					
						<a href="?start=13960">350</a>
					
				
			

			
				<a class="next" href="?start=40">Next</a>
			
		</div>
	

</section>

            </div>

            <div class="right">
                <section class="sidebar">

    
        
    

    

    

    

    

	

	
		<div id="LoginRegister" class="sidebar-block typography">
	<h3 class="splitter"><span>Log in / Register</span></h3>

	<div class="sidebar-social-login">
		<a href="https://www.gamegrin.com/social-login/with/facebook/" id="facebookregister" class="button button-full facebook popup"><i class="icon-facebook-squared"></i> <span>Facebook</span></a>

		<div class="minisplitter"><span>OR</span></div>

 		<form action="/Security/LoginForm" method="post" class="cf">
			<div>
				<input class="tooltip" title="Email Address" placeholder="Email Address" type="text" name="Email" />
			</div>
			<div>
				<input class="tooltip" title="Password" placeholder="Password" type="password" name="Password" />
			</div>
			<div>
				<label><input type="checkbox" name="Remember" value="1" class="checkbox" id="MemberLoginForm_LoginForm_Remember"> Remember me?</label>
			</div>
			<div>
				<button class="primary"><i class="icon-login"></i> Login</button>
				<a href="http://forums.gamegrin.com/register.php" class="button">Register</a>
				<a href="http://forums.gamegrin.com/login.php?do=lostpw" class="button naked right">Forgotten?</a>
			</div>
		</form>

	</div>
</div>

	

    
    <div class="typography sidebar-block">
        <div id="nn_mpu1"></div>
    </div>
    

    
    
	<div class="typography sidebar-block image-list">
	<h3 class="splitter"><span>Trending</span></h3>
	<ul>
		
            <li class="cf pos-1">
				<a href="/articles/five-things-i-would-like-to-see-in-forza-horizon-4/">
                    
						
                            <div class="image" style="background-image: url(/assets/Uploads/_resampled/croppedimage300300-untitled2.png)">
						
					
                    	<span class="title">
                    		Five things I would like to see in Forza Horizon 4
                    	</span>
                	</div>
				</a>
            </li>
		
            <li class="cf pos-2">
				<a href="/articles/metro-2033-diaries-part-five/">
                    
						
                            <div class="image" style="background-image: url(/assets/games/metro-2033-redux/screenshots/_resampled/croppedimage300300-metro-2033-redux-screenshot-2.jpg)">
						
					
                    	<span class="title">
                    		Metro 2033 Diaries Part Five
                    	</span>
                	</div>
				</a>
            </li>
		
            <li class="cf pos-3">
				<a href="/news/twitch-prime-members-can-now-get-a-collection-of-monthly-games/">
                    
						
                            <div class="image" style="background-image: url(/assets/Uploads/_resampled/croppedimage300300-Twitch-header.jpg)">
						
					
                    	<span class="title">
                    		Twitch Prime Members Can Now Get a Collection of Monthly Games
                    	</span>
                	</div>
				</a>
            </li>
		
            <li class="cf pos-4">
				<a href="/news/narcos-game-announced-by-curve-digital/">
                    
						
                            <div class="image" style="background-image: url(/assets/Uploads/_resampled/croppedimage300300-narcoslogo.jpg)">
						
					
                    	<span class="title">
                    		Narcos Game Announced By Curve Digital
                    	</span>
                	</div>
				</a>
            </li>
		
            <li class="cf pos-5">
				<a href="/reviews/all-walls-must-fall-review/">
                    
						
                            <div class="image" style="background-image: url(/assets/game/all-walls-must-fall/_resampled/croppedimage300300-all-walls-must-fall-background.png)">
						
					
                    	<span class="title">
                    		All Walls Must Fall Review
                    	</span>
                	</div>
				</a>
            </li>
		
            <li class="cf pos-6">
				<a href="/reviews/tiny-metal-review/">
                    
						
                            <div class="image" style="background-image: url(/assets/Uploads/_resampled/croppedimage300300-TINY-METAL-20180311163347.jpg)">
						
					
                    	<span class="title">
                    		Tiny Metal Review
                    	</span>
                	</div>
				</a>
            </li>
		
	</ul>
</div>


	
	<div class="typography sidebar-block interactions">
		<h3 class="splitter"><span>Current Events</span></h3>
		<ul>
			
				<li class="cf">
					<div class="image">
						
					</div>
					<div class="text"><a href="/directory/event/game-developers-conference-2018/about">Game Developers Conference 2018</a>
						
						 <i class="icon-ellipsis"></i> <a href="series/view/gdc-2018">Coverage</a>
						<br><small>Event <span class="bcd">//</span> 19th Mar 2018 | 1 day ago</small></div>
				</li>
			
		</ul>
	</div>


	<div class="typography sidebar-block interactions">
		<h3 class="splitter"><span>Upcoming Events</span></h3>
		<ul>
			
				<li class="cf">
					<div class="image">
						<a href="/directory/event/insomnia-62/about"><img src="/assets/event/insomnia-62/_resampled/croppedimage4848-insomnia-62-image.jpg" alt="INSOMNIA 62"></a>
					</div>
					<div class="text"><a href="/directory/event/insomnia-62/about">INSOMNIA 62</a>
						
						
						<br><small>Event <span class="bcd">//</span> 30th Mar 2018 | in 9 days</small></div>
				</li>
			
				<li class="cf">
					<div class="image">
						<a href="/directory/event/now-play-this-2018/about"><img src="/assets/event/now-play-this-2018/_resampled/croppedimage4848-now-play-this-2018-image.jpg" alt="Now Play This 2018"></a>
					</div>
					<div class="text"><a href="/directory/event/now-play-this-2018/about">Now Play This 2018</a>
						
						
						<br><small>Event <span class="bcd">//</span> 6th Apr 2018 | in 16 days</small></div>
				</li>
			
				<li class="cf">
					<div class="image">
						
					</div>
					<div class="text"><a href="/directory/event/games-finance-market-2018/about">Games Finance Market 2018</a>
						
						
						<br><small>Event <span class="bcd">//</span> 10th Apr 2018 | in 20 days</small></div>
				</li>
			
		</ul>
	</div>



	<div class="typography sidebar-block interactions">
		<h3 class="splitter"><span>Upcoming Releases</span></h3>
		<ul>
			
	            <li class="cf pos-1">
	                <div class="image">
	                    <a href="/directory/game/galactic-delivery/about"><img src="/assets/game/galactic-delivery/_resampled/croppedimage4848-galactic-delivery-image.jpg" alt="Galactic Delivery"></a>
	                </div>
	                <div class="text">
	                	<a href="/directory/game/galactic-delivery/about">Galactic Delivery</a>
	                	<br><small>23<sup>rd</sup> March 2018 (World Wide)</small>
                	</div>
	            </li>
			
	            <li class="cf pos-2">
	                <div class="image">
	                    <a href="/directory/game/far-cry-5/about"><img src="/assets/game/far-cry-5/_resampled/croppedimage4848-far-cry-5-image.jpg" alt="Far Cry 5"></a>
	                </div>
	                <div class="text">
	                	<a href="/directory/game/far-cry-5/about">Far Cry 5</a>
	                	<br><small>27<sup>th</sup> March 2018 (World Wide)</small>
                	</div>
	            </li>
			
	            <li class="cf pos-3">
	                <div class="image">
	                    <a href="/directory/game/pc-building-simulator/about"><img src="/assets/game/pc-building-simulator/_resampled/croppedimage4848-pc-building-simulator-image.jpg" alt="PC Building Simulator"></a>
	                </div>
	                <div class="text">
	                	<a href="/directory/game/pc-building-simulator/about">PC Building Simulator</a>
	                	<br><small>27<sup>th</sup> March 2018 (World Wide)</small>
                	</div>
	            </li>
			
	            <li class="cf pos-4">
	                <div class="image">
	                    <a href="/directory/game/terrorhythm-trrt-music-powered-action-catch-the-rhythm-and-beat-em-up/about"><img src="/assets/game/terrorhythm-trrt-music-powered-action-catch-the-rhythm-and-beat-em-up/_resampled/croppedimage4848-terrorhythm-trrt-music-powered-action-catch-the-rhythm-and-beat-em-up-image.jpg" alt="TERRORHYTHM TRRT - Music powered action: Catch the rhythm and beat &#039;em up!"></a>
	                </div>
	                <div class="text">
	                	<a href="/directory/game/terrorhythm-trrt-music-powered-action-catch-the-rhythm-and-beat-em-up/about">TERRORHYTHM TRRT - Music powered action: Catch the rhythm and beat &#039;em up!</a>
	                	<br><small>2018 (World Wide)</small>
                	</div>
	            </li>
			
	            <li class="cf pos-5">
	                <div class="image">
	                    <a href="/directory/game/golfing-over-it-with-alva-majo/about"><img src="/assets/game/golfing-over-it-with-alva-majo/_resampled/croppedimage4848-golfing-over-it-with-alva-majo-image.jpg" alt="Golfing Over It with Alva Majo"></a>
	                </div>
	                <div class="text">
	                	<a href="/directory/game/golfing-over-it-with-alva-majo/about">Golfing Over It with Alva Majo</a>
	                	<br><small>28<sup>th</sup> March 2018 (World Wide)</small>
                	</div>
	            </li>
			
		</ul>
	</div>



	<div class="typography sidebar-block interactions">
    <h3 class="splitter"><span>Community Feed</span></h3>
    <ul>
        
            <li class="cf">
                <div class="image">
                    <a href="/u/view/--1521421591"><img src="https://www.gravatar.com/avatar/d41d8cd98f00b204e9800998ecf8427e?d=retro&s=48" alt="--1521421591"></a>
                </div>
                <div class="text"><a href="/u/view/--1521421591">--1521421591</a> added <a href="/directory/game/eroico/about">Eroico</a> to their games</div>
            </li>
        
            <li class="cf">
                <div class="image">
                    <a href="/u/view/nikholaichan"><img src="/assets/avatars/_resampled/croppedimage4848-9308509.jpg" alt="NikholaiChan"></a>
                </div>
                <div class="text"><a href="/u/view/nikholaichan">NikholaiChan</a> commented on <a href="/news/twitch-prime-members-can-now-get-a-collection-of-monthly-games/">Twitch Prime Members Can Now Get a Collection of Monthly Games</a></div>
            </li>
        
            <li class="cf">
                <div class="image">
                    <a href="/u/view/rasher"><img src="/assets/avatars/_resampled/croppedimage4848-Jessica-and-I.jpg" alt="Rasher"></a>
                </div>
                <div class="text"><a href="/u/view/rasher">Rasher</a> commented on <a href="/news/twitch-prime-members-can-now-get-a-collection-of-monthly-games/">Twitch Prime Members Can Now Get a Collection of Monthly Games</a></div>
            </li>
        
            <li class="cf">
                <div class="image">
                    <a href="/u/view/djdawsonuk"><img src="https://www.gravatar.com/avatar/be3db69ba7bff6a1340a75e13caf944e?d=retro&s=48" alt="djdawsonuk"></a>
                </div>
                <div class="text"><a href="/u/view/djdawsonuk">djdawsonuk</a> commented on <a href="/news/twitch-prime-members-can-now-get-a-collection-of-monthly-games/">Twitch Prime Members Can Now Get a Collection of Monthly Games</a></div>
            </li>
        
            <li class="cf">
                <div class="image">
                    <a href="/u/view/nikholaichan"><img src="/assets/avatars/_resampled/croppedimage4848-9308509.jpg" alt="NikholaiChan"></a>
                </div>
                <div class="text"><a href="/u/view/nikholaichan">NikholaiChan</a> commented on <a href="/news/twitch-prime-members-can-now-get-a-collection-of-monthly-games/">Twitch Prime Members Can Now Get a Collection of Monthly Games</a></div>
            </li>
        
    </ul>
</div>
<div class="typography sidebar-block interactions interactions-small">
    <h3 class="splitter"><span>Top Xbox Gamerscore</span></h3>
    <ul>
        
            <li class="cf pos-1">
                <div class="image">
                    <a href="/u/view/bishopthetroll"><img src="https://www.gravatar.com/avatar/0f2ad4f1226cf59072e9b2a704be1f7a?d=retro&s=24" alt="BishopTheTroll"></a>
                </div>
                <div class="text">#1 &ndash; <a href="/u/view/bishopthetroll">BishopTheTroll</a> <span class="pull-right">309,831</span></div>
            </li>
        
            <li class="cf pos-2">
                <div class="image">
                    <a href="/u/view/djdawsonuk"><img src="https://www.gravatar.com/avatar/be3db69ba7bff6a1340a75e13caf944e?d=retro&s=24" alt="djdawsonuk"></a>
                </div>
                <div class="text">#2 &ndash; <a href="/u/view/djdawsonuk">djdawsonuk</a> <span class="pull-right">149,965</span></div>
            </li>
        
            <li class="cf pos-3">
                <div class="image">
                    <a href="/u/view/calmine"><img src="/assets/Uploads/_resampled/croppedimage2424-calmine.png" alt="Calmine"></a>
                </div>
                <div class="text">#3 &ndash; <a href="/u/view/calmine">Calmine</a> <span class="pull-right">88,360</span></div>
            </li>
        
            <li class="cf pos-4">
                <div class="image">
                    <a href="/u/view/platinum"><img src="/assets/avatars/_resampled/croppedimage2424-12484684-10153927436506979-6487829697727284753-o.jpg" alt="Platinum"></a>
                </div>
                <div class="text">#4 &ndash; <a href="/u/view/platinum">Platinum</a> <span class="pull-right">69,255</span></div>
            </li>
        
            <li class="cf pos-5">
                <div class="image">
                    <a href="/u/view/manders"><img src="https://www.gravatar.com/avatar/cff60095dab66ceacefea93b90ebeef5?d=retro&s=24" alt="Manders"></a>
                </div>
                <div class="text">#5 &ndash; <a href="/u/view/manders">Manders</a> <span class="pull-right">51,027</span></div>
            </li>
        
    </ul>
    <a class="button block" href="/community/xbox-gamerscore-leaderboard">View Leaderboard</a>
</div>


	<div class="typography sidebar-block interactions interactions-small">
    <h3 class="splitter"><span>Social &amp; Community</span></h3>
    <ul>
        <li><a target="_blank" rel="noopener" href="https://discord.gg/0cOEDm71tzKS7s99"><i class="icon-users"></i> Discord</a></li>
        <li><a target="_blank" rel="noopener" href="https://www.facebook.com/GameGrin"><i class="icon-facebook-squared"></i> Facebook</a></li>
        <li><a target="_blank" rel="noopener" href="https://twitter.com/GameGrin"><i class="icon-twitter-squared"></i> Twitter</a></li>
        <li><a target="_blank" rel="noopener" href="http://steamcommunity.com/groups/GameGrin"><i class="icon-steam-squared"></i> Steam</a></li>
    </ul>
</div>



    
    <div class="typography sidebar-block">
        <div id="nn_hp1"></div>
    </div>
    
</section>

            </div>
        </div>
    </section>

    <footer class="footer">
        <div class="inner cf">
            <ul>
                <li><h6><span>Site Links</span></h6></li>
                
                    
                        <li class="first current"><a href="/">Home</a></li>
                    
                
                    
                        <li class=" link"><a href="/news/">News</a></li>
                    
                
                    
                        <li class=" link"><a href="/reviews/">Reviews</a></li>
                    
                
                    
                        <li class=" link"><a href="/previews/">Previews</a></li>
                    
                
                    
                        <li class=" link"><a href="/mobile/">Mobile</a></li>
                    
                
                    
                        <li class=" link"><a href="/articles/">Articles</a></li>
                    
                
                    
                        <li class=" link"><a href="/hardware/">Hardware</a></li>
                    
                
                    
                        <li class=" link"><a href="/directory/">Directory</a></li>
                    
                
                    
                
                    
                
                    
                        <li class="last link"><a href="http://forums.gamegrin.com/">Forums</a></li>
                    
                
            </ul>

            <ul>
                <li><h6><span>Social &amp; Community</span></h6></li>
                <li><a target="_blank" rel="noopener" href="https://www.twitch.tv/gamegrin"><i class="icon-twitch"></i> Twitch</a></li>
                <li><a target="_blank" rel="noopener" href="https://www.facebook.com/GameGrin"><i class="icon-facebook-squared"></i> Facebook</a></li>
                <li><a target="_blank" rel="noopener" href="https://plus.google.com/109577160969743685588" rel="publisher"><i class="icon-gplus-squared"></i> Google</a></li>
                <li><a target="_blank" rel="noopener" href="https://twitter.com/GameGrin"><i class="icon-twitter-squared"></i> Twitter</a></li>
                <li><a target="_blank" rel="noopener" href="https://www.youtube.com/user/GameGrin"><i class="icon-youtube-play"></i> YouTube</a></li>
                <li><a target="_blank" rel="noopener" href="https://steamcommunity.com/groups/GameGrin"><i class="icon-steam-squared"></i> Steam</a></li>
                
            </ul>

            <ul class="latest">
                <li><h6><span>Latest on GameGrin</span></h6></li>
                
                    <li><a href="/articles/four-games-that-inspired-battalion-1944/">Article <span class="bcd">//</span> Four Games that Inspired Battalion 1944</a></li>
                
                    <li><a href="/news/the-incredibles-get-lego-ified-later-this-year/">News <span class="bcd">//</span> The Incredibles Get LEGO-ified Later This Year</a></li>
                
                    <li><a href="/news/assassins-creed-rogue-remastered-coming-this-week/">News <span class="bcd">//</span> Assassin&#039;s Creed: Rogue Remastered Coming This Week</a></li>
                
                    <li><a href="/news/gdc-2018-facebook-releases-games-sdk/">News <span class="bcd">//</span> GDC 2018: Facebook Releases Games SDK</a></li>
                
                    <li><a href="/news/gdc-2018-microsoft-announces-directx-raytracing/">News <span class="bcd">//</span> GDC 2018: Microsoft Announces DirectX Raytracing.</a></li>
                
                <li class="rss"><a href="/home/feed"><i class="icon-rss-squared"></i> RSS</a></li>
                <li><h6><span></span></h6></li>
                <li>
                    <br>
                    <a href="http://opencritic.com/outlet/436/gamegrin" target="_blank" rel="noopener">OpenCritic</a>
                    <span class="bcd">//</span>
                    <a href="http://www.metacritic.com/publication/gamegrin" target="_blank" rel="noopener">MetaCritic</a>
                    <span class="bcd">//</span>
                    <a href="http://www.gamerankings.com/sites/1664-gamegrin/index.html" target="_blank" rel="noopener">GameRankings</a>
                </li>
            </ul>

        </div>

        <div class="copy">
            <div class="inner cf">
                <div class="left">
                    &copy; 1997 &ndash; 2018 GameGrin  <span>|</span> <a href="/about-us/gamegrin/">About Us</a> <span>|</span> <a href="/about-us/cookies/">Cookies</a> <span>|</span> <a href="/about-us/privacy/">Privacy</a> <span>|</span> <a href="/about-us/terms/">Terms</a> <span>|</span> <a href="/about-us/ethics/">Ethics</a> <span>|</span> <a href="/about-us/contact-us/">Contact Us</a> <span>|</span> <a href="/about-us/staff/">Staff</a>
                </div>
                <div class="right">
                    <a href="https://www.gamegrin.com/"><img src="/gamegrin/images/logo-small.png" alt="GameGrin"></a>
                </div>
            </div>
        </div>
    </footer>
    

    <div class="overlay overlay--hidden">
        <div class="modal-box">
            <div class="modal-box__title">
                <span>Title</span>
                <a href="#" class="modal-box__close js-toggle-modal">&times;</a>
            </div>
            <div class="modal-box__body typography">
                <p>Body</p>
            </div>
            <div class="modal-box__actions">
                <span class="spinner"></span>
            </div>
        </div>
    </div>

    <div class="notifications"></div>
    <script type="text/javascript" src="https://www.dropbox.com/static/api/2/dropins.js" id="dropboxjs" data-app-key="54bu28cmc3a8ap4"></script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script><script type="text/javascript" src="/mod_Comments/js/ckeditor/ckeditor.js?m=1424898170"></script><script type="text/javascript" src="/gamegrin/js/audio/audio.min.js?m=1434633308"></script><script type="text/javascript" src="/gamegrin/js/js.js?m=1493719122"></script><script src="//www.anrdoezrs.net/am/8730890/include/allCj/impressions/page/am.js"></script>
</body>
</html>