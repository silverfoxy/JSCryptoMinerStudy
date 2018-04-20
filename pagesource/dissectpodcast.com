<!DOCTYPE html>
<html lang="en-US" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
		<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>Dissect &#8211; A Serialized Music Podcast</title>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Dissect &raquo; Feed" href="http://dissectpodcast.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Dissect &raquo; Comments Feed" href="http://dissectpodcast.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/dissectpodcast.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='flick-css'  href='http://dissectpodcast.com/wp-content/plugins/mailchimp//css/flick/flick.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='mailchimpSF_main_css-css'  href='http://dissectpodcast.com/?mcsf_action=main_css&#038;ver=4.9.4' type='text/css' media='all' />
<!--[if IE]>
<link rel='stylesheet' id='mailchimpSF_ie_css-css'  href='http://dissectpodcast.com/wp-content/plugins/mailchimp/css/ie.css?ver=4.9.4' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='bbp-default-css'  href='http://dissectpodcast.com/wp-content/plugins/bbpress/templates/default/css/bbpress.css?ver=2.5.14-6684' type='text/css' media='screen' />
<link rel='stylesheet' id='wpp-popup-styles-css'  href='http://dissectpodcast.com/wp-content/plugins/m-wp-popup/css/popup-styles.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='wspsc-style-css'  href='http://dissectpodcast.com/wp-content/plugins/wordpress-simple-paypal-shopping-cart/wp_shopping_cart_style.css?ver=4.3.9' type='text/css' media='all' />
<link rel='stylesheet' id='twentysixteen-fonts-css'  href='https://fonts.googleapis.com/css?family=Merriweather%3A400%2C700%2C900%2C400italic%2C700italic%2C900italic%7CMontserrat%3A400%2C700%7CInconsolata%3A400&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='http://dissectpodcast.com/wp-content/plugins/jetpack/_inc/genericons/genericons/genericons.css?ver=3.1' type='text/css' media='all' />
<link rel='stylesheet' id='twentysixteen-style-css'  href='http://dissectpodcast.com/wp-content/themes/twentysixteen/style.css?ver=4.9.4' type='text/css' media='all' />
<style id='twentysixteen-style-inline-css' type='text/css'>

		/* Custom Link Color */
		.menu-toggle:hover,
		.menu-toggle:focus,
		a,
		.main-navigation a:hover,
		.main-navigation a:focus,
		.dropdown-toggle:hover,
		.dropdown-toggle:focus,
		.social-navigation a:hover:before,
		.social-navigation a:focus:before,
		.post-navigation a:hover .post-title,
		.post-navigation a:focus .post-title,
		.tagcloud a:hover,
		.tagcloud a:focus,
		.site-branding .site-title a:hover,
		.site-branding .site-title a:focus,
		.entry-title a:hover,
		.entry-title a:focus,
		.entry-footer a:hover,
		.entry-footer a:focus,
		.comment-metadata a:hover,
		.comment-metadata a:focus,
		.pingback .comment-edit-link:hover,
		.pingback .comment-edit-link:focus,
		.comment-reply-link,
		.comment-reply-link:hover,
		.comment-reply-link:focus,
		.required,
		.site-info a:hover,
		.site-info a:focus {
			color: #686868;
		}

		mark,
		ins,
		button:hover,
		button:focus,
		input[type="button"]:hover,
		input[type="button"]:focus,
		input[type="reset"]:hover,
		input[type="reset"]:focus,
		input[type="submit"]:hover,
		input[type="submit"]:focus,
		.pagination .prev:hover,
		.pagination .prev:focus,
		.pagination .next:hover,
		.pagination .next:focus,
		.widget_calendar tbody a,
		.page-links a:hover,
		.page-links a:focus {
			background-color: #686868;
		}

		input[type="date"]:focus,
		input[type="time"]:focus,
		input[type="datetime-local"]:focus,
		input[type="week"]:focus,
		input[type="month"]:focus,
		input[type="text"]:focus,
		input[type="email"]:focus,
		input[type="url"]:focus,
		input[type="password"]:focus,
		input[type="search"]:focus,
		input[type="tel"]:focus,
		input[type="number"]:focus,
		textarea:focus,
		.tagcloud a:hover,
		.tagcloud a:focus,
		.menu-toggle:hover,
		.menu-toggle:focus {
			border-color: #686868;
		}

		@media screen and (min-width: 56.875em) {
			.main-navigation li:hover > a,
			.main-navigation li.focus > a {
				color: #686868;
			}
		}
	
</style>
<!--[if lt IE 10]>
<link rel='stylesheet' id='twentysixteen-ie-css'  href='http://dissectpodcast.com/wp-content/themes/twentysixteen/css/ie.css?ver=20160816' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentysixteen-ie8-css'  href='http://dissectpodcast.com/wp-content/themes/twentysixteen/css/ie8.css?ver=20160816' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 8]>
<link rel='stylesheet' id='twentysixteen-ie7-css'  href='http://dissectpodcast.com/wp-content/themes/twentysixteen/css/ie7.css?ver=20160816' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='http://dissectpodcast.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://dissectpodcast.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://dissectpodcast.com/wp-content/plugins/mailchimp//js/scrollTo.js?ver=1.5.7'></script>
<script type='text/javascript' src='http://dissectpodcast.com/wp-includes/js/jquery/jquery.form.min.js?ver=4.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mailchimpSF = {"ajax_url":"http:\/\/dissectpodcast.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dissectpodcast.com/wp-content/plugins/mailchimp//js/mailchimp.js?ver=1.5.7'></script>
<script type='text/javascript' src='http://dissectpodcast.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://dissectpodcast.com/wp-content/plugins/mailchimp//js/datepicker.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpp = {"exit_alert_text":"I need you to see something - stay on this page"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dissectpodcast.com/wp-content/plugins/m-wp-popup/js/wpp-popup-frontend.js?ver=1.0'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='http://dissectpodcast.com/wp-content/themes/twentysixteen/js/html5.js?ver=3.7.3'></script>
<![endif]-->
<link rel='https://api.w.org/' href='http://dissectpodcast.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://dissectpodcast.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://dissectpodcast.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-87773814-1', 'auto');
  ga('send', 'pageview');

</script><script type="text/javascript">
        jQuery(function($) {
            $('.date-pick').each(function() {
                var format = $(this).data('format') || 'mm/dd/yyyy';
                format = format.replace(/yyyy/i, 'yy');
                $(this).datepicker({
                    autoFocusNextInput: true,
                    constrainInput: false,
                    changeMonth: true,
                    changeYear: true,
                    beforeShow: function(input, inst) { $('#ui-datepicker-div').addClass('show'); },
                    dateFormat: format.toLowerCase(),
                });
            });
            d = new Date();
            $('.birthdate-pick').each(function() {
                var format = $(this).data('format') || 'mm/dd';
                format = format.replace(/yyyy/i, 'yy');
                $(this).datepicker({
                    autoFocusNextInput: true,
                    constrainInput: false,
                    changeMonth: true,
                    changeYear: false,
                    minDate: new Date(d.getFullYear(), 1-1, 1),
                    maxDate: new Date(d.getFullYear(), 12-1, 31),
                    beforeShow: function(input, inst) { $('#ui-datepicker-div').removeClass('show'); },
                    dateFormat: format.toLowerCase(),
                });

            });

        });
    </script>

