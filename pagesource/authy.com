<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="mobile-web-app-capable" content="yes">
<link rel="icon" sizes="196x196" href="/wp-content/themes/authy/assets/images/icons/chrome-touch-icon-196x196.png">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="apple-mobile-web-app-title" content="Web Starter Kit">
<meta name="msapplication-TileImage" content="/wp-content/themes/authy/assets/images/icons/ms-touch-icon-144x144-precomposed.png">
<meta name="msapplication-TileColor" content="#3372DF">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="stylesheet" type="text/css" href="//cloud.typography.com/6230892/752864/css/fonts.css">
<title>Authy | Two-factor Authentication (2FA) App &amp; Guides</title>

<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<meta name="description" content="Two-factor authentication (2FA) adds an additional layer of protection beyond passwords. Download our free app today and follow our easy to use guides to protect your accounts and personal information."/>
<link rel="canonical" href="https://authy.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Authy | Two-factor Authentication (2FA) App &amp; Guides" />
<meta property="og:description" content="Two-factor authentication (2FA) adds an additional layer of protection beyond passwords. Download our free app today and follow our easy to use guides to protect your accounts and personal information." />
<meta property="og:url" content="https://authy.com/" />
<meta property="og:site_name" content="Authy" />
<meta property="og:image" content="https://authy.com/wp-content/uploads/authy-social-share.jpg" />
<meta property="og:image:secure_url" content="https://authy.com/wp-content/uploads/authy-social-share.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Two-factor authentication (2FA) adds an additional layer of protection beyond passwords. Download our free app today and follow our easy to use guides to protect your accounts and personal information." />
<meta name="twitter:title" content="Authy | Two-factor Authentication (2FA) App &amp; Guides" />
<meta name="twitter:site" content="@authy" />
<meta name="twitter:image" content="https://authy.com/wp-content/uploads/authy-social-share.jpg" />
<meta name="twitter:creator" content="@authy" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/authy.com\/","name":"Authy","potentialAction":{"@type":"SearchAction","target":"https:\/\/authy.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/authy.com\/","sameAs":["https:\/\/www.facebook.com\/authysec\/","https:\/\/twitter.com\/authy"],"@id":"#organization","name":"Authy","logo":""}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Authy &raquo; Feed" href="https://authy.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Authy &raquo; Comments Feed" href="https://authy.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/authy.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='app-css'  href='https://authy.com/wp-content/themes/authy/assets/styles/app.css?ver=20180213' type='text/css' media='' />
<link rel='stylesheet' id='print-css'  href='https://authy.com/wp-content/themes/authy/assets/styles/print.css?ver=20171005' type='text/css' media='print' />
<link rel='https://api.w.org/' href='https://authy.com/wp-json/' />
<link rel='shortlink' href='https://authy.com/' />
<link rel="alternate" type="application/json+oembed" href="https://authy.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fauthy.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://authy.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fauthy.com%2F&#038;format=xml" />
<script type="text/javascript">
	window._se_plugin_version = '8.1.9';
</script>
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<script type="text/javascript">
    window.heap=window.heap||[],heap.load=function(e,t){window.heap.appid=e,window.heap.config=t=t||{};var n=t.forceSSL||"https:"===document.location.protocol,a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=(n?"https:":"http:")+"//cdn.heapanalytics.com/js/heap-"+e+".js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(a,o);for(var r=function(e){return function(){heap.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["clearEventProperties","identify","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=r(p[c])};
    heap.load("1541905715");
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PLD44Z');</script>
<!-- End Google Tag Manager -->
</head>

<body class="home page-template page-template-templates page-template-homepage page-template-templateshomepage-php page page-id-6 group-blog twentyseventeen-front-page has-header-image page-two-column colors-light">

	<!-- header -->
	<header class="header">
		<div class="container">
			<a class="header__logo" href="/" title="Authy">Authy</a>
      

