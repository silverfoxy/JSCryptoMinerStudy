<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  prefix="og: http://ogp.me/ns#">

<head profile="http://gmpg.org/xfn/11">

<link href='http://fonts.googleapis.com/css?family=Varela+Round&v2' rel='stylesheet' type='text/css'>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="google-site-verification" content="wXTtAmdxMF-75GTAsv8-fua8l9B18ZCrfCnlfMHWQ-g" />



<link rel="stylesheet" href="http://andrewgelman.com/wp-content/themes/f2/style.css" type="text/css" media="screen" />
<link rel="stylesheet" href="http://andrewgelman.com/wp-content/themes/f2/print.css" type="text/css" media="print" />

<link rel="pingback" href="http://andrewgelman.com/xmlrpc.php" />



<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Statistical Modeling, Causal Inference, and Social Science -</title>
<link rel="canonical" href="http://andrewgelman.com/" />
<link rel="next" href="http://andrewgelman.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Statistical Modeling, Causal Inference, and Social Science -" />
<meta property="og:url" content="http://andrewgelman.com/" />
<meta property="og:site_name" content="Statistical Modeling, Causal Inference, and Social Science" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/andrewgelman.com\/","name":"Statistical Modeling, Causal Inference, and Social Science","potentialAction":{"@type":"SearchAction","target":"http:\/\/andrewgelman.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Statistical Modeling, Causal Inference, and Social Science &raquo; Feed" href="http://andrewgelman.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Statistical Modeling, Causal Inference, and Social Science &raquo; Comments Feed" href="http://andrewgelman.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/andrewgelman.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='linkssc-style-css'  href='http://andrewgelman.com/wp-content/plugins/links-shortcode/links-shortcode.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpt-twitter-feed-css'  href='http://andrewgelman.com/wp-content/plugins/wp-to-twitter/css/twitter-feed.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='addthis_all_pages-css'  href='http://andrewgelman.com/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://andrewgelman.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://andrewgelman.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://andrewgelman.com/wp-content/plugins/subscribe-to-comments-reloaded/includes/js/stcr-plugin.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://andrewgelman.com/wp-content/plugins/google-analyticator/external-tracking.min.js?ver=6.5.4'></script>
<link rel='https://api.w.org/' href='http://andrewgelman.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://andrewgelman.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://andrewgelman.com/wp-includes/wlwmanifest.xml" /> 
<script type="text/javascript">
	window._se_plugin_version = '8.1.9';
</script>
 
	<script type="text/javascript">
	 //<![CDATA[ 
	function toggleLinkGrp(id) {
	   var e = document.getElementById(id);
	   if(e.style.display == 'block')
			e.style.display = 'none';
	   else
			e.style.display = 'block';
	}
	// ]]>
	</script> 
	
<!-- Fluid Blue customized styles generated by functions.php -->
<style type="text/css">
#header {
	background-color: #3366cc;
}
#headerlogo h1 a {
	color: #000000;
}
#headerlogo div.description {
	color: #ffffff;
}
#container {
	padding-right: 190px;
	padding-left: 0;
}
#wrapper {
	border-right-width: 190px;
	margin-right: -190px;
	border-left: 0;
	margin-left: 0;
}
#sidebar_right {
	width: 150px;
	margin-right: -190px;
	font-size: 1em;
}
#sidebar_left {
	font-size: 1em;
}
.postentry p {
	font-size: 1em;
}
.postentry ul {
	font-size: 1em;
}
.postentry ol {
	font-size: 1em;
}
</style>
<link rel="stylesheet" href="http://andrewgelman.com/wp-content/themes/f2/rounded-corners.css" type="text/css" media="screen" />
<link rel="stylesheet" href="http://andrewgelman.com/wp-content/themes/f2/custom.css" type="text/css" media="screen" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<!-- All in one Favicon 4.5 --><link rel="shortcut icon" href="/wp-content/uploads/2013/02/favicon.ico" />
<style type="text/css">
/* <![CDATA[ */
img.latex { vertical-align: middle; border: none; }
/* ]]> */
</style>
<script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.2"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.9.4"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"ignore_server_config":true,"ui_atversion":300}; } if (window.addthis_layers === undefined) { window.addthis_layers = {}; } if (window.addthis_layers_tools === undefined) { window.addthis_layers_tools = [{"sharetoolbox":{"numPreferredServices":5,"counts":"one","size":"32px","style":"fixed","shareCountThreshold":0,"elements":".addthis_inline_share_toolbox_below,.at-below-post-homepage,.at-below-post-arch-page,.at-below-post-cat-page,.at-below-post,.at-below-post-page"}}]; } else { window.addthis_layers_tools.push({"sharetoolbox":{"numPreferredServices":5,"counts":"one","size":"32px","style":"fixed","shareCountThreshold":0,"elements":".addthis_inline_share_toolbox_below,.at-below-post-homepage,.at-below-post-arch-page,.at-below-post-cat-page,.at-below-post,.at-below-post-page"}});  } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.2","plugin_mode":"WordPress","anonymous_profile_id":"wp-7bd3648ea53f59fc85c724fbe56a3550","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
                    (function() {
                      var first_load_interval_id = setInterval(function () {
                        if (typeof window.addthis !== 'undefined') {
                          window.clearInterval(first_load_interval_id);
                          if (typeof window.addthis_layers !== 'undefined' && Object.getOwnPropertyNames(window.addthis_layers).length > 0) {
                            window.addthis.layers(window.addthis_layers);
                          }
                          if (Array.isArray(window.addthis_layers_tools)) {
                            for (i = 0; i < window.addthis_layers_tools.length; i++) {
                              window.addthis.layers(window.addthis_layers_tools[i]);
                            }
                          }
                        }
                     },1000)
                    }());
                </script> <script data-cfasync="false" type="text/javascript"src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=wp-7bd3648ea53f59fc85c724fbe56a3550" async="async"></script><!-- Google Analytics Tracking by Google Analyticator 6.5.4: http://www.videousermanuals.com/google-analyticator/ -->
<script type="text/javascript">
    var analyticsFileTypes = [''];
    var analyticsSnippet = 'enabled';
    var analyticsEventTracking = 'enabled';
</script>
<script type="text/javascript">
	var _gaq = _gaq || [];
  
	_gaq.push(['_setAccount', 'UA-46652329-1']);
    _gaq.push(['_addDevId', 'i9k95']); // Google Analyticator App ID with Google
	_gaq.push(['_trackPageview']);

	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->


</head>

<body class="home blog">
<div id="page">

<div id="header">
	<div id="headerlogo">
		<h1><a href="http://andrewgelman.com" title="Statistical Modeling, Causal Inference, and Social Science: ">Statistical Modeling, Causal Inference, and Social Science</a></h1>
		<div class="description"></div>
	</div> 
</div>

<div id="hmenu"> <!-- Horizontal navigation menu -->
<a style="display:none;" href="#content">Skip to content</a>
<ul>
	<li><a href="http://andrewgelman.com">Home</a></li>
	<li class="page_item page-item-2"><a href="http://andrewgelman.com/books/">Books</a></li>
<li class="page_item page-item-31"><a href="http://andrewgelman.com/blogroll/">Blogroll</a></li>
<li class="page_item page-item-33"><a href="http://andrewgelman.com/sponsors/">Sponsors</a></li>
<li class="page_item page-item-12257"><a href="http://andrewgelman.com/authors/">Authors</a></li>
	<li class="hmenu_rss"><a href="http://andrewgelman.com/feed/">Feed</a></li>
</ul>
</div>

<div id="container">
<div id="wrapper">

	<div id="content">

			
						
			<div class="post-38270 post type-post status-publish format-standard hentry category-political-science category-statistical-graphics" id="post-38270">
				<h2 class="posttitle"><a href="http://andrewgelman.com/2018/03/19/wanna-know-happened-2016-got-ton-graphs/" rel="bookmark" title="Permanent Link to Wanna know what happened in 2016?  We got a ton of graphs for you.">Wanna know what happened in 2016?  We got a ton of graphs for you.</a></h2>
				<div class="postmetadata">
								Posted by <span class="postauthor"><a href="http://andrewgelman.com/author/andrew/" title="Posts by Andrew" rel="author">Andrew</a></span> on								<span class="postdate">19 March 2018, 1:00 pm</span>
								</div>
				
				<div class="postentry">
					<div class="at-above-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/19/wanna-know-happened-2016-got-ton-graphs/"></div><p>The paper&#8217;s called <a href="https://arxiv.org/pdf/1802.00842.pdf">Voting patterns in 2016: Exploration using multilevel regression and poststratification (MRP) on pre-election polls</a>, it&#8217;s by Rob Trangucci, Imad Ali, Doug Rivers, and myself, and here&#8217;s the abstract:</p>
<blockquote><p>We analyzed 2012 and 2016 YouGov pre-election polls in order to understand how different population groups voted in the 2012 and 2016 elections. We broke the data down by demographics and state and found:<br />
• The gender gap was an increasing function of age in 2016.<br />
• In 2016 most states exhibited a U-shaped gender gap curve with respect to education indicating a larger gender gap at lower and higher levels of education.<br />
• Older white voters with less education more strongly supported Donald Trump versus younger white voters with more education.<br />
• Women more strongly supported Hillary Clinton than men, with young and more educated women most strongly supporting Hillary Clinton.<br />
• Older men with less education more strongly supported Donald Trump.<br />
• Black voters overwhelmingly supported Hillary Clinton.<br />
• The gap between college-educated voters and non-college-educated voters was about 10 percentage points in favor of Hillary Clinton<br />
We display our findings with a series of graphs and maps. The R code associated with this project is available at https://github.com/rtrangucci/mrp_2016_election/.</p></blockquote>
<p>There&#8217;s a lot here.  I mean, a lot.  44 displays, from A:</p>
<p><img src="http://andrewgelman.com/wp-content/uploads/2018/02/Screen-Shot-2018-02-06-at-11.17.34-PM-1024x963.png" alt="" width="450" /></p>
<p>to Z:</p>
<p><img src="http://andrewgelman.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-6.51.15-PM-1024x810.png" alt="" width="550" /></p>
<p>And all sorts of things in between:</p>
<p><img src="http://andrewgelman.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-6.52.43-PM-1024x896.png" alt="" width="550" /></p>
<p>Enjoy.</p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/19/wanna-know-happened-2016-got-ton-graphs/"></div><!-- AddThis Share Buttons generic via filter on the_content -->				</div>
				
				

				<div class="postmetadata">

					<div class="posttagscat">
										<span class="postcat">Filed under&nbsp;<a href="http://andrewgelman.com/category/political-science/" rel="category tag">Political Science</a>, <a href="http://andrewgelman.com/category/statistical-graphics/" rel="category tag">Statistical graphics</a>.</span>
															</div>

					<span class="postcomment">
					<a href="http://andrewgelman.com/2018/03/19/wanna-know-happened-2016-got-ton-graphs/#comments">2 Comments</a>					</span>
										
				 </div>
			</div>
	
						
			<div class="post-36500 post type-post status-publish format-standard hentry category-public-health" id="post-36500">
				<h2 class="posttitle"><a href="http://andrewgelman.com/2018/03/19/new-england-journal-medicine-wants-identify-novel-clinical-finding/" rel="bookmark" title="Permanent Link to The New England Journal of Medicine wants you to &#8220;identify a novel clinical finding&#8221;">The New England Journal of Medicine wants you to &#8220;identify a novel clinical finding&#8221;</a></h2>
				<div class="postmetadata">
								Posted by <span class="postauthor"><a href="http://andrewgelman.com/author/andrew/" title="Posts by Andrew" rel="author">Andrew</a></span> on								<span class="postdate">19 March 2018, 9:43 am</span>
								</div>
				
				<div class="postentry">
					<div class="at-above-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/19/new-england-journal-medicine-wants-identify-novel-clinical-finding/"></div><p>Mark Tuttle writes:</p>
