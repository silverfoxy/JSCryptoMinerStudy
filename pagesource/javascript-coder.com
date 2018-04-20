<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head><link rel="stylesheet" type="text/css" href="http://javascript-coder.com/wp-content/cache/minify/ede15.css" media="all" />

<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

<title>Javascript-Coder.com &#8212; Javascript tutorials and articles</title>
<meta name="description" content="Javascript tutorials and articles" />
<meta name="robots" content="noodp, noydir" />
<link rel="canonical" href="http://javascript-coder.com/" />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-3769017195253484",
    enable_page_level_ads: true
  });
</script>
<meta name="google-site-verification" content="zEOmPymVyyihb1bngXWBB7R89jWf5KIrVZH-Ixp3noQ" />
<link rel="alternate" type="application/rss+xml" title="Javascript-Coder.com feed" href="http://javascript-coder.com/feed" />
<link rel="pingback" href="http://javascript-coder.com/xmlrpc.php" />
<link rel='dns-prefetch' href='//widgets.twimg.com' />
<link rel='dns-prefetch' href='//cdn.jsdelivr.net' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/javascript-coder.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
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








<script type='text/javascript' src='http://widgets.twimg.com/j/2/widget.js?ver=4.9.3'></script>
<script type="text/javascript" src="http://javascript-coder.com/wp-content/cache/minify/df983.js"></script>


<script type='text/javascript' src='//cdn.jsdelivr.net/ace/1.1.01/min/ace.js?ver=4.9.3'></script>
<script type='text/javascript' src='//cdn.jsdelivr.net/ace/1.1.01/min/ext-emmet.js?ver=4.9.3'></script>
<script type="text/javascript" src="http://javascript-coder.com/wp-content/cache/minify/66a3d.js"></script>


<script type='text/javascript'>
/* <![CDATA[ */
var EditrWP = {"plugins_url":"http:\/\/javascript-coder.com\/wp-content\/plugins\/editr-wp\/uploads"};
/* ]]> */
</script>
<script type="text/javascript" src="http://javascript-coder.com/wp-content/cache/minify/e9669.js"></script>

<script type='text/javascript'>
/* <![CDATA[ */
var wpp = {"exit_alert_text":"I need you to see something - stay on this page"};
/* ]]> */
</script>
<script type="text/javascript" src="http://javascript-coder.com/wp-content/cache/minify/e6798.js"></script>

<link rel='https://api.w.org/' href='http://javascript-coder.com/wp-json/' />
<style type="text/css" >#subscribe-widget-div { text-align: left; margin-top:5px; }</style><script type="text/javascript">
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
})('//javascript-coder.com/?wordfence_lh=1&hid=7AE557B8CE3173E269ABE825519DFEB4');
</script><style type="text/css" id="syntaxhighlighteranchor"></style>
<link rel="shortcut icon" href="http://javascript-coder.com/wp-content/themes/thesis/lib/images/favicon.ico" />
</head>
<body class="template-home">
<div id="header" class="full_width">
	<div class="inner">
		<h1 id="site_title"><a href="http://javascript-coder.com"><img id="thesis_logo_image" src="http://javascript-coder.com/wp-content/uploads/2015/01/jsc-logo-2.png" alt="Javascript-Coder.com" width="384" height="65" title="click to go home" /></a></h1>
		<div class="navigation">
			<span class="menu_control">≡ Menu</span>
<ul id="menu-navmenu2" class="menu menu-main"><li id="menu-item-842" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-842"><a href="/">Home</a></li>
<li id="menu-item-870" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-870"><a href="http://javascript-coder.com/category/tutorials">Tutorials</a></li>
<li id="menu-item-871" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-871"><a href="http://javascript-coder.com/category/tricks">Techniques</a></li>
<li id="menu-item-873" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-873"><a href="http://javascript-coder.com/category/jsform">Form Handling</a></li>
<li id="menu-item-972" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-972"><a href="http://javascript-coder.com/site-map">Site Map</a></li>
</ul>
		</div>
	</div>
</div>
<div id="content_box" class="full_width">
	<div class="inner">
		<div class="content">
			<article id="post-944" class="post_box grt top" itemscope itemtype="http://schema.org/Article">
				<header class="headline-container">
					<h1 class="headline" itemprop="headline"><a href="http://javascript-coder.com/jsform/jquery-disable-button-on-click-submit.phtml" rel="bookmark">jQuery disable button on click to prevent multiple form submits</a></h1>
					<div class="byline">
						<p class="post_cats" itemprop="keywords">
							<a href="http://javascript-coder.com/category/jsform" rel="category tag">Form Handling</a>
						</p>
						<p class="post_tags" itemprop="keywords">
							<a href="http://javascript-coder.com/tag/jquery-disable-button-after-click" rel="tag">jquery disable button after click</a>,
							<a href="http://javascript-coder.com/tag/jquery-disable-button-on-submit" rel="tag">jquery disable button on submit</a>
						</p>
					</div>
				</header>
				<div class="post_content" itemprop="articleBody">