<nav class="header-nav">
  <div class="header-nav__inner">
    <ul class="header-nav__menu">
      <li class="header-nav__item header-nav__item--trigger">
        <a class="header-nav__sub-menu-trigger " href="/features/">App Features</a>
        <ul class="header-nav__sub-menu">
          <li class="header-nav__sub-menu-item"><a href="/features/" >Overview</a></li>
          <li class="header-nav__sub-menu-item"><a href="/features/setup/" >Setup</a></li>
          <li class="header-nav__sub-menu-item"><a href="/features/secure/" >Secure</a></li>
          <li class="header-nav__sub-menu-item"><a href="/features/backup/" >Backup</a></li>
          <li class="header-nav__sub-menu-item"><a href="/features/multiple-devices/" >Multiple Devices</a></li>
        </ul>
      </li>
      <li class="header-nav__item">
        <a href="/guides/" >2FA Guides</a>
      </li>
      <li class="header-nav__item">
        <a href="/help/">Help</a>
      </li>
      <li class="header-nav__item">
        <a href="/blog/" >Blog</a>
      </li>
      <li class="header-nav__item header-nav__item--trigger">
        <a class="header-nav__sub-menu-trigger header-nav__em" href="javascript:void(0)">Developers</a>
        <ul class="header-nav__sub-menu">
          <li class="header-nav__sub-menu-item"><a href="/login/">Dashboard</a></li>
          <!--<li class="header-nav__sub-menu-item"><a href="/submit/" >Submit Your Guide</a></li>-->
          <li class="header-nav__sub-menu-item"><a href="https://support.authy.com/hc/en-us" target="_blank">Contact Support</a></li>
          <li class="header-nav__sub-menu-item"><a href="/sales/" >Contact Sales</a></li>
        </ul>
      </li>
      <li class="header-nav__item header-nav__item--cta">
        <a href="/download/" class="btn btn-header">Download</a>
      </li>
    </ul>
  </div>
