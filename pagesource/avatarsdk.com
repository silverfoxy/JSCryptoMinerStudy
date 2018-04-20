<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, user-scalable=no, maximum-scale=1.0" />
    <meta name="HandheldFriendly" content="True" />
    <meta http-equiv="cleartype" content="on">

	<link rel="alternate" type="application/rdf+xml" title="RDF mapping" href="https://avatarsdk.com/feed/rdf/">
	<link rel="alternate" type="application/rss+xml" title="RSS" href="https://avatarsdk.com/feed/rss/">
	<link rel="alternate" type="application/rss+xml" title="Comments RSS" href="https://avatarsdk.com/comments/feed/">
	<link rel="pingback" href="https://avatarsdk.com/xmlrpc.php" />
	<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">

	<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-33108845-13', 'auto', {'allowLinker': true});
    ga('require', 'linker');
    ga('linker:autoLink', ['accounts.avatarsdk.com'] );
    ga('send', 'pageview');
    </script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '956841300992935');
fbq('track', 'PageView');
</script>
<noscript>
 &lt;img height="1" width="1"
src="https://www.facebook.com/tr?id=956841300992935&amp;ev=PageView
&amp;noscript=1"/&gt;
</noscript>
<!-- End Facebook Pixel Code -->

<!-- Reddit Conversion Pixel -->
<script>
var i=new Image();i.src="https://alb.reddit.com/t.gif?q=CgAFAjQdlFYAJ38IAAcAAAEACgAJAAAAAAPwFZkA&s=bkq4PcJDvEgYxmP-6GPk6M1N_4HM9VE-l0rvA4P8cVE=";
</script>
<noscript>
<img height="1" width="1" style="display:none"
src="https://alb.reddit.com/t.gif?q=CgAFAjQdlFYAJ38IAAcAAAEACgAJAAAAAAPwFZkA&s=bkq4PcJDvEgYxmP-6GPk6M1N_4HM9VE-l0rvA4P8cVE="/>
</noscript>
<!-- DO NOT MODIFY -->
<!-- End Reddit Conversion Pixel -->

<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0068/3720.js";
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

<title>Realistic 3D Avatars for Games, VR and AR | Avatar SDK</title>

<!-- All in One SEO Pack 2.3.15 by Michael Torbert of Semper Fi Web Design[3053,3117] -->
<meta name="description"  content="Avatar SDK is an advanced avatar creation toolkit that uses AI to create photorealistic 3D avatars from selfie photos." />

<meta name="keywords"  content="avatar, game avatar, VR avatar, avatar from selfie, 3d avatar" />

<link rel="canonical" href="https://avatarsdk.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/avatarsdk.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='ajax-load-more-css'  href='https://avatarsdk.com/wp-content/plugins/ajax-load-more/core/dist/css/ajax-load-more.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='main-css'  href='https://avatarsdk.com/wp-content/themes/sdk/assets/css/style.min.css?v1_2&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='https://api.w.org/' href='https://avatarsdk.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://avatarsdk.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://avatarsdk.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://avatarsdk.com/' />
<link rel="alternate" type="application/json+oembed" href="https://avatarsdk.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Favatarsdk.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://avatarsdk.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Favatarsdk.com%2F&#038;format=xml" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		
<!-- START - Facebook Open Graph, Google+ and Twitter Card Tags 2.2.3.1 -->
 <!-- Facebook Open Graph -->
  <meta property="og:locale" content="en_US"/>
  <meta property="og:site_name" content="Avatar SDK"/>
  <meta property="og:title" content="AI-powered 3D Avatars"/>
  <meta property="og:url" content="https://avatarsdk.com"/>
  <meta property="og:type" content="website"/>
  <meta property="og:description" content="Avatar SDK is an advanced avatar creation toolkit that uses AI to create photorealistic 3D avatars from selfie photos."/>
  <meta property="og:image" content="https://avatarsdk.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-22-at-5.41.47-PM-1.png"/>
 <!-- Google+ / Schema.org -->
  <meta itemprop="name" content="AI-powered 3D Avatars"/>
  <meta itemprop="headline" content="AI-powered 3D Avatars"/>
  <meta itemprop="description" content="Avatar SDK is an advanced avatar creation toolkit that uses AI to create photorealistic 3D avatars from selfie photos."/>
  <meta itemprop="image" content="https://avatarsdk.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-22-at-5.41.47-PM-1.png"/>
  <meta itemprop="author" content="opencv"/>
  <!--<meta itemprop="publisher" content="Avatar SDK"/>--> <!-- To solve: The attribute publisher.itemtype has an invalid value -->
 <!-- Twitter Cards -->
  <meta name="twitter:title" content="AI-powered 3D Avatars"/>
  <meta name="twitter:url" content="https://avatarsdk.com"/>
  <meta name="twitter:description" content="Avatar SDK is an advanced avatar creation toolkit that uses AI to create photorealistic 3D avatars from selfie photos."/>
  <meta name="twitter:image" content="https://avatarsdk.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-22-at-5.41.47-PM-1.png"/>
  <meta name="twitter:card" content="summary_large_image"/>
 <!-- SEO -->
 <!-- Misc. tags -->
 <!-- is_singular -->
