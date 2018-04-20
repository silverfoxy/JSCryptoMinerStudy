<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head profile="http://gmpg.org/xfn/11">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Read the Tea Leaves | Software and other dark arts, by Nolan Lawson</title>
<!--[if IE 6]><link rel="stylesheet" href="https://s0.wp.com/wp-content/themes/pub/springloaded/ie6.css" type="text/css" media="screen" /><![endif]-->
<link rel="pingback" href="https://nolanlawson.com/xmlrpc.php" />
<!--[if lt IE 7.]>
<script defer type="text/javascript" src="https://s0.wp.com/wp-content/themes/pub/springloaded/pngfix.js"></script>
<![endif]-->
		<script src='https://r-login.wordpress.com/remote-login.php?action=js&amp;host=nolanlawson.com&amp;id=21720966&amp;t=1521497004&amp;back=https%3A%2F%2Fnolanlawson.com%2F' type="text/javascript"></script>
		<script type="text/javascript">
		/* <![CDATA[ */
			if ( 'function' === typeof WPRemoteLogin ) {
				document.cookie = "wordpress_test_cookie=test; path=/";
				if ( document.cookie.match( /(;|^)\s*wordpress_test_cookie\=/ ) ) {
					WPRemoteLogin();
				}
			}
		/* ]]> */
		</script>
		<link rel='dns-prefetch' href='//s2.wp.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//nolanwlawson.wordpress.com' />
<link rel='dns-prefetch' href='//s1.wp.com' />
<link rel="alternate" type="application/rss+xml" title="Read the Tea Leaves &raquo; Feed" href="https://nolanlawson.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Read the Tea Leaves &raquo; Comments Feed" href="https://nolanlawson.com/comments/feed/" />
	<script type="text/javascript">
		/* <![CDATA[ */
		function addLoadEvent(func) {
			var oldonload = window.onload;
			if (typeof window.onload != 'function') {
				window.onload = func;
			} else {
				window.onload = function () {
					oldonload();
					func();
				}
			}
		}
		/* ]]> */
	</script>
			<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s0.wp.com\/wp-content\/mu-plugins\/wpcom-smileys\/twemoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/s1.wp.com\/wp-includes\/js\/wp-emoji-release.min.js?m=1516999477h&ver=4.9.4"}};
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
<link rel='stylesheet' id='all-css-0-1' href='https://s1.wp.com/_static/??-eJyNj1FuAyEMRC9Uam0bNelH1bOwrEOcAEbYqyi3r7erVInaoP6gGZhnM3CuLnBRLAp5djXNkYpAohMKHFGrDyf37Z6DyBP8Haeyp0J6+RH/CusBs22p8whSG5WY2E849djADe0+V69LIuNEHpONKdrDcn27Uos8WKlun3O1tBvH2lDE2Zlpzm797y/uQQ0QvSTsbqEpogoIB/LJkUXuzQoTFNb18Sp6UyOySxy8Epc74/bJU+uhDcfE0WQES93YBfrMH8PmffuyG4bX4fgFxjLVzw==?cssminify=yes' type='text/css' media='all' />
<link rel='stylesheet' id='print-css-1-1' href='https://s0.wp.com/wp-content/mu-plugins/global-print/global-print.css?m=1465851035h&cssminify=yes' type='text/css' media='print' />
<link rel='stylesheet' id='all-css-2-1' href='https://s2.wp.com/_static/??/wp-content/mu-plugins/actionbar/actionbar.css,/wp-content/themes/h4/global.css?m=1516985148j&cssminify=yes' type='text/css' media='all' />
<script type='text/javascript' src='https://s1.wp.com/_static/??-eJyF0G0KwjAMBuAL2dXJxP0Rz1Lr60hdP2zaDT29FSYiVIVAIHkISeQcBDk95hNYmhLXjHhbUmN4JX8BYWmIKqGx5F5Ye5fg0tNaf6QRIjOiGkqtDDr7iguekwVzQZXu50rkJsL8lxmkoPRFRDDdUTuEw3vn7x9Y1MHu267fbfp2263NA675cvs='></script>
<link rel='stylesheet' id='all-css-0-2' href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style.css?m=1377793621h&cssminify=yes' type='text/css' media='all' />
<!--[if lt IE 8]>
<link rel='stylesheet' id='highlander-comments-ie7-css'  href='https://s1.wp.com/wp-content/mu-plugins/highlander-comments/style-ie7.css?m=1351637563h&#038;ver=20110606' type='text/css' media='all' />
<![endif]-->
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://nolanwlawson.wordpress.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://s1.wp.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress.com" />
<link rel='shortlink' href='https://wp.me/1t8Ca' />

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Read the Tea Leaves" />
<meta property="og:description" content="Software and other dark arts, by Nolan Lawson" />
<meta property="og:url" content="https://nolanlawson.com/" />
<meta property="og:site_name" content="Read the Tea Leaves" />
<meta property="og:image" content="https://secure.gravatar.com/blavatar/05fe10051fba594f6b52244216ef2bc7?s=200&amp;ts=1521497004" />
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="200" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@wordpressdotcom" />
<link rel="shortcut icon" type="image/x-icon" href="https://secure.gravatar.com/blavatar/05fe10051fba594f6b52244216ef2bc7?s=32" sizes="16x16" />
<link rel="icon" type="image/x-icon" href="https://secure.gravatar.com/blavatar/05fe10051fba594f6b52244216ef2bc7?s=32" sizes="16x16" />
<link rel="apple-touch-icon-precomposed" href="https://secure.gravatar.com/blavatar/05fe10051fba594f6b52244216ef2bc7?s=114" />
<link rel='openid.server' href='https://nolanwlawson.wordpress.com/?openidserver=1' />
<link rel='openid.delegate' href='https://nolanwlawson.wordpress.com/' />
<link rel="search" type="application/opensearchdescription+xml" href="https://nolanlawson.com/osd.xml" title="Read the Tea Leaves" />
<link rel="search" type="application/opensearchdescription+xml" href="https://s1.wp.com/opensearch.xml" title="WordPress.com" />
<meta name="application-name" content="Read the Tea Leaves" /><meta name="msapplication-window" content="width=device-width;height=device-height" /><meta name="msapplication-tooltip" content="Software and other dark arts, by Nolan Lawson" /><meta name="msapplication-task" content="name=Subscribe;action-uri=https://nolanlawson.com/feed/;icon-uri=https://secure.gravatar.com/blavatar/05fe10051fba594f6b52244216ef2bc7?s=16" /><meta name="msapplication-task" content="name=Sign up for a free blog;action-uri=http://wordpress.com/signup/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Support;action-uri=http://support.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="msapplication-task" content="name=WordPress.com Forums;action-uri=http://forums.wordpress.com/;icon-uri=https://s2.wp.com/i/favicon.ico" /><meta name="title" content="Read the Tea Leaves on WordPress.com" />
<meta name="description" content="Software and other dark arts, by Nolan Lawson" />
<style type="text/css" id="syntaxhighlighteranchor"></style>
		<link rel="stylesheet" id="custom-css-css" type="text/css" href="https://s0.wp.com/?custom-css=1&#038;csblog=1t8Ca&#038;cscache=6&#038;csrev=77" />
		</head>
<body class="home blog mp6 customizer-styles-applied highlander-enabled highlander-light infinite-scroll neverending">

<div id="header">
	<div class="sleeve">
	<h1><a href="https://nolanlawson.com/">Read the Tea Leaves</a> <span>Software and other dark arts, by Nolan Lawson</span></h1>

	<div class="search-bar">
		<form method="get" id="searchform" action="https://nolanlawson.com/">
			<p><input type="text" name="s" onblur="this.value=(this.value=='' ) ? 'Search this Blog' : this.value;" onfocus="this.value=(this.value=='Search this Blog' ) ? '' : this.value;" value="Search this Blog" id="s" />
			<button type="submit" id="top-search-submit"><img src="https://s0.wp.com/wp-content/themes/pub/springloaded/images/search-btn.gif" alt="Search" /></button></p>
		</form>
	</div>
	</div>
</div><!-- /header -->


<div id="wrapper">
<div id="main">

<ul id="navigation">
	<li class="page_item current_page_item"><a href="https://nolanlawson.com/">Home</a></li>
	<li class="page_item page-item-219"><a href="https://nolanlawson.com/apps/">Apps</a></li>
<li class="page_item page-item-3272"><a href="https://nolanlawson.com/code/">Code</a></li>
<li class="page_item page-item-5288"><a href="https://nolanlawson.com/talks/">Talks</a></li>
<li class="page_item page-item-2"><a href="https://nolanlawson.com/about/">About</a></li>
</ul>

<div id="content">


	
		
<div class="post-6165 post type-post status-publish format-standard hentry category-mastodon" id="post-6165">
	<p class="post-date" title="January 2, 2018 at 8:39 AM">
		<span class="date-day">2</span>
		<span class="date-month">Jan</span>
	</p>
	<h2><a href="https://nolanlawson.com/2018/01/02/decentralized-identity-and-decentralized-social-networks/" rel="bookmark">Decentralized identity and decentralized social&nbsp;networks</a></h2>
	<p class="metadata">
	Posted by Nolan Lawson in <a href="https://nolanlawson.com/category/mastodon/" rel="category tag">Mastodon</a>.		<span class="feedback"><a href="https://nolanlawson.com/2018/01/02/decentralized-identity-and-decentralized-social-networks/#comments">6 Comments</a></span></p>
	<div class="entry">
		<p>I&#8217;d like to tell you a story about Bob. Bob is a fairly ordinary, upstanding citizen. Bob also has a lot of hobbies.</p>