</nav>
			<a href="#" class="header-nav__toggle hamburger hamburger--slider-r" title="Menu">
				<div class="hamburger-box">
					<div class="hamburger-inner"></div>
				</div>
			</a>
		</div>
	</header>
	<!-- /header -->

	<div class="main__container">
  	<main class="main">

		<section class="hero hero--home">
      <div class="container container--p2">
        <div class="hero__content">
          <!-- home search container -->
          <div class="home__search-container">
            <form class="home__search" id="home__search" method="GET" action="https://authy.com/">
              <label class="term__label" for="s"><h1>Enable 2FA for your favorite sites.</h1></label>
              <h2>
                Go beyond the password and protect yourself from hackers and account takeovers.<br>
                Download our free app and follow our guides:
              </h2>
              <div class="term__input-wrapper">
                <input class="term__input" type="text" name="s" id="" value="" placeholder="Search for 2FA guides..." />
								<input type="hidden" name="post_type" value="guides">
              </div>
            </form>
            <div class="home__search-results">
              <!-- <h2>Recommended:</h2> -->
              <div class="home-carousel__container">
  							<ul class="home-carousel">
													          				          									                  <li class="home-carousel__item carousel__item--social">
                    <a class="carousel__item-type" href="/?s=social&amp;post_type=guides">Social</a>
                    <a class="carousel__item-detail" href="https://authy.com/guides/facebook/">
                      <img class="carousel__item-logo" src="https://authy.com/wp-content/uploads/facebook.png" alt="Facebook">
                      <h3>Facebook</h3>
                      <!-- <h4>2FA</h4> -->
                    </a>
                    <a class="carousel__item-cta" href="https://authy.com/guides/facebook/">View Guide</a>
  								</li>
													          									                  <li class="home-carousel__item carousel__item--email">
                    <a class="carousel__item-type" href="/?s=email&amp;post_type=guides">Email</a>
                    <a class="carousel__item-detail" href="https://authy.com/guides/yahoo/">
                      <img class="carousel__item-logo" src="https://authy.com/wp-content/uploads/Yahoo_Y.svg_.png" alt="Yahoo">
                      <h3>Yahoo</h3>
                      <!-- <h4>2FA</h4> -->
                    </a>
                    <a class="carousel__item-cta" href="https://authy.com/guides/yahoo/">View Guide</a>
  								</li>
													          									                  <li class="home-carousel__item carousel__item--email">
                    <a class="carousel__item-type" href="/?s=email&amp;post_type=guides">Email</a>
                    <a class="carousel__item-detail" href="https://authy.com/guides/gmail/">
                      <img class="carousel__item-logo" src="https://authy.com/wp-content/uploads/gmail.png" alt="Gmail">
                      <h3>Gmail</h3>
                      <!-- <h4>2FA</h4> -->
                    </a>
                    <a class="carousel__item-cta" href="https://authy.com/guides/gmail/">View Guide</a>
  								</li>
													          									                  <li class="home-carousel__item carousel__item--retail">
                    <a class="carousel__item-type" href="/?s=retail&amp;post_type=guides">Retail</a>
                    <a class="carousel__item-detail" href="https://authy.com/guides/amazon/">
                      <img class="carousel__item-logo" src="https://authy.com/wp-content/uploads/Amazon.png" alt="Amazon">
                      <h3>Amazon</h3>
                      <!-- <h4>2FA</h4> -->
                    </a>
                    <a class="carousel__item-cta" href="https://authy.com/guides/amazon/">View Guide</a>
  								</li>
													          									                  <li class="home-carousel__item carousel__item--social">
                    <a class="carousel__item-type" href="/?s=social&amp;post_type=guides">Social</a>
                    <a class="carousel__item-detail" href="https://authy.com/guides/twitter/">
                      <img class="carousel__item-logo" src="https://authy.com/wp-content/uploads/dezeen_twitter-bird.gif" alt="Twitter">
                      <h3>Twitter</h3>
                      <!-- <h4>2FA</h4> -->
                    </a>
                    <a class="carousel__item-cta" href="https://authy.com/guides/twitter/">View Guide</a>
  								</li>
													          									                  <li class="home-carousel__item carousel__item--retail">
                    <a class="carousel__item-type" href="/?s=retail&amp;post_type=guides">Retail</a>
                    <a class="carousel__item-detail" href="https://authy.com/guides/apple/">
                      <img class="carousel__item-logo" src="https://authy.com/wp-content/uploads/Apple-Logo-PNG-File.png" alt="Apple">
                      <h3>Apple</h3>
                      <!-- <h4>2FA</h4> -->
                    </a>
                    <a class="carousel__item-cta" href="https://authy.com/guides/apple/">View Guide</a>
  								</li>
													          									                  <li class="home-carousel__item carousel__item--task-management">
                    <a class="carousel__item-type" href="/?s=task-management&amp;post_type=guides">Task Management</a>
                    <a class="carousel__item-detail" href="https://authy.com/guides/dropbox/">
                      <img class="carousel__item-logo" src="https://authy.com/wp-content/uploads/download-3.png" alt="Dropbox">
                      <h3>Dropbox</h3>
                      <!-- <h4>2FA</h4> -->
                    </a>
                    <a class="carousel__item-cta" href="https://authy.com/guides/dropbox/">View Guide</a>
  								</li>
													          									                  <li class="home-carousel__item carousel__item--social">
                    <a class="carousel__item-type" href="/?s=social&amp;post_type=guides">Social</a>
                    <a class="carousel__item-detail" href="https://authy.com/guides/pinterest/">
                      <img class="carousel__item-logo" src="https://authy.com/wp-content/uploads/Pinterest-logo.png" alt="Pinterest">
                      <h3>Pinterest</h3>
                      <!-- <h4>2FA</h4> -->
                    </a>
                    <a class="carousel__item-cta" href="https://authy.com/guides/pinterest/">View Guide</a>
  								</li>
													          									                  <li class="home-carousel__item carousel__item--task-management">
                    <a class="carousel__item-type" href="/?s=task-management&amp;post_type=guides">Task Management</a>
                    <a class="carousel__item-detail" href="https://authy.com/guides/slack/">
                      <img class="carousel__item-logo" src="https://authy.com/wp-content/uploads/slack-chat-120x120.png" alt="Slack">
                      <h3>Slack</h3>
                      <!-- <h4>2FA</h4> -->
                    </a>
                    <a class="carousel__item-cta" href="https://authy.com/guides/slack/">View Guide</a>
  								</li>
													          									                  <li class="home-carousel__item carousel__item--web-services">
                    <a class="carousel__item-type" href="/?s=web-services&amp;post_type=guides">Web Services</a>
                    <a class="carousel__item-detail" href="https://authy.com/guides/box/">
                      <img class="carousel__item-logo" src="https://authy.com/wp-content/uploads/box-logo.png" alt="Box">
                      <h3>Box</h3>
                      <!-- <h4>2FA</h4> -->
                    </a>
                    <a class="carousel__item-cta" href="https://authy.com/guides/box/">View Guide</a>
  								</li>
													          				            							</ul>
  						</div>
              <div class="hero--home-ctas">
                <a class="btn btn--white btn--inline btn--margin" href="/guides/">View All 2FA Guides</a>
                <a class="btn btn--inline btn--margin" href="https://authy.com/what-is-2fa/">Learn About 2FA</a>
              </div>
            </div>
          </div>
          <!-- /home search container -->
        </div>
      </div>
    </section>
    <!-- home features -->
    <section class="row home__features">
      <div class="home__features-list-container">
        <ul class="home-features-list">
          <li>
            <figure class="home-feature-list__icon">
              <a href="/features/">
                <img src="https://authy.com/wp-content/themes/authy/assets/images/icons/best-rated-app.svg" alt="Best Rated App">
              </a>
            </figure>
            <div class="home-feature-list__content">
              <a href="/features/"><h3>Top Rated Authenticator App</h3></a>
              <p>Simple to setup, secure cloud backup, multi device support.</p>
              <p><a class="cta-link" href="/features/">App Features</a></p>
            </div>
          </li>
					          <li>
            <figure class="home-feature-list__icon">
              <a href="https://authy.com/blog/authy-vs-google-authenticator/">
                <img src="https://authy.com/wp-content/themes/authy/assets/images/icons/google-authenticator.svg" alt="Authy vs. Google Authenticator">
              </a>
            </figure>
            <div class="home-feature-list__content">
              <a href="https://authy.com/blog/authy-vs-google-authenticator/"><h3>Authy vs. Google Authenticator</h3></a>
              <p>Want a better solution to Google’s Authenticator app?</p>
							<p><a class="cta-link" href="https://authy.com/blog/authy-vs-google-authenticator/">Learn More</a></p>
            </div>
          </li>
					          <li>
            <figure class="home-feature-list__icon">
              <a href="/help/" target="_blank">
                <img src="https://authy.com/wp-content/themes/authy/assets/images/icons/help-alert.svg" alt="Help">
              </a>
            </figure>
            <div class="home-feature-list__content">
              <a href="/help/" target="_blank"><h3>Help</h3></a>
              <p>Need help? We'd love to hear from you.</p>
              <p><a class="cta-link" href="/help/" target="_blank">Get Help</a></p>
            </div>
          </li>
        </ul>
      </div>
			<div class="home__features-video-content">
        <h2>Two-factor authentication (2FA) is the best way to protect yourself online.</h2>
        <p>Defeat cyber criminals &amp; avoid account takeovers with stronger security, for free! Watch the video below to learn more about why you should enable 2FA for your accounts.</p>
      </div>
      <div class="home__features-video-container">
        <figure class="home__features-video">
          <div id="ytplayer"></div>
          <a class="video-btn video-btn--play" href="#" id="play-button">Play</a>
          <script>
          // YouTube API
          var isMobile = false;
          if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
            isMobile = true;
          }
          var tag = document.createElement('script');
          tag.src = "https://www.youtube.com/player_api";
          var firstScriptTag = document.getElementsByTagName('script')[0];
          firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
          var player;
          function onYouTubePlayerAPIReady() {
            player = new YT.Player('ytplayer', {
              height: '360',
              width: '640',
              videoId: 'ds_TANz4n3U',
              playerVars:{
                  autoplay: 0,
                  controls: 1,
                  showinfo: 0,
                  rel: 0,
                  modestbranding: 1
              },
              events: {
                'onReady': onPlayerReady,
                'onStateChange': onPlayerStateChange
              }
            });
          }
          var is_playing = false;
          var playButton = document.getElementById("play-button");
          if (isMobile) {
            playButton.style.display = 'none';
          }
          function onPlayerReady(event) {
            var that = this;
            playButton.addEventListener('click', function(e) {
              e.preventDefault();
              if (event.data == YT.PlayerState.PLAYING) {
                  player.pauseVideo();
              }else {
                  player.playVideo();
              }
            });
          }
          function onPlayerStateChange(event) {
            if (event.data == YT.PlayerState.PLAYING) {
              this.is_playing = true;
              if (!isMobile) {
                playButton.style.display = 'none';
              }
            }
            if (event.data == YT.PlayerState.PAUSED) {
              if (!isMobile) {
                playButton.style.display = 'block';
              }
            }
            if(event.data == YT.PlayerState.ENDED){
              player.seekTo(1);
              player.pauseVideo();
              if (!isMobile) {
                playButton.style.display = 'block';
              }
            }
          }
          </script>
        </figure>
      </div>
    </section>
    <!-- home features -->
    <!-- why use 2fa -->
    <section class="row home__why-use-2fa">
      <div class="container container--narrow">
        <h3 class="heading">
          Why use Two-Factor Authentication
        </h3>
        <p>
          Relying on just usernames and passwords to secure your online accounts is no longer considered safe. Data breaches occur daily and hackers are always inventing new ways to take over your accounts. Protect yourself by enabling two-factor authentication (2FA). This blocks anyone using your stolen data by verifying your identity through your device. Enable 2FA now to protect your accounts online. <a class="cta-link" href="https://authy.com/what-is-2fa/">Learn more about 2FA</a>
        </p>
      </div>
    </section>
    <!-- why use 2fa -->
    <!-- tweets -->
    <section class="row home__tweets">
      <div class="container container--large">
        <h3 class="heading">
          Some feedback from our millions of users
        </h3>
        <div class="tweets">
          <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">First tweet from my new iPhone X! After finally getting it activated, moved 20ish accounts from Google Auth to <a href="https://twitter.com/Authy?ref_src=twsrc%5Etfw">@Authy</a> - best decision today!</p>&mdash; David Ker (@snappy316) <a href="https://twitter.com/snappy316/status/926584891264794625?ref_src=twsrc%5Etfw">November 3, 2017</a></blockquote>
          <blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">I&#39;ve moved to <a href="https://twitter.com/Authy?ref_src=twsrc%5Etfw">@Authy</a> for syncing my 2FA tokens between devices, using a backup file encryption password.</p>&mdash; 🦄 (@SwiftOnSecurity) <a href="https://twitter.com/SwiftOnSecurity/status/760617308708478976?ref_src=twsrc%5Etfw">August 2, 2016</a></blockquote>
          <blockquote class="twitter-tweet" data-conversation="none" data-lang="en"><p lang="en" dir="ltr">I love <a href="https://twitter.com/Authy?ref_src=twsrc%5Etfw">@Authy</a></p>&mdash; Troy Hunt (@troyhunt) <a href="https://twitter.com/troyhunt/status/758027198242492416?ref_src=twsrc%5Etfw">July 26, 2016</a></blockquote>
          <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
        </div>
      </div>
    </section>
    <!-- tweets -->
    

	</main>