<!-- WP Simple Shopping Cart plugin v4.3.9 - https://www.tipsandtricks-hq.com/wordpress-simple-paypal-shopping-cart-plugin-768/ -->

	<script type="text/javascript">
	<!--
	//
	function ReadForm (obj1, tst) 
	{ 
	    // Read the user form
	    var i,j,pos;
	    val_total="";val_combo="";		
	
	    for (i=0; i<obj1.length; i++) 
	    {     
	        // run entire form
	        obj = obj1.elements[i];           // a form element
	
	        if (obj.type == "select-one") 
	        {   // just selects
	            if (obj.name == "quantity" ||
	                obj.name == "amount") continue;
		        pos = obj.selectedIndex;        // which option selected
		        val = obj.options[pos].value;   // selected value
		        val_combo = val_combo + " (" + val + ")";
	        }
	    }
		// Now summarize everything we have processed above
		val_total = obj1.product_tmp.value + val_combo;
		obj1.wspsc_product.value = val_total;
	}
	//-->
	</script>	<style type="text/css" id="twentysixteen-header-css">
		.site-branding {
			margin: 0 auto 0 0;
		}

		.site-branding .site-title,
		.site-description {
			clip: rect(1px, 1px, 1px, 1px);
			position: absolute;
		}
	</style>
	<link rel="icon" href="http://dissectpodcast.com/wp-content/uploads/2016/07/cropped-dissect_notag_blk-2-32x32.png" sizes="32x32" />
<link rel="icon" href="http://dissectpodcast.com/wp-content/uploads/2016/07/cropped-dissect_notag_blk-2-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://dissectpodcast.com/wp-content/uploads/2016/07/cropped-dissect_notag_blk-2-180x180.png" />
<meta name="msapplication-TileImage" content="http://dissectpodcast.com/wp-content/uploads/2016/07/cropped-dissect_notag_blk-2-270x270.png" />
</head>

<body class="home blog wp-custom-logo group-blog no-sidebar hfeed">
<div id="page" class="site">
	<div class="site-inner">
		<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

		<header id="masthead" class="site-header" role="banner">
			<div class="site-header-main">
				<div class="site-branding">
					<a href="http://dissectpodcast.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="240" height="86" src="http://dissectpodcast.com/wp-content/uploads/2016/07/cropped-cropped-cropped-cropped-dissect_notag_blk.png" class="custom-logo" alt="Dissect" itemprop="logo" /></a>
											<h1 class="site-title"><a href="http://dissectpodcast.com/" rel="home">Dissect</a></h1>
											<p class="site-description">A Serialized Music Podcast</p>
									</div><!-- .site-branding -->

									<button id="menu-toggle" class="menu-toggle">Menu</button>

					<div id="site-header-menu" class="site-header-menu">
													<nav id="site-navigation" class="main-navigation" role="navigation" aria-label="Primary Menu">
								<div class="menu-primary-container"><ul id="menu-primary" class="primary-menu"><li id="menu-item-5" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-5"><a href="/">Home</a></li>
<li id="menu-item-285" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-285"><a href="http://dissectpodcast.com/subscribe-to-the-podcast/">Subscribe</a></li>
<li id="menu-item-486" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-486"><a href="http://dissectpodcast.com/shop/">Shop</a></li>
<li id="menu-item-6" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6"><a href="http://dissectpodcast.com/about/">About</a></li>
<li id="menu-item-7" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7"><a href="http://dissectpodcast.com/contact/">Contact</a></li>
</ul></div>							</nav><!-- .main-navigation -->
						
													<nav id="social-navigation" class="social-navigation" role="navigation" aria-label="Social Links Menu">
								<div class="menu-social-links-container"><ul id="menu-social-links" class="social-links-menu"><li id="menu-item-8" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8"><a href="https://twitter.com/dissectpodcast"><span class="screen-reader-text">Twitter</span></a></li>
<li id="menu-item-9" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9"><a href="https://www.facebook.com/dissectpodcast"><span class="screen-reader-text">Facebook</span></a></li>
</ul></div>							</nav><!-- .social-navigation -->
											</div><!-- .site-header-menu -->
							</div><!-- .site-header-main -->

					</header><!-- .site-header -->

		<div id="content" class="site-content">

	<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">

		
			
			
<article id="post-7881" class="post-7881 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://dissectpodcast.com/2018/01/15/dissect-named-best-podcast-of-2017-at-the-casties/" rel="bookmark">Dissect Named &#8220;Best Podcast of 2017&#8221; at The Casties!</a></h2>	</header><!-- .entry-header -->

	
	
	<a class="post-thumbnail" href="http://dissectpodcast.com/2018/01/15/dissect-named-best-podcast-of-2017-at-the-casties/" aria-hidden="true">
		<img width="1200" height="677" src="http://dissectpodcast.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-15-at-10.54.15-AM-1200x677.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Dissect Named &#8220;Best Podcast of 2017&#8221; at The Casties!" srcset="http://dissectpodcast.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-15-at-10.54.15-AM-1200x677.png 1200w, http://dissectpodcast.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-15-at-10.54.15-AM-300x169.png 300w, http://dissectpodcast.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-15-at-10.54.15-AM-768x434.png 768w, http://dissectpodcast.com/wp-content/uploads/2018/01/Screen-Shot-2018-01-15-at-10.54.15-AM-1024x578.png 1024w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 88vw, 1200px" />	</a>

	
	<div class="entry-content">
		<p>2017 was a transformative year for Dissect. The show&#8217;s listenership grew over 800% and Dissect now has over 1,800 reviews on Apple Podcasts! <a href="https://qz.com/1167748/the-casties-quartzs-awards-for-the-best-podcasts-of-2017/">Recently, Quartz named Dissect the &#8220;Best Podcast of 2017&#8221;, the highest honor in their annual <em>The Casties</em> awards!</a></p>