<!-- END - Facebook Open Graph, Google+ and Twitter Card Tags 2.2.3.1 -->
	
</head>
<body>

    <div class="header">
        <div class="header__inner header__inner--main inner flex flex--j-between flex--a-center">

            <a href="/" class="logo">
                <svg class="logo__icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://avatarsdk.com/wp-content/themes/sdk/assets/img/sprite.svg#icon-logo"></use></svg>
            </a>
            <button class="nav__hamburger hamburger js-open-modal" toggle-mobile-menu="close" data-container="mobile-menu">
                <span class="hamburger__inner"></span>
            </button>


            <nav class="nav flex flex--j-between flex--a-center">
                <a href="#top" class="nav__item js-anchor">HOME</a>
                <div class="drop drop--price">
                    <button class="drop__toggle nav__item">PLATFORMS & PRICING</button>
                    <div class="drop__content">
                        <div class="drop__item"><a href="#offline-sdk" class="drop__link js-anchor">Offline SDK</a></div>
                        <div class="drop__item"><a href="#cloud-sdk" class="drop__link js-anchor">Cloud SDK</a></div>
                    </div>
                </div>

                <a href="/blog/" class="nav__item">BLOG</a>
                <a href="https://accounts.avatarsdk.com/developer/" class="nav__item">SIGN IN</a>
                <a href="https://accounts.avatarsdk.com/developer/signup/" class="nav__item nav__item--button">SIGN UP</a>
                <a href="/china-page/" class="nav__item">漢語</a>

            </nav>

        </div>
    </div>

    <script> fbq('track', 'ViewContent'); </script>
    <div class="wrapper">

        <div class="first-screen bg-gradient flex flex--a-center">
            <div class="first-screen__inner inner flex flex--a-center flex--j-between">
                <div class="first-screen__info">
                    <h1 class="first-screen__title">AI-powered 3D Avatars<br />