<blockquote><p><a href="https://challenge.nejm.org/pages/home">This</a> is worth a mention in the blog.</p>
<p>At least they are trying to (implicitly) reinforce re-analysis and re-use of data.</p>
<p>Apparently, some of the re-use efforts will be published, soon.</p></blockquote>
<p>My reply:  I don&#8217;t know enough about medical research to make any useful comments here.  But there&#8217;s one bit that raises my skepticism:  the goal is to &#8220;use the data underlying a recent NEJM article to identify a novel clinical finding that advances medical science.&#8221;</p>
<p>I&#8217;m down on the whole idea that the role of statistics and empirical work is to identify novel findings.  Maybe we have too much novelty and not enough reproducibility.</p>
<p>I&#8217;m not saying that I think the whole project is a bad idea, just that this aspect of it concerns me.</p>
<p><strong>P.S.</strong>  A lot more in <a href="http://andrewgelman.com/2018/03/19/new-england-journal-medicine-wants-identify-novel-clinical-finding/#comment-687351">comments</a> from Dale Lehman, who writes:</p>
<blockquote><p>This is a challenge I [Lehman] entered and am still mad about.  Here are some pertinent details:</p>
<p>1. The NEJM editors had published an anti-sharing editorial which attracted much criticism. They felt pressured to do something that either appeared pro-sharing or actually might move data sharing (from clinical trials) forward. So, they started this Challenge.</p>
<p>2. There were a number of awkward impediments to participating – including the need to get IRB approval (even though the data was anonymized and had already been used in publications) and have an officer at your institution/organization sign off that had financial authority (for what?).</p>
<p>3. 279 teams entered, 143 completed (there was a qualifying round and then a challenge round – ostensibly to make sure that entrants into the latter knew what they were doing enough to be allowed to participate), and 3 winners were selected.</p>
<p>4. I entered but did not win. <a href="https://community.jmp.com/t5/Discovery-Summit-2017/Missing-Visits-Missing-Benefits-JMP-in-the-SPRINT-Challenge/ta-p/44058">My own “discovery”</a> was that the results of the more aggressive blood pressure treatment depended greatly on whether or not participants in the trial had missed any of their scheduled visits – particularly if they missed one of the first 3 monthly visits that were in the protocol.</p>
<p>5. Since it appeared to me that compliance with the protocol was important, I was particularly interested in data about noncompliance, I asked about data on “adherence to antihyperintensive medications” which the protocol said data was collected in the trial. I was told that the original publication did not use that data, so I could not have it (so much for “novel” findings).</p>
<p>6. To make matters worse, I subsequently discovered that a different article has been published in a different journal (by some of the same authors) using the very adherence scale data I had asked for.</p>
<p>7. To make matters even worse, I sent a note to the editors complaining about this, and saying that either the authors misled the NEJM or the journal was complicit in this. I got no response.</p>
<p>8. The final winners did some nice work, but 2 of the 3 winners created decision tools (one was an app) providing a rating for a prospective patient as to whether or not more aggressive blood pressure treatment was recommended. I did not (and do not) think this is such a novel finding and it disturbs me that these entries focused on discrete (binary) choices – the uncertainty about the estimated effects disappeared. On the contrary, I submitted a way to view the confidence intervals (yes, sorry I still live in that world) for the primary effects and adverse events simultaneously.</p>
<p>So, yes I am upset by the experience, as were a number of other participants. The conference they held afterwards was also quite interesting – the panel of trial patients were universal in supporting open data sharing and were shocked that researchers were not enthralled by the idea. Of course, I am a sore loser and perhaps that is what all the other disgruntled lowers feel. But it is hard to escape the bad taste the whole thing left in my mouth.</p>
<p>When all the dust settles, it may still prove to be a small step forward towards more open sharing of clinical trial data and the difficulties may be due to the hard work of changing established and entrenched ways of doing things. But at this point in time, I don’t feel supportive of such a conclusion.</p></blockquote>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/19/new-england-journal-medicine-wants-identify-novel-clinical-finding/"></div><!-- AddThis Share Buttons generic via filter on the_content -->				</div>
				
				

				<div class="postmetadata">

					<div class="posttagscat">
										<span class="postcat">Filed under&nbsp;<a href="http://andrewgelman.com/category/public-health/" rel="category tag">Public Health</a>.</span>
															</div>

					<span class="postcomment">
					<a href="http://andrewgelman.com/2018/03/19/new-england-journal-medicine-wants-identify-novel-clinical-finding/#comments">12 Comments</a>					</span>
										
				 </div>
			</div>
	
						
			<div class="post-36494 post type-post status-publish format-standard hentry category-political-science" id="post-36494">
				<h2 class="posttitle"><a href="http://andrewgelman.com/2018/03/18/odds-trumps-winning-2020/" rel="bookmark" title="Permanent Link to What are the odds of Trump&#8217;s winning in 2020?">What are the odds of Trump&#8217;s winning in 2020?</a></h2>
				<div class="postmetadata">
								Posted by <span class="postauthor"><a href="http://andrewgelman.com/author/andrew/" title="Posts by Andrew" rel="author">Andrew</a></span> on								<span class="postdate">18 March 2018, 9:31 am</span>
								</div>
				
				<div class="postentry">
					<div class="at-above-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/18/odds-trumps-winning-2020/"></div><p>Kevin Lewis asks:</p>
<blockquote><p>What are the odds of Trump&#8217;s winning in 2020, given that the last three presidents were comfortably re-elected despite one being a serial adulterer, one losing the popular vote, and one bringing race to the forefront?</p></blockquote>
<p>My reply:</p>
<blockquote><p>Serial adulterer, poor vote in previous election, ethnicity . . . I don&#8217;t think these are so important.  It does seem that parties do better when running for a second term (i.e., reelection) than when running for third term (i.e., a new candidate), but given our sparse data it&#8217;s hard to distinguish these three stories:<br />
1.  Incumbency advantage:  some percentage of voters support the president.<br />
2.  Latent variable:  given that a candidate wins once, that&#8217;s evidence that he&#8217;s a strong candidate, hence it&#8217;s likely he&#8217;ll win again.<br />
3.  Pendulum or exhaustion:  after awhile, voters want a change.</p>
<p>My guess is that the chances in 2020 of the Republican candidate (be it Trump or someone else) will depend a lot on how the economy is growing at the time. This is all with the approximately 50/50 national division associated with political polarization.  If the Republican party abandons Trump, that could hurt him a lot.  But the party stuck with Trump in 2016 so they very well might in 2020 as well.</p>
<p>I guess I should blog this.  Not because I&#8217;m telling you anything interesting but because it can provide readers a clue as to how little I really know.</p>
<p>Also, by the time the post appears in March, who knows what will be happening.</p></blockquote>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/18/odds-trumps-winning-2020/"></div><!-- AddThis Share Buttons generic via filter on the_content -->				</div>
				
				

				<div class="postmetadata">

					<div class="posttagscat">
										<span class="postcat">Filed under&nbsp;<a href="http://andrewgelman.com/category/political-science/" rel="category tag">Political Science</a>.</span>
															</div>

					<span class="postcomment">
					<a href="http://andrewgelman.com/2018/03/18/odds-trumps-winning-2020/#comments">3 Comments</a>					</span>
										
				 </div>
			</div>
	
						
			<div class="post-38656 post type-post status-publish format-standard hentry category-sociology" id="post-38656">
				<h2 class="posttitle"><a href="http://andrewgelman.com/2018/03/17/what-is-not-but-could-be-if/" rel="bookmark" title="Permanent Link to What is not but could be if">What is not but could be if</a></h2>
				<div class="postmetadata">
								Posted by <span class="postauthor"><a href="http://andrewgelman.com/author/simpson/" title="Posts by Dan Simpson" rel="author">Dan Simpson</a></span> on								<span class="postdate">17 March 2018, 4:09 pm</span>
								</div>
				
				<div class="postentry">
					<div class="at-above-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/17/what-is-not-but-could-be-if/"></div><p style="text-align: center"><em>And if I can remain there I will say – <a href="https://www.youtube.com/watch?v=0s-94S63HfA">Baby Dee</a></em></p>
<p>Obviously this is a blog that love the tabloids. But as we all know, the best stories are the ones that confirm your own prior beliefs (because those must be true).  So I&#8217;m focussing on  <a href="http://www.sciencemag.org/careers/2018/03/stem-losing-male-lgbq-undergrads">this article in Science</a> that talks about how STEM undergraduate programmes in the US lose gay and bisexual students.  This <em>leaky pipeline</em> narrative (that diversity is smaller the further you go in a field because minorities drop out earlier) is pretty common when you talk about diversity in STEM. But this article says that there are now numbers! So let&#8217;s have a look&#8230;</p>
<h4>And when you&#8217;re up there in the cold, hopin&#8217; that your knot will hold and swingin&#8217; in the snow&#8230;</h4>
<p>From the article:</p>
<blockquote><p>The new study looked at a 2015 survey of 4162 college seniors at 78 U.S. institutions, roughly 8% of whom identified as LGBQ (the study focused on sexual identity and did not consider transgender status). All of the students had declared an intention to major in STEM 4 years earlier. Overall, 71% of heterosexual students and 64% of LGBQ students stayed in STEM. But looking at men and women separately uncovered more complexity. After controlling for things like high school grades and participation in undergraduate research, the study revealed that heterosexual men were 17% more likely to stay in STEM than their LGBQ male counterparts. The reverse was true for women: LGBQ women were 18% more likely than heterosexual women to stay in STEM.</p></blockquote>
<p>Ok. There&#8217;s a lot going on here. First things first, let&#8217;s say a big hello to <a href="https://en.wikipedia.org/wiki/Simpson%27s_paradox">Simpson&#8217;s paradox</a>! Although LGBQ people have a lower attainment rate in STEM, it&#8217;s driven by men going down and women going up. I think the thing that we can read straight off this is that there are &#8220;base rate&#8221; problems happening all over the place. (Note that the effect is similar across the two groups and in opposite directions, yet the combined total is fairly strongly aligned with the male effect.) We are also talking about a drop out of around 120 of the 333 LGBQ students in the survey. So the estimate will be noisy.</p>
<p>I&#8217;m less worried about forking paths–I don&#8217;t think it&#8217;s unreasonable to expect the experience to differ across gender. Why? Well there is a well known problem with gender diversity in STEM.  Given that gay women are potentially affected by two different leaky pipelines, it sort of makes sense that the interaction between gender and LGBQ status would be important.</p>
<p>The actual article does better–it&#8217;s all done with multilevel logistic regression, which seems like an appropriate tool. There are p-values everywhere, but that&#8217;s just life. I struggled from the paper to work out exactly what the model was (sometimes my eyes just glaze over&#8230;), but it seems to have been done fairly well.</p>
<p>As with anything however (see also Gayface), the study is only as generalizable as the data set. The survey seems fairly large, but I&#8217;d worry about non-response. And, if I&#8217;m honest with you, me at 18 would&#8217;ve filled out that survey as straight, so there are also some problems there.</p>
<h4>My father&#8217;s affection for his crowbar collection was Freudian to say the least</h4>
<p>So a very shallow read of the paper makes it seems like the stats is good enough. But what if it&#8217;s not? Does that really matter?</p>
<p>This is one of those effects that&#8217;s anecdotally expected to be true. But more importantly, a lot of the proposed fixes are the types of low-cost interventions that don&#8217;t really need to work very well to be &#8220;value for money&#8221;.</p>
<p>For instance, it&#8217;s suggested that STEM departments work to make LGBT+ visibility more prominent (have visible, active inclusion policies). They suggest that people teaching pay attention to diversity in their teaching material.</p>
<p>The common suggestion for the last point is to pay special attention to work by women and under-represented groups in your teaching. This is never a bad thing, but if you&#8217;re teaching something very old (like the central limit theorem or differentiation), there&#8217;s only so much you can do. The thing that we all have a lot more control over is our examples and exercises. It is a no-cost activity to replace, for example, &#8220;Bob and Alice&#8221; with &#8220;Barbra and Alice&#8221; or &#8220;Bob and Alex&#8221;.</p>
<p>This type of low-impact diversity work signals to students that they are in a welcoming environment. Sometimes this is enough.</p>
<p>A similar example (but further up the pipeline) is that when you&#8217;re interviewing PhD students, postdocs, researchers, or faculty, don&#8217;t ask the men if they have a wife. Swapping to a gender neutral catch-all (partner) is super-easy. Moreover, it doesn&#8217;t force a person who is not in an opposite gender relationship to throw themselves a little pride parade (or, worse, to let the assumption fly because they&#8217;re uncertain if the mini-pride parade is a good idea in this context). <em>Partner</em> is a gender-neutral term. <em>They</em> is a gender-neutral pronoun. They&#8217;re not hard to use.</p>
<p>These environmental changes are important. In the end, if you value science you need to value diversity. Losing women, racial and ethnic minorities, LGBT+ people, disabled people, and other minorities really means that you are making your talent pool more shallow. A deeper pool leads to better science and creating a welcoming, positive environment is a serious step towards deepening the pool.</p>
<h4>In defence of half-arsed activism</h4>
<p>Making a welcoming environment doesn&#8217;t fix STEM&#8217;s diversity problem. There is a lot more work to be done. Moreover, the ideas in the paragraph above may do very little to improve the problem. They are also fairly quiet solutions–no one knows you&#8217;re doing these things on purpose. That is, they are half-arsed activism.</p>
<p>The thing is, as much as it&#8217;s lovely to have someone loudly on my side when I need it, I mostly just want to feel welcome where I am. So this type of work is actually really important. No one will ever give you a medal, but that doesn&#8217;t make it less appreciated.</p>
<p>The other thing to remember is that sometimes half-arsed activism is all that&#8217;s left to you. If you&#8217;re a student, or a TA, or a colleague, you can&#8217;t singlehandedly change your work environment. More than that, if a well-intentioned-but-loud intervention isn&#8217;t carefully thought through it may well make things worse. (For example, a proposal at a previous workplace to ensure that all female students (about 400 of them) have a female faculty mentor (about 7 of them) would&#8217;ve put a completely infeasible burden on the female faculty members.)</p>
<p>So don&#8217;t discount low-key, low-cost, potentially high-value interventions. They may not make things perfect, but they can make things better and maybe even &#8220;good enough&#8221;.</p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/17/what-is-not-but-could-be-if/"></div><!-- AddThis Share Buttons generic via filter on the_content -->				</div>
				
				

				<div class="postmetadata">

					<div class="posttagscat">
										<span class="postcat">Filed under&nbsp;<a href="http://andrewgelman.com/category/sociology/" rel="category tag">Sociology</a>.</span>
															</div>

					<span class="postcomment">
					<a href="http://andrewgelman.com/2018/03/17/what-is-not-but-could-be-if/#comments">18 Comments</a>					</span>
										
				 </div>
			</div>
	
						
			<div class="post-36489 post type-post status-publish format-standard hentry category-bayesian-statistics category-decision-theory category-miscellaneous-statistics" id="post-36489">
				<h2 class="posttitle"><a href="http://andrewgelman.com/2018/03/17/talk-talk-bias/" rel="bookmark" title="Permanent Link to What We Talk About When We Talk About Bias">What We Talk About When We Talk About Bias</a></h2>
				<div class="postmetadata">
								Posted by <span class="postauthor"><a href="http://andrewgelman.com/author/andrew/" title="Posts by Andrew" rel="author">Andrew</a></span> on								<span class="postdate">17 March 2018, 9:37 am</span>
								</div>
				
				<div class="postentry">
					<div class="at-above-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/17/talk-talk-bias/"></div><p><img src="http://andrewgelman.com/wp-content/uploads/2018/03/IMG_0948-1024x768.jpg" alt="" width="350" /></p>