<p>Bob is a good father, so one of his hobbies is to coach his son&#8217;s little-league team. Bob is careful to enforce a certain set of rules during the games and at the after-game pizza parties. If one of the kids uses a curse word or bullies another kid, Bob is expected to intervene and apply the appropriate discipline.</p>
<p>Bob is also a Christian. When he&#8217;s in church on Sundays, there&#8217;s another set of rules, both implicit and explicit, that Bob is expected to abide by. For instance, it&#8217;s okay for Bob to confide in other churchgoers about his momentary lapses of faith, or about his struggles to understand certain Bible passages. But if Bob started quoting Richard Dawkins or loudly preaching atheism, he&#8217;d probably create a very awkward scene, and may even get kicked out of church.</p>
<p>Bob also happens to be a vegetarian, and he attends a monthly vegetarian meetup. Within this group, there&#8217;s an entirely different set of rules and norms at play. Bob is careful not to talk too much about his favorite recipes involving cheese, eggs, or honey, because he knows that there&#8217;s a sizable minority of vegans in the group who may be offended. It would also be completely unacceptable to talk about a juicy steak dinner, even though this topic of conversation may be perfectly acceptable within the church or the little-league team.</p>
<p>Bob also has a set of old college buddies that he occasionally meets up with at the local bar. Here, once again, an entirely different set of norms apply. Raunchy jokes and curse words are not only allowed – they&#8217;re encouraged. Open debate about religion is tolerated. Bob may even be able to let his vegetarian guard down and talk about a delicious steak dinner he ate in a moment of weakness.</p>
<h3>One Bob out of many</h3>
<p>Bob intuitively understands these different norms and contexts, and he effortlessly glides from one to the other. It&#8217;s as if there&#8217;s a switch in his brain that activates as soon as he walks through the church doors or into the bar.</p>
<p>Furthermore, nobody accuses Bob of being dishonest or duplicitous for acting this way. In fact, everything described above is such a fundamental, everyday part of the human experience that it&#8217;s downright boring.</p>
<p>Now Bob goes online. Suddenly, every social network is telling him that he should have exactly one identity, speak in one voice, and abide by one set of rules. <a href="https://venturebeat.com/2010/05/13/zuckerberg-privacy/">Mark Zuckerberg says</a>, &#8220;Having two identities for yourself is an example of a lack of integrity.&#8221; <a href="https://arstechnica.com/information-technology/2017/12/okcupid-begins-enforcing-real-name-rules-insists-its-a-good-idea/">OKCupid says</a>, &#8220;We want you &#091;&hellip;&#093; to go by who you are, and not be hidden beneath another layer of mystique.&#8221; <a href="https://www.theregister.co.uk/2009/12/07/schmidt_on_privacy/">Eric Schmidt says</a>, &#8220;If you have something that you don&#8217;t want anyone to know, maybe you shouldn&#8217;t be doing it in the first place.&#8221;</p>
<p>Bob is apparently expected to use his real name, and use one account, and present a single public face for every possible context and social situation.</p>
<p>Intuitively, Bob knows this is bullshit. We all know it&#8217;s bullshit. But in the online world, we&#8217;ve just learned to put up with it.</p>
<h3>Identity on social networks</h3>
<p>Now let&#8217;s step away from Bob for a moment and talk about how the rest of us deal with this problem.</p>
<p>One of the common coping mechanisms is to fracture ourselves into different silos. We use Slack to talk to our coworkers, Discord to chat with our gamer buddies, LinkedIn for professional talk, Twitter for talking about the news, Facebook for talking with our family, and so on. Folks who follow this strategy may use a completely different voice in each platform and may not even reveal their real names.</p>
<p>With decentralized social networks, though, the situation gets more interesting. On platforms like Mastodon, Pleroma, GNU Social, postActiv, and others, you sign up for a particular &#8220;instance&#8221; representing a self-contained community. This community may have its own rules, its own culture, and even its own emojis and theme color.</p>
<p>However, each instance isn&#8217;t walled off from the outside world. Instead, it has tendrils that can reach into any other community it may be connected to. It&#8217;s less like the isolated silos of Facebook, Twitter, and Slack, and more like a cluster of small towns with some well-traveled roads between them.</p>
<p>Some folks look at Mastodon as a mere replacement for Twitter. Maybe for them it&#8217;s <a href="https://anticapitalist.party/">Twitter for lefties</a>, or <a href="https://pawoo.net/">Twitter for anime artists</a>, or <a href="https://counter.social/">Twitter for a nationalist agenda</a>. It&#8217;s really none of these things, though, and I think importantly it has the potential to address one of the biggest problems with online identity: context collapse.</p>
<h3>Context collapse</h3>
<p>&#8220;Context collapse&#8221; was <a href="http://www.zephoria.org/thoughts/archives/2013/12/08/coining-context-collapse.html">first coined by danah boyd</a>, and a good description of it can be found in <a href="http://mediatedcultures.net/youtube/context-collapse/">a blog post by Michael Wesch</a>.</p>
<p>The basic idea is this: when human beings converse in person, we use a wide variety of unwritten rules to govern the acceptable boundaries of the conversation. We pick up on subtle nonverbal cues such as someone&#8217;s posture, their hand gestures, and their degree of eye contact to choose the right &#8220;register&#8221; for the conversation. We might even switch between different dialects of the same language, depending on who we&#8217;re talking to (linguists call this <a href="https://en.wikipedia.org/wiki/Code-switching">&#8220;code-switching&#8221;</a>).</p>
<p>All of this happens automatically and intuitively, and it&#8217;s a valuable tool for avoiding ambiguities and misunderstandings. There are entire subfields of linguistics that study how humans communicate this way, such as <a href="https://en.wikipedia.org/wiki/Pragmatics">pragmatics</a> and <a href="https://en.wikipedia.org/wiki/Sociolinguistics">sociolinguistics</a>.</p>
<p>Online, we have none of this context. Staring into the webcam or into the textbox on a social media site, we are simultaneously addressing everyone and no one, for now and for all time. Factor in character limits, upload limits, and just the limits of human attention, and this is a ripe environment for misunderstandings. Sarcasm, facetiousness, irony, playful ribbing between friends – all of it can be lost on your audience if they don&#8217;t have the proper context to guide them.</p>
<p>Here are some of the symptoms of context collapse that you may have experienced:</p>
<ul>
<li>jokes are misunderstood and taken at face value</li>
<li>in-jokes between friends are perceived as harassment by outsiders</li>
<li>you accidentally offend someone when no offense was intended</li>
<li>something you say is taken out of context and used for dogpiling</li>
<li>you feel like you have to censor yourself online</li>
<li>you agonize over every character and punctuation mark to avoid misinterpretation</li>
</ul>
<p>All of these situations can be frustrating or even harmful to your mental health. Consider <a href="https://www.youtube.com/watch?v=wAIP6fI0NAI">Justine Sacco&#8217;s poorly-received joke</a> that cost her her job and brought her a lot of mental anguish.</p>
<p>Fracturing ourselves into siloed social networks, in its own ham-handed way, offers a solution to this problem. Instead of just hoping that our readers will pick up on the context, we rely on the context granted by the social network itself. Discord is for gamers, LinkedIn is for professionals, Slack is for coworkers, etc.</p>
<p>But on decentralized social networks, we may have a more elegant solution to this problem, and one that doesn&#8217;t require locking up our identities into various proprietary silos.</p>
<h3>Solving context collapse on decentralized social media</h3>
<p>The notion that you should use a single identity online is, I believe, a holdover from the centralized social media sites. Their goal is to get you to reveal as much information about yourself as possible (to sell it to advertisers), so of course they would discourage you from having multiple accounts or from concealing your real name. But that doesn&#8217;t mean decentralized social networks need to be the same.</p>
<p>Instead of treating your identity &#8220;on Mastodon&#8221; or &#8220;on the fediverse&#8221; as a single entity, what if you had multiple identities on multiple instances, and you treated them as distinct? What might that look like?</p>
<p>I figured this out myself over the past year or so, as I largely split my online identity on Mastodon into two accounts: <a href="https://mastodon.social/@nolan">@nolan@mastodon.social</a> and <a href="https://toot.cafe/@nolan">@nolan@toot.cafe</a>.</p>
<p>The tone of the two accounts is completely different. @nolan@mastodon.social makes silly jokes and mostly writes in all lowercase. @nolan@toot.cafe talks about software, programming, and his day job, and tends to use proper punctuation. (It&#8217;s more like the voice of this blog.)</p>
<p>The reason for this split is partly historical. @nolan@mastodon.social tends to speak only in jokes because it was my first Mastodon account, and when I signed up I didn&#8217;t reveal my full name or tie it back to my real-world identity. Instead, I just tried to have fun, making as many silly jokes as I could and seeing what landed and what didn&#8217;t. I&#8217;d say I did fairly well, since at one point I had <a href="https://mastodon.social/@Gargron/12107870">the most-favorited Mastodon post of all time</a> and got quoted twice in <a href="https://hackernoon.com/what-i-wish-i-knew-before-joining-mastodon-7a17e7f12a2b">this article on Mastodon</a>.</p>
<p><a href="https://mastodon.social/@nolan/1903743"><img data-attachment-id="6184" data-permalink="https://nolanlawson.com/2018/01/02/decentralized-identity-and-decentralized-social-networks/screenshot-2017-12-30-13-19-35/" data-orig-file="https://nolanwlawson.files.wordpress.com/2017/12/screenshot-2017-12-30-13-19-35.png?w=570&#038;h=170" data-orig-size="620,185" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Screenshot of Mastodon toot" data-image-description="" data-medium-file="https://nolanwlawson.files.wordpress.com/2017/12/screenshot-2017-12-30-13-19-35.png?w=570&#038;h=170?w=300" data-large-file="https://nolanwlawson.files.wordpress.com/2017/12/screenshot-2017-12-30-13-19-35.png?w=570&#038;h=170?w=570" src="https://nolanwlawson.files.wordpress.com/2017/12/screenshot-2017-12-30-13-19-35.png?w=570&#038;h=170" alt="Screenshot of Mastodon post saying &quot;mom: hey son I joined this new Mastodon thing me: oh shit mom, I coulda helped you find a server, which one did you choose? mom: well I liked the privacy policy on satanic.bikerladi.es but then communist.blaze.party had the shortest ping latency so&quot;" width="570" height="170" class="aligncenter size-full wp-image-6184" srcset="https://nolanwlawson.files.wordpress.com/2017/12/screenshot-2017-12-30-13-19-35.png?w=570&amp;h=170 570w, https://nolanwlawson.files.wordpress.com/2017/12/screenshot-2017-12-30-13-19-35.png?w=150&amp;h=45 150w, https://nolanwlawson.files.wordpress.com/2017/12/screenshot-2017-12-30-13-19-35.png?w=300&amp;h=90 300w, https://nolanwlawson.files.wordpress.com/2017/12/screenshot-2017-12-30-13-19-35.png 620w" sizes="(max-width: 570px) 100vw, 570px" /></a></p>
<p>When I set up my own instance, though, things started to get complicated. Now I had an admin account, @nolan@toot.cafe, and I needed to talk about serious admin stuff: when was the server going down for maintenance, what was our privacy policy, what was our moderation policy, etc. So for that account, I switched to my professional voice so that folks could understand that I wasn&#8217;t joking or being sarcastic.</p>
<p>But I still had @nolan@mastodon.social for the silly stuff. And the more I used it, the more I found that I liked the split. People who followed me on @nolan@mastodon.social didn&#8217;t necessarily care about Mastodon admin topics (memory usage, systemd, Ruby, etc.) – maybe they only followed me for the fun stuff. Likewise, people who followed me on @nolan@toot.cafe maybe just wanted to keep up-to-date on Mastodon admin and development (especially as I started contributing to the Mastodon codebase itself), and didn&#8217;t care for the jokes.</p>
<p>Keeping my identities separate thus served a few purposes:</p>
<ul>
<li>I could have fun with people who didn&#8217;t know or care about tech topics (e.g. my wife, who loves my jokes but finds tech boring).</li>
<li>Nobody had to wonder when I was being sarcastic and when I was being serious.</li>
<li>People who followed me for tech stuff didn&#8217;t have to put up with my jokes if they didn&#8217;t like my sense of humor.</li>
<li>People who liked both my jokes and my tech talk could still follow me on both accounts.</li>
</ul>
<p>This process wasn&#8217;t without its hurdles, though. At one point I was using fairly similar avatars for each account:</p>
<div data-shortcode="caption" id="attachment_6188" style="max-width: 442px" class="wp-caption aligncenter"><img data-attachment-id="6188" data-permalink="https://nolanlawson.com/2018/01/02/decentralized-identity-and-decentralized-social-networks/profiles/" data-orig-file="https://nolanwlawson.files.wordpress.com/2017/12/profiles.png?w=570" data-orig-size="432,65" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Profile pictures" data-image-description="" data-medium-file="https://nolanwlawson.files.wordpress.com/2017/12/profiles.png?w=570?w=300" data-large-file="https://nolanwlawson.files.wordpress.com/2017/12/profiles.png?w=570?w=432" src="https://nolanwlawson.files.wordpress.com/2017/12/profiles.png?w=570" alt="Screenshot of two Mastodon avatars, one with a subtle coffee icon and one without"   class="size-full wp-image-6188" srcset="https://nolanwlawson.files.wordpress.com/2017/12/profiles.png 432w, https://nolanwlawson.files.wordpress.com/2017/12/profiles.png?w=150 150w, https://nolanwlawson.files.wordpress.com/2017/12/profiles.png?w=300 300w" sizes="(max-width: 432px) 100vw, 432px" /><p class="wp-caption-text">My original Mastodon account avatars. Could you tell the difference between the two?</p></div>
<p>Eventually, though, I got tired of people not picking up on the sarcasm in my joke account. So I switched to an avatar that could only be interpreted as something silly:</p>
<div data-shortcode="caption" id="attachment_6189" style="max-width: 254px" class="wp-caption aligncenter"><img data-attachment-id="6189" data-permalink="https://nolanlawson.com/2018/01/02/decentralized-identity-and-decentralized-social-networks/screenshot-2017-12-30-15-34-29/" data-orig-file="https://nolanwlawson.files.wordpress.com/2017/12/screenshot-2017-12-30-15-34-29.png?w=570" data-orig-size="244,65" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="New Mastodon avatar" data-image-description="" data-medium-file="https://nolanwlawson.files.wordpress.com/2017/12/screenshot-2017-12-30-15-34-29.png?w=570?w=244" data-large-file="https://nolanwlawson.files.wordpress.com/2017/12/screenshot-2017-12-30-15-34-29.png?w=570?w=244" src="https://nolanwlawson.files.wordpress.com/2017/12/screenshot-2017-12-30-15-34-29.png?w=570" alt="Picture of a Mastodon avatar that looks like Ogmo from the Jumper game but handrawn, a silly face with bug eyes"   class="size-full wp-image-6189" srcset="https://nolanwlawson.files.wordpress.com/2017/12/screenshot-2017-12-30-15-34-29.png 244w, https://nolanwlawson.files.wordpress.com/2017/12/screenshot-2017-12-30-15-34-29.png?w=150 150w" sizes="(max-width: 244px) 100vw, 244px" /><p class="wp-caption-text">My new, unambiguously &#8220;zany&#8221; Mastodon avatar.</p></div>
<p>Taking this avatar seriously would be like <a href="https://www.washingtonpost.com/news/the-intersect/wp/2017/01/05/how-an-online-fight-about-dogs-became-one-of-2016s-greatest-memes/">arguing with the &#8220;We Rate Dogs&#8221; account on Twitter</a>. The new avatar makes the intent of the account much clearer.</p>
<p>Am I being duplicitous? No, I link between the two accounts on my profile pages, so everyone can figure out that both accounts are me.</p>
<p>Is it hard to juggle two different accounts? No, I use separate browser tabs, and since toot.cafe has its own theme color, it&#8217;s easy for me to remember which site I&#8217;m on.</p>
<p><a href="https://mastodon.social/@nolan/4966771"><img data-attachment-id="6186" data-permalink="https://nolanlawson.com/2018/01/02/decentralized-identity-and-decentralized-social-networks/screenshot-2017-12-30-13-20-27/" data-orig-file="https://nolanwlawson.files.wordpress.com/2017/12/screenshot-2017-12-30-13-20-27.png?w=570&#038;h=134" data-orig-size="619,145" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Screenshot of Mastodon toot" data-image-description="" data-medium-file="https://nolanwlawson.files.wordpress.com/2017/12/screenshot-2017-12-30-13-20-27.png?w=570&#038;h=134?w=300" data-large-file="https://nolanwlawson.files.wordpress.com/2017/12/screenshot-2017-12-30-13-20-27.png?w=570&#038;h=134?w=570" src="https://nolanwlawson.files.wordpress.com/2017/12/screenshot-2017-12-30-13-20-27.png?w=570&#038;h=134" alt="Screenshot of Mastodon toot saying &quot;tfw I have to switch from my joke account to my serious account to boost a toot, to make it clear I am not boosting ironically&quot;" width="570" height="134" class="aligncenter size-full wp-image-6186" srcset="https://nolanwlawson.files.wordpress.com/2017/12/screenshot-2017-12-30-13-20-27.png?w=570&amp;h=134 570w, https://nolanwlawson.files.wordpress.com/2017/12/screenshot-2017-12-30-13-20-27.png?w=150&amp;h=35 150w, https://nolanwlawson.files.wordpress.com/2017/12/screenshot-2017-12-30-13-20-27.png?w=300&amp;h=70 300w, https://nolanwlawson.files.wordpress.com/2017/12/screenshot-2017-12-30-13-20-27.png 619w" sizes="(max-width: 570px) 100vw, 570px" /></a></p>
<p>Is it hard for others to know which Nolan to talk to? Well, sort of. When my wife wants to post something like &#8220;@nolan said to me today…&#8221; she tends to use my @nolan@mastodon.social account because she has more fun interacting with that account than with my serious one. But other than that, I haven&#8217;t really run into any problems with this system.</p>
<p>Previously, I was also running a French-language account at <a href="http://mastodon.xyz/@nolan/">@nolan@mastodon.xyz</a>, but I found this a bit hard to manage. I didn&#8217;t have a network of French-speaking friends I was regularly talking to, and most of the francophones on Mastodon can speak English anyway. Also, managing three social media accounts was just a bit too much of a time investment for me.</p>
<h3>Instance policies and identity</h3>
<p>Right now I have a simple two-account system, and my choice of instance for each account is fairly arbitrary. (Although toot.cafe is somewhat tech- and programming-themed, so talking about computery stuff there feels very natural.) However, you could imagine tailoring an account to its home instance, based on the instance&#8217;s theme or moderation policies.</p>
<p>Going back to the Bob example, let&#8217;s imagine that Bob sets up four instances:</p>
<ol>
<li>An instance for his son&#8217;s little-league team, which is closed off from most of the fediverse via whitelisting and has very strict moderation policies to ensure it stays kid-friendly. All of the parents have moderator accounts.</li>
<li>An instance for his church group. The moderation policies reflect Christian values, and although you can talk openly about your faith, it&#8217;s advised to use Content Warnings for controversial topics.</li>
<li>An instance for his vegetarian meetup. You&#8217;re encouraged to take pictures of your food, but pictures of meat dishes are strictly off-limits. Vegetarian (non-vegan) food photos are okay, but should be hidden behind a &#8220;sensitive&#8221; tag.</li>
<li>A free-for-all instance for his drinking buddies. Anything goes, say whatever racy or off-color joke pops into your head, but be aware of the consequences – such as the fact that other instances might not want to federate with you. You might also want to use a pseudonym here instead of your real name.</li>
</ol>
<p>Bob could create a separate account on all four instances, and he might speak in a very different voice on each of them. If he&#8217;s an admin or a moderator, he may even enforce very different policies, and he might choose different instances to block or silence. In fact, one of his instances may even block the other! Via whitelisting, the kid-friendly one certainly blocks the drinking-buddies instance.</p>
<p>Bob&#8217;s not doing anything wrong here. He&#8217;s not a hypocrite. He&#8217;s not being deceitful. He&#8217;s just taking exactly the same logic that we use in the real world, and applying it to the online world.</p>
<h3>Conclusion</h3>
<p>It&#8217;s unreasonable to expect people to speak in the same voice in every social setting offline, so it&#8217;s equally unreasonable to ask them to do it online.</p>
<p>In the world of centralized social networks, users have responded to &#8220;real name policies&#8221; and &#8220;please use one account&#8221; by fracturing themselves into different proprietary silos. On decentralized social networks, we can continue fracturing ourselves based on instances, but these disparate identities are allowed to comingle a bit, thanks to the magic of federation.</p>
<p>I don&#8217;t expect everyone to use the same techniques I use, such as having a joke account and a serious account. For some people, that&#8217;s just too much of an investment in social media, and it&#8217;s too hard to juggle more than one account. But I think it&#8217;s a partial solution to the problem of context collapse, and although it&#8217;s a bit of extra effort, it can pay dividends in the form of fewer misunderstandings, fewer ambiguities, and less confusion for your readers.</p>

			</div>
</div>

	
		
<div class="post-6246 post type-post status-publish format-standard hentry category-books" id="post-6246">
	<p class="post-date" title="December 31, 2017 at 12:26 PM">
		<span class="date-day">31</span>
		<span class="date-month">Dec</span>
	</p>
	<h2><a href="https://nolanlawson.com/2017/12/31/2017-book-review/" rel="bookmark">2017 book review</a></h2>
	<p class="metadata">
	Posted by Nolan Lawson in <a href="https://nolanlawson.com/category/books/" rel="category tag">Books</a>.		<span class="feedback"><a href="https://nolanlawson.com/2017/12/31/2017-book-review/#comments">1 Comment</a></span></p>
	<div class="entry">
		<p>This is a first, but I decided to jot down some thoughts on a few of the books I read this year. Enjoy!</p>
<p>Quick links:</p>
<ul>
<li>Nonfiction
<ul>
<li><a href="#nothing-is-true-and-everything-is-possible--the-surreal-heart-of-the-new-russia-by-peter-pomerantsev--2014-">Nothing Is True and Everything Is Possible: The Surreal Heart of the New Russia by Peter Pomerantsev (2014)</a></li>
<li><a href="#the-retreat-of-western-liberalism-by-edward-luce--2017-">The Retreat of Western Liberalism by Edward Luce (2017)</a></li>
<li><a href="#the-attention-merchants-by-tim-wu--2016-">The Attention Merchants by Tim Wu (2016)</a></li>
<li><a href="#--035-republic-by-cass-sunstein--2017-">&#035;Republic by Cass Sunstein (2017)</a></li>
<li><a href="#black-ops-advertising-by-mara-einstein--2016-">Black Ops Advertising by Mara Einstein (2016)</a></li>
<li><a href="#islamic-exceptionalism-by-shadi-hamid--2016-">Islamic Exceptionalism by Shadi Hamid (2016)</a></li>
<li><a href="#radical-technologies-by-adam-greenfield--2017-">Radical Technologies by Adam Greenfield (2017)</a></li>
<li><a href="#the-great-crash--1929-by-john-kenneth-galbraith--1955-">The Great Crash, 1929 by John Kenneth Galbraith (1955)</a></li>
<li><a href="#dream-hoarders-by-richard-v--reeves--2017-">Dream Hoarders by Richard V. Reeves (2017)</a></li>
<li><a href="#bobos-in-paradise-by-david-brooks--2001-">Bobos in Paradise by David Brooks (2001)</a></li>
<li><a href="#so-you-ve-been-publicly-shamed-by-jon-ronson--2016-">So You&#8217;ve Been Publicly Shamed by Jon Ronson (2016)</a></li>
<li><a href="#weapons-of-math-destruction-by-cathy-o-neil--2016-">Weapons of Math Destruction by Cathy O&#8217;Neil (2016)</a></li>
</ul>
</li>
<li>Fiction
<ul>
<li><a href="#the-amazing-adventures-of-kavalier--amp--clay-by-michael-chabon--2000-">The Amazing Adventures of Kavalier &amp; Clay By Michael Chabon (2000)</a></li>
<li><a href="#ham-on-rye-by-charles-bukowski--1982-">Ham on Rye by Charles Bukowski (1982)</a></li>
<li><a href="#post-office-by-charles-bukowski--1971-">Post Office by Charles Bukowski (1971)</a></li>
<li><a href="#women-by-charles-bukowski--1978-">Women by Charles Bukowski (1978)</a></li>
<li><a href="#ask-the-dust-by-john-fante--1939-">Ask the Dust by John Fante (1939)</a></li>
<li><a href="#transmetropolitan-by-warren-ellis-and-darick-robertson--1997-2002-">Transmetropolitan by Warren Ellis and Darick Robertson (1997-2002)</a></li>
<li><a href="#snow-crash-by-neal-stephenson--1992-">Snow Crash by Neal Stephenson (1992)</a></li>
</ul>
</li>
</ul>
<h2>Nonfiction</h2>
<p><a name="nothing-is-true-and-everything-is-possible--the-surreal-heart-of-the-new-russia-by-peter-pomerantsev--2014-"></a></p>
<h3>Nothing Is True and Everything Is Possible: The Surreal Heart of the New Russia by Peter Pomerantsev (2014)</h3>
<p>One of my favorite books I read this year. Surprising, funny, and engaging in a way that few nonfiction books ever are.</p>
<p>Pomerantsev&#8217;s view of modern Russia is of a cynical society, where little matters except celebrity, riches, and maybe catching something juicy on reality TV. The prevailing mood seems to be: democracy is a joke, nothing any leader says is to be believed, but who cares as long as we&#8217;re being entertained?</p>
<p>My favorite quote from the book is this one:</p>
<blockquote><p>
  &#8220;The new Kremlin won’t make the same mistake the old Soviet Union did: it will never let TV become dull. The task is to synthesize Soviet control with Western entertainment.&#8221;<br />
  <a name="the-retreat-of-western-liberalism-by-edward-luce--2017-"></a>
</p></blockquote>
<h3>The Retreat of Western Liberalism by Edward Luce (2017)</h3>
<p>If you felt blindsided by the political upheavals of 2016, this book may be the sober and unflinching &#8220;explainer&#8221; to make sense of the whole mess. It&#8217;s so good that I may even need to re-read it.</p>
<p>My main takeaway is that recent populist anger at &#8220;globalist&#8221; policies (neoliberalism, neoconservatism, etc.) can be largely traced back to the <a href="https://www.economist.com/news/finance-and-economics/21707219-charting-globalisations-discontents-shooting-elephant">&#8220;elephant chart&#8221;</a>. The chart basically shows how the working class of the developed world hasn&#8217;t seen a wage increase in several decades, whereas everybody else is doing pretty well in comparison. Once you understand the elephant chart, everything else kind of flows from that.</p>
<p>My second main takeaway is that American pre-eminence in geopolitics is not something we should take for granted, and that maybe the US should find a way to slide gracefully into a more modest role on the world stage. The question is whether we can manage to keep faith with liberal democracy in the process, or if instead 2016 is just the harbinger of worse things to come, like 1932 before it.<br />
<a name="the-attention-merchants-by-tim-wu--2016-"></a></p>
<h3>The Attention Merchants by Tim Wu (2016)</h3>
<p>A masterful book that ties our current media landscape into a history of advertising, as far back as posters in 19th-century Paris and snake-oil ads in early 20th-century America. After reading this and <em>The Master Switch</em> by the same author, it&#8217;s hard to look at the tech industry the same way again. Unfortunately, the conclusions from both are supremely pessimistic.<br />
<a name="--035-republic-by-cass-sunstein--2017-"></a></p>
<h3>&#035;Republic by Cass Sunstein (2017)</h3>
<p>2017 was a year with a <em>lot</em> of pontificating about what&#8217;s wrong with the tech industry. (I indulged in a bit myself.) But this is the rare book that actually backs up its criticisms with some hard evidence and scientific data. The results aren&#8217;t always encouraging, but they&#8217;re often surprising. (For instance, artificial upvotes in a Reddit-like social media site <em>do</em> impact outcomes, but artificial downvotes don&#8217;t.)</p>
<p>Sunstein also approaches the problem as a policy advocate. Many of his arguments boil down to the idea that, even if social media is giving us what we want as <em>consumers</em>, maybe it&#8217;s not giving us what we want as <em>citizens</em>.</p>
<p>We used to have shared public spaces, where one was free to protest or hand out flyers in support of a cause. Now we have Facebook pages and Google search results, which don&#8217;t have any of the same guarantees. We also used to have a shared national media, i.e. three TV channels that everyone in the country tuned in to. Now every individual crafts their own media.</p>
<p>What does it mean for American democracy when our new media landscape is both balkanized and privatized? It&#8217;s an interesting question, and Sunstein does a thorough job of exploring it.<br />
<a name="black-ops-advertising-by-mara-einstein--2016-"></a></p>
<h3>Black Ops Advertising by Mara Einstein (2016)</h3>
<p>A pretty terrifying look at how advertising actually works in the age of social media. Once you read this book, you might never look the same way again at an artfully-placed bottle of Mountain Dew in some Instagram celebrity&#8217;s &#8220;candid&#8221; photos.</p>
<p>One thing this book impressed upon me is that the line between &#8220;content&#8221; and &#8220;advertising&#8221; has become so blurred that it&#8217;s almost impossible to tell the difference anymore. Tim Wu <a href="https://www.nytimes.com/2016/11/25/books/review/black-ops-advertising-mara-einstein.html">describes it well</a>:</p>
<blockquote><p>
  &#8220;Jimmy Fallon’s opening monologue began hilariously enough, when abruptly he pivoted to a series of inexplicably weak jokes centered on a forthcoming football game. It slowly dawned on me that I was watching a commercial for NBC’s &#8216;Sunday Night Football,&#8217; albeit one baked right into the opening monologue and delivered by Fallon himself.&#8221;
</p></blockquote>
<p>This is one of the reasons I&#8217;ve become hesitant to talk about Microsoft-related stuff on social media (even Minecraft! a game I genuinely enjoy), because I&#8217;m worried it&#8217;ll come across as mere schilling for the company&#8217;s products. Then again, are any of us immune to our own biases?<br />
<a name="islamic-exceptionalism-by-shadi-hamid--2016-"></a></p>
<h3>Islamic Exceptionalism by Shadi Hamid (2016)</h3>
<p>A great, thought-provoking book about the Arab Spring and the role of Islamism in world politics. It makes the case that Islam is unique among religions in that its adherents tend to seek political systems that intertwine with their religious lives, and that maybe that&#8217;s something the West just needs to learn to accept.</p>
<p>This book may need to be re-evaluated given the decline of IS in 2017 and <a href="https://www.economist.com/news/middle-east-and-africa/21730899-they-are-consolidating-their-own-power-process-despots-are-pushing">rising secularism in the Islamic world</a>, but it&#8217;s an interesting read to help understand modern Islamist movements.<br />
<a name="radical-technologies-by-adam-greenfield--2017-"></a></p>
<h3>Radical Technologies by Adam Greenfield (2017)</h3>
<p>A fascinating, if somewhat dry and academic read. My favorite part is <a href="https://longreads.com/2017/06/13/a-sociology-of-the-smartphone/">the first chapter</a> describing the strange impact the smartphone has had on the daily hum of the modern city. The first paragraph is gripping:</p>
<blockquote><p>
  &#8220;The smartphone is the signature artifact of our age. Less than a decade old, this protean object has become the universal, all-but-indispensable mediator of everyday life. Very few manufactured objects have ever been as ubiquitous as these glowing slabs of polycarbonate.&#8221;
</p></blockquote>
<p>The rest doesn&#8217;t disappoint either. And incidentally, I learned a lot about how the blockchain and smart contracts (are supposed to) work.<br />
<a name="the-great-crash--1929-by-john-kenneth-galbraith--1955-"></a></p>
<h3>The Great Crash, 1929 by John Kenneth Galbraith (1955)</h3>
<p>Although Galbraith doesn&#8217;t use the phrase &#8220;animal spirits&#8221; once in the nearly 200-page book, this is clearly what the book is about. A pretty interesting look at how speculative bubbles can warp society as well as the market.</p>
<p>One takeaway for our modern age: you can probably find some parallels in the way housewives of the 1920&#8217;s might have taken a sudden interest in Wright Aero or in Steel, and the way non-techies of today are suddenly becoming interested in cryptocurrencies:</p>
<blockquote><p>
  &#8220;To the typical female plunger the association of Steel was not with a corporation, and certainly not with mines, ships, railroads, blast furnaces, and open hearths. Rather it was with symbols on a tape and lines on a chart and a price that went up. She spoke of Steel with the familiarity of an old friend, when in fact she knew nothing of it whatever.&#8221;<br />
  <a name="dream-hoarders-by-richard-v--reeves--2017-"></a>
</p></blockquote>
<h3>Dream Hoarders by Richard V. Reeves (2017)</h3>
<p>After reading this book, you might stop saying, &#8220;We are the 99%!&#8221; and start saying, &#8220;Oh crap, I am the 20%…&#8221;</p>
<p>It turns out that some of the most insidious forms of inequality (leading to a crisis of liberal democracy as described by Luce above) can be traced back to the gap between the so-called &#8220;upper middle class&#8221; and everybody else. It&#8217;s also not lost on the author that most of his readership probably counts themselves in that lucky 20%.</p>
<p>This is also a good segue into the next book:<br />
<a name="bobos-in-paradise-by-david-brooks--2001-"></a></p>
<h3>Bobos in Paradise by David Brooks (2001)</h3>
<p>The first time I heard the word &#8220;bobo&#8221; was when one of my French relatives was trying to explain who all those preppy-looking kids were hanging out on the lawn at Montmartre in Paris. I asked what &#8220;bobo&#8221; meant in English (I thought it was a French word), and the best translation we could come up with was &#8220;yuppie.&#8221; As Brooks explains, though, &#8220;yuppie&#8221; is really only half the story.</p>
<p>I found a lot to identify with and laugh at in this book, most probably because I am firmly in the &#8220;bobo&#8221; camp myself: a bourgeois by birthright, but a bohemian by disposition. We bobos may have achieved success in our chosen industries, but we find talking about money too distasteful, too gauche, and so we instead try to exude granola hippie values like you might find in the local REI store, on sale for $199.</p>
<p>The bobos are a ruling class that finds a way to combine Reaganite yuppiedom with 60&#8217;s hedonism, and in the process we&#8217;ve got none of the <em>noblesse oblige</em> that the previous ruling class, with their Elks and Rotary Clubs, ever had. Lord knows what we&#8217;re going to do with the world we inherit.</p>
<p><a name="so-you-ve-been-publicly-shamed-by-jon-ronson--2016-"></a></p>
<h3>So You&#8217;ve Been Publicly Shamed by Jon Ronson (2016)</h3>
<p>A book about tech that somehow doesn&#8217;t set out to be a book about tech. A pretty fascinating look into the history of public shaming, from the colonial era to the social media era.</p>
<p>A scary takeaway from this book is to realize how effective public shaming is as a punishment, and how cavalier we are nowadays to employ it merely as a remedy for boredom on Twitter. Some choice quotes:</p>
<blockquote><p>&#8220;The people who mattered were the people on Twitter. On Twitter we make our own decisions about who deserves obliteration. We form our own consensus, and we aren&#8217;t being influenced by the criminal justice system or the media. This makes us formidable.&#8221;</p></blockquote>
<blockquote><p>&#8220;&#8216;I&#8217;d never had the opportunity to be the object of hate before. The hard part isn&#8217;t the hate. It&#8217;s the object.'&#8221;</p></blockquote>
<blockquote><p>&#8220;On social media we&#8217;d had the chance to do everything better, but instead of curiosity we were constantly lurching toward cold, hard judgment.&#8221;</p></blockquote>
<p>I read this book well after my own <a href="https://nolanlawson.com/2016/10/13/progressive-enhancement-isnt-dead-but-it-smells-funny/">breakup</a> <a href="https://nolanlawson.com/2017/08/23/burnout-and-twitter-fatigue/">with</a> <a href="https://nolanlawson.com/2017/11/15/why-im-deleting-my-twitter-account/">Twitter</a>, but a lot of what I wrote in those three blog posts is echoed in this book. It&#8217;s a sobering read, and it&#8217;s made me a lot more ambivalent about all the high drama and escalations that seem to be an ongoing part of the social media experience.</p>
<p><a name="weapons-of-math-destruction-by-cathy-o-neil--2016-"></a></p>
<h3>Weapons of Math Destruction by Cathy O&#8217;Neil (2016)</h3>
<p>I got my master&#8217;s degree in Computational Linguistics, and I worked for a time on building machine learning models (what we called &#8220;feature engineering&#8221;). Everything described in this book about how machine learning can effectively become a reflection of society&#8217;s preexisting biases rings absolutely true to me.</p>
<p>A lot of laypeople seem to have this hardened faith that computers are smarter than they are, and if the computer says something is true, well then it must be true. Unfortunately the reality of most machine learning is that it&#8217;s like a calculator: garbage in, garbage out. Sometimes you can build interesting systems by feeding it <em>enough</em> garbage that it starts to find signals in the noise, but even those signals can be a form of garbage if they just reinforce a society&#8217;s existing prejudices.</p>
<p>This book is a bit dry and overly long, but the sections on the criminal justice system, and how the &#8220;AI&#8221; used there to predict recidivism rates has just created an unaccountable feedback loop, are absolutely worth reading.</p>
<h2>Fiction</h2>
<p><a name="the-amazing-adventures-of-kavalier--amp--clay-by-michael-chabon--2000-"></a></p>
<h3>The Amazing Adventures of Kavalier &amp; Clay By Michael Chabon (2000)</h3>
<p>What a great book. It has some of the most inventive language you&#8217;ll ever read, and the characters are so vivid that you&#8217;ll almost miss them after you turn the last page.</p>
<p>I loved the portrait of Josef Kavalier as a man who practically invents the &#8220;comic-book superhero beats up on Nazis&#8221; trope, and yet with every comic he writes, it only underscores his own impotence to save his family from German-occupied Czechoslovakia.</p>
<p>At times, it&#8217;s also a hilarious book. The scene where Josef and Sammy spitball a half-dozen superhero ideas had me roaring with laughter:</p>
<blockquote><p>
  Sammy shook his head. &#8220;Ice,&#8221; He said. &#8220;I don&#8217;t see a lot of stories in ice.&#8221;<br />
  &#8220;He turns into electricity?&#8221; Joe tried. &#8220;He turns into acid?&#8221;<br />
  &#8220;He turns into gravy. He turns into an enormous hat. Look, stop. Stop. Just stop.&#8221;<br />
  <a name="ham-on-rye-by-charles-bukowski--1982-"></a>
</p></blockquote>
<h3>Ham on Rye by Charles Bukowski (1982)</h3>
<p>Possibly the best book I&#8217;ve ever read about toxic masculinity. Growing up in poverty during the Great Depression, being abused by his alcoholic father, feeling like he constantly has to pick fights with the biggest guy in the room to look tough… although I can&#8217;t identify with all the details, I strongly identify with the constant feelings of inadequacy associated with being a hormone-addled teenage boy.</p>
<p>Bukowski also seems to <em>remember</em> childhood in a way that few writers can, with all its confusion and logical leaps and dreamlike muddiness. A great book, and certainly the best in the Henry Chinaski trilogy.<br />
<a name="post-office-by-charles-bukowski--1971-"></a></p>
<h3>Post Office by Charles Bukowski (1971)</h3>
<p>The worst book in the Henry Chinaski trilogy. Henry gets a job at the post office, drinks a lot, sexually abuses a woman, drinks some more, is terrible at his job, and keeps drinking. Skip this one.<br />
<a name="women-by-charles-bukowski--1978-"></a></p>
<h3>Women by Charles Bukowski (1978)</h3>
<p>Charles Bukowski explains that, if you&#8217;re a famous writer, you can abuse, insult, and take advantage of women and get away with it. And all the while, you can believe yourself to be a misunderstood Casanova whose revolving harem of lovers just can&#8217;t heal the deep wounds in his deep poet&#8217;s soul. If I had read this book as a 17 year-old during my Jack Kerouac phase, it would have ruined me.<br />
<a name="ask-the-dust-by-john-fante--1939-"></a></p>
<h3>Ask the Dust by John Fante (1939)</h3>
<p>A strange, haunting book. Fante, like Bukowski, is able to tap into the confusion of youth, telling a story about a guy who can think tender thoughts about the woman he loves, but in person can only manage to be coarse and callous to her. This book is about a love triangle where you half-believe all three participants actively despise each other, and that somehow that&#8217;s what drives the whole crazy thing forward. But it all rings true because human courtship is so inherently messed up.</p>
<p>The only part that didn&#8217;t ring true to me was the description of marijuana use, which reads as fairly antiquated given our modern understanding of the drug. In one scene, the protagonist buys a fridge full of food, and his poor lover is unable to eat any because she&#8217;s sick from smoking too much pot. (Fante, did you ever <em>know</em> any potheads?) The fact that the woman loses her mind because of marijuana (&#8220;reefer madness!&#8221;), and that this is a crucial plot point, is the only blemish that mars an otherwise excellent book.<br />
<a name="transmetropolitan-by-warren-ellis-and-darick-robertson--1997-2002-"></a></p>
<h3>Transmetropolitan by Warren Ellis and Darick Robertson (1997-2002)</h3>
<p>This is a <em>weird</em> series of graphic novels. It imagines a future that&#8217;s not so much dystopian or utopian as just… what-the-fuck-topian. People modifying their DNA to look like aliens, religious zealots being reborn as sex-crazed clouds of gas, laboratories growing human flesh so that it can be sold for food… It&#8217;s as if they took all the griminess of 1970&#8217;s New York (ala <em>Taxi Driver</em>), added some <em>Blade Runner</em> sci-fi, and then dialed it up to 11.</p>
<p>The main message I got from this book is that one of the most unsettling aspects of the future might be its downright progressivism. It&#8217;s easy to look at the arc of history as bending toward justice, with a steady progression in the twentieth century toward greater freedoms and greater tolerance for a widening circle of people and behaviors. In short, social conservatives have been on the losing side of history for most of the past hundred years. But this book takes that idea to the extreme, to a future where absolutely nothing feels off-limits, and in the process it probes at some fundamental human concepts of the taboo, the sacred, the inhuman, and the profane. It&#8217;s disturbing in the same way that Mary Shelley&#8217;s <em>Frankenstein</em> was probably disturbing to 19th-century readers.</p>
<p>Another weird aspect of these books is how violent they are. Much of this violence also feels gratuitous and completely unnecessary, serving to punctuate conversations in the same way that Calvin and Hobbes&#8217; sleigh rides punctuated theirs. (I.e., the drawings have nothing to do with the text, but it gives you something interesting to look at.)</p>
<p>Overall it&#8217;s an interesting read, although I wouldn&#8217;t recommend it to the queasy or faint-of-heart. It also lost my interest about halfway through, when it became less of a sci-fi cabinet of curiosities and more straightforward action thriller.<br />
<a name="snow-crash-by-neal-stephenson--1992-"></a></p>
<h3>Snow Crash by Neal Stephenson (1992)</h3>
<p>This is one of those books that&#8217;s supposedly &#8220;required reading&#8221; for nerds, along with <em>The Lord of the Rings</em> and <em>Neuromancer</em>, so I decided I should get around to reading it this year.</p>
<p>I found it pretty riveting for the first few chapters – lots of whiz-bang action and weirdness and excitement – but it sort of lost me about halfway through when the plot got too convoluted for me to follow. (Incidentally I felt the same way about <em>Neuromancer</em>.) Still, it&#8217;s interesting to understand where the concept of an online &#8220;avatar&#8221; came from, as well as lots of the ideas for things like MMORPGs, MUDs, and Second Life.</p>
<p>If nothing else, I can now use the phrase &#8220;That sounds like <em>Snow Crash</em>&#8221; to capture a certain feeling about virtual reality, and also to buy me some cred in nerd circles.</p>

			</div>
</div>

	
		
<div class="post-6097 post type-post status-publish format-standard hentry category-android tag-android-2 tag-lineageos" id="post-6097">
	<p class="post-date" title="November 27, 2017 at 8:59 AM">
		<span class="date-day">27</span>
		<span class="date-month">Nov</span>
	</p>
	<h2><a href="https://nolanlawson.com/2017/11/27/living-with-an-open-source-phone/" rel="bookmark">Living with an open-source&nbsp;phone</a></h2>
	<p class="metadata">
	Posted by Nolan Lawson in <a href="https://nolanlawson.com/category/android/" rel="category tag">Android</a>.	Tagged: <a href="https://nolanlawson.com/tag/android-2/" rel="tag">android</a>, <a href="https://nolanlawson.com/tag/lineageos/" rel="tag">lineageos</a>.	<span class="feedback"><a href="https://nolanlawson.com/2017/11/27/living-with-an-open-source-phone/#comments">23 Comments</a></span></p>
	<div class="entry">
		<p>A few months ago, I decided to make a radical change to my smartphone lifestyle. I wanted a phone that would limit the amount of personal data I was broadcasting to third parties – namely Apple or Google – and decided to run a more-or-less vanilla version of Android, without any Google Play Services (i.e. no Google Maps, GMail, Google Play, or Google Search apps).</p>
<p>I&#8217;ve been living with this setup for a few months, and to my surprise, it&#8217;s really not that bad. It doesn&#8217;t feel like a return to the Stone Age, nor does it feel like I&#8217;ve sacrificed all the niceties of a smartphone to the point where I&#8217;m carrying around a glorified flip phone.</p>
<p>However, it&#8217;s a bit non-obvious how to get all of this stuff to work, and especially how to get by with a Android phone that doesn&#8217;t have the Google Play Store. So in this post, I&#8217;d like to talk a bit about my smartphone setup, in the hope that it might help someone who&#8217;s looking to make a similar switch.</p>
<h3>Choosing an Android ROM</h3>
<p>There are various flavors of Android out there: you can choose <a href="https://lineageos.org/">LineageOS</a> (the spiritual successor to CyanogenMod), <a href="http://paranoidandroid.co/">Paranoid Android</a>, <a href="https://copperhead.co/android/">CopperheadOS</a>, or you can even just build <a href="https://source.android.com">AOSP</a> (the Android Open Source Project) from source.</p>
<p>After fumbling around with <a href="https://source.android.com/setup/requirements">building AOSP from source</a> (which was much more difficult than I thought – lots of requirements for the build environment, CPU horsepower, and storage), I also tried LineageOS and CopperheadOS, and eventually settled on LineageOS.</p>
<p>Why LineageOS? Well, mostly because it was easy, it offered <a href="http://www.androidpolice.com/2017/10/18/lineageos-beats-google-punch-fixes-krack-wpa2-vulnerability-android/">fast security updates</a>, and I like the minimalist interface and built-in apps. LineageOS was also familiar to me, as I had previously used Cyanogen for many years. (I forgot how much I enjoyed the small creature comforts, such as long-pressing the volume up/down keys to skip tracks!)</p>
<div data-shortcode="caption" id="attachment_6106" style="max-width: 334px" class="wp-caption aligncenter"><a href="https://nolanwlawson.files.wordpress.com/2017/11/homescreen2.png"><img data-attachment-id="6106" data-permalink="https://nolanlawson.com/2017/11/27/living-with-an-open-source-phone/homescreen2/" data-orig-file="https://nolanwlawson.files.wordpress.com/2017/11/homescreen2.png?w=570" data-orig-size="324,576" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Default homescreen on LineageOS" data-image-description="&lt;p&gt;Default homescreen on LineageOS&lt;/p&gt;
" data-medium-file="https://nolanwlawson.files.wordpress.com/2017/11/homescreen2.png?w=570?w=169" data-large-file="https://nolanwlawson.files.wordpress.com/2017/11/homescreen2.png?w=570?w=324" src="https://nolanwlawson.files.wordpress.com/2017/11/homescreen2.png?w=570" alt="Screenshot of default homescreen on LineageOS"   class="size-full wp-image-6106" srcset="https://nolanwlawson.files.wordpress.com/2017/11/homescreen2.png 324w, https://nolanwlawson.files.wordpress.com/2017/11/homescreen2.png?w=84 84w, https://nolanwlawson.files.wordpress.com/2017/11/homescreen2.png?w=169 169w" sizes="(max-width: 324px) 100vw, 324px" /></a><p class="wp-caption-text">Default homescreen on LineageOS</p></div>
<p>I also needed a recovery image in order to install the ROM, and it seems that <a href="https://twrp.me/">TWRP</a> has become the de-facto standard these days, replacing the venerated <a href="https://www.clockworkmod.com/">ClockworkMod</a>.</p>
<p>As it turns out, none of these options will result in a 100% open-source phone, as you&#8217;ll still be running the <a href="https://developers.google.com/android/blobs-preview">vendor binaries</a> for your particular phone. But this is about as close as you can get to a smartphone that runs only free/libre open-source software.</p>
<h3>Choosing a phone and installing a ROM</h3>
<p>This isn&#8217;t going to be a guide to unlocking or rooting your Android phone. The process is different for every phone, and it would take too long to describe all the various steps. Suffice it so say that it&#8217;s still a painful process, and your choice of phone can either make it easier or harder.</p>
<p>I&#8217;ve been rooting, unlocking, and tinkering with Android phones for a long time, since the days of the <a href="https://en.wikipedia.org/wiki/HTC_Dream">HTC Dream</a> and <a href="https://en.wikipedia.org/wiki/HTC_Magic">HTC Magic</a> around 2009/2010. Since then, I&#8217;ve worked as an Android and mobile web developer, and I&#8217;ve become very comfortable with tools like the Android SDK, <code>adb</code>, <code>fastboot</code>, and Android Studio. And yet, to this day I still find installing custom ROMs to be a frustrating and time-consuming experience. I wish it were easier for casual folks to do this stuff.</p>
<p>The <a href="https://www.google.com/nexus/">Nexus</a> line of phones (now <a href="https://store.google.com/product/pixel_2">Pixel</a>) have always been the easiest to customize, and for many years I stuck with the tried-and-true <a href="https://en.wikipedia.org/wiki/Nexus_5">Nexus 5</a>, which is still a surprisingly capable phone despite having been released in 2013. (I swear it ran faster than my 5X, which also kicked the bucket after only a year or two of use.) However, my aging Nexus 5 just couldn&#8217;t cut the mustard anymore due to hardware issues (the USB port was too loose; it had become tricky to charge it), and so I decided to buy a new phone instead.</p>
<p>I settled on the <a href="https://en.wikipedia.org/wiki/Samsung_Galaxy_S5">Samsung Galaxy S5</a>, mostly because I could get it for cheap (&lt;$200 on Amazon) and with full support for my carrier (T-Mobile). In retrospect, choosing a non-Nexus device made my life a lot harder, and after several hours of research on unlocking Samsung phones (including building <a href="https://github.com/Benjamin-Dobell/Heimdall/">Heimdall</a> from source on a Windows machine, because the prebuilt binaries were out of date but the software was too old to build on a Mac), I finally had my LineageOS phone up and running.</p>
<p>The second thing you&#039;ll want to do is ensure that your device is encrypted, which you can enable in the security settings. Unfortunately this ended up making my phone unable to start the OS, but after booting into recovery and doing a factory reset, I had both encryption and the OS up and running just fine.</p>
<div data-shortcode="caption" id="attachment_6127" style="max-width: 334px" class="wp-caption aligncenter"><a href="https://nolanwlawson.files.wordpress.com/2017/11/home3.png"><img data-attachment-id="6127" data-permalink="https://nolanlawson.com/2017/11/27/living-with-an-open-source-phone/home3/" data-orig-file="https://nolanwlawson.files.wordpress.com/2017/11/home3.png?w=570" data-orig-size="324,576" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="My LineageOS Home screen" data-image-description="&lt;p&gt;My LineageOS Home screen&lt;/p&gt;
" data-medium-file="https://nolanwlawson.files.wordpress.com/2017/11/home3.png?w=570?w=169" data-large-file="https://nolanwlawson.files.wordpress.com/2017/11/home3.png?w=570?w=324" src="https://nolanwlawson.files.wordpress.com/2017/11/home3.png?w=570" alt="Screenshot of my LineageOS home screen"   class="size-full wp-image-6127" srcset="https://nolanwlawson.files.wordpress.com/2017/11/home3.png 324w, https://nolanwlawson.files.wordpress.com/2017/11/home3.png?w=84 84w, https://nolanwlawson.files.wordpress.com/2017/11/home3.png?w=169 169w" sizes="(max-width: 324px) 100vw, 324px" /></a><p class="wp-caption-text">My LineageOS home screen</p></div>
<h3>Getting apps</h3>
<p>Without the Google Play Store, you&#039;ll have to use <a href="https://f-droid.org/">F-Droid</a>, which has the added benefit of only hosting free and open-source apps. In fact, a couple of my own apps were previously on there (<a href="https://github.com/nolanlawson/Catlog">Catlog</a> and <a href="https://github.com/nolanlawson/KeepScore">KeepScore</a>), and as far as I can tell, they were built directly from source. (I&#8217;m not sure why they were removed; possibly because I stopped maintaining them.)</p>
<p>To get F-Droid, you just download it directly from <a href="http://f-droid.org/">f-droid.org</a>. You&#039;ll also have to allow installation from &quot;unknown sources&quot; in the security settings.</p>
<p>For the odd app that isn&#039;t available on F-Droid, you can also use the <a href="https://f-droid.org/packages/com.github.yeriomin.yalpstore/">Yalp Store</a>, which can either use your Google account or an ephemeral account to download apps from the Play Store. It&#8217;s not clear to me whether or not this violates the Google Play Terms of Service, though, so proceed with caution.</p>
<h3>Messaging</h3>
<p>I use <a href="https://signal.org/">Signal</a> as my default SMS app and for most messaging with family and friends. Unfortunately <a href="https://github.com/LibreSignal/LibreSignal/issues/32">it isn&#039;t available on F-Droid</a>, but you can <a href="https://signal.org/android/apk/">download it directly from the Signal website</a>, or use the Yalp Store technique above.</p>
<p><em><strong>Update:</strong> if you&#8217;re wondering how to verify the SHA256 fingerprint of the APK downloaded from the Signal website, <a href="https://gist.github.com/nolanlawson/aae1735f54012da8538adf05817a01a7">here&#8217;s an example</a>.</em></p>
<p>Like most Android apps, Signal normally uses <a href="https://firebase.google.com/docs/cloud-messaging/">Firebase Cloud Messaging</a> (FCM, formerly GCM) to send push notifications. If you don&#039;t have Google Play Services installed, Signal will offer to switch to a less battery-efficient background polling mechanism.</p>
<p>I&#039;ve used this mechanism for months and only had occasional problems where a large backlog of old messages was suddenly delivered all at once. It also hasn&#039;t had a visible impact on battery life. (I usually end the day with half a charge left; the GS5 has a great battery!)</p>
<h3>Web browser</h3>
<p>For a web browser, I mainly use Firefox via the <a href="https://f-droid.org/packages/de.marmaro.krt.ffupdater/">FFUpdater</a> tool, which is clunky but gets the job done. I&#8217;ve set <a href="http://duckduckgo.com/">DuckDuckGo</a> as my default search engine, and I have <a href="https://addons.mozilla.org/en-US/firefox/addon/ublock-origin/">uBlock Origin</a> installed as an add-on, which undoubtedly makes my browsing faster and easier on the battery.</p>
<p>Occasionally though, I do find sites that don&#8217;t run so will with mobile Firefox, and for that I use <a href="https://f-droid.org/packages/com.dosse.chromiumautoupdater/">Auto Updater for Chromium</a>, which automatically installs Chromium and updates it. This is a bit nicer than FFUpdater because it does its work silently in the background, rather than requiring you to manually check for updates.</p>
<p>The built-in browser doesn&#8217;t support &#8220;Add to Homescreen,&#8221; so I find it fairly useless.</p>
<h3>Maps</h3>
<p>I use <a href="https://f-droid.org/packages/net.osmand.plus/">OsmAnd~</a>, which is nice because it allows you to download maps in advance for offline use. Unfortunately it&#8217;s still nowhere near as feature-complete as Google Maps, so if you&#8217;re looking for something to help you navigate your car, you may be out of luck. <em>(<strong>Update:</strong> actually, OsmAnd~ <a href="https://toot.cat/users/js0000/updates/62648">supports turn-by-turn navigation</a>.)</em></p>
<p>I also frequently use <a href="http://maps.google.com/">maps.google.com</a> in Firefox, which works surprisingly well. Besides some minor performance issues, it&#8217;s fairly indistinguishable from the native app for basic directions, bus timetables, and store lookups.</p>
<div data-shortcode="caption" id="attachment_6107" style="max-width: 334px" class="wp-caption aligncenter"><a href="https://nolanwlawson.files.wordpress.com/2017/11/maps2.png"><img data-attachment-id="6107" data-permalink="https://nolanlawson.com/2017/11/27/living-with-an-open-source-phone/maps2/" data-orig-file="https://nolanwlawson.files.wordpress.com/2017/11/maps2.png?w=570" data-orig-size="324,576" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Google Maps running in Firefox" data-image-description="&lt;p&gt;Google Maps running in Firefox&lt;/p&gt;
" data-medium-file="https://nolanwlawson.files.wordpress.com/2017/11/maps2.png?w=570?w=169" data-large-file="https://nolanwlawson.files.wordpress.com/2017/11/maps2.png?w=570?w=324" src="https://nolanwlawson.files.wordpress.com/2017/11/maps2.png?w=570" alt="Screenshot of Google Maps running in Firefox"   class="size-full wp-image-6107" srcset="https://nolanwlawson.files.wordpress.com/2017/11/maps2.png 324w, https://nolanwlawson.files.wordpress.com/2017/11/maps2.png?w=84 84w, https://nolanwlawson.files.wordpress.com/2017/11/maps2.png?w=169 169w" sizes="(max-width: 324px) 100vw, 324px" /></a><p class="wp-caption-text">Google Maps running in Firefox</p></div>
<p>Living in Seattle, one of my favorite apps is also <a href="https://play.google.com/store/apps/details?id=com.joulespersecond.seattlebusbot">OneBusAway</a>, which provides up-to-date arrival times for Seattle buses. Unfortunately this app requires Google Play Services in order to work, so I&#8217;ve had to do without.</p>
<h3>Weather</h3>
<p>Speaking of Seattle, it&#8217;s also important for me to know how much it&#8217;s going to rain in a given day. (Spoiler alert: a lot.)</p>
<p>This happens to be one of those things about LineageOS that&#8217;s a bit non-intuitive. To get weather to work, you have to go to <a href="https://download.lineageos.org/extras">the &#8220;extras&#8221; page</a> and download a weather provider. (In my case, I&#8217;m using <a href="https://en.wikipedia.org/wiki/OpenWeatherMap">OpenWeatherMap</a>.)</p>
<p>Unfortunately, though, even after installing the weather provider, I couldn&#8217;t get the built-in &#8220;cLock&#8221; widget to show the weather. (It keeps saying &#8220;network geolocation is disabled,&#8221; even though it&#8217;s not.) So I ended up installing <a href="https://f-droid.org/packages/org.jsharkey.sky/">Forecast widgets</a>, which gets its data from the <a href="https://graphical.weather.gov/xml/">National Weather Service</a> rather than the built-in weather provider.</p>
<p>Maybe this is just some bug with my installation or with the hardware itself, but in any case I&#8217;m satisfied with this workaround. The Forecast widget looks and works fine.</p>
<div data-shortcode="caption" id="attachment_6123" style="max-width: 550px" class="wp-caption aligncenter"><a href="https://nolanwlawson.files.wordpress.com/2017/11/out3.png"><img data-attachment-id="6123" data-permalink="https://nolanlawson.com/2017/11/27/living-with-an-open-source-phone/out3/" data-orig-file="https://nolanwlawson.files.wordpress.com/2017/11/out3.png?w=570" data-orig-size="540,232" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Weather and time widget on my homescreen" data-image-description="&lt;p&gt;Weather and time widget on my homescreen&lt;/p&gt;
" data-medium-file="https://nolanwlawson.files.wordpress.com/2017/11/out3.png?w=570?w=300" data-large-file="https://nolanwlawson.files.wordpress.com/2017/11/out3.png?w=570?w=540" src="https://nolanwlawson.files.wordpress.com/2017/11/out3.png?w=570" alt="Screenshot of weather and time widget on my homescreen"   class="size-full wp-image-6123" srcset="https://nolanwlawson.files.wordpress.com/2017/11/out3.png 540w, https://nolanwlawson.files.wordpress.com/2017/11/out3.png?w=150 150w, https://nolanwlawson.files.wordpress.com/2017/11/out3.png?w=300 300w" sizes="(max-width: 540px) 100vw, 540px" /></a><p class="wp-caption-text">Weather and time widget on my homescreen</p></div>
<h3>Keyboard</h3>
<p>The only non-standard features I really want from a keyboard are 1) emoji support, and 2) swipe input.</p>
<p>Unfortunately I couldn&#8217;t find any open-source keyboard that can do both of these things, and the AOSP keyboard doesn&#8217;t seem to support either. The closest I found was <a href="https://f-droid.org/packages/com.menny.android.anysoftkeyboard/">AnySoftKeyboard</a>, which at least has an emoji screen. It doesn&#8217;t allow you to search for emoji, though, which is a bit frustrating.</p>
<div data-shortcode="caption" id="attachment_6130" style="max-width: 550px" class="wp-caption aligncenter"><a href="https://nolanwlawson.files.wordpress.com/2017/11/emoji31.png"><img data-attachment-id="6130" data-permalink="https://nolanlawson.com/2017/11/27/living-with-an-open-source-phone/emoji3-2/" data-orig-file="https://nolanwlawson.files.wordpress.com/2017/11/emoji31.png?w=570" data-orig-size="540,482" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Sending an emoji via AnySoftKeyboard and Signal" data-image-description="&lt;p&gt;Sending an emoji via AnySoftKeyboard and Signal&lt;/p&gt;
" data-medium-file="https://nolanwlawson.files.wordpress.com/2017/11/emoji31.png?w=570?w=300" data-large-file="https://nolanwlawson.files.wordpress.com/2017/11/emoji31.png?w=570?w=540" src="https://nolanwlawson.files.wordpress.com/2017/11/emoji31.png?w=570" alt="Screenshot of sending an emoji via AnySoftKeyboard and Signal"   class="size-full wp-image-6130" srcset="https://nolanwlawson.files.wordpress.com/2017/11/emoji31.png 540w, https://nolanwlawson.files.wordpress.com/2017/11/emoji31.png?w=150 150w, https://nolanwlawson.files.wordpress.com/2017/11/emoji31.png?w=300 300w" sizes="(max-width: 540px) 100vw, 540px" /></a><p class="wp-caption-text">Sending an emoji via AnySoftKeyboard and Signal</p></div>
<p>Overall, the keyboard experience has been my least favorite part of the LineageOS experience. I didn&#8217;t realize how much I had become accustomed to swipe input until I had to revert back to tapping, which feels to me like hunt-and-peck. Input is extremely laborious and slow, although on the plus side I&#8217;m spending less time texting, so maybe that&#8217;s a good thing.</p>
<p><em><strong>Update:</strong> actually, AnySoftKeyboard <a href="https://mastodon.cloud/@keverets/36262413">does support searching emoji</a>! You just need to type <code>:</code> and then the search term.</em></p>
<h3>Music and podcasting</h3>
<p>I&#8217;m a fairly old-school music consumer. I prefer to listen to albums from start to finish, and I never really got into services like Pandora or Spotify. Instead, I buy my MP3s from Amazon (old habit, my entire library is there) and then sync them from my desktop computer to my phone using <a href="https://github.com/google/adb-sync">adb-sync</a>.</p>
<p>For browsing and listening to my music library, I&#8217;ve found <a href="https://f-droid.org/packages/ch.blinkenlights.android.vanilla/">Vanilla Music</a> to be fantastic. It has a cover art downloader, the interface is minimal and clean, and it can play an album from start to finish, which is all I really ask.</p>
<div data-shortcode="caption" id="attachment_6110" style="max-width: 334px" class="wp-caption aligncenter"><a href="https://nolanwlawson.files.wordpress.com/2017/11/music3.png"><img data-attachment-id="6110" data-permalink="https://nolanlawson.com/2017/11/27/living-with-an-open-source-phone/music3/" data-orig-file="https://nolanwlawson.files.wordpress.com/2017/11/music3.png?w=570" data-orig-size="324,576" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Vanilla Music with some of my albums" data-image-description="&lt;p&gt;Vanilla Music with some of my albums&lt;/p&gt;
" data-medium-file="https://nolanwlawson.files.wordpress.com/2017/11/music3.png?w=570?w=169" data-large-file="https://nolanwlawson.files.wordpress.com/2017/11/music3.png?w=570?w=324" src="https://nolanwlawson.files.wordpress.com/2017/11/music3.png?w=570" alt="Screenshot of Vanilla Music with some of my albums"   class="size-full wp-image-6110" srcset="https://nolanwlawson.files.wordpress.com/2017/11/music3.png 324w, https://nolanwlawson.files.wordpress.com/2017/11/music3.png?w=84 84w, https://nolanwlawson.files.wordpress.com/2017/11/music3.png?w=169 169w" sizes="(max-width: 324px) 100vw, 324px" /></a><p class="wp-caption-text">Vanilla Music with some of my albums</p></div>
<p>Oh, and of course Vanilla Music sets the cover art on the lock screen. It&#8217;s the little things that count.</p>
<p>I&#8217;m also something of a podcast addict, so I use <a href="https://f-droid.org/packages/de.danoeh.antennapod/">AntennaPod</a> to download and listen to podcasts. I&#8217;ve tried several podcast apps on F-Droid, and I found this one to be the easiest and most reliable overall. I particularly like that it allows me to search on iTunes, since some podcasts can be hard to find elsewhere.</p>
<h3>Social media</h3>
<p><a href="https://nolanlawson.com/2017/11/15/why-im-deleting-my-twitter-account/">I stopped using Twitter</a>, but if you absolutely must, their <a href="http://mobile.twitter.com/">mobile website</a> is not bad in either Firefox or Chromium. I&#8217;m told Facebook&#8217;s mobile website is also pretty functional.</p>
<p>I spend most of my social media time these days <a href="https://joinmastodon.org/">on Mastodon</a>, and as it turns out the mobile websites work perfectly fine in both Firefox and Chrome, so you can just pin it to your homescreen. There&#8217;s also <a href="https://f-droid.org/packages/com.keylesspalace.tusky/">Tusky</a> if you prefer the native app experience.</p>
<h3>Ridesharing</h3>
<p>I don&#8217;t use Uber, but Lyft has a mobile webapp that works just as well as their native app. So when I need a ride, I just open <a href="https://ride.lyft.com">ride.lyft.com</a> in Firefox. It&#8217;s a PWA, and as far as I can tell it works just as well as the native Android app.</p>
<p>Somewhat bafflingly, though, if you go to <a href="https://lyft.com">lyft.com</a> directly, the site may try to route you to their driver portal or to the app store instead.</p>
<div data-shortcode="caption" id="attachment_6111" style="max-width: 550px" class="wp-caption aligncenter"><a href="https://nolanwlawson.files.wordpress.com/2017/11/lyft3.png"><img data-attachment-id="6111" data-permalink="https://nolanlawson.com/2017/11/27/living-with-an-open-source-phone/lyft3/" data-orig-file="https://nolanwlawson.files.wordpress.com/2017/11/lyft3.png?w=570" data-orig-size="540,507" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Lyft&#8217;s website may offer &#8220;Lyft in Firefox,&#8221; which is the PWA" data-image-description="&lt;p&gt;Lyft&#8217;s website may offer &#8220;Lyft in Firefox,&#8221; which is the PWA&lt;/p&gt;
" data-medium-file="https://nolanwlawson.files.wordpress.com/2017/11/lyft3.png?w=570?w=300" data-large-file="https://nolanwlawson.files.wordpress.com/2017/11/lyft3.png?w=570?w=540" src="https://nolanwlawson.files.wordpress.com/2017/11/lyft3.png?w=570" alt="Screenshot of Lyft&#039;s website offering &quot;Lyft in Firefox,&quot;"   class="size-full wp-image-6111" srcset="https://nolanwlawson.files.wordpress.com/2017/11/lyft3.png 540w, https://nolanwlawson.files.wordpress.com/2017/11/lyft3.png?w=150 150w, https://nolanwlawson.files.wordpress.com/2017/11/lyft3.png?w=300 300w" sizes="(max-width: 540px) 100vw, 540px" /></a><p class="wp-caption-text">Lyft&#8217;s website may offer &#8220;Lyft in Firefox,&#8221; which is the PWA</p></div>
<p>In case you get confused, you may need to look for the &#8220;Lyft in Firefox&#8221; link. To me, this seems like a bizarre way of saying &#8220;Lyft for the web,&#8221; but you do you, Lyft.</p>
<h3>Email, calendar, and contacts</h3>
<p>I switched to <a href="http://fastmail.com/">FastMail</a> recently for my primary email account, and I&#8217;ve been really happy with the service. It&#8217;s fast, it&#8217;s simple, and it has a clear business model where I pay them 5 bucks a month and they host my email. Simple.</p>
<p>To get my email on my phone, I use <a href="https://f-droid.org/en/packages/com.fsck.k9/">K-9 Mail</a>, as I&#8217;ve found it a bit more reliable and feature-rich than the built-in Email app. If you prefer a simpler interface, though, the built-in app works fine too.</p>
<p>FastMail also supports calendar and contact sync, and this is where it gets a bit trickier. If you&#8217;ve ever connected an email client to your email server by manually typing the IMAP and SMTP settings (which, incidentally, you&#8217;ll have to do for K-9 email), then it&#8217;ll feel pretty familiar. FastMail supports <a href="https://en.wikipedia.org/wiki/CalDAV">CalDav</a> and <a href="https://en.wikipedia.org/wiki/CardDAV">CardDav</a>, and so to hook these up to my phone I used <a href="https://f-droid.org/packages/at.bitfire.davdroid/">DavDroid</a>.</p>
<p>Honestly this was probably the most tedious process of setting up my LineageOS phone. It involved creating <a href="https://www.fastmail.com/help/clients/apppassword.html">app passwords</a> for each client (I use separate passwords for email, calendar, and contacts, in the interests of security), and manually typing in the <a href="https://www.fastmail.com/help/technical/servernamesandports.html">server names and ports</a> for the various FastMail endpoints. This was a long and error-prone process, but in the end I do have full email, calendar, and contact sync, so I can&#8217;t complain.</p>
<h3>Passwords and two-factor auth</h3>
<p>For nearly a decade I&#8217;ve stored my passwords using the <a href="https://www.joelonsoftware.com/2008/09/11/password-management-finally-possible/">Joel Spolsky method</a>, which is to use <a href="http://www.fpx.de/fp/Software/Gorilla/">PasswordGorilla</a> on desktop and <a href="https://play.google.com/store/apps/details?id=com.jefftharris.passwdsafe">PasswdSafe</a> on Android. I like this method because it&#8217;s simple, it works cross-platform, and I maintain control of the password file.</p>
<p>For two-factor authentication (other than basic SMS), there&#8217;s <a href="https://f-droid.org/packages/org.fedorahosted.freeotp/">FreeOTP</a>, which essentially takes the place of Google Authenticator.</p>
<h3>The web works for everyone</h3>
<p>One of my main reasons for switching to a non-Google Android phone was to see how capable the web is as an application delivery system. And aside from the native apps listed above and some minor utilities (e.g. a <a href="https://f-droid.org/packages/com.google.zxing.client.android/">barcode scanner</a> and a <a href="https://f-droid.org/packages/net.tapi.handynotes/">notes widget</a>), I do pretty much everything in a web browser.</p>
<p>Media sources like Hacker News, Ars Technica, and others don&#8217;t need an app – you can just pin a website to your home screen. (Although for Hacker News, I use the excellent <a href="http://hn.premii.com/">hn.premii.com</a>.) The main exception for me is <a href="http://newsblur.com/">NewsBlur</a>, which I access via the <a href="https://f-droid.org/packages/com.newsblur/">open-source client app</a>.</p>
<p>For videos, both YouTube and Vimeo also work great as mobile webapps. In Firefox, they can run both in fullscreen mode and in the background.</p>
<p>For file sync, I use Dropbox&#8217;s mobile webapp for quick file downloads from my Dropbox account and <a href="https://send.firefox.com/">Firefox Send</a> for sending more ephemeral files. I need a better solution to backing up photos, though; for now I&#8217;m just using <code>adb-sync</code> to sync to my Dropbox folder on the desktop.</p>
<p>I also do work at Microsoft, and although I have a personal policy of not syncing my work email to my phone, I can make a temporary exception by loading <a href="http://outlook.office.com/">outlook.office.com</a> in Firefox, which works surprisingly well. For those odd moments when I need to send an email or check the location of a meeting, it gets the job done.</p>
<p>As a guitarist, I also needed a way to tune my guitar, and sadly the excellent <a href="https://play.google.com/store/apps/details?id=org.cohortor.gstrings.tyd">g-strings</a> is both paid and closed source, so it was a no-go. So I use <a href="http://guitar-tuner.appspot.com/">Paul Lewis&#8217; guitar tuning webapp</a> instead, which is a good substitute.</p>
<div data-shortcode="caption" id="attachment_6112" style="max-width: 334px" class="wp-caption aligncenter"><a href="https://nolanwlawson.files.wordpress.com/2017/11/guitar3.png"><img data-attachment-id="6112" data-permalink="https://nolanlawson.com/2017/11/27/living-with-an-open-source-phone/guitar3/" data-orig-file="https://nolanwlawson.files.wordpress.com/2017/11/guitar3.png?w=570" data-orig-size="324,576" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Me singing a bit off-key into a guitar tuner" data-image-description="&lt;p&gt;Me singing a bit off-key into a guitar tuner&lt;/p&gt;
" data-medium-file="https://nolanwlawson.files.wordpress.com/2017/11/guitar3.png?w=570?w=169" data-large-file="https://nolanwlawson.files.wordpress.com/2017/11/guitar3.png?w=570?w=324" src="https://nolanwlawson.files.wordpress.com/2017/11/guitar3.png?w=570" alt="Screenshot of guitar-tuner.appspot.com"   class="size-full wp-image-6112" srcset="https://nolanwlawson.files.wordpress.com/2017/11/guitar3.png 324w, https://nolanwlawson.files.wordpress.com/2017/11/guitar3.png?w=84 84w, https://nolanwlawson.files.wordpress.com/2017/11/guitar3.png?w=169 169w" sizes="(max-width: 324px) 100vw, 324px" /></a><p class="wp-caption-text">Me singing a bit off-key into a guitar tuner</p></div>
<p>Turns out the web of 2017 is capable of quite a bit, from hailing a taxi to tuning your guitar!</p>
<h3>Conclusion</h3>
<p>I hope I&#8217;ve demonstrated in this blog post that it&#8217;s not only possible to use an open-source phone without any of the pervasive tracking, spyware, or bloatware that we&#8217;ve come to expect from most smartphones, but it&#8217;s actually quite viable and even enjoyable.</p>
<p>When I booted up my Galaxy S5 for the first time, I was immediately greeted with a barrage of ads for Samsung and T-Mobile services and upsells, all in the 5 minutes it took to turn on USB debugging so I could install custom software and mercifully silence all of the nagware. My clean and stripped-down LineageOS setup is about as far from that horrendous out-of-the-box experience as you can get.</p>
<p>Note though, that this is the setup that works for me, and your mileage may vary depending on how much you rely on various software and services. If you use GMail and GDocs, you may be better off just using a Google-flavored Android phone. And if you&#8217;re bought into the iTunes and iCloud ecosystem, it may be more trouble than it&#8217;s worth to switch from an iPhone.</p>
<p>Also, despite my attempts to de-mystify some of the less obvious parts of this setup, I&#8217;m in no way claiming that any of this is accessible to the non-geek, non-hacker crowd. The mere process of installing LineageOS is so far beyond the capabilities of the average non-techie that <a href="https://toot.cafe/@nolan/98899663505653301">it actually fills me with a kind of despair</a>.</p>
<p>This is probably a subject for an entire post, but I&#8217;m becoming concerned that my friends and I in the open-source, pro-privacy hacker scene are building a two-tiered world, where the tech elite can successfully install and configure software that maintains their security and privacy, whereas the average person is stuck either paying a premium for a privacy-respecting but closed-source iPhone, or paying a reasonable price for an Android phone where <a href="https://www.ted.com/talks/christopher_soghoian_your_smartphone_is_a_civil_rights_issue">their security and privacy are far from assured</a>.</p>
<p>That said, maybe if more of us inhabit this (admittedly neophyte-unfriendly) world, then maybe we can work to make it more accessible to those of us who don&#8217;t know how to use a command line and have no patience to type out IMAP server URLs into their smartphone. Let&#8217;s hope so.</p>

			</div>