<p>The default behavior of a submit button obvious – clicking it submits the contents of a form to the server. This seems quite straightforward. So, what could possibly go wrong?</p>
<p>Well, what if the user double clicks on the submit button rather than clicking it just the once? The contents of the form will be submitted twice.</p>
<p>If there is no response to indicate the form was submitted, some users will click again and the form will get submitted again.</p>
<p>The solution is simple: disable the button or hide the button once the form is submitted. Also show a status (like &#8216;Submitting &#8230;&#8217;)</p>
<h2>Disable all submit buttons while the form is submitting</h2>
<p>Here is the jQuery Code:</p>
<pre class="brush: jscript; title: ; notranslate" title="">
$('#theform').submit(function()
 {
    $(&quot;input[type='submit']&quot;, this)
      .val(&quot;Please Wait...&quot;)
      .attr('disabled', 'disabled');

    return true;
  });
</pre>
<p>&#8216;theform&#8217; is the id of the form.<br />
The code above captures the submit event. Note the this in the code <code> $("input[type='submit']", this)</code>. That means, disable the submit buttons in the current form only. There can be several forms in the same page. We don&#8217;t want to disable all of them.</p>
<div data-height="344" data-theme-id="0" data-slug-hash="vOexYR" data-default-tab="js" data-user="prasanthmj" class='codepen'>
<pre><code>$(function()
{
  $(&#39;#theform&#39;).submit(function(){
    $(&quot;input[type=&#39;submit&#39;]&quot;, this)
      .val(&quot;Please Wait...&quot;)
      .attr(&#39;disabled&#39;, &#39;disabled&#39;);
    return true;
  });
});</code></pre>
</div>
<p><script async src="//assets.codepen.io/assets/embed/ei.js"></script></p>
<h2>When you are using a simple button to submit</h2>
<p>When you are having a &lt;input type=&#8217;button&#8217; &#8230;/&gt; rather that submit button, you can use the code below:</p>
<pre class="brush: xml; title: ; notranslate" title="">
&lt;input  type=&quot;button&quot; value=&quot;Submit&quot; id='btnsubmit' /&gt;   
</pre>
<pre class="brush: jscript; title: ; notranslate" title="">
$('#btnsubmit').on('click',function()
  {
    $(this).val('Please wait ...')
      .attr('disabled','disabled');
    $('#theform').submit();
  });
</pre>
<div data-height="268" data-theme-id="0" data-slug-hash="warJMO" data-default-tab="js" data-user="prasanthmj" class='codepen'>
<pre><code>$(function()
{
  $(&#39;#btnsubmit&#39;).on(&#39;click&#39;,function()
  {
    $(this).val(&#39;Please wait ...&#39;)
      .attr(&#39;disabled&#39;,&#39;disabled&#39;);
    $(&#39;#theform&#39;).submit();
  });
  
});</code></pre>
</div>
<p><script async src="//assets.codepen.io/assets/embed/ei.js"></script></p>

<div style="display: block !important; margin:0 !important; padding: 0 !important" id="wpp_popup_post_end_element"></div>				</div>
			</article>
			<article id="post-929" class="post_box grt" itemscope itemtype="http://schema.org/Article">
				<header class="headline-container">
					<h1 class="headline" itemprop="headline"><a href="http://javascript-coder.com/tutorials/javascript-variables.phtml" rel="bookmark">Understanding JavaScript Variables</a></h1>
					<div class="byline">
						<p class="post_cats" itemprop="keywords">
							<a href="http://javascript-coder.com/category/tutorials" rel="category tag">Tutorials</a>
						</p>
						<p class="post_tags" itemprop="keywords">
							<a href="http://javascript-coder.com/tag/javascript-variable" rel="tag">javascript variable</a>
						</p>
					</div>
				</header>
				<div class="post_content" itemprop="articleBody">
<p>The variable is one of the most fundamental concepts in any programming language. The first step towards becoming proficient in JavaScript is having a good understanding of variables.</p>
<p>Variables can be a little confusing, especially to newbie programmers. Even people who are familiar with variables from other programming languages may find JavaScript&#8217;s take a little strange. The good news is that JavaScript variables are actually easy to understand.</p>
<p>This tutorial is going to help you achieve just that. We shall start from the basics, and progress to the trickier parts.<br />
 <a href="http://javascript-coder.com/tutorials/javascript-variables.phtml#more-929" class="more-link">[click to continue&hellip;]</a></p>

<div style="display: block !important; margin:0 !important; padding: 0 !important" id="wpp_popup_post_end_element"></div>				</div>
			</article>
			<article id="post-884" class="post_box grt" itemscope itemtype="http://schema.org/Article">
				<header class="headline-container">
					<h1 class="headline" itemprop="headline"><a href="http://javascript-coder.com/tricks/javascript-try-catch.phtml" rel="bookmark">Using Try…Catch in JavaScript</a></h1>
					<div class="byline">
						<p class="post_cats" itemprop="keywords">
							<a href="http://javascript-coder.com/category/tricks" rel="category tag">Tricks &amp; Techniques</a>
						</p>
						<p class="post_tags" itemprop="keywords">
							<a href="http://javascript-coder.com/tag/javascript-try-catch" rel="tag">javascript try catch</a>
						</p>
					</div>
				</header>
				<div class="post_content" itemprop="articleBody">
<p>Errors are almost inevitable in JavaScript programs. As a JavaScript developer, it is your responsibility to anticipate errors and handle them effectively. This will ultimately help you to create programs which are robust, reliable and efficient. One simple way of handling errors is through try…catch statements.</p>
<p>A try…catch statement is a programming mechanism which enables you to test your code for possible errors, and carry out certain actions in case an error occurs. It is a feature which is common in many programming languages, and in some like Java, it is sometimes mandatory. In JavaScript, the basic anatomy of a try…catch statement is as follows: </p>
<pre class="brush: jscript; title: ; notranslate" title="">
try{

}
catch(error){

}
finally{

} 
</pre>
<p> <a href="http://javascript-coder.com/tricks/javascript-try-catch.phtml#more-884" class="more-link">[click to continue&hellip;]</a></p>

<div style="display: block !important; margin:0 !important; padding: 0 !important" id="wpp_popup_post_end_element"></div>				</div>
			</article>
			<article id="post-800" class="post_box grt" itemscope itemtype="http://schema.org/Article">
				<header class="headline-container">
					<h1 class="headline" itemprop="headline"><a href="http://javascript-coder.com/tutorials/re-introduction-to-ajax.phtml" rel="bookmark">A Modern Reintroduction To AJAX</a></h1>
					<div class="byline">
						<p class="post_cats" itemprop="keywords">
							<a href="http://javascript-coder.com/category/tutorials" rel="category tag">Tutorials</a>
						</p>
						<p class="post_tags" itemprop="keywords">
							<a href="http://javascript-coder.com/tag/ajax" rel="tag">AJAX</a>,
							<a href="http://javascript-coder.com/tag/tutorial" rel="tag">tutorial</a>
						</p>
					</div>
				</header>
				<div class="post_content" itemprop="articleBody">
<p>AJAX is one of the most interesting web development paradigms emerged a few years back(around 2005). Since the term was first coined,( <a href="http://www.adaptivepath.com/ideas/ajax-new-approach-web-applications/">here</a> ) AJAX has become commonplace in almost all web applications. Overtime, Ajax got many manifestations and applications. Some of the interesting Ajax based implementations include &#8216;infinite&#8217; scrolling, live validations of usernames, &#8216;auto-suggest&#8217; boxes and so on. Ever since Ajax was introduced long back, the technology has evolved beyond its earlier definition. For example, the data interchange format for the Asynchronous communication has geared towards JSON rather than the verbose XML (the X in Ajax is for XML).<br />
 <a href="http://javascript-coder.com/tutorials/re-introduction-to-ajax.phtml#more-800" class="more-link">[click to continue&hellip;]</a></p>

<div style="display: block !important; margin:0 !important; padding: 0 !important" id="wpp_popup_post_end_element"></div>				</div>
			</article>
			<article id="post-707" class="post_box grt" itemscope itemtype="http://schema.org/Article">
				<header class="headline-container">
					<h1 class="headline" itemprop="headline"><a href="http://javascript-coder.com/form-validation/jquery-form-validation-guide.phtml" rel="bookmark">The Most Indispensable jQuery Form Validation Reference Guide</a></h1>
					<div class="byline">
						<p class="post_cats" itemprop="keywords">
							<a href="http://javascript-coder.com/category/jsform" rel="category tag">Form Handling</a>,
							<a href="http://javascript-coder.com/category/form-validation" rel="category tag">Form Validation</a>
						</p>
						<p class="post_tags" itemprop="keywords">
							<a href="http://javascript-coder.com/tag/form-validation" rel="tag">Form Validation</a>,
							<a href="http://javascript-coder.com/tag/javascript-form-validation" rel="tag">javascript form validation</a>,
							<a href="http://javascript-coder.com/tag/jquery-form-validation" rel="tag">jQuery form validation</a>
						</p>
					</div>
				</header>
				<div class="post_content" itemprop="articleBody">
<p>Using a library to do form validation can save lots of your development time. Being a tested and proven library guarantees it. jQuery Form validation library is the most popular validation library. This post collects all my notes and references on jQuery Form validation library. This includes a large bunch of sample code and a complete reference guide to all the built-in validation rules in the library.<br />
 <a href="http://javascript-coder.com/form-validation/jquery-form-validation-guide.phtml#more-707" class="more-link">[click to continue&hellip;]</a></p>

<div style="display: block !important; margin:0 !important; padding: 0 !important" id="wpp_popup_post_end_element"></div>				</div>
			</article>
			<article id="post-686" class="post_box grt" itemscope itemtype="http://schema.org/Article">
				<header class="headline-container">
					<h1 class="headline" itemprop="headline"><a href="http://javascript-coder.com/form-validation/dreamweaver-form-validation.phtml" rel="bookmark">How to Use the Dreamweaver Form Validation Feature</a></h1>
					<div class="byline">
						<p class="post_cats" itemprop="keywords">
							<a href="http://javascript-coder.com/category/jsform" rel="category tag">Form Handling</a>,
							<a href="http://javascript-coder.com/category/form-validation" rel="category tag">Form Validation</a>
						</p>
						<p class="post_tags" itemprop="keywords">
							<a href="http://javascript-coder.com/tag/dreamweaver-form-validation" rel="tag">dreamweaver form validation</a>,
							<a href="http://javascript-coder.com/tag/form-validation" rel="tag">Form Validation</a>,
							<a href="http://javascript-coder.com/tag/javascript-form-validation" rel="tag">javascript form validation</a>
						</p>
					</div>
				</header>
				<div class="post_content" itemprop="articleBody">
<p><img src="http://javascript-coder.com/wp-content/uploads/2014/02/dreamweaver-form-validation.png" alt="dreamweaver form validation" width="285" height="285" class="alignleft size-full wp-image-701" srcset="http://javascript-coder.com/wp-content/uploads/2014/02/dreamweaver-form-validation.png 285w, http://javascript-coder.com/wp-content/uploads/2014/02/dreamweaver-form-validation-150x150.png 150w, http://javascript-coder.com/wp-content/uploads/2014/02/dreamweaver-form-validation-50x50.png 50w" sizes="(max-width: 285px) 100vw, 285px" /> Sometimes, you may feel frustrated when you look at the form submissions that you get from a web form and find out that the respondents did not fill in some crucial details. This calls for some details on the form to become mandatory to fill in. for example, a form that is used to subscribe visitors to regular newsletters via email will be of no use if the user does not enter their email address. In case you are shipping products to the user, it will be necessary that you make sure that they enter their address on the form.<br />
 <a href="http://javascript-coder.com/form-validation/dreamweaver-form-validation.phtml#more-686" class="more-link">[click to continue&hellip;]</a></p>

<div style="display: block !important; margin:0 !important; padding: 0 !important" id="wpp_popup_post_end_element"></div>				</div>
			</article>
			<article id="post-640" class="post_box grt" itemscope itemtype="http://schema.org/Article">
				<header class="headline-container">
					<h1 class="headline" itemprop="headline"><a href="http://javascript-coder.com/window-popup/jquery-popups.phtml" rel="bookmark">jQuery Popups</a></h1>
					<div class="byline">
						<p class="post_cats" itemprop="keywords">
							<a href="http://javascript-coder.com/category/window-popup" rel="category tag">JavaScript Popup Windows</a>,
							<a href="http://javascript-coder.com/category/jquery" rel="category tag">jQuery</a>
						</p>
						<p class="post_tags" itemprop="keywords">
							<a href="http://javascript-coder.com/tag/jquery-2" rel="tag">jquery</a>,
							<a href="http://javascript-coder.com/tag/jquery-popup" rel="tag">jQuery Popup</a>
						</p>
					</div>
				</header>
				<div class="post_content" itemprop="articleBody">
<p>JavaScript popups are handy to display help information or to zoom in an Image.</p>
<p>There are different types of Popups. The first type is a new browser window opened <a href="http://javascript-coder.com/window-popup/javascript-window-open.phtml">using the window.open() function</a>. Such types of Popup windows were overused and exploited by many websites during the earlier days of the web.This resulted in the later versions of browsers blocking popup windows. Eventually, popup windows became almost extinct now. Automatically opening popup windows is considered a very bad practice.</p>
<h2>Div based popups</h2>
<p>Div is a block of content enclosed with the &lt;div&gt; and &lt;/div&gt; tags. Unlike the browser window popups, div based popups are less intrusive and are often very useful.</p>
<p>There are a number of ways to use a popup.</p>
<h2>Tooltips</h2>
<p><img class="alignleft size-full wp-image-646" alt="JavScript tooltip" src="http://javascript-coder.com/wp-content/uploads/2011/12/javscript-tooltip.png" width="339" height="94" srcset="http://javascript-coder.com/wp-content/uploads/2011/12/javscript-tooltip.png 339w, http://javascript-coder.com/wp-content/uploads/2011/12/javscript-tooltip-300x83.png 300w" sizes="(max-width: 339px) 100vw, 339px" /></p>
<p>Tooltips are useful pieces of information displayed usually on moving the mouse cursor on top of an element.<br />
(like an image or a link). The <a href="http://craigsworks.com/projects/qtip/">qTip jQuery plugin</a> is good to show tool tips.</p>
<div>
<p class="note"><a href="http://en.wikipedia.org/wiki/JQuery">jQuery</a> is a great JavaScript Library. You can <a href="http://docs.jquery.com/Tutorials:Getting_Started_with_jQuery">learn it here</a></p>
</div>
<p>Here are the steps to create some cool tool tips:</p>
<p>For the elements that you need the tooltip, give a unique <strong>id</strong> attribute. For this example, we add an id attribute to the hyper link like this:</p>
<div>
<pre class="brush: xml; title: ; notranslate" title="">
&lt;a href='#' id='link_example1'&gt;The tooltip Link&lt;/a&gt;
</pre>
</div>
<p>Now, add the following code to your page within the &lt;head&gt; and &lt;/head&gt; tags:</p>
<div>
<pre class="brush: xml; title: ; notranslate" title="">
&lt;script src=&quot;http://code.jquery.com/jquery-latest.min.js&quot; type=&quot;text/javascript&quot;&gt;&lt;/script&gt;
&lt;script src=&quot;jquery.qtip-1.0.0-rc3.min.js&quot; type=&quot;text/javascript&quot;&gt;&lt;/script&gt;
&lt;script type=&quot;text/javascript&quot;&gt;
$(function()
{
    $('#link_example1').qtip(
    {
     content:'A simple tooltip for the link',
     style: {name: 'dark', tip: 'topLeft'}
    });
});
&lt;/script&gt;
</pre>
</div>
<p>The first line adds jQuery to to your page. If you already have jQuery included in your page, no need to add that line.<br />
The second line adds the tooltip library qTip. (You can <a href="http://craigsworks.com/projects/qtip/">download the script from here</a> and don&#8217;t forget to upload the script to your website )</p>
<p>The line below creates the tooltip:</p>
<div>
<pre class="brush: jscript; title: ; notranslate" title="">
$('#link_example1').qtip(
    {
     content:'A simple tooltip for the link',
     style: {name: 'dark', tip: 'topLeft'}
    });
</pre>
</div>
<p>As you might have noticed, this attaches the tooltip to the element with the unique ID <code>link_example1</code></p>
<p>See the <a href="/files/jquery-popup/tooltip/tooltip1.html">jQuery tooltip demo here</a></p>
<p>The qTip jQuery plugin has a huge set of customizable options. <a href="http://craigsworks.com/projects/qtip/docs/">See the documentation</a>.</p>
<h2>Popup on clicking a link</h2>
<p><a href="http://jacklmoore.com/colorbox/">Colorbox</a> is another good Popup jQuery plugin. The example below shows how to open a modal popup when a link is clicked</p>
<p>First, the link:</p>
<div>
<pre class="brush: xml; title: ; notranslate" title="">
&lt;a href='content_help.html' id='link_content' &gt;Help Link&lt;/a&gt;
</pre>
</div>
<p>Notice that the link points to &#8216;content_help.html&#8217; we want to open &#8216;content_help.html&#8217; in a popup.</p>
<p>Now, the popup code:<br />
Put the code below between &lt;head&gt; and &lt;/head&gt; tags of your page.</p>
<div>
<pre class="brush: xml; title: ; notranslate" title="">
&lt;link media=&quot;screen&quot; rel=&quot;stylesheet&quot; href=&quot;colorbox.css&quot; /&gt;
&lt;script src=&quot;http://code.jquery.com/jquery-latest.min.js&quot; type=&quot;text/javascript&quot;&gt;&lt;/script&gt;
&lt;script src=&quot;jquery.colorbox-min.js&quot; type=&quot;text/javascript&quot;&gt;&lt;/script&gt;

&lt;script type=&quot;text/javascript&quot;&gt;
    $(function()
    {
        $('#link_content').colorbox({opacity:0.3});
    });
&lt;/script&gt;
</pre>
</div>
<p>Notice that the ID of the link is <code>link_content</code>.</p>
<p>The code below opens the popup.</p>
<div>
<pre class="brush: jscript; title: ; notranslate" title="">
$('#link_content').colorbox({opacity:0.3});
</pre>
</div>
<p>You can provide any valid link (like an image ) in he <strong>href</strong> attribute of the link. The colorbox plugin grabs it and puts it in the popup.</p>
<p>See the <a href="/files/jquery-popup/modal-popup/modal-sample.html">Popup demo here</a></p>
<p>For more options and customization, see the <a href="http://jacklmoore.com/colorbox/">colorbox documentation page</a></p>
<h2>Opening a popup on loading the page</h2>
<p>We can use Colorbox plugin to open a popup on loading the page as well.<br />
Here is the code (put it inside &lt;head&gt; and &lt;/head&gt; tags of your page ) :</p>
<div>
<pre class="brush: xml; title: ; notranslate" title="">
&lt;link media=&quot;screen&quot; rel=&quot;stylesheet&quot; href=&quot;colorbox.css&quot; /&gt;
&lt;script src=&quot;http://code.jquery.com/jquery-latest.min.js&quot; type=&quot;text/javascript&quot;&gt;&lt;/script&gt;
&lt;script src=&quot;jquery.colorbox-min.js&quot; type=&quot;text/javascript&quot;&gt;&lt;/script&gt;
&lt;script type=&quot;text/javascript&quot;&gt;
$(function()
{
    $(window).bind('load',
        function(e)
        {
            $.colorbox({opacity:0.3, href:&quot;offer.html&quot;});
        });
});
&lt;/script&gt;
</pre>
</div>
<p>The code opens the page &#8220;offer.html&#8221; in the popup:</p>
<div>
<pre class="brush: jscript; title: ; notranslate" title="">
$.colorbox({opacity:0.3, href:&quot;offer.html&quot;});
</pre>
</div>
<p>See the <a href="/files/jquery-popup/modal-popup/onload-sample.html">popup demo here</a></p>
<h2>Delayed popup</h2>
<p>A slight change in the code above can delay the popup for a few seconds.</p>
<div>
<pre class="brush: jscript; title: ; notranslate" title="">
$(function()
{
$(window).bind('load',
    function(e)
    {
    window.setTimeout(function()
        {
         $.colorbox({opacity:0.3, href:&quot;offer.html&quot;});
        }, /*timeout-&gt;*/ 2000);
    });
});
</pre>
</div>
<p><a href="/files/jquery-popup/modal-popup/onload-timer.html">Delayed popup demo</a></p>
<p>You can <a href="/files/jquery-popup/javascript-popup.zip">download the samples here</a></p>

<div style="display: block !important; margin:0 !important; padding: 0 !important" id="wpp_popup_post_end_element"></div>				</div>
			</article>
			<article id="post-612" class="post_box grt" itemscope itemtype="http://schema.org/Article">
				<header class="headline-container">
					<h1 class="headline" itemprop="headline"><a href="http://javascript-coder.com/jquery/jquery-selector-this.phtml" rel="bookmark">jQuery: applying selector within &#039;this&#039;</a></h1>
					<div class="byline">
						<p class="post_cats" itemprop="keywords">
							<a href="http://javascript-coder.com/category/jquery" rel="category tag">jQuery</a>
						</p>
						<p class="post_tags" itemprop="keywords">
							<a href="http://javascript-coder.com/tag/jquery-2" rel="tag">jquery</a>,
							<a href="http://javascript-coder.com/tag/jquery-selector" rel="tag">jquery selector</a>,
							<a href="http://javascript-coder.com/tag/jquery-this" rel="tag">jquery this</a>
						</p>
					</div>
				</header>
				<div class="post_content" itemprop="articleBody">
<p>When you handle events for a particular element, it is often required to make a change only within children of the element. Here is how to do it.<br />
 <a href="http://javascript-coder.com/jquery/jquery-selector-this.phtml#more-612" class="more-link">[click to continue&hellip;]</a></p>

<div style="display: block !important; margin:0 !important; padding: 0 !important" id="wpp_popup_post_end_element"></div>				</div>
			</article>
			<article id="post-578" class="post_box grt" itemscope itemtype="http://schema.org/Article">
				<header class="headline-container">
					<h1 class="headline" itemprop="headline"><a href="http://javascript-coder.com/javascript-form/javascript-calculator-script.phtml" rel="bookmark">Doing real-time calculations in a form using JavaScript</a></h1>
					<div class="byline">
						<p class="post_cats" itemprop="keywords">
							<a href="http://javascript-coder.com/category/jsform" rel="category tag">Form Handling</a>,
							<a href="http://javascript-coder.com/category/javascript-form" rel="category tag">Javascript Form Handling</a>
						</p>
						<p class="post_tags" itemprop="keywords">
							<a href="http://javascript-coder.com/tag/calculate-with-javascript" rel="tag">calculate with javascript</a>,
							<a href="http://javascript-coder.com/tag/javascript-calculate" rel="tag">javascript calculate</a>,
							<a href="http://javascript-coder.com/tag/javascript-calculator" rel="tag">javascript calculator</a>
						</p>
					</div>
				</header>
				<div class="post_content" itemprop="articleBody">
<p>In this tutorial, we will learn how to perform calculations using JavaScript. It is quite often required to do calculations online in order forms, request quote forms and the like. This tutorial will show you how to use different form elements like drop-down list, radio button, check box and text box in a calculation.</p>
<p>We will be using a &#8216;cake order form&#8217; as an example. As the user makes selections in the form, the total price is calculated in real time.<br />
 <a href="http://javascript-coder.com/javascript-form/javascript-calculator-script.phtml#more-578" class="more-link">[click to continue&hellip;]</a></p>

<div style="display: block !important; margin:0 !important; padding: 0 !important" id="wpp_popup_post_end_element"></div>				</div>
			</article>
			<article id="post-147" class="post_box grt" itemscope itemtype="http://schema.org/Article">
				<header class="headline-container">
					<h1 class="headline" itemprop="headline"><a href="http://javascript-coder.com/html-form/form-design-software.phtml" rel="bookmark">A Form Design Software that is Quick, Easy and Simple.</a></h1>
					<div class="byline">
						<p class="post_cats" itemprop="keywords">
							<a href="http://javascript-coder.com/category/jsform" rel="category tag">Form Handling</a>,
							<a href="http://javascript-coder.com/category/html-form" rel="category tag">HTML Forms</a>
						</p>
						<p class="post_tags" itemprop="keywords">
							<a href="http://javascript-coder.com/tag/form-design-software" rel="tag">form design software</a>,
							<a href="http://javascript-coder.com/tag/simfatic-forms" rel="tag">simfatic forms</a>
						</p>
					</div>
				</header>
				<div class="post_content" itemprop="articleBody">
<p>HTML form design can often turn to be a tedious task.</p>
<p>First, you need to design the HTML page that contains the form using an HTML editor.</p>
<p>Next, you have to create a set of input validations using JavaScript. The final step is to create a form processor script that collects the data submitted in the form, validates it again and then sends it as email/stores in database or a file.</p>
<p>Finally, you have to test and test to ensure that the form looks same in all browsers and that the form works as expected.</p>
<p>Imagine, if there is a form design software that can take all of these tedious work from you, won&#8217;t you run and grab one copy?</p>
<p><a href="http://www.simfatic.com/forms/benefits.php">Simfatic Forms</a> is the tool that you are looking for.<br />
 <a href="http://javascript-coder.com/html-form/form-design-software.phtml#more-147" class="more-link">[click to continue&hellip;]</a></p>

<div style="display: block !important; margin:0 !important; padding: 0 !important" id="wpp_popup_post_end_element"></div>				</div>
			</article>
			<div class="prev-next clear">
				<span class="previous_posts"><a href="http://javascript-coder.com/page/2" >Previous Posts</a></span>
			</div>
		</div>
		<div class="sidebar">
<div class="widget javas-widget"><div style="text-align: center; margin-top: 8px; margin-bottom: 8px; " id="javas-1410682496"><a href="http://simfatic.com"><img width="226" height="300" src='http://javascript-coder.com/wp-content/uploads/2017/08/Build-Unlimted-Forms.png' alt='' title='Build Unlimted Forms' /></a></div></div><div class="widget widget_categories" id="categories-3"><p class="widget_title">Categories</p>		<ul>
	<li class="cat-item cat-item-79"><a href="http://javascript-coder.com/category/jsform" title="Handling forms using JavaScript. Form validations, submitting a form and more">Form Handling</a>
</li>
	<li class="cat-item cat-item-73"><a href="http://javascript-coder.com/category/form-validation" >Form Validation</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://javascript-coder.com/category/html-form" >HTML Forms</a>
</li>
	<li class="cat-item cat-item-4"><a href="http://javascript-coder.com/category/button" >JavaScript Button</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://javascript-coder.com/category/javascript-form" >Javascript Form Handling</a>
</li>
	<li class="cat-item cat-item-6"><a href="http://javascript-coder.com/category/window-popup" >JavaScript Popup Windows</a>
</li>
	<li class="cat-item cat-item-7"><a href="http://javascript-coder.com/category/jquery" >jQuery</a>
</li>
	<li class="cat-item cat-item-78"><a href="http://javascript-coder.com/category/tricks" title="Javascript Tricks and Techniques">Tricks &amp; Techniques</a>
</li>
	<li class="cat-item cat-item-75"><a href="http://javascript-coder.com/category/tutorials" >Tutorials</a>
</li>
		</ul>
</div><div class="widget javas-widget"><div style="margin-top: 8px; margin-bottom: 8px; " id="javas-2009852896"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:inline-block;width:300px;height:600px;" 
data-ad-client="ca-pub-3769017195253484" 
data-ad-slot="5723315538"></ins> 
<script> 
(adsbygoogle = window.adsbygoogle || []).push({}); 
</script>
</div></div>			<div class="widget widget_tabbed_posts">
				<p class="widget_title">From the Blog</p>
				<ul class="tabs clear">
					<li class="tab active" data-tab="posts_1">Recent</li>
					<li class="tab" data-tab="posts_2">Popular</li>
					<li class="tab" data-tab="posts_3">Favorites</li>
				</ul>
				<ul id="posts_1" class="tabbed_posts posts_active">
					<li><a href="http://javascript-coder.com/jsform/jquery-disable-button-on-click-submit.phtml" title="jQuery disable button on click to prevent multiple form submits">jQuery disable button on click to prevent multiple form submits</a></li>
					<li><a href="http://javascript-coder.com/tutorials/javascript-variables.phtml" title="Understanding JavaScript Variables">Understanding JavaScript Variables</a></li>
					<li><a href="http://javascript-coder.com/tricks/javascript-try-catch.phtml" title="Using Try…Catch in JavaScript">Using Try…Catch in JavaScript</a></li>
					<li><a href="http://javascript-coder.com/tutorials/re-introduction-to-ajax.phtml" title="A Modern Reintroduction To AJAX">A Modern Reintroduction To AJAX</a></li>
					<li><a href="http://javascript-coder.com/form-validation/jquery-form-validation-guide.phtml" title="The Most Indispensable jQuery Form Validation Reference Guide">The Most Indispensable jQuery Form Validation Reference Guide</a></li>
				</ul>
				<ul id="posts_2" class="tabbed_posts">
					<li><a href="http://javascript-coder.com/html-form/javascript-form-validation.phtml" title="JavaScript Form Validation : quick and easy!">JavaScript Form Validation : quick and easy!</a></li>
					<li><a href="http://javascript-coder.com/window-popup/javascript-window-open.phtml" title="Using the window.open method">Using the window.open method</a></li>
					<li><a href="http://javascript-coder.com/javascript-form/javascript-form-submit.phtml" title="How to Submit a Form Using JavaScript">How to Submit a Form Using JavaScript</a></li>
					<li><a href="http://javascript-coder.com/html-form/form-validation.phtml" title="JavaScript Form Validation Script: More features">JavaScript Form Validation Script: More features</a></li>
					<li><a href="http://javascript-coder.com/javascript-form/javascript-calculator-script.phtml" title="Doing real-time calculations in a form using JavaScript">Doing real-time calculations in a form using JavaScript</a></li>
				</ul>
				<ul id="posts_3" class="tabbed_posts">
					<li><a href="http://javascript-coder.com/jsform/jquery-disable-button-on-click-submit.phtml" title="jQuery disable button on click to prevent multiple form submits">jQuery disable button on click to prevent multiple form submits</a></li>
					<li><a href="http://javascript-coder.com/tutorials/javascript-variables.phtml" title="Understanding JavaScript Variables">Understanding JavaScript Variables</a></li>
					<li><a href="http://javascript-coder.com/tricks/javascript-try-catch.phtml" title="Using Try…Catch in JavaScript">Using Try…Catch in JavaScript</a></li>
					<li><a href="http://javascript-coder.com/tutorials/re-introduction-to-ajax.phtml" title="A Modern Reintroduction To AJAX">A Modern Reintroduction To AJAX</a></li>
					<li><a href="http://javascript-coder.com/form-validation/jquery-form-validation-guide.phtml" title="The Most Indispensable jQuery Form Validation Reference Guide">The Most Indispensable jQuery Form Validation Reference Guide</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>
<div id="footer" class="full_width">
	<div class="inner">
		<span class="menu_control">≡ more</span>
<ul id="footermenu" class="menu"><li id="menu-item-876" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-876"><a href="http://javascript-coder.com/about">About</a></li>
<li id="menu-item-971" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-971"><a href="http://javascript-coder.com/site-map">Site Map</a></li>
</ul>
		<p class="attribution">Copyright &copy; 2017 Javascript-coder.com</p>
	</div>
</div>
<script>
		var advanced_ads_adsense_UID = false;
		/**
 * Check if an ad blocker is enabled.
 *
 * @param {function} callback A callback function that is executed after the check has been done.
 *                            The 'is_enabled' (bool) variable is passed as the callback's first argument.
 */
;advanced_ads_check_adblocker = ( function( callback ) {
	var pending_callbacks = [];
	var is_enabled = null;

	function RAF( RAF_callback ) {
		var fn = window.requestAnimationFrame
		|| window.mozRequestAnimationFrame
		|| window.webkitRequestAnimationFrame
		|| function( RAF_callback ) { return setTimeout( RAF_callback, 16 ); };

		fn.call( window, RAF_callback );
	}

	RAF( function() {
		// Create a bait.
		var ad = document.createElement( 'div' );
		ad.innerHTML = '&nbsp;';
		ad.setAttribute( 'class', 'ad_unit ad-unit text-ad text_ad pub_300x250' );
		ad.setAttribute( 'style', 'width: 1px !important; height: 1px !important; position: absolute !important; left: -1000px !important; top: -1000px !important;' );
		document.body.appendChild( ad );

		RAF( function() {
			var styles = window.getComputedStyle && window.getComputedStyle( ad );
			var moz_binding = styles && styles.getPropertyValue( '-moz-binding' );

			is_enabled = ( styles && styles.getPropertyValue( 'display' ) === 'none' )
			|| ( typeof moz_binding === 'string' && moz_binding.indexOf( 'about:' ) !== -1 );

			// Call pending callbacks.
			for ( var i = 0; i < pending_callbacks.length; i++ ) {
				pending_callbacks[ i ]( is_enabled );
			}
			pending_callbacks = [];
		} );
	} );

	return function( callback ) {
		if ( is_enabled === null ) {
			pending_callbacks.push( callback );
			return;
		}
		// Run the callback immediately
		callback( is_enabled );
	}
}());

(function() {
	var advadsTracker = function( name, UID ) {
		this.name = name;
		this.UID = UID;
		this.analyticsObject = null;
		var that = this;
		var data = {
			hitType: 'event',
			eventCategory: 'Advanced Ads',
			eventAction: 'AdBlock',
			eventLabel: 'Yes',
			nonInteraction: true,
			transport: 'beacon'
		};

		/**
		 * check if someone has already requested the analytics.js and created a GoogleAnalyticsObject
		 */
		this.analyticsObject = ( 'string' == typeof( GoogleAnalyticsObject ) && 'function' == typeof( window[GoogleAnalyticsObject] ) )? window[GoogleAnalyticsObject] : false;

		if ( false === this.analyticsObject ) {
			// No one has requested analytics.js at this point. Require it
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','https://www.google-analytics.com/analytics.js','_advads_ga');

			_advads_ga( 'create', that.UID, 'auto', this.name );
			_advads_ga( that.name + '.send', data );
		} else {
			// someone has already created a variable, use it to avoid conflicts.
			window.console && window.console.log( "Advanced Ads Analytics >> using other's variable named `" + GoogleAnalyticsObject + "`" );
			window[GoogleAnalyticsObject]( 'create', that.UID, 'auto', this.name );
			window[GoogleAnalyticsObject]( that.name + '.send', data );
		}
	}

	advanced_ads_check_adblocker( function( is_enabled ) {
		// Send data to Google Analytics if an ad blocker was detected.
		if ( is_enabled && 'string' === typeof advanced_ads_adsense_UID && advanced_ads_adsense_UID ) {
			new advadsTracker( 'advadsTracker', advanced_ads_adsense_UID );
		}
	} );
}());

		</script><!-- HighSlide4Wordpress Footer JS Includes -->
<script type="text/javascript" src="http://javascript-coder.com/wp-content/cache/minify/52bd8.js"></script>
<script type="text/javascript">
hs.graphicsDir = '/wp-content/plugins/highslide-4-wordpress-reloaded/graphics/';
hs.showCredits = false;
hs.fadeInOut = false;
hs.align = 'center';
hs.padToMinWidth = true;
hs.wrapperClassName = 'borderless';
</script>


<script type="text/javascript" src="http://javascript-coder.com/wp-content/cache/minify/54ece.js"></script>

<script type='text/javascript'>
	(function(){
		var corecss = document.createElement('link');
		var themecss = document.createElement('link');
		var corecssurl = "http://javascript-coder.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/styles/shCore.css?ver=2.1.364";
		if ( corecss.setAttribute ) {
				corecss.setAttribute( "rel", "stylesheet" );
				corecss.setAttribute( "type", "text/css" );
				corecss.setAttribute( "href", corecssurl );
		} else {
				corecss.rel = "stylesheet";
				corecss.href = corecssurl;
		}
		document.getElementsByTagName("head")[0].insertBefore( corecss, document.getElementById("syntaxhighlighteranchor") );
		var themecssurl = "http://javascript-coder.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/styles/shThemeEclipse.css?ver=2.1.364";
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
	SyntaxHighlighter.config.clipboardSwf = 'http://javascript-coder.com/wp-content/plugins/syntaxhighlighter/syntaxhighlighter2/scripts/clipboard.swf';
	SyntaxHighlighter.config.strings.expandSource = 'show source';
	SyntaxHighlighter.config.strings.viewSource = 'view source';
	SyntaxHighlighter.config.strings.copyToClipboard = 'copy to clipboard';
	SyntaxHighlighter.config.strings.copyToClipboardConfirmation = 'The code is in your clipboard now';
	SyntaxHighlighter.config.strings.print = 'print';
	SyntaxHighlighter.config.strings.help = '?';
	SyntaxHighlighter.config.strings.alert = 'SyntaxHighlighter\n\n';
	SyntaxHighlighter.config.strings.noBrush = 'Can\'t find brush for: ';
	SyntaxHighlighter.config.strings.brushNotHtmlScript = 'Brush wasn\'t configured for html-script option: ';
	SyntaxHighlighter.defaults['auto-links'] = false;
	SyntaxHighlighter.defaults['gutter'] = false;
	SyntaxHighlighter.defaults['pad-line-numbers'] = true;
	SyntaxHighlighter.all();
</script>
<script type="text/javascript" src="http://javascript-coder.com/wp-content/cache/minify/13d7d.js"></script>

<script type="text/javascript">(function(d,g){d[g]||(d[g]=function(g){return this.querySelectorAll("."+g)},Element.prototype[g]=d[g])})(document,"getElementsByClassName");(function(){var classes = document.getElementsByClassName('menu_control');for (i = 0; i < classes.length; i++) {classes[i].onclick = function() {var menu = this.nextElementSibling;if (/show_menu/.test(menu.className))menu.className = menu.className.replace('show_menu', '').trim();else menu.className += ' show_menu';if (/menu_control_triggered/.test(this.className))this.className = this.className.replace('menu_control_triggered', '').trim();else this.className += ' menu_control_triggered';};}})();</script>
<noscript><style type="text/css" scoped>.menu-main { display: block; }</style></noscript>
<noscript><style type="text/css" scoped>.menu { display: block; }</style></noscript>
<script type="text/javascript">
!function(){"use strict";function e(b){for(var d=0;d<a.length;d++)a[d].dataset.tab===b?a[d].classList.add(c):a[d].classList.remove(c)}function f(a){for(var c=document.getElementById(a),e=0;e<b.length;e++)b[e]===c?b[e].classList.add(d):b[e].classList.remove(d)}for(var a=document.getElementsByClassName("tab"),b=document.getElementsByClassName("tabbed_posts"),c="active",d="posts_active",g=0;g<a.length;g++)a[g].addEventListener("click",function(a){a.preventDefault(),f(a.target.dataset.tab),e(a.target.dataset.tab)})}();</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-91485021-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>
<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 1947/2130 objects using disk
Page Caching using disk: enhanced
Minified using disk

 Served from: javascript-coder.com @ 2018-03-16 14:05:13 by W3 Total Cache -->