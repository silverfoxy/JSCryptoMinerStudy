<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<title>Hage Yaapa&#039;s Technology Blog</title>
<link rel="stylesheet" type="text/css" href="https://www.hacksparrow.com/wp-content/themes/hacksparrow/style.css"></style>
<script type="text/javascript" src="https://www.hacksparrow.com/wp-content/themes/hacksparrow/jquery-1.6.1.min.js"></script>
<script type="text/javascript" src="https://www.hacksparrow.com/wp-content/themes/hacksparrow/main.js"></script>
<link rel="shortcut icon" href="https://www.hacksparrow.com/wp-content/themes/hacksparrow/favicon.ico" />
<link href="https://www.hacksparrow.com/wp-content/themes/hacksparrow/prettify/prettify.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="https://www.hacksparrow.com/wp-content/themes/hacksparrow/prettify/prettify.js"></script>


<!-- All in One SEO Pack 2.3.16 by Michael Torbert of Semper Fi Web Design[141,162] -->
<meta name="description"  content="Learn Web and App Development" />

<meta name="keywords"  content="Node.js, JavaScript, NoSQL, MongoDB, Redis, Neo4j, HTML5, CSS3, React Native, iOS, Android" />
<link rel='next' href='https://www.hacksparrow.com/page/2' />

<link rel="canonical" href="https://www.hacksparrow.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.hacksparrow.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='antispam-extra.style.plugin-css'  href='https://www.hacksparrow.com/wp-content/plugins/antispam-extra/style.plugin.css?ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript' src='https://www.hacksparrow.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.hacksparrow.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.hacksparrow.com/wp-content/plugins/antispam-extra/script.js?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='https://www.hacksparrow.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.hacksparrow.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.hacksparrow.com/wp-includes/wlwmanifest.xml" /> 


<!-- Bad Behavior 2.2.19 run time: 3.975 ms -->
<script type="text/javascript">
<!--
function bb2_addLoadEvent(func) {
	var oldonload = window.onload;
	if (typeof window.onload != 'function') {
		window.onload = func;
	} else {
		window.onload = function() {
			oldonload();
			func();
		}
	}
}

bb2_addLoadEvent(function() {
	for ( i=0; i < document.forms.length; i++ ) {
		if (document.forms[i].method == 'post') {
			var myElement = document.createElement('input');
			myElement.setAttribute('type', 'hidden');
			myElement.name = 'bb2_screener_';
			myElement.value = '1521309688 54.224.28.203';
			document.forms[i].appendChild(myElement);
		}
	}
});
// --></script>
				<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<!-- Vipers Video Quicktags v6.6.0 | http://www.viper007bond.com/wordpress-plugins/vipers-video-quicktags/ -->
<style type="text/css">
.vvqbox { display: block; max-width: 100%; visibility: visible !important; margin: 10px auto; } .vvqbox img { max-width: 100%; height: 100%; } .vvqbox object { max-width: 100%; } 
</style>
<script type="text/javascript">
// <![CDATA[
	var vvqflashvars = {};
	var vvqparams = { wmode: "opaque", allowfullscreen: "true", allowscriptaccess: "always" };
	var vvqattributes = {};
	var vvqexpressinstall = "https://www.hacksparrow.com/wp-content/plugins/vipers-video-quicktags/resources/expressinstall.swf";
// ]]>
</script>
</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!--
<div id="debug"><span></span></div>
-->

<div id="top-bar">

	<div id="top-bar-left" class="top-bar fl">
		<a id="logo"  href="https://www.hacksparrow.com" title="Node.js and JavaScript Tutor">
			<img src="https://www.hacksparrow.com/wp-content/themes/hacksparrow/images/logo.png"/>
		</a>
		<ul id="top-menu">
			<li id="about-menu"></li>
			<li id="categories-menu"></li>
			<li id="archive-menu"></li>
			<li id="contact-menu"></li>
		</ul>
	</div>
	<div id="search-box" class="fl">
		<form id="search-form" action="/">
			<input type="text" id="search-input" name="s" value="">
			<div id="search-submit"></div>
		</form>
	</div>
	<div id="top-bar-right" class="top-bar fl" style="position:relative">
		<div id="feedburner-link"><a href="//feeds.feedburner.com/hacksparrow" title="Subscribe to my RSS feeds"></a></div>
		<div id="twitter-link"><a href="//twitter.com/hacksparrow/" title="Follow me on Twitter">@hacksparrow</a></div>
	</div>