</div>

<!--footer-->
<footer class="footer">
<div class="container">
<nav class="footer-nav row">
	<ul class="footer-nav__menu--primary">
		<li>
			<a href="/features/">App Features</a>
			<ul class="footer-nav__menu--secondary">
				<li><a href="/features/">Overview</a></li>
				<li><a href="/features/setup/">Setup</a></li>
				<li><a href="/features/secure/">Secure</a></li>
				<li><a href="/features/backup/">Backup</a></li>
				<li><a href="/features/multiple-devices/">Multiple Devices</a></li>
			</ul>
		</li>
		<li>
			<a href="/guides/">2FA Guides</a>
			<ul class="footer-nav__menu--secondary">
				<li><a href="/guides-filter/most-popular/">Most Popular</a></li>
				<li><a href="/guides/">Explore</a></li>
			</ul>
		</li>
		<li>
			<a href="/download/">Download</a>
			<ul class="footer-nav__menu--secondary">
				<li><a href="https://itunes.apple.com/us/app/authy/id494168017" target="_blank">iOS</a></li>
				<li><a href="https://play.google.com/store/apps/details?id=com.authy.authy" target="_blank">Android</a></li>
				<li><a href="https://chrome.google.com/webstore/detail/authy/gaedmjdfmmahhbjefcbgaolhhanlaolb?hl=en" target="_blank">Chrome</a></li>
			</ul>
		</li>
		<li>
			<a href="/help/">Help</a>
			<ul class="footer-nav__menu--secondary">
				<li><a href="https://support.authy.com">FAQ</a></li>
				<li><a href="https://authy.com/phones/reset/">Reset Account</a></li>
            	<li><a href="https://authy.com/phones/change/">Change Phone</a></li>
				<li><a href="https://support.authy.com/hc/en-us/requests/new">Contact Us</a></li>
			</ul>
		</li>
		<li>
			<a class="link--disabled" href="javascript:void(0)">Developer</a>
			<ul class="footer-nav__menu--secondary">
				<li><a href="https://www.twilio.com/try-twilio/authy" target="_blank">Sign Up</a></li>
				<li><a href="/login/">Dashboard</a></li>
				<li><a href="https://support.authy.com/hc/en-us" target="_blank">Contact Support</a></li>
				<li><a href="/sales/">Contact Sales</a></li>
			</ul>
		</li>
		<li>
			<a href="/blog/">Blog</a>
			<ul class="footer-nav__menu--secondary">
								<li>
				    <a href="https://authy.com/blog/authy-vs-google-authenticator/">Authy vs. Google Authenticator</a>
				</li>
								<li><a href="/blog/">All Posts</a></li>
			</ul>
		</li>
		<li>
      <a class="link--disabled" href="javascript:void(0)">Social</a>
      <ul class="footer-nav__menu--icons">
        <li><a class="icon-footer-links icon-footer-links--facebook" href="https://www.facebook.com/authysec" target="_blank">Facebook</a></li>
        <li><a class="icon-footer-links icon-footer-links--twitter" href="https://twitter.com/Authy" target="_blank">Twitter</a></li>
        <li><a class="icon-footer-links icon-footer-links--linkedin" href="https://www.linkedin.com/company/authy" target="_blank">LinkedIn</a></li>
      </ul>
    </li>
	</ul>
	<a class="footer__logo-wrap" href="https://www.twilio.com" target="_blank">
		<svg class="footer__logo" xmlns="http://www.w3.org/2000/svg" width="30" height="30" viewBox="0 0 30 30">
			<path d="M15 0C6.7 0 0 6.7 0 15s6.7 15 15 15 15-6.7 15-15S23.3 0 15 0zm0 26C8.9 26 4 21.1 4 15S8.9 4 15 4s11 4.9 11 11-4.9 11-11 11z"></path>
			<circle cx="18.7" cy="11.3" r="3.1"></circle>
			<circle cx="18.7" cy="18.7" r="3.1"></circle>
			<circle cx="11.3" cy="18.7" r="3.1"></circle>
			<circle cx="11.3" cy="11.3" r="3.1"></circle>
		</svg>
	</a>
	<ul class="footer-nav__menu--twilio">
		<li><a href="https://www.twilio.com/authy" target="_blank">Twilio 2FA API</a></li>
		<li><a href="https://www.twilio.com/" target="_blank">Twilio.com</a></li>
		<li><a href="https://www.twilio.com/legal" target="_blank">Legal</a></li>
		<li><a href="https://www.twilio.com/legal/privacy" target="_blank">Privacy</a></li>
		<li><a href="http://twilio.org" target="_blank">Twilio.org</a></li>
		<li><a href="https://www.twilio.com/press" target="_blank">Press &amp; Media</a></li>
		<li><a href="https://investors.twilio.com" target="_blank">Investors</a></li>
		<li><a href="https://www.twilio.com/company/jobs" target="_blank">Jobs</a></li>
	</ul>
	<small class="footer__copyright row">Copyright &copy; 2017 Twilio, Inc.<br> All rights reserved.</small>