<p>Shira Mitchell wrote:</p>
<blockquote><p>I gave a talk today at Mathematica about NHST in low power settings (<a href="http://www.stat.columbia.edu/~gelman/research/published/retropower_final.pdf">Type M/S errors</a>). It was fun and the discussion was great.</p>
<p>One thing that came up is <a href="http://andrewgelman.com/2013/03/14/everyones-trading-bias-for-variance-at-some-point-its-just-done-at-different-places-in-the-analyses/">bias from doing some kind of regularization/shrinkage/partial-pooling</a> versus selection bias (confounding, nonrandom samples, etc). One difference (I think?) is that the first kind of bias decreases with sample size, but the latter won’t. Though I’m not sure how comforting that is in small-sample settings. I’ve read <a href="http://andrewgelman.com/2015/05/11/theres-no-such-thing-as-unbiased-estimation-and-its-a-good-thing-too/">this post</a> which emphasizes that unbiased estimates don’t actually exist, but I&#8217;m not sure how relevant this is.</p></blockquote>
<p>I replied that the error is to think that an &#8220;unbiased&#8221; estimate is a good thing.  See p.94 of BDA.</p>
<p>And then Shira shot back:</p>
<blockquote><p>I think what is confusing to folks is when you use unbiasedness as a principle here, <a href="http://andrewgelman.com/2017/07/20/nobel-prize-winning-economist-become-victim-bog-standard-selection-bias/">for example here</a>:</p>
<p><img src="http://andrewgelman.com/wp-content/uploads/2017/09/image003.jpg" alt="" width="530" height="121" class="alignnone size-full wp-image-36490" srcset="http://andrewgelman.com/wp-content/uploads/2017/09/image003.jpg 530w, http://andrewgelman.com/wp-content/uploads/2017/09/image003-300x68.jpg 300w" sizes="(max-width: 530px) 100vw, 530px" /></p></blockquote>
<p>Ahhhh, good point!  I was being sloppy.  One difficulty is that in classical statistics, there are two <a href="http://andrewgelman.com/2006/01/09/bayesian_parame/">similar-sounding but different</a> concepts, unbiased <em>estimation</em> and unbiased <em>prediction</em>.  For Bayesian inference we talk about calibration, which is yet another way that an estimate can be correct on average.</p>
<p>The point of my above-linked BDA excerpt is that, in some settings, unbiased estimation is not just a nice idea that can&#8217;t be done in practice or can be improved in some ways; rather it&#8217;s an actively bad idea that leads to terrible estimates.  The key is that classical unbiased estimation requires E(theta.hat|theta) = theta <em>for any theta</em>, and, given that some outlying regions of theta are highly unlikely, the unbiased estimate has to be a contortionist in order to get things right for those values.</p>
<p>But in certain settings the idea of unbiasedness is relevant, as in the linked post above where we discuss the problems of selection bias.  And, indeed, type M and type S errors are defined with respect to the true parameter values.  The key difference is that we&#8217;re estimating these errors&#8212;these biases&#8212;conditional on reasonable values of the underlying parameters.  We&#8217;re not interested in these biases conditional on unreasonable values of theta.</p>
<p>Subtle point, worth thinking about carefully.  Bias is important, but only conditional on reasonable values of theta.</p>
<p><strong>P.S.</strong>  Thanks to Jaime Ashander for the above picture.</p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/17/talk-talk-bias/"></div><!-- AddThis Share Buttons generic via filter on the_content -->				</div>
				
				

				<div class="postmetadata">

					<div class="posttagscat">
										<span class="postcat">Filed under&nbsp;<a href="http://andrewgelman.com/category/bayesian-statistics/" rel="category tag">Bayesian Statistics</a>, <a href="http://andrewgelman.com/category/decision-theory/" rel="category tag">Decision Theory</a>, <a href="http://andrewgelman.com/category/miscellaneous-statistics/" rel="category tag">Miscellaneous Statistics</a>.</span>
															</div>

					<span class="postcomment">
					<a href="http://andrewgelman.com/2018/03/17/talk-talk-bias/#comments">19 Comments</a>					</span>
										
				 </div>
			</div>
	
						
			<div class="post-38642 post type-post status-publish format-standard hentry category-bayesian-statistics category-multilevel-modeling category-stan" id="post-38642">
				<h2 class="posttitle"><a href="http://andrewgelman.com/2018/03/16/bobs-talk-berkeley-thursday-22-march-3-pm/" rel="bookmark" title="Permanent Link to Bob&#8217;s talk at Berkeley, Thursday 22 March, 3 pm">Bob&#8217;s talk at Berkeley, Thursday 22 March, 3 pm</a></h2>
				<div class="postmetadata">
								Posted by <span class="postauthor"><a href="http://andrewgelman.com/author/bob_carpenter/" title="Posts by Bob Carpenter" rel="author">Bob Carpenter</a></span> on								<span class="postdate">16 March 2018, 7:48 pm</span>
								</div>
				
				<div class="postentry">
					<div class="at-above-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/16/bobs-talk-berkeley-thursday-22-march-3-pm/"></div><p>It&#8217;s at the Institute for Data Science at Berkeley.  </p>