<p>A tremendous thank you to all who have supported the show this year. Here&#8217;s to an even bigger, better 2018.</p>
<h4><b>Dissect 2017 Press Recap</b></h4>
<ul>
<li style="font-weight: 400;"><a href="https://qz.com/1167748/the-casties-quartzs-awards-for-the-best-podcasts-of-2017/"><span style="font-weight: 400;">Dissect named “Best Podcast of 2017” &#8211; The Casties (Quartz)</span></a></li>
<li style="font-weight: 400;"><span style="font-weight: 400;"><a href="https://www.forbes.com/sites/rebeccalerner/2017/12/26/in-case-you-missed-it-dissect-podcast-goes-deep-into-rap/#527a7631bfa9">Forbes: &#8220;Dissect Goes Deep Into Rap&#8221;</a> </span></li>
<li style="font-weight: 400;"><a href="https://quartzy.qz.com/1133083/basking-in-the-beethoven-like-genius-of-kanye-west/"><span style="font-weight: 400;">Quartz: &#8220;Basking in the Beethoven-Like Genius of Kanye West&#8221;</span></a></li>
<li style="font-weight: 400;"><a href="http://pigeonsandplanes.com/interviews/2017/10/dissect-podcast-kanye-west"><span style="font-weight: 400;">Pigeons and Planes (Complex) Profile +Interview</span></a></li>
<li style="font-weight: 400;"><a href="https://www.newstatesman.com/culture/music-theatre/2017/09/dissect-insightful-music-podcast-looking-forensically-kanye-west"><span style="font-weight: 400;">NewStatesman: &#8220;Dissect: Insightful Music Podcast Looking Forensically at Kanye West&#8221;</span></a></li>
<li style="font-weight: 400;"><a href="https://medium.com/jon-ward/you-have-to-listen-to-this-e65961101795"><span style="font-weight: 400;">&#8220;You Have to Listen to This&#8221; by Jon Ward (Yahoo! Senior Political Correspondent)</span></a></li>
<li style="font-weight: 400;"><a href="http://ew.com/news/must-list-narcos-fifth-harmony-good-time/dissect/#gallery__slide--5731662"><span style="font-weight: 400;">Entertainment Weekly: “Must List” Feature</span></a></li>
<li style="font-weight: 400;"><a href="https://www.mrporter.com/journal/the-knowledge/the-12-podcasts-you-really-need-to-know-about/2455"><span style="font-weight: 400;">Mr Porter: “12 Podcasts You Really Need to Know About”</span></a></li>
<li style="font-weight: 400;"><a href="https://christandpopculture.com/dissect-podcast-fills-gaping-hole-music-criticism/"><span style="font-weight: 400;">Christ &amp; Pop Culture: &#8220;Dissect fills Gaping Hole in Music Criticism&#8221;</span></a></li>
<li style="font-weight: 400;"><a href="http://www.deutschlandfunkkultur.de/musikpodcast-dissect-kanye-west-verstehen-lernen.1264.de.html?dram:article_id=406213"><span style="font-weight: 400;">Deutschlandfunk Kultur</span></a></li>
</ul>

<div style="display: block !important; margin:0 !important; padding: 0 !important" id="wpp_popup_post_end_element"></div>	</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://dissectpodcast.com/author/dissectpodcast/">dissectpodcast</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://dissectpodcast.com/2018/01/15/dissect-named-best-podcast-of-2017-at-the-casties/" rel="bookmark"><time class="entry-date published updated" datetime="2018-01-15T10:59:07+00:00">January 15, 2018</time></a></span><span class="comments-link"><a href="http://dissectpodcast.com/2018/01/15/dissect-named-best-podcast-of-2017-at-the-casties/#respond">Leave a comment<span class="screen-reader-text"> on Dissect Named &#8220;Best Podcast of 2017&#8221; at The Casties!</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-7288" class="post-7288 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-analysis tag-dissect tag-kanye-west tag-mbdtf tag-meaning tag-my-beautiful-dark-twisted-fantasy tag-podcast">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://dissectpodcast.com/2017/08/01/dissect-is-back-with-season-2/" rel="bookmark">Dissect is Back with Season 2!</a></h2>	</header><!-- .entry-header -->

	
	
	<a class="post-thumbnail" href="http://dissectpodcast.com/2017/08/01/dissect-is-back-with-season-2/" aria-hidden="true">
		<img width="1200" height="794" src="http://dissectpodcast.com/wp-content/uploads/2017/07/Kanye-2010-bet-awards-devlin-bb21-2016-billboard-1548-1200x794.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Dissect is Back with Season 2!" srcset="http://dissectpodcast.com/wp-content/uploads/2017/07/Kanye-2010-bet-awards-devlin-bb21-2016-billboard-1548-1200x794.jpg 1200w, http://dissectpodcast.com/wp-content/uploads/2017/07/Kanye-2010-bet-awards-devlin-bb21-2016-billboard-1548-300x198.jpg 300w, http://dissectpodcast.com/wp-content/uploads/2017/07/Kanye-2010-bet-awards-devlin-bb21-2016-billboard-1548-768x508.jpg 768w, http://dissectpodcast.com/wp-content/uploads/2017/07/Kanye-2010-bet-awards-devlin-bb21-2016-billboard-1548-1024x677.jpg 1024w, http://dissectpodcast.com/wp-content/uploads/2017/07/Kanye-2010-bet-awards-devlin-bb21-2016-billboard-1548.jpg 1548w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 88vw, 1200px" />	</a>

	
	<div class="entry-content">
		<p>We&#8217;re incredibly excited to be back for Season 2 of Dissect! This season, we dive deep into Kanye West&#8217;s <em>My Beautiful Dark Twisted Fantasy</em>. With an episode dedicated to each song on the album, we&#8217;ll explore Kanye&#8217;s magnum opus on the underbelly of fame, celebrity, and power.</p>
<p>Listen now: <a href="http://apple.co/2bxXWgV">Apple Podcasts</a>, <a href="http://www.stitcher.com/s?fid=97889">Stitcher</a>, <a href="http://bit.ly/2ciY7x6">Google Play</a>, or search &#8220;Dissect&#8221; wherever your get your podcasts. Available on all major podcast apps.</p>
<p>Support Dissect on <a href="http://patreon.com/dissect">Patreon</a>.</p>

<div style="display: block !important; margin:0 !important; padding: 0 !important" id="wpp_popup_post_end_element"></div>	</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://dissectpodcast.com/author/dissectpodcast/">dissectpodcast</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://dissectpodcast.com/2017/08/01/dissect-is-back-with-season-2/" rel="bookmark"><time class="entry-date published" datetime="2017-08-01T05:00:42+00:00">August 1, 2017</time><time class="updated" datetime="2017-10-19T15:30:19+00:00">October 19, 2017</time></a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://dissectpodcast.com/tag/analysis/" rel="tag">Analysis</a>, <a href="http://dissectpodcast.com/tag/dissect/" rel="tag">dissect</a>, <a href="http://dissectpodcast.com/tag/kanye-west/" rel="tag">kanye west</a>, <a href="http://dissectpodcast.com/tag/mbdtf/" rel="tag">MBDTF</a>, <a href="http://dissectpodcast.com/tag/meaning/" rel="tag">Meaning</a>, <a href="http://dissectpodcast.com/tag/my-beautiful-dark-twisted-fantasy/" rel="tag">My beautiful dark twisted fantasy</a>, <a href="http://dissectpodcast.com/tag/podcast/" rel="tag">podcast</a></span><span class="comments-link"><a href="http://dissectpodcast.com/2017/08/01/dissect-is-back-with-season-2/#respond">Leave a comment<span class="screen-reader-text"> on Dissect is Back with Season 2!</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-7275" class="post-7275 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-analysis tag-book tag-chance-the-rapper tag-dissect-podcast tag-hannah-sellers tag-kendrick-lamar tag-kickstarter tag-social-works tag-the-blacker-the-berry">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://dissectpodcast.com/2017/07/05/the-blacker-the-berry-the-book-kickstarter/" rel="bookmark">&#8220;The Blacker the Berry &#8211; The Book&#8221; Kickstarter!</a></h2>	</header><!-- .entry-header -->

	
	
	<a class="post-thumbnail" href="http://dissectpodcast.com/2017/07/05/the-blacker-the-berry-the-book-kickstarter/" aria-hidden="true">
		<img width="1200" height="800" src="http://dissectpodcast.com/wp-content/uploads/2017/07/blacker_berry-book-photo-4-1200x800.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="&#8220;The Blacker the Berry &#8211; The Book&#8221; Kickstarter!" srcset="http://dissectpodcast.com/wp-content/uploads/2017/07/blacker_berry-book-photo-4-1200x800.jpg 1200w, http://dissectpodcast.com/wp-content/uploads/2017/07/blacker_berry-book-photo-4-300x200.jpg 300w, http://dissectpodcast.com/wp-content/uploads/2017/07/blacker_berry-book-photo-4-768x512.jpg 768w, http://dissectpodcast.com/wp-content/uploads/2017/07/blacker_berry-book-photo-4-1024x683.jpg 1024w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 88vw, 1200px" />	</a>

	
	<div class="entry-content">
		<p><strong>UPDATE: You can now purchase The Blacker the Berry book at <a href="http://blackerberry-book.com">blackerberry-book.com</a>.</strong></p>