</nav>
</div>
</footer>
<!--/footer-->

<!-- developer cta -->
<div class="developer-cta__container" id="developer-cta">
  <div class="developer-cta__header">
    <figure class="developer-cta__figure">
      <img class="developer-cta__icon" src="/wp-content/themes/authy/assets/images/icons/code-window.svg" alt="">
    </figure>
    <h2 class="developer-cta__caption">Powered by Twilio</h2>
    <a class="developer-cta__close" href="#">Toggle</a>
  </div>
  <div class="developer-cta__content">
    <h2>Authy Powered by Twilio</h2>
    <p>Build 2FA into your applications with Twilio APIs.</p>
    <a class="btn btn-outline btn-powered-by-twilio" href="/powered-by-twilio">Learn more</a>
    <a class="btn btn-outline" href="/sales/">Talk to Sales</a>
    <p class="developer-cta__dashboard" >
      <a href="https://www.twilio.com/two-factor-authentication/api" target="_blank">Learn more</a> about 2FA API<br>
      Access the <a href="https://www.authy.com/login/" target="_blank">Dashboard</a>
    </p>
  </div>
</div>
<!-- /developer cta -->

<!-- sms form -->
<div class="guide-sms-form">
  <h3>We can text you a link to get started:</h3>
  <form class="tooltip-form" id="sms-form" method="POST" action="/util/co-pilot__index.php">
    <ul class="tooltip-form__list">
      <li class="tooltip-form__item tooltip-form__item--dropdown">
        <label class="required" for="country-code">Country Code</label>
        <select id="authy-countries" name="country-code"></select>
      </li>
      <li class="tooltip-form__item">
        <label class="required" for="authy-cellphone">Mobile Number</label>
        <input id="authy-cellphone" pattern="\d*" type="number" value="" name="authy-cellphone" class="toggle-placeholder" placeholder="Mobile Number" data-placeholder="Mobile Number" />
      </li>
    </ul>
    <p class="sms-form__message"></p>
    <button type="submit" class="btn btn--next tooltip-form__submit">Submit</button>
    <a class="tooltip-form__close" href="#">Close</a>
  </form>
</div>
<!-- /sms form -->

<script type='text/javascript' src='https://authy.com/wp-content/themes/authy/assets/scripts/app.js?ver=20180115'></script>
<script type='text/javascript' src='https://authy.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

</body>
</html>