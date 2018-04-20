<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US" prefix="og: http://ogp.me/ns#">
<head profile="http://gmpg.org/xfn/11"><link rel="stylesheet" type="text/css" href="http://www.raptitude.com/wp-content/cache/minify/a1216.css" media="all" />

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Raptitude.com &#8211; Getting Better at Being Human</title>
<meta name="robots" content="noodp, noydir" />
<meta name="description" content="A street-level look at being human" />


<!--[if lte IE 8]><link rel="stylesheet" href="http://www.raptitude.com/wp-content/themes/raptitude-theme/lib/css/ie.css" type="text/css" media="screen, projection" /><![endif]-->

<link rel="canonical" href="http://www.raptitude.com/" />
<link rel="alternate" type="application/rss+xml" title="Raptitude.com RSS Feed" href="http://www.raptitude.com/feed/" />
<link rel="pingback" href="http://www.raptitude.com/xmlrpc.php" />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.raptitude.com/xmlrpc.php?rsd" />
<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.2 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-7953351-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-7953351-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('send','pageview');
	} else {
		console.log( '%c' + "", 'color:#F74C2F;font-size: 1.5em;font-weight:800;');
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
	}
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.raptitude.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=88569259d3832fdd74f30659ccffb661"}};
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



<link rel='stylesheet' id='sccss_style-css'  href='http://www.raptitude.com?sccss=1&#038;ver=88569259d3832fdd74f30659ccffb661' type='text/css' media='all' />
<script type="text/javascript" src="http://www.raptitude.com/wp-content/cache/minify/df983.js"></script>


<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/www.raptitude.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type="text/javascript" src="http://www.raptitude.com/wp-content/cache/minify/51501.js"></script>

<link rel='https://api.w.org/' href='http://www.raptitude.com/wp-json/' />
<style type='text/css'>
			@media (max-width : 640px) {
				#crestashareicon {
					display:none !important;
				}
			}
		#crestashareicon {position:fixed; top:20%; left:20px; float:left;z-index:99;}

		#crestashareicon .sbutton {clear:both;display:none;}
		#crestashareicon .sbutton { float:left;}#crestashareiconincontent {float: none; margin: 0 auto; display: table;}</style><script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//www.raptitude.com/?wordfence_lh=1&hid=984D5D10E9E811B76007EAF5751911F5');
</script>                
                <link rel="shortcut icon" href="http://www.raptitude.com/wp-content/themes/raptitude-theme/custom/skins/Raptitude-Skin/img/favicon.ico" />
                <!--[if lte IE 7 ]>
                        <link rel="stylesheet" href="http://www.raptitude.com/wp-content/themes/raptitude-theme/custom/skins/Raptitude-Skin/css/ie.css"  />
                <![endif]-->
                <!--[if IE 6 ]>
                        <link rel="stylesheet" href="http://www.raptitude.com/wp-content/themes/raptitude-theme/custom/skins/Raptitude-Skin/css/ie6.css"  />
                <![endif]-->
                <meta property='og:type' content='article' />

                <script type="text/javascript" src="http://www.raptitude.com/wp-content/cache/minify/cda6e.js"></script>

                <noscript><meta name="viewport" content="width=device-width, initial-scale=1"></noscript>
        <style type="text/css" id="custom-background-css">