<p>I&#8217;ve teamed with artist/Dissect listener Hannah Sellers to create a book called <em><a href="https://www.kickstarter.com/projects/1515934752/the-blacker-the-berry-the-book">The Blacker the Berry,</a></em> now available for pre-order on <a href="https://www.kickstarter.com/projects/1515934752/the-blacker-the-berry-the-book/">Kickstarter</a>. The book is a visual exploration of the social and historical context of Kendrick Lamar’s song &#8220;The Blacker the Berry.&#8221; Hannah created beautiful graphic collages that accompany my analysis of the song, and it really enhances your experience and understanding of Kendrick’s message. Seriously, this thing is absolutely gorgeous, a true piece of art.</p>
<p><img class="alignnone wp-image-7279 size-large" src="http://dissectpodcast.com/wp-content/uploads/2017/07/blacker_berry-book-photo-12-1024x683.jpg" alt="" width="840" height="560" srcset="http://dissectpodcast.com/wp-content/uploads/2017/07/blacker_berry-book-photo-12-1024x683.jpg 1024w, http://dissectpodcast.com/wp-content/uploads/2017/07/blacker_berry-book-photo-12-300x200.jpg 300w, http://dissectpodcast.com/wp-content/uploads/2017/07/blacker_berry-book-photo-12-768x512.jpg 768w, http://dissectpodcast.com/wp-content/uploads/2017/07/blacker_berry-book-photo-12-1200x800.jpg 1200w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 62vw, 840px" /></p>
<p>For a limited time, you can back this project by pre-ordering your very own copy. We&#8217;ve also set a stretch goal, and if reached, we&#8217;ll donate $1 of every book sold to <a href="http://socialworkschi.org">Social Works</a>, a youth empowerment charity started by Chance the Rapper.</p>
<p>Support this project by visiting our <a href="https://www.kickstarter.com/projects/1515934752/the-blacker-the-berry-the-book/">Kickstarter</a>!</p>

<div style="display: block !important; margin:0 !important; padding: 0 !important" id="wpp_popup_post_end_element"></div>	</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://dissectpodcast.com/author/dissectpodcast/">dissectpodcast</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://dissectpodcast.com/2017/07/05/the-blacker-the-berry-the-book-kickstarter/" rel="bookmark"><time class="entry-date published" datetime="2017-07-05T21:22:07+00:00">July 5, 2017</time><time class="updated" datetime="2017-12-07T06:01:50+00:00">December 7, 2017</time></a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://dissectpodcast.com/tag/analysis/" rel="tag">Analysis</a>, <a href="http://dissectpodcast.com/tag/book/" rel="tag">book</a>, <a href="http://dissectpodcast.com/tag/chance-the-rapper/" rel="tag">chance the rapper</a>, <a href="http://dissectpodcast.com/tag/dissect-podcast/" rel="tag">Dissect Podcast</a>, <a href="http://dissectpodcast.com/tag/hannah-sellers/" rel="tag">hannah sellers</a>, <a href="http://dissectpodcast.com/tag/kendrick-lamar/" rel="tag">Kendrick Lamar</a>, <a href="http://dissectpodcast.com/tag/kickstarter/" rel="tag">kickstarter</a>, <a href="http://dissectpodcast.com/tag/social-works/" rel="tag">social works</a>, <a href="http://dissectpodcast.com/tag/the-blacker-the-berry/" rel="tag">the blacker the berry</a></span><span class="comments-link"><a href="http://dissectpodcast.com/2017/07/05/the-blacker-the-berry-the-book-kickstarter/#respond">Leave a comment<span class="screen-reader-text"> on &#8220;The Blacker the Berry &#8211; The Book&#8221; Kickstarter!</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-7282" class="post-7282 post type-post status-publish format-standard hentry category-uncategorized">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://dissectpodcast.com/2017/07/01/support-dissect-on-patreon/" rel="bookmark">Support Dissect on Patreon</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p>In lieu of advertising on Season 2, I’ve decided instead to create a <a href="http://patreon.com/dissect">Patreon account</a>. Patreon is an online platform that allows creators like myself to remain independent and receive support directly from their audience. By pledging as little as $1 a month, you can help Dissect become more sustainable and ad-free.</p>
<p>As you heard me say last season, there is no team behind Dissect. I research, write, record, edit, mix, and master every episode of Dissect. It takes over 20 hours to produce a single episode, often more. And while Dissect is and always will be a passion project, there are fees associated with hosting the show that increase as the show gains a larger audience.</p>
<p>Visit <a href="http://patreon.com/dissect">patreon.com/dissect</a> to find out more and make your pledge today. Again, pledges start as little as $1 a month, and there are some great perks available exclusively for supporters. And yes, one of those perks is an early reveal of the subject of Season 2, plus a sneak peak of the first episode!</p>

<div style="display: block !important; margin:0 !important; padding: 0 !important" id="wpp_popup_post_end_element"></div>	</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://dissectpodcast.com/author/dissectpodcast/">dissectpodcast</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://dissectpodcast.com/2017/07/01/support-dissect-on-patreon/" rel="bookmark"><time class="entry-date published" datetime="2017-07-01T21:23:32+00:00">July 1, 2017</time><time class="updated" datetime="2017-07-05T21:26:48+00:00">July 5, 2017</time></a></span><span class="comments-link"><a href="http://dissectpodcast.com/2017/07/01/support-dissect-on-patreon/#respond">Leave a comment<span class="screen-reader-text"> on Support Dissect on Patreon</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-7242" class="post-7242 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-centennial-high-school tag-charity tag-compton tag-dissect-podcast tag-donation tag-kendrick-lamar">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://dissectpodcast.com/2017/04/09/your-donations-in-action-comptons-centennial-high-jazz-band/" rel="bookmark">Your Donations in Action: Compton&#8217;s Centennial High Jazz Band</a></h2>	</header><!-- .entry-header -->

	
	
	<a class="post-thumbnail" href="http://dissectpodcast.com/2017/04/09/your-donations-in-action-comptons-centennial-high-jazz-band/" aria-hidden="true">
		<img width="1200" height="800" src="http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04560-1200x800.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Your Donations in Action: Compton&#8217;s Centennial High Jazz Band" srcset="http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04560-1200x800.jpg 1200w, http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04560-300x200.jpg 300w, http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04560-768x512.jpg 768w, http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04560-1024x683.jpg 1024w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 88vw, 1200px" />	</a>

	
	<div class="entry-content">
		<p>Throughout Dissect Season 1, we collected donations to benefit Compton&#8217;s Centennial High School music program. This was Kendrick Lamar&#8217;s alma mater, a school he&#8217;s since donated money to in an effort to keep off the streets and in the music studio.</p>
