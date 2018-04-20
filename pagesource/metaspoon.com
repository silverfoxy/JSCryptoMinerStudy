<!DOCTYPE html>
<html class="no-js" lang="en-US" itemscope itemtype="http://schema.org/WebSite" prefix="og: http://ogp.me/ns#">
<head>
<script>

        function escapeHtml(string) {
            return String(string).replace(/[&<>"'\/]/g, function (s) {
                return entityMap[s];
            });
        }

        var params = {};
        if (location.search) {
            var parts = location.search.substring(1).split('&');
            for (var i = 0; i < parts.length; i++) {
                var nv = parts[i].split('=');
                if (!nv[0]) continue;
                params[nv[0]] = nv[1] || true;
            }
        }

        var accTest = ["17192M1","17193M1"];
        if (params.fb) {
            fb_length = params.fb.length;
            artCodeLen = fb_length - 9;
            artID =  escapeHtml(params.fb.substring(0,7));

            for (i = 0; i < accTest.length; i++){
                if (accTest[i] == artID){

                    if (!params.testvar) {
                        randNumTestVar1 = Math.floor(Math.random() * 2) + 1;
                        if (randNumTestVar1 == 1 ){
                            randTestVar1 = "none";
                        }
                        else if(randNumTestVar1 == 2 ){
                            randTestVar1 = "clicksnet";
                        }
                        window.location=window.location.href + "&testvar="+randTestVar1;


                    }
                }
            }

        }

    </script>
<meta charset="UTF-8">

<!--[if IE ]>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<![endif]-->
<link rel="profile" href="http://gmpg.org/xfn/11" />
<title>Metaspoon - Feeding You Amazing &amp; Funny Videos, News Stories And Images From The Web</title>
<link rel="icon" href="http://www.metaspoon.com/wp-content/uploads/2018/01/favicon-32x32.png" type="image/x-icon" />

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta itemprop="name" content="MetaSpoon" />
<meta itemprop="url" content="http://www.metaspoon.com" />
<link rel="pingback" href="" />
<script type="text/javascript">document.documentElement.className = document.documentElement.className.replace( /\bno-js\b/,'js' );</script>

