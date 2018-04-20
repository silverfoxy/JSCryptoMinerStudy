<!DOCTYPE html>
<html lang="en-US">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">

<title>Jade - Template Engine</title>

<!-- All in One SEO Pack 2.4.4.1 by Michael Torbert of Semper Fi Web Design[187,236] -->
<meta name="description"  content="Jade is an templating engine, primarily used for server-side templating in NodeJS." />

<link rel="canonical" href="http://jade-lang.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Jade Language &raquo; Feed" href="http://jade-lang.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Jade Language &raquo; Comments Feed" href="http://jade-lang.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/jade-lang.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
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
<link rel='stylesheet' id='branches-fonts-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A400%2C600%2C800%7CNoto+Serif%3A400%2C700%7CSource+Sans+Pro%3A400%2C600%2C800%7CCabin%3A400%2C600%2C800%7CVollkorn%3A400%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='branches_style-css'  href='http://jade-lang.com/wp-content/themes/branches/style.css?ver=4.9.3' type='text/css' media='all' />
<script type='text/javascript' src='http://jade-lang.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://jade-lang.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://jade-lang.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://jade-lang.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://jade-lang.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.3" />
<link rel='shortlink' href='http://jade-lang.com/' />
<link rel="alternate" type="application/json+oembed" href="http://jade-lang.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fjade-lang.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://jade-lang.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fjade-lang.com%2F&#038;format=xml" />
      
	      <!-- Customizer CSS --> 
	      
	      <style type="text/css">
	           	      </style> 
	      
	      <!--/Customizer CSS-->
	      
      		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

   body {        
   	}
    #wrapper {
         width: 1005px;
    }
    #leftcolumn, #rightcolumn {
        float: left;
        min-height: 20px;

    }
    #leftcolumn {
         width: 500px;

    }
    #rightcolumn {
         width: 500px;

    }		</style>
	</head>
<body class="home page-template-default page page-id-6">

<!-- outer-wrapper -->
<div id="outer-wrapper">

<!-- wrapper -->
<div id="wrapper">
	
	<header>
		
		
		
		<div id="logo">
							<h1 id="logo-maintitle"><a href="http://jade-lang.com/">Jade Language</a></h1>
				<h2 id="logo-subtitle"><a href="http://jade-lang.com/">Node Template Engine</a></h2>
					</div>
		
	</header>
	
	<nav>
		
		<a href="javascript:;" class="burger-menu">
		  Navigation		</a>
		<ul class="main-menu">
		<li id="menu-item-11" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-6 current_page_item menu-item-11"><a href="http://jade-lang.com/">Home</a></li>
<li id="menu-item-44" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44"><a href="http://jade-lang.com/api">API</a></li>
<li id="menu-item-24" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24"><a href="http://jade-lang.com/command-line">Command Line</a></li>
<li id="menu-item-32" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-32"><a href="http://jade-lang.com/reference">Language Reference</a>
<ul class="sub-menu">
	<li id="menu-item-33" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-33"><a href="http://jade-lang.com/reference/attributes">Attributes</a></li>
	<li id="menu-item-83" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-83"><a href="http://jade-lang.com/reference/case">Case</a></li>
	<li id="menu-item-84" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84"><a href="http://jade-lang.com/reference/code">Code</a></li>
	<li id="menu-item-85" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-85"><a href="http://jade-lang.com/reference/comments">Comments</a></li>
	<li id="menu-item-86" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-86"><a href="http://jade-lang.com/reference/conditionals">Conditionals</a></li>
	<li id="menu-item-87" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-87"><a href="http://jade-lang.com/reference/doctype">Doctype</a></li>
	<li id="menu-item-88" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-88"><a href="http://jade-lang.com/reference/extends">Extends</a></li>
	<li id="menu-item-89" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-89"><a href="http://jade-lang.com/reference/filters">Filters</a></li>
	<li id="menu-item-90" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-90"><a href="http://jade-lang.com/reference/includes">Includes</a></li>
	<li id="menu-item-91" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-91"><a href="http://jade-lang.com/reference/inheritance">Inheritance</a></li>
	<li id="menu-item-92" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-92"><a href="http://jade-lang.com/reference/interpolation">Interpolation</a></li>
	<li id="menu-item-93" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-93"><a href="http://jade-lang.com/reference/iteration">Iteration</a></li>
	<li id="menu-item-94" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-94"><a href="http://jade-lang.com/reference/mixins">Mixins</a></li>
	<li id="menu-item-95" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95"><a href="http://jade-lang.com/reference/plain-text">Plain Text</a></li>
	<li id="menu-item-96" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-96"><a href="http://jade-lang.com/reference/tags">Tags</a></li>
</ul>
</li>
		</ul>
	</nav>

<div id="post-area" class="fullwidth">


	<div id="single-post" >
		
		<h1></h1>
		
				
		<div class="entry">
			
			<p>&nbsp;</p>
<div id="wrapper">
<div id="leftcolumn">
<pre id="jade"><code>
<span class="doctype">!!!</span> 5
<span class="tag">html</span>(<span class="key">lang</span>=<span class="val">"en"</span>)
  <span class="tag">head</span>
    <span class="tag">title</span><span class="text">= pageTitle</span>
    <span class="filter">:javascript</span>
      <span class="text">| if (foo) {
      |    bar()
      | }</span>
  <span class="tag">body</span>
    <span class="tag">h1</span> <span class="text">Jade - node template engine</span>
    <span class="tag">#container</span>
      - if (youAreUsingJade)
         <span class="text">You are amazing</span>
      - else
         <span class="text">Get on it!</span>
         <span class="text">Get on it!</span>
         <span class="text">Get on it!</span>
         <span class="text">Get on it!</span>
					</code></pre>
</div>
<div id="rightcolumn">
<pre id="html"><code>
&lt;!DOCTYPE html&gt;
&lt;html lang="en"&gt;
  &lt;head&gt;
    &lt;title&gt;Jade&lt;/title&gt;
    &lt;script type="text/javascript"&gt;
      //&lt;![CDATA[
      if (foo) {
      	bar()
      }
      //]]&gt;
    &lt;/script&gt;
  &lt;/head&gt;
  &lt;body&gt;
    &lt;h1&gt;Jade - node template engine&lt;/h1&gt;
    &lt;div id="container"&gt;
      &lt;p&gt;You are amazing&lt;/p&gt;
    &lt;/div&gt;
  &lt;/body&gt;
&lt;/html&gt;	</code></pre>
</div>
</div>
		</div>
		
		


	</div>
</div>



<div class="clear"></div>

</div>
<!-- /wrapper -->

</div>
<!-- /outer-wrapper -->

<footer>
	<div class="footer-inner">
		
				<div class="theme-copyright">
			Jade Language 2018		</div>
				
				
		<div class="theme-linklove">
					</div>
		
		
		
		<div class="clear"></div>
	</div>
</footer>

<script type='text/javascript' src='http://jade-lang.com/wp-content/themes/branches/js/branches-scripts.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://jade-lang.com/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>

</body>
</html>