<p>On Friday, April 7th, the Centennial High Jazz Band traveled to Palo Alto, California to perform in the World Strides competition. After their performance, they went sightseeing in San Francisco.</p>
<p>For many of the kids, the trip was the first time traveling such a distance  outside of Compton. Dissect funds were used for those kids could not afford the trip on their own, but were able to attend due to our support.</p>
<p>I had the opportunity to travel to Palo Alto, see the performance, and meet the band afterwards. Band director Manuel Castaneda was very gracious, and the kids themselves were very polite and appreciative. It was a beautiful experience, something I&#8217;ll never forget.</p>
<p>Thank you to all the Dissect listeners who donated to this cause. You helped to provide a memorable life experience for those would otherwise could not have attended. Small acts, big rewards.</p>
<p><img class="alignnone wp-image-7244 size-large" src="http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04547-1024x683.jpg" alt="" width="840" height="560" srcset="http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04547-1024x683.jpg 1024w, http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04547-300x200.jpg 300w, http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04547-768x512.jpg 768w, http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04547-1200x800.jpg 1200w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 62vw, 840px" /></p>
<p><img class="alignnone wp-image-7245 size-large" src="http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04539-1024x683.jpg" alt="" width="840" height="560" srcset="http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04539-1024x683.jpg 1024w, http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04539-300x200.jpg 300w, http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04539-768x512.jpg 768w, http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04539-1200x800.jpg 1200w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 62vw, 840px" /></p>
<p><img class="alignnone wp-image-7246 size-large" src="http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04549-1024x683.jpg" alt="" width="840" height="560" srcset="http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04549-1024x683.jpg 1024w, http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04549-300x200.jpg 300w, http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04549-768x512.jpg 768w, http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04549-1200x800.jpg 1200w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 62vw, 840px" /></p>
<p><img class="alignnone wp-image-7247 size-large" src="http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04560-1-1024x683.jpg" alt="" width="840" height="560" srcset="http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04560-1-1024x683.jpg 1024w, http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04560-1-300x200.jpg 300w, http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04560-1-768x512.jpg 768w, http://dissectpodcast.com/wp-content/uploads/2017/04/DSC04560-1-1200x800.jpg 1200w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 62vw, 840px" /></p>

<div style="display: block !important; margin:0 !important; padding: 0 !important" id="wpp_popup_post_end_element"></div>	</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://dissectpodcast.com/author/dissectpodcast/">dissectpodcast</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://dissectpodcast.com/2017/04/09/your-donations-in-action-comptons-centennial-high-jazz-band/" rel="bookmark"><time class="entry-date published updated" datetime="2017-04-09T10:07:43+00:00">April 9, 2017</time></a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://dissectpodcast.com/tag/centennial-high-school/" rel="tag">centennial high school</a>, <a href="http://dissectpodcast.com/tag/charity/" rel="tag">charity</a>, <a href="http://dissectpodcast.com/tag/compton/" rel="tag">compton</a>, <a href="http://dissectpodcast.com/tag/dissect-podcast/" rel="tag">Dissect Podcast</a>, <a href="http://dissectpodcast.com/tag/donation/" rel="tag">donation</a>, <a href="http://dissectpodcast.com/tag/kendrick-lamar/" rel="tag">Kendrick Lamar</a></span><span class="comments-link"><a href="http://dissectpodcast.com/2017/04/09/your-donations-in-action-comptons-centennial-high-jazz-band/#respond">Leave a comment<span class="screen-reader-text"> on Your Donations in Action: Compton&#8217;s Centennial High Jazz Band</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-471" class="post-471 post type-post status-publish format-standard hentry category-uncategorized">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://dissectpodcast.com/2017/01/27/to-pimp-a-butterfly-album-map/" rel="bookmark">To Pimp a Butterfly Album Map</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p><img class="alignnone wp-image-467 size-full" src="http://dissectpodcast.com/wp-content/uploads/2017/01/TPAB-poster-Mockup.jpg" width="1000" height="1300" srcset="http://dissectpodcast.com/wp-content/uploads/2017/01/TPAB-poster-Mockup.jpg 1000w, http://dissectpodcast.com/wp-content/uploads/2017/01/TPAB-poster-Mockup-231x300.jpg 231w, http://dissectpodcast.com/wp-content/uploads/2017/01/TPAB-poster-Mockup-768x998.jpg 768w, http://dissectpodcast.com/wp-content/uploads/2017/01/TPAB-poster-Mockup-788x1024.jpg 788w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 62vw, 840px" /></p>
<p>Created in collaboration with the amazingly talented <a href="http://hannahcsellers.com">Hannah Sellers</a>, the Dissect <em>To Pimp a Butterfly</em> album map is a visual representation of the narrative told on TPAB. The center column contains the two poems that structure the album while the outer components outline the acts and themes discussed through Season 1 of Dissect.</p>
<h3><strong><a href="http://dissectpodcast.com/wp-content/uploads/2017/01/dissect-TPAB-album-map.pdf">Click here to download TPAB Album Map (PDF)</a></strong></h3>
<p>&nbsp;</p>
<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<h3>Order a limited TPAB Album Map Poster</h3>
<p>To order, send payment via PayPal or any major credit card by following the link below. $15 covers the cost of the poster and shipping. Any amount paid over $15 will be deemed a donation and will go toward funding Season 2.</p>
<p>You will receive an email confirmation within 48 hours.</p>
</form>
<p><a href="http://paypal.me/dissectpodcast" target="_blank"><img class="wp-image-438 size-full aligncenter" src="http://dissectpodcast.com/wp-content/uploads/2016/12/PayPal-Donate-Button-PNG-File.png" width="210" height="100" /></a></p>
<p>For more of Hannah&#8217;s work, visit <a href="http://hannahcsellers.com">hannahcsellers.com</a></p>

<div style="display: block !important; margin:0 !important; padding: 0 !important" id="wpp_popup_post_end_element"></div>	</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://dissectpodcast.com/author/dissectpodcast/">dissectpodcast</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://dissectpodcast.com/2017/01/27/to-pimp-a-butterfly-album-map/" rel="bookmark"><time class="entry-date published" datetime="2017-01-27T22:11:37+00:00">January 27, 2017</time><time class="updated" datetime="2017-07-05T21:22:36+00:00">July 5, 2017</time></a></span><span class="comments-link"><a href="http://dissectpodcast.com/2017/01/27/to-pimp-a-butterfly-album-map/#respond">Leave a comment<span class="screen-reader-text"> on To Pimp a Butterfly Album Map</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-528" class="post-528 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-2pac tag-analysis tag-kendrick-lamar tag-meaning tag-mortal-man tag-to-pimp-a-butterfly">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://dissectpodcast.com/2017/01/10/s1e2021-mortal-man-by-kendrick-lamar-from-to-pimp-a-butterfly/" rel="bookmark">S1E20/21 &#8211; Mortal Man by Kendrick Lamar from To Pimp a Butterfly</a></h2>	</header><!-- .entry-header -->

	
	
	<a class="post-thumbnail" href="http://dissectpodcast.com/2017/01/10/s1e2021-mortal-man-by-kendrick-lamar-from-to-pimp-a-butterfly/" aria-hidden="true">
		<img width="1200" height="675" src="http://dissectpodcast.com/wp-content/uploads/2017/02/7R2Czyd-1200x675.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="S1E20/21 &#8211; Mortal Man by Kendrick Lamar from To Pimp a Butterfly" srcset="http://dissectpodcast.com/wp-content/uploads/2017/02/7R2Czyd-1200x675.jpg 1200w, http://dissectpodcast.com/wp-content/uploads/2017/02/7R2Czyd-300x169.jpg 300w, http://dissectpodcast.com/wp-content/uploads/2017/02/7R2Czyd-768x432.jpg 768w, http://dissectpodcast.com/wp-content/uploads/2017/02/7R2Czyd-1024x576.jpg 1024w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 88vw, 1200px" />	</a>

	
	<div class="entry-content">
		<p>Our season long analysis of <em>To Pimp a Butterfly</em> by Kendrick Lamar continues with the album&#8217;s final song &#8220;Mortal Man&#8221;.</p>