</h1>
                    <p class="first-screen__text">Bring personalized avatars into your application with our advanced 3D avatar creation SDK from one selfie photo</p>
                    <div class="first-screen__controls">
                        <a href="https://tiny.cc/avatarsdk-webgl-demo" class="button button--gradient" target="_blank"><span class="button__text">Try WebGL Demo</span></a>
                        <span class="first-screen__and">&</span>
                        <button class="first-screen__watch-video js-open-modal" data-container="video">
                            <img src="https://avatarsdk.com/wp-content/themes/sdk/assets/img/icon/3d-sync.svg" class="first-screen__3d-sync" alt="">
                            <span class="button__text">Watch Video</span>
                        </button>
                    </div>
				</div>
                <div class="first-screen__image">
                    <img src="https://avatarsdk.com/wp-content/uploads/2018/02/model-1.png" alt="" class="first-screen__model">
                </div>
			</div>
            <div class="mass-media nowrap">
                <a href="https://virtualrealitytimes.com/2017/04/11/itseez3ds-avatar-sdk-the-future-of-3d-avatars/" class="mass-media__link" target="_blank">
                    <img src="https://avatarsdk.com/wp-content/themes/sdk/assets/img/icon/1.png" class="mass-media__logo" alt="">
                </a>
                <a href="https://www.polygon.com/2017/3/8/14858470/itseez-3d-face-scanning-selfie-gdc-2017" class="mass-media__link" target="_blank">
                    <img src="https://avatarsdk.com/wp-content/themes/sdk/assets/img/icon/2.png" class="mass-media__logo" alt="">
                </a>
                <a href="https://80.lv/articles/photorealistic-avatars-for-games-vr-and-ar/" class="mass-media__link" target="_blank">
                    <img src="https://avatarsdk.com/wp-content/themes/sdk/assets/img/icon/3.png" class="mass-media__logo" alt="">
                </a>
                <a href="http://www.creativebloq.com/news/10-great-new-tools-for-3d-artists-this-june" class="mass-media__link" target="_blank">
                    <img src="https://avatarsdk.com/wp-content/themes/sdk/assets/img/icon/4.png" class="mass-media__logo" alt="">
                </a>
                <a href="https://www.gamasutra.com/view/pressreleases/310356/itSeez3D_Announces_Avatar_SDK_for_Unity.php" class="mass-media__link" target="_blank">
                    <img src="https://avatarsdk.com/wp-content/themes/sdk/assets/img/icon/gamasutra_logo.png" class="mass-media__logo" alt="">
                </a>
            </div>
		</div>

        <div class="content-box" id="about">
            <div class="inner">
                <h2 class="title title--c-base">About us</h2>
                <p class="text text--c-base text--w-limit text-center fz-15">We are team of computer vision enthusiasts on a mission to allow anyone look and feel as themselves in a virtual world. By combining hardcore computer vision, deep learning and computer graphics, we've developed a state-of-the- art pipeline - Avatar SDK - that turns 2D photos into unbelievably realistic virtual humans in just a few seconds!</p>
            </div>
        </div>

        <div class="content-box bg-gray" id="examples">
            <div class="inner">
                <h2 class="title title--c-base">Explore some examples from real people</h2>
                <div class="relative">

                    <div class="model-slider swiper-container">
                        <div class="swiper-wrapper">


                            
        					                                  <div class="model-slider__slide swiper-slide">
                                     <iframe class="model-slider__iframe" data-src="https://sketchfab.com/models/f8ddc7810f8648eda9026e6370a8cba5/embed?camera=0" frameborder="0" allowvr allowfullscreen mozallowfullscreen="true" webkitallowfullscreen="true" onmousewheel=""></iframe>
                                 </div>

        					                                  <div class="model-slider__slide swiper-slide">
                                     <iframe class="model-slider__iframe" data-src="https://sketchfab.com/models/ee162286c49444638ad2327965d9d304/embed?camera=0" frameborder="0" allowvr allowfullscreen mozallowfullscreen="true" webkitallowfullscreen="true" onmousewheel=""></iframe>
                                 </div>

        					                                  <div class="model-slider__slide swiper-slide">
                                     <iframe class="model-slider__iframe" data-src="https://sketchfab.com/models/e540bf23441d4180a39dbbf9abb6579c/embed?camera=0" frameborder="0" allowvr allowfullscreen mozallowfullscreen="true" webkitallowfullscreen="true" onmousewheel=""></iframe>
                                 </div>

        					 
        					 
                        </div>
                    </div>
                    <div class="phone-slider-wrapper">
                        <div class="phone-slider swiper-container">
                            <div class="swiper-wrapper">
                                
            					 
                                     <div class="phone-slider__slide swiper-slide">
                                         <img src="https://avatarsdk.com/wp-content/uploads/2018/02/model-1.jpg" alt="" class="phone-slider__image">
                                     </div>

            					 
                                     <div class="phone-slider__slide swiper-slide">
                                         <img src="https://avatarsdk.com/wp-content/uploads/2018/02/model-2.jpg" alt="" class="phone-slider__image">
                                     </div>

            					 
                                     <div class="phone-slider__slide swiper-slide">
                                         <img src="https://avatarsdk.com/wp-content/uploads/2018/02/model-3.jpg" alt="" class="phone-slider__image">
                                     </div>

            					 
            					                             </div>
                        </div>
                        <img src="https://avatarsdk.com/wp-content/themes/sdk/assets/img/phone.png" alt="" class="phone-slider__phone">
                    </div>
                </div>
                <div class="model-slider-pagination swiper-pagination"></div>
            </div>
        </div>

        <div class="content-box" id="features">
            <div class="inner">
                <h2 class="title title--c-base">Features</h2>
                <div class="features text-center">
                    
                                              <div class="features__box">
                             <div class="features__img-box"><img src="https://avatarsdk.com/wp-content/uploads/2018/02/icon-1.svg" width="51" height="51" alt="" class="features__icon"></div>
                             <h2 class="features__title">Automatic engine</h2>
                             <p class="features__text text text--c-base fz-13">Fully automatic avatar engine produces unique texture and 3D geometry for each person </p>
                         </div>

                                              <div class="features__box">
                             <div class="features__img-box"><img src="https://avatarsdk.com/wp-content/uploads/2018/02/icon-6.svg" width="51" height="51" alt="" class="features__icon"></div>
                             <h2 class="features__title">Cloud SDK</h2>
                             <p class="features__text text text--c-base fz-13">Lightweight “Cloud SDK” scalable to unlimited number of users </p>
                         </div>

                                              <div class="features__box">
                             <div class="features__img-box"><img src="https://avatarsdk.com/wp-content/uploads/2018/02/icon-5.svg" width="51" height="51" alt="" class="features__icon"></div>
                             <h2 class="features__title">Offline SDK</h2>
                             <p class="features__text text text--c-base fz-13">Local “Offline SDK” supports avatar generation on the client machine. Currently available on PC, Mac, Android, and iOS (devices with 2+Gb of RAM) </p>
                         </div>

                                              <div class="features__box">
                             <div class="features__img-box"><img src="https://avatarsdk.com/wp-content/uploads/2018/02/icon-4.svg" width="51" height="51" alt="" class="features__icon"></div>
                             <h2 class="features__title">Fast processing</h2>
                             <p class="features__text text text--c-base fz-13">Unprecedentedly fast, avatar generation takes less than 5 seconds (plus minimal data transfer time for the cloud API) </p>
                         </div>

                                              <div class="features__box">
                             <div class="features__img-box"><img src="https://avatarsdk.com/wp-content/uploads/2018/02/icon-2.svg" width="51" height="51" alt="" class="features__icon"></div>
                             <h2 class="features__title">Blendshape facial animations</h2>
                             <p class="features__text text text--c-base fz-13">45 different expressions are available for each person </p>
                         </div>

                                              <div class="features__box">
                             <div class="features__img-box"><img src="https://avatarsdk.com/wp-content/uploads/2018/02/icon-3.svg" width="51" height="51" alt="" class="features__icon"></div>
                             <h2 class="features__title">Customization</h2>
                             <p class="features__text text text--c-base fz-13">Custom hairstyles + haircut recoloring </p>
                         </div>

                     
                     

                </div>
            </div>
        </div>

        <div class="bg-gradient">
            <div class="content-box" id="offline-sdk">
                <div class="inner">
                    <h2 class="title title--c-white">Offline SDK</h2>
                    <p class="text text--c-sky text-center fz-15">Offline SDK allows you to generate avatars directly on the target device without the access to the cloud</p>
                    <div class="sdk-pagination-wrapper"><div class="sdk-pagination swiper-pagination flex flex--a-center flex--j-center" id="sdk-pagination-0"></div></div>
                    <div class="sdk-slider swiper-container" id="sdk-slider-0">
                        <div class="swiper-wrapper">
                            
                                                              <div class="sdk-slider__slide swiper-slide flex flex--a-center" data-pagination-icon="https://avatarsdk.com/wp-content/uploads/2018/02/slide-1.svg" data-pagination-text="Unity">
                                     <div class="sdk-slider__img-box">
                                         <img src="https://avatarsdk.com/wp-content/uploads/2018/02/slide-1.svg" width="250" height="250" class="sdk-slider__icon" alt="">
                                     </div>
                                     <div class="sdk-slider__info-box">
                                         <div class="sdk-slider__text">Unity version of Offline SDK is currently supported on the following platforms:   </div>
                                         <ul>

                                                                                                                                           <li>Windows 7,8,10 (64-bit), MacOSX, iOS 10, 11, Android 5+</li>
                                                                                              <li>Offline avatar generation currently requires a minimum of 2Gb of RAM, therefore not all iOS devices are supported (e.g. iPhone 7 has only about ~1.4Gb of RAM budget available for apps). RAM requirements will be relaxed in the upcoming versions of the SDK.</li>
                                                                                                                                  </ul>
                                     </div>
                                 </div>

                             
                             
                        </div>
                    </div>
                </div>
            </div>


            <div class="contact-us bg-dark" id="contact-us">
                <div class="inner">
                    <h2 class="text text--offset fz-18 text-c-white text-center">Contact us to get early access to the Offline SDK</h2>
                    <div class="text-center">
                        <a href="mailto:support@avatarsdk.com" class="button button--gradient"><span class="button__text">Contact Us</span></a>
                    </div>
                </div>
            </div>

            <div class="content-box" id="cloud-sdk">
                <div class="inner">
                    <h2 class="title title--c-white">Cloud SDK</h2>
                    <p class="text text--c-sky text-center fz-15">Lightweight “Cloud SDK” scalable to unlimited number of users</p>
                    <div class="sdk-pagination-wrapper"><div class="sdk-pagination swiper-pagination flex flex--a-center flex--j-center" id="sdk-pagination-1"></div></div>
                    <div class="sdk-slider swiper-container" id="sdk-slider-1">
                        <div class="swiper-wrapper">
                            
                                                              <div class="sdk-slider__slide swiper-slide flex flex--a-center" data-pagination-icon="https://avatarsdk.com/wp-content/uploads/2018/02/slide-1.svg" data-pagination-text="Unity">
                                     <div class="sdk-slider__img-box">
                                         <img src="https://avatarsdk.com/wp-content/uploads/2018/02/slide-1.svg" width="250" height="250" class="sdk-slider__icon" alt="">
                                     </div>
                                     <div class="sdk-slider__info-box">
                                         <div class="sdk-slider__text">Plug-n-play solution for Unity developers. Works on majority of platforms supported by Unity. Easy to use asynchronous C# interface for all cloud API functions. </div>
                                         <ul>
                                                                                                                                           <li>Convenient C# classes wrapping all Web API functionality, including authentication, avatar generation and data transfer</li>
                                                                                              <li>Unzip and fast 3D mesh reader allow you to display 3D heads in a scene in a couple of function calls</li>
                                                                                              <li>Well documented samples showcasing all available functionality</li>
                                                                                              <li>Works on mobile platforms (iOS and Android), compatible with Apple ARKit</li>
                                                                                              <li>Ready for VR & AR use</li>
                                                                                                                                  </ul>
                                     </div>
                                 </div>

                                                              <div class="sdk-slider__slide swiper-slide flex flex--a-center" data-pagination-icon="https://avatarsdk.com/wp-content/uploads/2018/02/slide-2.svg" data-pagination-text="HTTP">
                                     <div class="sdk-slider__img-box">
                                         <img src="https://avatarsdk.com/wp-content/uploads/2018/02/slide-2.svg" width="250" height="250" class="sdk-slider__icon" alt="">
                                     </div>
                                     <div class="sdk-slider__info-box">
                                         <div class="sdk-slider__text">Secure, fast and scalable underlying cloud API. Can be used on any platform. </div>
                                         <ul>
                                                                                                                                           <li>Standard HTTP API with JSON response format and OAuth authentication pipeline</li>
                                                                                              <li>Detailed documentation and web-based samples available: <a href="https://api.avatarsdk.com">https://api.avatarsdk.com</a>.</li>
                                                                                              <li>Suitable for websites and desktop/mobile applications. Way to go if there’s no native plugin for your favorite platform yet.</li>
                                                                                                                                  </ul>
                                     </div>
                                 </div>

                                                              <div class="sdk-slider__slide swiper-slide flex flex--a-center" data-pagination-icon="https://avatarsdk.com/wp-content/uploads/2018/02/slide-3.svg" data-pagination-text="iOS">
                                     <div class="sdk-slider__img-box">
                                         <img src="https://avatarsdk.com/wp-content/uploads/2018/02/slide-3.svg" width="250" height="250" class="sdk-slider__icon" alt="">
                                     </div>
                                     <div class="sdk-slider__info-box">
                                         <div class="sdk-slider__text">Native iOS framework with Swift and Objective-C interfaces. Please contact us to get early access. </div>
                                         <ul>
                                                                                                                                           <li>All Avatar API functionality implemented with native iOS toolset, no 3rd party game engines required</li>
                                                                                              <li>OAuth, HTTP requests, unzip and 3D mesh reader written in Swift</li>
                                                                                              <li>Fast OpenGL 3D viewer component that allows you to embed 3D avatars into any app</li>
                                                                                              <li>Documentation and samples provided</li>
                                                                                              <li>Works on any modern iOS version, from iOS8 to iOS11</li>
                                                                                              <li>Compatible with ARKit</li>
                                                                                                                                  </ul>
                                     </div>
                                 </div>

                                                              <div class="sdk-slider__slide swiper-slide flex flex--a-center" data-pagination-icon="https://avatarsdk.com/wp-content/uploads/2018/02/slide-4.svg" data-pagination-text="Unreal Engine">
                                     <div class="sdk-slider__img-box">
                                         <img src="https://avatarsdk.com/wp-content/uploads/2018/02/slide-4.svg" width="250" height="250" class="sdk-slider__icon" alt="">
                                     </div>
                                     <div class="sdk-slider__info-box">
                                         <div class="sdk-slider__text">Pre-release C++ code sample for Unreal Engine 4. Please contact us to get early access. </div>
                                         <ul>
                                                                                                                                           <li>Sample UE4 project that showcases basic avatar generation workflow (from selfie uploading to rendering 3D head in a scene)</li>
                                                                                              <li>OAuth, HTTP requests, unzip and 3D mesh reader implemented in C++</li>
                                                                                              <li>Tested on mobile platforms (iOS and Android)</li>
                                                                                                                                  </ul>
                                     </div>
                                 </div>

                                                              <div class="sdk-slider__slide swiper-slide flex flex--a-center" data-pagination-icon="https://avatarsdk.com/wp-content/uploads/2018/02/slide-5.svg" data-pagination-text="More platforms">
                                     <div class="sdk-slider__img-box">
                                         <img src="https://avatarsdk.com/wp-content/uploads/2018/02/slide-5.svg" width="250" height="250" class="sdk-slider__icon" alt="">
                                     </div>
                                     <div class="sdk-slider__info-box">
                                         <div class="sdk-slider__text">Haven’t found your favorite platform? Please let us know what integrations and features you miss the most at <a href="mailto:support@avatarsdk.com">support@avatarsdk.com</a>. </div>
                                         <ul>
                                                                                      </ul>
                                     </div>
                                 </div>

                             
                             
                        </div>
                    </div>
                </div>
            </div>

            <div class="price inner" id="pricing">

                                                <div class="price__box">
                    <div class="price__name">Free*</div>
                    <div class="price__scope">50 avatars per month</div>
                    <div class="price__sum-box">
                        <span>$</span>
                        <span class="price__sum">0</span>
                        <span>/mo</span>
                    </div>
                    <div class="price__conditions">No extra avatars <br>Avatars with watermark </br>* for testing and evaluation </br> &nbsp</div>
                    <a href="https://accounts.avatarsdk.com/developer/signup/" class="price__button button button--border">Sign Up</a>
                </div>
                                <div class="price__box">
                    <div class="price__name">Indie</div>
                    <div class="price__scope">1 000 avatars per month</div>
                    <div class="price__sum-box">
                        <span>$</span>
                        <span class="price__sum">50</span>
                        <span>/mo</span>
                    </div>
                    <div class="price__conditions">+ $0,05 per extra avatar <br>&nbsp </br> &nbsp </br> &nbsp</div>
                    <a href="https://accounts.avatarsdk.com/developer/signup/" class="price__button button button--border">Sign Up</a>
                </div>
                                <div class="price__box">
                    <div class="price__name">Plus</div>
                    <div class="price__scope">6 000 avatars per month</div>
                    <div class="price__sum-box">
                        <span>$</span>
                        <span class="price__sum">200</span>
                        <span>/mo</span>
                    </div>
                    <div class="price__conditions">+ $0,04 per extra avatar <br>&nbsp </br> &nbsp </br> &nbsp</div>
                    <a href="https://accounts.avatarsdk.com/developer/signup/" class="price__button button button--border">Sign Up</a>
                </div>
                                <div class="price__box">
                    <div class="price__name">Pro</div>
                    <div class="price__scope">25 000 avatars per month</div>
                    <div class="price__sum-box">
                        <span>$</span>
                        <span class="price__sum">500</span>
                        <span>/mo</span>
                    </div>
                    <div class="price__conditions">+ $0,03 per extra avatar <br>&nbsp </br> &nbsp </br> &nbsp</div>
                    <a href="https://accounts.avatarsdk.com/developer/signup/" class="price__button button button--border">Sign Up</a>
                </div>
                                
                <div class="price__footnote">Note: If you plan to provide avatar creation feature on a fee-basis (e.g. via DLC or in-app purchases) in your application, there will be a revenue sharing from all the sold assets that are created with the Avatar API. Please contact us for more information.</div>
            </div>

        </div>


        <div class="content-box" id="faq">
            <div class="inner">
                <h2 class="title title--c-base">Frequently Asked Questions</h2>
                <div class="faq">
                    
                                              <div class="faq__box" id="" aria-hidden="true">
                             <a href="#" class="faq__title">How can I attach your 3D head to the body?</a>
                             <div class="faq__content-wrap">
                                 <div class="faq__content">
                                     In version 1.3.0 we added a full body sample for both Cloud and Offline SDK. You can find it in `itseez3d/avatar_sdk/samples_*`<br />