body.custom-background { background-color: #ffffff; }
</style>

<!-- WordPress Facebook Open Graph protocol plugin (WPFBOGP v2.0.13) http://rynoweb.com/wordpress-plugins/ -->
<meta property="fb:admins" content="735925421"/>
<meta property="og:url" content="http://www.raptitude.com/"/>
<meta property="og:title" content="Raptitude.com"/>
<meta property="og:site_name" content="Raptitude.com"/>
<meta property="og:description" content="Getting better at being human"/>
<meta property="og:type" content="website"/>
<!-- There is not an image here as you haven't set a default image in the plugin settings! -->
<meta property="og:locale" content="en_us"/>
<!-- // end wpfbogp -->

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

</head>
<body class="custom rt-archives-page">

            <a class="switch-to-mobile-version" href="javascript:void(0)" onclick="delete localStorage['desktopVersion'];location.replace(location.href);">
                Switch to mobile version
            </a>

            <div id="container">
<div id="page">
	<div id="header">
<div id="header-top"><div id="header-logo"><h1><a href="http://www.raptitude.com" title="Raptitude.com">Raptitude.com</a></h1></div><div class="alignright"><form method="get" class="searchform" action="http://www.raptitude.com/" >
                        <div><input type="text" value="Search Raptitude" name="s" class="search-text" title="Search Text" />
                            <input type="submit" class="searchsubmit" value="Search" title="Search"/></div>
                     </form></div><div class="clear"></div></div><div class="header-nav-menu"><a href="javascript:void(0)">Menu</a><div class="menu-header-menu-container"><ul id="menu-header-menu" class="menu"><li id="menu-item-4372" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-4372"><a href="http://www.raptitude.com/">Home</a></li>
<li id="menu-item-4373" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4373"><a href="http://www.raptitude.com/about/">About</a></li>
<li id="menu-item-4375" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4375"><a href="http://www.raptitude.com/contact/">Contact</a></li>
<li id="menu-item-4416" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4416"><a href="http://www.raptitude.com/archives-list">Archives</a></li>
<li id="menu-item-4414" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4414"><a href="http://www.raptitude.com/experiments/">Experiments</a></li>
</ul></div>
</div>	</div>
	<div id="content_box">
		<div id="content" class="hfeed">

			<div class="post_box top post-8181 post type-post status-publish format-standard hentry category-uncategorized" id="post-8181">
				<div class="headline_area">
					<h2 class="entry-title"><a href="http://www.raptitude.com/2018/03/the-burn/" rel="bookmark" title="Permanent link to The Art of Enjoying The Burn">The Art of Enjoying The Burn</a></h2>
</div><div class="post-meta"><div class="alignleft"><iframe src="http://www.facebook.com/plugins/like.php?href=http://www.raptitude.com/2018/03/the-burn/&amp;send=false&amp;layout=standard&amp;width=215&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=28" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:215px; height:28px;" allowTransparency="true"></iframe></div><div class="alignright"><a href="http://www.raptitude.com/2018/03/the-burn/#comments">{ 30 comments }</a></div>				</div>
				<div class="format_text entry-content">
<a class="post_image_link" href="http://www.raptitude.com/2018/03/the-burn/" title="Permanent link to The Art of Enjoying The Burn"><img class="post_image aligncenter" src="http://www.raptitude.com/wp-content/uploads/2018/03/bruno-nascimento-550.jpg" width="550" height="367" alt="Post image for The Art of Enjoying The Burn" /></a>
<p>After inspecting my ankle, the doctor told me to strengthen it by doing a hundred calf raises a day. I try to do them whenever a few minutes present themselves: when soup is heating, coffee is brewing, or something is downloading.</p>
<p>After a few dozen reps, the calves really start to burn. I hadn’t done calf raises for years, and it turns out my relationship to that burning is very different than it used to be. Having done a fair bit of weight training since then, I hadn’t quite realized that I now <em>enjoy</em> the burning sensation of fatiguing muscles. I’ve come to know it as the feeling that goes with getting stronger.</p>
<p>I used to hate this same feeling. It was the feeling of slogging through the final laps in gym glass, dying to hear the buzzer go. It was the feeling of awkwardly holding up a plank while I waited for my dad to put in all the screws.</p>
<p>Interestingly, the physical side of this muscle-burn feeling is the same as it ever was. It’s still uncomfortable. It’s still a relief when I can stop and rest. But my psychological relationship to it has completely reversed.</p>
<p>Instead of trying to escape from, ignore, or stop the burning, as I once did in Phys Ed class, I settle into it willingly, like the heat from a sauna. I let it build and intensify as I push on, without trying to defend against it, and that intensity is exhilarating. Even though it burns, it feels like strength, capability, progress.  <a href="http://www.raptitude.com/2018/03/the-burn/#more-8181" class="more-link">Read More</a></p>
</div>
<div class="post-meta post-byline"><div class="alignleft">by <span class="author vcard"><a href="http://www.raptitude.com/author/david/" class="url fn" rel="nofollow">David Cain</a></span><span class="post-date"> on <abbr class="published" title="2018-03-11">March 11, 2018</abbr></span></div><div class="alignright"><a href="http://www.raptitude.com/2018/03/the-burn/" rel="nofollow"><span class="bracket">{</span> Read More <span class="bracket">}</span></a></div><form method="get" class="searchform" action="http://www.raptitude.com/" >
                        <div><input type="text" value="Search Raptitude" name="s" class="search-text" title="Search Text" />
                            <input type="submit" class="searchsubmit" value="Search" title="Search"/></div>
                     </form>				</div>
			</div>

			<div class="post_box post-8175 post type-post status-publish format-standard hentry category-uncategorized" id="post-8175">
				<div class="headline_area">
					<h2 class="entry-title"><a href="http://www.raptitude.com/2018/03/the-value-of-practicing-awareness/" rel="bookmark" title="Permanent link to The Value of Practicing Awareness">The Value of Practicing Awareness</a></h2>
</div><div class="post-meta"><div class="alignleft"><iframe src="http://www.facebook.com/plugins/like.php?href=http://www.raptitude.com/2018/03/the-value-of-practicing-awareness/&amp;send=false&amp;layout=standard&amp;width=215&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=28" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:215px; height:28px;" allowTransparency="true"></iframe></div><div class="alignright"><a href="http://www.raptitude.com/2018/03/the-value-of-practicing-awareness/#comments">{ 8 comments }</a></div>				</div>
				<div class="format_text entry-content">
<a class="post_image_link" href="http://www.raptitude.com/2018/03/the-value-of-practicing-awareness/" title="Permanent link to The Value of Practicing Awareness"><img class="post_image aligncenter" src="http://www.raptitude.com/wp-content/uploads/2018/03/colin-maynard-550.jpg" width="550" height="367" alt="Post image for The Value of Practicing Awareness" /></a>
<p>Last week I <a href="http://www.raptitude.com/2018/02/gratitude-noticing/">sang the praises</a> of the countless tiny, private experiences that enrich our day: the stripes of sunlight that fall on the staff room table, the steam billowing from your coffee machine, the warmth of the cat in your lap.</p>
<p>We all love that stuff, and it’s happening all day long, even on “uneventful” days. Every day contains potentially unlimited objects of gratitude, but connecting with them requires a somewhat persistent awareness of the present moment.</p>
<p>This persistent awareness doesn’t come naturally to us. Typically, for 21st century adults, any free attention is usually captured by habitual thinking—an ongoing, meandering inner monologue about things that will happen later, or have happened already, or should happen. Worries, rehearsals, diatribes, imagined conversations.</p>
<p>Maybe it sounds dramatic, but I see this the great tragedy of the modern human mind: we miss the moments that make up our lives because our attention is dominated by remembered or imagined experiences—hypothetical moments we’d like to have, or more often, avoid having.  <a href="http://www.raptitude.com/2018/03/the-value-of-practicing-awareness/#more-8175" class="more-link">Read More</a></p>
</div>
<div class="post-meta post-byline"><div class="alignleft">by <span class="author vcard"><a href="http://www.raptitude.com/author/david/" class="url fn" rel="nofollow">David Cain</a></span><span class="post-date"> on <abbr class="published" title="2018-03-01">March 1, 2018</abbr></span></div><div class="alignright"><a href="http://www.raptitude.com/2018/03/the-value-of-practicing-awareness/" rel="nofollow"><span class="bracket">{</span> Read More <span class="bracket">}</span></a></div><form method="get" class="searchform" action="http://www.raptitude.com/" >
                        <div><input type="text" value="Search Raptitude" name="s" class="search-text" title="Search Text" />
                            <input type="submit" class="searchsubmit" value="Search" title="Search"/></div>
                     </form>				</div>
			</div>

			<div class="post_box post-8159 post type-post status-publish format-standard hentry category-uncategorized" id="post-8159">
				<div class="headline_area">
					<h2 class="entry-title"><a href="http://www.raptitude.com/2018/02/gratitude-noticing/" rel="bookmark" title="Permanent link to Gratitude Comes From Noticing Your Life, Not From Thinking About It">Gratitude Comes From Noticing Your Life, Not From Thinking About It</a></h2>
</div><div class="post-meta"><div class="alignleft"><iframe src="http://www.facebook.com/plugins/like.php?href=http://www.raptitude.com/2018/02/gratitude-noticing/&amp;send=false&amp;layout=standard&amp;width=215&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=28" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:215px; height:28px;" allowTransparency="true"></iframe></div><div class="alignright"><a href="http://www.raptitude.com/2018/02/gratitude-noticing/#comments">{ 62 comments }</a></div>				</div>
				<div class="format_text entry-content">
<a class="post_image_link" href="http://www.raptitude.com/2018/02/gratitude-noticing/" title="Permanent link to Gratitude Comes From Noticing Your Life, Not From Thinking About It"><img class="post_image aligncenter" src="http://www.raptitude.com/wp-content/uploads/2018/02/manu-franco-550.jpg" width="550" height="337" alt="Post image for Gratitude Comes From Noticing Your Life, Not From Thinking About It" /></a>
<p>Every gratitude exercise I’ve ever done asks you to think about what you have to be grateful for. In other words, you brainstorm reasons you ought to feel grateful, whether or not you do.</p>
<p>You’ve probably done one of these before: writing five things you’re grateful for every night, recalling past good luck during difficult moments, or trying to remember, as often as possible, your privileges and advantages in life.</p>
<p>These exercises might be worthwhile on some level, but most of the time they don’t create much of a real-time, felt sense of gratitude. They just remind you of certain encouraging rote facts: on paper, your situation is pretty good; many parts of your life would be enviable to others; things could be worse.</p>
<p>As you might have noticed, simply making the case to ourselves that we have <em>reasons</em> to feel grateful doesn’t necessarily make us feel grateful.</p>
<p>Gratitude, when we do genuinely feel it, arises from experiences we are <em>currently having</em>, not from evaluating our lives in our heads. When you feel lonely, for example, simply remembering that you have friends is a dull, nominal comfort compared to how wonderful it feels when one of those friends calls you out of the blue. Reflecting on the good fortune of having a fixed address is nice, but stepping inside your front door after a cold and rainy walk home is sublime.  <a href="http://www.raptitude.com/2018/02/gratitude-noticing/#more-8159" class="more-link">Read More</a></p>
</div>
<div class="post-meta post-byline"><div class="alignleft">by <span class="author vcard"><a href="http://www.raptitude.com/author/david/" class="url fn" rel="nofollow">David Cain</a></span><span class="post-date"> on <abbr class="published" title="2018-02-18">February 18, 2018</abbr></span></div><div class="alignright"><a href="http://www.raptitude.com/2018/02/gratitude-noticing/" rel="nofollow"><span class="bracket">{</span> Read More <span class="bracket">}</span></a></div><form method="get" class="searchform" action="http://www.raptitude.com/" >
                        <div><input type="text" value="Search Raptitude" name="s" class="search-text" title="Search Text" />
                            <input type="submit" class="searchsubmit" value="Search" title="Search"/></div>
                     </form>				</div>
			</div>

			<div class="post_box post-8150 post type-post status-publish format-standard hentry category-uncategorized" id="post-8150">
				<div class="headline_area">
					<h2 class="entry-title"><a href="http://www.raptitude.com/2018/02/its-time-to-put-the-internet-back-into-a-box-in-the-basement/" rel="bookmark" title="Permanent link to It&#8217;s Time to Put The Internet Back Into a Box in The Basement">It&#8217;s Time to Put The Internet Back Into a Box in The Basement</a></h2>
</div><div class="post-meta"><div class="alignleft"><iframe src="http://www.facebook.com/plugins/like.php?href=http://www.raptitude.com/2018/02/its-time-to-put-the-internet-back-into-a-box-in-the-basement/&amp;send=false&amp;layout=standard&amp;width=215&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=28" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:215px; height:28px;" allowTransparency="true"></iframe></div><div class="alignright">{ comments closed }</div>				</div>
				<div class="format_text entry-content">
<a class="post_image_link" href="http://www.raptitude.com/2018/02/its-time-to-put-the-internet-back-into-a-box-in-the-basement/" title="Permanent link to It&#8217;s Time to Put The Internet Back Into a Box in The Basement"><img class="post_image aligncenter" src="http://www.raptitude.com/wp-content/uploads/2018/02/jonathan-simcoe-cropped-550.jpg" width="550" height="421" alt="Post image for It&#8217;s Time to Put The Internet Back Into a Box in The Basement" /></a>
<p>My first online interaction, circa 1992, fascinated but also terrified me. I should have taken it as a warning.</p>
<p>At the time, computers were just machines you had in your basement. They had programs in them, and you would sit in a chair and use those programs for a while, then go do something else. The whole time you used this machine you remained, both physically and psychologically, in your own house.</p>
<p>Nobody had the internet yet really, but there were <a href="https://en.wikipedia.org/wiki/Bulletin_board_system">Bulletin Board Systems</a>. Your computer could phone another computer, presumably in someone else’s basement, and access a virtual space for posting messages, designed by that computer&#8217;s owner. No images, just bare text. Only one person could visit at a time, because it occupied the owner&#8217;s phone line.</p>
<p>One time I was using a BBS, believing I was alone in my basement, when some strange text started appearing on my screen, letter by letter. Someone else was typing—on <em>my </em>screen, in my basement. The text asked if I was enjoying his BBS.</p>
<p>My heart pounded. What was happening was impossible. Seeing that alien text crawl onto my screen felt like a seeing ghost appear before you inside your locked bedroom.</p>
<p>I did not yet have any sense of what it meant to be “online.” At the time, everything was offline. Life consisted of physical objects in physical locations. (We had TV and phones of course—which must have similarly amazed and unsettled those who were alive when they were introduced—but in my case they were an established part of the universe from birth.)</p>
<p>Still, for years afterward, going online was something you did in one place—at the home computer, or more likely, at the one in the school library—for a small part of the day, if at all. The online world was a novel and small part of life, and you almost never thought about it when you weren’t sitting in a computer chair.</p>
<p>Twenty-some years later, the internet seems present in almost every room, vehicle and public space—and I want that old feeling back. I want life to once again feel like it takes place in an immediate, local, physical world.</p>
<p>While living in this physical world, you can, if you choose, occasionally use a special computer device that allows you to look things up, learn a bit of news from afar, entertain yourself, and send important messages.  <a href="http://www.raptitude.com/2018/02/its-time-to-put-the-internet-back-into-a-box-in-the-basement/#more-8150" class="more-link">Read More</a></p>
</div>
<div class="post-meta post-byline"><div class="alignleft">by <span class="author vcard"><a href="http://www.raptitude.com/author/david/" class="url fn" rel="nofollow">David Cain</a></span><span class="post-date"> on <abbr class="published" title="2018-02-04">February 4, 2018</abbr></span></div><div class="alignright"><a href="http://www.raptitude.com/2018/02/its-time-to-put-the-internet-back-into-a-box-in-the-basement/" rel="nofollow"><span class="bracket">{</span> Read More <span class="bracket">}</span></a></div><form method="get" class="searchform" action="http://www.raptitude.com/" >
                        <div><input type="text" value="Search Raptitude" name="s" class="search-text" title="Search Text" />
                            <input type="submit" class="searchsubmit" value="Search" title="Search"/></div>
                     </form>				</div>
			</div>

			<div class="post_box post-8136 post type-post status-publish format-standard hentry category-uncategorized" id="post-8136">
				<div class="headline_area">
					<h2 class="entry-title"><a href="http://www.raptitude.com/2018/01/if-its-important-learn-it-repeatedly/" rel="bookmark" title="Permanent link to If It’s Important, Learn It Repeatedly">If It’s Important, Learn It Repeatedly</a></h2>
</div><div class="post-meta"><div class="alignleft"><iframe src="http://www.facebook.com/plugins/like.php?href=http://www.raptitude.com/2018/01/if-its-important-learn-it-repeatedly/&amp;send=false&amp;layout=standard&amp;width=215&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=28" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:215px; height:28px;" allowTransparency="true"></iframe></div><div class="alignright">{ comments closed }</div>				</div>
				<div class="format_text entry-content">
<a class="post_image_link" href="http://www.raptitude.com/2018/01/if-its-important-learn-it-repeatedly/" title="Permanent link to If It’s Important, Learn It Repeatedly"><img class="post_image aligncenter" src="http://www.raptitude.com/wp-content/uploads/2018/01/ben-white-550.jpg" width="550" height="367" alt="Post image for If It’s Important, Learn It Repeatedly" /></a>
<p>A little more than a year ago, a friend took me for lunch in downtown Toronto, and we talked mostly about what we’d been reading. Immediately afterward she marched me to a nearby bookstore and insisted I buy Cal Newport’s <a href="http://amzn.to/2DmXQqG"><em>Deep Work</em></a>.</p>
<p>She was the second person that week to describe it to me as potentially life-changing, so I bought it with great enthusiasm. Later that day, I sat reading it in a tea shop for two hours, riveted by the possibilities of working in the uncompromising, undistracted way Newport described.</p>
<p>I’ve had that feeling many times while reading non-fiction books—the “hot lightbulb effect” of being aware you’re reading the right ideas at the right moment in your life. I&#8217;d stopped in Toronto on the way home from an inspiring <a href="http://www.raptitude.com/2016/11/clarity-comes-from-stepping-away/">chautauqua</a> experience in Ecuador. The trip that had culminated in an unforgettably moving group discussion, during which each of us declared heartfelt resolutions about how we wanted to live the rest of our lives. I was determined to return to work with unprecedented focus and clarity, and now I&#8217;d found the perfect guide to doing exactly that.</p>
<p>The window to act on a timely idea is very small. The heat of inspiration only lasts a few days, or even hours, and if it runs out before you’ve formed and implemented a plan, you’re essentially back at the status quo.  <a href="http://www.raptitude.com/2018/01/if-its-important-learn-it-repeatedly/#more-8136" class="more-link">Read More</a></p>
</div>
<div class="post-meta post-byline"><div class="alignleft">by <span class="author vcard"><a href="http://www.raptitude.com/author/david/" class="url fn" rel="nofollow">David Cain</a></span><span class="post-date"> on <abbr class="published" title="2018-01-23">January 23, 2018</abbr></span></div><div class="alignright"><a href="http://www.raptitude.com/2018/01/if-its-important-learn-it-repeatedly/" rel="nofollow"><span class="bracket">{</span> Read More <span class="bracket">}</span></a></div><form method="get" class="searchform" action="http://www.raptitude.com/" >
                        <div><input type="text" value="Search Raptitude" name="s" class="search-text" title="Search Text" />
                            <input type="submit" class="searchsubmit" value="Search" title="Search"/></div>
                     </form>				</div>
			</div>

			<div class="post_box post-8127 post type-post status-publish format-standard hentry category-uncategorized" id="post-8127">
				<div class="headline_area">
					<h2 class="entry-title"><a href="http://www.raptitude.com/2018/01/mine-your-acre-of-diamonds/" rel="bookmark" title="Permanent link to Mine Your Acre of Diamonds">Mine Your Acre of Diamonds</a></h2>
</div><div class="post-meta"><div class="alignleft"><iframe src="http://www.facebook.com/plugins/like.php?href=http://www.raptitude.com/2018/01/mine-your-acre-of-diamonds/&amp;send=false&amp;layout=standard&amp;width=215&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=28" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:215px; height:28px;" allowTransparency="true"></iframe></div><div class="alignright">{ comments closed }</div>				</div>
				<div class="format_text entry-content">
<a class="post_image_link" href="http://www.raptitude.com/2018/01/mine-your-acre-of-diamonds/" title="Permanent link to Mine Your Acre of Diamonds"><img class="post_image aligncenter" src="http://www.raptitude.com/wp-content/uploads/2018/01/dave-robinson-550.jpg" width="550" height="367" alt="Post image for Mine Your Acre of Diamonds" /></a>
<p>The response to last month’s “Depth Year” <a href="http://www.raptitude.com/2017/12/go-deeper-not-wider/">article</a> caught me off guard. It went viral immediately and quickly became the most popular article of the year.</p>
<p>I’m still sorting through emails from readers sharing their intentions to go deeper instead of wider with their pursuits in 2018: reading unread books, tuning up the piano again, resuming Spanish lessons, calling up old friends. Someone even started a <a href="https://www.facebook.com/groups/2048565808760384/">Facebook group</a> to discuss Depth Year plans with others.</p>
<p>This level of enthusiasm made me feel a bit sheepish, because I intended it more as a thought experiment than a serious proposition. I wanted to point out the mirage of <em>novelty</em>—that emotion of newness and possibility we get when we start a new project, buy the supplies for a new hobby, or order a new book.</p>
<p>Novelty—essentially the feeling of “Oh how life will change now that I’ve added <em>this</em> to it!”—is a very gratifying emotion, and we experience it frequently in our consumption-focused society. But it usually contains a vital miscalculation: acquiring access to some new thing doesn’t guarantee we will ever enjoy its full value, or even a fraction of it.  <a href="http://www.raptitude.com/2018/01/mine-your-acre-of-diamonds/#more-8127" class="more-link">Read More</a></p>
</div>
<div class="post-meta post-byline"><div class="alignleft">by <span class="author vcard"><a href="http://www.raptitude.com/author/david/" class="url fn" rel="nofollow">David Cain</a></span><span class="post-date"> on <abbr class="published" title="2018-01-15">January 15, 2018</abbr></span></div><div class="alignright"><a href="http://www.raptitude.com/2018/01/mine-your-acre-of-diamonds/" rel="nofollow"><span class="bracket">{</span> Read More <span class="bracket">}</span></a></div><form method="get" class="searchform" action="http://www.raptitude.com/" >
                        <div><input type="text" value="Search Raptitude" name="s" class="search-text" title="Search Text" />
                            <input type="submit" class="searchsubmit" value="Search" title="Search"/></div>
                     </form>				</div>
			</div>

			<div class="post_box post-8115 post type-post status-publish format-standard hentry category-uncategorized" id="post-8115">
				<div class="headline_area">
					<h2 class="entry-title"><a href="http://www.raptitude.com/2017/12/how-to-treat-yourself-in-2018/" rel="bookmark" title="Permanent link to How to Treat Yourself in 2018">How to Treat Yourself in 2018</a></h2>
</div><div class="post-meta"><div class="alignleft"><iframe src="http://www.facebook.com/plugins/like.php?href=http://www.raptitude.com/2017/12/how-to-treat-yourself-in-2018/&amp;send=false&amp;layout=standard&amp;width=215&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=28" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:215px; height:28px;" allowTransparency="true"></iframe></div><div class="alignright">{ comments closed }</div>				</div>
				<div class="format_text entry-content">
<a class="post_image_link" href="http://www.raptitude.com/2017/12/how-to-treat-yourself-in-2018/" title="Permanent link to How to Treat Yourself in 2018"><img class="post_image aligncenter" src="http://www.raptitude.com/wp-content/uploads/2017/12/austin-moncada-550.jpg" width="550" height="367" alt="Post image for How to Treat Yourself in 2018" /></a>
<p>At the end of every year I write something about the great recurring problem of holiday baking.</p>
<p>For many people, it’s a time of year when it’s easy to become surrounded by dangerous snacks. In fact it’s a mathematical certainty—each attendee at a Christmas gathering brings a week’s worth of caloric energy, and it would be a shame to let it go to waste.</p>
<p>In my family, someone has a birthday in mid-December, which means we get an early warning, in the form of cake, about the impending invasion of dessert foods. This year we had a beautiful carrot cake. It was delicious and well-made, and after we each had a piece, we tried to make each other take the rest home.</p>
<p>Eight-year-old me would have found this scene hilarious—everybody trying <em>not</em> to eat the cake! To a kid it’s the perfect comedy sketch.  <a href="http://www.raptitude.com/2017/12/how-to-treat-yourself-in-2018/#more-8115" class="more-link">Read More</a></p>
</div>
<div class="post-meta post-byline"><div class="alignleft">by <span class="author vcard"><a href="http://www.raptitude.com/author/david/" class="url fn" rel="nofollow">David Cain</a></span><span class="post-date"> on <abbr class="published" title="2017-12-31">December 31, 2017</abbr></span></div><div class="alignright"><a href="http://www.raptitude.com/2017/12/how-to-treat-yourself-in-2018/" rel="nofollow"><span class="bracket">{</span> Read More <span class="bracket">}</span></a></div><form method="get" class="searchform" action="http://www.raptitude.com/" >
                        <div><input type="text" value="Search Raptitude" name="s" class="search-text" title="Search Text" />
                            <input type="submit" class="searchsubmit" value="Search" title="Search"/></div>
                     </form>				</div>
			</div>

			<div class="post_box post-8105 post type-post status-publish format-standard hentry category-uncategorized" id="post-8105">
				<div class="headline_area">
					<h2 class="entry-title"><a href="http://www.raptitude.com/2017/12/go-deeper-not-wider/" rel="bookmark" title="Permanent link to Go Deeper, Not Wider">Go Deeper, Not Wider</a></h2>
</div><div class="post-meta"><div class="alignleft"><iframe src="http://www.facebook.com/plugins/like.php?href=http://www.raptitude.com/2017/12/go-deeper-not-wider/&amp;send=false&amp;layout=standard&amp;width=215&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=28" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:215px; height:28px;" allowTransparency="true"></iframe></div><div class="alignright">{ comments closed }</div>				</div>
				<div class="format_text entry-content">
<a class="post_image_link" href="http://www.raptitude.com/2017/12/go-deeper-not-wider/" title="Permanent link to Go Deeper, Not Wider"><img class="post_image aligncenter" src="http://www.raptitude.com/wp-content/uploads/2017/12/syd-wachs-550.jpg" width="550" height="367" alt="Post image for Go Deeper, Not Wider" /></a>
<p>I keep imagining a tradition I’d like to invent. After you’re established in your career, and you have some neat stuff in your house, you take a whole year in which you don’t start anything new or acquire any new possessions you don’t need.</p>
<p>No new hobbies, equipment, games, or books are allowed during this year. Instead, you have to find the value in what you already own or what you’ve already started.</p>
<p>You improve skills rather than learning new ones. You consume media you’ve already stockpiled instead of acquiring more.</p>
<p>You read your unread books, or even reread your favorites. You pick up the guitar again and get better at it, instead of taking up the harmonica. You finish the Gordon Ramsey Masterclass you started in April, despite your fascination with the new Annie Leibovitz one, even though it’s on sale.</p>
<p>The guiding philosophy is “Go deeper, not wider.” Drill down for value and enrichment instead of fanning out. You turn to the wealth of options already in your house, literally and figuratively. We could call it a “Depth Year” or a “Year of Deepening” or something.  <a href="http://www.raptitude.com/2017/12/go-deeper-not-wider/#more-8105" class="more-link">Read More</a></p>
</div>
<div class="post-meta post-byline"><div class="alignleft">by <span class="author vcard"><a href="http://www.raptitude.com/author/david/" class="url fn" rel="nofollow">David Cain</a></span><span class="post-date"> on <abbr class="published" title="2017-12-18">December 18, 2017</abbr></span></div><div class="alignright"><a href="http://www.raptitude.com/2017/12/go-deeper-not-wider/" rel="nofollow"><span class="bracket">{</span> Read More <span class="bracket">}</span></a></div><form method="get" class="searchform" action="http://www.raptitude.com/" >
                        <div><input type="text" value="Search Raptitude" name="s" class="search-text" title="Search Text" />
                            <input type="submit" class="searchsubmit" value="Search" title="Search"/></div>
                     </form>				</div>
			</div>

			<div class="post_box post-8098 post type-post status-publish format-standard hentry category-uncategorized" id="post-8098">
				<div class="headline_area">
					<h2 class="entry-title"><a href="http://www.raptitude.com/2017/12/the-crowd/" rel="bookmark" title="Permanent link to You Aren&#8217;t In the Crowd, You Are the Crowd">You Aren&#8217;t In the Crowd, You Are the Crowd</a></h2>
</div><div class="post-meta"><div class="alignleft"><iframe src="http://www.facebook.com/plugins/like.php?href=http://www.raptitude.com/2017/12/the-crowd/&amp;send=false&amp;layout=standard&amp;width=215&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=28" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:215px; height:28px;" allowTransparency="true"></iframe></div><div class="alignright">{ comments closed }</div>				</div>
				<div class="format_text entry-content">
<a class="post_image_link" href="http://www.raptitude.com/2017/12/the-crowd/" title="Permanent link to You Aren&#8217;t In the Crowd, You Are the Crowd"><img class="post_image aligncenter" src="http://www.raptitude.com/wp-content/uploads/2017/12/borna-bevanda-550.jpg" width="550" height="368" alt="Post image for You Aren&#8217;t In the Crowd, You Are the Crowd" /></a>
<p>For almost ten years I had a job that required incessant driving. I crossed the city by every possible route, often under time pressure. During one of the countless CBC radio interviews I absorbed during that period, the topic turned to coping with rush hour traffic. Someone on the panel offered a novel concept:</p>
<p>“You’re not stuck in traffic, you are the traffic.”</p>
<p>Luckily, I was stuck in traffic at that moment, so I had plenty of time to ponder the thought.</p>
<p>We tend to think of “traffic” as synonymous with “lots of cars in the way.” You’re trying to get somewhere so you can fulfill your responsibilities. Other parties have competing, perpendicular interests, and that slows you down. There’s you, and there’s traffic—traffic being the obstacle.</p>
<p>As obvious as it seems in hindsight, I hadn’t often thought of my own car as the anonymous, <em>other</em> car it always is to everyone else. It’s never anything but in the way, unless you’re me. And that’s a fact essential to understanding what the everyday problem of traffic actually is—we’re all trying to get home, <em>and</em> we’re all in the way.  <a href="http://www.raptitude.com/2017/12/the-crowd/#more-8098" class="more-link">Read More</a></p>
</div>
<div class="post-meta post-byline"><div class="alignleft">by <span class="author vcard"><a href="http://www.raptitude.com/author/david/" class="url fn" rel="nofollow">David Cain</a></span><span class="post-date"> on <abbr class="published" title="2017-12-10">December 10, 2017</abbr></span></div><div class="alignright"><a href="http://www.raptitude.com/2017/12/the-crowd/" rel="nofollow"><span class="bracket">{</span> Read More <span class="bracket">}</span></a></div><form method="get" class="searchform" action="http://www.raptitude.com/" >
                        <div><input type="text" value="Search Raptitude" name="s" class="search-text" title="Search Text" />
                            <input type="submit" class="searchsubmit" value="Search" title="Search"/></div>
                     </form>				</div>
			</div>

			<div class="post_box post-8078 post type-post status-publish format-standard hentry category-experiments" id="post-8078">
				<div class="headline_area">
					<h2 class="entry-title"><a href="http://www.raptitude.com/2017/11/making-peace-with-the-first-moment-of-the-day/" rel="bookmark" title="Permanent link to Making Peace With the First Moment of the Day">Making Peace With the First Moment of the Day</a></h2>
</div><div class="post-meta"><div class="alignleft"><iframe src="http://www.facebook.com/plugins/like.php?href=http://www.raptitude.com/2017/11/making-peace-with-the-first-moment-of-the-day/&amp;send=false&amp;layout=standard&amp;width=215&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=28" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:215px; height:28px;" allowTransparency="true"></iframe></div><div class="alignright">{ comments closed }</div>				</div>
				<div class="format_text entry-content">
<a class="post_image_link" href="http://www.raptitude.com/2017/11/making-peace-with-the-first-moment-of-the-day/" title="Permanent link to Making Peace With the First Moment of the Day"><img class="post_image aligncenter" src="http://www.raptitude.com/wp-content/uploads/2017/11/alexander-possingham-282185.jpg" width="550" height="366" alt="Post image for Making Peace With the First Moment of the Day" /></a>
<p>I’m not the type to sleep late—seven o&#8217;clock is late for me—but I don’t like waking up. Being pulled from the womb of sleep by an alarm clock is almost always a jarring and disorienting experience. Unfortunately, almost every day, it’s the first thing that happens.</p>
<p>Each day begins in a small cloud of mild existential confusion, as it takes a few seconds to remember where this morning fits in the context of my life—what day it is, what happened yesterday, and which of my apparent life circumstances were just dream figments. Oh good, I <em>didn’t</em> ruin my laptop in a bubble bath yesterday. Oh right, I didn’t co-host a dinner party with Patrick Stewart last night. <em>*This cloud of confusion can be almost comically extreme for me; optional anecdote in footnote.</em></p>
<p>Each day begins with two simultaneous upsetting developments. Not only does the glorious experience of sleep come to an end, but you’re summoned to the captain’s chair of waking life at the exact time your mind and body are least interested in the job. In a flash, the comfort and freedom of sleep transmute into the thankless conundrum of being a person who has work to do and responsibilities to attend to, the first of which is getting your groggy body to its feet.  <a href="http://www.raptitude.com/2017/11/making-peace-with-the-first-moment-of-the-day/#more-8078" class="more-link">Read More</a></p>
</div>
<div class="post-meta post-byline"><div class="alignleft">by <span class="author vcard"><a href="http://www.raptitude.com/author/david/" class="url fn" rel="nofollow">David Cain</a></span><span class="post-date"> on <abbr class="published" title="2017-11-27">November 27, 2017</abbr></span></div><div class="alignright"><a href="http://www.raptitude.com/2017/11/making-peace-with-the-first-moment-of-the-day/" rel="nofollow"><span class="bracket">{</span> Read More <span class="bracket">}</span></a></div><form method="get" class="searchform" action="http://www.raptitude.com/" >
                        <div><input type="text" value="Search Raptitude" name="s" class="search-text" title="Search Text" />
                            <input type="submit" class="searchsubmit" value="Search" title="Search"/></div>
                     </form>				</div>
			</div>

<div class="wp-navigation clearfix"><div class="alignleft"><a href="http://www.raptitude.com/page/2/" >{ Older Entries }</a></div><div class="alignright"></div></div>
            <a class="switch-to-desktop-version" href="javascript:void(0)" onclick="localStorage.desktopVersion = true;location.replace(location.href);">
                Desktop version
            </a>

            		</div>

		<div id="sidebars">
			<div id="sidebar_1" class="sidebar">
				<ul class="sidebar_list">
<li class="widget widget_text" id="text-478213282">			<div class="textwidget"><!-- AWeber Web Form Generator 3.0.1 -->
<style type="text/css">
#af-form-537177051 .af-body .af-textWrap{width:98%;display:block;float:none;}
#af-form-537177051 .af-body .privacyPolicy{color:#000000;font-size:10px;font-family:Verdana, sans-serif;}
#af-form-537177051 .af-body a{color:#094C80;text-decoration:underline;font-style:normal;font-weight:normal;}
#af-form-537177051 .af-body input.text, #af-form-537177051 .af-body textarea{background-color:#FFFFFF;border-color:#919191;border-width:1px;border-style:solid;color:#000000;text-decoration:none;font-style:normal;font-weight:normal;font-size:10px;font-family:Verdana, sans-serif;}
#af-form-537177051 .af-body input.text:focus, #af-form-537177051 .af-body textarea:focus{background-color:#FFFAD6;border-color:#030303;border-width:1px;border-style:solid;}
#af-form-537177051 .af-body label.previewLabel{display:block;float:none;text-align:left;width:auto;color:#000000;text-decoration:none;font-style:normal;font-weight:normal;font-size:10px;font-family:Verdana, sans-serif;}
#af-form-537177051 .af-body{padding-bottom:15px;padding-top:15px;background-repeat:no-repeat;background-position:inherit;background-image:none;color:#000000;font-size:10px;font-family:Verdana, sans-serif;}
#af-form-537177051 .af-header{padding-bottom:0px;padding-top:0px;padding-right:0px;padding-left:0px;background-color:#transparent;border-color:#7A0119;border-width:2px;border-bottom-style:none;border-left-style:none;border-right-style:none;border-top-style:none;color:#000000;font-size:12px;font-family:Verdana, sans-serif;}
#af-form-537177051 .af-quirksMode .bodyText{padding-top:2px;padding-bottom:2px;}
#af-form-537177051 .af-quirksMode{padding-right:15px;padding-left:15px;}
#af-form-537177051 .af-standards .af-element{padding-right:15px;padding-left:15px;}
#af-form-537177051 .bodyText p{margin:1em 0;}
#af-form-537177051 .buttonContainer input.submit{background-image:url("https://forms.aweber.com/images/auto/gradient/button/ccc.png");background-position:top left;background-repeat:repeat-x;background-color:#acacac;border:1px solid #acacac;color:#000000;text-decoration:none;font-style:normal;font-weight:normal;font-size:11px;font-family:Verdana, sans-serif;}
#af-form-537177051 .buttonContainer input.submit{width:auto;}
#af-form-537177051 .buttonContainer{text-align:center;}
#af-form-537177051 body,#af-form-537177051 dl,#af-form-537177051 dt,#af-form-537177051 dd,#af-form-537177051 h1,#af-form-537177051 h2,#af-form-537177051 h3,#af-form-537177051 h4,#af-form-537177051 h5,#af-form-537177051 h6,#af-form-537177051 pre,#af-form-537177051 code,#af-form-537177051 fieldset,#af-form-537177051 legend,#af-form-537177051 blockquote,#af-form-537177051 th,#af-form-537177051 td{float:none;color:inherit;position:static;margin:0;padding:0;}
#af-form-537177051 button,#af-form-537177051 input,#af-form-537177051 submit,#af-form-537177051 textarea,#af-form-537177051 select,#af-form-537177051 label,#af-form-537177051 optgroup,#af-form-537177051 option{float:none;position:static;margin:0;}
#af-form-537177051 div{margin:0;}
#af-form-537177051 fieldset{border:0;}
#af-form-537177051 form,#af-form-537177051 textarea,.af-form-wrapper,.af-form-close-button,#af-form-537177051 img{float:none;color:inherit;position:static;background-color:none;border:none;margin:0;padding:0;}
#af-form-537177051 input,#af-form-537177051 button,#af-form-537177051 textarea,#af-form-537177051 select{font-size:100%;}
#af-form-537177051 p{color:inherit;}
#af-form-537177051 select,#af-form-537177051 label,#af-form-537177051 optgroup,#af-form-537177051 option{padding:0;}
#af-form-537177051 table{border-collapse:collapse;border-spacing:0;}
#af-form-537177051 ul,#af-form-537177051 ol{list-style-image:none;list-style-position:outside;list-style-type:disc;padding-left:40px;}
#af-form-537177051,#af-form-537177051 .quirksMode{width:100%;max-width:296px;}
#af-form-537177051.af-quirksMode{overflow-x:hidden;}
#af-form-537177051{background-color:transparent;border-color:transparent;border-width:1px;border-style:solid;}
#af-form-537177051{display:block;}
#af-form-537177051{overflow:hidden;}
.af-body .af-textWrap{text-align:left;}
.af-body input.image{border:none!important;}
.af-body input.submit,.af-body input.image,.af-form .af-element input.button{float:none!important;}
.af-body input.text{width:100%;float:none;padding:2px!important;}
.af-body.af-standards input.submit{padding:4px 12px;}
.af-clear{clear:both;}
.af-element label{text-align:left;display:block;float:left;}
.af-element{padding-bottom:5px;padding-top:5px;}
.af-form-wrapper{text-indent:0;}
.af-form{text-align:left;margin:auto;}
.af-header{margin-bottom:0;margin-top:0;padding:10px;}
.af-quirksMode .af-element{padding-left:0!important;padding-right:0!important;}
.lbl-right .af-element label{text-align:right;}
body {
}
</style>
<form method="post" class="af-form-wrapper" accept-charset="UTF-8" action="https://www.aweber.com/scripts/addlead.pl"  >
<div style="display: none;">
<input type="hidden" name="meta_web_form_id" value="537177051" />
<input type="hidden" name="meta_split_id" value="" />
<input type="hidden" name="listname" value="rapt-email-1" />
<input type="hidden" name="redirect" value="http://www.raptitude.com/just-one-more-step/" id="redirect_09a4bb53efba8868435c66a56ed39257" />

<input type="hidden" name="meta_adtracking" value="Sidebar_form" />
<input type="hidden" name="meta_message" value="1" />
<input type="hidden" name="meta_required" value="email" />

<input type="hidden" name="meta_tooltip" value="" />
</div>
<div id="af-form-537177051" class="af-form"><div id="af-header-537177051" class="af-header"><div class="bodyText"><p style="text-align: center;"><span style="font-size: 24px;"><span style="color: #800000; font-family: 'times new roman', times;">Join over 30,000 subscribers. Get Raptitude in your inbox.</span></span></p></div></div>
<div id="af-body-537177051" class="af-body af-standards">
<div class="af-element">
<label class="previewLabel" for="awf_field-87149859">              Email: </label>
<div class="af-textWrap"><input class="text" id="awf_field-87149859" type="text" name="email" value="" tabindex="500" onfocus=" if (this.value == '') { this.value = ''; }" onblur="if (this.value == '') { this.value='';} " />
</div><div class="af-clear"></div>
</div>
<div class="af-element buttonContainer">
<input name="submit" class="submit" type="submit" value="Submit" tabindex="501" />
<div class="af-clear"></div>
</div>
<div class="af-element privacyPolicy" style="text-align: center"><p>We respect your <a title="Privacy Policy" href="https://www.aweber.com/permission.htm" target="_blank" rel="nofollow">email privacy</a></p>
<div class="af-clear"></div>
</div>
</div>
</div>
<div style="display: none;"><img src="https://forms.aweber.com/form/displays.htm?id=rMzsjOzsDKyM" alt="" /></div>
</form>
<script type="text/javascript">
// Special handling for facebook iOS since it cannot open new windows
(function() {
    if (navigator.userAgent.indexOf('FBIOS') !== -1 || navigator.userAgent.indexOf('Twitter for iPhone') !== -1) {
        document.getElementById('af-form-537177051').parentElement.removeAttribute('target');
    }
})();
</script><script type="text/javascript">
    <!--
    (function() {
        var IE = /*@cc_on!@*/false;
        if (!IE) { return; }
        if (document.compatMode && document.compatMode == 'BackCompat') {
            if (document.getElementById("af-form-537177051")) {
                document.getElementById("af-form-537177051").className = 'af-form af-quirksMode';
            }
            if (document.getElementById("af-body-537177051")) {
                document.getElementById("af-body-537177051").className = "af-body inline af-quirksMode";
            }
            if (document.getElementById("af-header-537177051")) {
                document.getElementById("af-header-537177051").className = "af-header af-quirksMode";
            }
            if (document.getElementById("af-footer-537177051")) {
                document.getElementById("af-footer-537177051").className = "af-footer af-quirksMode";
            }
        }
    })();
    -->
</script>

<!-- /AWeber Web Form Generator 3.0.1 --></div>
		</li><li class="widget widget_text" id="text-478213281">			<div class="textwidget"><img src="http://www.raptitude.com/wp-content/uploads/2015/12/20141108-DSC_0057.jpg" align="left" style="margin:0px 10px" />

I'm David, and Raptitude is a street-level look at the human experience. I write about what school never taught us: how to improve your quality of life in real-time. </div>
		</li><li class="widget widget_FacebookLikeBox" id="facebooklikebox-2"><script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:like-box href="http://www.facebook.com/raptitudedotcom" width="290" show_faces="true" border_color="AAAAAA" stream="false" header="false"></fb:like-box></li><li class="widget widget_killer_recent_entries" id="widget_killer_recent_entries-395565852">
<h3>Essential Raptitude</h3>
<ul>
	<li><a href="http://www.raptitude.com/2017/07/wise-people-have-rules-for-themselves/" title="Click to read Wise People Have Rules For Themselves" rel="bookmark">Wise People Have Rules For Themselves</a></li>
	<li><a href="http://www.raptitude.com/2017/05/you-never-have-time-only-intentions/" title="Click to read You Never Have Time, Only Intentions" rel="bookmark">You Never Have Time, Only Intentions</a></li>
	<li><a href="http://www.raptitude.com/2017/03/only-thing-get-good-at/" title="Click to read The Only Thing You Need to Get Good At" rel="bookmark">The Only Thing You Need to Get Good At</a></li>
	<li><a href="http://www.raptitude.com/2016/12/five-things-you-notice-when-you-quit-the-news/" title="Click to read Five Things You Notice When You Quit the News" rel="bookmark">Five Things You Notice When You Quit the News</a></li>
	<li><a href="http://www.raptitude.com/2016/07/where-theres-stress-theres-a-story/" title="Click to read Where There&#8217;s Stress, There&#8217;s a Story" rel="bookmark">Where There&#8217;s Stress, There&#8217;s a Story</a></li>
	<li><a href="http://www.raptitude.com/2016/05/what-we-want/" title="Click to read Getting What We Want Isn’t What We Really Want" rel="bookmark">Getting What We Want Isn’t What We Really Want</a></li>
	<li><a href="http://www.raptitude.com/2015/12/7-years-experiments/" title="Click to read 7 Years and 21 Self-Improvement Experiments: Where They All Are Today" rel="bookmark">7 Years and 21 Self-Improvement Experiments: Where They All Are Today</a></li>
	<li><a href="http://www.raptitude.com/2015/11/mindfulness-is-the-opposite-of-neediness/" title="Click to read Mindfulness is the Opposite of Neediness" rel="bookmark">Mindfulness is the Opposite of Neediness</a></li>
	<li><a href="http://www.raptitude.com/2015/09/how-strange/" title="Click to read Don’t Forget How Strange This All Is" rel="bookmark">Don’t Forget How Strange This All Is</a></li>
	<li><a href="http://www.raptitude.com/2015/05/basic-skill/" title="Click to read A Basic Skill We Should Have Learned as Kids" rel="bookmark">A Basic Skill We Should Have Learned as Kids</a></li>
	<li><a href="http://www.raptitude.com/2015/04/freedom-comes-from-how-you-live/" title="Click to read Freedom Comes From How You Live" rel="bookmark">Freedom Comes From How You Live</a></li>
	<li><a href="http://www.raptitude.com/2013/10/the-elegant-secret-to-self-discipline/" title="Click to read The elegant secret to self-discipline" rel="bookmark">The elegant secret to self-discipline</a></li>
	<li><a href="http://www.raptitude.com/2013/09/an-interview-with-the-man/" title="Click to read An interview with The Man" rel="bookmark">An interview with The Man</a></li>
	<li><a href="http://www.raptitude.com/2013/04/how-much-of-your-life-are-you-selling-off/" title="Click to read How much of your life are you selling off?" rel="bookmark">How much of your life are you selling off?</a></li>
	<li><a href="http://www.raptitude.com/2012/07/the-person-you-used-to-be-still-tells-you-what-to-do/" title="Click to read The person you used to be still tells you what to do" rel="bookmark">The person you used to be still tells you what to do</a></li>
	<li><a href="http://www.raptitude.com/2011/09/how-to-walk-across-a-parking-lot/" title="Click to read How to walk across a parking lot" rel="bookmark">How to walk across a parking lot</a></li>
</ul>
</li>
<li class="widget widget_text" id="text-478213278">			<div class="textwidget"><p><center><em><strong>How to Save The World</strong></em> -- available now and totally free. Get it here:<br />
<a href="http://www.raptitude.com/on-becoming-an-individual-or-how-to-save-the-world/"><img src="http://www.raptitude.com/wp-content/uploads/2014/02/p1-250-thumb1.jpg"></a></center></p>
</div>
		</li><li class="widget widget_text" id="text-478213283">			<div class="textwidget"><p><a href="http://campcalm.com"><img class="aligncenter size-full wp-image-8148" src="http://www.raptitude.com/wp-content/uploads/2018/01/campcalm-banner292.png" alt="" width="292" height="175" /></a></p>
</div>
		</li><li class="widget widget_text" id="text-478213279">			<div class="textwidget"><center><strong>This Will Never Happen Again</strong> --  Now available for your e-reader, mobile device or PC. Be reading in minutes.<br><br><a href="http://amzn.to/1eUQTZn"><img src="http://www.raptitude.com/wp-content/uploads/2013/09/twnhacover-167x250.jpg" /></a><br /><br />***<br /><br /></center></div>
		</li><li class="widget widget_links" id="linkcat-2"><h3>Blogroll</h3>
	<ul class='xoxo blogroll'>
<li><a href="http://caitflanders.com/" title="The great Cait Flanders. (Formerly Blonde on a Budget)">Cait Flanders</a></li>
<li><a href="http://www.earlyretirementextreme.com" title="How to free yourself from the workforce as quickly and efficiently as possible">Early Retirement Extreme</a></li>
<li><a href="http://www.freetopursue.com/" title="On creating personal freedom, with an emphasis on ideas and the books we can find them in">Free to Pursue</a></li>
<li><a href="http://www.mrmoneymustache.com" title="Super-sensible advice on money and happiness and how they are related">Mr. Money Mustache</a></li>
<li><a href="http://newescapologist.co.uk/" title="An independent magazine about deftly avoiding the potential traps of modern life">New Escapologist</a></li>

	</ul>
</li>
<li class="widget rt-custom-comments-widget"><div class="rt-custom-comments-updates"><h3 class="widgettitle">Recent comments</h3><ul id="recentcomments"><li><div class="comment-text"><p>Hi David, 
I'm a big fan of your writing! Like you, I am heavily interested in practicing and studying mindfulness meditation. Your post here is yet another benefit of the practice that I have noticed relatively recently. As you mention, "feeling the burn" applies to all facets of life; physical...</p></div><div class="comment-meta"><span class="alignleft"><a title="The Art of Enjoying The Burn" href="http://www.raptitude.com/2018/03/the-burn/">March 18, 2018 at 11:01 am</a></span><span class="alignright">Tyler</span></div></li><li><div class="comment-text"><p>oh my goodness, about an hour ago I was just thinking 'there needs to be a book about how discipline is actually the greatest path to freedom', or words to that effect. :) I shall investigate this one right now!</p></div><div class="comment-meta"><span class="alignleft"><a title="The Art of Enjoying The Burn" href="http://www.raptitude.com/2018/03/the-burn/">March 17, 2018 at 2:44 pm</a></span><span class="alignright"><a href='http://balanceandbreathe.co.uk' rel='external nofollow' class='url'>esther nagle</a></span></div></li><li><div class="comment-text"><p>Great article and analogies to life. Yes, growth is never comfortable. It's all in how you frame things in your head.</p></div><div class="comment-meta"><span class="alignleft"><a title="The Art of Enjoying The Burn" href="http://www.raptitude.com/2018/03/the-burn/">March 16, 2018 at 2:46 pm</a></span><span class="alignright"><a href='http://learning..kgstiles.com' rel='external nofollow' class='url'>KG</a></span></div></li><li><div class="comment-text"><p>"In every endeavor that isn’t already easy for you, progress requires you to move into certain uncomfortable feelings with regularity."

I think this is one of the core ideas of deliberate practice. You only improve in a skill if you are uncomfortable while doing it. If it's fun, you are probably...</p></div><div class="comment-meta"><span class="alignleft"><a title="The Art of Enjoying The Burn" href="http://www.raptitude.com/2018/03/the-burn/">March 15, 2018 at 6:04 pm</a></span><span class="alignright">Rafael</span></div></li><li><div class="comment-text"><p>As a long time jiu-jitsu practitioner, I am very "comfortable with being uncomfortable" and either pushing through hard things or slowing down and embracing them. Psychologically, I can do this as well with projects - personal, academic and career wise. 
I can't tell if I'm not trying hard enough or...</p></div><div class="comment-meta"><span class="alignleft"><a title="The Art of Enjoying The Burn" href="http://www.raptitude.com/2018/03/the-burn/">March 15, 2018 at 1:19 pm</a></span><span class="alignright">Chelsea</span></div></li></ul></div></li><li class="widget widget_text" id="text-478213276">			<div class="textwidget"><center>
<h6><a href="http://www.raptitude.com/privacy-policy-and-disclaimer/">Privacy policy and Terms of Service</a> </h6></center></div>
		</li>				</ul>
			</div>
		</div>
	</div>
	<div id="footer">
    <div class="footer-copyright">
        <div class="alignleft"><p>Copyright &copy; 2018 Raptitude.com - All Rights Reserved.</p></div>
        <div class="alignright"><p>Designed By <a href="http://rtcamp.com">rtCamp</a></p></div>
    </div>
<p class="footer">Array</p>        <!--[if IE 6 ]>
            <script src="http://www.raptitude.com/wp-content/themes/raptitude-theme/custom/skins/Raptitude-Skin/js/DD_roundies.js"></script>
            <script type="text/javascript">
                     DD_roundies.addRule('.custom .sidebar li.widget ul li a, #subscribe a,.custom .sidebar li.rt-custom-comments-widget .comment-text, .custom dl#comment_list dt.comment, .custom #header .searchsubmit, .custom #header #header-logo h1 a');
             </script>
        <![endif]-->
<script type="text/javascript" src="http://www.raptitude.com/wp-content/cache/minify/221cb.js"></script>

<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.raptitude.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>

<script type="text/javascript" src="http://www.raptitude.com/wp-content/cache/minify/b16c2.js"></script>


<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

	</div>
<br><h6>Raptitude is an independent blog by <a rel="author" href="https://plus.google.com/115403756532513680516/?rel=author">David Cain</a>. Some links on this page may be affiliate links, which means I might earn a commission if you buy certain things I link to. In such cases the cost to the visitor remains the same.</h6><br></div>
</div>
<!--[if lte IE 8]>
<div id="ie_clear"></div>
<![endif]-->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-7953351-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 2791/151 objects using disk
Page Caching using disk: enhanced 
Content Delivery Network via N/A
Minified using disk
Database Caching using disk

Served from: www.raptitude.com @ 2018-03-18 12:55:05 by W3 Total Cache
-->