<p>Listen now: <a href="http://apple.co/2bxXWgV">iPhone</a>, <a href="http://www.stitcher.com/s?fid=97889">Stitcher</a>, <a href="http://bit.ly/2ciY7x6">Google Play</a>, <a href="http://itunes.com/dissect">iTunes</a></p>
<p>Part 1 examines the song &#8220;Mortal Man&#8221; while Part 2 dissects the conversation between Kendrick and 2Pac that concludes the album.</p>

<div style="display: block !important; margin:0 !important; padding: 0 !important" id="wpp_popup_post_end_element"></div>	</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://dissectpodcast.com/author/dissectpodcast/">dissectpodcast</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://dissectpodcast.com/2017/01/10/s1e2021-mortal-man-by-kendrick-lamar-from-to-pimp-a-butterfly/" rel="bookmark"><time class="entry-date published" datetime="2017-01-10T06:26:55+00:00">January 10, 2017</time><time class="updated" datetime="2017-02-18T06:31:37+00:00">February 18, 2017</time></a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://dissectpodcast.com/tag/2pac/" rel="tag">2pac</a>, <a href="http://dissectpodcast.com/tag/analysis/" rel="tag">Analysis</a>, <a href="http://dissectpodcast.com/tag/kendrick-lamar/" rel="tag">Kendrick Lamar</a>, <a href="http://dissectpodcast.com/tag/meaning/" rel="tag">Meaning</a>, <a href="http://dissectpodcast.com/tag/mortal-man/" rel="tag">mortal man</a>, <a href="http://dissectpodcast.com/tag/to-pimp-a-butterfly/" rel="tag">To Pimp a Butterfly</a></span><span class="comments-link"><a href="http://dissectpodcast.com/2017/01/10/s1e2021-mortal-man-by-kendrick-lamar-from-to-pimp-a-butterfly/#respond">Leave a comment<span class="screen-reader-text"> on S1E20/21 &#8211; Mortal Man by Kendrick Lamar from To Pimp a Butterfly</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-525" class="post-525 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-analysis tag-i tag-kendrick-lamar tag-to-pimp-a-butterfly">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://dissectpodcast.com/2016/12/27/s1e1819-i-by-kendrick-lamar-from-to-pimp-a-butterfly/" rel="bookmark">S1E18/19 &#8211; i by Kendrick Lamar from To Pimp a Butterfly</a></h2>	</header><!-- .entry-header -->

	
	
	<a class="post-thumbnail" href="http://dissectpodcast.com/2016/12/27/s1e1819-i-by-kendrick-lamar-from-to-pimp-a-butterfly/" aria-hidden="true">
		<img width="1024" height="698" src="http://dissectpodcast.com/wp-content/uploads/2017/02/Dissect-Podcast-i-Kendrick-Lamar-.jpeg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="S1E18/19 &#8211; i by Kendrick Lamar from To Pimp a Butterfly" srcset="http://dissectpodcast.com/wp-content/uploads/2017/02/Dissect-Podcast-i-Kendrick-Lamar-.jpeg 1024w, http://dissectpodcast.com/wp-content/uploads/2017/02/Dissect-Podcast-i-Kendrick-Lamar--300x204.jpeg 300w, http://dissectpodcast.com/wp-content/uploads/2017/02/Dissect-Podcast-i-Kendrick-Lamar--768x524.jpeg 768w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 88vw, 1200px" />	</a>

	
	<div class="entry-content">
		<p>Our season long analysis of <em>To Pimp a Butterfly</em> by Kendrick Lamar continues with &#8220;i.&#8221;</p>
<p>Listen now: <a href="http://apple.co/2bxXWgV">iPhone</a>, <a href="http://www.stitcher.com/s?fid=97889">Stitcher</a>, <a href="http://bit.ly/2ciY7x6">Google Play</a>, <a href="http://itunes.com/dissect">iTunes</a></p>
<p>Part 1 examines the studio single version of &#8220;i&#8221; while Part 2 studies the staged live version that appears on the album.</p>

<div style="display: block !important; margin:0 !important; padding: 0 !important" id="wpp_popup_post_end_element"></div>	</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://dissectpodcast.com/author/dissectpodcast/">dissectpodcast</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://dissectpodcast.com/2016/12/27/s1e1819-i-by-kendrick-lamar-from-to-pimp-a-butterfly/" rel="bookmark"><time class="entry-date published" datetime="2016-12-27T06:18:42+00:00">December 27, 2016</time><time class="updated" datetime="2017-02-18T06:26:14+00:00">February 18, 2017</time></a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://dissectpodcast.com/tag/analysis/" rel="tag">Analysis</a>, <a href="http://dissectpodcast.com/tag/i/" rel="tag">i</a>, <a href="http://dissectpodcast.com/tag/kendrick-lamar/" rel="tag">Kendrick Lamar</a>, <a href="http://dissectpodcast.com/tag/to-pimp-a-butterfly/" rel="tag">To Pimp a Butterfly</a></span><span class="comments-link"><a href="http://dissectpodcast.com/2016/12/27/s1e1819-i-by-kendrick-lamar-from-to-pimp-a-butterfly/#respond">Leave a comment<span class="screen-reader-text"> on S1E18/19 &#8211; i by Kendrick Lamar from To Pimp a Butterfly</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-377" class="post-377 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-analysis tag-bicentennial tag-compton tag-dissect-podcast tag-fundraiser tag-high-school tag-kendrick-lamar tag-music-program tag-to-pimp-a-butterfly">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://dissectpodcast.com/2016/12/26/dissect-fundraiser-for-compton-music-program/" rel="bookmark">Dissect Fundraiser for Compton Music Program</a></h2>	</header><!-- .entry-header -->

	
	
	<a class="post-thumbnail" href="http://dissectpodcast.com/2016/12/26/dissect-fundraiser-for-compton-music-program/" aria-hidden="true">
		<img width="1200" height="675" src="http://dissectpodcast.com/wp-content/uploads/2016/12/Dissect-Fundraiser-Compton-Music-High-School-1200x675.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Dissect Fundraiser for Compton Music Program" srcset="http://dissectpodcast.com/wp-content/uploads/2016/12/Dissect-Fundraiser-Compton-Music-High-School-1200x675.jpg 1200w, http://dissectpodcast.com/wp-content/uploads/2016/12/Dissect-Fundraiser-Compton-Music-High-School-300x169.jpg 300w, http://dissectpodcast.com/wp-content/uploads/2016/12/Dissect-Fundraiser-Compton-Music-High-School-768x432.jpg 768w, http://dissectpodcast.com/wp-content/uploads/2016/12/Dissect-Fundraiser-Compton-Music-High-School-1024x576.jpg 1024w, http://dissectpodcast.com/wp-content/uploads/2016/12/Dissect-Fundraiser-Compton-Music-High-School.jpg 1400w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 88vw, 1200px" />	</a>

	
	<div class="entry-content">
		<div>I began constructing a Dissect Season 2 fundraiser to help offset some of the costs for the podcast. But the more I thought about it, and the more asked myself “What Would Kendrick Do?” I&#8217;ve decided instead to <strong>donate all fundraiser proceeds* to the Centennial High School Music Program in Compton, CA.</strong> This was Kendrick Lamar&#8217;s high school, and he&#8217;s since made significant contributions to the music program in an effort to keep kids in the studio and off the street. Given all we&#8217;ve learned from <em>To Pimp a Butterfly</em>, I thought this would be an appropriate gesture of gratitude.</div>