</div>

	
		
<div class="post-6033 post type-post status-publish format-standard hentry category-web tag-social-media tag-twitter" id="post-6033">
	<p class="post-date" title="November 15, 2017 at 8:58 AM">
		<span class="date-day">15</span>
		<span class="date-month">Nov</span>
	</p>
	<h2><a href="https://nolanlawson.com/2017/11/15/why-im-deleting-my-twitter-account/" rel="bookmark">Why I&#8217;m deleting my Twitter&nbsp;account</a></h2>
	<p class="metadata">
	Posted by Nolan Lawson in <a href="https://nolanlawson.com/category/web/" rel="category tag">Web</a>.	Tagged: <a href="https://nolanlawson.com/tag/social-media/" rel="tag">social media</a>, <a href="https://nolanlawson.com/tag/twitter/" rel="tag">twitter</a>.	<span class="feedback"><a href="https://nolanlawson.com/2017/11/15/why-im-deleting-my-twitter-account/#comments">12 Comments</a></span></p>
	<div class="entry">
		<p>When I first got on the Internet back in the 90&#8217;s, it felt like a cool underground rock concert. Later on, it seemed like a vast public library, maybe with a nice skate park nearby. Today it feels more like a shopping mall. The transition happened so gradually that I barely noticed it.</p>