Please note that it's just an example of how this can be done in the real app, and the lowres character provided is just a placeholder, you should replace it with your own body models. This method works for any humanoid rig, but of course, you will have the seam between the neck and the rest of the body, which should be covered with some kind of collar.<br />
<br />
If you have questions about this feature or you need more advanced functionality (like the seamless attachment to your bodies with texture blending), please contact us at <a href="mailto:support@avatarsdk.com">support@avatarsdk.com</a>. For now, you're encouraged to take apart this sample to see how it works. The video tutorial on humanoid rig attachment is coming.                                 </div>
                             </div>
                         </div>
                                              <div class="faq__box" id="" aria-hidden="true">
                             <a href="#" class="faq__title">Why my models have a watermark on the forehead?</a>
                             <div class="faq__content-wrap">
                                 <div class="faq__content">
                                     This is a feature of the Free Cloud SDK. Please update to the paid plan to get rid of it.                                 </div>
                             </div>
                         </div>
                                              <div class="faq__box" id="" aria-hidden="true">
                             <a href="#" class="faq__title">Is avatar generation limited?</a>
                             <div class="faq__content-wrap">
                                 <div class="faq__content">
                                     For "Cloud" version please check the pricing on our website. The "Offline" version is unlimited, you can generate as many avatars as you wish.                                 </div>
                             </div>
                         </div>
                                              <div class="faq__box" id="" aria-hidden="true">
                             <a href="#" class="faq__title">Is there a trial/free mode for Offline SDK?</a>
                             <div class="faq__content-wrap">
                                 <div class="faq__content">
                                     The Offline SDK is identical to the Cloud SDK in functionality, the only difference is export options (Offline SDK supports .obj and .fbx in addition to prefab generation). So to try the SDK for free please just download the free version of Cloud SDK from the website. Please contact us if you want to get the full version of the Offline SDK.                                 </div>
                             </div>
                         </div>
                                              <div class="faq__box" id="" aria-hidden="true">
                             <a href="#" class="faq__title">Does it work on mobile platforms?</a>
                             <div class="faq__content-wrap">
                                 <div class="faq__content">
                                     "Cloud" version is really lightweight and works on all devices, even in WebGL. "Offline" avatar generation currently works on Windows, Android, iOS and MacOSX. The minimal requirement is 2Gb+ of RAM.                                 </div>
                             </div>
                         </div>
                                              <div class="faq__box" id="" aria-hidden="true">
                             <a href="#" class="faq__title">Does it work at runtime?</a>
                             <div class="faq__content-wrap">
                                 <div class="faq__content">
                                     Yes, the plugin works at runtime. Any player of your game can generate his own avatar and use it in the virtual environment.                                 </div>
                             </div>
                         </div>
                                              <div class="faq__box" id="" aria-hidden="true">
                             <a href="#" class="faq__title">How many triangles (faces) do the avatar models have?</a>
                             <div class="faq__content-wrap">
                                 <div class="faq__content">
                                     4 LODs supported ranging from 4K to 24K triangles per avatar.                                 </div>
                             </div>
                         </div>
                                              <div class="faq__box" id="" aria-hidden="true">
                             <a href="#" class="faq__title">Can I display avatars of the different user in my app?</a>
                             <div class="faq__content-wrap">
                                 <div class="faq__content">
                                     Yes, if you're using the Cloud plugin you can query any generated avatar if you know the avatar code. Take a look at the samples and the functions in Connection.cs.                                 </div>
                             </div>
                         </div>
                                              <div class="faq__box" id="" aria-hidden="true">
                             <a href="#" class="faq__title">Why my app assembly is big?</a>
                             <div class="faq__content-wrap">
                                 <div class="faq__content">
                                     Offline version executes deep learning models directly on the client device, and they are quite heavy. The installation size will be reduced in the next versions. Cloud version should be very lightweight. But if you possess an Offline SDK and build the Cloud sample, you're going to bring all the Offline resources to this build too. If you want to build a small Cloud SDK app you should either use pure Cloud SDK (download it from our website) or delete the sdk_offline/resources folder from your project.                                 </div>
                             </div>
                         </div>
                                              <div class="faq__box" id="" aria-hidden="true">
                             <a href="#" class="faq__title">Do you provide lipsync functionality from webcam/audio/text?</a>
                             <div class="faq__content-wrap">
                                 <div class="faq__content">
                                     We're working on this functionality but it's not available in the current version. Our avatars are compatible with 3rd party tools for lip animation.                                 </div>
                             </div>
                         </div>
                     
                                     </div>
            </div>
        </div>


        <div class="content-box relative bg-blue" >
            <div class="bg-image bg-image--bw bg-image--fill" style="background-image: url(https://avatarsdk.com/wp-content/themes/sdk/assets/img/bg/footer-bg.jpg)"></div>
            <div class="inner relative">
                <h2 class="title title--c-white">Looking for realistic real-time virtual humans <br />