<p>I have a <strong>goal of raising $1,000</strong> by the end of Season 1. I think we can easily achieve this goal! Updates will be given weekly.</p>
<p><strong>DONATION PERKS:</strong></p>
<p><strong>Dissect T-Shirt (S-XL)</strong></p>
<p><a href="http://dissectpodcast.com/wp-content/uploads/2016/12/DSC01448.jpg" target="_blank"><img class="alignnone wp-image-430 size-medium" src="http://dissectpodcast.com/wp-content/uploads/2016/12/DSC01448-300x200.jpg" width="300" height="200" srcset="http://dissectpodcast.com/wp-content/uploads/2016/12/DSC01448-300x200.jpg 300w, http://dissectpodcast.com/wp-content/uploads/2016/12/DSC01448-768x512.jpg 768w, http://dissectpodcast.com/wp-content/uploads/2016/12/DSC01448-1024x682.jpg 1024w, http://dissectpodcast.com/wp-content/uploads/2016/12/DSC01448-1200x800.jpg 1200w" sizes="(max-width: 300px) 85vw, 300px" /></a></p>
<p><strong>Riz Apparel &#8220;Levitate&#8221; Hat. </strong><a href="https://www.google.com/url?sa=t&amp;rct=j&amp;q=&amp;esrc=s&amp;source=web&amp;cd=1&amp;cad=rja&amp;uact=8&amp;ved=0ahUKEwjsrP73jZLRAhVmyFQKHdVxAEUQFggcMAA&amp;url=http%3A%2F%2Fwww.rizapparel.co%2F&amp;usg=AFQjCNGCxCHOY2CQQ_P4szRB2uIS2Dyeyg&amp;sig2=GYGiaA-MAUKD1jizLlB2OA" target="_blank">Riz Apparel</a> is a brand of dad caps curated by culture.</p>
<p><a href="http://dissectpodcast.com/wp-content/uploads/2016/12/Levitate-Hat.jpg" target="_blank"><img class="alignnone wp-image-395 size-medium" src="http://dissectpodcast.com/wp-content/uploads/2016/12/Levitate-Hat-300x203.jpg" width="300" height="203" srcset="http://dissectpodcast.com/wp-content/uploads/2016/12/Levitate-Hat-300x203.jpg 300w, http://dissectpodcast.com/wp-content/uploads/2016/12/Levitate-Hat-768x521.jpg 768w, http://dissectpodcast.com/wp-content/uploads/2016/12/Levitate-Hat-1024x694.jpg 1024w, http://dissectpodcast.com/wp-content/uploads/2016/12/Levitate-Hat-1200x814.jpg 1200w" sizes="(max-width: 300px) 85vw, 300px" /></a></p>
<p><strong>Printed and Signed Season 1 Manuscript</strong></p>
<p><em>(to be made upon completion of Season 1)</em></p>
<p>All donation perks will be sent digitally or physically upon completion of Season 1 in late January.</p>
<p><strong>DONATION TIERS:</strong></p>
<ul>
<li style="padding-left: 30px;"><strong>$1-$29:</strong> Dissect Season 1 MP3 Download + PDF manuscript</li>
<li style="padding-left: 30px;"><strong>$30+:</strong> 1 Donation Perk of your choice + mp3/PDF</li>
<li style="padding-left: 30px;"><strong>$60+:</strong> 2 Donation Perks + mp3/PDF</li>
<li style="padding-left: 30px;"><strong>$100+:</strong> All 3 Donation Perks + On Air Recognition + mp3/PDF</li>
</ul>
<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">Donate via Paypal or secure credit card transaction by clicking button below. If you qualify for a donation perk(s), <strong>please specify your item choice in the notes.</strong> For shirts, please include size (S-XL).</p>
</form>
<p><a href="http://paypal.me/dissectpodcast" target="_blank"><img class="wp-image-438 size-full aligncenter" src="http://dissectpodcast.com/wp-content/uploads/2016/12/PayPal-Donate-Button-PNG-File.png" width="210" height="100" /></a></p>
<p>You will receive a confirmation e-mail from me within 24 hours. If you experience trouble using the link above, please e-mail <a href="mailto:DISSECTPODCAST@GMAIL.COM">DISSECTPODCAST@GMAIL.COM</a><img src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" alt="" width="1" height="1" border="0" />.</p>
<p><span style="font-size: small;"><em>*Proceeds=all money after recouping shipping and perk production costs. Each Donation perk = $15 (includes shipping in United States**) </em></span></p>
<p><span style="font-size: small;"><em>For example, if you contributed $30, $15 goes to cover the cost of donation perk, and $15 goes to music program fundraiser.</em></span></p>
<p><span style="font-size: small;"><em>**For international shipping, additional cost will be required depending on location. Please contact <a href="mailto:dissectpodcast@gmail.com">dissectpodcast@gmail.com</a> to arrange your order.</em></span></p>

