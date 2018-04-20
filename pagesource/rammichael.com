<!DOCTYPE html>
<html lang="en-US">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="alternate" type="application/rss+xml" title="RaMMicHaeL&#039;s Blog RSS Feed" href="http://rammichael.com/feed" />
<link rel="pingback" href="http://rammichael.com/xmlrpc.php" />
<link rel="stylesheet" href="http://rammichael.com/wp-content/themes/hello-d/style.css" type="text/css" media="screen" />
<link rel="stylesheet" href="http://rammichael.com/wp-content/themes/hello-d/css/print.css" type="text/css" media="print" />
<!--[if IE]><link rel="stylesheet" href="http://rammichael.com/wp-content/themes/hello-d/css/ie.css" type="text/css" media="screen, projection" /><![endif]-->

<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script type="text/javascript">
	// Load jQuery
	google.load("jquery", "1.2.6");
</script>
<script type="text/javascript">
/* <![CDATA[ */
	var $j = jQuery.noConflict();
	$j(document).ready(function() {
		$j(".menu a").wrapInner(document.createElement("span")); 
		$j('.post').before('<div class="post_top"></div>').after('<div class="post_end"></div>');
		$j('.widget').before('<li class="widget_top"></li>').after('<li class="widget_end"></li>');
		$j('#search').prepend('<h2 style="text-align: left;">Search</h2>');
	});