</div>

<div id="wrapper">

	<div id="top-dialog">
	<div id="top-dialog-pointer"></div>
	<span id="top-dialod-html">I am Hack Sparrow<br/>Captain of the Internets.</span>
	</div>

	<div id="content-column">

		<div id="content-mid">

			
						
			<div class="post">
				<h2 id="post-2340" class="front-title"><a href="https://www.hacksparrow.com/ionic-app-keeps-running-at-localhost-8100.html" rel="bookmark" title="Permanent Link to Ionic app keeps running at localhost:8100">Ionic app keeps running at localhost:8100</a></h2>
				<div class="post-meta">
					<i>Posted on September 2nd, 2017 under <a href="https://www.hacksparrow.com/category/ionic" rel="category tag">Ionic</a></i><br/>
					<i>Tags: <a href="https://www.hacksparrow.com/tag/ionic" rel="tag">ionic</a>, <a href="https://www.hacksparrow.com/tag/serviceworker" rel="tag">serviceworker</a></i>
				</div>	
				
				<div class="entry">
					<div class="excerpt">

An Ionic app keeps running at http://localhost:8100 in a particular browser (very likely Chrome). It does not load in other browsers, neither can you curl nor telnet to it. You cannot find any process listening on TCP port 8100. You restart your computer, the app is still running!



You uncommented / enabled serviceWorker in your Ionic app. Particularly this piece of code:

[code]
&lt;script>
  if (' ...</div>					
					<div class="readmore"><a href="https://www.hacksparrow.com/ionic-app-keeps-running-at-localhost-8100.html#respond">No Comments</a></div>
				</div>

			</div>
	
						
			<div class="post">
				<h2 id="post-2287" class="front-title"><a href="https://www.hacksparrow.com/javascript-bind-vs-apply-and-call.html" rel="bookmark" title="Permanent Link to JavaScript .bind() vs .apply() and .call()">JavaScript .bind() vs .apply() and .call()</a></h2>
				<div class="post-meta">
					<i>Posted on September 21st, 2016 under <a href="https://www.hacksparrow.com/category/javascript" rel="category tag">JavaScript</a></i><br/>
					<i>Tags: <a href="https://www.hacksparrow.com/tag/apply" rel="tag">Apply</a>, <a href="https://www.hacksparrow.com/tag/async" rel="tag">Async</a>, <a href="https://www.hacksparrow.com/tag/bind" rel="tag">bind</a>, <a href="https://www.hacksparrow.com/tag/call" rel="tag">Call</a>, <a href="https://www.hacksparrow.com/tag/closure" rel="tag">closure</a></i>
				</div>	
				
				<div class="entry">
					<div class="excerpt">So, what's the point of .bind() when we already have .apply() and .call()?

For those not familiar with .bind(), .apply(), and .call(), here is a quick summary with this object

[code]
var fruit = { name: 'Apple' }
[/code]

and this function

[code]
function showDetails(size, price) {
  console.log(this.name + ' ' + size + ': $' + price + '/kg')
}
[/code]

on mind.

All three of them are function meth ...</div>					
					<div class="readmore"><a href="https://www.hacksparrow.com/javascript-bind-vs-apply-and-call.html#comments">2 Comments</a></div>
				</div>

			</div>
	
						
			<div class="post">
				<h2 id="post-2272" class="front-title"><a href="https://www.hacksparrow.com/how-to-disable-github-pages-default-rouge-code-highlighter.html" rel="bookmark" title="Permanent Link to How to disable GitHub Pages&#8217; default Rouge code highlighter">How to disable GitHub Pages&#8217; default Rouge code highlighter</a></h2>
				<div class="post-meta">
					<i>Posted on April 27th, 2016 under <a href="https://www.hacksparrow.com/category/general" rel="category tag">General</a></i><br/>
					<i>Tags: <a href="https://www.hacksparrow.com/tag/github" rel="tag">GitHub</a>, <a href="https://www.hacksparrow.com/tag/jekyll" rel="tag">jekyll</a></i>
				</div>	
				
				<div class="entry">
					<div class="excerpt">One of the best features of GitHub Pages (Jekyll) is its ability to converted code blocks within ``` to a pre-formatted HTML code section.

For example, this is how you mark a section of JavaScript code.

[code]
```js
var s = 'Hi';
```
[/code]

Till recently (before Jekyll 3.x), the corresponding HTML code section used to be like the following:

[code]
&lt;pre>
  &lt;code class="language-js">var s = 'Hi';&lt;/code>
&lt;/pre>
[/code]

This allowed us to use mostly a ...</div>					
					<div class="readmore"><a href="https://www.hacksparrow.com/how-to-disable-github-pages-default-rouge-code-highlighter.html#respond">No Comments</a></div>
				</div>

			</div>
	
						
			<div class="post">
				<h2 id="post-2265" class="front-title"><a href="https://www.hacksparrow.com/react-native-android-unable-to-upload-some-apks.html" rel="bookmark" title="Permanent Link to React Native Android: Unable to upload some APKs">React Native Android: Unable to upload some APKs</a></h2>
				<div class="post-meta">
					<i>Posted on April 24th, 2016 under <a href="https://www.hacksparrow.com/category/android" rel="category tag">Android</a>, <a href="https://www.hacksparrow.com/category/react-native" rel="category tag">React Native</a></i><br/>
					<i>Tags: <a href="https://www.hacksparrow.com/tag/android" rel="tag">android</a>, <a href="https://www.hacksparrow.com/tag/error" rel="tag">Error</a>, <a href="https://www.hacksparrow.com/tag/react-native" rel="tag">react native</a>, <a href="https://www.hacksparrow.com/tag/troubleshooting" rel="tag">troubleshooting</a></i>
				</div>	
				
				<div class="entry">
					<div class="excerpt">While trying to build your React Native Android app, if you get the following error:

[code]
:app:installDebug FAILED

FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task ':app:installDebug'.
&gt; com.android.builder.testing.api.DeviceException: com.android.ddmlib.InstallException: Unable to upload some APKs

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output.

BUILD FAILED

Tota ...</div>					
					<div class="readmore"><a href="https://www.hacksparrow.com/react-native-android-unable-to-upload-some-apks.html#comments">4 Comments</a></div>
				</div>

			</div>
	
						
			<div class="post">
				<h2 id="post-2266" class="front-title"><a href="https://www.hacksparrow.com/react-native-android-failed-to-find-build-tools-revision-23-0-1.html" rel="bookmark" title="Permanent Link to React Native Android: failed to find Build Tools revision 23.0.1">React Native Android: failed to find Build Tools revision 23.0.1</a></h2>
				<div class="post-meta">
					<i>Posted on April 24th, 2016 under <a href="https://www.hacksparrow.com/category/android" rel="category tag">Android</a>, <a href="https://www.hacksparrow.com/category/react-native" rel="category tag">React Native</a></i><br/>
					<i>Tags: <a href="https://www.hacksparrow.com/tag/android" rel="tag">android</a>, <a href="https://www.hacksparrow.com/tag/error" rel="tag">Error</a>, <a href="https://www.hacksparrow.com/tag/react-native" rel="tag">react native</a>, <a href="https://www.hacksparrow.com/tag/troubleshooting" rel="tag">troubleshooting</a></i>
				</div>	
				
				<div class="entry">
					<img src="//www.hacksparrow.com/wp-content/uploads/2016/04/android-sdk-build-tools-632x255.png"/><div class="excerpt">If you have setup the Android development environment for React Native as instructed, and were trying to run your first React Native Android app, but get the "failed to find Build Tools" error:

[code]
FAILURE: Build failed with an exception.

* What went wrong:
A problem occurred configuring project ':app'.
&gt; failed to find Build Tools revision 23.0.1

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output.

BUILD FAIL ...</div>					
					<div class="readmore"><a href="https://www.hacksparrow.com/react-native-android-failed-to-find-build-tools-revision-23-0-1.html#comments">3 Comments</a></div>
				</div>

			</div>
	
				
		
</div>
<!-- /blog content goes here -->

		<div id="navigator">
			<a href="https://www.hacksparrow.com/page/2" >Next Page &raquo;</a>		</div>
	</div>

<ul id="sidebar">

<li class="no-border">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-0762366973631369";
/* HSBIG */
google_ad_slot = "6478678335";
google_ad_width = 336;
google_ad_height = 280;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</li>

<li id="twitter" class="widget widget_Twidget"><a class="twitter-timeline" data-dnt=true href="https://twitter.com/hacksparrow" data-widget-id="264737018905493504"><h2 class="widgettitle"></h2>
</a>
		      <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></li>

<li class="no-border" style="background:#fff">
<div class="fb-like-box" data-href="https://www.facebook.com/pages/Hack-Sparrow/337334869653076" data-width="328" data-height="360" data-show-faces="true" data-stream="false" data-header="false"></div>
</li>

</ul>

<div style="clear:both"></div>
</div>



<div id="footer">
	<div id="footer-wrapper">


		<div id="bottom-twitter">
		<a href="//twitter.com/hacksparrow" class="twitter-follow-button" data-show-count="false" data-size="large">Follow @hacksparrow</a>
	<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
		</div>


		<div id="footer-widgets">
			<ul id="sidebar2">
<li id="categories-3" class="widget widget_categories"><h2 class="widgettitle">Categories</h2>
		<ul>
	<li class="cat-item cat-item-412"><a href="https://www.hacksparrow.com/category/android" >Android</a>
</li>
	<li class="cat-item cat-item-209"><a href="https://www.hacksparrow.com/category/database" >Database</a>
</li>
	<li class="cat-item cat-item-265"><a href="https://www.hacksparrow.com/category/express-js" >Express.js</a>
</li>
	<li class="cat-item cat-item-1"><a href="https://www.hacksparrow.com/category/general" >General</a>
</li>
	<li class="cat-item cat-item-409"><a href="https://www.hacksparrow.com/category/git" >Git</a>
</li>
	<li class="cat-item cat-item-419"><a href="https://www.hacksparrow.com/category/ionic" >Ionic</a>
</li>
	<li class="cat-item cat-item-6"><a href="https://www.hacksparrow.com/category/javascript" >JavaScript</a>
</li>
	<li class="cat-item cat-item-57"><a href="https://www.hacksparrow.com/category/linux" >Linux</a>
</li>
	<li class="cat-item cat-item-210"><a href="https://www.hacksparrow.com/category/mongodb" >MongoDB</a>
</li>
	<li class="cat-item cat-item-208"><a href="https://www.hacksparrow.com/category/node-js-2" >Node.js</a>
</li>
	<li class="cat-item cat-item-9"><a href="https://www.hacksparrow.com/category/python" >Python</a>
</li>
	<li class="cat-item cat-item-14"><a href="https://www.hacksparrow.com/category/rants" >Rants</a>
</li>
	<li class="cat-item cat-item-413"><a href="https://www.hacksparrow.com/category/react-native" >React Native</a>
</li>
	<li class="cat-item cat-item-3"><a href="https://www.hacksparrow.com/category/wordpress" >Wordpress</a>
</li>
		</ul>
</li>
<li id="archives-3" class="widget widget_archive"><h2 class="widgettitle">Archives</h2>
		<ul>
			<li><a href='https://www.hacksparrow.com/2017/09'>September 2017</a></li>
	<li><a href='https://www.hacksparrow.com/2016/09'>September 2016</a></li>
	<li><a href='https://www.hacksparrow.com/2016/04'>April 2016</a></li>
	<li><a href='https://www.hacksparrow.com/2015/10'>October 2015</a></li>
	<li><a href='https://www.hacksparrow.com/2014/07'>July 2014</a></li>
	<li><a href='https://www.hacksparrow.com/2014/05'>May 2014</a></li>
	<li><a href='https://www.hacksparrow.com/2013/07'>July 2013</a></li>
	<li><a href='https://www.hacksparrow.com/2013/03'>March 2013</a></li>
	<li><a href='https://www.hacksparrow.com/2013/02'>February 2013</a></li>
	<li><a href='https://www.hacksparrow.com/2013/01'>January 2013</a></li>
	<li><a href='https://www.hacksparrow.com/2012/12'>December 2012</a></li>
	<li><a href='https://www.hacksparrow.com/2012/11'>November 2012</a></li>
	<li><a href='https://www.hacksparrow.com/2012/09'>September 2012</a></li>
	<li><a href='https://www.hacksparrow.com/2012/07'>July 2012</a></li>
	<li><a href='https://www.hacksparrow.com/2012/06'>June 2012</a></li>
	<li><a href='https://www.hacksparrow.com/2012/04'>April 2012</a></li>
	<li><a href='https://www.hacksparrow.com/2012/03'>March 2012</a></li>
	<li><a href='https://www.hacksparrow.com/2012/02'>February 2012</a></li>
	<li><a href='https://www.hacksparrow.com/2012/01'>January 2012</a></li>
	<li><a href='https://www.hacksparrow.com/2011/12'>December 2011</a></li>
	<li><a href='https://www.hacksparrow.com/2011/11'>November 2011</a></li>
	<li><a href='https://www.hacksparrow.com/2011/10'>October 2011</a></li>
	<li><a href='https://www.hacksparrow.com/2011/09'>September 2011</a></li>
	<li><a href='https://www.hacksparrow.com/2011/08'>August 2011</a></li>
	<li><a href='https://www.hacksparrow.com/2011/07'>July 2011</a></li>
	<li><a href='https://www.hacksparrow.com/2011/06'>June 2011</a></li>
	<li><a href='https://www.hacksparrow.com/2011/05'>May 2011</a></li>
	<li><a href='https://www.hacksparrow.com/2011/04'>April 2011</a></li>
	<li><a href='https://www.hacksparrow.com/2011/03'>March 2011</a></li>
	<li><a href='https://www.hacksparrow.com/2011/02'>February 2011</a></li>
	<li><a href='https://www.hacksparrow.com/2010/09'>September 2010</a></li>
	<li><a href='https://www.hacksparrow.com/2010/08'>August 2010</a></li>
	<li><a href='https://www.hacksparrow.com/2010/07'>July 2010</a></li>
	<li><a href='https://www.hacksparrow.com/2010/06'>June 2010</a></li>
	<li><a href='https://www.hacksparrow.com/2010/05'>May 2010</a></li>
	<li><a href='https://www.hacksparrow.com/2010/03'>March 2010</a></li>
	<li><a href='https://www.hacksparrow.com/2010/02'>February 2010</a></li>
		</ul>
		</li>
</ul><div><h2 class="widgettitle">Recent Comments</h2><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">dhaval</span> on <a href="https://www.hacksparrow.com/neo4j-tutorial-rest-api.html/comment-page-1#comment-216647">Neo4j Tutorial &#8211; REST API</a></li><li class="recentcomments"><span class="comment-author-link">Soundararajan</span> on <a href="https://www.hacksparrow.com/base64-encoding-decoding-in-node-js.html/comment-page-1#comment-216113">Base64 Encoding / Decoding in Node.js</a></li><li class="recentcomments"><span class="comment-author-link">Aboki</span> on <a href="https://www.hacksparrow.com/the-mongodb-tutorial.html/comment-page-3#comment-215678">The MongoDB Tutorial</a></li><li class="recentcomments"><span class="comment-author-link">Jitendra Kumar Rajput</span> on <a href="https://www.hacksparrow.com/node-js-exports-vs-module-exports.html/comment-page-4#comment-215292">Node.js Module &#8211; exports vs module.exports</a></li><li class="recentcomments"><span class="comment-author-link">Sree</span> on <a href="https://www.hacksparrow.com/python-difference-between-list-and-tuple.html/comment-page-1#comment-209114">Python: difference between list and tuple</a></li><li class="recentcomments"><span class="comment-author-link">João Pedro Alves</span> on <a href="https://www.hacksparrow.com/how-to-merge-a-specific-commit-in-git.html/comment-page-1#comment-208553">How to merge a specific commit in git</a></li><li class="recentcomments"><span class="comment-author-link">SuperChinazoPoderoso</span> on <a href="https://www.hacksparrow.com/solution-to-php-imap_open-invalid-certificate-failure-self-signed-certificate-or-untrusted-authority.html/comment-page-2#comment-208275">Solution to PHP imap_open Invalid Certificate Failure (Self-signed certificate or untrusted authority)</a></li><li class="recentcomments"><span class="comment-author-link">pam</span> on <a href="https://www.hacksparrow.com/base64-encoding-decoding-in-node-js.html/comment-page-1#comment-208245">Base64 Encoding / Decoding in Node.js</a></li><li class="recentcomments"><span class="comment-author-link">jake</span> on <a href="https://www.hacksparrow.com/running-express-js-in-production-mode.html/comment-page-2#comment-207495">Running Express.js in Production Mode</a></li><li class="recentcomments"><span class="comment-author-link">Sajal Pal</span> on <a href="https://www.hacksparrow.com/mongodb-pagination-using-skip.html/comment-page-1#comment-206898">MongoDB Pagination &#8211; using skip()</a></li></ul></div><div><h2 class="widgettitle">Tags</h2><div class="tagcloud"><a href="https://www.hacksparrow.com/tag/apply" class="tag-cloud-link tag-link-301 tag-link-position-1" style="font-size: 9.2727272727273pt;" aria-label="Apply (3 items)">Apply</a>
<a href="https://www.hacksparrow.com/tag/aptana" class="tag-cloud-link tag-link-228 tag-link-position-2" style="font-size: 8pt;" aria-label="Aptana (2 items)">Aptana</a>
<a href="https://www.hacksparrow.com/tag/array" class="tag-cloud-link tag-link-202 tag-link-position-3" style="font-size: 11.924242424242pt;" aria-label="array (6 items)">array</a>
<a href="https://www.hacksparrow.com/tag/call" class="tag-cloud-link tag-link-302 tag-link-position-4" style="font-size: 9.2727272727273pt;" aria-label="Call (3 items)">Call</a>
<a href="https://www.hacksparrow.com/tag/closure" class="tag-cloud-link tag-link-45 tag-link-position-5" style="font-size: 8pt;" aria-label="closure (2 items)">closure</a>
<a href="https://www.hacksparrow.com/tag/curl" class="tag-cloud-link tag-link-150 tag-link-position-6" style="font-size: 9.2727272727273pt;" aria-label="CURL (3 items)">CURL</a>
<a href="https://www.hacksparrow.com/tag/database-2" class="tag-cloud-link tag-link-216 tag-link-position-7" style="font-size: 9.2727272727273pt;" aria-label="database (3 items)">database</a>
<a href="https://www.hacksparrow.com/tag/error" class="tag-cloud-link tag-link-256 tag-link-position-8" style="font-size: 9.2727272727273pt;" aria-label="Error (3 items)">Error</a>
<a href="https://www.hacksparrow.com/tag/express" class="tag-cloud-link tag-link-255 tag-link-position-9" style="font-size: 11.181818181818pt;" aria-label="Express (5 items)">Express</a>
<a href="https://www.hacksparrow.com/tag/express-js" class="tag-cloud-link tag-link-404 tag-link-position-10" style="font-size: 15.954545454545pt;" aria-label="Express.js (16 items)">Express.js</a>
<a href="https://www.hacksparrow.com/tag/firefox" class="tag-cloud-link tag-link-130 tag-link-position-11" style="font-size: 10.333333333333pt;" aria-label="Firefox (4 items)">Firefox</a>
<a href="https://www.hacksparrow.com/tag/git" class="tag-cloud-link tag-link-243 tag-link-position-12" style="font-size: 10.333333333333pt;" aria-label="git (4 items)">git</a>
<a href="https://www.hacksparrow.com/tag/github" class="tag-cloud-link tag-link-259 tag-link-position-13" style="font-size: 10.333333333333pt;" aria-label="GitHub (4 items)">GitHub</a>
<a href="https://www.hacksparrow.com/tag/google" class="tag-cloud-link tag-link-129 tag-link-position-14" style="font-size: 10.333333333333pt;" aria-label="Google (4 items)">Google</a>
<a href="https://www.hacksparrow.com/tag/gzip" class="tag-cloud-link tag-link-117 tag-link-position-15" style="font-size: 8pt;" aria-label="Gzip (2 items)">Gzip</a>
<a href="https://www.hacksparrow.com/tag/homebrew" class="tag-cloud-link tag-link-231 tag-link-position-16" style="font-size: 8pt;" aria-label="Homebrew (2 items)">Homebrew</a>
<a href="https://www.hacksparrow.com/tag/html" class="tag-cloud-link tag-link-13 tag-link-position-17" style="font-size: 9.2727272727273pt;" aria-label="HTML (3 items)">HTML</a>
<a href="https://www.hacksparrow.com/tag/http" class="tag-cloud-link tag-link-245 tag-link-position-18" style="font-size: 9.2727272727273pt;" aria-label="HTTP (3 items)">HTTP</a>
<a href="https://www.hacksparrow.com/tag/https" class="tag-cloud-link tag-link-341 tag-link-position-19" style="font-size: 9.2727272727273pt;" aria-label="HTTPS (3 items)">HTTPS</a>
<a href="https://www.hacksparrow.com/tag/javascript" class="tag-cloud-link tag-link-399 tag-link-position-20" style="font-size: 17.863636363636pt;" aria-label="JavaScript (25 items)">JavaScript</a>
<a href="https://www.hacksparrow.com/tag/javascript-array" class="tag-cloud-link tag-link-33 tag-link-position-21" style="font-size: 9.2727272727273pt;" aria-label="javascript array (3 items)">javascript array</a>
<a href="https://www.hacksparrow.com/tag/javascript-for-loop" class="tag-cloud-link tag-link-20 tag-link-position-22" style="font-size: 8pt;" aria-label="javascript for loop (2 items)">javascript for loop</a>
<a href="https://www.hacksparrow.com/tag/linux" class="tag-cloud-link tag-link-402 tag-link-position-23" style="font-size: 13.939393939394pt;" aria-label="Linux (10 items)">Linux</a>
<a href="https://www.hacksparrow.com/tag/list" class="tag-cloud-link tag-link-200 tag-link-position-24" style="font-size: 9.2727272727273pt;" aria-label="list (3 items)">list</a>
<a href="https://www.hacksparrow.com/tag/lol" class="tag-cloud-link tag-link-102 tag-link-position-25" style="font-size: 8pt;" aria-label="lol (2 items)">lol</a>
<a href="https://www.hacksparrow.com/tag/mac" class="tag-cloud-link tag-link-182 tag-link-position-26" style="font-size: 12.984848484848pt;" aria-label="Mac (8 items)">Mac</a>
<a href="https://www.hacksparrow.com/tag/microsoft" class="tag-cloud-link tag-link-136 tag-link-position-27" style="font-size: 10.333333333333pt;" aria-label="Microsoft (4 items)">Microsoft</a>
<a href="https://www.hacksparrow.com/tag/mongodb" class="tag-cloud-link tag-link-403 tag-link-position-28" style="font-size: 14.681818181818pt;" aria-label="MongoDB (12 items)">MongoDB</a>
<a href="https://www.hacksparrow.com/tag/mozilla" class="tag-cloud-link tag-link-126 tag-link-position-29" style="font-size: 11.924242424242pt;" aria-label="Mozilla (6 items)">Mozilla</a>
<a href="https://www.hacksparrow.com/tag/mysql" class="tag-cloud-link tag-link-8 tag-link-position-30" style="font-size: 11.924242424242pt;" aria-label="MySQL (6 items)">MySQL</a>
<a href="https://www.hacksparrow.com/tag/mysqldump" class="tag-cloud-link tag-link-55 tag-link-position-31" style="font-size: 8pt;" aria-label="mysqldump (2 items)">mysqldump</a>
<a href="https://www.hacksparrow.com/tag/node-js" class="tag-cloud-link tag-link-205 tag-link-position-32" style="font-size: 22pt;" aria-label="node.js (62 items)">node.js</a>
<a href="https://www.hacksparrow.com/tag/nosql" class="tag-cloud-link tag-link-222 tag-link-position-33" style="font-size: 9.2727272727273pt;" aria-label="NoSQL (3 items)">NoSQL</a>
<a href="https://www.hacksparrow.com/tag/npm" class="tag-cloud-link tag-link-207 tag-link-position-34" style="font-size: 10.333333333333pt;" aria-label="npm (4 items)">npm</a>
<a href="https://www.hacksparrow.com/tag/object" class="tag-cloud-link tag-link-232 tag-link-position-35" style="font-size: 11.181818181818pt;" aria-label="Object (5 items)">Object</a>
<a href="https://www.hacksparrow.com/tag/pagination" class="tag-cloud-link tag-link-268 tag-link-position-36" style="font-size: 9.2727272727273pt;" aria-label="pagination (3 items)">pagination</a>
<a href="https://www.hacksparrow.com/tag/php" class="tag-cloud-link tag-link-7 tag-link-position-37" style="font-size: 14.363636363636pt;" aria-label="PHP (11 items)">PHP</a>
<a href="https://www.hacksparrow.com/tag/python" class="tag-cloud-link tag-link-400 tag-link-position-38" style="font-size: 12.454545454545pt;" aria-label="Python (7 items)">Python</a>
<a href="https://www.hacksparrow.com/tag/redis" class="tag-cloud-link tag-link-221 tag-link-position-39" style="font-size: 10.333333333333pt;" aria-label="Redis (4 items)">Redis</a>
<a href="https://www.hacksparrow.com/tag/regex" class="tag-cloud-link tag-link-235 tag-link-position-40" style="font-size: 8pt;" aria-label="Regex (2 items)">Regex</a>
<a href="https://www.hacksparrow.com/tag/sitemap" class="tag-cloud-link tag-link-115 tag-link-position-41" style="font-size: 8pt;" aria-label="Sitemap (2 items)">Sitemap</a>
<a href="https://www.hacksparrow.com/tag/string" class="tag-cloud-link tag-link-197 tag-link-position-42" style="font-size: 9.2727272727273pt;" aria-label="string (3 items)">string</a>
<a href="https://www.hacksparrow.com/tag/tuple" class="tag-cloud-link tag-link-201 tag-link-position-43" style="font-size: 9.2727272727273pt;" aria-label="tuple (3 items)">tuple</a>
<a href="https://www.hacksparrow.com/tag/ubuntu" class="tag-cloud-link tag-link-212 tag-link-position-44" style="font-size: 11.181818181818pt;" aria-label="Ubuntu (5 items)">Ubuntu</a>
<a href="https://www.hacksparrow.com/tag/wordpress" class="tag-cloud-link tag-link-398 tag-link-position-45" style="font-size: 11.181818181818pt;" aria-label="Wordpress (5 items)">Wordpress</a></div>
</div>
			<p style="clear:both"></p>

		</div>

		<div id="footer-copyright">
			Copyright &copy; 2018 <a rel="author" href="//plus.google.com/103752924219473791252" target="_blank" title="Google +">Hage Yaapa</a>
		</div>




	</div>
</div>

<script type='text/javascript' src='https://www.hacksparrow.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-28435166-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</body>
</html>