<p>Hanging out with your friends at the mall can be fun. But it can also be tiring. You&#8217;re constantly surrounded by ads, cheery salespeople are trying to get you to buy stuff, and whatever you eat in the food court is probably not great for your health.</p>
<p>For the past few years, I&#8217;ve subsisted on a media diet that mostly came from Twitter, consisting of &#8220;snackable&#8221; news articles with catchy headlines, shareable content with wide appeal (baby koala cuddles baby cat, how cute!), and righteous outrage at whatever horrible political thing was happening that day.</p>
<p>Twitter was often the first thing I looked at when I picked up my phone in the morning, and the last thing I browsed late into the night, endlessly flicking my thumb over the feed in the hope that something good would pop up. The light of the smartphone was often the only thing illuminating my bedroom before I finally turned in (always much too late).</p>
<p>All of this content – cat pictures, articles, memes, political hysteria – came streaming into my eyeballs in a rapid and seemingly random order, forcing my brain to make sense of the noise, to find patterns in the data. It&#8217;s addictive.</p>
<p>But the passivity of it, and the endless searching for something good to watch, meant that for me Twitter had essentially become television. Browsing Twitter was no more edifying than flipping through channels. At the end of a long, multi-hour session of Twitter-surfing, I could barely recall a single thing I had read.</p>
<h3>Social media as public performance</h3>
<p>Twitter is unlike television in a few crucial aspects, though. First off, the content is algorithmically selected, so whatever I&#8217;m seeing is whatever Twitter has determined to be most likely to keep my eyes on the screen. It&#8217;s less like I&#8217;m surfing through channels and more like the TV is automatically flipping from channel to channel, reading my eye movement and facial expressions to decide what to show next.</p>
<p>Second, Twitter has become an inescapable part of my professional life. My eight thousand-odd Twitter followers are a badge of honor, the <a href="https://en.wikipedia.org/wiki/Social_proof">social proof</a> that I am an important person in my field and worthy of admiration and attention. It also serves as a measure of my noteworthiness in comparison to others. If someone has more followers than me, then they&#8217;re clearly more important than I am, and if they have less, well then maybe they&#8217;re an up-and-comer, but they&#8217;re certainly not there yet.</p>
<p>(This last statement may sound crass. But any avid Twitter user who hasn&#8217;t sized someone up by their follower count is either lying to themselves, or is somehow immune to the deep social instincts that mark us as primates.)</p>
<p>For the kinds of professionals who go to conferences, give public talks, and write blog posts, Twitter serves as a sort of <a href="https://en.wikipedia.org/wiki/Who's_Who">&#8220;Who&#8217;s Who,&#8221;</a> except that everyone is ranked by a single number that gives you a broad notion of their influence and prominence.</p>
<p>I&#8217;m sure many of my friends from the conference and meetup scene will look at my announcement of deleting my Twitter account as a kind of career suicide. Clearly Nolan&#8217;s lost his mind. He&#8217;ll never get invited to a conference again, or at the very least he won&#8217;t be given top billing. (Conference websites usually list their speakers in descending order of Twitter followers. How else can you tell if a speaker is worth listening to, if you don&#8217;t know their follower count?)</p>
<p>Much of that is probably true. I used to get a lot of conference invites via Twitter DMs, and those definitely won&#8217;t be rolling in anymore. Also, anyone who wants to judge my influence by a single number is going to have a hard time: they&#8217;ll have to piece it together from blog posts and search results instead. Furthermore, my actual influence will be substantially reduced, as most of the hits to my blog currently come from Twitter.</p>
<h3>Why I&#8217;m done with Twitter</h3>
<p>Thing is, I just don&#8217;t care anymore. I&#8217;ve spent years pouring my intellectual and emotional labor into Twitter, and for <a href="https://medium.com/@monteiro/one-persons-history-of-twitter-from-beginning-to-end-5b41abed6c20">countless</a> <a href="https://www.bloomberg.com/news/articles/2017-11-03/former-twitter-employee-says-fake-russian-accounts-were-not-taken-seriously">reasons</a> <a href="https://www.theatlantic.com/technology/archive/2017/10/twitters-harassment-problem-is-baked-into-its-design/542952/">ranging</a> <a href="https://www.theguardian.com/media/2017/oct/27/russias-rt-reveals-twitters-pitch-to-sell-millions-of-dollars-in-2016-election-ads">from</a> <a href="https://twitter.com/pettyfemme/status/874922215032193024">harassment</a> <a href="https://techcrunch.com/2017/09/04/twitters-new-random-notifications-are-awful-and-i-hate-them/">to</a> <a href="https://www.washingtonpost.com/blogs/post-partisan/wp/2017/11/09/twitter-verifies-a-neo-nazi-and-blames-everyone-else/">Nazis</a> <a href="http://www.businessinsider.com/twitter-ads-featuring-donald-trump-appear-in-japan-2017-4">to</a> <a href="http://www.theroot.com/twitter-has-a-serious-harassment-and-abuse-problem-but-1819979725">user-hostile</a> <a href="https://twitter.com/babylonian/status/858842637297635329">UI</a>, <a href="http://www.businessinsider.com/twitter-tests-99-subscription-to-promote-tweets-automatically-2017-7">platform</a>, <a href="https://twitter.com/tarah/status/864978830104043520">and</a> <a href="http://www.slate.com/articles/technology/cover_story/2017/03/twitter_s_timeline_algorithm_and_its_effect_on_us_explained.html">algorithm</a> <a href="https://motherboard.vice.com/en_us/article/d7qkmx/the-new-twitter-replies-are-giving-me-an-ulcer">choices</a>, they&#8217;ve demonstrated that they don&#8217;t deserve it. I don&#8217;t want to add value to their platform anymore.</p>
<p>To me, the fact that Twitter is so deeply embedded into so many people&#8217;s professional lives is less a reason to resign myself to keep using it, and more a reason to question and resist its dominance. No single company should have the power to make or break someone&#8217;s career.</p>
<p>Twitter has turned a wide variety of public and quasi-public figures – from Taylor Swift to a dude who speaks at tech conferences – into brand ambassadors for Twitter, and that ought to worry us. Despite <a href="https://www.theguardian.com/media/2012/mar/22/twitter-tony-wang-free-speech">what it claims</a>, Twitter is not a neutral platform. It&#8217;s an advertising company with a very specific set of values, which it expresses both in how it optimizes for its core constituents (advertisers) and how it implements its moderation policies (poorly).</p>
<p>Well, it may indeed be career suicide for Taylor Swift to abandon her Twitter account, but for a (very) minor public figure like myself, it&#8217;s a small sacrifice to make to knock Twitter down a peg. My career will survive, and my mental health can only improve by spending less time flicking a smartphone screen into the late hours of the night.</p>
<p>That&#8217;s why I&#8217;m deleting my account rather than just signing out. I want my old tweets to disappear from threaded conversations, from embeds in blog posts – anything that&#8217;s served from twitter.com. I want to punch a hole in Twitter&#8217;s edifice, even if it&#8217;s a small one.</p>
<p>I&#8217;ve <a href="https://nolanlawson.s3.amazonaws.com/www/twitter/index.html">backed up my tweets</a> so that anyone who wants to see them still can. I&#8217;m also still fairly active <a href="https://toot.cafe/@nolan">on Mastodon</a>, and as always, folks can follow me via <a href="https://nolanlawson.com/feed/">my blog&#8217;s RSS feed</a> or contact me <a href="mailto:nolan@nolanlawson.com">via email</a>.</p>
<p>This isn&#8217;t me saying goodbye to the Internet – this is me saying goodbye to the shopping mall. But you can still find me at the rock concert, in the public library, and in the park.</p>

			</div>
</div>

	
		
<div class="post-5872 post type-post status-publish format-standard hentry category-web tag-social-media" id="post-5872">
	<p class="post-date" title="October 23, 2017 at 9:01 AM">
		<span class="date-day">23</span>
		<span class="date-month">Oct</span>
	</p>
	<h2><a href="https://nolanlawson.com/2017/10/23/what-is-mastodon-and-why-is-it-better-than-twitter/" rel="bookmark">What is Mastodon and why is it better than&nbsp;Twitter</a></h2>
	<p class="metadata">
	Posted by Nolan Lawson in <a href="https://nolanlawson.com/category/web/" rel="category tag">Web</a>.	Tagged: <a href="https://nolanlawson.com/tag/social-media/" rel="tag">social media</a>.	<span class="feedback"><a href="https://nolanlawson.com/2017/10/23/what-is-mastodon-and-why-is-it-better-than-twitter/#comments">5 Comments</a></span></p>
	<div class="entry">
		<p><a href="https://joinmastodon.org/">Mastodon</a> is a Twitter alternative that recently released <a href="https://medium.com/@Gargron/mastodon-2-0-e93d9d28dbb9">version 2.0</a> and has been steadily growing over the past year. It&#8217;s also a project that I&#8217;ve been dedicating an inordinate amount of my time to since last April – helping write the software, <a href="https://toot.cafe">running my own instance</a>, and also just hanging out. So I&#8217;d like to write a bit about why I think it&#8217;s a more humane and ethical social media platform than Twitter.</p>
<p>Much of the discussion around Mastodon centers on the fact that <a href="http://mastodon.social/about/more">the flagship instance explicitly bans Nazis</a>. This is true, and it remains a great selling point for Mastodon, but it also kind of misses the point. Mastodon isn&#8217;t a single website run by a single company with a single moderation policy. It&#8217;s a piece of open-source software that anybody can use, which in practice means it&#8217;s a network of independent websites that can run things however they like.</p>
<p>There is no company behind Mastodon. There&#8217;s no &#8220;Mastodon, Inc.&#8221; Mastodon doesn&#8217;t have a CEO. The code is largely written by <a href="http://mashable.com/2017/04/06/eugen-rochko-mastodon-interview/">a 24-year old German dude</a> who <a href="https://www.patreon.com/mastodon">lives off Patreon donations</a>, even though he&#8217;s a very talented web developer and could probably make a lot more money if he joined the industry. He works on Mastodon because it&#8217;s his passion.</p>
<p>What this means is that if someone wanted to take Mastodon&#8217;s code and build a competing service, they could do so trivially in a matter of minutes. And they do. The original instance, <a href="https://mastodon.social">mastodon.social</a>, isn&#8217;t the only server – in fact, <a href="https://dashboards.mnm.social/dashboard/db/instances?refresh=30m&amp;orgId=1">it&#8217;s not even the biggest one anymore</a>. There are over a thousand active instances, and it&#8217;s become easy enough that <a href="https://masto.host/">Masto.host</a> can even create one at the click of a button.</p>
<p>In practice, though, these Mastodon instances don&#8217;t compete with each other so much as they form a giant constellation of interconnected communities. Users from any server can read, follow, and reply to users on another server, assuming neither of the two servers is blocking the other.</p>
<p>The closest analogy is email: if you use Gmail, you can still communicate with someone who uses Outlook.com and vice-versa, because they both rely on the same underlying system (email). Through its own underlying systems, Mastodon (as well as compatible software like <a href="http://friendi.ca/">Friendica</a>, <a href="https://www.gnu.org/software/social/">GNU Social</a>, and <a href="http://www.postactiv.com/">postActiv</a>) forms a network of independent sites referred to as the &#8220;fediverse,&#8221; or federation of servers.</p>
<h3>Why this is better than Twitter</h3>
<p>The problem with Twitter is that its incentives are completely misaligned with those of its users. Twitter makes its money from advertising, which means that its goal is to keep your eyes glued to the screen for as long as possible, and to convince you to interact with ads. Its goal is not to keep you safe from harassment, or to ban dangerous extremists, or to ensure your psychological well-being. Its goal is to make advertisers money by selling them an engaged audience.</p>
<p>This is why Twitter will never <a href="https://twitter.com/search?q=%23bantrump">#BanTrump</a>, even though <a href="https://medium.com/@monteiro/one-persons-history-of-twitter-from-beginning-to-end-5b41abed6c20">many have called for it</a> after he began threatening North Korea on the platform. From Twitter&#8217;s perspective, Donald Trump increases engagement. Donald Trump gets eyeballs. If Donald Trump started a nuclear war on Twitter then hey, all the better, because Twitter would get a massive boost in traffic, at least right up until the point the bombs started raining down. Twitter even <a href="http://www.businessinsider.com/twitter-ads-featuring-donald-trump-appear-in-japan-2017-4">uses Trump in some of its advertising</a>, which gives you an idea of how they feel about him.</p>
<p>Mastodon, by contrast, isn&#8217;t run on advertising. Well, instances could add advertising if they wanted to, but I&#8217;m not aware of any that do. Most of them, including the flagship, are run on donations from their users. Others get a bit more creative: <a href="https://cybre.space/">cybre.space</a>, for instance, allows free signups for one hour each day, but if you donate you can get an instant invite. <a href="https://capitalism.party/about">capitalism.party</a> is an <a href="https://medium.com/@lim_nick/mastodon-systemic-sustainability-afe172699cb2">interesting experiment</a> where every signup costs $5. <a href="https://social.coop/about">social.coop</a> is run as a co-op. The possibilities are endless, since the underlying code is open-source.</p>
<p>What these instances all have in common is that they&#8217;re not driven by the insatiable appetite of marketers for clicks and engagement – instead, their goal is to make as warm and hospitable a place for their users as possible. The incentives of the people who run the platform are aligned with the incentives of the users.</p>
<p>Ultimately, this is why Mastodon instances can implement the kinds of moderation policies that their users clamor for (including banning Nazis). Most instances only have a few dozen to a few thousand active users, and they&#8217;re often organized based on shared interests, languages, or nationalities. This means that each instance tends to be small enough and like-minded enough that they can have fairly nitpicky moderation policies (or <a href="https://medium.com/@EthanZ/mastodon-is-big-in-japan-the-reason-why-is-uncomfortable-684c036498e5">policies that adapt to local laws and customs</a>), and it&#8217;s not too overwhelming for a small group of sympathetic and highly-motivated admins to handle.</p>
<h3>Privacy and respect for the user</h3>
<p>There are a lot of other benefits to Mastodon&#8217;s lack of an advertising model. For one, as a Mastodon user you&#8217;re not subjecting yourself to the adware, spyware, and bloatware that we&#8217;ve come to expect from much of the modern web. To see what I mean, here&#8217;s a screenshot of my instance, <a href="https://toot.cafe">toot.cafe</a>, compared to Twitter.com.</p>
<p><a href="https://nolanwlawson.files.wordpress.com/2017/10/tweet_vs_toot2.png"><img data-attachment-id="5895" data-permalink="https://nolanlawson.com/2017/10/23/what-is-mastodon-and-why-is-it-better-than-twitter/tweet_vs_toot2/" data-orig-file="https://nolanwlawson.files.wordpress.com/2017/10/tweet_vs_toot2.png" data-orig-size="3096,989" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Twitter vs Mastodon comparison" data-image-description="" data-medium-file="https://nolanwlawson.files.wordpress.com/2017/10/tweet_vs_toot2.png?w=300" data-large-file="https://nolanwlawson.files.wordpress.com/2017/10/tweet_vs_toot2.png?w=570&#038;h=182" src="https://nolanwlawson.files.wordpress.com/2017/10/tweet_vs_toot2.png?w=570&#038;h=182" alt="creenshots of Twitter vs Mastodon, showing Twitter loading 3.48MB of JS vs 990.84KB on toot.cafe" width="570" height="182" class="aligncenter size-large wp-image-5895" srcset="https://nolanwlawson.files.wordpress.com/2017/10/tweet_vs_toot2.png?w=570&amp;h=182 570w, https://nolanwlawson.files.wordpress.com/2017/10/tweet_vs_toot2.png?w=1140&amp;h=364 1140w, https://nolanwlawson.files.wordpress.com/2017/10/tweet_vs_toot2.png?w=150&amp;h=48 150w, https://nolanwlawson.files.wordpress.com/2017/10/tweet_vs_toot2.png?w=300&amp;h=96 300w, https://nolanwlawson.files.wordpress.com/2017/10/tweet_vs_toot2.png?w=768&amp;h=245 768w, https://nolanwlawson.files.wordpress.com/2017/10/tweet_vs_toot2.png?w=1024&amp;h=327 1024w" sizes="(max-width: 570px) 100vw, 570px" /></a></p>
<p>Besides the refreshing lack of advertising on the Mastodon site (and toot.cafe&#8217;s charming purple theme), you might observe that Mastodon is loading less than a meg of JavaScript, whereas Twitter loads a generous 3.5MB. A lot of that extra heft is probably just <a href="http://idlewords.com/talks/website_obesity.htm">standard web bloat</a>, but if you have an ad blocker or tracker blocker installed, then you can see another dimension to the story.</p>
<p><img data-attachment-id="5875" data-permalink="https://nolanlawson.com/2017/10/23/what-is-mastodon-and-why-is-it-better-than-twitter/ghostery_compare/" data-orig-file="https://nolanwlawson.files.wordpress.com/2017/10/ghostery_compare.png" data-orig-size="1174,522" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Ghostery comparison" data-image-description="" data-medium-file="https://nolanwlawson.files.wordpress.com/2017/10/ghostery_compare.png?w=300" data-large-file="https://nolanwlawson.files.wordpress.com/2017/10/ghostery_compare.png?w=570&#038;h=253" src="https://nolanwlawson.files.wordpress.com/2017/10/ghostery_compare.png?w=570&#038;h=253" alt="Screenshot of Ghostery showing 4 trackers blocked on Twitter.com vs 0 for toot.cafe" width="570" height="253" class="aligncenter size-large wp-image-5875" srcset="https://nolanwlawson.files.wordpress.com/2017/10/ghostery_compare.png?w=570&amp;h=253 570w, https://nolanwlawson.files.wordpress.com/2017/10/ghostery_compare.png?w=1138&amp;h=506 1138w, https://nolanwlawson.files.wordpress.com/2017/10/ghostery_compare.png?w=150&amp;h=67 150w, https://nolanwlawson.files.wordpress.com/2017/10/ghostery_compare.png?w=300&amp;h=133 300w, https://nolanwlawson.files.wordpress.com/2017/10/ghostery_compare.png?w=768&amp;h=341 768w, https://nolanwlawson.files.wordpress.com/2017/10/ghostery_compare.png?w=1024&amp;h=455 1024w" sizes="(max-width: 570px) 100vw, 570px" /></p>
<p>According to <a href="https://www.ghostery.com/">Ghostery</a>, Twitter.com is loading 4 separate trackers, including Google Analytics, TellApart, Twitter Analytics, and Twitter Syndication. (Those last 3 are all owned by Twitter, so who knows why they need 3 separate trackers for each.) Whereas on the Mastodon site, Ghostery found 0 total trackers.</p>
<p><img data-attachment-id="5876" data-permalink="https://nolanlawson.com/2017/10/23/what-is-mastodon-and-why-is-it-better-than-twitter/ublock_compare/" data-orig-file="https://nolanwlawson.files.wordpress.com/2017/10/ublock_compare.png?w=570" data-orig-size="320,375" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="uBlock comparison" data-image-description="" data-medium-file="https://nolanwlawson.files.wordpress.com/2017/10/ublock_compare.png?w=570?w=256" data-large-file="https://nolanwlawson.files.wordpress.com/2017/10/ublock_compare.png?w=570?w=320" src="https://nolanwlawson.files.wordpress.com/2017/10/ublock_compare.png?w=570" alt="Screenshot of uBlock origin showing 14 requests blocked for Twitter vs 0 for toot.cafe"   class="aligncenter size-full wp-image-5876" srcset="https://nolanwlawson.files.wordpress.com/2017/10/ublock_compare.png 320w, https://nolanwlawson.files.wordpress.com/2017/10/ublock_compare.png?w=128 128w, https://nolanwlawson.files.wordpress.com/2017/10/ublock_compare.png?w=256 256w" sizes="(max-width: 320px) 100vw, 320px" /></p>
<p>Looking at <a href="https://www.ublock.org/">uBlock Origin</a>, we can see it needed to block 14 requests on Twitter.com, or 9% of the total. On the Mastodon site, though, uBlock didn&#8217;t need to block anything.</p>
<p>Beyond the lack of ads and trackers, though, these privacy benefits accrue to the data you share with the website itself. On Twitter, you&#8217;re handing over your tweets, browsing habits, and photo metadata to a large VC-funded company that makes no bones in its <a href="https://twitter.com/en/privacy">privacy policy</a> about all the various ways it feels entitled to use and sell that data. The <a href="https://twitter.com/en/tos">terms of service</a> also make it clear that once you post something, Twitter can do whatever it wants with it.</p>
<div data-shortcode="caption" id="attachment_5904" style="max-width: 580px" class="wp-caption aligncenter"><img data-attachment-id="5904" data-permalink="https://nolanlawson.com/2017/10/23/what-is-mastodon-and-why-is-it-better-than-twitter/screenshot-2017-10-21-13-19-58/" data-orig-file="https://nolanwlawson.files.wordpress.com/2017/10/screenshot-2017-10-21-13-19-58.png" data-orig-size="763,279" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Twitter terms of service" data-image-description="" data-medium-file="https://nolanwlawson.files.wordpress.com/2017/10/screenshot-2017-10-21-13-19-58.png?w=300" data-large-file="https://nolanwlawson.files.wordpress.com/2017/10/screenshot-2017-10-21-13-19-58.png?w=570&#038;h=208" src="https://nolanwlawson.files.wordpress.com/2017/10/screenshot-2017-10-21-13-19-58.png?w=570&#038;h=208" alt="Screenshot of https://twitter.com/en/tos#usContent starting from &quot;By submitting, posting or displaying Content...&quot;" width="570" height="208" class="size-large wp-image-5904" srcset="https://nolanwlawson.files.wordpress.com/2017/10/screenshot-2017-10-21-13-19-58.png?w=570&amp;h=208 570w, https://nolanwlawson.files.wordpress.com/2017/10/screenshot-2017-10-21-13-19-58.png?w=150&amp;h=55 150w, https://nolanwlawson.files.wordpress.com/2017/10/screenshot-2017-10-21-13-19-58.png?w=300&amp;h=110 300w, https://nolanwlawson.files.wordpress.com/2017/10/screenshot-2017-10-21-13-19-58.png 763w" sizes="(max-width: 570px) 100vw, 570px" /><p class="wp-caption-text">A snippet of Twitter&#8217;s terms of service.</p></div>
<p>Now compare this to Mastodon. On Mastodon, image metadata is <a href="https://github.com/tootsuite/mastodon/issues/85">stripped by default</a>, links show up as (wait for it) <em>actual links</em> instead of tracking redirects, and some instances even go so far as to specify in their terms of service that <a href="https://mastodon.art/about/more">you&#8217;re not relinquishing any copyright over your content and your data will never be sold</a>.</p>
<div data-shortcode="caption" id="attachment_5873" style="max-width: 580px" class="wp-caption aligncenter"><img data-attachment-id="5873" data-permalink="https://nolanlawson.com/2017/10/23/what-is-mastodon-and-why-is-it-better-than-twitter/screenshot-2017-10-21-11-44-29/" data-orig-file="https://nolanwlawson.files.wordpress.com/2017/10/screenshot-2017-10-21-11-44-29.png" data-orig-size="832,191" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="mastodon.art terms of service" data-image-description="" data-medium-file="https://nolanwlawson.files.wordpress.com/2017/10/screenshot-2017-10-21-11-44-29.png?w=300" data-large-file="https://nolanwlawson.files.wordpress.com/2017/10/screenshot-2017-10-21-11-44-29.png?w=570&#038;h=131" src="https://nolanwlawson.files.wordpress.com/2017/10/screenshot-2017-10-21-11-44-29.png?w=570&#038;h=131" alt="Screenshot of mastodon.art&#039;s guidelines, saying &quot;All content is ⓒ each artist &amp; cannot be distributed or used without prior permission by the respective Mastodon.ART artist.&quot;" width="570" height="131" class="size-large wp-image-5873" srcset="https://nolanwlawson.files.wordpress.com/2017/10/screenshot-2017-10-21-11-44-29.png?w=570&amp;h=131 570w, https://nolanwlawson.files.wordpress.com/2017/10/screenshot-2017-10-21-11-44-29.png?w=150&amp;h=34 150w, https://nolanwlawson.files.wordpress.com/2017/10/screenshot-2017-10-21-11-44-29.png?w=300&amp;h=69 300w, https://nolanwlawson.files.wordpress.com/2017/10/screenshot-2017-10-21-11-44-29.png?w=768&amp;h=176 768w, https://nolanwlawson.files.wordpress.com/2017/10/screenshot-2017-10-21-11-44-29.png 832w" sizes="(max-width: 570px) 100vw, 570px" /><p class="wp-caption-text">A snippet of <a href='https://mastodon.art'>mastodon.art</a>&#8216;s terms of service.</p></div>
<p>It&#8217;s such a far cry from the way we&#8217;re used to being treated by online services, with their massive legalese-laden EULAs stripping us of the right to do anything beyond gripe at the rough way we&#8217;re being manhandled, that using Mastodon can almost feel like browsing a web from a parallel universe.</p>
<h3>So Mastodon is a paradise, right?</h3>
<p>I&#8217;m not going to pretend that Mastodon is devoid of moderation problems. Yes, the flagship instance bans Nazis and other malcontents, as do most of the other large instances (including my own). There are plenty of instances with their own policies, though, and there&#8217;s nothing in the software to prevent them from doing so. So if you want to use an instance that harbors Nazis, or even just libertarians or free-speech advocates, then you can certainly find them.</p>
<p>As you can imagine, though, a right-wing instance that brags about its tolerance toward fascists is not likely to get along with a left-wing instance that bills itself as <a href="http://anticapitalist.party/">&#8220;anticapitalist&#8221;</a>. Thus you will find lots of instances that block each other, creating a situation where you might discover vastly different content and vastly different people depending on which instance you sign up with.</p>
<p>This goes beyond straightforward disagreements between the political left and right. Every so often in the Mastodon community, a serious conflict will arise between instances. Often it starts because two users on two different instances got into a fight with each other, the admins got involved, and they disagreed on how to resolve the dispute. Sometimes it&#8217;s the admins themselves who started the fight. Either way, the admins end up criticizing or disavowing each other, the public timeline gets filled with debates on who&#8217;s right or wrong, and ultimately one group of instances may decide to block or silence another group. We call this &#8220;the discourse.&#8221;</p>
<p>&#8220;The discourse&#8221; tends to flare up every month or so, and when it does there&#8217;s usually a lot of moaning about how much drama there is on the fediverse. This lasts for a day or two and then things go back to normal, albeit with a slightly more bifurcated community than we started with.</p>
<h3>Discourse and disintegration</h3>
<p>I don&#8217;t enjoy &#8220;the discourse,&#8221; and I tend to agree with folks who argue that it could be alleviated if Mastodon had better tools for resolving inter-admin conflicts. I don&#8217;t think this problem can ever be completely eliminated, though. Human beings are just naturally inclined to seek the company of those they agree with and shun those they disagree with. This has the unfortunate effect of creating filter bubbles, but it turns out human beings also have a boundless appetite for filter bubbles, as evidenced by the churches, clubs, meetups, and political parties where we seek those who are similar to us and give a cold shoulder to outsiders.</p>
<p>I don&#8217;t believe it&#8217;s Mastodon&#8217;s job to correct the problems caused by the right to free association. But Mastodon could improve the process of communities splitting into smaller, more harmonious networks of people with shared values and mutual tolerance for one another.</p>
<p>Furthermore, a lot of these disputes boil down to a difference of opinion over what constitutes harassment, abuse, hate speech, etc. So in a way, &#8220;the discourse&#8221; can be seen as a testament to the seriousness with which these subjects are treated on Mastodon. Instance admins care <em>so much</em> about the well-being of their users and protecting them from disturbing content, that they routinely argue and even block each other over the best way to implement it.</p>
<p>Now compare that situation to Twitter. On Twitter, there&#8217;s one moderation policy, and if you don&#8217;t like it: tough. Whereas on Mastodon, if you don&#8217;t like your instance&#8217;s policy, you can always switch to another one. (And there&#8217;s work in progress to <a href="https://github.com/swicg/general/issues/1">make that migration easier</a>.)</p>
<h3>Conclusion</h3>
<p>Mastodon is not perfect. The software is still rough in some places, the underlying protocols (<a href="https://www.w3.org/community/ostatus/wiki/Main_Page">OStatus</a> and <a href="https://www.w3.org/TR/activitypub/">ActivityPub</a>) are still getting hammered out <a href="https://www.w3.org/wiki/SocialCG">at the W3C</a>, and the community devolves into tiresome bickering more often than I&#8217;d like.</p>
<p>But I still have more faith in Mastodon than I do in Twitter, <a href="https://www.recode.net/2017/7/27/16049084/twitter-jack-dorsey-q2-earnings-2017">whose user growth has flatlined</a> and whose <a href="http://money.cnn.com/2016/03/21/technology/twitter-10th-anniversary/index.html">profits are nonexistent</a>, and thus will have to resort to increasingly desperate measures to satisfy its investors, who are still waiting for a sweet return on investment for all those eyeballs they bought. I expect this will mean more promoted tweets, <a href="http://www.businessinsider.com/twitter-tests-99-subscription-to-promote-tweets-automatically-2017-7">more ways to promote tweets</a>, and ultimately less value for Twitter&#8217;s users, as they become increasingly drowned in a sea of brand accounts trying to sell them a hamburger, fake news trying to swing an election, and bots trying to do who knows what. Meanwhile the harassment problem will never be Twitter&#8217;s main priority, <a href="http://deadline.com/2017/10/twitter-ceo-jack-dorsey-claims-service-rules-will-change-to-prevent-future-abuse-1202188512/">despite what their CEO says</a>, because as long as controversy and conflict are good for grabbing eyeballs, they&#8217;re good for Twitter&#8217;s bottom line.</p>
<p>The main reason I&#8217;m hopeful about Mastodon is that it&#8217;s an opportunity to learn from Twitter&#8217;s mistakes and to experiment with fresh ideas for improving social media. For instance, how about disabling public follower counts, since they can make us feel like we&#8217;re living in <a href="https://en.wikipedia.org/wiki/Nosedive">a Black Mirror episode</a> where everyone&#8217;s self-worth is determined by a single number? (In fact <a href="http://witches.town/">witches.town</a> already does this; every user&#8217;s number is a cheeky 666.) Or how about removing the &#8220;quote-repost&#8221; feature, since we saw the <a href="https://github.com/tootsuite/mastodon/issues/309#issuecomment-337088564">nasty dog-piling</a> it enabled on Twitter? Or how about adding features that encourage users to log off every once in a while, so that social media doesn&#8217;t turn into <a href="http://www.tristanharris.com/2016/05/how-technology-hijacks-peoples-minds%e2%80%8a-%e2%80%8afrom-a-magician-and-googles-design-ethicist/">an addictive slot machine</a>?</p>
<p>All of these things are possible in Mastodon, because the code is open-source and the servers belong to the users. We can even tinker with these ideas at the instance level, to test how something pans out at the small scale before bringing it to a wider audience. Instead of Twitter&#8217;s one-size-fits-all approach, we can tailor social media to fit the needs of every community, with local admins who are motivated to help because they&#8217;re moderating a small group of like-minded people rather than 300 million of them.</p>
<p>Mastodon can feel like a return to another time, when the web was small and it felt possible to actually have an impact on the websites we use every day. But it&#8217;s also a glimpse into the post-Twitter future that we need, if we want to have control over our data, our minds, and our public discourse.</p>
<p><em><strong>Interested in Mastodon?</strong> Check out <a href="https://joinmastodon.org">joinMastodon.org</a> or <a href="https://instances.social">instances.social</a> for help finding an instance to join. If you&#8217;re not sure, I&#8217;d recommend <a href="https://toot.cafe">toot.cafe</a> (my own), <a href="https://cybre.space">cybre.space</a> (cyberpunk themed), <a href="http://mastodon.art/">mastodon.art</a> (for artists), <a href="https://awoo.space">awoo.space</a> (focus on safety), or for general interests: <a href="https://mastodon.social">mastodon.social</a>, <a href="https://icosahedron.website">icosahedron.website</a>, or <a href="https://octodon.social">octodon.social</a>.</em></p>

			</div>
</div>

	
		
<div class="post-5771 post type-post status-publish format-standard hentry category-web tag-burnout tag-social-media" id="post-5771">
	<p class="post-date" title="August 23, 2017 at 6:48 AM">
		<span class="date-day">23</span>
		<span class="date-month">Aug</span>
	</p>
	<h2><a href="https://nolanlawson.com/2017/08/23/burnout-and-twitter-fatigue/" rel="bookmark">Burnout and Twitter&nbsp;fatigue</a></h2>
	<p class="metadata">
	Posted by Nolan Lawson in <a href="https://nolanlawson.com/category/web/" rel="category tag">Web</a>.	Tagged: <a href="https://nolanlawson.com/tag/burnout/" rel="tag">burnout</a>, <a href="https://nolanlawson.com/tag/social-media/" rel="tag">social media</a>.	<span class="feedback"><a href="https://nolanlawson.com/2017/08/23/burnout-and-twitter-fatigue/#comments">10 Comments</a></span></p>
	<div class="entry">
		<p>I suppose it should come as no surprise that the author of <a href="https://nolanlawson.com/2017/03/05/what-it-feels-like-to-be-an-open-source-maintainer/">&#8220;What it feels like to be an open-source maintainer&#8221;</a> is suffering from burnout, but to be honest it caught me off-guard. Even after writing it, I thought I was just going through a rough patch, but in retrospect it&#8217;s impossible to call what I&#8217;ve been feeling by any other name.</p>
<p>In the six months since I wrote that post, I&#8217;ve largely abandoned my involvement in PouchDB as well as dozens of other open-source projects. I&#8217;ve stepped away from the <a href="http://boingboing.net/2017/03/09/nekkhamma.html">social telephone that only brings bad news</a> and let the GitHub notifications pile up on my doorstep. (Over a thousand now, but who&#8217;s counting?) I&#8217;ve stopped going to conferences and only written one new blog post, which had actually been in draft for several months and so barely qualifies. In short, I display all the symptoms of burnout.</p>
<p>I could rehash the same material from that blog post, but really it&#8217;s only part of the story. Dealing with a constant flood of negative attention on your open-source projects is enough to wear anybody down, but that&#8217;s only a proximate cause. This story is best told against a backdrop of general malaise and world-weariness, which perhaps other folks in the tech industry can identify with.</p>
<p>In this post, I&#8217;m going to talk about one major stage of my burnout, which was the end of my love affair with Twitter. There&#8217;s more to cover on the subject of burnout, but hopefully this will serve as a good starting point.</p>
<h2>2016: the terrible, horrible, no good, very bad year</h2>
<p>It&#8217;s become an internet cliché to say that 2016 was a terrible year, but last year&#8217;s US election truly shocked me. It also shook me out of a lot of my complacency over the direction of the tech industry and of the world in general. I consider myself a centrist (or perhaps center-left), but the election of a man as obviously vile and odious as Donald Trump left me, like many others, grasping for explanations.</p>
<p>2016 marked a worldwide rise in authoritarianism and illiberalism, and it&#8217;s hard to pin down to a single cause. (For a full review, <a href="https://www.amazon.com/Retreat-Western-Liberalism-Edward-Luce/dp/0802127398"><em>The Retreat of Western Liberalism</em></a> comes closest.) A lot of ink has already been spilled on the subject, but what I feel most qualified to talk about is the role technology played in the election. It wasn&#8217;t a starring role, but if 2016 were a theater play, technology might have fit as the mischievous trickster, sowing confusion and distrust and ultimately helping the baddies on their way.</p>
<p>Of course, what I&#8217;m talking about is social media. Twitter is well-known as Donald Trump&#8217;s favorite megaphone, and Facebook, for its part, also helped to spread <a href="https://en.wikipedia.org/wiki/Fake_news">rumors, lies, and propaganda</a> that not only boosted extremists and conspiracy theorists, but also led to a <a href="http://thehill.com/homenews/campaign/334897-poll-majority-says-mainstream-media-publishes-fake-news">general erosion of public trust in our media and institutions</a>. We no longer have a common set of facts we can all agree upon; we only have bombast and hearsay, shouted across the political divide. Integrity and truth no longer matter; only who can get the sharpest zingers and the juiciest headlines that deliver clicks and eyeballs.</p>
<p>None of this should be surprising given what both Twitter and Facebook are. Fundamentally, they are marketing tools designed to promote the most virulent memes (in <a href="https://www.amazon.com/Selfish-Gene-Anniversary-Landmark-Science/dp/0198788606/ref=sr_1_1">Dawkins&#8217; sense of the word</a>, as a catchy idea that travels well) and thus maximize &#8220;engagement&#8221; and &#8220;sharing.&#8221; Their algorithms act as a force of natural selection on a candidate population of quips, one-liners, clickbait, and repartees to select only those best-suited to tap into our basest human emotions, so that they get shared and reposted and thus infect the maximum number of brains possible.</p>
<p>Facebook and Twitter are platforms where subtlety and nuance get lost in a sea of paranoid accusations, wild hyperbole, vicious put-downs, and smug preaching-to-the-choir. They are platforms where the sensationalist headline gets thousands of retweets, and the sheepish retraction (if it exists) gets less than a hundred. (Guess which one people remember.) In short, they are platforms that are tailor-made for marketing, and thus for its public-sector twin, propaganda.</p>
<p>With social media, it&#8217;s as if the Axis powers no longer had to distribute leaflets via airplane, but could instead just whip up some catchy headlines like &#8220;You won&#8217;t believe why the Allies can&#8217;t win the war&#8221; and &#8220;11 reasons the resistance movement is a flop.&#8221; Toss enough of those into social media – it doesn&#8217;t even matter which ones are true or false, and you can tweak the headlines as you go – and you&#8217;ve got a recipe for a public discourse that sounds less like that of an informed democracy and more like the swirling cacophony of everybody&#8217;s id talking at the same time.</p>
<div data-shortcode="caption" id="attachment_5827" style="max-width: 580px" class="wp-caption aligncenter"><img data-attachment-id="5827" data-permalink="https://nolanlawson.com/2017/08/23/burnout-and-twitter-fatigue/screenshot-2017-08-20-09-26-00/" data-orig-file="https://nolanwlawson.files.wordpress.com/2017/08/screenshot-2017-08-20-09-26-00.png" data-orig-size="1436,653" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="dunkirk" data-image-description="" data-medium-file="https://nolanwlawson.files.wordpress.com/2017/08/screenshot-2017-08-20-09-26-00.png?w=300" data-large-file="https://nolanwlawson.files.wordpress.com/2017/08/screenshot-2017-08-20-09-26-00.png?w=570&#038;h=259" class="size-large wp-image-5827" src="https://nolanwlawson.files.wordpress.com/2017/08/screenshot-2017-08-20-09-26-00.png?w=570&#038;h=259" alt="Screenshot from &quot;Dunkirk&quot; showing soldier holding leaflet saying &quot;we surround you&quot;" width="570" height="259" srcset="https://nolanwlawson.files.wordpress.com/2017/08/screenshot-2017-08-20-09-26-00.png?w=570&amp;h=259 570w, https://nolanwlawson.files.wordpress.com/2017/08/screenshot-2017-08-20-09-26-00.png?w=1140&amp;h=518 1140w, https://nolanwlawson.files.wordpress.com/2017/08/screenshot-2017-08-20-09-26-00.png?w=150&amp;h=68 150w, https://nolanwlawson.files.wordpress.com/2017/08/screenshot-2017-08-20-09-26-00.png?w=300&amp;h=136 300w, https://nolanwlawson.files.wordpress.com/2017/08/screenshot-2017-08-20-09-26-00.png?w=768&amp;h=349 768w, https://nolanwlawson.files.wordpress.com/2017/08/screenshot-2017-08-20-09-26-00.png?w=1024&amp;h=466 1024w" sizes="(max-width: 570px) 100vw, 570px" /><p class="wp-caption-text">Credit: <a href="https://en.wikipedia.org/wiki/Dunkirk_(2017_film)"><em>Dunkirk</em></a></p></div>
<p>I work for a browser vendor, and I&#8217;ve even contributed code to a JavaScript library that appears on Twitter&#8217;s frontend (<a href="https://github.com/localForage/localForage">LocalForage</a>, used on Twitter&#8217;s mobile site). So in 2016 I came to feel implicitly responsible for the building of a technical infrastructure that, at this moment, looks to me like the grotesque monster at the end of <em>Akira</em> slouching its way towards Bethlehem to devour what&#8217;s left of the civilized world. It&#8217;s not exactly a vision that makes me feel chipper when I&#8217;m getting ready for work in the morning.</p>
<h2>Twitter fatigue</h2>
<p>More than anything, 2016 was the year when I started to question my Twitter addiction, and to resolve to use it less and less. Today I don&#8217;t even have the Twitter app installed, and I barely visit the mobile site either. Most of my idle thoughts go to <a href="https://joinmastodon.org/">Mastodon</a> instead (which is a subject for another post).</p>
<p>In 2016, the tenor of Twitter seemed to me to change dramatically for the worse. Suddenly, everything became politicized. Somehow the newfound eagerness to howl bloody murder at one&#8217;s political opponents translated into an eagerness to howl at everyone about everything. Increasingly I felt I was watching people break off into rival factions and hurl insults at each other.</p>
<p>Perhaps I felt this most directly when I was attacked for a slide in <a href="https://vimeo.com/194834593">a presentation I gave at Fronteers Conf</a> saying &#8220;In 2016, it&#8217;s okay to build a website that doesn&#8217;t work without JavaScript.&#8221; I already covered that surreal experience in <a href="https://nolanlawson.com/2016/10/13/progressive-enhancement-isnt-dead-but-it-smells-funny/">this post</a>, but essentially a photo of me made the rounds on social media, and without even knowing who was pictured or what the context of the talk was, people decided I needed to be taken down a peg. And so I watched my Twitter feed devolve into a nasty pile-on of insults, snark, and condemnation, all because I had expressed a controversial opinion on (wait for it) a programming language.</p>
<p>I have nothing against Fronteers Conf, and I appreciate that many of the conference organizers and attendees defended me on Twitter when the discussion started to take a turn for the ugly. But honestly, this incident is one of the main reasons I stopped speaking at conferences.</p>
<p>At tech conferences, you&#8217;re encouraged to &#8220;interact&#8221; via Twitter, which is a platform not known for valuing nuance or context. So instead of my 40-minute talk being about, you know, <em>the talk</em>, its defining moment was a bite-sized nugget blasted out on social media, as well as the ensuing uproar. (I noticed that most of the audience had their eyes glued to their phones for the last 20 minutes after that slide, so certainly what I said in those moments didn&#8217;t matter.)</p>
<p>Essentially, everyone on Twitter decided that it was time for the Two Minutes Hate, and mine was the face that needed to be snarled at. I got a small taste of <a href="https://www.youtube.com/watch?v=wAIP6fI0NAI">the Justine Sacco experience</a>, and frankly it felt awful. Moreover, it didn&#8217;t feel like a good trade-off for the hours poured into preparing a talk, practicing it, and flying out to the conference venue.</p>
<p>This experience has also made me ambivalent about all the other moral crusades that seem to be carried out regularly on Twitter these days. Did the target really deserve it? Or was it just a clumsy gaffe brought about by jetlag, a half-hearted joke that landed badly, or a poorly-worded slide (<em>mea culpa</em>), and so maybe we should cut them some slack?</p>
<p>Or, even if they deserved it, is all the wailing and pearl-clutching really good for the rest of us? It certainly earns us likes and retweets, which can feel like virtue in the heat of the moment. But the more I see these dog-piles, the more I get the sense that what we&#8217;re feeling isn&#8217;t the noble élan of the virtuous, but instead the childish glee of having the unpopular kid on the playground laying crumpled at your feet and the crowd at your back. (Or the relief of being in the crowd, and not on the ground getting dirt kicked into your face.)</p>
<h2>Breaking up with Twitter is hard to do</h2>
<p>In the tech industry, though, quitting Twitter is no easy feat. Especially if you work in developer relations or evangelism, Twitter might be a fundamental part of your job description: promoting your company&#8217;s content, answering questions, &#8220;engaging the community,&#8221; etc. Your follower count, especially if it numbers in the thousands or tens of thousands, may also be seen as a job asset that&#8217;s hard to give up.</p>
<p>Twitter itself also serves as a personal identifier in an industry where schmoozing and networking can be critical career boosters. At developer conferences, speakers often introduce themselves using their Twitter handle (which might be discreetly emblazoned on every slide) and then end the talk by imploring their audience to follow them on Twitter. It&#8217;s not even necessary to say &#8220;Twitter&#8221; or use the Twitter logo; if you put an @-sign in front of it, there&#8217;s no confusion about which social network you&#8217;re referring to.</p>
<p>In blog posts, it&#8217;s also common to link to someone&#8217;s Twitter handle when you mention them by name. Forget your personal blog or <code>myname.com</code> – <code>twitter.com/myname</code> acts as your unique identifier, and the preferred way of discovering your work, contacting you, and judging your &#8220;influencer&#8221; status by your number of followers. Think of it as your personal baseball card, complete with your photo, team (company) affiliation, and key career stats.</p>
<p>Twitter is so inescapably embedded in the tech industry, especially in my corner of it (JavaScript/web/whatever you want to call it) that it can be maddening if you&#8217;ve resolved to quit it. For better or worse, it&#8217;s where news hits first, it&#8217;s where software releases and blog posts are announced, and it&#8217;s how you keep up with friends and colleagues in the industry.</p>
<p>The irony is not lost on me that, if I even want people to read this blog post, <em>I&#8217;m going to need to post it to Twitter</em>. Such is the degree of Twitter&#8217;s dominance, at least in the crowd I run with. To some extent, if you&#8217;re not on Twitter, you&#8217;re just not part of the conversation.</p>
<p>Alternatives do exist. For a hot moment last April, I was hoping that <a href="https://joinmastodon.org/">Mastodon</a> (ad-free, open-source, no algorithmic timeline) might build up enough momentum to overtake Twitter, but unfortunately <a href="https://medium.com/@Gargron/april-post-mortem-12e3d141878c">that wave seems to have crested</a>. That said, I&#8217;m still betting on it in the form of running <a href="https://toot.cafe/">my own Mastodon server</a>, despite having few illusions that it can eclipse Twitter anytime soon. But again, that&#8217;s a subject for another post.</p>
<p>One thing my personal exodus toward Mastodon did teach me, though, is that I can live without social media. Not only am I spending more time on Mastodon than on Twitter these days, but I&#8217;m spending less time on social media in general, to which I credit both sleeping better and feeling less anxious and distracted all the time. No more staying up late to read about the scandal <em>du jour</em> or hearing hot takes on the latest political calamity that, <em>this</em> time, will surely bring about the end of the world. No more watching people tear each other down over petty grievances, or hearing the sanctimonious echo-chamber sermons of those utterly convinced of their own righteousness.</p>
<p>With less time devoted to social media, I&#8217;m also enjoying more non-tech activities to help heal my burnout: spending time with my wife, visiting friends and family, getting back into cycling, reading books, playing guitar. I&#8217;m hoping that eventually I&#8217;ll feel well enough to hop back onto the GitHub treadmill, although it&#8217;s tough because it&#8217;s only when I stepped off that I realized how fast the dang thing was going.</p>
<h2>Advice for Twitter expats</h2>
<p>What are the good alternatives to Twitter? Besides Mastodon (which is really more of a friendly chat room these days), I&#8217;ve found you can get decent tech news from:</p>
<ul>
<li><a href="https://news.ycombinator.com/">Hacker News</a> (Yeah yeah, just don&#8217;t read the comments. Or read <a href="http://n-gate.com/hackernews/">n-gate</a> for a satirical take.)</li>
<li><a href="https://lobste.rs/">Lobsters</a> (Like HN, but more technical.)</li>
<li><a href="http://www.echojs.com/">EchoJS</a> (A bit spammy, but occasionally there are gems.)</li>
<li>The <a href="https://reddit.com/r/webdev/">webdev</a> and <a href="https://reddit.com/r/javascript/">javascript</a> subreddits (Again, the comments don&#8217;t come recommended.)</li>
</ul>
<p>I don&#8217;t find these sites to be a full supplement for Twitter, but maybe that&#8217;s a good thing. The less time I spend on Twitter, the less I expose my mind to toxic brain-viruses, the less I feel goaded by some titillating comment to respond with my own mental detritus (thereby stimulating others to do the same), and the less I contribute to the propaganda machine that is <em>mayyybe</em> bringing about the fall of civilization. All of which is pure goodness to a burned-out techie like me.</p>

			</div>
</div>

	
		
<div class="post-5516 post type-post status-publish format-standard hentry category-web tag-bundlers tag-javascript" id="post-5516">
	<p class="post-date" title="May 22, 2017 at 7:31 AM">
		<span class="date-day">22</span>
		<span class="date-month">May</span>
	</p>
	<h2><a href="https://nolanlawson.com/2017/05/22/a-brief-and-incomplete-history-of-javascript-bundlers/" rel="bookmark">A brief and incomplete history of JavaScript&nbsp;bundlers</a></h2>
	<p class="metadata">
	Posted by Nolan Lawson in <a href="https://nolanlawson.com/category/web/" rel="category tag">Web</a>.	Tagged: <a href="https://nolanlawson.com/tag/bundlers/" rel="tag">bundlers</a>, <a href="https://nolanlawson.com/tag/javascript/" rel="tag">javascript</a>.	<span class="feedback"><a href="https://nolanlawson.com/2017/05/22/a-brief-and-incomplete-history-of-javascript-bundlers/#comments">6 Comments</a></span></p>
	<div class="entry">
		<p>Ever since I read Malte Ubl&#8217;s <a href="https://gist.github.com/cramforce/e1a8cea7af01161fe752e8b398b55bd2">proposal for a JavaScript bundle syntax</a>, I&#8217;ve been fascinated by the question: does JavaScript need a &#8220;bundle&#8221; standard?</p>
<p>Unfortunately that question will have to wait for another post, because it&#8217;s much more complicated than what I can cover here. But to at least make the first tentative stabs at answering it, I&#8217;d like to explore some more basic questions:</p>
<ul>
<li>What <em>is</em> a JavaScript bundler?</li>
<li>What purpose do bundlers serve in the modern webdev stack?</li>
</ul>
<p>To try to answer these questions, I&#8217;d like to offer my historical perspective on what are (arguably) the two most important bundlers of the last five years: Browserify and Webpack.</p>
<div data-shortcode="caption" id="attachment_5532" style="max-width: 580px" class="wp-caption aligncenter"><a href="https://nolanwlawson.files.wordpress.com/2017/02/a_bundle_of_bamboo_skewers.jpg"><img data-attachment-id="5532" data-permalink="https://nolanlawson.com/2017/05/22/a-brief-and-incomplete-history-of-javascript-bundlers/a_bundle_of_bamboo_skewers/" data-orig-file="https://nolanwlawson.files.wordpress.com/2017/02/a_bundle_of_bamboo_skewers.jpg" data-orig-size="2000,916" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;2.7&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;DSC-W320&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1302880143&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;4.7&quot;,&quot;iso&quot;:&quot;80&quot;,&quot;shutter_speed&quot;:&quot;0.00625&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="a_bundle_of_bamboo_skewers" data-image-description="" data-medium-file="https://nolanwlawson.files.wordpress.com/2017/02/a_bundle_of_bamboo_skewers.jpg?w=300" data-large-file="https://nolanwlawson.files.wordpress.com/2017/02/a_bundle_of_bamboo_skewers.jpg?w=570&#038;h=261" src="https://nolanwlawson.files.wordpress.com/2017/02/a_bundle_of_bamboo_skewers.jpg?w=570&#038;h=261" alt="A bundle of bamboo" width="570" height="261" class="size-large wp-image-5532" srcset="https://nolanwlawson.files.wordpress.com/2017/02/a_bundle_of_bamboo_skewers.jpg?w=570&amp;h=261 570w, https://nolanwlawson.files.wordpress.com/2017/02/a_bundle_of_bamboo_skewers.jpg?w=1140&amp;h=522 1140w, https://nolanwlawson.files.wordpress.com/2017/02/a_bundle_of_bamboo_skewers.jpg?w=150&amp;h=69 150w, https://nolanwlawson.files.wordpress.com/2017/02/a_bundle_of_bamboo_skewers.jpg?w=300&amp;h=137 300w, https://nolanwlawson.files.wordpress.com/2017/02/a_bundle_of_bamboo_skewers.jpg?w=768&amp;h=352 768w, https://nolanwlawson.files.wordpress.com/2017/02/a_bundle_of_bamboo_skewers.jpg?w=1024&amp;h=469 1024w" sizes="(max-width: 570px) 100vw, 570px" /></a><p class="wp-caption-text">A bundle of bamboo, via <a href='https://upload.wikimedia.org/wikipedia/commons/8/85/A_bundle_of_bamboo_skewers.jpg'>Wikipedia</a></p></div>
<h3>What is a bundle?</h3>
<p>Conceptually, a JavaScript bundle is very simple: it&#8217;s a collection of multiple scripts, combined into a single file. The original bundler was called <code>+=</code>, i.e. concatenation, and for a long time it was all anyone really needed. The whole point was to avoid the <a href="https://hpbn.co/http1x/#domain-sharding">6-connections-per-origin limit</a> and the <a href="https://hpbn.co/optimizing-for-mobile-networks/#anticipate-network-latency-overhead">built-in overhead of HTTP/1.1 connections</a> by simply jamming all your JavaScript into a single file. Easy-peasy.</p>
<p>Disregarding some interesting but ultimately niche bundlers such as GWT, RequireJS, and Closure Compiler, concatenation was still the most common bundler until very recently. Even fairly modern scaffolding tools like <a href="https://github.com/yeoman/yeoman">Yeoman</a> were still recommending concatenation as the default bundler well into 2013, using lightweight tools such as <a href="https://github.com/yeoman/grunt-usemin">usemin</a>.</p>
<p>It was only really when <a href="http://browserify.org">Browserify</a> hit the scene in 2013 did non-concatenation bundlers start to go mainstream.</p>
<h3>The rise of Browserify</h3>
<p>Interestingly, Browserify wasn&#8217;t originally designed to solve the problem of bundling. Instead, it was designed to solve the problem of Node developers who wanted to reuse their code in the browser. (It&#8217;s right there in the name: &#8220;browser-ify&#8221; your Node code!)</p>
<div data-shortcode="caption" id="attachment_5529" style="max-width: 580px" class="wp-caption aligncenter"><a href="https://nolanwlawson.files.wordpress.com/2017/02/2017-02-23-16_40_10-browserify.png"><img data-attachment-id="5529" data-permalink="https://nolanlawson.com/2017/05/22/a-brief-and-incomplete-history-of-javascript-bundlers/2017-02-23-16_40_10-browserify/" data-orig-file="https://nolanwlawson.files.wordpress.com/2017/02/2017-02-23-16_40_10-browserify.png" data-orig-size="1496,1159" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="2017-02-23-16_40_10-browserify" data-image-description="" data-medium-file="https://nolanwlawson.files.wordpress.com/2017/02/2017-02-23-16_40_10-browserify.png?w=300" data-large-file="https://nolanwlawson.files.wordpress.com/2017/02/2017-02-23-16_40_10-browserify.png?w=570&#038;h=442" src="https://nolanwlawson.files.wordpress.com/2017/02/2017-02-23-16_40_10-browserify.png?w=570&#038;h=442" alt="Screenshot of Browserify homepage from 2013" width="570" height="442" class="size-large wp-image-5529" srcset="https://nolanwlawson.files.wordpress.com/2017/02/2017-02-23-16_40_10-browserify.png?w=570&amp;h=442 570w, https://nolanwlawson.files.wordpress.com/2017/02/2017-02-23-16_40_10-browserify.png?w=1140&amp;h=884 1140w, https://nolanwlawson.files.wordpress.com/2017/02/2017-02-23-16_40_10-browserify.png?w=150&amp;h=116 150w, https://nolanwlawson.files.wordpress.com/2017/02/2017-02-23-16_40_10-browserify.png?w=300&amp;h=232 300w, https://nolanwlawson.files.wordpress.com/2017/02/2017-02-23-16_40_10-browserify.png?w=768&amp;h=595 768w, https://nolanwlawson.files.wordpress.com/2017/02/2017-02-23-16_40_10-browserify.png?w=1024&amp;h=793 1024w" sizes="(max-width: 570px) 100vw, 570px" /></a><p class="wp-caption-text">Screenshot of the original Browserify homepage from January 2013 (via <a href="http://web.archive.org/web/20130120062829/http://browserify.org/">the Internet Archive</a>)</p></div>
<p>Before Browserify, if you were writing a JavaScript module that was designed to work in both Node or the browser, you&#8217;d have to do something like this:</p>
<pre class="brush: jscript; title: ; notranslate" title="">
var MyModule = &#039;hello world&#039;;

if (typeof module !== &#039;undefined&#039; &amp;&amp; module.exports) {
  module.exports = MyModule;
} else {
  (typeof self !== &#039;undefined&#039; ? self : window).MyModule = MyModule;
}
</pre>
<p>This works fine for single files, but if you&#8217;re accustomed to Node conventions, it becomes aggravating that you can&#8217;t do something like this:</p>
<pre class="brush: jscript; title: ; notranslate" title="">
var otherModule = require(&#039;./otherModule&#039;);
</pre>
<p>Or even:</p>
<pre class="brush: jscript; title: ; notranslate" title="">
var otherPackage = require(&#039;other-package&#039;);
</pre>
<p>By 2014, npm had already grown to <a href="http://www.modulecounts.com/">over 50,000 modules</a>, so the idea of reusing those modules within browser code was a compelling proposition. The problem Browserify solved was thus twofold:</p>
<ol>
<li>Make the CommonJS module system work for the browser (by crawling the dependency tree, reading files, and building a single bundle file).</li>
<li>Make Node built-ins and conventions (<code>process</code>, <code>Buffer</code>, <code>crypto</code>, etc.) work in the browser, by implementing polyfills and shims for them.</li>
</ol>
<p>This second point is an often-overlooked benefit of the cowpath that Browserify paved. At the time Browserify debuted, many of those 50,000 modules weren&#8217;t written with any consideration for how they might run in the browser, and Node-isms like <code>process.nextTick()</code> and <code>setImmediate()</code> ran rampant. For Browserify to &#8220;just work,&#8221; it had to solve the compatibility problem.</p>
<p>What this involved was a lot of effort to reimplement nearly all of Node&#8217;s standard library for the browser, tackling the inevitable issues of cross-browser compatibility along the way. This resulted in some extremely battle-tested libraries such as <a href="https://www.npmjs.com/package/events">events</a>, <a href="https://github.com/defunctzombie/node-process">process</a>, <a href="https://github.com/feross/buffer">buffer</a>, <a href="https://github.com/isaacs/inherits">inherits</a>, and <a href="https://github.com/crypto-browserify/crypto-browserify">crypto</a>, among others.</p>
<p>If you want to understand the ridiculous amount of work that had to go into building all this infrastructure, I recommend taking a look at Calvin Metcalf&#8217;s <a href="http://calvinmetcalf.com/post/104082905653/porting-nodejs-crypto-to-the-browser-part-1-all">series on implementing crypto for the browser</a>. Or, if you&#8217;re too faint of heart, you can instead read about how he helped fix <code>process.nextTick()</code> to <a href="https://github.com/defunctzombie/node-process/pull/58">work with Sinon</a> or <a href="https://github.com/defunctzombie/node-process/pull/72">avoid bugs in oldIE&#8217;s timer system</a>. (Calvin is truly one of the unsung heroes of JavaScript. Look in your bundle, and odds are you will find his code in there somewhere!)</p>
<p>All of these libraries – <code>buffer</code>, <code>crypto</code>, <code>process</code>, etc. – are still in wide use today via Browserify, as well as other bundlers like Webpack and Rollup. They are the magic behind why <code>new Buffer()</code> and <code>process.nextTick()</code> &#8220;just work,&#8221; and are a big part of Browserify&#8217;s success story.</p>
<h3>Enter Webpack</h3>
<p>While Browserify was picking up steam, and more and more browser-ready modules were starting to be published to npm, <a href="https://webpack.github.io/">Webpack</a> rose to prominence <a href="https://trends.google.com/trends/explore?q=webpack">in 2015</a>, buoyed by the popularity of React and the <a href="https://twitter.com/TheLarkInn/status/833119171114389508">endorsement of Pete Hunt</a>.</p>
<p>Webpack and Browserify are often seen today as solutions to the same problem, but Webpack&#8217;s initial focus was a bit different from Browserify&#8217;s. Whereas Browserify&#8217;s goal was to make Node modules run in the browser, Webpack&#8217;s goal was to create a dependency graph for <em>all</em> of the assets in a website – not just JavaScript, but also CSS, images, SVGs, and even HTML.</p>
<div data-shortcode="caption" id="attachment_5537" style="max-width: 580px" class="wp-caption aligncenter"><a href="https://nolanwlawson.files.wordpress.com/2017/02/what-is-webpack.png"><img data-attachment-id="5537" data-permalink="https://nolanlawson.com/2017/05/22/a-brief-and-incomplete-history-of-javascript-bundlers/what-is-webpack/" data-orig-file="https://nolanwlawson.files.wordpress.com/2017/02/what-is-webpack.png" data-orig-size="2598,1299" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="what-is-webpack" data-image-description="" data-medium-file="https://nolanwlawson.files.wordpress.com/2017/02/what-is-webpack.png?w=300" data-large-file="https://nolanwlawson.files.wordpress.com/2017/02/what-is-webpack.png?w=570&#038;h=285" src="https://nolanwlawson.files.wordpress.com/2017/02/what-is-webpack.png?w=570&#038;h=285" alt="The Webpack view of the world, with multiple types of assets all treated as part of the dependency graph" width="570" height="285" class="size-large wp-image-5537" srcset="https://nolanwlawson.files.wordpress.com/2017/02/what-is-webpack.png?w=570&amp;h=285 570w, https://nolanwlawson.files.wordpress.com/2017/02/what-is-webpack.png?w=1140&amp;h=570 1140w, https://nolanwlawson.files.wordpress.com/2017/02/what-is-webpack.png?w=150&amp;h=75 150w, https://nolanwlawson.files.wordpress.com/2017/02/what-is-webpack.png?w=300&amp;h=150 300w, https://nolanwlawson.files.wordpress.com/2017/02/what-is-webpack.png?w=768&amp;h=384 768w, https://nolanwlawson.files.wordpress.com/2017/02/what-is-webpack.png?w=1024&amp;h=512 1024w" sizes="(max-width: 570px) 100vw, 570px" /></a><p class="wp-caption-text">The Webpack view of the world, via <a href="http://webpack.github.io/docs/what-is-webpack.html">&#8220;What is Webpack?&#8221;</a></p></div>
<p>In contrast to Browserify, which was almost dogmatic in its insistence on Node compatibility, Webpack was cheerful to break Node conventions and introduce code like this:</p>
<pre class="brush: jscript; title: ; notranslate" title="">
require(&#039;./styles.css&#039;);
</pre>
<p>Or even:</p>
<pre class="brush: jscript; title: ; notranslate" title="">
var svg = require(&#039;svg-url?limit=1024!./file.svg&#039;);
</pre>
<p>Webpack did this for a few different reasons:</p>
<ol>
<li>Once all of a website&#8217;s assets can be expressed as a dependency graph, it becomes easy to define &#8220;components&#8221; (collections of HTML, CSS, JavaScript, images, etc.) as standalone modules, which can be easily reused and even published to npm.</li>
<li>Using a JavaScript-based module system for assets means that <a href="https://webpack.github.io/docs/hot-module-replacement-with-webpack.html">Hot Module Replacement</a> is easy and natural, e.g. a stylesheet can automatically update itself by injection and replacement into the DOM via script.</li>
<li>Ultimately, all of this is configurable using <a href="https://webpack.github.io/docs/loaders.html">loaders</a>, meaning you can get the benefits of an integrated module system without having to ship a gigantic JavaScript bundle to your users. (Although how well this works in practice is <a href="https://twitter.com/slightlylate/status/789401995429883904">debatable</a>.).</li>
</ol>
<p>Because Browserify was originally the only game in town, though, Webpack had to undergo its own series of compatibility fixes, so that existing Browserify-targeting modules could work well with Webpack. This wasn&#8217;t always easy, as a JavaScript package maintainer of the time <a href="https://gist.github.com/nolanlawson/e5e3b3856f1a8347f277">might have told you</a>.</p>
<p>Out of this push for greater Webpack-Browserify compatibility grew ad-hoc standards like the <a href="https://github.com/defunctzombie/node-browser-resolve/">node-browser-resolve algorithm</a>, which defines what the <code>"browser"</code> field in <code>package.json</code> is supposed to do. (This field is an extension of npm&#8217;s own <a href="https://docs.npmjs.com/files/package.json">package.json definition</a>, which specifies how modules should be swapped out when building in &#8220;browser mode&#8221; vs &#8220;Node mode.&#8221;)</p>
<h3>Closing thoughts</h3>
<p>Today, Browserify and Webpack have largely converged in functionality, although Browserify still tends to be <a href="https://twitter.com/feross/status/821525949615218688">preferred by old-school Node developers</a>, whereas Webpack is <a href="https://twitter.com/mjackson/status/821432053723906048">the tool of choice for frontend web developers</a>. Up-and-comers such as <a href="https://rollupjs.org/">Rollup</a>, <a href="https://github.com/cramforce/splittable">splittable</a>, and <a href="http://fuse-box.org/">fuse-box</a> (among many others) are also making the frontend bundler landscape increasingly diverse and interesting.</p>
<p>So that&#8217;s my view of the great bundler wars of 2013-2017! Hopefully in a future blog post I&#8217;ll be able to cover whether or not bundlers like Browserify and Webpack demonstrate the need for a &#8220;standard&#8221; to unite them all.</p>
<p><em>Feel free to weigh in <a href="https://twitter.com/nolanlawson/status/866663372686675970">on Twitter</a> or <a href="https://toot.cafe/@nolan/577127">on Mastodon</a>.</em></p>

			</div>
</div>

	
		<div class="prev-next">
			<div class="alignleft"><a href="https://nolanlawson.com/page/2/" >&laquo; Older Entries</a></div>
			<div class="alignright"></div>
		</div>


</div><!-- /content -->

</div><!-- /main -->

<div id="sidebar">

		<div class="side-widget widget_recent_entries"><div class="side-widget-wrap">		<h3>Recent Posts</h3>		<ul>
											<li>
					<a href="https://nolanlawson.com/2018/01/02/decentralized-identity-and-decentralized-social-networks/">Decentralized identity and decentralized social&nbsp;networks</a>
									</li>
											<li>
					<a href="https://nolanlawson.com/2017/12/31/2017-book-review/">2017 book review</a>
									</li>
											<li>
					<a href="https://nolanlawson.com/2017/11/27/living-with-an-open-source-phone/">Living with an open-source&nbsp;phone</a>
									</li>
											<li>
					<a href="https://nolanlawson.com/2017/11/15/why-im-deleting-my-twitter-account/">Why I&#8217;m deleting my Twitter&nbsp;account</a>
									</li>
											<li>
					<a href="https://nolanlawson.com/2017/10/23/what-is-mastodon-and-why-is-it-better-than-twitter/">What is Mastodon and why is it better than&nbsp;Twitter</a>
									</li>
					</ul>
		</div></div><div class="side-widget widget_media_image"><div class="side-widget-wrap"><h3>About Me</h3><style>.widget.widget_media_image { overflow: hidden; }.widget.widget_media_image img { height: auto; max-width: 100%; }</style><div style="max-width: 210px" class="wp-caption alignnone"><img width="200" height="255" src="https://nolanwlawson.files.wordpress.com/2015/04/20150402203104-cropped.jpg" class="image wp-image-3845 aligncenter attachment-full size-full" alt="Nolan Lawson - photo of me" style="max-width: 100%; height: auto;" srcset="https://nolanwlawson.files.wordpress.com/2015/04/20150402203104-cropped.jpg 200w, https://nolanwlawson.files.wordpress.com/2015/04/20150402203104-cropped.jpg?w=118&amp;h=150 118w" sizes="(max-width: 200px) 100vw, 200px" data-attachment-id="3845" data-permalink="https://nolanlawson.com/20150402203104-cropped/" data-orig-file="https://nolanwlawson.files.wordpress.com/2015/04/20150402203104-cropped.jpg" data-orig-size="200,255" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="20150402203104-cropped" data-image-description="" data-medium-file="https://nolanwlawson.files.wordpress.com/2015/04/20150402203104-cropped.jpg?w=200" data-large-file="https://nolanwlawson.files.wordpress.com/2015/04/20150402203104-cropped.jpg?w=200" /><p class="wp-caption-text">Hi, I'm Nolan. I help build the web at Microsoft. Opinions expressed in this blog are mine and frequently wrong.</p></div></div></div><div class="side-widget widget_archive"><div class="side-widget-wrap"><h3>Archives</h3>		<ul>
			<li><a href='https://nolanlawson.com/2018/01/'>January 2018</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2017/12/'>December 2017</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2017/11/'>November 2017</a>&nbsp;(2)</li>
	<li><a href='https://nolanlawson.com/2017/10/'>October 2017</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2017/08/'>August 2017</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2017/05/'>May 2017</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2017/03/'>March 2017</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2017/01/'>January 2017</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2016/10/'>October 2016</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2016/08/'>August 2016</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2016/06/'>June 2016</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2016/04/'>April 2016</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2016/02/'>February 2016</a>&nbsp;(2)</li>
	<li><a href='https://nolanlawson.com/2015/12/'>December 2015</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2015/10/'>October 2015</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2015/09/'>September 2015</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2015/07/'>July 2015</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2015/06/'>June 2015</a>&nbsp;(2)</li>
	<li><a href='https://nolanlawson.com/2014/10/'>October 2014</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2014/09/'>September 2014</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2014/04/'>April 2014</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2014/03/'>March 2014</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2013/12/'>December 2013</a>&nbsp;(2)</li>
	<li><a href='https://nolanlawson.com/2013/11/'>November 2013</a>&nbsp;(3)</li>
	<li><a href='https://nolanlawson.com/2013/08/'>August 2013</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2013/05/'>May 2013</a>&nbsp;(3)</li>
	<li><a href='https://nolanlawson.com/2013/01/'>January 2013</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2012/12/'>December 2012</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2012/11/'>November 2012</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2012/10/'>October 2012</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2012/09/'>September 2012</a>&nbsp;(3)</li>
	<li><a href='https://nolanlawson.com/2012/06/'>June 2012</a>&nbsp;(2)</li>
	<li><a href='https://nolanlawson.com/2012/03/'>March 2012</a>&nbsp;(3)</li>
	<li><a href='https://nolanlawson.com/2012/02/'>February 2012</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2012/01/'>January 2012</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2011/11/'>November 2011</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2011/08/'>August 2011</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2011/07/'>July 2011</a>&nbsp;(1)</li>
	<li><a href='https://nolanlawson.com/2011/06/'>June 2011</a>&nbsp;(3)</li>
	<li><a href='https://nolanlawson.com/2011/05/'>May 2011</a>&nbsp;(2)</li>
	<li><a href='https://nolanlawson.com/2011/04/'>April 2011</a>&nbsp;(4)</li>
	<li><a href='https://nolanlawson.com/2011/03/'>March 2011</a>&nbsp;(1)</li>
		</ul>
		</div></div><div class="side-widget wp_widget_tag_cloud"><div class="side-widget-wrap"><h3>Tags</h3><div style="overflow:hidden"><a href="https://nolanlawson.com/tag/alogcat/" class="tag-cloud-link tag-link-58487629 tag-link-position-1" style="font-size: 10.470588235294pt;" aria-label="alogcat (2 items)">alogcat</a>
<a href="https://nolanlawson.com/tag/android-2/" class="tag-cloud-link tag-link-15948407 tag-link-position-2" style="font-size: 22pt;" aria-label="android (20 items)">android</a>
<a href="https://nolanlawson.com/tag/android-market/" class="tag-cloud-link tag-link-10462233 tag-link-position-3" style="font-size: 12.117647058824pt;" aria-label="android market (3 items)">android market</a>
<a href="https://nolanlawson.com/tag/apple/" class="tag-cloud-link tag-link-291 tag-link-position-4" style="font-size: 10.470588235294pt;" aria-label="apple (2 items)">apple</a>
<a href="https://nolanlawson.com/tag/app-tracker/" class="tag-cloud-link tag-link-48450182 tag-link-position-5" style="font-size: 8pt;" aria-label="app tracker (1 item)">app tracker</a>
<a href="https://nolanlawson.com/tag/blobs/" class="tag-cloud-link tag-link-157634 tag-link-position-6" style="font-size: 8pt;" aria-label="blobs (1 item)">blobs</a>
<a href="https://nolanlawson.com/tag/boost/" class="tag-cloud-link tag-link-214632 tag-link-position-7" style="font-size: 8pt;" aria-label="boost (1 item)">boost</a>
<a href="https://nolanlawson.com/tag/bootstrap/" class="tag-cloud-link tag-link-114042 tag-link-position-8" style="font-size: 8pt;" aria-label="bootstrap (1 item)">bootstrap</a>
<a href="https://nolanlawson.com/tag/bug-reports/" class="tag-cloud-link tag-link-108395 tag-link-position-9" style="font-size: 8pt;" aria-label="bug reports (1 item)">bug reports</a>
<a href="https://nolanlawson.com/tag/bundles/" class="tag-cloud-link tag-link-59231 tag-link-position-10" style="font-size: 8pt;" aria-label="bundles (1 item)">bundles</a>
<a href="https://nolanlawson.com/tag/catlog/" class="tag-cloud-link tag-link-483713 tag-link-position-11" style="font-size: 13.490196078431pt;" aria-label="catlog (4 items)">catlog</a>
<a href="https://nolanlawson.com/tag/chord-reader/" class="tag-cloud-link tag-link-82615853 tag-link-position-12" style="font-size: 8pt;" aria-label="chord reader (1 item)">chord reader</a>
<a href="https://nolanlawson.com/tag/code/" class="tag-cloud-link tag-link-656 tag-link-position-13" style="font-size: 10.470588235294pt;" aria-label="code (2 items)">code</a>
<a href="https://nolanlawson.com/tag/contacts/" class="tag-cloud-link tag-link-25129 tag-link-position-14" style="font-size: 8pt;" aria-label="contacts (1 item)">contacts</a>
<a href="https://nolanlawson.com/tag/continuous-integration/" class="tag-cloud-link tag-link-163615 tag-link-position-15" style="font-size: 8pt;" aria-label="continuous integration (1 item)">continuous integration</a>
<a href="https://nolanlawson.com/tag/copyright/" class="tag-cloud-link tag-link-9386 tag-link-position-16" style="font-size: 12.117647058824pt;" aria-label="copyright (3 items)">copyright</a>
<a href="https://nolanlawson.com/tag/cordova/" class="tag-cloud-link tag-link-1221050 tag-link-position-17" style="font-size: 8pt;" aria-label="cordova (1 item)">cordova</a>
<a href="https://nolanlawson.com/tag/couch-apps/" class="tag-cloud-link tag-link-200816929 tag-link-position-18" style="font-size: 8pt;" aria-label="couch apps (1 item)">couch apps</a>
<a href="https://nolanlawson.com/tag/couchdb/" class="tag-cloud-link tag-link-1786871 tag-link-position-19" style="font-size: 12.117647058824pt;" aria-label="couchdb (3 items)">couchdb</a>
<a href="https://nolanlawson.com/tag/couchdroid/" class="tag-cloud-link tag-link-203748873 tag-link-position-20" style="font-size: 8pt;" aria-label="couchdroid (1 item)">couchdroid</a>
<a href="https://nolanlawson.com/tag/databases/" class="tag-cloud-link tag-link-10286 tag-link-position-21" style="font-size: 8pt;" aria-label="databases (1 item)">databases</a>
<a href="https://nolanlawson.com/tag/developers/" class="tag-cloud-link tag-link-20054 tag-link-position-22" style="font-size: 8pt;" aria-label="developers (1 item)">developers</a>
<a href="https://nolanlawson.com/tag/development/" class="tag-cloud-link tag-link-780 tag-link-position-23" style="font-size: 10.470588235294pt;" aria-label="development (2 items)">development</a>
<a href="https://nolanlawson.com/tag/grails/" class="tag-cloud-link tag-link-215429 tag-link-position-24" style="font-size: 10.470588235294pt;" aria-label="grails (2 items)">grails</a>
<a href="https://nolanlawson.com/tag/html5/" class="tag-cloud-link tag-link-53242 tag-link-position-25" style="font-size: 8pt;" aria-label="html5 (1 item)">html5</a>
<a href="https://nolanlawson.com/tag/indexeddb/" class="tag-cloud-link tag-link-48234874 tag-link-position-26" style="font-size: 10.470588235294pt;" aria-label="indexeddb (2 items)">indexeddb</a>
<a href="https://nolanlawson.com/tag/information-retrieval/" class="tag-cloud-link tag-link-57493 tag-link-position-27" style="font-size: 10.470588235294pt;" aria-label="information retrieval (2 items)">information retrieval</a>
<a href="https://nolanlawson.com/tag/japanese-name-converter/" class="tag-cloud-link tag-link-54238601 tag-link-position-28" style="font-size: 8pt;" aria-label="japanese name converter (1 item)">japanese name converter</a>
<a href="https://nolanlawson.com/tag/javascript/" class="tag-cloud-link tag-link-457 tag-link-position-29" style="font-size: 13.490196078431pt;" aria-label="javascript (4 items)">javascript</a>
<a href="https://nolanlawson.com/tag/jenkins/" class="tag-cloud-link tag-link-351789 tag-link-position-30" style="font-size: 8pt;" aria-label="jenkins (1 item)">jenkins</a>
<a href="https://nolanlawson.com/tag/keepscore/" class="tag-cloud-link tag-link-59179896 tag-link-position-31" style="font-size: 15.549019607843pt;" aria-label="keepscore (6 items)">keepscore</a>
<a href="https://nolanlawson.com/tag/listview/" class="tag-cloud-link tag-link-1354780 tag-link-position-32" style="font-size: 8pt;" aria-label="listview (1 item)">listview</a>
<a href="https://nolanlawson.com/tag/localstorage/" class="tag-cloud-link tag-link-38551242 tag-link-position-33" style="font-size: 8pt;" aria-label="localstorage (1 item)">localstorage</a>
<a href="https://nolanlawson.com/tag/logcat/" class="tag-cloud-link tag-link-27414758 tag-link-position-34" style="font-size: 13.490196078431pt;" aria-label="logcat (4 items)">logcat</a>
<a href="https://nolanlawson.com/tag/logviewer/" class="tag-cloud-link tag-link-58487631 tag-link-position-35" style="font-size: 8pt;" aria-label="logviewer (1 item)">logviewer</a>
<a href="https://nolanlawson.com/tag/lucene/" class="tag-cloud-link tag-link-161367 tag-link-position-36" style="font-size: 12.117647058824pt;" aria-label="lucene (3 items)">lucene</a>
<a href="https://nolanlawson.com/tag/modules/" class="tag-cloud-link tag-link-31428 tag-link-position-37" style="font-size: 8pt;" aria-label="modules (1 item)">modules</a>
<a href="https://nolanlawson.com/tag/nginx/" class="tag-cloud-link tag-link-697649 tag-link-position-38" style="font-size: 8pt;" aria-label="nginx (1 item)">nginx</a>
<a href="https://nolanlawson.com/tag/nlp/" class="tag-cloud-link tag-link-47433 tag-link-position-39" style="font-size: 10.470588235294pt;" aria-label="nlp (2 items)">nlp</a>
<a href="https://nolanlawson.com/tag/node/" class="tag-cloud-link tag-link-1211379 tag-link-position-40" style="font-size: 8pt;" aria-label="node (1 item)">node</a>
<a href="https://nolanlawson.com/tag/nodejs/" class="tag-cloud-link tag-link-31896918 tag-link-position-41" style="font-size: 8pt;" aria-label="nodejs (1 item)">nodejs</a>
<a href="https://nolanlawson.com/tag/npm/" class="tag-cloud-link tag-link-962177 tag-link-position-42" style="font-size: 10.470588235294pt;" aria-label="npm (2 items)">npm</a>
<a href="https://nolanlawson.com/tag/offline-first/" class="tag-cloud-link tag-link-204018240 tag-link-position-43" style="font-size: 8pt;" aria-label="offline-first (1 item)">offline-first</a>
<a href="https://nolanlawson.com/tag/open-source/" class="tag-cloud-link tag-link-25 tag-link-position-44" style="font-size: 10.470588235294pt;" aria-label="open source (2 items)">open source</a>
<a href="https://nolanlawson.com/tag/passwords/" class="tag-cloud-link tag-link-78192 tag-link-position-45" style="font-size: 8pt;" aria-label="passwords (1 item)">passwords</a>
<a href="https://nolanlawson.com/tag/performance/" class="tag-cloud-link tag-link-1930 tag-link-position-46" style="font-size: 10.470588235294pt;" aria-label="performance (2 items)">performance</a>
<a href="https://nolanlawson.com/tag/pokedroid/" class="tag-cloud-link tag-link-34876009 tag-link-position-47" style="font-size: 15.549019607843pt;" aria-label="pokedroid (6 items)">pokedroid</a>
<a href="https://nolanlawson.com/tag/pouchdb/" class="tag-cloud-link tag-link-96483773 tag-link-position-48" style="font-size: 12.117647058824pt;" aria-label="pouchdb (3 items)">pouchdb</a>
<a href="https://nolanlawson.com/tag/pouchdroid/" class="tag-cloud-link tag-link-205588379 tag-link-position-49" style="font-size: 10.470588235294pt;" aria-label="pouchdroid (2 items)">pouchdroid</a>
<a href="https://nolanlawson.com/tag/progressive-enhancement/" class="tag-cloud-link tag-link-1491818 tag-link-position-50" style="font-size: 8pt;" aria-label="progressive enhancement (1 item)">progressive enhancement</a>
<a href="https://nolanlawson.com/tag/pwa/" class="tag-cloud-link tag-link-1570269 tag-link-position-51" style="font-size: 8pt;" aria-label="pwa (1 item)">pwa</a>
<a href="https://nolanlawson.com/tag/query-expansion/" class="tag-cloud-link tag-link-6392942 tag-link-position-52" style="font-size: 8pt;" aria-label="query expansion (1 item)">query expansion</a>
<a href="https://nolanlawson.com/tag/relatedness-calculator/" class="tag-cloud-link tag-link-111169403 tag-link-position-53" style="font-size: 8pt;" aria-label="relatedness calculator (1 item)">relatedness calculator</a>
<a href="https://nolanlawson.com/tag/relatedness-coefficient/" class="tag-cloud-link tag-link-96432653 tag-link-position-54" style="font-size: 8pt;" aria-label="relatedness coefficient (1 item)">relatedness coefficient</a>
<a href="https://nolanlawson.com/tag/s3/" class="tag-cloud-link tag-link-133339 tag-link-position-55" style="font-size: 8pt;" aria-label="s3 (1 item)">s3</a>
<a href="https://nolanlawson.com/tag/safari/" class="tag-cloud-link tag-link-139 tag-link-position-56" style="font-size: 10.470588235294pt;" aria-label="safari (2 items)">safari</a>
<a href="https://nolanlawson.com/tag/sectioned-listview/" class="tag-cloud-link tag-link-202738208 tag-link-position-57" style="font-size: 8pt;" aria-label="sectioned listview (1 item)">sectioned listview</a>
<a href="https://nolanlawson.com/tag/security/" class="tag-cloud-link tag-link-801 tag-link-position-58" style="font-size: 8pt;" aria-label="security (1 item)">security</a>
<a href="https://nolanlawson.com/tag/semver/" class="tag-cloud-link tag-link-57508967 tag-link-position-59" style="font-size: 8pt;" aria-label="semver (1 item)">semver</a>
<a href="https://nolanlawson.com/tag/social-media/" class="tag-cloud-link tag-link-49818 tag-link-position-60" style="font-size: 12.117647058824pt;" aria-label="social media (3 items)">social media</a>
<a href="https://nolanlawson.com/tag/socket-io/" class="tag-cloud-link tag-link-35327983 tag-link-position-61" style="font-size: 8pt;" aria-label="socket.io (1 item)">socket.io</a>
<a href="https://nolanlawson.com/tag/software-development/" class="tag-cloud-link tag-link-2301 tag-link-position-62" style="font-size: 14.588235294118pt;" aria-label="software development (5 items)">software development</a>
<a href="https://nolanlawson.com/tag/solr/" class="tag-cloud-link tag-link-631724 tag-link-position-63" style="font-size: 12.117647058824pt;" aria-label="solr (3 items)">solr</a>
<a href="https://nolanlawson.com/tag/sqlite/" class="tag-cloud-link tag-link-142835 tag-link-position-64" style="font-size: 8pt;" aria-label="sqlite (1 item)">sqlite</a>
<a href="https://nolanlawson.com/tag/supersaiyanscrollview/" class="tag-cloud-link tag-link-202738209 tag-link-position-65" style="font-size: 8pt;" aria-label="supersaiyanscrollview (1 item)">supersaiyanscrollview</a>
<a href="https://nolanlawson.com/tag/synonyms/" class="tag-cloud-link tag-link-473588 tag-link-position-66" style="font-size: 8pt;" aria-label="synonyms (1 item)">synonyms</a>
<a href="https://nolanlawson.com/tag/ui-design/" class="tag-cloud-link tag-link-38941 tag-link-position-67" style="font-size: 16.235294117647pt;" aria-label="ui design (7 items)">ui design</a>
<a href="https://nolanlawson.com/tag/ultimate-crossword/" class="tag-cloud-link tag-link-200816931 tag-link-position-68" style="font-size: 8pt;" aria-label="ultimate crossword (1 item)">ultimate crossword</a>
<a href="https://nolanlawson.com/tag/w3c/" class="tag-cloud-link tag-link-2872 tag-link-position-69" style="font-size: 10.470588235294pt;" aria-label="w3c (2 items)">w3c</a>
<a href="https://nolanlawson.com/tag/webapp/" class="tag-cloud-link tag-link-76551 tag-link-position-70" style="font-size: 8pt;" aria-label="webapp (1 item)">webapp</a>
<a href="https://nolanlawson.com/tag/webapps-2/" class="tag-cloud-link tag-link-48035926 tag-link-position-71" style="font-size: 8pt;" aria-label="webapps (1 item)">webapps</a>
<a href="https://nolanlawson.com/tag/web-platform/" class="tag-cloud-link tag-link-787796 tag-link-position-72" style="font-size: 8pt;" aria-label="web platform (1 item)">web platform</a>
<a href="https://nolanlawson.com/tag/web-sockets/" class="tag-cloud-link tag-link-29378369 tag-link-position-73" style="font-size: 8pt;" aria-label="web sockets (1 item)">web sockets</a>
<a href="https://nolanlawson.com/tag/websql/" class="tag-cloud-link tag-link-58985557 tag-link-position-74" style="font-size: 10.470588235294pt;" aria-label="websql (2 items)">websql</a>
<a href="https://nolanlawson.com/tag/web-workers/" class="tag-cloud-link tag-link-1165837 tag-link-position-75" style="font-size: 8pt;" aria-label="web workers (1 item)">web workers</a></div></div></div>
</div><!-- /sidebar -->

<div id="footer">
	<p class="wpcom-credits">
		<a href="https://wordpress.com/?ref=footer_blog">Blog at WordPress.com.</a>
			</p>
</div><!-- /footer -->

</div><!-- /wrapper -->

		<script type="text/javascript">
		//<![CDATA[
		var infiniteScroll = {"settings":{"id":"content","ajaxurl":"https:\/\/nolanlawson.com\/?infinity=scrolling","type":"scroll","wrapper":true,"wrapper_class":"infinite-wrap","footer":true,"click_handle":"1","text":"Older posts","totop":"Scroll back to top","currentday":"22.05.17","order":"DESC","scripts":[],"styles":[],"google_analytics":false,"offset":0,"history":{"host":"nolanlawson.com","path":"\/page\/%d\/","use_trailing_slashes":true,"parameters":""},"query_args":{"error":"","m":"","p":0,"post_parent":"","subpost":"","subpost_id":"","attachment":"","attachment_id":0,"name":"","pagename":"","page_id":0,"second":"","minute":"","hour":"","day":0,"monthnum":0,"year":0,"w":0,"category_name":"","tag":"","cat":"","tag_id":"","author":"","author_name":"","feed":"","tb":"","paged":0,"meta_key":"","meta_value":"","preview":"","s":"","sentence":"","title":"","fields":"","menu_order":"","embed":"","category__in":[],"category__not_in":[],"category__and":[],"post__in":[],"post__not_in":[],"post_name__in":[],"tag__in":[],"tag__not_in":[],"tag__and":[],"tag_slug__in":[],"tag_slug__and":[],"post_parent__in":[],"post_parent__not_in":[],"author__in":[],"author__not_in":[],"posts_per_page":7,"ignore_sticky_posts":false,"suppress_filters":false,"cache_results":false,"update_post_term_cache":true,"lazy_load_term_meta":true,"update_post_meta_cache":true,"post_type":"","nopaging":false,"comments_per_page":"50","no_found_rows":false,"order":"DESC"},"last_post_date":"2017-05-22 07:31:31","stats":"blog=21720966&v=wpcom&tz=-7&user_id=0&subd=nolanwlawson&x_pagetype=infinite"}};
		//]]>
		</script>
		<!--  -->
<script type='text/javascript' src='//0.gravatar.com/js/gprofiles.js?ver=201812y'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://s1.wp.com/wp-content/mu-plugins/gravatar-hovercards/wpgroho.js?m=1380573781h'></script>

	<script>
		//initialize and attach hovercards to all gravatars
		jQuery( document ).ready( function( $ ) {

			if (typeof Gravatar === "undefined"){
				return;
			}

			if ( typeof Gravatar.init !== "function" ) {
				return;
			}			

			Gravatar.profile_cb = function( hash, id ) {
				WPGroHo.syncProfileData( hash, id );
			};
			Gravatar.my_hash = WPGroHo.my_hash;
			Gravatar.init( 'body', '#wp-admin-bar-my-account' );
		});
	</script>

		<div style="display:none">
	</div>
<script type='text/javascript'>
/* <![CDATA[ */
var HighlanderComments = {"loggingInText":"Logging In\u2026","submittingText":"Posting Comment\u2026","postCommentText":"Post Comment","connectingToText":"Connecting to %s","commentingAsText":"%1$s: You are commenting using your %2$s account.","logoutText":"Log Out","loginText":"Log In","connectURL":"https:\/\/nolanwlawson.wordpress.com\/public.api\/connect\/?action=request","logoutURL":"https:\/\/nolanwlawson.wordpress.com\/wp-login.php?action=logout&_wpnonce=3461c23220","homeURL":"https:\/\/nolanlawson.com\/","postID":"6165","gravDefault":"mystery","enterACommentError":"Please enter a comment","enterEmailError":"Please enter your email address here","invalidEmailError":"Invalid email address","enterAuthorError":"Please enter your name here","gravatarFromEmail":"This picture will show whenever you leave a comment. Click to customize it.","logInToExternalAccount":"Log in to use details from one of these accounts.","change":"Change","changeAccount":"Change Account","comment_registration":"","userIsLoggedIn":"","isJetpack":"","text_direction":"ltr"};
/* ]]> */
</script>
<script type='text/javascript' src='https://s2.wp.com/_static/??/wp-content/js/jquery/jquery.autoresize.js,/wp-content/mu-plugins/highlander-comments/script.js?m=1516198001j'></script>
		<div id="infinite-footer">
			<div class="container">
				<div class="blog-info">
					<a id="infinity-blog-title" href="https://nolanlawson.com/" rel="home">
						Read the Tea Leaves					</a>
				</div>
				<div class="blog-credits">
					<a href="https://wordpress.com/?ref=footer_blog">Blog at WordPress.com.</a> 				</div>
			</div>
		</div><!-- #infinite-footer -->
		
	<div id="carousel-reblog-box">
		<form action="#" name="carousel-reblog">
			<textarea id="carousel-reblog-content" name="carousel-reblog-content" placeholder="Add your thoughts here... (optional)"></textarea>
			<label for="carousel-reblog-to-blog-id" id="carousel-reblog-lblogid">Post to</label>
			<select name="carousel-reblog-to-blog-id" id="carousel-reblog-to-blog-id">
						</select>

			<div class="submit">
				<span class="canceltext"><a href="#" class="cancel">Cancel</a></span>
				<input type="submit" name="carousel-reblog-submit" class="button" id="carousel-reblog-submit" value="Reblog Post" />
				<input type="hidden" id="carousel-reblog-blog-id" value="21720966" />
				<input type="hidden" id="carousel-reblog-blog-url" value="https://nolanlawson.com" />
				<input type="hidden" id="carousel-reblog-blog-title" value="Read the Tea Leaves" />
				<input type="hidden" id="carousel-reblog-post-url" value="" />
				<input type="hidden" id="carousel-reblog-post-title" value="" />
			</div>

			<input type="hidden" id="_wpnonce" name="_wpnonce" value="ab81b74a44" /><input type="hidden" name="_wp_http_referer" value="/" />		</form>

		<div class="arrow"></div>
	</div>
<script type='text/javascript' src='https://s1.wp.com/_static/??-eJzTLy/QTc7PK0nNK9EvyClNz8wr1i+uzCtJrMjITM/IAeKS1CJMEWP94uSizIISoOIM5/yiVL2sYh19yo1yKiotzvAKBvOBRtrn2hqaGBkZmxgZGptkAQCazUE2'></script>
<script type='text/javascript'>
	(function(){
		var corecss = document.createElement('link');
		var themecss = document.createElement('link');
		var corecssurl = "https://s0.wp.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/styles/shCore.css?ver=3.0.9b";
		if ( corecss.setAttribute ) {
				corecss.setAttribute( "rel", "stylesheet" );
				corecss.setAttribute( "type", "text/css" );
				corecss.setAttribute( "href", corecssurl );
		} else {
				corecss.rel = "stylesheet";
				corecss.href = corecssurl;
		}
		document.getElementsByTagName("head")[0].insertBefore( corecss, document.getElementById("syntaxhighlighteranchor") );
		var themecssurl = "https://s0.wp.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter3/styles/shThemeDefault.css?m=1363304414h&amp;ver=3.0.9b";
		if ( themecss.setAttribute ) {
				themecss.setAttribute( "rel", "stylesheet" );
				themecss.setAttribute( "type", "text/css" );
				themecss.setAttribute( "href", themecssurl );
		} else {
				themecss.rel = "stylesheet";
				themecss.href = themecssurl;
		}
		//document.getElementById("syntaxhighlighteranchor").appendChild(themecss);
		document.getElementsByTagName("head")[0].insertBefore( themecss, document.getElementById("syntaxhighlighteranchor") );
	})();
	SyntaxHighlighter.config.strings.expandSource = '+ expand source';
	SyntaxHighlighter.config.strings.help = '?';
	SyntaxHighlighter.config.strings.alert = 'SyntaxHighlighter\n\n';
	SyntaxHighlighter.config.strings.noBrush = 'Can\'t find brush for: ';
	SyntaxHighlighter.config.strings.brushNotHtmlScript = 'Brush wasn\'t configured for html-script option: ';
	SyntaxHighlighter.defaults['pad-line-numbers'] = false;
	SyntaxHighlighter.defaults['toolbar'] = false;
	SyntaxHighlighter.all();

// Infinite scroll support
jQuery( function( $ ) {
	$( document.body ).on( 'post-load', function() {
		SyntaxHighlighter.highlight();
	} );
} );
</script>
<link rel='stylesheet' id='all-css-0-3' href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel.css?m=1481571546h&cssminify=yes' type='text/css' media='all' />
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='https://s1.wp.com/wp-content/mu-plugins/carousel/jetpack-carousel-ie8fix.css?m=1412618825h&#038;ver=20121024' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='all-css-2-3' href='https://s1.wp.com/wp-content/mu-plugins/tiled-gallery/tiled-gallery.css?m=1443731146h&cssminify=yes' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var actionbardata = {"siteID":"21720966","siteName":"Read the Tea Leaves","siteURL":"https:\/\/nolanlawson.com","icon":"<img alt='' src='https:\/\/secure.gravatar.com\/blavatar\/05fe10051fba594f6b52244216ef2bc7?s=50&d=https%3A%2F%2Fs1.wp.com%2Fi%2Flogo%2Fwpcom-gray-white.png' class='avatar avatar-50' height='50' width='50' \/>","canManageOptions":"","canCustomizeSite":"","isFollowing":"","themeSlug":"pub\/springloaded","signupURL":"https:\/\/wordpress.com\/start\/","loginURL":"https:\/\/nolanwlawson.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fnolanlawson.com%2F2018%2F01%2F02%2Fdecentralized-identity-and-decentralized-social-networks%2F","themeURL":"","xhrURL":"https:\/\/nolanlawson.com\/wp-admin\/admin-ajax.php","nonce":"26f5912cb7","isSingular":"","isFolded":"","isLoggedIn":"","isMobile":"","subscribeNonce":"<input type=\"hidden\" id=\"_wpnonce\" name=\"_wpnonce\" value=\"f697b9b8a6\" \/>","referer":"https:\/\/nolanlawson.com\/","canFollow":"1","feedID":"932620","statusMessage":"","customizeLink":"https:\/\/nolanwlawson.wordpress.com\/wp-admin\/customize.php?url=https%3A%2F%2Fnolanwlawson.wordpress.com%2F","i18n":{"view":"View site","follow":"Follow","following":"Following","edit":"Edit","login":"Log in","signup":"Sign up","customize":"Customize","report":"Report this content","themeInfo":"Get theme: Spring Loaded","shortlink":"Copy shortlink","copied":"Copied","followedText":"New posts from this site will now appear in your <a href=\"https:\/\/wordpress.com\/\">Reader<\/a>","foldBar":"Collapse this bar","unfoldBar":"Expand this bar","editSubs":"Manage subscriptions","viewReader":"View site in Reader","viewReadPost":"View post in Reader","subscribe":"Sign me up","enterEmail":"Enter your email address","followers":"Join 1,010 other followers","alreadyUser":"Already have a WordPress.com account? <a href=\"https:\/\/nolanwlawson.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fnolanlawson.com%2F2018%2F01%2F02%2Fdecentralized-identity-and-decentralized-social-networks%2F\">Log in now.<\/a>","stats":"Stats"}};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"https:\/\/nolanlawson.com\/wp-admin\/admin-ajax.php","nonce":"505568dfcd","display_exif":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","comment_registration":"0","require_name_email":"1","login_url":"https:\/\/nolanwlawson.wordpress.com\/wp-login.php?redirect_to=https%3A%2F%2Fnolanlawson.com%2F2018%2F01%2F02%2Fdecentralized-identity-and-decentralized-social-networks%2F","blog_id":"21720966","local_comments_commenting_as":"<fieldset><label for=\"email\">Email (Required)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name (Required)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>","reblog":"Reblog","reblogged":"Reblogged","reblog_add_thoughts":"Add your thoughts here... (optional)","reblogging":"Reblogging...","post_reblog":"Post Reblog","stats_query_args":"blog=21720966&v=wpcom&tz=-7&user_id=0&subd=nolanwlawson","is_public":"1","reblog_enabled":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://s2.wp.com/_static/??-eJyVUMsOwjAM+yFKeIoT4ltKFyClS0uTbvD3dEibEIdJ3JzEdpxAn4yLrMgKXqDBjhym59LLAr5GbTEplCuxQKA7CjwKFrxZbgLmGTLxhZj0NYEZrm1aYnO2GVorirkiEzvMmZq6cOr96aDZurvMiZxS5EE0oRm2szkWwQAeNVVnMzZGDbELZQhcvyn9JZ49Ov01HN26eloEK4L6EXzqlFGGwKf2uN5v1qvddnfY+DdPdJ+8'></script>
<script type='text/javascript' src='https://platform.twitter.com/widgets.js?ver=20111117'></script>
<script type='text/javascript' src='https://s2.wp.com/_static/??-eJyVy8EOwiAMANAfslYTHXowfsuAhhRLJaxI/Hu97rTs+A4PR4XwViM1LB2q9MS6oA02owZe5vDy3CJUJlT6UCONrOmYlwPuuXX7sVCENItQ+671X8/yOF9u95Ob3NXlHw12Q+E='></script>
<script type="text/javascript">
// <![CDATA[
(function() {
try{
  if ( window.external &&'msIsSiteMode' in window.external) {
    if (window.external.msIsSiteMode()) {
      var jl = document.createElement('script');
      jl.type='text/javascript';
      jl.async=true;
      jl.src='/wp-content/plugins/ie-sitemode/custom-jumplist.php';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(jl, s);
    }
  }
}catch(e){}
})();
// ]]>
</script><script type="text/javascript">
			jQuery.extend( infiniteScroll.settings.scripts, ["jquery-core","jquery-migrate","jquery","mobile-useragent-info","postmessage","jquery_inview","jetpack_resize","spin","jquery.spin","grofiles-cards","wpgroho","jquery.autoresize","highlander-comments","syntaxhighlighter-core","syntaxhighlighter-brush-jscript","devicepx","jetpack_likes_queuehandler","the-neverending-homepage","wpcom-masterbar-js","wpcom-masterbar-tracks-js","wpcom-actionbar-bar","jetpack-carousel","swfobject","videopress","twitter-widgets","twitter-widgets-infinity","twitter-widgets-pending","tiled-gallery"] );
			jQuery.extend( infiniteScroll.settings.styles, ["jetpack_likes","the-neverending-homepage","springloaded-infinite-scroll","wpcom-core-compat-playlist-styles","mp6hacks","wpcom-bbpress2-staff-css","springloaded","jetpack-widget-social-icons-styles","noticons","geo-location-flair","reblogging","a8c-global-print","wpcom-actionbar-bar","h4-global","highlander-comments","highlander-comments-ie7","jetpack-carousel","tiled-gallery","jetpack-carousel-ie8fix"] );
		</script><script src="//stats.wp.com/w.js?56" type="text/javascript" async defer></script>
<script type="text/javascript">
_tkq = window._tkq || [];
_stq = window._stq || [];
_tkq.push(['storeContext', {'blog_id':'21720966','blog_tz':'-7','user_lang':'en','blog_lang':'en','user_id':'0'}]);
_stq.push(['view', {'blog':'21720966','v':'wpcom','tz':'-7','user_id':'0','subd':'nolanwlawson'}]);
_stq.push(['extra', {'crypt':'UE40eW5QN0p8M2Y/RE1TaVhzUzFMbjdWNHpwZGhTayxPSUFCMGRVYVNrSFguN3FwSmQ5RGtNX3VQcj1yVzhiflM1THQtLGFdQ2toOXYlR3JCUVJXVi5UVGJtak9yQTdYZmxCd2xweX45Skw5QVVBR1pSUTgucXB+ZTR8bTNiLyZWTU18UF89bC9UdiVGT2tMaFttVS1tbE5XJmVdczFwZ11Lfj1LQzh+dC5DP3BRRFQ9NEg1W3Vnckh1eGxBLDksVUJRSkN0fmlMcUdjLHZUJWZmbE51SisxTjBpM34uRVhzUVoyVlovbFBCWktQZzMycG4rPThaUDUrTHhVX2lhT09QS1Q5QUktRmRkZlt6bXxPWXNkUzFYJWxxMUNaS08tOWJfWmFxWw=='}]);
_stq.push([ 'clickTrackerInit', '21720966', '0' ]);
	</script>
<noscript><img src="https://pixel.wp.com/b.gif?v=noscript" style="height:0px;width:0px;overflow:hidden" alt="" /></noscript>
<script>
if ( 'object' === typeof wpcom_mobile_user_agent_info ) {

	wpcom_mobile_user_agent_info.init();
	var mobileStatsQueryString = "";
	
	if( false !== wpcom_mobile_user_agent_info.matchedPlatformName )
		mobileStatsQueryString += "&x_" + 'mobile_platforms' + '=' + wpcom_mobile_user_agent_info.matchedPlatformName;
	
	if( false !== wpcom_mobile_user_agent_info.matchedUserAgentName )
		mobileStatsQueryString += "&x_" + 'mobile_devices' + '=' + wpcom_mobile_user_agent_info.matchedUserAgentName;
	
	if( wpcom_mobile_user_agent_info.isIPad() )
		mobileStatsQueryString += "&x_" + 'ipad_views' + '=' + 'views';

	if( "" != mobileStatsQueryString ) {
		new Image().src = document.location.protocol + '//pixel.wp.com/g.gif?v=wpcom-no-pv' + mobileStatsQueryString + '&baba=' + Math.random();
	}
	
}
</script></body>
</html>
<!--
	generated in 0.168 seconds
	206900 bytes batcached for 300 seconds
-->