<ul>
<li><a href="https://bids.berkeley.edu/events/hierarchical-modeling-stan-pooling-prediction-and-multiple-comparisons">Hierarchical Modeling in Stan for Pooling, Prediction, and Multiple Comparisons</a> <br />22 March 2018, 3pm <br />  190 Doe Library.  UC Berkeley.
</ul>
<p>And here&#8217;s the abstract:</p>
<blockquote><p>
I&#8217;ll provide an end-to-end example of using R and Stan to carry out full Bayesian inference for a simple set of repeated binary trial data: Efron and Morris&#8217;s classic baseball batting data, with multiple players observed for many at bats; clinical trial, educational testing, and manufacturing quality control problems have the same flavor.</p>
<p>We will consider three models that provide complete pooling (every player is the same), no pooling (every player is independent), and partial pooling (every player is to some degree like every other player). Hierarchical models allow the degree of similarity to be jointly modeled with individual effects, tightening estimates and sharpening predictions compared to the no pooling and complete pooling models. They also outperform empirical Bayes and max marginal likelihood predictively, both of which rely on point estimates of hierarchical parameters (aka &#8220;mixed effects&#8221;).  I&#8217;ll show how to fit observed data to make predictions for future observations, estimate event probabilities, and carry out (multiple) comparisons such as ranking. I&#8217;ll explain how hierarchical modeling mitigates the multiple comparison problem by partial pooling (and I&#8217;ll tie it into rookie of the year effects and sophomore slumps). Along the way, I will show how to evaluate models predictively, preferring those that are well calibrated and make sharp predictions. I&#8217;ll also show how to evaluate model fit to data with posterior predictive checks and Bayesian p-values.
</p></blockquote>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/16/bobs-talk-berkeley-thursday-22-march-3-pm/"></div><!-- AddThis Share Buttons generic via filter on the_content -->				</div>
				
				

				<div class="postmetadata">

					<div class="posttagscat">
										<span class="postcat">Filed under&nbsp;<a href="http://andrewgelman.com/category/bayesian-statistics/" rel="category tag">Bayesian Statistics</a>, <a href="http://andrewgelman.com/category/multilevel-modeling/" rel="category tag">Multilevel Modeling</a>, <a href="http://andrewgelman.com/category/stan/" rel="category tag">Stan</a>.</span>
															</div>

					<span class="postcomment">
					<a href="http://andrewgelman.com/2018/03/16/bobs-talk-berkeley-thursday-22-march-3-pm/#comments">1 Comment</a>					</span>
										
				 </div>
			</div>
	
						
			<div class="post-37229 post type-post status-publish format-standard hentry category-decision-theory category-miscellaneous-science category-miscellaneous-statistics" id="post-37229">
				<h2 class="posttitle"><a href="http://andrewgelman.com/2018/03/16/fallacy-objective-measurement-case-gaydar/" rel="bookmark" title="Permanent Link to Gaydar and the fallacy of objective measurement">Gaydar and the fallacy of objective measurement</a></h2>
				<div class="postmetadata">
								Posted by <span class="postauthor"><a href="http://andrewgelman.com/author/andrew/" title="Posts by Andrew" rel="author">Andrew</a></span> on								<span class="postdate">16 March 2018, 9:37 am</span>
								</div>
				
				<div class="postentry">
					<div class="at-above-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/16/fallacy-objective-measurement-case-gaydar/"></div><p>Greggor Mattson, Dan Simpson, and I <a href="http://www.stat.columbia.edu/~gelman/research/unpublished/gaydar5.pdf">wrote this paper</a>, which begins:</p>
<blockquote><p>Recent media coverage of studies about “gaydar,” the supposed ability to detect another’s sexual orientation through visual cues, reveal problems in which the ideals of scientific precision strip the context from intrinsically social phenomena. This fallacy of objective measurement, as we term it, leads to nonsensical claims based on the predictive accuracy of statistical significance. We interrogate these gaydar studies’ assumption that there is some sort of pure biological measure of perception of sexual orientation. Instead, we argue that the concept of gaydar inherently exists within a social context and that this should be recognized when studying it. We use this case as an example of a more general concern about illusory precision in the measurement of social phenomena, and suggest statistical strategies to address common problems.</p></blockquote>
<p>There&#8217;s a funny backstory to this one.</p>
<p>I was going through my files a few months ago and came across an unpublished paper of mine from 2012, &#8220;The fallacy of objective measurement: The case of gaydar,&#8221; which I didn&#8217;t even remember ever writing!  A completed article, never submitted anywhere, just sitting in my files.</p>
<p>How can that happen?  I must be getting old.</p>
<p>Anyway, I liked the paper&#8212;it addresses some issues of measurement that we&#8217;ve been talking about a lot lately.  In particular, &#8220;the fallacy of objective measurement&#8221;:  researchers took a rich real-world phenomenon and abstracted it so much that they removed its most interesting content. “Gaydar” existed within a social context&#8212;a world in which gays were an invisible minority, hiding in plain sight and seeking to be inconspicuous to the general population while communicating with others of their subgroup. How can it make sense to boil this down to the shapes of faces?</p>
<p>Stripping a phemenon of its social context, normalizing a base rate to 50%, and seeking an on-off decision: all of these can give the feel of scientific objectivity&#8212;but the very steps taken to ensure objectivity can remove social context and relevance.</p>
<p>We had some gaydar <a href="http://andrewgelman.com/2017/09/11/god-goons-gays-3-quick-takes/">discussion</a> (also <a href="http://andrewgelman.com/2017/09/12/seemed-destruction-done-not-choose-two/">here</a>) on the blog recently and this motivated me to freshen up the gaydar paper, with the collaboration of Mattson and Simpson.  I also recently met Michal Kosinski, the coauthor of one of the articles under discussion, and that was helpful too.</p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/16/fallacy-objective-measurement-case-gaydar/"></div><!-- AddThis Share Buttons generic via filter on the_content -->				</div>
				
				

				<div class="postmetadata">

					<div class="posttagscat">
										<span class="postcat">Filed under&nbsp;<a href="http://andrewgelman.com/category/decision-theory/" rel="category tag">Decision Theory</a>, <a href="http://andrewgelman.com/category/miscellaneous-science/" rel="category tag">Miscellaneous Science</a>, <a href="http://andrewgelman.com/category/miscellaneous-statistics/" rel="category tag">Miscellaneous Statistics</a>.</span>
															</div>

					<span class="postcomment">
					<a href="http://andrewgelman.com/2018/03/16/fallacy-objective-measurement-case-gaydar/#comments">13 Comments</a>					</span>
										
				 </div>
			</div>
	
						
			<div class="post-38546 post type-post status-publish format-standard hentry category-miscellaneous-statistics" id="post-38546">
				<h2 class="posttitle"><a href="http://andrewgelman.com/2018/03/15/need-16-times-sample-size-estimate-interaction-estimate-main-effect/" rel="bookmark" title="Permanent Link to You need 16 times the sample size to estimate an interaction than to estimate a main effect">You need 16 times the sample size to estimate an interaction than to estimate a main effect</a></h2>
				<div class="postmetadata">
								Posted by <span class="postauthor"><a href="http://andrewgelman.com/author/andrew/" title="Posts by Andrew" rel="author">Andrew</a></span> on								<span class="postdate">15 March 2018, 9:11 am</span>
								</div>
				
				<div class="postentry">
					<div class="at-above-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/15/need-16-times-sample-size-estimate-interaction-estimate-main-effect/"></div><p>Yesterday I <a href="http://andrewgelman.com/2018/03/14/classical-hypothesis-testing-really-really-hard/">shared</a> the following exam question:</p>
<blockquote><p>In causal inference, it is often important to study varying treatment effects:  for example, a treatment could be more effective for men than for women, or for healthy than for unhealthy patients.  Suppose a study is designed to have 80% power to detect a main effect at a 95% confidence level.  Further suppose that interactions of interest are half the size of main effects.  What is its power for detecting an interaction, comparing men to women (say) in a study that is half men and half women?  Suppose 1000 studies of this size are performed. How many of the studies would you expect to report a statistically significant interaction?  Of these, what is the expectation of the ratio of estimated effect size to actual effect size?</p></blockquote>
<p>Here&#8217;s the solution:</p>
<p>If you have 80% power, then the underlying effect size for the main effect is 2.8 standard errors from zero.  That is, the z-score has a mean of 2.8 and standard deviation of 1, and there&#8217;s an 80% chance that the z-score exceeds 1.96 (in R, pnorm(2.8, 1.96, 1) = 0.8).</p>
<p>Now to the interaction.  The standard of an interaction is roughly twice the standard error of the main effect, as we can see from some simple algebra:<br />
&#8211; The estimate of the main effect is ybar_1 &#8211; ybar_2, which has standard error sqrt(sigma^2/(N/2) + sigma^2/(N/2)) = 2*sigma/sqrt(N); for simplicity I&#8217;m assuming a constant variance within groups, which will typically be a good approximation for binary data, for example.<br />
&#8211; The estimate of the interaction is (ybar_1 &#8211; ybar_2) &#8211; (ybar_3 &#8211; ybar_4), which has standard error sqrt(sigma^2/(N/4) + sigma^2/(N/4) + sigma^2/(N/4) + sigma^2/(N/4)) = 4*sigma/sqrt(N). [algebra fixed]</p>
<p>And, from the statement of the problem, we&#8217;ve assumed the interaction is half the size of the main effect.  So if the main effect is 2.8 on some scale with a se of 1, then the interaction is 1.4 with an se of 2, thus the z-score of the interaction has a mean of 0.7 and a sd of 1, and the probability of seeing a statistically significant effect difference is pnorm(0.7, 1.96, 1) = 0.10.  That&#8217;s right:  if you have 80% power to estimate the main effect, you have 10% power to estimate the interaction.</p>
<p>And 10% power is really bad.  It&#8217;s worse than it looks.  10% power kinda looks like it might be OK; after all, it still represents a 10% chance of a win.  But that&#8217;s not right at all:  if you do get &#8220;statistical significance&#8221; in that case, your estimate is a huge overestimate:</p>
<pre>
> raw < - rnorm(1e6, .7, 1)
> significant < - raw > 1.96
> mean(raw[significant])
[1] 2.4
</pre>
<p>So, the 10% of results which do appear to be statistically significant give an estimate of 2.4, on average, which is over 3 times higher than the true effect.</p>
<p><strong>Take-home point</strong></p>
<p>The most important point here, though, has nothing to do with statistical significance.  It&#8217;s just this:  Based on some reasonable assumptions regarding main effects and interactions, <em>you need 16 times the sample size to estimate an interaction than to estimate a main effect</em>.</p>
<p>And this implies a major, major problem with the usual plan of designing a study with a focus on the main effect, maybe even preregistering, and then looking to see what shows up in the interactions.  Or, even worse, designing a study, not finding the anticipated main effect, and then using the interactions to bail you out.  The problem is not just that this sort of analysis is &#8220;exploratory&#8221;; it&#8217;s that these data are a lot noisier than you realize, so what you think of as interesting exploratory findings could be just a bunch of noise.</p>
<p>I don&#8217;t know if all this in the textbooks, but it should be.</p>
<p><strong>Some regression simulations in R</strong></p>
<p>In response to <a href="http://andrewgelman.com/2018/03/15/need-16-times-sample-size-estimate-interaction-estimate-main-effect/#comment-684996">a comment</a> I did some simulations which I thought were worth including in the main post.<br />
 <a href="http://andrewgelman.com/2018/03/15/need-16-times-sample-size-estimate-interaction-estimate-main-effect/#more-38546" class="more-link">Continue reading ‘You need 16 times the sample size to estimate an interaction than to estimate a main effect’ »</a></p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/15/need-16-times-sample-size-estimate-interaction-estimate-main-effect/"></div><!-- AddThis Share Buttons generic via filter on the_content -->				</div>
				
				

				<div class="postmetadata">

					<div class="posttagscat">
										<span class="postcat">Filed under&nbsp;<a href="http://andrewgelman.com/category/miscellaneous-statistics/" rel="category tag">Miscellaneous Statistics</a>.</span>
															</div>

					<span class="postcomment">
					<a href="http://andrewgelman.com/2018/03/15/need-16-times-sample-size-estimate-interaction-estimate-main-effect/#comments">63 Comments</a>					</span>
										
				 </div>
			</div>
	
						
			<div class="post-38608 post type-post status-publish format-standard hentry category-bayesian-statistics category-statistical-graphics" id="post-38608">
				<h2 class="posttitle"><a href="http://andrewgelman.com/2018/03/14/heres-title-talk-new-york-r-conference-20-apr-2018/" rel="bookmark" title="Permanent Link to Here&#8217;s the title of my talk at the New York R conference, 20 Apr 2018:">Here&#8217;s the title of my talk at the New York R conference, 20 Apr 2018:</a></h2>
				<div class="postmetadata">
								Posted by <span class="postauthor"><a href="http://andrewgelman.com/author/andrew/" title="Posts by Andrew" rel="author">Andrew</a></span> on								<span class="postdate">14 March 2018, 9:52 pm</span>
								</div>
				
				<div class="postentry">
					<div class="at-above-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/14/heres-title-talk-new-york-r-conference-20-apr-2018/"></div><p><strong>The intersection of Graphics and Bayes, a slice of the Venn diagram that&#8217;s a lot more crowded than you might realize</strong></p>
<p>And here are some relevant papers:</p>
<ul>
<li><a href="http://www.stat.columbia.edu/~gelman/research/published/isr.pdf">[2003] A Bayesian formulation of exploratory data analysis and goodness-of-fit testing. {\em International Statistical Review} {\bf 71}, 369&#8211;382.</a> (Andrew Gelman)</li>
<li><a href="http://www.stat.columbia.edu/~gelman/research/published/p755.pdf">[2004] Exploratory data analysis for complex models (with discussion). {\em Journal of Computational and Graphical Statistics} {\bf 13}, 755&#8211;779.</a> (Andrew Gelman)</li>
<li><a href="http://www.stat.columbia.edu/~gelman/research/unpublished/bayes-vis.pdf">Visualization in Bayesian workflow.</a> (Jonah Gabry, Daniel Simpson, Aki Vehtari, Michael Betancourt, and Andrew Gelman)</li>
</ul>
<p>And <a href="https://www.rstats.nyc/agenda/">here&#8217;s</a> the conference website.</p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/14/heres-title-talk-new-york-r-conference-20-apr-2018/"></div><!-- AddThis Share Buttons generic via filter on the_content -->				</div>
				
				

				<div class="postmetadata">

					<div class="posttagscat">
										<span class="postcat">Filed under&nbsp;<a href="http://andrewgelman.com/category/bayesian-statistics/" rel="category tag">Bayesian Statistics</a>, <a href="http://andrewgelman.com/category/statistical-graphics/" rel="category tag">Statistical graphics</a>.</span>
															</div>

					<span class="postcomment">
					<a href="http://andrewgelman.com/2018/03/14/heres-title-talk-new-york-r-conference-20-apr-2018/#comments">1 Comment</a>					</span>
										
				 </div>
			</div>
	
						
			<div class="post-36487 post type-post status-publish format-standard hentry category-miscellaneous-statistics category-teaching" id="post-36487">
				<h2 class="posttitle"><a href="http://andrewgelman.com/2018/03/14/classical-hypothesis-testing-really-really-hard/" rel="bookmark" title="Permanent Link to Classical hypothesis testing is really really hard">Classical hypothesis testing is really really hard</a></h2>
				<div class="postmetadata">
								Posted by <span class="postauthor"><a href="http://andrewgelman.com/author/andrew/" title="Posts by Andrew" rel="author">Andrew</a></span> on								<span class="postdate">14 March 2018, 9:55 am</span>
								</div>
				
				<div class="postentry">
					<div class="at-above-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/14/classical-hypothesis-testing-really-really-hard/"></div><p>This one surprised me.  I included the following question in an exam:</p>
<blockquote><p>In causal inference, it is often important to study varying treatment effects:  for example, a treatment could be more effective for men than for women, or for healthy than for unhealthy patients.  Suppose a study is designed to have 80% power to detect a main effect at a 95% confidence level.  Further suppose that interactions of interest are half the size of main effects.  What is its power for detecting an interaction, comparing men to women (say) in a study that is half men and half women?  Suppose 1000 studies of this size are performed. How many of the studies would you expect to report a statistically significant interaction?  Of these, what is the expectation of the ratio of estimated effect size to actual effect size?</p></blockquote>
<p>None of the students got any part of this question correct.</p>
<p>In retrospect, the question was too difficult; it had too many parts given that it was an in-class exam, and I can see how it would be tough to figure out all these numbers.  But the students even didn&#8217;t get close:  they had no idea how to start.  They had no sense that you can work backward from power to effect size and go from there.</p>
<p>And these were statistics Ph.D. students.  OK, they&#8217;re still students and they have time to learn.  But this experience reminds me, once again, that classical hypothesis testing is really really hard.  All these null hypotheses and type 1 and type 2 errors are distractions, and it&#8217;s hard to keep your eye on the ball.</p>
<p>I like the above exam question. I&#8217;ll put it in our new book, but I&#8217;ll need to break it up into many pieces to make it more doable.</p>
<p><strong>P.S.</strong>  <a href="http://andrewgelman.com/2018/03/14/classical-hypothesis-testing-really-really-hard/#comment-684615">See here</a> for an awesome joke-but-not-really-a-joke solution from an anonymous commenter.</p>
<p><strong>P.P.S.</strong>  Solution is <a href="http://andrewgelman.com/2018/03/15/need-16-times-sample-size-estimate-interaction-estimate-main-effect/">here</a>.</p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/14/classical-hypothesis-testing-really-really-hard/"></div><!-- AddThis Share Buttons generic via filter on the_content -->				</div>
				
				

				<div class="postmetadata">

					<div class="posttagscat">
										<span class="postcat">Filed under&nbsp;<a href="http://andrewgelman.com/category/miscellaneous-statistics/" rel="category tag">Miscellaneous Statistics</a>, <a href="http://andrewgelman.com/category/teaching/" rel="category tag">Teaching</a>.</span>
															</div>

					<span class="postcomment">
					<a href="http://andrewgelman.com/2018/03/14/classical-hypothesis-testing-really-really-hard/#comments">48 Comments</a>					</span>
										
				 </div>
			</div>
	
						
			<div class="post-38578 post type-post status-publish format-standard hentry category-miscellaneous-science category-zombies" id="post-38578">
				<h2 class="posttitle"><a href="http://andrewgelman.com/2018/03/14/reasons-optimistic-take-science-not-growing-problems-research-publication-practices-rather-continue-huge-problems-research-public/" rel="bookmark" title="Permanent Link to Reasons for an optimistic take on science:  there are not &#8220;growing problems with research and publication practices.&#8221;  Rather, there have been, and continue to be, huge problems with research and publication practices, but we&#8217;ve made progress in recognizing these problems.">Reasons for an optimistic take on science:  there are not &#8220;growing problems with research and publication practices.&#8221;  Rather, there have been, and continue to be, huge problems with research and publication practices, but we&#8217;ve made progress in recognizing these problems.</a></h2>
				<div class="postmetadata">
								Posted by <span class="postauthor"><a href="http://andrewgelman.com/author/andrew/" title="Posts by Andrew" rel="author">Andrew</a></span> on								<span class="postdate">14 March 2018, 12:38 am</span>
								</div>
				
				<div class="postentry">
					<div class="at-above-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/14/reasons-optimistic-take-science-not-growing-problems-research-publication-practices-rather-continue-huge-problems-research-public/"></div><p>Javier Benitez points us to <a href="http://www.pnas.org/content/early/2018/03/08/1708272114">an article</a> by Daniele Fanelli, &#8220;Is science really facing a reproducibility crisis, and do we need it to?&#8221;, published in the Proceedings of the National Academy of Sciences, which begins:</p>
<blockquote><p>Efforts to improve the reproducibility and integrity of science are typically justified by a narrative of crisis, according to which most published results are unreliable due to growing problems with research and publication practices. This article provides an overview of recent evidence suggesting that this narrative is mistaken, and argues that a narrative of epochal changes and empowerment of scientists would be more accurate, inspiring, and compelling.</p></blockquote>
<p>My reaction:</p>
<p>Kind of amusing that this was published in the same journal that published the papers on <a href="http://andrewgelman.com/2016/04/02/himmicanes-and-hurricanes-update/">himmicanes</a>, <a href="http://andrewgelman.com/2017/09/22/air-rage-update/">air rage</a> (see also <a href="http://andrewgelman.com/2017/04/13/air-rage-rage/">here</a>), and <a href="http://andrewgelman.com/2014/11/24/oh-go/">ages ending in 9</a> (see also <a href="http://andrewgelman.com/2017/11/28/driving-stake-ages-ending-9-paper/">here</a>).</p>
<p>But, sure, I agree that there may not be &#8220;growing problems with research and publication practices.&#8221;  There were huge problems with research and publication practices, these problems remain but there may be some improvement (I hope there is!).  What&#8217;s happened in recent years is that there&#8217;s been a <a href="http://andrewgelman.com/2016/09/21/what-has-happened-down-here-is-the-winds-have-changed/">growing recognition</a> of these huge problems.</p>
<p>So, yeah, I&#8217;m ok with an optimistic take.  Recent ideas in statistical understanding have represented epochal changes in how we think about quantitative science, and blogging and post-publication review represent a new empowerment of scientists.  And PNAS itself now <a href="http://andrewgelman.com/2017/10/04/breaking-pnas-changes-slogan/">admits</a> fallibility in a way that it didn&#8217;t before.</p>
<p>To put it another way: It&#8217;s not that we&#8217;re in the midst of a new epidemic.  Rather, there&#8217;s been an epidemic raging for a long time, and we&#8217;re in the midst of an exciting period where the epidemic has been recognized for what it was, and there are some potential solutions.</p>
<p>The solutions aren&#8217;t easy&#8212;they don&#8217;t just involve new statistics, they primarily involve more careful data collection and a closer connection between data and theory, and both these steps are hard work&#8212;but they can lead us out of this mess.</p>
<p><strong>P.S.</strong>  I disagree with the above-linked article on one point, in that I <em>do</em> think that science is undergoing a reproducibility crisis, and I do think this is a pervasive problem.  But I agree that it&#8217;s probably not a <em>growing</em> problem. What&#8217;s growing is our awareness of the problem, and that&#8217;s a key part of the solution, to recognize that we do have a problem and to beware of complacency.</p>
<p><strong>P.P.S.</strong>  Since posting this I came across <a href="https://www.annualreviews.org/doi/abs/10.1146/annurev-psych-122216-011836">a recent article</a> by Nelson, Simmons, and Simonsohn (2018), &#8220;Psychology&#8217;s Renaissance,&#8221; that makes many of the above points.  Communication is difficult, though, because nobody cites anybody else.  Fanelli doesn&#8217;t cite Nelson et al.; Nelson et al. don&#8217;t cite my own papers on forking paths, type M errors, and &#8220;the winds have changed&#8221; (which covers much of the ground of their paper); and I hadn&#8217;t been aware of Nelson et al.&#8217;s paper until just now, when I happened to run across it in an unrelated search.  One advantage of the blog is that we can add relevant references as we hear of them, or in comments.</p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/14/reasons-optimistic-take-science-not-growing-problems-research-publication-practices-rather-continue-huge-problems-research-public/"></div><!-- AddThis Share Buttons generic via filter on the_content -->				</div>
				
				

				<div class="postmetadata">

					<div class="posttagscat">
										<span class="postcat">Filed under&nbsp;<a href="http://andrewgelman.com/category/miscellaneous-science/" rel="category tag">Miscellaneous Science</a>, <a href="http://andrewgelman.com/category/zombies/" rel="category tag">Zombies</a>.</span>
															</div>

					<span class="postcomment">
					<a href="http://andrewgelman.com/2018/03/14/reasons-optimistic-take-science-not-growing-problems-research-publication-practices-rather-continue-huge-problems-research-public/#comments">15 Comments</a>					</span>
										
				 </div>
			</div>
	
						
			<div class="post-38569 post type-post status-publish format-standard hentry category-zombies" id="post-38569">
				<h2 class="posttitle"><a href="http://andrewgelman.com/2018/03/13/fear-many-people-drawing-wrong-lessons-wansink-saga-focusing-procedural-issues-p-hacking-rather-scientifically-important-concerns-2/" rel="bookmark" title="Permanent Link to I fear that many people are drawing the wrong lessons from the Wansink saga, focusing on procedural issues such as “p-hacking” rather than scientifically more important concerns about empty theory and hopelessly noisy data. If your theory is weak and your data are noisy, all the preregistration in the world won’t save you.">I fear that many people are drawing the wrong lessons from the Wansink saga, focusing on procedural issues such as “p-hacking” rather than scientifically more important concerns about empty theory and hopelessly noisy data. If your theory is weak and your data are noisy, all the preregistration in the world won’t save you.</a></h2>
				<div class="postmetadata">
								Posted by <span class="postauthor"><a href="http://andrewgelman.com/author/andrew/" title="Posts by Andrew" rel="author">Andrew</a></span> on								<span class="postdate">13 March 2018, 6:21 pm</span>
								</div>
				
				<div class="postentry">
					<div class="at-above-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/13/fear-many-people-drawing-wrong-lessons-wansink-saga-focusing-procedural-issues-p-hacking-rather-scientifically-important-concerns-2/"></div><p>Someone pointed me to <a href="https://undark.org/article/brian-wansink-data-masseur-science/#comments">this news article</a> by Tim Schwab, &#8220;Brian Wansink: Data Masseur, Media Villain, Emblem of a Thornier Problem.&#8221;  Schwab writes:</p>
<blockquote><p>If you look into the archives of your favorite journalism outlet, there’s a good chance you’ll find stories about Cornell’s “Food Psychology and Consumer Behavior” lab, led by marketing researcher Brian Wansink. For years, his click-bait findings on food consumption have received sensational media attention . . .</p>
<p>In the last year, however, Wansink has gone from media darling to media villain. Some of the same news outlets that, for years, uncritically reported his research findings are now breathlessly reporting on Wansink’s sensational scientific misdeeds. . . .</p></blockquote>
<p>So far, that&#8217;s an accurate description.</p>
<p>Wansink&#8217;s work was taken at face value by major media.  Concerns about Brian Wansink’s claims and research methods <a href="http://andrewgelman.com/2018/03/03/brian-wansinks-misrepresentation-data-research-methods-known-years/">had been known for years</a>, but these concerns had been drowned out by the positive publicity&#8212;much of it coming directly from Wansink&#8217;s lab, which had its own publicity machine.</p>
<p>Then, a couple years ago, word got out that Wansink&#8217;s research wasn&#8217;t what it had been claimed to be.  It started with <a href="http://andrewgelman.com/2016/12/15/hark-hark-p-value-heavens-gate-sings/">some close looks</a> at Wansink&#8217;s papers which revealed lots of examples of iffy data manipulation:  you couldn&#8217;t really believe what was written in the published papers, and it was not clear what had actually been done in the research.  The story <a href="http://andrewgelman.com/2017/02/03/pizzagate-curious-incident-researcher-response-people-pointing-150-errors-four-papers-2/">continued</a> when outsiders Tim van der Zee​, Jordan Anaya​, and Nicholas Brown found over 150 errors in four of Wansink&#8217;s published papers, and Wansink followed up by acting as if there was no problem at all.  After that, people found <a href="http://andrewgelman.com/2017/04/06/dear-cornell-university-public-relations-office/">lots more inconsistencies</a> in lots more of Wansink&#8217;s papers.</p>
<p>This all happened as of spring, 2017.</p>
<p>News moves slowly.</p>
<p>It took almost another year for all these problems to hit the news, via some investigative reporting by Stephanie Lee of Buzzfeed.</p>
<p>The investigative reporting was excellent, but really it shouldn&#8217;t&#8217;ve been needed.  Errors had been found in dozens of Wansink&#8217;s papers, and he and his lab had demonstrated a consistent pattern of bobbing and weaving, not facing these problems but trying to drown them in happy talk.</p>
<p>So, again, Schwab&#8217;s summary above is accurate:  Wansink was a big shot, loved by the news media, and then they finally caught on to what was happening, and he indeed &#8220;has gone from media darling to media villain.&#8221;</p>
<p>But then Schwab goes off the rails.  It starts with a misunderstanding of what went wrong with Wansink&#8217;s research.</p>
<p>Here&#8217;s Schwab:</p>
<blockquote><p>His misdeeds include self-plagiarism — publishing papers that contain passages he previously published — and very sloppy data reporting. His chief misdeed, however, concerns his apparent mining and massaging of data — essentially squeezing his studies until they showed results that were “statistically significant,” the almighty threshold for publication of scientific research.</p></blockquote>
<p>No.  <a href="http://andrewgelman.com/2018/02/28/fear-many-people-drawing-wrong-lessons-wansink-saga-focusing-procedural-issues-p-hacking-rather-scientifically-important-concerns/">As I wrote a couple weeks ago</a>, I fear that many people are drawing the wrong lessons from the Wansink saga, focusing on procedural issues such as “p-hacking” rather than scientifically more important concerns about empty theory and hopelessly noisy data. If your theory is weak and your data are noisy, all the preregistration in the world won’t save you.</p>
<p>To speak of &#8220;apparent mining and massaging of data&#8221; is to understate the problem and to miss the point.  Remember those 150 errors in those four papers, and how that was just the tip of the iceberg?  The problem is not that data were &#8220;mined&#8221; or &#8220;massaged,&#8221; the problem is that the published articles are full of statements that are simply not true.  In several of the cases, it&#8217;s not clear where the data are, or what the data ever were.  There&#8217;s the study of elementary school children who were really preschoolers, the pizza data that don&#8217;t add up, the carrot data that don&#8217;t add up, the impossible age distribution of World War II veterans, the impossible distribution of comfort ratings, the suspicious distribution of last digits (see <a href="http://andrewgelman.com/2017/04/06/dear-cornell-university-public-relations-office/">here</a> for several of these examples).</p>
<p>Schwab continues:</p>
<blockquote><p>And yet, not all scientists are sure his misdeeds are so unique. Some degree of data massaging is thought to be highly prevalent in science, and understandably so; it has long been tacitly encouraged by research institutions and academic journals.</p></blockquote>
<p>No.  Research institutions and academic journals do not, tacitly or otherwise, encourage people to report data that never happened.  What <em>is</em> true is that research institutions and academic journals rarely <em>check</em> to see if data are reasonable or consistent.  That&#8217;s why it is so helpful that van der Zee​, Anaya​, and Brown were able to <del datetime="2018-03-13T23:03:07+00:00">run thousands of published papers through a computer program</del> use statistical tools to check for certain obvious data errors, of which Wansink&#8217;s paper had many.</p>
<p>Schwab writes:</p>
<blockquote><p>I wonder if we’d all be a little less scandalized by Wansink’s story if we always approached science as something other than sacrosanct, if we subjected science to scrutiny at all times, not simply when prevailing opinion makes it fashionable.</p></blockquote>
<p>That&#8217;s a good point.  I think Schwab is going too easy on Wansink&#8212;I really do think it&#8217;s scandalous when a prominent researcher publishes dozens of papers that are purportedly empirical but are consistent with no possible data.  But I agree with him that we should be subjecting science to scrutiny at all times.</p>
<p><strong>P.S.</strong>  In his article Schwab also mentions power-pose researcher Amy Cuddy.  I won&#8217;t get into this except to say that I think he should also mention Dana Carney&#8212;she&#8217;s the person who actually led the power-pose study and she&#8217;s also the person who bravely subjected her own work to <a href="http://faculty.haas.berkeley.edu/dana_carney/pdf_my%20position%20on%20power%20poses.pdf">criticism</a>&#8212;and Eva Ranehill, Magnus Johannesson, Susanne Leiberg, Sunhae Sul, Roberto Weber, and Anna Dreber, who did the careful <a href="http://andrewgelman.com/2015/09/25/low-power-pose/">replication</a> study that led to the current <a href="https://msutoday.msu.edu/news/2017/eleven-new-studies-suggest-power-poses-dont-work/">skeptical view</a> of the original power pose claims.  I think that one of the big problems with science journalism is that researchers who make splashy claims get tons of publicity, while researchers who are more careful don&#8217;t get mentioned.</p>
<p>I think Schwab&#8217;s right that the whole Wansink story is unfortunate:  First he got too much positive publicity, now he&#8217;s getting too much negative publicity.  The negative publicity is deserved&#8212;at almost any time during the past several years, Wansink could&#8217;ve defused much of this story by simply sharing his data and being open about his research methods, but instead he repeatedly attempted to paper over the cracks&#8212;but it personalizes the story of scientific misconduct in a way that can be a distraction from larger issues of scientists being sloppy at best and dishonest at worst with their data.</p>
<p>I don&#8217;t know the solution here.  On one hand, here Schwab and I are as part of the problem&#8212;we&#8217;re both using the Wansink story to say that Wansink is a distraction from the larger issues.  On the other hand, if we <em>don&#8217;t</em> write about Wansink, we&#8217;re ceding the ground to him, and people like him, who unscrupulously seek and obtain publicity for what is, ultimately, pseudoscience.  It would&#8217;ve been better if some quiet criticisms had been enough to get Brian Wansink and his employers to clean up their act, but it didn&#8217;t work that way. Schwab questions Stephanie Lee&#8217;s journalistic efforts that led to smoking-gun-style emails&#8212;but it seems like that&#8217;s what it took to get the larger world to listen.</p>
<p>Let&#8217;s follow Schwab&#8217;s goal of &#8220;subjecting science to scrutiny at all times&#8221;&#8212;and let&#8217;s celebrate the work of van der Zee​, Anaya​, Brown, and others who apply that scrutiny.  And if it turns out that a professor at a prestigious university who&#8217;s received millions of dollars from government and industry and who&#8217;s received massive publicity for purportedly empirical results that are not consistent with any possible data, then, yes, that&#8217;s worth reporting.</p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/13/fear-many-people-drawing-wrong-lessons-wansink-saga-focusing-procedural-issues-p-hacking-rather-scientifically-important-concerns-2/"></div><!-- AddThis Share Buttons generic via filter on the_content -->				</div>
				
				

				<div class="postmetadata">

					<div class="posttagscat">
										<span class="postcat">Filed under&nbsp;<a href="http://andrewgelman.com/category/zombies/" rel="category tag">Zombies</a>.</span>
															</div>

					<span class="postcomment">
					<a href="http://andrewgelman.com/2018/03/13/fear-many-people-drawing-wrong-lessons-wansink-saga-focusing-procedural-issues-p-hacking-rather-scientifically-important-concerns-2/#comments">16 Comments</a>					</span>
										
				 </div>
			</div>
	
						
			<div class="post-36423 post type-post status-publish format-standard hentry category-miscellaneous-science category-sociology" id="post-36423">
				<h2 class="posttitle"><a href="http://andrewgelman.com/2018/03/13/formal-take-multiverse/" rel="bookmark" title="Permanent Link to A more formal take on the multiverse">A more formal take on the multiverse</a></h2>
				<div class="postmetadata">
								Posted by <span class="postauthor"><a href="http://andrewgelman.com/author/andrew/" title="Posts by Andrew" rel="author">Andrew</a></span> on								<span class="postdate">13 March 2018, 9:00 am</span>
								</div>
				
				<div class="postentry">
					<div class="at-above-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/13/formal-take-multiverse/"></div><p>You&#8217;ve heard of <a href="http://www.stat.columbia.edu/~gelman/research/published/multiverse_published.pdf">multiverse analysis</a>, which is an attempt to map out the garden of forking paths.  Others are interested in this topic too.  Carol Nickerson pointed me to <a href="http://journal.frontiersin.org/article/10.3389/fpsyg.2017.01332/full">this paper</a> by Jan Wacker with a more formal version of the multiverse idea.</p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/13/formal-take-multiverse/"></div><!-- AddThis Share Buttons generic via filter on the_content -->				</div>
				
				

				<div class="postmetadata">

					<div class="posttagscat">
										<span class="postcat">Filed under&nbsp;<a href="http://andrewgelman.com/category/miscellaneous-science/" rel="category tag">Miscellaneous Science</a>, <a href="http://andrewgelman.com/category/sociology/" rel="category tag">Sociology</a>.</span>
															</div>

					<span class="postcomment">
					<a href="http://andrewgelman.com/2018/03/13/formal-take-multiverse/#comments">10 Comments</a>					</span>
										
				 </div>
			</div>
	
						
			<div class="post-36412 post type-post status-publish format-standard hentry category-political-science" id="post-36412">
				<h2 class="posttitle"><a href="http://andrewgelman.com/2018/03/12/3-cool-tricks-constituency-service/" rel="bookmark" title="Permanent Link to 3 cool tricks about constituency service (Daniel O&#8217;Donnell and Nick O&#8217;Neill edition)">3 cool tricks about constituency service (Daniel O&#8217;Donnell and Nick O&#8217;Neill edition)</a></h2>
				<div class="postmetadata">
								Posted by <span class="postauthor"><a href="http://andrewgelman.com/author/andrew/" title="Posts by Andrew" rel="author">Andrew</a></span> on								<span class="postdate">12 March 2018, 9:07 am</span>
								</div>
				
				<div class="postentry">
					<div class="at-above-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/12/3-cool-tricks-constituency-service/"></div><p>I&#8217;m a political scientist and have studied electoral politics and incumbency, but I&#8217;d not thought seriously about constituency service until a couple years ago, when I contacted some of our local city and state representatives about a nearby traffic intersection that seemed unsafe.  I didn&#8217;t want any kids to get run over by drivers who could easily have been misled by the street design into taking the curve too fast.</p>
<p>It took awhile, but after a few years, the intersection got fixed, thanks to assemblymember Daniel O&#8217;Donnell and his chief of staff Nick O&#8217;Neill.</p>
<p>This is pretty basic constituency service and you can bet that I&#8217;ll vote for O&#8217;Donnell for pretty much anything at this point, at least absent any relevant new information.</p>
<p>But this point of post is not to endorse my state rep. Rather, I wanted to share the new perspective I&#8217;ve gained regarding constituency service.</p>
<p>Before now, I&#8217;ve thought of constituency service as close to irrelevant to political performance.  I mean, sure, it&#8217;s great if you can rescue some cat stuck up a tree or help untangle somebody&#8217;s paperwork, but the real job of a legislator is to help pass good laws, to stop bad laws from passing, and to exercise oversight on the executive and the judiciary.</p>
<p>But after this O&#8217;Donnell thing I have a different view.  For one thing, I contacted several officeholders, and he was the only one to act.  This action signals to me that he thinks that the safety of kids crossing the street is more important than the hassle of getting the Department of Transportation to make a change.  This is actually a big deal, not just in itself but in having a local politician who&#8217;s not afraid of the DOT.</p>
<p>More generally, one can view constituency service on issue X as a sign that the politician in question thinks issue X is worth going to some trouble for.  Those other politicians who didn&#8217;t respond to the request regarding the dangerous street (not even to give a reasoned response, perhaps convincing me that the intersection was actually safe, contrary to appearances)?  I&#8217;m not so thrilled with their priorities.</p>
<p>I&#8217;m not saying that that constituency service is a perfect signal; of course it&#8217;s just one piece of information.  My point is that constituency service conveys more information than I&#8217;d realized:  it&#8217;s not just about the legislator or someone in his office being energetic or a nice guy; it also tells us something about his priorities.  In this case, I don&#8217;t see Daniel O&#8217;Donnell&#8217;s help on this as a way for him to get a vote or even as a way for him to quiet a squeaky wheel.  Rather, I see it as him taking an opportunity to make the city a little bit of a better place, using my letter as a motivation to do something he would&#8217;ve wanted to do anyway.  We work on systemic problems, and we also fix things one at a time when we can.</p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/12/3-cool-tricks-constituency-service/"></div><!-- AddThis Share Buttons generic via filter on the_content -->				</div>
				
				

				<div class="postmetadata">

					<div class="posttagscat">
										<span class="postcat">Filed under&nbsp;<a href="http://andrewgelman.com/category/political-science/" rel="category tag">Political Science</a>.</span>
															</div>

					<span class="postcomment">
					<a href="http://andrewgelman.com/2018/03/12/3-cool-tricks-constituency-service/#comments">20 Comments</a>					</span>
										
				 </div>
			</div>
	
						
			<div class="post-36406 post type-post status-publish format-standard hentry category-literature category-miscellaneous-science category-sociology" id="post-36406">
				<h2 class="posttitle"><a href="http://andrewgelman.com/2018/03/11/murray-davis-learning-stories/" rel="bookmark" title="Permanent Link to Murray Davis on learning from stories">Murray Davis on learning from stories</a></h2>
				<div class="postmetadata">
								Posted by <span class="postauthor"><a href="http://andrewgelman.com/author/andrew/" title="Posts by Andrew" rel="author">Andrew</a></span> on								<span class="postdate">11 March 2018, 9:35 am</span>
								</div>
				
				<div class="postentry">
					<div class="at-above-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/11/murray-davis-learning-stories/"></div><p>Jay Livingston writes:</p>
<blockquote><p>Your <a href="http://andrewgelman.com/2017/08/18/iit-somewhat-paradoxical-good-stories-tend-anomalous-given-comes-statistical-data-generally-want-typical-not-surprising-resolution-para/">recent post</a> and the <a href="http://www.stat.columbia.edu/~gelman/research/published/storytelling.pdf">linked article</a> on storytelling reminded me of Murray Davis&#8217;s article on theory, which has some of the same themes. I haven&#8217;t reread it in a long time, so my memory of the details is hazy. Here are the first two paragraphs, which might give you an idea of what the remaining 15,000 words contains.</p>
<blockquote><p>It has long been thought that a theorist is considered great because his theories are true, but this is false. A theorist is considered great, not because his theories are true, but because they are interesting. Those who carefully and exhaustively verify trivial theories are soon forgotten, whereas those who cursorily and expediently verify interesting theories are long remembered. In fact, the truth of a theory has very little to do with its impact, for a theory can continue to be found interesting even though its truth is disputed — even refuted!</p>
<p>Since this capacity to stimulate interest is a necessary if not sufficient characteristic of greatness, then any study of theorists who are considered great must begin by examining why their theories are considered interesting — why, in other words, the theorist is worth studying at all. But before we can attempt even this preliminary task we must understand clearly why some theories are considered interesting while others are not. In this essay, I will try to determine what it means for a theory to be considered interesting (or, in the extreme, fascinating).</p></blockquote>
<p>That&#8217;s Interesting! Towards a Phenomenology of Sociology and a Sociology of Phenomenology<br />
By Murray S. Davis<br />
Phil. Soc. Sci. 1 (1971), 309-344 </p></blockquote>
<p>A quick search found <a href="https://proseminarcrossnationalstudies.files.wordpress.com/2009/11/thatsinteresting_1971.pdf">this copy</a> of Davis&#8217;s article online.  I agree that these ideas overlap with those of Basbøll and me; Davis just as a different focus, as he&#8217;s engaging with the literatures in philosophy and sociology, whereas we come at the problem from a philosophy-of-science and literary perspective.</p>
<p>Also interesting is this statement from Davis:</p>
<blockquote><p>I [Davis] contend that the &#8216;generation&#8217; of <em>interesting</em> theories ought to be the object of as much attention as the &#8216;verification&#8217; of <em>insipid</em> ones.&#8221; [Emphasis in the original.]</p></blockquote>
<p>Nowadays we wouldn&#8217;t talk of &#8220;verification&#8221; of a theory (even though lots of people in the &#8220;Psychological Science&#8221; or &#8220;PPNAS&#8221; world seem to think that way).  And, indeed, I&#8217;m concerned less about &#8220;insipid&#8221; theories than about exciting-sounding theories (shark attacks swing elections! beautiful people have more daughters!  Cornell students have ESP! himmicanes!) that don&#8217;t make a lot of sense and aren&#8217;t supported by the data.  That all said, I agree that the generation of theories is not well understood and that this is a topic that deserves further study.</p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/11/murray-davis-learning-stories/"></div><!-- AddThis Share Buttons generic via filter on the_content -->				</div>
				
				

				<div class="postmetadata">

					<div class="posttagscat">
										<span class="postcat">Filed under&nbsp;<a href="http://andrewgelman.com/category/literature/" rel="category tag">Literature</a>, <a href="http://andrewgelman.com/category/miscellaneous-science/" rel="category tag">Miscellaneous Science</a>, <a href="http://andrewgelman.com/category/sociology/" rel="category tag">Sociology</a>.</span>
															</div>

					<span class="postcomment">
					<a href="http://andrewgelman.com/2018/03/11/murray-davis-learning-stories/#comments">14 Comments</a>					</span>
										
				 </div>
			</div>
	
						
			<div class="post-38550 post type-post status-publish format-standard hentry category-art" id="post-38550">
				<h2 class="posttitle"><a href="http://andrewgelman.com/2018/03/10/hey-somebody-please-send-photo-cat-reading-raymond-carver-story/" rel="bookmark" title="Permanent Link to Hey, could somebody please send me a photo of a cat reading a Raymond Carver story?">Hey, could somebody please send me a photo of a cat reading a Raymond Carver story?</a></h2>
				<div class="postmetadata">
								Posted by <span class="postauthor"><a href="http://andrewgelman.com/author/andrew/" title="Posts by Andrew" rel="author">Andrew</a></span> on								<span class="postdate">10 March 2018, 9:53 pm</span>
								</div>
				
				<div class="postentry">
					<div class="at-above-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/10/hey-somebody-please-send-photo-cat-reading-raymond-carver-story/"></div><p>Thanks in advance!</p>
<p><strong>P.S.</strong>  Jaime Ashander sent in a photo.  Thanks, Jaime!  </p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/10/hey-somebody-please-send-photo-cat-reading-raymond-carver-story/"></div><!-- AddThis Share Buttons generic via filter on the_content -->				</div>
				
				

				<div class="postmetadata">

					<div class="posttagscat">
										<span class="postcat">Filed under&nbsp;<a href="http://andrewgelman.com/category/art/" rel="category tag">Art</a>.</span>
															</div>

					<span class="postcomment">
					<a href="http://andrewgelman.com/2018/03/10/hey-somebody-please-send-photo-cat-reading-raymond-carver-story/#comments">3 Comments</a>					</span>
										
				 </div>
			</div>
	
						
			<div class="post-36400 post type-post status-publish format-standard hentry category-bayesian-statistics category-miscellaneous-statistics" id="post-36400">
				<h2 class="posttitle"><a href="http://andrewgelman.com/2018/03/10/incorporating-bayes-factor-understanding-scientific-information-replication-crisis/" rel="bookmark" title="Permanent Link to Incorporating Bayes factor into my understanding of scientific information and the replication crisis">Incorporating Bayes factor into my understanding of scientific information and the replication crisis</a></h2>
				<div class="postmetadata">
								Posted by <span class="postauthor"><a href="http://andrewgelman.com/author/andrew/" title="Posts by Andrew" rel="author">Andrew</a></span> on								<span class="postdate">10 March 2018, 9:52 am</span>
								</div>
				
				<div class="postentry">
					<div class="at-above-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/10/incorporating-bayes-factor-understanding-scientific-information-replication-crisis/"></div><p>I was having this discussion with Dan Kahan, <a href="http://andrewgelman.com/wp-content/uploads/2017/08/this_is_LR_alteranative_to_GC2014_why_not_use_it_version2.pdf">who was arguing</a> that my ideas about <a href="http://www.stat.columbia.edu/~gelman/research/published/retropower_final.pdf">type M and type S error</a>, while mathematically correct, represent a bit of a dead end in that, if you want to evaluate statistically-based scientific claims, you&#8217;re better off simply using likelihood ratios or Bayes factors.  Kahan would like to use the likelihood ratio to summarize the information from a study and then go from there.  The problem with type M and type S errors is that, to determine these, you need some prior values for the unknown parameters in the problem.</p>
<p>I have a lot of problems with how Bayes factors are presented in textbooks and articles by various leading Bayesians, but I have nothing against Bayes factors in theory.</p>
<p>So I thought it might help for me to explain, using an example, how I&#8217;d use Bayes factors in a scenario where one could also use type M and type S errors.</p>
<p>The example is the beauty-and-sex-ratio study described <a href="http://www.stat.columbia.edu/~gelman/research/published/power5r.pdf">here</a>, and the  is that the data are really weak (not a power=.06 study but a power=<del datetime="2018-03-10T23:05:16+00:00">.0500001</del> .0501 study or something like that).  The likelihood for the parameter is something like normal(.08, .03^2)&#8211;that is, there&#8217;s a point estimate of 0.08 (an 8 percentage point difference in Pr(girl birth), comparing children of beautiful parents to others) with a se of 0.03 (that is, 3 percentage points).  From the literature and some math reasoning (not shown here) having to do with measurement error in the predictor, reasonable effect sizes are anywhere between 0 and, say, +/- 0.001 (one-tenth of a percentage points); see the above-linked paper.</p>
<p><strong>The relevant Bayes factor here is not theta=0 vs theta!=0.</strong>  Rather, it&#8217;s theta=-0.001 (say) vs. theta=0 vs. theta=+0.001.  Result will show Bayes factors very close to 1 (i.e., essentially zero evidence); also relevant is the frequentist calculation of how variable the Bayes factors might be under the null hypothesis that theta=0.</p>
<p>I better clarify that last point:  The null hypothesis is not scientifically interesting, nor do I learn anything useful about sex ratios from learning that the p-value of the data relative to the null hypothesis is 0.20, or 0.02, or 0.002, or whatever.  However, the null hypothesis <em>can</em> be useful as a device for approximating the sampling distribution of a statistical procedure.</p>
<p><strong>P.S.</strong>  <a href="http://www.culturalcognition.net/blog/2018/3/13/do-type-s-and-type-m-errors-reflect-confirmation-bias.html">See here</a> for more from Kahan.</p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/10/incorporating-bayes-factor-understanding-scientific-information-replication-crisis/"></div><!-- AddThis Share Buttons generic via filter on the_content -->				</div>
				
				

				<div class="postmetadata">

					<div class="posttagscat">
										<span class="postcat">Filed under&nbsp;<a href="http://andrewgelman.com/category/bayesian-statistics/" rel="category tag">Bayesian Statistics</a>, <a href="http://andrewgelman.com/category/miscellaneous-statistics/" rel="category tag">Miscellaneous Statistics</a>.</span>
															</div>

					<span class="postcomment">
					<a href="http://andrewgelman.com/2018/03/10/incorporating-bayes-factor-understanding-scientific-information-replication-crisis/#comments">21 Comments</a>					</span>
										
				 </div>
			</div>
	
						
			<div class="post-36398 post type-post status-publish format-standard hentry category-causal-inference category-sociology category-zombies" id="post-36398">
				<h2 class="posttitle"><a href="http://andrewgelman.com/2018/03/09/indeed-study-consistent-x-negative-effect-y/" rel="bookmark" title="Permanent Link to &#8220;and, indeed, that my study is consistent with X having a negative effect on Y.&#8221;">&#8220;and, indeed, that my study is consistent with X having a negative effect on Y.&#8221;</a></h2>
				<div class="postmetadata">
								Posted by <span class="postauthor"><a href="http://andrewgelman.com/author/andrew/" title="Posts by Andrew" rel="author">Andrew</a></span> on								<span class="postdate">9 March 2018, 9:39 am</span>
								</div>
				
				<div class="postentry">
					<div class="at-above-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/09/indeed-study-consistent-x-negative-effect-y/"></div><p>David Allison shares <a href="http://pediatrics.aappublications.org/content/early/2017/06/08/peds.2016-4285.comments">this article</a>:</p>
<blockquote><p>Pediatrics: letter to the editor &#8211; Metformin for Obesity in Prepubertal and Pubertal Children A Randomized Controlled Trial</p></blockquote>
<p>and the authors&#8217; <a href="http://pediatrics.aappublications.org/content/early/2017/06/08/peds.2016-4285.comments">reply</a>:</p>
<blockquote><p>RE: Clarification of statistical interpretation in metformin trial paper</p></blockquote>
<p>The authors of the original paper were polite in their response, but they didn&#8217;t seem to get the point of the criticism they were purportedly responding to.</p>
<p><strong>Let&#8217;s step back a moment</strong></p>
<p>Forget about the details of this paper, Allison&#8217;s criticism, and the authors&#8217; reply.</p>
<p>Instead let&#8217;s ask a more basic question:  How does one respond to scientific criticism?</p>
<p>It&#8217;s my impression that, something like 99% of the time, authors response to criticism is predicated on the assumption that they were completely correct all along:  the idea is that criticism is something to be managed.  Tactical issues arise&#8212;Should the authors sidestep the criticism or face it head on? Should they be angry, hurt, dismissive, deferential, or equanimous?&#8212;but the starting point is the expectation of zero changes in the original claims.</p>
<p>That&#8217;s a problem.  We all make mistakes.  The way we move forward is by learning from our mistakes.  Not from denying them.</p>
<p>Here was my response to Allison:   you think that&#8217;s bad; check out <a href="http://andrewgelman.com/2017/07/31/letter-editor-perspectives-psychological-science/">this journal-editor horror story</a>.  These people are actively lying.</p>
<p><strong>Admitting and learning from our errors</strong></p>
<p>Allison responded:</p>
<blockquote><p>We (meaning the scientific community in its broadest form) definitely have a long way to go in learning how to adhere scrupulously to truthfulness, to give and respond to criticism constructively and civilly, and how to admit mistakes and correct them.</p>
<p>I like this line from Eric Church: “And when you&#8217;re wrong, you should just say so;  I learned that from a three year old.”</p>
<p>I wish more people would be willing to say:</p>
<blockquote><p>You’re right. I made a mistake. My study does not show that X causes Y. I may still believe that X causes Y, but I acknowledge that my study does not show it.</p></blockquote>
<p>We do occasionally get folks to write that in response to our comments, but it is all too rare.</p>
<p>Anyway, right now I have been looking at papers that make unjustified causal inferences because of neglecting (or not realizing) the phenomenon of regression to the mean. Regression to the mean really seems to confuse people.</p></blockquote>
<p>And I replied:  You write:</p>
<blockquote><p>I wish more people would be willing to say:</p>
<blockquote><p>You’re right. I made a mistake. My study does not show that X causes Y. I may still believe that X causes Y, but I acknowledge that my study does not show it.</p></blockquote>
</blockquote>
<p>I&#8217;d continue with, &#8220;and, indeed, that my study is consistent with X having a <em>negative</em> effect on Y.  Or, more generally, having an effect that varies by context and is sometimes positive and sometimes negative.</p>
<p>Also, I think that the causal discussion can mislead, in that almost all these issues arise with purely correlational studies.  For example, the silly claim that beautiful parents are more likely to have daughters.  Forget about causality; the real point is that there&#8217;s no evidence supporting the idea that there is such a correlation in the population.  There&#8217;s a tendency of people to jump from the &#8220;stylized fact&#8221; to the purported causal explanation, without recognizing that there&#8217;s no good evidence for the stylized fact.</p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/09/indeed-study-consistent-x-negative-effect-y/"></div><!-- AddThis Share Buttons generic via filter on the_content -->				</div>
				
				

				<div class="postmetadata">

					<div class="posttagscat">
										<span class="postcat">Filed under&nbsp;<a href="http://andrewgelman.com/category/causal-inference/" rel="category tag">Causal Inference</a>, <a href="http://andrewgelman.com/category/sociology/" rel="category tag">Sociology</a>, <a href="http://andrewgelman.com/category/zombies/" rel="category tag">Zombies</a>.</span>
															</div>

					<span class="postcomment">
					<a href="http://andrewgelman.com/2018/03/09/indeed-study-consistent-x-negative-effect-y/#comments">11 Comments</a>					</span>
										
				 </div>
			</div>
	
						
			<div class="post-36396 post type-post status-publish format-standard hentry category-political-science" id="post-36396">
				<h2 class="posttitle"><a href="http://andrewgelman.com/2018/03/08/another-reason-not-believe-electoral-integrity-project/" rel="bookmark" title="Permanent Link to Another reason not to believe the Electoral Integrity Project">Another reason not to believe the Electoral Integrity Project</a></h2>
				<div class="postmetadata">
								Posted by <span class="postauthor"><a href="http://andrewgelman.com/author/andrew/" title="Posts by Andrew" rel="author">Andrew</a></span> on								<span class="postdate">8 March 2018, 9:28 am</span>
								</div>
				
				<div class="postentry">
					<div class="at-above-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/08/another-reason-not-believe-electoral-integrity-project/"></div><p>Nick Stevenson writes:</p>
<blockquote><p>If wonder if the Electoral Integrity Project still wants to defend Rwanda&#8217;s score of 64? Or is the U.S. (electoral integrity score 61) just jealous?</p></blockquote>
<p>Stevenson was reacting to a news article from the Washington Post (sorry, the link no longer works) that reported:</p>
<blockquote><p>The United States said Saturday it was “disturbed by irregularities observed during voting” in Rwanda’s election, which longtime President Paul Kagame won with nearly 99 percent of the vote.</p>
<p>A State Department statement reiterated “long-standing concerns over the integrity of the vote-tabulation process.”</p></blockquote>
<p>Last time we heard about the Electoral Integrity Project, it was in the context of their claims that <a href="http://andrewgelman.com/2017/01/02/about-that-bogus-claim-that-north-carolina-is-no-longer-a-democracy/">North Carolina is no longer a democracy</a> but North Korea isn&#8217;t so bad (see also <a href="http://andrewgelman.com/2017/01/02/constructing-expert-indices-measuring-electoral-integrity-reply-pippa-norris/">this response by Pippa Norris</a>).</p>
<p>I responded that this Rwanda thing does seem to represent a problem with the international measure, similar to what happened with North Korea. Perhaps the measures are implicitly on a relative scale, so that Rwanda = 64 because Rwanda is about as bad as one might expect given its reputation, while U.S. = 61 because the U.S. is worse than one might hope, given its reputation?</p>
<p>Stevenson replied:</p>
<blockquote><p>I wouldn&#8217;t say it&#8217;s as bad as North Korea, which is obviously a zero by any reasonable metric.</p>
<p>Kagame does have some defenders&#8212;see <a href="https://www.washingtonpost.com/news/monkey-cage/wp/2017/08/05/heres-why-paul-kagame-won-a-third-term-as-rwandas-president/">this article</a> from today by Melina Platas in the Monkey Cage which notes that Kagame (like Putin) is domestically popular&#8212;accompanied by some rather eye-popping concessions:</p>
<blockquote><p>
Are some Rwandans <a href="https://www.amnesty.org/en/latest/news/2017/07/rwanda-decades-of-attacks-repression-and-killings-set-the-scene-for-next-months-election/">intimidated</a> by the state? Certainly. Does the ruling party have roots down to the lowest level? Definitely. Do opposition candidates have far fewer resources? <a href="https://www.economist.com/news/business/21718000-crystal-ventures-has-investments-everything-furniture-finance-rwandan-patriotic">Undeniably</a>. Are some of those who wish to run for president unable to? <a href="https://www.washingtonpost.com/news/global-opinions/wp/2017/08/02/what-happened-when-i-tried-to-run-to-become-rwandas-first-female-president/?utm_term=.07c7c7c4e017">Yes</a>.</p></blockquote>
<p>But I don&#8217;t think the author of this piece would maintain that Rwanda&#8217;s elections were freer and fairer than the USA&#8217;s.</p></blockquote>
<p>This exchange happened in Aug 2016.  I contacted Norris who said that the data would be available in February/March 2018.  So anyone who&#8217;s interested should be able to go to the data soon and try to figure out what went wrong with the Rwanda survey.</p>
<p><strong>P.S.</strong>  The enumeration in the blog, of certain errors, shall not be construed to deny or disparage other work done by these researchers.</p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/08/another-reason-not-believe-electoral-integrity-project/"></div><!-- AddThis Share Buttons generic via filter on the_content -->				</div>
				
				

				<div class="postmetadata">

					<div class="posttagscat">
										<span class="postcat">Filed under&nbsp;<a href="http://andrewgelman.com/category/political-science/" rel="category tag">Political Science</a>.</span>
															</div>

					<span class="postcomment">
					<a href="http://andrewgelman.com/2018/03/08/another-reason-not-believe-electoral-integrity-project/#comments">3 Comments</a>					</span>
										
				 </div>
			</div>
	
						
			<div class="post-38542 post type-post status-publish format-standard hentry category-bayesian-statistics category-miscellaneous-statistics category-multilevel-modeling" id="post-38542">
				<h2 class="posttitle"><a href="http://andrewgelman.com/2018/03/07/important-statistical-theory-research-project-perfect-stat-grad-students-ambitious-undergrads/" rel="bookmark" title="Permanent Link to Important statistical theory research project!  Perfect for the stat grad students (or ambitious undergrads) out there.">Important statistical theory research project!  Perfect for the stat grad students (or ambitious undergrads) out there.</a></h2>
				<div class="postmetadata">
								Posted by <span class="postauthor"><a href="http://andrewgelman.com/author/andrew/" title="Posts by Andrew" rel="author">Andrew</a></span> on								<span class="postdate">7 March 2018, 11:44 am</span>
								</div>
				
				<div class="postentry">
					<div class="at-above-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/07/important-statistical-theory-research-project-perfect-stat-grad-students-ambitious-undergrads/"></div><p>Hey kids!  Time to think about writing that statistics Ph.D. thesis.</p>
<p>It would be great to write something on a cool applied project, but:  (a) you might not be connected to a cool applied project, and you typically can&#8217;t do these on your own, you need collaborators who know what they&#8217;re doing and who care about getting the right answer; and (b) you&#8217;re in your doctoral program learning all this theory, so now&#8217;s the time to <em>really</em> learn that theory, by using it!</p>
<p>So here we are at Statistical Modeling, Causal Inference, and Social Science to help you out.  Yes, that&#8217;s right, we have a thesis topic for you!</p>
<p><a href="http://andrewgelman.com/2018/03/07/information-flows-ways-martian-conspiracy-theory-edition/">The basic idea is here</a>, a post that was written several months ago but just happened to appear this morning.  Here&#8217;s what&#8217;s going on:  In various areas of the human sciences, it&#8217;s been popular to hypothesize, or apparently experimentally prove, that all sorts of seemingly trivial interventions can have large effects.  You&#8217;ve all heard of the notorious claim, unsupported by data, &#8220;That a person can, by assuming two simple 1-min poses, embody power and instantly become more powerful has real-world, actionable implications,&#8221; but that&#8217;s just one of many many examples.  We&#8217;ve also been told that whether a hurricane has a boy or a girl name has huge effects on evacuation behavior; we&#8217;ve been told that male college students with fat or thin arms have different attitudes toward economic redistribution, with that difference depending crucially on the socioeconomic status of their parents; we&#8217;ve been told that women&#8217;s voting behavior varies by a huge amount based on the time of the month, with that difference depending crucially on their relationship status; we&#8217;ve been told that political and social attitudes and behavior can be shifted in consistent ways by shark attacks and college football games and subliminal smiley faces and chance encounters with strangers on the street and, ummm, being &#8220;exposure to an incidental black and white visual contrast.&#8221;  You get the idea.</p>
<p>But that&#8217;s just silly science, it&#8217;s not a Ph.D. thesis topic in statistical theory&#8212;yet.</p>
<p>Here&#8217;s where the theory comes in.  I&#8217;ve written about <a href="http://andrewgelman.com/2017/12/15/piranha-problem-social-psychology-behavioral-economics-button-pushing-model-science-eats/">the piranha problem</a>, that these large and consistent effects can&#8217;t all, or even mostly, be happening.  The problem is that they would interfere with each other:  On one hand, you can&#8217;t have dozens of large and consistent <em>main effects</em> or else it would be possible to push people&#8217;s opinions and behavior to ridiculously implausible lengths just by applying several stimuli in sequence (for example, football game plus shark attack plus fat arms plus an encounter on the street).  On the other hand, once you allow these effects to have <em>interactions</em>, it becomes less possible for them to be detected in any generalizable way in an experiment.  (For example, the names of the hurricanes could be correlated with recent football games, shark attacks, etc.)</p>
<p>We had some discussion of this idea in <a href="http://andrewgelman.com/2017/12/15/piranha-problem-social-psychology-behavioral-economics-button-pushing-model-science-eats/">the comment thread</a> (that&#8217;s where I got off the quip, &#8220;Yes, in the linked article, Dijksterhuis writes, &#8216;The idea that merely being exposed to something that may then exert some kind of influence is not nearly as mystifying now as it was twenty years ago.&#8217; But the thing he doesn’t seem to realize is that, as Euclid might put it, there are an infinite number of primes&#8230;&#8221;, and what I&#8217;m thinking would really make the point clear would be to demonstrate it theoretically, using some sort of probability model (or, more generally, mathematical model) of effects and interactions.</p>
<p>A proof of the piranha principle, as it were.  Some sort of asymptotic result as the number of potential effects increases.  I really like this idea:  it makes sense, it seems amenable to theoretical study, it could be modeled in various different ways, it&#8217;s important for science and engineering (you&#8217;ll have the same issue when considering A/B tests for hundreds of potential interventions), and it&#8217;s not trivial, mathematically or statistically.</p>
<p>As always, I recommend starting with fake-data simulation to get an idea of what&#8217;s going on, then move to some theory.</p>
<p><strong>P.S.</strong>  You might think:  Hey, I&#8217;m reading this, but hundreds of other statistics Ph.D. students are reading this at the same time.  What if <em>all</em> of them work on this one project?  Then do I need to worry about getting &#8220;scooped&#8221;?  The answer is, No, you don&#8217;t need to worry!  First, hundreds of Ph.D. students might read this post, but only a few will pick this topic.  Second, there&#8217;s a lot to do here!  My first pass above is based on the normal distribution, but you could consider other distributions, also look not just at the distribution of underlying parameter values but at the distribution of estimates, you could embed the whole problem in a time series structure, you could look at varying treatment effects, there&#8217;s the whole issue of how to model interactions, there&#8217;s an entirely different approach based on hard bounds, all sorts of directions to go.  And that&#8217;s not meant to intimidate you.  No need to go in all these directions at once; rather, <em>any</em> of these directions will give you a great thesis project.  And it will be different from everyone else&#8217;s on the topic.  So get going, already!  This stuff&#8217;s important, and we can use your analytical skills.</p>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="http://andrewgelman.com/2018/03/07/important-statistical-theory-research-project-perfect-stat-grad-students-ambitious-undergrads/"></div><!-- AddThis Share Buttons generic via filter on the_content -->				</div>
				
				

				<div class="postmetadata">

					<div class="posttagscat">
										<span class="postcat">Filed under&nbsp;<a href="http://andrewgelman.com/category/bayesian-statistics/" rel="category tag">Bayesian Statistics</a>, <a href="http://andrewgelman.com/category/miscellaneous-statistics/" rel="category tag">Miscellaneous Statistics</a>, <a href="http://andrewgelman.com/category/multilevel-modeling/" rel="category tag">Multilevel Modeling</a>.</span>
															</div>

					<span class="postcomment">
					<a href="http://andrewgelman.com/2018/03/07/important-statistical-theory-research-project-perfect-stat-grad-students-ambitious-undergrads/#comments">26 Comments</a>					</span>
										
				 </div>
			</div>
	
		
		<div class="navigation">
			<div class="alignleft"><a href="http://andrewgelman.com/page/2/" >&laquo; Older Entries</a></div>
			<div class="alignright"></div>
		</div>
		
	
	</div>
	<div id="sidebar_right" class="sidebar">
		<ul>
			
			<li id="search-3" class="widget widget_search"><form role="search" method="get" id="searchform" class="searchform" action="http://andrewgelman.com/">
				<div>
					<label class="screen-reader-text" for="s">Search for:</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="Search" />
				</div>
			</form></li>
<li id="recent-comments-3" class="widget widget_recent_comments"><h2 class="widgettitle">Recent Comments</h2>
<ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">Alan</span> on <a href="http://andrewgelman.com/2018/03/19/wanna-know-happened-2016-got-ton-graphs/#comment-687447">Wanna know what happened in 2016?  We got a ton of graphs for you.</a></li><li class="recentcomments"><span class="comment-author-link">Alan</span> on <a href="http://andrewgelman.com/2018/03/19/wanna-know-happened-2016-got-ton-graphs/#comment-687446">Wanna know what happened in 2016?  We got a ton of graphs for you.</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://andrewgelman.com' rel='external nofollow' class='url'>Andrew</a></span> on <a href="http://andrewgelman.com/2018/03/19/new-england-journal-medicine-wants-identify-novel-clinical-finding/#comment-687406">The New England Journal of Medicine wants you to &#8220;identify a novel clinical finding&#8221;</a></li><li class="recentcomments"><span class="comment-author-link">Anoneuoid</span> on <a href="http://andrewgelman.com/2018/03/19/new-england-journal-medicine-wants-identify-novel-clinical-finding/#comment-687404">The New England Journal of Medicine wants you to &#8220;identify a novel clinical finding&#8221;</a></li><li class="recentcomments"><span class="comment-author-link">Pointeroutguy</span> on <a href="http://andrewgelman.com/2018/03/19/new-england-journal-medicine-wants-identify-novel-clinical-finding/#comment-687389">The New England Journal of Medicine wants you to &#8220;identify a novel clinical finding&#8221;</a></li><li class="recentcomments"><span class="comment-author-link">Rodney Sparapani</span> on <a href="http://andrewgelman.com/2018/03/17/what-is-not-but-could-be-if/#comment-687387">What is not but could be if</a></li><li class="recentcomments"><span class="comment-author-link">Pointeroutguy</span> on <a href="http://andrewgelman.com/2018/03/19/new-england-journal-medicine-wants-identify-novel-clinical-finding/#comment-687383">The New England Journal of Medicine wants you to &#8220;identify a novel clinical finding&#8221;</a></li><li class="recentcomments"><span class="comment-author-link">a reader</span> on <a href="http://andrewgelman.com/2018/03/19/new-england-journal-medicine-wants-identify-novel-clinical-finding/#comment-687382">The New England Journal of Medicine wants you to &#8220;identify a novel clinical finding&#8221;</a></li><li class="recentcomments"><span class="comment-author-link">a reader</span> on <a href="http://andrewgelman.com/2018/03/19/new-england-journal-medicine-wants-identify-novel-clinical-finding/#comment-687378">The New England Journal of Medicine wants you to &#8220;identify a novel clinical finding&#8221;</a></li><li class="recentcomments"><span class="comment-author-link">Anoneuoid</span> on <a href="http://andrewgelman.com/2018/03/19/new-england-journal-medicine-wants-identify-novel-clinical-finding/#comment-687374">The New England Journal of Medicine wants you to &#8220;identify a novel clinical finding&#8221;</a></li><li class="recentcomments"><span class="comment-author-link">Dale Lehman</span> on <a href="http://andrewgelman.com/2018/03/19/new-england-journal-medicine-wants-identify-novel-clinical-finding/#comment-687373">The New England Journal of Medicine wants you to &#8220;identify a novel clinical finding&#8221;</a></li><li class="recentcomments"><span class="comment-author-link">Anoneuoid</span> on <a href="http://andrewgelman.com/2018/03/19/new-england-journal-medicine-wants-identify-novel-clinical-finding/#comment-687364">The New England Journal of Medicine wants you to &#8220;identify a novel clinical finding&#8221;</a></li><li class="recentcomments"><span class="comment-author-link">Pointeroutguy</span> on <a href="http://andrewgelman.com/2018/03/19/new-england-journal-medicine-wants-identify-novel-clinical-finding/#comment-687360">The New England Journal of Medicine wants you to &#8220;identify a novel clinical finding&#8221;</a></li><li class="recentcomments"><span class="comment-author-link">Dale Lehman</span> on <a href="http://andrewgelman.com/2018/03/19/new-england-journal-medicine-wants-identify-novel-clinical-finding/#comment-687354">The New England Journal of Medicine wants you to &#8220;identify a novel clinical finding&#8221;</a></li><li class="recentcomments"><span class="comment-author-link">Dale Lehman</span> on <a href="http://andrewgelman.com/2018/03/19/new-england-journal-medicine-wants-identify-novel-clinical-finding/#comment-687351">The New England Journal of Medicine wants you to &#8220;identify a novel clinical finding&#8221;</a></li><li class="recentcomments"><span class="comment-author-link">Andrew</span> on <a href="http://andrewgelman.com/2018/03/13/fear-many-people-drawing-wrong-lessons-wansink-saga-focusing-procedural-issues-p-hacking-rather-scientifically-important-concerns-2/#comment-687340">I fear that many people are drawing the wrong lessons from the Wansink saga, focusing on procedural issues such as “p-hacking” rather than scientifically more important concerns about empty theory and hopelessly noisy data. If your theory is weak and your data are noisy, all the preregistration in the world won’t save you.</a></li><li class="recentcomments"><span class="comment-author-link">Joe</span> on <a href="http://andrewgelman.com/2018/03/16/fallacy-objective-measurement-case-gaydar/#comment-687332">Gaydar and the fallacy of objective measurement</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://t.uzh.ch/10' rel='external nofollow' class='url'>Johannes</a></span> on <a href="http://andrewgelman.com/2018/03/15/need-16-times-sample-size-estimate-interaction-estimate-main-effect/#comment-687276">You need 16 times the sample size to estimate an interaction than to estimate a main effect</a></li><li class="recentcomments"><span class="comment-author-link">Austin Fournier</span> on <a href="http://andrewgelman.com/2018/02/26/p-curve-p-uniform-hedges-1984-methods-meta-analysis-selection-bias-exchange-blake-mcshane-uri-simosohn/#comment-687222">The p-curve, p-uniform, and Hedges (1984) methods for meta-analysis under selection bias:  An exchange with Blake McShane, Uri Simosohn, and Marcel van Assen</a></li><li class="recentcomments"><span class="comment-author-link">bxg</span> on <a href="http://andrewgelman.com/2018/03/17/what-is-not-but-could-be-if/#comment-687166">What is not but could be if</a></li></ul></li>
<li id="categories-4" class="widget widget_categories"><h2 class="widgettitle">Categories</h2>
		<ul>
	<li class="cat-item cat-item-18"><a href="http://andrewgelman.com/category/administrative/" >Administrative</a>
</li>
	<li class="cat-item cat-item-25"><a href="http://andrewgelman.com/category/art/" >Art</a>
</li>
	<li class="cat-item cat-item-12"><a href="http://andrewgelman.com/category/bayesian-statistics/" >Bayesian Statistics</a>
</li>
	<li class="cat-item cat-item-13"><a href="http://andrewgelman.com/category/causal-inference/" >Causal Inference</a>
</li>
	<li class="cat-item cat-item-11"><a href="http://andrewgelman.com/category/decision-theory/" >Decision Theory</a>
</li>
	<li class="cat-item cat-item-19"><a href="http://andrewgelman.com/category/economics/" >Economics</a>
</li>
	<li class="cat-item cat-item-21"><a href="http://andrewgelman.com/category/literature/" >Literature</a>
</li>
	<li class="cat-item cat-item-23"><a href="http://andrewgelman.com/category/miscellaneous-science/" >Miscellaneous Science</a>
</li>
	<li class="cat-item cat-item-16"><a href="http://andrewgelman.com/category/miscellaneous-statistics/" >Miscellaneous Statistics</a>
</li>
	<li class="cat-item cat-item-14"><a href="http://andrewgelman.com/category/multilevel-modeling/" >Multilevel Modeling</a>
</li>
	<li class="cat-item cat-item-10"><a href="http://andrewgelman.com/category/political-science/" >Political Science</a>
</li>
	<li class="cat-item cat-item-17"><a href="http://andrewgelman.com/category/public-health/" >Public Health</a>
</li>
	<li class="cat-item cat-item-15"><a href="http://andrewgelman.com/category/sociology/" >Sociology</a>
</li>
	<li class="cat-item cat-item-44"><a href="http://andrewgelman.com/category/sports/" >Sports</a>
</li>
	<li class="cat-item cat-item-94"><a href="http://andrewgelman.com/category/stan/" >Stan</a>
</li>
	<li class="cat-item cat-item-22"><a href="http://andrewgelman.com/category/statistical-computing/" >Statistical computing</a>
</li>
	<li class="cat-item cat-item-24"><a href="http://andrewgelman.com/category/statistical-graphics/" >Statistical graphics</a>
</li>
	<li class="cat-item cat-item-20"><a href="http://andrewgelman.com/category/teaching/" >Teaching</a>
</li>
	<li class="cat-item cat-item-27"><a href="http://andrewgelman.com/category/zombies/" >Zombies</a>
</li>
		</ul>
</li>
		</ul>
	</div>

</div> <!-- wrapper -->
</div> <!-- container -->
<div id="footer">
	<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js"></script>
	<div></div>
	<div id="footer_credit">
	Powered by <a href="http://wordpress.org/" title="Powered by WordPress.">WordPress</a>. Theme <a href="http://srinig.com/wordpress/themes/f2/">F2</a>.</div> 
	<!-- 14 queries. 0.581 seconds. -->
	<script type='text/javascript' src='http://andrewgelman.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

</div>
</div> <!-- page -->
</body>
</html>