<meta name="description" content="Read the latest viral stories, watch the most funny videos and the funniest images that the internet has to offer." />
<link rel='next' href='http://www.metaspoon.com/page/2' />
<link rel="canonical" href="http://www.metaspoon.com/" />
<meta property="og:title" content="Metaspoon - Feeding You Amazing &amp; Funny Videos, News Stories And Images From The Web" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.metaspoon.com/" />
<meta property="og:image" content="http://www.metaspoon.com/wp-content/uploads/2018/03/husky-argues-f.jpg" />
<meta property="og:site_name" content="MetaSpoon" />
<meta property="fb:admins" content="100007998783380" />
<meta property="og:description" content="Read the latest viral stories, watch the most funny videos and the funniest images that the internet has to offer." />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@MetaSpoon" />
<meta name="twitter:title" content="Metaspoon - Feeding You Amazing &amp; Funny Videos, News Stories And Images From The Web" />
<meta name="twitter:description" content="Read the latest viral stories, watch the most funny videos and the funniest images that the internet has to offer." />
<meta name="twitter:image" content="http://www.metaspoon.com/wp-content/uploads/2018/03/husky-argues-f.jpg" />
<meta itemprop="image" content="http://www.metaspoon.com/wp-content/uploads/2018/03/husky-argues-f.jpg" />

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="MetaSpoon &raquo; Feed" href="http://www.metaspoon.com/feed" />
<link rel="alternate" type="application/rss+xml" title="MetaSpoon &raquo; Comments Feed" href="http://www.metaspoon.com/comments/feed" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.metaspoon.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='media-credit-css' href='http://www.metaspoon.com/wp-content/plugins/media-credit/public/css/media-credit.min.css?ver=3.2.0' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css' href='http://www.metaspoon.com/wp-content/themes/truepixel/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='metaspoon-style-css' href='http://www.metaspoon.com/wp-content/themes/metaspoon/css/metaspoon.min.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='stylesheet-css' href='http://www.metaspoon.com/wp-content/themes/metaspoon/style.css?ver=1.0.0' type='text/css' media='all' />
<style id='stylesheet-inline-css' type='text/css'>

		body {background-color:#f9f9f9; }
		body {background-image: url(http://www.metaspoon.com/wp-content/uploads/2016/11/background_white_pattern.png);}
		#top-navigation,#top-navigation ul ul li{background-color:#ffffff}
		.copyrights{background-color:#ffffff}
		.postauthor h5, .copyrights a, .single_post a, .textwidget a, #logo a, .pnavigation2 a, .sidebar.c-4-12 a:hover, .copyrights a:hover, footer .widget li a:hover, .sidebar.c-4-12 a:hover, .related-posts a:hover, .reply a, .title a:hover, .post-info a:hover,.comm, #tabber .inside li a:hover, .readMore a:hover, .fn a, a, a:hover,.pagination li a,.readMore a,#tabber .inside li .meta { color:#81d0e8; }	
		 a .current .currenttext { color:#81d0e8!important; background: none!important; }
			#commentform input#submit, .contactform #submit, .mts-subscribe input[type='submit'], #move-to-top:hover, #navigation ul .current-menu-item a, #navigation ul li:hover, .widget_tabs2 .tab_title.selected a, .tagcloud a:hover, #navigation ul .sfHover > a, #cancel-comment-reply-link,#top-navigation li:hover, #top-navigation ul .sfHover > a, .currenttext, .pagination a:hover, .single .pagination a:hover .currenttext, #move-to-top, .pace .pace-progress, .widget_tabs2 .pagination a, #top-navigation .current-menu-item a { background-color:#81d0e8; color: #fff!important; }
		.flex-control-thumbs .flex-active{ border-top:3px solid #81d0e8;}
		#tabber ul.tabs li a,.copyrights { border-color: #81d0e8; }
		
		.shareit { top: 332px; left: auto; z-index: 0; margin: 0 0 0 -140px; width: 90px; position: fixed; overflow: hidden; padding: 5px; border:none; border-right: 0; -moz-box-shadow: 0px 0px 3px rgba(0, 0, 0, 0.3); -webkit-box-shadow: 0px 0px 3px rgba(0, 0, 0, 0.3); box-shadow: 0px 0px 3px rgba(0, 0, 0, 0.3); }
		.share-item {margin: 2px;}
        .fb-monkey { top: 191px; left: auto; z-index: 0; margin: 0 0 0 -140px; width: 90px; position: fixed; overflow: hidden;}
        .fb-monkey img {border:0px;}
        
		
		.bypostauthor {padding: 3%!important; background: #FAFAFA; width: 94%!important;}
		.bypostauthor:after { content: "Author"; position: absolute; right: -1px; top: -1px; padding: 1px 10px; background: #818181; color: #FFF; }
		
		
		
		
			
</style>
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mts_customscript = {"responsive":"","nav_menu":"none"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.metaspoon.com/wp-content/themes/metaspoon/js/customscript.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.metaspoon.com/wp-content/themes/metaspoon/js/bp.js?ver=1.0.0'></script>
<link rel='https://api.w.org/' href='http://www.metaspoon.com/wp-json/' />

<link href="//fonts.googleapis.com/css?family=Oswald:normal|Roboto+Condensed:300|Roboto+Condensed:normal|PT+Sans:normal&amp;subset=latin" rel="stylesheet" type="text/css">
<style type="text/css">
#top-navigation .menu li a, nav #pull { font-family: 'Oswald'; font-weight: normal; font-size: 16px; color: #ffffff; }
#navigation .menu li, .total-comments { font-family: 'Oswald'; font-weight: normal; font-size: 16px; color: #777777; }
#logo.text-logo a { font-family: 'Oswald'; font-weight: normal; font-size: 34px; color: #e03f00; }
h1 { font-family: 'Roboto Condensed'; font-weight: 300; font-size: 30px; color: #555555; }
h2 { font-family: 'Oswald'; font-weight: normal; font-size: 26px; color: #e03f00; }
h3 { font-family: 'Roboto Condensed'; font-weight: normal; font-size: 22px; color: #81d0e8; }
h4 { font-family: 'Roboto Condensed'; font-weight: normal; font-size: 20px; color: #81d0e8; }
h5 { font-family: 'Oswald'; font-weight: normal; font-size: 18px; color: #e03f00; }
h6 { font-family: 'Oswald'; font-weight: normal; font-size: 16px; color: #e03f00; }
body { font-family: 'PT Sans'; font-weight: normal; font-size: 17px; color: #5b5b5b; }
</style>
<meta property="fb:pages" content="1389402008000409" />
<meta property="fb:pages" content="1621622838049253" />
<meta property="fb:pages" content="1852070731749154" />
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=546399675493858&ev=PageView&noscript=1"
/></noscript>
<meta property="fb:app_id" content="222437404630553" />
<script>
        
            screenwidth = $(window).width();
                
          function v1(gstate,event){ if (event.data == YT.PlayerState.ENDED) { if ( window.screen.width > 490 ){ launchModal(); } }} 
          function stopv() { player.stopVideo(); if ( window.screen.width > 490 ){ launchModal(); } }       
        </script>
<script>
                        nativeTestNum = 0
        </script>
<script>  
                    nativeTestNum = Math.floor(Math.random() * 5) + 1  
                </script>
<script>
                    //load revcontent header code
                    if (nativeTestNum == 1){
                        //none needed    
                    }
                    //load taboola header code
                    else if (nativeTestNum == 2){
                          console.log('loading tab - header');                  
                          window._taboola = window._taboola || [];
                          _taboola.push({article:'auto'});
                          !function (e, f, u, i) {
                            if (!document.getElementById(i)){
                              e.async = 1;
                              e.src = u;
                              e.id = i;
                              f.parentNode.insertBefore(e, f);
                            }
                          }(document.createElement('script'),
                          document.getElementsByTagName('script')[0],
                          '//cdn.taboola.com/libtrc/metaspoon-metaspoon/loader.js',
                          'tb_loader_script');
                          if(window.performance && typeof window.performance.mark == 'function')
                            {window.performance.mark('tbl_ic');}
                     
                    }
                </script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-54025216-1', 'metaspoon.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');


 ga('create', 'UA-48974933-1', {'name': 'global'});
 ga('global.send', 'pageview');


</script>
</head>
<body id="blog" class="home blog main" itemscope itemtype="http://schema.org/WebPage">
<div class="main-container-wrap">

<div class="top-navigation"> <nav id="top-navigation" class="navigation">
<span class="turn-on-mobile-menu"><span id="logo-top-navigation"> <span id="mobile_menu" onclick="openNav()">&#9776;</span><span style="display:block;margin-top:7px;width:100%;text-align:center;"><a href="http://www.metaspoon.com" rel="nofollow" class="toggle-mobile-menu"><img src="http://www.metaspoon.com/wp-content/themes/metaspoon/images/metaspoon_logo-alt_nav-ml.png" srcset="http://www.metaspoon.com/wp-content/themes/metaspoon/images/metaspoon_logo-alt_nav-ml.png, http://www.metaspoon.com/wp-content/themes/metaspoon/images/metaspoon_logo-alt_nav-ml@2x.png 2x"></a></span></span></span>
<div class="container">
<ul class="menu clearfix">
</ul>
</div>
</nav>
</div>
<div id="mySidenav" class="sidenav">
<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
<a href="/?use=menu">Home</a>
<a href="/category/animals?use=menu">Animals</a>
<a href="/category/artscrafts?use=menu">Arts</a>
<a href="/category/celebrities?use=menu">Celebrities</a>
<a href="/category/diy?use=menu">DIY</a>
<a href="/category/funny?use=menu">Funny</a>
<a href="/about/?use=menu">About Us</a>
<a href="/contact/?use=menu">Contact</a>
</div>
<script>
            function openNav() {
                document.getElementById("mySidenav").style.width = "250px";
            }

            function closeNav() {
                document.getElementById("mySidenav").style.width = "0";
            }
            </script>
<div class="main-container clearfix">
<div id="page" class="clearfix">
<div class="article">
<div id="content_box">
<article class="latestPost excerpt  ">
<header>
<h1 class="title front-view-title"><a href="http://www.metaspoon.com/mom-scolds-naughty-puppy/?cat=canines" title="Mom Scolds Naughty Puppy For Eating His Bed. He &#8220;Argues&#8221; So Loudly, Shutting Mom Up!">Mom Scolds Naughty Puppy For Eating His Bed. He &#8220;Argues&#8221; So Loudly, Shutting Mom Up!</a></h1>
<div class="post-info">
<span class="theauthor"><i class="fa fa-user"></i> <a rel="nofollow" href="http://www.metaspoon.com/author/aterpanjian" title="Posts by Alexa Terpanjian" rel="author">Alexa Terpanjian</a></span>
<span class="thetime updated"><i class="fa fa-calendar"></i> March 16, 2018</span>
</div>
</header>
<div class="post-image">
<a href="http://www.metaspoon.com/mom-scolds-naughty-puppy/?cat=canines">
<img width="520" height="274" src="http://www.metaspoon.com/wp-content/uploads/2018/03/husky-argues-f-520x274.jpg" class="wp-post-image wp-post-image" alt="thumb image" srcset="http://www.metaspoon.com/wp-content/uploads/2018/03/husky-argues-f-520x274.jpg 520w,http://www.metaspoon.com/wp-content/uploads/2018/03/husky-argues-f-300x100.jpg 300w" style="width:100%; height:auto;" sizes="(max-width: 320px) 300px, (max-width: 480px) 300px, (max-width: 600px) 300px, (max-width: 768px) 520px, (max-width: 992px) 520px, (max-width: 1200px) 520px, 520px" />
</a>
</div>
<div class="front-view-content">
Huskies are beautiful furry creatures. I always stop to pet them on the street or in the park when I see one. They are majestic. Bold. Loving and kind. They are also goofy, and can absolutely be a handful. But, when they’re around, there’s NEVER&nbsp;&hellip; </div>
<div class="readMore"><a href="http://www.metaspoon.com/mom-scolds-naughty-puppy/?cat=canines" title="Mom Scolds Naughty Puppy For Eating His Bed. He &#8220;Argues&#8221; So Loudly, Shutting Mom Up!" rel="nofollow">Read More...</a></div>
</article>
<article class="latestPost excerpt  ">
<header>
<h1 class="title front-view-title"><a href="http://www.metaspoon.com/orphaned-dog-gets-rescued/?cat=canines" title="Woman Adopts Orphaned Dog From Shelter, Then She Notices Something Different On The Ride Home">Woman Adopts Orphaned Dog From Shelter, Then She Notices Something Different On The Ride Home</a></h1>
<div class="post-info">
<span class="theauthor"><i class="fa fa-user"></i> <a rel="nofollow" href="http://www.metaspoon.com/author/mheeszel" title="Posts by Maddy Heeszel" rel="author">Maddy Heeszel</a></span>
<span class="thetime updated"><i class="fa fa-calendar"></i> March 16, 2018</span>
</div>
</header>
<div class="post-image">
<a href="http://www.metaspoon.com/orphaned-dog-gets-rescued/?cat=canines">
<img width="520" height="274" src="http://www.metaspoon.com/wp-content/uploads/2018/03/regan-f-520x274.jpg" class="wp-post-image wp-post-image" alt="thumb image" srcset="http://www.metaspoon.com/wp-content/uploads/2018/03/regan-f-520x274.jpg 520w,http://www.metaspoon.com/wp-content/uploads/2018/03/regan-f-300x100.jpg 300w" style="width:100%; height:auto;" sizes="(max-width: 320px) 300px, (max-width: 480px) 300px, (max-width: 600px) 300px, (max-width: 768px) 520px, (max-width: 992px) 520px, (max-width: 1200px) 520px, 520px" />
</a>
</div>
<div class="front-view-content">
Animals bring light into our lives. In many ways, we try to bring light into theirs as well. It is unfortunate that there are many animals out there that are not able to have the love and care they deserve from humans. When given the&nbsp;&hellip; </div>
<div class="readMore"><a href="http://www.metaspoon.com/orphaned-dog-gets-rescued/?cat=canines" title="Woman Adopts Orphaned Dog From Shelter, Then She Notices Something Different On The Ride Home" rel="nofollow">Read More...</a></div>
</article>
<article class="latestPost excerpt  last">
<header>
<h1 class="title front-view-title"><a href="http://www.metaspoon.com/samson-the-cat/?cat=cats" title="Samson The Cat Is The Biggest In New York – And Quite Possibly The Biggest In The World">Samson The Cat Is The Biggest In New York – And Quite Possibly The Biggest In The World</a></h1>
<div class="post-info">
<span class="theauthor"><i class="fa fa-user"></i> <a rel="nofollow" href="http://www.metaspoon.com/author/aterpanjian" title="Posts by Alexa Terpanjian" rel="author">Alexa Terpanjian</a></span>
<span class="thetime updated"><i class="fa fa-calendar"></i> March 16, 2018</span>
</div>
</header>
<div class="post-image">
<a href="http://www.metaspoon.com/samson-the-cat/?cat=cats">
<img width="520" height="274" src="http://www.metaspoon.com/wp-content/uploads/2018/03/155-big-cat-samson-520x274.jpg" class="wp-post-image wp-post-image" alt="thumb image" srcset="http://www.metaspoon.com/wp-content/uploads/2018/03/155-big-cat-samson-520x274.jpg 520w,http://www.metaspoon.com/wp-content/uploads/2018/03/155-big-cat-samson-300x100.jpg 300w" style="width:100%; height:auto;" sizes="(max-width: 320px) 300px, (max-width: 480px) 300px, (max-width: 600px) 300px, (max-width: 768px) 520px, (max-width: 992px) 520px, (max-width: 1200px) 520px, 520px" />
</a>
</div>
<div class="front-view-content">
Cats have the reputation of being a little sneaky and mischievous. They hide in tiny spaces and pop out when you least expect it or climb their way into bookshelves and on counters. I love their insatiable curiosity! They have the funniest and strangest ways&nbsp;&hellip; </div>
<div class="readMore"><a href="http://www.metaspoon.com/samson-the-cat/?cat=cats" title="Samson The Cat Is The Biggest In New York – And Quite Possibly The Biggest In The World" rel="nofollow">Read More...</a></div>
</article>
<article class="latestPost excerpt  ">
<header>
<h1 class="title front-view-title"><a href="http://www.metaspoon.com/39-singers-sound-of-music/?cat=thearts" title="39 Little Singers Take The Stage To Sing “Sound Of Music” Rendition That Hypnotizes Everyone">39 Little Singers Take The Stage To Sing “Sound Of Music” Rendition That Hypnotizes Everyone</a></h1>
<div class="post-info">
<span class="theauthor"><i class="fa fa-user"></i> <a rel="nofollow" href="http://www.metaspoon.com/author/aterpanjian" title="Posts by Alexa Terpanjian" rel="author">Alexa Terpanjian</a></span>
<span class="thetime updated"><i class="fa fa-calendar"></i> March 16, 2018</span>
</div>
</header>
<div class="post-image">
<a href="http://www.metaspoon.com/39-singers-sound-of-music/?cat=thearts">
<img width="520" height="274" src="http://www.metaspoon.com/wp-content/uploads/2018/03/152-choir-sing-edelweiss--520x274.jpg" class="wp-post-image wp-post-image" alt="thumb image" srcset="http://www.metaspoon.com/wp-content/uploads/2018/03/152-choir-sing-edelweiss--520x274.jpg 520w,http://www.metaspoon.com/wp-content/uploads/2018/03/152-choir-sing-edelweiss--300x100.jpg 300w" style="width:100%; height:auto;" sizes="(max-width: 320px) 300px, (max-width: 480px) 300px, (max-width: 600px) 300px, (max-width: 768px) 520px, (max-width: 992px) 520px, (max-width: 1200px) 520px, 520px" />
</a>
</div>
<div class="front-view-content">
The term &#8220;power in numbers&#8221; is best demonstrated through the harmonic beauty of a choir. One voice is incredible, but if you multiply that 20 fold, together, they create something stunning. I’ve always loved concerts with solo artists, but when it’s a choir that’s performing,&nbsp;&hellip; </div>
<div class="readMore"><a href="http://www.metaspoon.com/39-singers-sound-of-music/?cat=thearts" title="39 Little Singers Take The Stage To Sing “Sound Of Music” Rendition That Hypnotizes Everyone" rel="nofollow">Read More...</a></div>
</article>
<article class="latestPost excerpt  ">
<header>
<h1 class="title front-view-title"><a href="http://www.metaspoon.com/michael-dances-irish-dance/?cat=thearts" title="Little Boy Comes On Stage Alone, Floors Crowd With An Unforgettable Irish Dance">Little Boy Comes On Stage Alone, Floors Crowd With An Unforgettable Irish Dance</a></h1>
<div class="post-info">
<span class="theauthor"><i class="fa fa-user"></i> <a rel="nofollow" href="http://www.metaspoon.com/author/mheeszel" title="Posts by Maddy Heeszel" rel="author">Maddy Heeszel</a></span>
<span class="thetime updated"><i class="fa fa-calendar"></i> March 16, 2018</span>
</div>
</header>
<div class="post-image">
<a href="http://www.metaspoon.com/michael-dances-irish-dance/?cat=thearts">
<img width="520" height="274" src="http://www.metaspoon.com/wp-content/uploads/2018/03/irish-step-dancer-boy-520x274.jpg" class="wp-post-image wp-post-image" alt="thumb image" srcset="http://www.metaspoon.com/wp-content/uploads/2018/03/irish-step-dancer-boy-520x274.jpg 520w,http://www.metaspoon.com/wp-content/uploads/2018/03/irish-step-dancer-boy-300x100.jpg 300w" style="width:100%; height:auto;" sizes="(max-width: 320px) 300px, (max-width: 480px) 300px, (max-width: 600px) 300px, (max-width: 768px) 520px, (max-width: 992px) 520px, (max-width: 1200px) 520px, 520px" />
</a>
</div>
<div class="front-view-content">
Irish step dances are flooding the web in national dance competitions everywhere, and it&#8217;s happening for a good reason, too. Not only is the Irish step dance difficult to partake in — making it such a treat to watch — it remains a cultural treasure.&nbsp;&hellip; </div>
<div class="readMore"><a href="http://www.metaspoon.com/michael-dances-irish-dance/?cat=thearts" title="Little Boy Comes On Stage Alone, Floors Crowd With An Unforgettable Irish Dance" rel="nofollow">Read More...</a></div>
</article>
<article class="latestPost excerpt  last">
<header>
<h1 class="title front-view-title"><a href="http://www.metaspoon.com/diana-sings-whitney-houston/?cat=thearts" title="12-Year-Old&#8217;s Performance Of Classic Song Has One Judge On His Feet — On The Chair!">12-Year-Old&#8217;s Performance Of Classic Song Has One Judge On His Feet — On The Chair!</a></h1>
<div class="post-info">
<span class="theauthor"><i class="fa fa-user"></i> <a rel="nofollow" href="http://www.metaspoon.com/author/mheeszel" title="Posts by Maddy Heeszel" rel="author">Maddy Heeszel</a></span>
<span class="thetime updated"><i class="fa fa-calendar"></i> March 16, 2018</span>
</div>
</header>
<div class="post-image">
<a href="http://www.metaspoon.com/diana-sings-whitney-houston/?cat=thearts">
<img width="520" height="274" src="http://www.metaspoon.com/wp-content/uploads/2018/03/diana-sings-f-520x274.jpg" class="wp-post-image wp-post-image" alt="thumb image" srcset="http://www.metaspoon.com/wp-content/uploads/2018/03/diana-sings-f-520x274.jpg 520w,http://www.metaspoon.com/wp-content/uploads/2018/03/diana-sings-f-300x100.jpg 300w" style="width:100%; height:auto;" sizes="(max-width: 320px) 300px, (max-width: 480px) 300px, (max-width: 600px) 300px, (max-width: 768px) 520px, (max-width: 992px) 520px, (max-width: 1200px) 520px, 520px" />
</a>
</div>
<div class="front-view-content">
Originally written and sung by the oh-so-talented Dolly Parton in 1973, Whitney Houston recorded &#8220;I Will Always Love You&#8221; herself in 1992. Since then, numerous reproductions of the tune have come about, even when we thought nothing could come close to Whitney&#8217;s chilling voice. There&nbsp;&hellip; </div>
<div class="readMore"><a href="http://www.metaspoon.com/diana-sings-whitney-houston/?cat=thearts" title="12-Year-Old&#8217;s Performance Of Classic Song Has One Judge On His Feet — On The Chair!" rel="nofollow">Read More...</a></div>
</article>
<article class="latestPost excerpt  ">
<header>
<h1 class="title front-view-title"><a href="http://www.metaspoon.com/huge-choir-funny-sound/?cat=funny" title="Huge Choir Faces Away, Moments Into Routine One Girl Has Audience In Fits Of Laughter!">Huge Choir Faces Away, Moments Into Routine One Girl Has Audience In Fits Of Laughter!</a></h1>
<div class="post-info">
<span class="theauthor"><i class="fa fa-user"></i> <a rel="nofollow" href="http://www.metaspoon.com/author/aterpanjian" title="Posts by Alexa Terpanjian" rel="author">Alexa Terpanjian</a></span>
<span class="thetime updated"><i class="fa fa-calendar"></i> March 16, 2018</span>
</div>
</header>
<div class="post-image">
<a href="http://www.metaspoon.com/huge-choir-funny-sound/?cat=funny">
<img width="520" height="274" src="http://www.metaspoon.com/wp-content/uploads/2018/03/151-choir-william-tell-funny-520x274.jpg" class="wp-post-image wp-post-image" alt="thumb image" srcset="http://www.metaspoon.com/wp-content/uploads/2018/03/151-choir-william-tell-funny-520x274.jpg 520w,http://www.metaspoon.com/wp-content/uploads/2018/03/151-choir-william-tell-funny-300x100.jpg 300w" style="width:100%; height:auto;" sizes="(max-width: 320px) 300px, (max-width: 480px) 300px, (max-width: 600px) 300px, (max-width: 768px) 520px, (max-width: 992px) 520px, (max-width: 1200px) 520px, 520px" />
</a>
</div>
<div class="front-view-content">
I love it when something traditional is spiced up and made more modern. Adding a new twist that’s personal always makes things more exciting and entertaining. This choir is no exception, taking an old favorite, the William Tell Overture from the 1829 opera, &#8220;William Tell,&#8221;&nbsp;&hellip; </div>
<div class="readMore"><a href="http://www.metaspoon.com/huge-choir-funny-sound/?cat=funny" title="Huge Choir Faces Away, Moments Into Routine One Girl Has Audience In Fits Of Laughter!" rel="nofollow">Read More...</a></div>
</article>
<article class="latestPost excerpt  ">
<header>
<h1 class="title front-view-title"><a href="http://www.metaspoon.com/horse-surrounded-by-wolves/?cat=animals" title="Horse Is Surrounded By Wolves. Its Self Defence Method Has Internet Hooting With Laughter.">Horse Is Surrounded By Wolves. Its Self Defence Method Has Internet Hooting With Laughter.</a></h1>
<div class="post-info">
<span class="theauthor"><i class="fa fa-user"></i> <a rel="nofollow" href="http://www.metaspoon.com/author/mheeszel" title="Posts by Maddy Heeszel" rel="author">Maddy Heeszel</a></span>
<span class="thetime updated"><i class="fa fa-calendar"></i> March 16, 2018</span>
</div>
</header>
<div class="post-image">
<a href="http://www.metaspoon.com/horse-surrounded-by-wolves/?cat=animals">
<img width="520" height="274" src="http://www.metaspoon.com/wp-content/uploads/2018/03/horse-wolf-pack-520x274.jpg" class="wp-post-image wp-post-image" alt="thumb image" srcset="http://www.metaspoon.com/wp-content/uploads/2018/03/horse-wolf-pack-520x274.jpg 520w,http://www.metaspoon.com/wp-content/uploads/2018/03/horse-wolf-pack-300x100.jpg 300w" style="width:100%; height:auto;" sizes="(max-width: 320px) 300px, (max-width: 480px) 300px, (max-width: 600px) 300px, (max-width: 768px) 520px, (max-width: 992px) 520px, (max-width: 1200px) 520px, 520px" />
</a>
</div>
<div class="front-view-content">
We have all heard the phrase &#8220;hungry like a wolf,&#8221; and it exists for a very good reason. These wild pups don&#8217;t want to be messed with and will hunt you down like their life depends on it (and it kind of does). Generally, from&nbsp;&hellip; </div>
<div class="readMore"><a href="http://www.metaspoon.com/horse-surrounded-by-wolves/?cat=animals" title="Horse Is Surrounded By Wolves. Its Self Defence Method Has Internet Hooting With Laughter." rel="nofollow">Read More...</a></div>
</article>
<article class="latestPost excerpt  last">
<header>
<h1 class="title front-view-title"><a href="http://www.metaspoon.com/judges-slam-buzzer/?cat=thearts" title="Girl Barely Begins To Sing When Judge Slams Button, Faces Stage With Eyes Wide And Jaw Dropped">Girl Barely Begins To Sing When Judge Slams Button, Faces Stage With Eyes Wide And Jaw Dropped</a></h1>
<div class="post-info">
<span class="theauthor"><i class="fa fa-user"></i> <a rel="nofollow" href="http://www.metaspoon.com/author/aterpanjian" title="Posts by Alexa Terpanjian" rel="author">Alexa Terpanjian</a></span>
<span class="thetime updated"><i class="fa fa-calendar"></i> March 16, 2018</span>
</div>
</header>
<div class="post-image">
<a href="http://www.metaspoon.com/judges-slam-buzzer/?cat=thearts">
<img width="520" height="274" src="http://www.metaspoon.com/wp-content/uploads/2018/03/149-girl-voice-climb-520x274.jpg" class="wp-post-image wp-post-image" alt="thumb image" srcset="http://www.metaspoon.com/wp-content/uploads/2018/03/149-girl-voice-climb-520x274.jpg 520w,http://www.metaspoon.com/wp-content/uploads/2018/03/149-girl-voice-climb-300x100.jpg 300w" style="width:100%; height:auto;" sizes="(max-width: 320px) 300px, (max-width: 480px) 300px, (max-width: 600px) 300px, (max-width: 768px) 520px, (max-width: 992px) 520px, (max-width: 1200px) 520px, 520px" />
</a>
</div>
<div class="front-view-content">
When you’re standing alone, vulnerable and baring your heart and soul, nothing makes it more worthwhile than receiving an immediate positive reaction. From a Facebook post to a performance or raising your hand up in class to comment – that instant feedback feels so good!&nbsp;&hellip; </div>
<div class="readMore"><a href="http://www.metaspoon.com/judges-slam-buzzer/?cat=thearts" title="Girl Barely Begins To Sing When Judge Slams Button, Faces Stage With Eyes Wide And Jaw Dropped" rel="nofollow">Read More...</a></div>
</article>
<article class="latestPost excerpt  ">
<header>
<h1 class="title front-view-title"><a href="http://www.metaspoon.com/skating-siblings-face-off/?cat=stories" title="Siblings Face-Off On Ice. Execute Risky Skating Routine That Has Everyone Yelling “Encore!”">Siblings Face-Off On Ice. Execute Risky Skating Routine That Has Everyone Yelling “Encore!”</a></h1>
<div class="post-info">
<span class="theauthor"><i class="fa fa-user"></i> <a rel="nofollow" href="http://www.metaspoon.com/author/aterpanjian" title="Posts by Alexa Terpanjian" rel="author">Alexa Terpanjian</a></span>
<span class="thetime updated"><i class="fa fa-calendar"></i> March 16, 2018</span>
</div>
</header>
<div class="post-image">
<a href="http://www.metaspoon.com/skating-siblings-face-off/?cat=stories">
<img width="520" height="274" src="http://www.metaspoon.com/wp-content/uploads/2018/03/148-siblings-skate-scottish-520x274.jpg" class="wp-post-image wp-post-image" alt="thumb image" srcset="http://www.metaspoon.com/wp-content/uploads/2018/03/148-siblings-skate-scottish-520x274.jpg 520w,http://www.metaspoon.com/wp-content/uploads/2018/03/148-siblings-skate-scottish-300x100.jpg 300w" style="width:100%; height:auto;" sizes="(max-width: 320px) 300px, (max-width: 480px) 300px, (max-width: 600px) 300px, (max-width: 768px) 520px, (max-width: 992px) 520px, (max-width: 1200px) 520px, 520px" />
</a>
</div>
<div class="front-view-content">
Highland dancing is hard enough on land. Having to stand straight, smile, balance on one leg, hop on the other, tippy toe left, shimmy right – there are a lot of moving parts in this intricate Scottish dance. Stamina and upper body control are crucial.&nbsp;&hellip; </div>
<div class="readMore"><a href="http://www.metaspoon.com/skating-siblings-face-off/?cat=stories" title="Siblings Face-Off On Ice. Execute Risky Skating Routine That Has Everyone Yelling “Encore!”" rel="nofollow">Read More...</a></div>
</article>
</div>

<div class="pagination">
<ul>
<li class="nav-previous"><a href="http://www.metaspoon.com/page/2" rel="nofollow">&larr; Older posts</a></li>
<li class="nav-next"></li>
</ul>
</div>

</div>
<aside class="sidebar c-4-12">
<div id="sidebars" class="g">
<div class="sidebar">
<ul class="sidebar_list">

<div id="text-2" class="widget widget_text" style="">
<div class="textwidget">
 <div onClick="track()" id="ad300x600"></div>
<script>
                           $("#ad300x600").load("http://www.metaspoon.com/wp-content/themes/metaspoon/ad.php",{ad:2,screenwidth:screenwidth,furl:'/',exp:2,multi:0});
                           </script>
</div>
<br /> <br />
<br /><br />
</div>
</div>
<div id="text-2" class="widget widget_text"> <div class="textwidget"></div>
</div>
</ul>
</div>
</div>
</aside>
</div>
</div>
<footer>
<div class="copyrights">
<div class="container">
<span><a href="http://www.metaspoon.com/dmca-policy/" rel="nofollow">DMCA Removal</a> | <a href="http://www.metaspoon.com/contact/" rel="nofollow">Contact Us </a> | <a href="http://www.metaspoon.com/about/" rel="nofollow">About Us </a> | <a href="http://www.metaspoon.com/privacy-policy-metaspoon" rel="nofollow">Privacy Policy</a></span>
<br />
<div class="row" id="copyright-note">
<span><a href="http://www.metaspoon.com/" title="Stories are best served with a spoon" rel="nofollow">MetaSpoon</a> Copyright &copy; 2018.</span>
<div class="to-top"></div>
</div>

</div>
</div>
</footer>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"sidebar","margin_top":95,"margin_bottom":0,"stop_id":"","screen_max_width":0,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["text-2"]}];
/* ]]> */
</script>
<script type='text/javascript' src='http://www.metaspoon.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.4'></script>
<script type='text/javascript' src='http://www.metaspoon.com/wp-content/themes/metaspoon/js/metaspoon.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.metaspoon.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mts_ajax_loadposts = {"startPage":"1","maxPages":"308","nextLink":"http:\/\/www.metaspoon.com\/page\/2","autoLoad":"1","i18n_loadmore":"Load More Posts","i18n_loading":"Loading...","i18n_nomore":"No more posts."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.metaspoon.com/wp-content/themes/metaspoon/js/ajax.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.metaspoon.com/wp-content/themes/truepixel/js/history.js?ver=4.9.4'></script>
</div>
<script>
            console.log("Log in the footer: " + nativeTestNum);
            if (nativeTestNum == 2){
                window._taboola = window._taboola || [];
                _taboola.push({flush: true});    
            }
        </script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3&appId=203185932151";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
</body>
</html>