in your application?</h2>
                <div class="text-center">
                    <a href="mailto:support@avatarsdk.com" class="button button--gradient"><span class="button__text">Talk to Us</span></a>
                </div>
            </div>
        </div>
    </div>
    <div class="footer">
        <div class="footer__inner inner flex flex--a-center flex--j-between">
            <div class="footer__info">
                <span>
                    <a href="/eula/" class="footer__link">Terms</a>
                    <a href="/privacy-policy/" class="footer__link">Privacy</a>
                </span>
                <span class="footer__copiright">2018 © itSeez3D</span>
            </div>
            <div class="footer__social">
                <span class="footer__text">We are in social networks</span>
                <a href="https://www.facebook.com/avatarsdk/" target="_blank" class="footer__n-soc"><img src="https://avatarsdk.com/wp-content/themes/sdk/assets/img/icon/facebook.svg" alt="" class="footer__icon" width="11" height="21"></a>
                <a href="https://twitter.com/avatarsdk" target="_blank" class="footer__n-soc"><img src="https://avatarsdk.com/wp-content/themes/sdk/assets/img/icon/twitter.svg" alt="" class="footer__icon" width="22" height="18"></a>
                <a href="http://youtube.com/itseez3d" target="_blank" class="footer__n-soc"><img src="https://avatarsdk.com/wp-content/themes/sdk/assets/img/icon/youtube.svg" alt="" class="footer__icon" width="20" height="24"></a>
                <a href="https://sketchfab.com/itseez3d/models" target="_blank" class="footer__n-soc"><img src="https://avatarsdk.com/wp-content/themes/sdk/assets/img/icon/sketchfab.svg" alt="" class="footer__icon" width="20" height="24"></a>
            </div>
        </div>
    </div>


    <!-- Modal -->

    <div class="modal micromodal-slide" id="modal" aria-hidden="true">
        <div class="modal-overlay"></div>
        <!-- Header -->
        <header class="header">
            <div class="header__inner inner flex flex--j-between flex--a-center">
                <a href="/" class="logo">
                    <svg class="logo__icon"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://avatarsdk.com/wp-content/themes/sdk/assets/img/sprite.svg#icon-logo"></use></svg>
                </a>
                <button class="hamburger js-close-modal" toggle-mobile-menu="open">
                    <span class="hamburger__inner"></span>
                </button>
            </div>

        </header>
        <!-- End Header -->

        <div class="modal__container" tabindex="-1" data-micromodal-close></div>
    </div>

    <div class="modal__content modal-menu" id="mobile-menu">

    </div>
    <div class="modal__content" data-content="video" data-video="8VuyvptV4rU" id="video">
        <div class="modal__video-box">
            <img src="https://avatarsdk.com/wp-content/themes/sdk/assets/img/bg/bg-video.svg" class="modal__video-bg img-r" alt="">

        </div>
    </div>


    </div>