<div style="display: block !important; margin:0 !important; padding: 0 !important" id="wpp_popup_post_end_element"></div>	</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://dissectpodcast.com/author/dissectpodcast/">dissectpodcast</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://dissectpodcast.com/2016/12/26/dissect-fundraiser-for-compton-music-program/" rel="bookmark"><time class="entry-date published" datetime="2016-12-26T06:53:40+00:00">December 26, 2016</time><time class="updated" datetime="2017-02-07T18:44:58+00:00">February 7, 2017</time></a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://dissectpodcast.com/tag/analysis/" rel="tag">Analysis</a>, <a href="http://dissectpodcast.com/tag/bicentennial/" rel="tag">bicentennial</a>, <a href="http://dissectpodcast.com/tag/compton/" rel="tag">compton</a>, <a href="http://dissectpodcast.com/tag/dissect-podcast/" rel="tag">Dissect Podcast</a>, <a href="http://dissectpodcast.com/tag/fundraiser/" rel="tag">fundraiser</a>, <a href="http://dissectpodcast.com/tag/high-school/" rel="tag">high school</a>, <a href="http://dissectpodcast.com/tag/kendrick-lamar/" rel="tag">Kendrick Lamar</a>, <a href="http://dissectpodcast.com/tag/music-program/" rel="tag">music program</a>, <a href="http://dissectpodcast.com/tag/to-pimp-a-butterfly/" rel="tag">To Pimp a Butterfly</a></span><span class="comments-link"><a href="http://dissectpodcast.com/2016/12/26/dissect-fundraiser-for-compton-music-program/#respond">Leave a comment<span class="screen-reader-text"> on Dissect Fundraiser for Compton Music Program</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-522" class="post-522 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-analysis tag-dissect-podcast tag-kendrick-lamar tag-to-pimp-a-butterfly tag-you-aint-gotta-lie">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="http://dissectpodcast.com/2016/12/20/s1e17-you-aint-gotta-lie-momma-said-by-kendrick-lamar/" rel="bookmark">S1E17 &#8211; You Ain&#8217;t Gotta Lie (Momma Said) by Kendrick Lamar</a></h2>	</header><!-- .entry-header -->

	
	
	<a class="post-thumbnail" href="http://dissectpodcast.com/2016/12/20/s1e17-you-aint-gotta-lie-momma-said-by-kendrick-lamar/" aria-hidden="true">
		<img width="1200" height="671" src="http://dissectpodcast.com/wp-content/uploads/2017/02/la-et-ms-kendrick-lamar-takes-flight-in-new-alright-video-20150630-1200x671.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="S1E17 &#8211; You Ain&#8217;t Gotta Lie (Momma Said) by Kendrick Lamar" srcset="http://dissectpodcast.com/wp-content/uploads/2017/02/la-et-ms-kendrick-lamar-takes-flight-in-new-alright-video-20150630-1200x671.jpg 1200w, http://dissectpodcast.com/wp-content/uploads/2017/02/la-et-ms-kendrick-lamar-takes-flight-in-new-alright-video-20150630-300x168.jpg 300w, http://dissectpodcast.com/wp-content/uploads/2017/02/la-et-ms-kendrick-lamar-takes-flight-in-new-alright-video-20150630-768x429.jpg 768w, http://dissectpodcast.com/wp-content/uploads/2017/02/la-et-ms-kendrick-lamar-takes-flight-in-new-alright-video-20150630-1024x573.jpg 1024w, http://dissectpodcast.com/wp-content/uploads/2017/02/la-et-ms-kendrick-lamar-takes-flight-in-new-alright-video-20150630.jpg 1277w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 88vw, 1200px" />	</a>

	
	<div class="entry-content">
		<p>Our season long examination of To Pimp a Butterfly by Kendrick Lamar continues with the &#8220;You Ain&#8217;t Gotta Lie (Momma Said)&#8221;</p>
<p>Listen now: <a href="http://apple.co/2bxXWgV">iPhone</a>, <a href="http://www.stitcher.com/s?fid=97889">Stitcher</a>, <a href="http://bit.ly/2ciY7x6">Google Play</a>, <a href="http://itunes.com/dissect">iTunes</a></p>

<div style="display: block !important; margin:0 !important; padding: 0 !important" id="wpp_popup_post_end_element"></div>	</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><span class="screen-reader-text">Author </span> <a class="url fn n" href="http://dissectpodcast.com/author/dissectpodcast/">dissectpodcast</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="http://dissectpodcast.com/2016/12/20/s1e17-you-aint-gotta-lie-momma-said-by-kendrick-lamar/" rel="bookmark"><time class="entry-date published" datetime="2016-12-20T06:13:48+00:00">December 20, 2016</time><time class="updated" datetime="2017-02-18T06:18:07+00:00">February 18, 2017</time></a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="http://dissectpodcast.com/tag/analysis/" rel="tag">Analysis</a>, <a href="http://dissectpodcast.com/tag/dissect-podcast/" rel="tag">Dissect Podcast</a>, <a href="http://dissectpodcast.com/tag/kendrick-lamar/" rel="tag">Kendrick Lamar</a>, <a href="http://dissectpodcast.com/tag/to-pimp-a-butterfly/" rel="tag">To Pimp a Butterfly</a>, <a href="http://dissectpodcast.com/tag/you-aint-gotta-lie/" rel="tag">you ain't gotta lie</a></span><span class="comments-link"><a href="http://dissectpodcast.com/2016/12/20/s1e17-you-aint-gotta-lie-momma-said-by-kendrick-lamar/#respond">Leave a comment<span class="screen-reader-text"> on S1E17 &#8211; You Ain&#8217;t Gotta Lie (Momma Said) by Kendrick Lamar</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

	<nav class="navigation pagination" role="navigation">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><span aria-current='page' class='page-numbers current'><span class="meta-nav screen-reader-text">Page </span>1</span>
<a class='page-numbers' href='http://dissectpodcast.com/page/2/'><span class="meta-nav screen-reader-text">Page </span>2</a>
<a class='page-numbers' href='http://dissectpodcast.com/page/3/'><span class="meta-nav screen-reader-text">Page </span>3</a>
<a class="next page-numbers" href="http://dissectpodcast.com/page/2/">Next page</a></div>
	</nav>
		</main><!-- .site-main -->
	</div><!-- .content-area -->



		</div><!-- .site-content -->

		<footer id="colophon" class="site-footer" role="contentinfo">
							<nav class="main-navigation" role="navigation" aria-label="Footer Primary Menu">
					<div class="menu-primary-container"><ul id="menu-primary-1" class="primary-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-5"><a href="/">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-285"><a href="http://dissectpodcast.com/subscribe-to-the-podcast/">Subscribe</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-486"><a href="http://dissectpodcast.com/shop/">Shop</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6"><a href="http://dissectpodcast.com/about/">About</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7"><a href="http://dissectpodcast.com/contact/">Contact</a></li>
</ul></div>				</nav><!-- .main-navigation -->
			
							<nav class="social-navigation" role="navigation" aria-label="Footer Social Links Menu">
					<div class="menu-social-links-container"><ul id="menu-social-links-1" class="social-links-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8"><a href="https://twitter.com/dissectpodcast"><span class="screen-reader-text">Twitter</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9"><a href="https://www.facebook.com/dissectpodcast"><span class="screen-reader-text">Facebook</span></a></li>
</ul></div>				</nav><!-- .social-navigation -->
			
			<div class="site-info">
								<span class="site-title"><a href="http://dissectpodcast.com/" rel="home">Dissect</a></span>
				<a href="https://wordpress.org/">Proudly powered by WordPress</a>
			</div><!-- .site-info -->
		</footer><!-- .site-footer -->
	</div><!-- .site-inner -->
</div><!-- .site -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-87773814-1', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript" src="//s3.amazonaws.com/downloads.mailchimp.com/js/signup-forms/popup/embed.js" data-dojo-config="usePlainJson: true, isDebug: false"></script><script type="text/javascript">require(["mojo/signup-forms/Loader"], function(L) { L.start({"baseUrl":"mc.us14.list-manage.com","uuid":"7d05c640040db5de09c594703","lid":"533ffc058e"}) })</script><script type='text/javascript' src='http://dissectpodcast.com/wp-content/plugins/bbpress/templates/default/js/editor.js?ver=2.5.14-6684'></script>
<script type='text/javascript' src='http://dissectpodcast.com/wp-content/themes/twentysixteen/js/skip-link-focus-fix.js?ver=20160816'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var screenReaderText = {"expand":"expand child menu","collapse":"collapse child menu"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dissectpodcast.com/wp-content/themes/twentysixteen/js/functions.js?ver=20160816'></script>
<script type='text/javascript' src='http://dissectpodcast.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</body>
</html>