/* ]]> */
</script>

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/rammichael.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='http://rammichael.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.9' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://rammichael.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='sedlex_styles-css'  href='http://rammichael.com/wp-content/sedlex/inline_styles/9377ed2993c649849f292699c2583941b233284d.css?ver=20180319' type='text/css' media='all' />
<link rel='stylesheet' id='wp_dlmp_styles-css'  href='http://rammichael.com/wp-content/plugins/download-monitor/page-addon/styles.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://rammichael.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://rammichael.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://rammichael.com/wp-content/plugins/quote-comments/quote-comments.js?ver=1.0'></script>
<script type='text/javascript' src='http://rammichael.com/wp-content/sedlex/inline_scripts/633f8b38a544c664d93c1bb7968b3e1c0670d636.js?ver=20180319'></script>
<link rel='https://api.w.org/' href='http://rammichael.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://rammichael.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://rammichael.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<!-- WALL=/donate -->	<style type='text/css'>
	.download-info .download-button {
		background-image: url(http://rammichael.com/wp-content/plugins/download-monitor/page-addon/downloadbutton.gif);
	}
	.download-info .more-button {
		background-image: url(http://rammichael.com/wp-content/plugins/download-monitor/page-addon/morebutton.gif);
	}
	</style>
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		
		<style type="text/css">
		.unlisted-icon {
			font-size: 80%;
			width: auto;
			height: auto;
			padding-right: .2em;
			vertical-align: baseline;
		}
		</style>

	<style type="text/css" id="syntaxhighlighteranchor"></style>

<title> RaMMicHaeL&#039;s Blog</title>
</head>

<body>
<div class="container clearfix">

	<div id="header">
    	<h1 id="logo"><a href="http://rammichael.com/">RaMMicHaeL&#039;s Blog</a></h1>
		<p class="description">Just another WordPress site</p>
        <ul class="menu">
            <li class="page_item page_item_1 current_page_item"><a href="http://rammichael.com/" title="Home">Home</a></li>
			<li class="page_item page-item-326"><a href="http://rammichael.com/software">Software</a></li>
<li class="page_item page-item-504"><a href="http://rammichael.com/donate">Donate</a></li>
<li class="page_item page-item-2"><a href="http://rammichael.com/about">About</a></li>
   		</ul>
  </div><!-- end #header -->


<div id="leftcolumn">


		<div class="post" id="post-1885">
		<h2 class="title"><a href="http://rammichael.com/7-taskbar-tweaker-for-windows-10-fall-creators-update" rel="bookmark" title="Permanent Link to 7+ Taskbar Tweaker for Windows 10 Fall Creators Update">7+ Taskbar Tweaker for Windows 10 Fall Creators Update</a></h2>

		<div class="entry">
			<p>A new update of Windows 10, the Fall Creators Update, is <a href="https://blogs.windows.com/windowsexperience/2017/09/01/create-and-play-this-holiday-with-the-windows-10-fall-creators-update-coming-oct-17/">going to be available</a> at October 17. As with every major Windows update, <a href="http://rammichael.com/7-taskbar-tweaker">7+ Taskbar Tweaker</a> isn&#8217;t compatible with the new version (see <a href="http://rammichael.com/tag/7-taskbar-tweaker">my previous posts</a> for details). I managed to get my hands on the new Windows version, and dedicated some time to work on an update for 7+ Taskbar Tweaker to make it compatible. Fortunately, there weren&#8217;t as many surprises as in the previous updates. If you&#8217;re running the Windows 10 Fall Creators Update, please try the latest beta version of 7+ Taskbar Tweaker, and let me know if you encounter any issues.</p>
<p><strong>Update (October 19):</strong> A non-beta 7+ Taskbar Tweaker version with Windows 10 Fall Creators Update support is now available. You can get it <a href="http://rammichael.com/7-taskbar-tweaker#download">here</a>.</p>
		</div><!-- end .entry -->

		<div class="postdata">Posted in <a href="http://rammichael.com/category/software" rel="category tag">Software</a>, <a href="http://rammichael.com/category/software/updates" rel="category tag">Updates</a> at October 8th, 2017. <!-- by RaMMicHaeL -->  <a href="http://rammichael.com/7-taskbar-tweaker-for-windows-10-fall-creators-update#comments">59 Comments</a>.</div>
	</div><!-- end .post -->

		<div class="post" id="post-1863">
		<h2 class="title"><a href="http://rammichael.com/unchecky-v1-1" rel="bookmark" title="Permanent Link to Unchecky v1.1">Unchecky v1.1</a></h2>

		<div class="entry">
			<p>We&#8217;re happy to announce the new version of <a href="http://unchecky.com">Unchecky</a>, v1.1. Here&#8217;s what&#8217;s new in this version:</p>
<h3>Added an option to exclude selected programs</h3>
<p><a href="http://rammichael.com/wp-content/uploads/2017/10/unchecky-v1.1-excluded.png" class="gallery_colorbox"><img src="http://rammichael.com/wp-content/uploads/2017/10/unchecky-v1.1-excluded-small.png"  alt="" width="472" height="198" class="alignnone size-full wp-image-1873" /></a></p>
<p>This was one of the most requested features on our <a href="http://unchecky.userecho.com/">UserEcho forum</a>, and we finally decided to implement it. Even though excluding programs should be rarely necessary for Unchecky, there are some legitimate cases when this feature can be helpful:</p>
<ul>
<li>As described in the <a href="http://unchecky.userecho.com/topics/471-add-option-to-ignore-certain-processes/">UserEcho topic</a>, several antiviruses can show a warning when Unchecky tries to interact with their interface. Adding the antivirus to the excluded list of Unchecky should solve this issue.</li>
<li>In rare cases, an incompatibility of Unchecky with another program can cause issues. In these rare cases, the conflicting program can be excluded as a workaround, until we officially solve it in Unchecky.</li>
</ul>
<h3>Added support for handling offers in Microsoft Edge</h3>
<p>Two years ago, <a href="http://rammichael.com/unchecky-v0-4">Unchecky v0.4</a> introduced support for browser offers. Upon the introduction of the new functionality, only Firefox, Chrome, and Internet Explorer were supported. With Unchecky v1.1, we are adding Microsoft Edge to the list of supported browsers.<br />
 <a href="http://rammichael.com/unchecky-v1-1#more-1863" class="more-link">Read More&#8230;</a></p>
		</div><!-- end .entry -->

		<div class="postdata">Posted in <a href="http://rammichael.com/category/software" rel="category tag">Software</a>, <a href="http://rammichael.com/category/software/updates" rel="category tag">Updates</a> at October 3rd, 2017. <!-- by RaMMicHaeL -->  <a href="http://rammichael.com/unchecky-v1-1#comments">5 Comments</a>.</div>
	</div><!-- end .post -->

		<div class="post" id="post-1836">
		<h2 class="title"><a href="http://rammichael.com/textify-v1-6-meets-the-web" rel="bookmark" title="Permanent Link to Textify v1.6 meets the web">Textify v1.6 meets the web</a></h2>

		<div class="entry">
			<p><a href="http://rammichael.com/textify">Textify</a> is a tool which allows to select and copy text from many places in Windows where it&#8217;s not possible otherwise. This includes error messages, dialogs, lists, and even elements of the taskbar. Since its release in March, Textify hasn&#8217;t seen much new functionality, but there&#8217;s one feature which I had in mind for a while: integrating web services with Textify. Textify could then be used for quick actions such as translating text, searching the web, looking up a word in a dictionary, and many more, which can be quite handy.</p>
<p>Finally, I&#8217;m happy to announce that I&#8217;ve dedicated some time to implement this functionality in Textify v1.6. Here&#8217;s a short demonstration gif:<br />
 <a href="http://rammichael.com/textify-v1-6-meets-the-web#more-1836" class="more-link">Read More&#8230;</a></p>
		</div><!-- end .entry -->

		<div class="postdata">Posted in <a href="http://rammichael.com/category/software" rel="category tag">Software</a>, <a href="http://rammichael.com/category/software/updates" rel="category tag">Updates</a> at October 1st, 2017. <!-- by RaMMicHaeL -->  <a href="http://rammichael.com/textify-v1-6-meets-the-web#comments">4 Comments</a>.</div>
	</div><!-- end .post -->

		<div class="post" id="post-1811">
		<h2 class="title"><a href="http://rammichael.com/7-taskbar-tweaker-for-windows-10-creators-update-beta-version" rel="bookmark" title="Permanent Link to 7+ Taskbar Tweaker for Windows 10 Creators Update: beta version">7+ Taskbar Tweaker for Windows 10 Creators Update: beta version</a></h2>

		<div class="entry">
			<p>As you might know from my <a href="http://rammichael.com/7-taskbar-tweaker-for-windows-10-creators-update">previous post</a> about Windows 10 Creators Update and <a href="http://rammichael.com/7-taskbar-tweaker">7+ Taskbar Tweaker</a>, I was working on an updated version of the tweaker for the new Windows 10 update lately. Last week, I have released an alpha version which fixed all of the known issues with the new Windows 10 update. No other issues were reported, and today I&#8217;m happy to announce that 7+ Taskbar Tweaker for Windows 10 Creators Update is publicly available for beta testing!</p>
<p>The beta version can be downloaded <a href="http://rammichael.com/7-taskbar-tweaker#download">here</a>. Please report any issues that you encounter. Thank you, and many thanks for all the <a href="http://rammichael.com/donate">supporters</a> who helped me reach the donations goal for the porting effort.</p>
		</div><!-- end .entry -->

		<div class="postdata">Posted in <a href="http://rammichael.com/category/software" rel="category tag">Software</a>, <a href="http://rammichael.com/category/software/updates" rel="category tag">Updates</a> at May 4th, 2017. <!-- by RaMMicHaeL -->  <a href="http://rammichael.com/7-taskbar-tweaker-for-windows-10-creators-update-beta-version#comments">50 Comments</a>.</div>
	</div><!-- end .post -->

		<div class="post" id="post-1792">
		<h2 class="title"><a href="http://rammichael.com/7-taskbar-tweaker-for-windows-10-creators-update-early-alpha-version" rel="bookmark" title="Permanent Link to 7+ Taskbar Tweaker for Windows 10 Creators Update: early alpha version">7+ Taskbar Tweaker for Windows 10 Creators Update: early alpha version</a></h2>

		<div class="entry">
			<p>A couple of days ago I&#8217;ve <a href="http://rammichael.com/7-taskbar-tweaker-for-windows-10-creators-update">published a post</a> about the state of <a href="http://rammichael.com/7-taskbar-tweaker">7+ Taskbar Tweaker</a> for Windows 10 Creators Update, which became available recently. During these days, I&#8217;ve worked on fixing the most significant issues in order to make the tweaker work with the new update. For those of you who <a href="http://rammichael.com/donate">donated</a> for the porting effort, you can get an experimental alpha version here (link removed).</p>
<p>Please note that for now, the only aspects which were tuned are the ones that prevented the tweaker from loading at all (some technical information can be found <a href="http://rammichael.com/7-taskbar-tweaker-for-windows-10-creators-update#comment-7898">here</a>). That means that while some options work in the alpha version, others require more work and fine tuning, and this will come in future alpha versions. For the first alpha version, the focus was to publish a working version as quickly as possible.</p>
<h3>Alpha version changelog</h3>
<ul>
<li><strong>v5.2.9.2 (April 18):</strong> Fixed a crash on a multi-monitor environment.</li>
<li><strong>v5.2.9.3 (April 29):</strong> All known issues were fixed. If you find any issues with this version, please let me know.</li>
</ul>
<p><strong>Update (May 4):</strong> The first public beta version is available! More details <a href="http://rammichael.com/7-taskbar-tweaker-for-windows-10-creators-update-beta-version">here</a>.</p>
		</div><!-- end .entry -->

		<div class="postdata">Posted in <a href="http://rammichael.com/category/software" rel="category tag">Software</a>, <a href="http://rammichael.com/category/software/updates" rel="category tag">Updates</a> at April 16th, 2017. <!-- by RaMMicHaeL -->  <a href="http://rammichael.com/7-taskbar-tweaker-for-windows-10-creators-update-early-alpha-version#comments">71 Comments</a>.</div>
	</div><!-- end .post -->

		<div class="post" id="post-1776">
		<h2 class="title"><a href="http://rammichael.com/7-taskbar-tweaker-for-windows-10-creators-update" rel="bookmark" title="Permanent Link to 7+ Taskbar Tweaker for Windows 10 Creators Update">7+ Taskbar Tweaker for Windows 10 Creators Update</a></h2>

		<div class="entry">
			<p>Microsoft&#8217;s Windows 10 Creators Update is ready, and <a href="https://blogs.windows.com/windowsexperience/2017/03/29/windows-10-creators-update-coming-april-11-surface-expands-markets/">is rolling out to users since yesterday</a>. Unfortunately, as <a href="http://tweaker.userecho.com/topics/651-after-windows-10-creator-update-7tt-says-unable-to-load-library-102/">many of you have noticed</a>, 7+ Taskbar Tweaker doesn&#8217;t work with the new update. Upon launching the tweaker, the following error message shows up: &#8220;7+ Taskbar Tweaker: Could not load library (104)&#8221;.</p>
<p><img src="http://rammichael.com/wp-content/uploads/2017/04/windows_10_update_3_error_104.png" alt="" width="358" height="160" class="alignnone size-full wp-image-1781" /></p>
<p>This breakage is expected, unfortunately. Like with the release of <a href="http://rammichael.com/7-taskbar-tweaker-experimental-w8">Windows 8</a>, <a href="http://rammichael.com/7-taskbar-tweaker-experimental-version-with-partial-windows-8-1-preview-support">Windows 8.1</a>, <a href="http://rammichael.com/7-taskbar-twekaer-and-windows-8-1-update-1">Windows 8.1 Update 1</a>, <a href="http://rammichael.com/7-taskbar-tweaker-and-windows-10">Windows 10</a>, <a href="http://rammichael.com/7-taskbar-tweaker-windows-10-the-first-major-update">Windows 10 November Update</a> and <a href="http://rammichael.com/7-taskbar-tweaker-for-windows-10-anniversary-update-early-alpha-version">Windows 10 Anniversary Update</a>, this update requires some changes for 7+ Taskbar Tweaker to work correctly.</p>
<p>I plan to work on an updated, compatible version of 7+ Taskbar Tweaker in the near future. You can help me allocate time for the porting effort by donating here:</p>
<p><a href="http://rammichael.com/donate"><img src="https://www.paypal.com/en_US/i/btn/btn_donate_LG.gif" alt="donate" /></a></p>
<p>Include the word <strong>w10u3p</strong> (Windows 10 Update 3 Porting) in the donation comments to specify that your donation is targeted for the porting.</p>
<p>Below is a progress bar of the donations, with the goal set as the estimated time the porting is going to take, with an average wage.</p>
<p><!--iframe style="border: none; overflow: hidden; width: 581px; height: 70px;" src="http://rammichael.com/misc/_donations_progress_bar.php" width="300" height="150" scrolling="no"></iframe--></p>
<div style="background-color: black; border-radius: 13px; padding: 3px;">
<p style="display:none;">
<div style="background-color: orange; width: 100%; height: 20px; border-radius: 10px;"></div>
<p style="display:none;">
</p></div>
<p>$1292 out of $1000</p>
<p>Like with previous updates, all donors will get access to early alpha versions during the porting process.<br />
Also, the top three donors will get mentioned in the changelog.</p>
<p>Thanks in advance for your help!</p>
<p><strong>Update (April 16):</strong> The first alpha version is available! More details <a href="http://rammichael.com/7-taskbar-tweaker-for-windows-10-creators-update-early-alpha-version">here</a>.<br />
<strong>Update (May 4):</strong> The first public beta version is available! More details <a href="http://rammichael.com/7-taskbar-tweaker-for-windows-10-creators-update-beta-version">here</a>.<br />
<strong>Update (May 20):</strong> Windows 10 Creators Update is fully supported by 7+ Taskbar Tweaker.</p>
		</div><!-- end .entry -->

		<div class="postdata">Posted in <a href="http://rammichael.com/category/software" rel="category tag">Software</a>, <a href="http://rammichael.com/category/software/updates" rel="category tag">Updates</a> at April 12th, 2017. <!-- by RaMMicHaeL -->  <a href="http://rammichael.com/7-taskbar-tweaker-for-windows-10-creators-update#comments">109 Comments</a>.</div>
	</div><!-- end .post -->

		<div class="post" id="post-1734">
		<h2 class="title"><a href="http://rammichael.com/7-taskbar-tweaker-v5-2-with-support-for-windows-10-anniversary-update" rel="bookmark" title="Permanent Link to 7+ Taskbar Tweaker v5.2, with support for Windows 10 Anniversary Update">7+ Taskbar Tweaker v5.2, with support for Windows 10 Anniversary Update</a></h2>

		<div class="entry">
			<p>As some of you might have noticed, <a href="http://rammichael.com/7-taskbar-tweaker">7+ Taskbar Tweaker</a> v5.2 was released about a week ago. The main feature of the new tweaker version is the support for the new Windows 10 update, known as the Anniversary Update, which <a href="https://blogs.windows.com/windowsexperience/2016/06/29/windows-10-anniversary-update-available-august-2/">was released on August 2</a>. Apart from the support for the new update, v5.2 brought some new features. Below are some of them.</p>
<h3>Windows 10 virtual desktops and the order of taskbar items</h3>
<p>Have you ever experienced the following taskbar ordering issue in Windows 10?</p>
<div>
<style scoped>
.wp-video .mejs-container .mejs-controls {
    visibility: hidden;
}
.wp-video:hover .mejs-container .mejs-controls {
    visibility: visible;
}
</style>
<div style="width: 636px;" class="wp-video"><!--[if lt IE 9]><script>document.createElement('video');</script><![endif]-->
<video class="wp-video-shortcode" id="video-1734-1" width="636" height="340" preload="metadata" controls="controls"><source type="video/mp4" src="http://rammichael.com/wp-content/uploads/2016/07/2016-07-24_16-50-24.mp4?_=1" /><a href="http://rammichael.com/wp-content/uploads/2016/07/2016-07-24_16-50-24.mp4">http://rammichael.com/wp-content/uploads/2016/07/2016-07-24_16-50-24.mp4</a></video></div></div>
<p>&nbsp;</p>
<p>I encounter it once in a while, and I wanted to have a fix for it for a long time now. Finally, the <strong>virtual_desktop_order_fix</strong> advanced option of 7+ Taskbar Tweaker v5.2 fixes this issue and preservers the order of the taskbar items when switching between virtual desktops.<br />
 <a href="http://rammichael.com/7-taskbar-tweaker-v5-2-with-support-for-windows-10-anniversary-update#more-1734" class="more-link">Read More&#8230;</a></p>
		</div><!-- end .entry -->

		<div class="postdata">Posted in <a href="http://rammichael.com/category/software" rel="category tag">Software</a>, <a href="http://rammichael.com/category/software/updates" rel="category tag">Updates</a> at September 15th, 2016. <!-- by RaMMicHaeL -->  <a href="http://rammichael.com/7-taskbar-tweaker-v5-2-with-support-for-windows-10-anniversary-update#comments">75 Comments</a>.</div>
	</div><!-- end .post -->

		<div class="post" id="post-1693">
		<h2 class="title"><a href="http://rammichael.com/unchecky-v1-0" rel="bookmark" title="Permanent Link to Unchecky v1.0">Unchecky v1.0</a></h2>

		<div class="entry">
			<p>We&#8217;re glad to announce that <a href="https://unchecky.com/">Unchecky</a> v1.0, the first non-beta version of Unchecky, was released today!</p>
<h3>No longer beta</h3>
<p><img src="http://rammichael.com/wp-content/uploads/2016/08/Unchecky-no-longer-beta.png" alt="" width="454" height="209" class="alignnone size-full wp-image-1703" /></p>
<p>The very first version of Unchecky was released in 2013, almost three years ago, as an experimental tool to help people avoid potentially unwanted programs.<br />
Since then, <a href="https://unchecky.com/changelog">a lot of work has been done</a>. Many known issues were fixed. Many popular, and less popular programs became supported with time. Several cool features were added.</p>
<p>As of today, Unchecky has more than one million active users, which are much less likely to install software which they didn&#8217;t intend to install thanks to Unchecky. Based on the users&#8217; experience and the feedback that we get, Unchecky is mature enough for everyday use. Therefore, we decided to finally remove the <em>beta</em> label from Unchecky. That means that if you were hesitant to try Unchecky because of its experimental status, it&#8217;s time to re-think it and <a href="http://unchecky.com/">give Unchecky a try</a>.<br />
 <a href="http://rammichael.com/unchecky-v1-0#more-1693" class="more-link">Read More&#8230;</a></p>
		</div><!-- end .entry -->

		<div class="postdata">Posted in <a href="http://rammichael.com/category/software" rel="category tag">Software</a>, <a href="http://rammichael.com/category/software/updates" rel="category tag">Updates</a> at August 21st, 2016. <!-- by RaMMicHaeL -->  <a href="http://rammichael.com/unchecky-v1-0#comments">9 Comments</a>.</div>
	</div><!-- end .post -->

		<div class="post" id="post-1657">
		<h2 class="title"><a href="http://rammichael.com/7-taskbar-tweaker-for-windows-10-anniversary-update-early-alpha-version" rel="bookmark" title="Permanent Link to 7+ Taskbar Tweaker for Windows 10 Anniversary Update: early alpha version">7+ Taskbar Tweaker for Windows 10 Anniversary Update: early alpha version</a></h2>

		<div class="entry">
			<p>Microsoft <a href="https://blogs.windows.com/windowsexperience/2016/06/29/windows-10-anniversary-update-available-august-2/">has announced</a> that the second update of Windows 10, the Anniversary Update, is going to be available on August 2. While the update is not available yet, there are rumors that the update will be based on Windows 10 build 14393, which is available for the participants of the Windows Insider program.</p>
<p>Meanwhile, I have updated <a href="http://rammichael.com/7-taskbar-tweaker">7+ Taskbar Tweaker</a> to be compatible with Windows 10 build 14390. There&#8217;s an alpha version available, which is functional, but not complete: some of the options still don&#8217;t work properly with the new build. Also, the alpha version might work for Windows 10 build 14393, but it wasn&#8217;t tested. Those of you who have <a href="http://rammichael.com/donate">donated</a> can get the alpha version here (the link was removed).</p>
<h3>Alpha version changelog</h3>
<ul>
<li><strong>v5.1.9.2 (August 6):</strong> Implemented the <code>Display seconds on the tray clock</code> option, fixed the <code>Hide the Start button</code> option for 64-bit.</li>
<li><strong>v5.1.9.3 (August 13):</strong> Fixed the <code>Combine grouped buttons</code> option, fixed labels showing up for grouped buttons with the <code>Don't combine grouped buttons</code> option.</li>
<li><strong>v5.1.9.4 (August 19):</strong> Improved the combining options, implemented the <code>tray_icons_padding</code> advanced option for Windows 10, other fixes.</li>
</ul>
<p><strong>Update (September 1):</strong> The first public beta version is available! Get it <a href="http://rammichael.com/7-taskbar-tweaker#download">here</a>.<br />
<strong>Update (September 9):</strong> Windows 10 Anniversary Update is fully supported by 7+ Taskbar Tweaker.</p>
		</div><!-- end .entry -->

		<div class="postdata">Posted in <a href="http://rammichael.com/category/software" rel="category tag">Software</a>, <a href="http://rammichael.com/category/software/updates" rel="category tag">Updates</a> at July 25th, 2016. <!-- by RaMMicHaeL -->  <a href="http://rammichael.com/7-taskbar-tweaker-for-windows-10-anniversary-update-early-alpha-version#comments">197 Comments</a>.</div>
	</div><!-- end .post -->

		<div class="post" id="post-1605">
		<h2 class="title"><a href="http://rammichael.com/textify" rel="bookmark" title="Permanent Link to Textify">Textify</a></h2>

		<div class="entry">
			<p><img src="http://rammichael.com/wp-content/uploads/2016/03/Textify.png" alt="" width="196" height="329" class="alignnone size-full wp-image-1861" /></p>
<p>Have you ever wanted to copy some text from a dialog box which doesn&#8217;t provide such functionality?<br />
Textify was created to solve this problem: you can point your mouse over the text, click on the mouse shortcut (Shift + Middle click by default), and get a selectable view of the text.</p>
<h3>Download</h3>
<p><p><a href="http://rammichael.com/downloads/textify_setup.exe" title="textify_setup.exe&#10;&#10;Version: 1.6.2&#10;Size: 505.66 kB&#10;Downloads: 164747"><img alt="exe" title="exe" class="download-icon" src="http://rammichael.com/wp-content/plugins/download-monitor/img/filetype_icons/document.png" /> textify_setup.exe</a> (505.66 kB, <a href="http://rammichael.com/downloads/textify_setup.exe?changelog">changelog</a>)</p>
 <a href="http://rammichael.com/textify#more-1605" class="more-link">Read More&#8230;</a></p>
		</div><!-- end .entry -->

		<div class="postdata">Posted in <a href="http://rammichael.com/category/software/releases" rel="category tag">Releases</a>, <a href="http://rammichael.com/category/software" rel="category tag">Software</a> at March 5th, 2016. <!-- by RaMMicHaeL -->  <a href="http://rammichael.com/textify#comments">257 Comments</a>.</div>
	</div><!-- end .post -->

	
        <div class="pagers clearfix">
			<p class="alignleft"><a href="http://rammichael.com/page/2" >&laquo; Older Entries</a></p>
            <p class="alignright"></p>
        </div>

	</div><!-- end #leftcolumn -->
     

<div id="rightcolumn">

<ul id="sidebar">

<!-- WordPress Popular Posts Plugin [W] [monthly] [views] [regular] -->

<li id="wpp-4" class="widget popular-posts">
<h2>Popular Posts</h2>
<ul class="wpp-list">
<li>
<a href="http://rammichael.com/7-taskbar-tweaker" title="7+ Taskbar Tweaker" class="wpp-post-title" target="_self">7+ Taskbar Tweaker</a>
</li>
<li>
<a href="http://rammichael.com/textify" title="Textify" class="wpp-post-title" target="_self">Textify</a>
</li>
<li>
<a href="http://rammichael.com/7-taskbar-tweaker-for-windows-10-fall-creators-update" title="7+ Taskbar Tweaker for Windows 10 Fall Creators Update" class="wpp-post-title" target="_self">7+ Taskbar Tweaker for Windows 10 Fall Creators Update</a>
</li>
<li>
<a href="http://rammichael.com/getting-brighter-colors-in-windows-10" title="Getting brighter colors in Windows 10" class="wpp-post-title" target="_self">Getting brighter colors in Windows 10</a>
</li>
<li>
<a href="http://rammichael.com/7-taskbar-tweaker-and-windows-10" title="7+ Taskbar Tweaker and Windows 10" class="wpp-post-title" target="_self">7+ Taskbar Tweaker and Windows 10</a>
</li>
</ul>

</li>
		<li id="recent-posts-3" class="widget widget_recent_entries">		<h2>Recent Posts</h2>		<ul>
											<li>
					<a href="http://rammichael.com/7-taskbar-tweaker-for-windows-10-fall-creators-update">7+ Taskbar Tweaker for Windows 10 Fall Creators Update</a>
									</li>
											<li>
					<a href="http://rammichael.com/unchecky-v1-1">Unchecky v1.1</a>
									</li>
											<li>
					<a href="http://rammichael.com/textify-v1-6-meets-the-web">Textify v1.6 meets the web</a>
									</li>
											<li>
					<a href="http://rammichael.com/7-taskbar-tweaker-for-windows-10-creators-update-beta-version">7+ Taskbar Tweaker for Windows 10 Creators Update: beta version</a>
									</li>
											<li>
					<a href="http://rammichael.com/7-taskbar-tweaker-for-windows-10-creators-update-early-alpha-version">7+ Taskbar Tweaker for Windows 10 Creators Update: early alpha version</a>
									</li>
					</ul>
		</li><li id="recent-comments-3" class="widget widget_recent_comments"><h2>Recent Comments</h2><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link"><a href='http://rammichael.com/' rel='external nofollow' class='url'>RaMMicHaeL</a></span> on <a href="http://rammichael.com/virtuoz/comment-page-1#comment-8920">Virtuoz virtual desktop utility</a></li><li class="recentcomments"><span class="comment-author-link">vertigo</span> on <a href="http://rammichael.com/virtuoz/comment-page-1#comment-8919">Virtuoz virtual desktop utility</a></li><li class="recentcomments"><span class="comment-author-link"><a href='http://rammichael.com/' rel='external nofollow' class='url'>RaMMicHaeL</a></span> on <a href="http://rammichael.com/virtuoz/comment-page-1#comment-8918">Virtuoz virtual desktop utility</a></li><li class="recentcomments"><span class="comment-author-link">vertigo</span> on <a href="http://rammichael.com/virtuoz/comment-page-1#comment-8917">Virtuoz virtual desktop utility</a></li><li class="recentcomments"><span class="comment-author-link">Chris_Bognar</span> on <a href="http://rammichael.com/7-taskbar-tweaking-library/comment-page-1#comment-8916">7+ Taskbar Tweaking Library</a></li></ul></li><li id="categories-3" class="widget widget_categories"><h2>Categories</h2>		<ul>
	<li class="cat-item cat-item-6"><a href="http://rammichael.com/category/programming" >Programming</a> (5)
</li>
	<li class="cat-item cat-item-7"><a href="http://rammichael.com/category/reverse-engineering" >Reverse Engineering</a> (5)
</li>
	<li class="cat-item cat-item-3"><a href="http://rammichael.com/category/software" >Software</a> (82)
<ul class='children'>
	<li class="cat-item cat-item-9"><a href="http://rammichael.com/category/software/releases" >Releases</a> (24)
</li>
	<li class="cat-item cat-item-10"><a href="http://rammichael.com/category/software/updates" >Updates</a> (58)
</li>
</ul>
</li>
	<li class="cat-item cat-item-1"><a href="http://rammichael.com/category/uncategorized" >Uncategorized</a> (1)
</li>
		</ul>
</li><li id="meta-3" class="widget widget_meta"><h2>Meta</h2>			<ul>
						<li><a href="http://rammichael.com/wp-login.php">Log in</a></li>
			<li><a href="http://rammichael.com/feed">Entries <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="http://rammichael.com/comments/feed">Comments <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://wordpress.org/" title="Powered by WordPress, state-of-the-art semantic personal publishing platform.">WordPress.org</a></li>			</ul>
			</li><li id="archives-3" class="widget widget_archive"><h2>Archives</h2>		<label class="screen-reader-text" for="archives-dropdown-3">Archives</label>
		<select id="archives-dropdown-3" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			
			<option value="">Select Month</option>
				<option value='http://rammichael.com/2017/10'> October 2017 &nbsp;(3)</option>
	<option value='http://rammichael.com/2017/05'> May 2017 &nbsp;(1)</option>
	<option value='http://rammichael.com/2017/04'> April 2017 &nbsp;(2)</option>
	<option value='http://rammichael.com/2016/09'> September 2016 &nbsp;(1)</option>
	<option value='http://rammichael.com/2016/08'> August 2016 &nbsp;(1)</option>
	<option value='http://rammichael.com/2016/07'> July 2016 &nbsp;(1)</option>
	<option value='http://rammichael.com/2016/03'> March 2016 &nbsp;(1)</option>
	<option value='http://rammichael.com/2015/11'> November 2015 &nbsp;(1)</option>
	<option value='http://rammichael.com/2015/10'> October 2015 &nbsp;(1)</option>
	<option value='http://rammichael.com/2015/08'> August 2015 &nbsp;(7)</option>
	<option value='http://rammichael.com/2015/06'> June 2015 &nbsp;(1)</option>
	<option value='http://rammichael.com/2015/04'> April 2015 &nbsp;(1)</option>
	<option value='http://rammichael.com/2015/03'> March 2015 &nbsp;(2)</option>
	<option value='http://rammichael.com/2014/10'> October 2014 &nbsp;(4)</option>
	<option value='http://rammichael.com/2014/09'> September 2014 &nbsp;(2)</option>
	<option value='http://rammichael.com/2014/08'> August 2014 &nbsp;(1)</option>
	<option value='http://rammichael.com/2014/05'> May 2014 &nbsp;(1)</option>
	<option value='http://rammichael.com/2014/04'> April 2014 &nbsp;(1)</option>
	<option value='http://rammichael.com/2014/03'> March 2014 &nbsp;(2)</option>
	<option value='http://rammichael.com/2014/01'> January 2014 &nbsp;(2)</option>
	<option value='http://rammichael.com/2013/12'> December 2013 &nbsp;(1)</option>
	<option value='http://rammichael.com/2013/11'> November 2013 &nbsp;(2)</option>
	<option value='http://rammichael.com/2013/10'> October 2013 &nbsp;(1)</option>
	<option value='http://rammichael.com/2013/09'> September 2013 &nbsp;(2)</option>
	<option value='http://rammichael.com/2013/07'> July 2013 &nbsp;(1)</option>
	<option value='http://rammichael.com/2013/04'> April 2013 &nbsp;(4)</option>
	<option value='http://rammichael.com/2012/12'> December 2012 &nbsp;(1)</option>
	<option value='http://rammichael.com/2012/10'> October 2012 &nbsp;(2)</option>
	<option value='http://rammichael.com/2012/08'> August 2012 &nbsp;(2)</option>
	<option value='http://rammichael.com/2012/07'> July 2012 &nbsp;(1)</option>
	<option value='http://rammichael.com/2012/06'> June 2012 &nbsp;(2)</option>
	<option value='http://rammichael.com/2012/02'> February 2012 &nbsp;(2)</option>
	<option value='http://rammichael.com/2012/01'> January 2012 &nbsp;(1)</option>
	<option value='http://rammichael.com/2011/12'> December 2011 &nbsp;(2)</option>
	<option value='http://rammichael.com/2011/11'> November 2011 &nbsp;(1)</option>
	<option value='http://rammichael.com/2011/10'> October 2011 &nbsp;(1)</option>
	<option value='http://rammichael.com/2011/09'> September 2011 &nbsp;(1)</option>
	<option value='http://rammichael.com/2011/08'> August 2011 &nbsp;(1)</option>
	<option value='http://rammichael.com/2011/07'> July 2011 &nbsp;(1)</option>
	<option value='http://rammichael.com/2011/06'> June 2011 &nbsp;(1)</option>
	<option value='http://rammichael.com/2011/05'> May 2011 &nbsp;(1)</option>
	<option value='http://rammichael.com/2011/04'> April 2011 &nbsp;(1)</option>
	<option value='http://rammichael.com/2011/03'> March 2011 &nbsp;(1)</option>
	<option value='http://rammichael.com/2011/02'> February 2011 &nbsp;(1)</option>
	<option value='http://rammichael.com/2011/01'> January 2011 &nbsp;(3)</option>
	<option value='http://rammichael.com/2010/12'> December 2010 &nbsp;(1)</option>
	<option value='http://rammichael.com/2010/11'> November 2010 &nbsp;(1)</option>
	<option value='http://rammichael.com/2010/06'> June 2010 &nbsp;(1)</option>
	<option value='http://rammichael.com/2010/04'> April 2010 &nbsp;(1)</option>
	<option value='http://rammichael.com/2009/11'> November 2009 &nbsp;(1)</option>
	<option value='http://rammichael.com/2009/10'> October 2009 &nbsp;(1)</option>
	<option value='http://rammichael.com/2009/09'> September 2009 &nbsp;(2)</option>
	<option value='http://rammichael.com/2009/05'> May 2009 &nbsp;(2)</option>
	<option value='http://rammichael.com/2009/04'> April 2009 &nbsp;(1)</option>
	<option value='http://rammichael.com/2009/02'> February 2009 &nbsp;(1)</option>
	<option value='http://rammichael.com/2007/08'> August 2007 &nbsp;(1)</option>
	<option value='http://rammichael.com/2006/08'> August 2006 &nbsp;(1)</option>
	<option value='http://rammichael.com/2006/07'> July 2006 &nbsp;(1)</option>
	<option value='http://rammichael.com/2006/06'> June 2006 &nbsp;(4)</option>
	<option value='http://rammichael.com/2006/01'> January 2006 &nbsp;(1)</option>

		</select>
		</li><li id="search-3" class="widget widget_search"><form role="search" method="get" id="searchform" class="searchform" action="http://rammichael.com/">
				<div>
					<label class="screen-reader-text" for="s">Search for:</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="Search" />
				</div>
			</form></li></ul><!-- end #sidebar -->

</div><!-- end #rightcolumn -->

</div>
<div id="footer">
<div class="container">
		<span><a href="http://rammichael.com/">home</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://rammichael.com/feed">entries (rss)</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://rammichael.com/comments/feed">comments (rss)</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#header">top &uarr;</a></span>
		
		&copy;2018 <a href="http://rammichael.com/">RaMMicHaeL&#039;s Blog</a>. Powered by <a href="http://wordpress.org/">WordPress</a> and <a href="http://hellowiki.com/">Fen</a>.
		
		<!-- 95 queries. 0.494 seconds. -->
</div><!-- end .container -->
</div><!-- end #footer -->
<link rel='stylesheet' id='mediaelement-css'  href='http://rammichael.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.6-78496d1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='http://rammichael.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://rammichael.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='http://rammichael.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=4.2.6-78496d1'></script>
<script type='text/javascript' src='http://rammichael.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript' src='http://rammichael.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://rammichael.com/wp-includes/js/mediaelement/renderers/vimeo.min.js?ver=4.2.6-78496d1'></script>
</body>
</html>