<script type='text/javascript' src='https://avatarsdk.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://avatarsdk.com/wp-content/themes/sdk/assets/js/vendors.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://avatarsdk.com/wp-content/themes/sdk/assets/js/scripts.min.js?ver=4.9.4'></script>
<script>
$( ".menu-item-59" ).click(function() { ga('send', 'event', 'Menu', 'Click', 'HomePressed'); });
$( ".menu-item-71" ).click(function() { ga('send', 'event', 'Menu', 'Click', 'PricingPressed'); });
$( ".menu-item-22" ).click(function() { ga('send', 'event', 'Menu', 'Click', 'BlogPressed'); });
$( ".menu-item-15" ).click(function() { ga('send', 'event', 'Menu', 'Click', 'SignInPressed'); });
$( ".menu-item-16" ).click(function() { ga('send', 'event', 'Menu', 'Click', 'SignUpPressed'); fbq('track', 'AddToCart'); });

$( ".menu-item-60" ).click(function() { ga('send', 'event', 'Menu', 'Click', 'CNLanguagePressed'); });
$( ".menu-item-61" ).click(function() { ga('send', 'event', 'Menu', 'Click', 'ENLanguagePressed'); });

$( ".menu-item-11" ).click(function() { ga('send', 'event', 'Menu', 'Click', 'TermsPressed'); });
$( ".menu-item-12" ).click(function() { ga('send', 'event', 'Menu', 'Click', 'PrivacyPressed'); });
</script>

</body>
</html>

<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

 Served from: avatarsdk.com @ 2018-03-19 18:05:30 by W3 Total Cache -->