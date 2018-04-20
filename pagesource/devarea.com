<!DOCTYPE html>
<html lang="en-GB" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec" >
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">

<title>Developers Area &#8211; Just another Developers site</title>
<link rel='dns-prefetch' href='//s7.addthis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Developers Area &raquo; Feed" href="http://devarea.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Developers Area &raquo; Comments Feed" href="http://devarea.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/devarea.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='crayon-css'  href='http://devarea.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-theme-github-css'  href='http://devarea.com/wp-content/plugins/crayon-syntax-highlighter/themes/github/github.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-font-monaco-css'  href='http://devarea.com/wp-content/plugins/crayon-syntax-highlighter/fonts/monaco.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='es-widget-css-css'  href='http://devarea.com/wp-content/plugins/email-subscribers/widget/es-widget.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='mt-shcore-style-css'  href='http://devarea.com/wp-content/plugins/syntax-highlighter-mt/styles/shCore.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='mt-theme-style-css'  href='http://devarea.com/wp-content/plugins/syntax-highlighter-mt/styles/shThemeDefault.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='http://devarea.com/wp-content/themes/shop-isle/assets/bootstrap/css/bootstrap.min.css?ver=20120208' type='text/css' media='all' />
<link rel='stylesheet' id='magnific-popup-css'  href='http://devarea.com/wp-content/themes/shop-isle/assets/css/vendor/magnific-popup.min.css?ver=20120208' type='text/css' media='all' />
<link rel='stylesheet' id='flexslider-css'  href='http://devarea.com/wp-content/themes/shop-isle/assets/css/vendor/flexslider.min.css?ver=20120208' type='text/css' media='all' />
<link rel='stylesheet' id='owl-carousel-css'  href='http://devarea.com/wp-content/themes/shop-isle/assets/css/vendor/owl.carousel.min.css?ver=2.1.7' type='text/css' media='all' />
<link rel='stylesheet' id='shop-isle-animate-css'  href='http://devarea.com/wp-content/themes/shop-isle/assets/css/vendor/animate.min.css?ver=20120208' type='text/css' media='all' />
<link rel='stylesheet' id='shop-isle-main-style-css'  href='http://devarea.com/wp-content/themes/shop-isle/assets/css/style.css?ver=1.1.41' type='text/css' media='all' />
<link rel='stylesheet' id='shop-isle-style-css'  href='http://devarea.com/wp-content/themes/shop-isle/style.css?ver=1.1.41' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://devarea.com/wp-content/plugins/elementor/assets/lib/font-awesome/css/font-awesome.min.css?ver=4.7.0' type='text/css' media='all' />
<link rel='stylesheet' id='wpcw-css'  href='http://devarea.com/wp-content/plugins/contact-widgets/assets/css/style.min.css?ver=1.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='addthis_all_pages-css'  href='http://devarea.com/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://devarea.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://devarea.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"http:\/\/devarea.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='http://devarea.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<script type='text/javascript' src='http://devarea.com/wp-content/plugins/syntax-highlighter-mt/scripts/shCore.js?ver=2.2.5'></script>
<script type='text/javascript' src='http://devarea.com/wp-content/plugins/syntax-highlighter-mt/scripts/shAutoloader.js?ver=2.2.5'></script>
<link rel='https://api.w.org/' href='http://devarea.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://devarea.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://devarea.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5T75N5K');</script>
<!-- End Google Tag Manager -->		<style>
		.gist table {
			margin-bottom: 0 !important;
			table-layout: auto !important;
		}
		.gist .line-numbers
		{
			width: 4em !important;
		}
		.gist .line,
		.gist .line-number
		{
			font-size: 12px !important;
			height: 18px !important;
			line-height: 18px !important;
		}
		.gist .line
		{
			white-space: pre !important;
			width: auto !important;
			word-wrap: normal !important;
		}
		.gist .line span
		{
			word-wrap: normal !important;
		}
		</style>
		<style id="shop_isle_customizr_pallete" type="text/css">body, section#latest .amount, section.home-product-slider .amount, section.shortcodes .amount { font-size:16px}.module.module-video { padding: 130px 0px; }</style></head>
<body class="home blog no-wc-breadcrumb elementor-default">

	
	<!-- Preloader -->
	
	<header class="header ">
			<!-- Navigation start -->
		<nav class="navbar navbar-custom navbar-fixed-top " role="navigation">

		<div class="container">
		<div class="header-container">

		<div class="navbar-header">
		<div class="shop_isle_header_title"><div class="shop-isle-header-title-inner"><h1 class="site-title"><a href="http://devarea.com/" title="Developers Area" rel="home">Developers Area</a></h1><p class="site-description"><a href="http://devarea.com/" title="Developers Area" rel="home">Just another Developers site</a></p></div></div>
						<div type="button" class="navbar-toggle" data-toggle="collapse" data-target="#custom-collapse">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</div>
					</div>

					<div class="header-menu-wrap">
						<div class="collapse navbar-collapse" id="custom-collapse">

							<ul id="menu-primary-menu" class="nav navbar-nav navbar-right"><li id="menu-item-15" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-15"><a href="http://devarea.com">Home</a></li>
<li id="menu-item-217" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-217"><a href="http://devarea.com/labs/">Labs</a></li>
<li id="menu-item-97" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-97"><a href="http://devarea.com/nice-projects-links/">Nice Projects links</a></li>
<li id="menu-item-269" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-269"><a href="https://github.com/dev-area">GitHub</a></li>
<li id="menu-item-12" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12"><a href="http://devarea.com/contact/">Contact Me</a></li>
</ul>
						</div>
					</div>

					
				</div>
			</div>

		</nav>
		<!-- Navigation end -->
		
	
	</header>

	<!-- Wrapper start -->
	<div class="main">

	<!-- Header section start -->
<section class="page-header-module module bg-dark" data-background="http://devarea.com/wp-content/uploads/2018/02/cropped-qtq80-Q2pUnU.jpeg">		<div class="container">

			<div class="row">

				<div class="col-sm-10 col-sm-offset-1">

					<h1 class="module-title font-alt shop-isle-blog-header-title">Developers Area</h1>
				</div><!-- .col-sm-10 col-sm-offset-1 -->

			</div><!-- .row -->

		</div><!-- .container -->

</section><!-- .module -->	<!-- Header section end -->

	<!-- Blog standard start -->
		<section class="module">
			<div class="container">

				<div class="row">

					<!-- Content column start -->
					<div class="col-sm-8" id="shop-isle-blog-container">
													<div id="post-842" class="post post-842 type-post status-publish format-standard has-post-thumbnail hentry category-linux tag-kernel tag-linux">

								<div class="post-thumbnail"><a href="http://devarea.com/linux-kernel-development-creating-a-proc-file-and-interfacing-with-user-space/"><img width="648" height="270" src="http://devarea.com/wp-content/uploads/2018/02/l7.jpeg" class="attachment-shop_isle_blog_image_size size-shop_isle_blog_image_size wp-post-image" alt="" srcset="http://devarea.com/wp-content/uploads/2018/02/l7.jpeg 648w, http://devarea.com/wp-content/uploads/2018/02/l7-300x125.jpeg 300w" sizes="(max-width: 648px) 100vw, 648px" /></a></div>
								<div class="post-header font-alt">
									<h2 class="post-title entry-title"><a href="
									http://devarea.com/linux-kernel-development-creating-a-proc-file-and-interfacing-with-user-space/										">Linux Kernel Development &#8211; Creating a Proc file and Interfacing With User Space</a></h2>
									<div class="post-meta">
										By <a href="http://devarea.com/author/liran/" class="author vcard"><span class="fn">Liran B.H</span></a> | <a href="http://devarea.com/2018/03/20/" rel="bookmark"><time class="entry-date published updated date" datetime="2018-03-20T13:32:58+00:00">March 20, 2018</time></a> | <a href="http://devarea.com/linux-kernel-development-creating-a-proc-file-and-interfacing-with-user-space/#respond">No Comments</a> | <a href="http://devarea.com/category/linux/" title="View all posts in Linux">Linux</a>
									</div>
								</div>

								<div class="post-entry entry-content">
									<div class="at-above-post-homepage addthis_tool" data-url="http://devarea.com/linux-kernel-development-creating-a-proc-file-and-interfacing-with-user-space/"></div>
<p>On The first post we built a Simple Kernel Module with init and exit functions and covered the basic concepts in kernel programming Next, We added a Kernel Module Parameters to configure the kernel module data In this post, We will create the first interface to user space application using procfs (/proc) file Proc File [&hellip;]<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --></p>
<div class="at-below-post-homepage addthis_tool" data-url="http://devarea.com/linux-kernel-development-creating-a-proc-file-and-interfacing-with-user-space/"></div>
<p><!-- AddThis Share Buttons generic via filter on get_the_excerpt --></p>
								</div>

								<div class="post-more"><a href="http://devarea.com/linux-kernel-development-creating-a-proc-file-and-interfacing-with-user-space/" class="more-link">Read more</a></div>
							</div>
														<div id="post-816" class="post post-816 type-post status-publish format-standard has-post-thumbnail hentry category-python tag-python">

								<div class="post-thumbnail"><a href="http://devarea.com/python-closure-and-function-decorators/"><img width="648" height="270" src="http://devarea.com/wp-content/uploads/2018/02/p6.jpeg" class="attachment-shop_isle_blog_image_size size-shop_isle_blog_image_size wp-post-image" alt="" srcset="http://devarea.com/wp-content/uploads/2018/02/p6.jpeg 648w, http://devarea.com/wp-content/uploads/2018/02/p6-300x125.jpeg 300w" sizes="(max-width: 648px) 100vw, 648px" /></a></div>
								<div class="post-header font-alt">
									<h2 class="post-title entry-title"><a href="
									http://devarea.com/python-closure-and-function-decorators/										">Python Closure and Function Decorators</a></h2>
									<div class="post-meta">
										By <a href="http://devarea.com/author/liran/" class="author vcard"><span class="fn">Liran B.H</span></a> | <a href="http://devarea.com/2018/03/14/" rel="bookmark"><time class="entry-date published updated date" datetime="2018-03-14T03:21:32+00:00">March 14, 2018</time></a> | <a href="http://devarea.com/python-closure-and-function-decorators/#respond">No Comments</a> | <a href="http://devarea.com/category/python/" title="View all posts in python">python</a>
									</div>
								</div>

								<div class="post-entry entry-content">
									<div class="at-above-post-homepage addthis_tool" data-url="http://devarea.com/python-closure-and-function-decorators/"></div>
<p>Python is a great programming language , you can write procedural, functional and object oriented code and develop almost anything. While writing code and using some infrastructures, you sometimes need to extend code without touching the original. The object oriented solution for that is inheritance but what if you are writing a procedural code? the [&hellip;]<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --></p>
<div class="at-below-post-homepage addthis_tool" data-url="http://devarea.com/python-closure-and-function-decorators/"></div>
<p><!-- AddThis Share Buttons generic via filter on get_the_excerpt --></p>
								</div>

								<div class="post-more"><a href="http://devarea.com/python-closure-and-function-decorators/" class="more-link">Read more</a></div>
							</div>
														<div id="post-809" class="post post-809 type-post status-publish format-standard has-post-thumbnail hentry category-linux tag-linux">

								<div class="post-thumbnail"><a href="http://devarea.com/linux-kernel-development-kernel-module-parameters/"><img width="648" height="270" src="http://devarea.com/wp-content/uploads/2017/11/l2.jpg" class="attachment-shop_isle_blog_image_size size-shop_isle_blog_image_size wp-post-image" alt="" srcset="http://devarea.com/wp-content/uploads/2017/11/l2.jpg 648w, http://devarea.com/wp-content/uploads/2017/11/l2-300x125.jpg 300w" sizes="(max-width: 648px) 100vw, 648px" /></a></div>
								<div class="post-header font-alt">
									<h2 class="post-title entry-title"><a href="
									http://devarea.com/linux-kernel-development-kernel-module-parameters/										">Linux Kernel Development &#8211; Kernel Module Parameters</a></h2>
									<div class="post-meta">
										By <a href="http://devarea.com/author/liran/" class="author vcard"><span class="fn">Liran B.H</span></a> | <a href="http://devarea.com/2018/03/12/" rel="bookmark"><time class="entry-date published updated date" datetime="2018-03-12T00:47:22+00:00">March 12, 2018</time></a> | <a href="http://devarea.com/linux-kernel-development-kernel-module-parameters/#respond">No Comments</a> | <a href="http://devarea.com/category/linux/" title="View all posts in Linux">Linux</a>
									</div>
								</div>

								<div class="post-entry entry-content">
									<div class="at-above-post-homepage addthis_tool" data-url="http://devarea.com/linux-kernel-development-kernel-module-parameters/"></div>
<p>In the previous post , I covered the basics of kernel development with a simple example of loadable kernel module that has only init and exit functions. In this post we will add a parameters to the module. Using the parameters, you can access the module global variables while loading the module and on runtime [&hellip;]<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --></p>
<div class="at-below-post-homepage addthis_tool" data-url="http://devarea.com/linux-kernel-development-kernel-module-parameters/"></div>
<p><!-- AddThis Share Buttons generic via filter on get_the_excerpt --></p>
								</div>

								<div class="post-more"><a href="http://devarea.com/linux-kernel-development-kernel-module-parameters/" class="more-link">Read more</a></div>
							</div>
														<div id="post-803" class="post post-803 type-post status-publish format-standard has-post-thumbnail hentry category-python tag-python">

								<div class="post-thumbnail"><a href="http://devarea.com/porting-python-2-code-to-python-3/"><img width="648" height="270" src="http://devarea.com/wp-content/uploads/2017/11/p1.jpg" class="attachment-shop_isle_blog_image_size size-shop_isle_blog_image_size wp-post-image" alt="" srcset="http://devarea.com/wp-content/uploads/2017/11/p1.jpg 648w, http://devarea.com/wp-content/uploads/2017/11/p1-300x125.jpg 300w" sizes="(max-width: 648px) 100vw, 648px" /></a></div>
								<div class="post-header font-alt">
									<h2 class="post-title entry-title"><a href="
									http://devarea.com/porting-python-2-code-to-python-3/										">Porting Python 2 Code to Python 3</a></h2>
									<div class="post-meta">
										By <a href="http://devarea.com/author/liran/" class="author vcard"><span class="fn">Liran B.H</span></a> | <a href="http://devarea.com/2018/03/07/" rel="bookmark"><time class="entry-date published updated date" datetime="2018-03-07T04:15:43+00:00">March 7, 2018</time></a> | <a href="http://devarea.com/porting-python-2-code-to-python-3/#respond">No Comments</a> | <a href="http://devarea.com/category/python/" title="View all posts in python">python</a>
									</div>
								</div>

								<div class="post-entry entry-content">
									<div class="at-above-post-homepage addthis_tool" data-url="http://devarea.com/porting-python-2-code-to-python-3/"></div>
<p>Python 3 was released in Dec 2008 &#8211; almost 10 years and we still found a lot of python 2.7 developers. Python 3 is Not backward compatible with Python 2. Most language features are the same,  some detail has changed and many deprecated features have been tided up and removed The main reason today to work with [&hellip;]<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --></p>
<div class="at-below-post-homepage addthis_tool" data-url="http://devarea.com/porting-python-2-code-to-python-3/"></div>
<p><!-- AddThis Share Buttons generic via filter on get_the_excerpt --></p>
								</div>

								<div class="post-more"><a href="http://devarea.com/porting-python-2-code-to-python-3/" class="more-link">Read more</a></div>
							</div>
														<div id="post-779" class="post post-779 type-post status-publish format-standard has-post-thumbnail hentry category-linux tag-linux">

								<div class="post-thumbnail"><a href="http://devarea.com/linux-kernel-development-and-writing-a-simple-kernel-module/"><img width="648" height="270" src="http://devarea.com/wp-content/uploads/2017/12/l4.jpg" class="attachment-shop_isle_blog_image_size size-shop_isle_blog_image_size wp-post-image" alt="" srcset="http://devarea.com/wp-content/uploads/2017/12/l4.jpg 648w, http://devarea.com/wp-content/uploads/2017/12/l4-300x125.jpg 300w" sizes="(max-width: 648px) 100vw, 648px" /></a></div>
								<div class="post-header font-alt">
									<h2 class="post-title entry-title"><a href="
									http://devarea.com/linux-kernel-development-and-writing-a-simple-kernel-module/										">Linux Kernel Development and Writing a Simple Kernel Module</a></h2>
									<div class="post-meta">
										By <a href="http://devarea.com/author/liran/" class="author vcard"><span class="fn">Liran B.H</span></a> | <a href="http://devarea.com/2018/03/05/" rel="bookmark"><time class="entry-date published updated date" datetime="2018-03-05T03:30:46+00:00">March 5, 2018</time></a> | <a href="http://devarea.com/linux-kernel-development-and-writing-a-simple-kernel-module/#comments">3 Comments</a> | <a href="http://devarea.com/category/linux/" title="View all posts in Linux">Linux</a>
									</div>
								</div>

								<div class="post-entry entry-content">
									<div class="at-above-post-homepage addthis_tool" data-url="http://devarea.com/linux-kernel-development-and-writing-a-simple-kernel-module/"></div>
<p>This post is the first post in linux kernel series. Writing code to run in the kernel is different from user application. While developing in the kernel, you don&#8217;t write code from scratch, you need to implement one or more interfaces and register your implementation within the a kernel subsystem. Kernel Interfaces The kernel is [&hellip;]<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --></p>
<div class="at-below-post-homepage addthis_tool" data-url="http://devarea.com/linux-kernel-development-and-writing-a-simple-kernel-module/"></div>
<p><!-- AddThis Share Buttons generic via filter on get_the_excerpt --></p>
								</div>

								<div class="post-more"><a href="http://devarea.com/linux-kernel-development-and-writing-a-simple-kernel-module/" class="more-link">Read more</a></div>
							</div>
														<div id="post-480" class="post post-480 type-post status-publish format-standard has-post-thumbnail hentry category-general category-linux tag-linux">

								<div class="post-thumbnail"><a href="http://devarea.com/makefiles-tutorial/"><img width="648" height="270" src="http://devarea.com/wp-content/uploads/2018/02/l9.jpeg" class="attachment-shop_isle_blog_image_size size-shop_isle_blog_image_size wp-post-image" alt="" srcset="http://devarea.com/wp-content/uploads/2018/02/l9.jpeg 648w, http://devarea.com/wp-content/uploads/2018/02/l9-300x125.jpeg 300w" sizes="(max-width: 648px) 100vw, 648px" /></a></div>
								<div class="post-header font-alt">
									<h2 class="post-title entry-title"><a href="
									http://devarea.com/makefiles-tutorial/										">Makefiles Tutorial</a></h2>
									<div class="post-meta">
										By <a href="http://devarea.com/author/liran/" class="author vcard"><span class="fn">Liran B.H</span></a> | <a href="http://devarea.com/2018/02/27/" rel="bookmark"><time class="entry-date published updated date" datetime="2018-02-27T10:41:47+00:00">February 27, 2018</time></a> | <a href="http://devarea.com/makefiles-tutorial/#respond">No Comments</a> | <a href="http://devarea.com/category/general/" title="View all posts in General">General</a>, <a href="http://devarea.com/category/linux/" title="View all posts in Linux">Linux</a>
									</div>
								</div>

								<div class="post-entry entry-content">
									<div class="at-above-post-homepage addthis_tool" data-url="http://devarea.com/makefiles-tutorial/"></div>
<p>GNU Make is key utility in building applications.It is available on any operating systems. Its main purpose is to determine automatically which pieces of a program need to be recompiled, and issue the commands to build them While working with open source project, Make is the common tool because almost any IDE can work with [&hellip;]<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --></p>
<div class="at-below-post-homepage addthis_tool" data-url="http://devarea.com/makefiles-tutorial/"></div>
<p><!-- AddThis Share Buttons generic via filter on get_the_excerpt --></p>
								</div>

								<div class="post-more"><a href="http://devarea.com/makefiles-tutorial/" class="more-link">Read more</a></div>
							</div>
														<div id="post-745" class="post post-745 type-post status-publish format-standard has-post-thumbnail hentry category-linux tag-linux">

								<div class="post-thumbnail"><a href="http://devarea.com/useful-tools-that-you-can-find-on-any-linux-distribution/"><img width="648" height="270" src="http://devarea.com/wp-content/uploads/2017/12/l6.jpg" class="attachment-shop_isle_blog_image_size size-shop_isle_blog_image_size wp-post-image" alt="" srcset="http://devarea.com/wp-content/uploads/2017/12/l6.jpg 648w, http://devarea.com/wp-content/uploads/2017/12/l6-300x125.jpg 300w" sizes="(max-width: 648px) 100vw, 648px" /></a></div>
								<div class="post-header font-alt">
									<h2 class="post-title entry-title"><a href="
									http://devarea.com/useful-tools-that-you-can-find-on-any-linux-distribution/										">Useful Tools That You Can Find On Any Linux Distribution</a></h2>
									<div class="post-meta">
										By <a href="http://devarea.com/author/liran/" class="author vcard"><span class="fn">Liran B.H</span></a> | <a href="http://devarea.com/2018/02/23/" rel="bookmark"><time class="entry-date published updated date" datetime="2018-02-23T02:52:08+00:00">February 23, 2018</time></a> | <a href="http://devarea.com/useful-tools-that-you-can-find-on-any-linux-distribution/#respond">No Comments</a> | <a href="http://devarea.com/category/linux/" title="View all posts in Linux">Linux</a>
									</div>
								</div>

								<div class="post-entry entry-content">
									<div class="at-above-post-homepage addthis_tool" data-url="http://devarea.com/useful-tools-that-you-can-find-on-any-linux-distribution/"></div>
<p>Linux users, even beginners are familiar with the simple file utilities like ls, rm, cp etc. If you look at /bin directory in any linux distribution , you will find many tools that can help on a daily use. In this post, I will cover some interesting tools. &nbsp; The purpose of this post is [&hellip;]<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --></p>
<div class="at-below-post-homepage addthis_tool" data-url="http://devarea.com/useful-tools-that-you-can-find-on-any-linux-distribution/"></div>
<p><!-- AddThis Share Buttons generic via filter on get_the_excerpt --></p>
								</div>

								<div class="post-more"><a href="http://devarea.com/useful-tools-that-you-can-find-on-any-linux-distribution/" class="more-link">Read more</a></div>
							</div>
														<div id="post-711" class="post post-711 type-post status-publish format-standard has-post-thumbnail hentry category-python tag-python">

								<div class="post-thumbnail"><a href="http://devarea.com/python-exceptions-and-error-handlings/"><img width="648" height="270" src="http://devarea.com/wp-content/uploads/2018/02/p5.jpeg" class="attachment-shop_isle_blog_image_size size-shop_isle_blog_image_size wp-post-image" alt="" srcset="http://devarea.com/wp-content/uploads/2018/02/p5.jpeg 648w, http://devarea.com/wp-content/uploads/2018/02/p5-300x125.jpeg 300w" sizes="(max-width: 648px) 100vw, 648px" /></a></div>
								<div class="post-header font-alt">
									<h2 class="post-title entry-title"><a href="
									http://devarea.com/python-exceptions-and-error-handlings/										">Python &#8211; Exceptions and Error Handlings</a></h2>
									<div class="post-meta">
										By <a href="http://devarea.com/author/liran/" class="author vcard"><span class="fn">Liran B.H</span></a> | <a href="http://devarea.com/2018/02/21/" rel="bookmark"><time class="entry-date published updated date" datetime="2018-02-21T05:13:06+00:00">February 21, 2018</time></a> | <a href="http://devarea.com/python-exceptions-and-error-handlings/#respond">No Comments</a> | <a href="http://devarea.com/category/python/" title="View all posts in python">python</a>
									</div>
								</div>

								<div class="post-entry entry-content">
									<div class="at-above-post-homepage addthis_tool" data-url="http://devarea.com/python-exceptions-and-error-handlings/"></div>
<p>If you write a complex python code , it is very important to handle errors and exceptions. While handling files, connecting to database systems and so on , you can be the best programmer in the world and still get errors that is not up to you. When you write a code for infrastructure, you [&hellip;]<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --></p>
<div class="at-below-post-homepage addthis_tool" data-url="http://devarea.com/python-exceptions-and-error-handlings/"></div>
<p><!-- AddThis Share Buttons generic via filter on get_the_excerpt --></p>
								</div>

								<div class="post-more"><a href="http://devarea.com/python-exceptions-and-error-handlings/" class="more-link">Read more</a></div>
							</div>
														<div id="post-707" class="post post-707 type-post status-publish format-standard has-post-thumbnail hentry category-linux tag-linux">

								<div class="post-thumbnail"><a href="http://devarea.com/understanding-awk-practical-guide/"><img width="648" height="270" src="http://devarea.com/wp-content/uploads/2018/02/l8.jpeg" class="attachment-shop_isle_blog_image_size size-shop_isle_blog_image_size wp-post-image" alt="" srcset="http://devarea.com/wp-content/uploads/2018/02/l8.jpeg 648w, http://devarea.com/wp-content/uploads/2018/02/l8-300x125.jpeg 300w" sizes="(max-width: 648px) 100vw, 648px" /></a></div>
								<div class="post-header font-alt">
									<h2 class="post-title entry-title"><a href="
									http://devarea.com/understanding-awk-practical-guide/										">Understanding Awk &#8211; Practical Guide</a></h2>
									<div class="post-meta">
										By <a href="http://devarea.com/author/liran/" class="author vcard"><span class="fn">Liran B.H</span></a> | <a href="http://devarea.com/2018/02/16/" rel="bookmark"><time class="entry-date published updated date" datetime="2018-02-16T01:13:36+00:00">February 16, 2018</time></a> | <a href="http://devarea.com/understanding-awk-practical-guide/#comments">1 Comment</a> | <a href="http://devarea.com/category/linux/" title="View all posts in Linux">Linux</a>
									</div>
								</div>

								<div class="post-entry entry-content">
									<div class="at-above-post-homepage addthis_tool" data-url="http://devarea.com/understanding-awk-practical-guide/"></div>
<p>After covering sed in details , its also good to know awk (gawk) &#8211; a programmable stream editor Awk helps with manipulating of structured data and generating reports. awk is actually a programming language with syntax similar to C. awk Uses three ‘blocks’ of instructions: BEGIN, main loop and END and it uses similar principle of line [&hellip;]<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --></p>
<div class="at-below-post-homepage addthis_tool" data-url="http://devarea.com/understanding-awk-practical-guide/"></div>
<p><!-- AddThis Share Buttons generic via filter on get_the_excerpt --></p>
								</div>

								<div class="post-more"><a href="http://devarea.com/understanding-awk-practical-guide/" class="more-link">Read more</a></div>
							</div>
														<div id="post-696" class="post post-696 type-post status-publish format-standard has-post-thumbnail hentry category-android tag-android">

								<div class="post-thumbnail"><a href="http://devarea.com/android-creating-shared-memory-using-ashmem/"><img width="648" height="270" src="http://devarea.com/wp-content/uploads/2017/12/a1.jpg" class="attachment-shop_isle_blog_image_size size-shop_isle_blog_image_size wp-post-image" alt="" srcset="http://devarea.com/wp-content/uploads/2017/12/a1.jpg 648w, http://devarea.com/wp-content/uploads/2017/12/a1-300x125.jpg 300w" sizes="(max-width: 648px) 100vw, 648px" /></a></div>
								<div class="post-header font-alt">
									<h2 class="post-title entry-title"><a href="
									http://devarea.com/android-creating-shared-memory-using-ashmem/										">Android &#8211; Creating Shared Memory using Ashmem</a></h2>
									<div class="post-meta">
										By <a href="http://devarea.com/author/liran/" class="author vcard"><span class="fn">Liran B.H</span></a> | <a href="http://devarea.com/2018/02/12/" rel="bookmark"><time class="entry-date published updated date" datetime="2018-02-12T06:22:10+00:00">February 12, 2018</time></a> | <a href="http://devarea.com/android-creating-shared-memory-using-ashmem/#respond">No Comments</a> | <a href="http://devarea.com/category/android/" title="View all posts in Android">Android</a>
									</div>
								</div>

								<div class="post-entry entry-content">
									<div class="at-above-post-homepage addthis_tool" data-url="http://devarea.com/android-creating-shared-memory-using-ashmem/"></div>
<p>In API 27 , Google added SharedMemory class so applications can create and use shared memory using asmem (/dev/ashmem). Today, less than 1% of mobile devices work with API 27 (Android 8.1) so It is useless. In this post I will show you how to work with ashmem, creating and using shared memory between 2 [&hellip;]<!-- AddThis Advanced Settings above via filter on get_the_excerpt --><!-- AddThis Advanced Settings below via filter on get_the_excerpt --><!-- AddThis Advanced Settings generic via filter on get_the_excerpt --><!-- AddThis Share Buttons above via filter on get_the_excerpt --><!-- AddThis Share Buttons below via filter on get_the_excerpt --></p>
<div class="at-below-post-homepage addthis_tool" data-url="http://devarea.com/android-creating-shared-memory-using-ashmem/"></div>
<p><!-- AddThis Share Buttons generic via filter on get_the_excerpt --></p>
								</div>

								<div class="post-more"><a href="http://devarea.com/android-creating-shared-memory-using-ashmem/" class="more-link">Read more</a></div>
							</div>
							
						<!-- Pagination start-->
						<div class="pagination font-alt">
							<a href="http://devarea.com/page/2/" ><span class="meta-nav">&laquo;</span> Older posts</a>													</div>
						<!-- Pagination end -->
					</div>
					<!-- Content column end -->

					<!-- Sidebar column start -->
					<div class="col-sm-4 col-md-3 col-md-offset-1 sidebar">

						
<aside id="secondary" class="widget-area" role="complementary">
	<div id="search-2" class="widget widget_search"><form role="search" method="get" class="search-form" action="http://devarea.com/">
				<label>
					<span class="screen-reader-text">Search for:</span>
					<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Search" />
			</form></div><div id="email-subscribers-2" class="widget widget_text elp-widget"><h3 class="widget-title">Subscribe to our Newsletter</h3>
		<div>
			<form class="es_widget_form" data-es_form_id="es_widget_form">
													<div class="es_lablebox"><label class="es_widget_form_name">Name</label></div>
					<div class="es_textbox">
						<input type="text" id="es_txt_name" class="es_textbox_class" name="es_txt_name" value="" maxlength="225">
					</div>
								<div class="es_lablebox"><label class="es_widget_form_email">Email *</label></div>
				<div class="es_textbox">
					<input type="text" id="es_txt_email" class="es_textbox_class" name="es_txt_email" onkeypress="if(event.keyCode==13) es_submit_page(event,'http://devarea.com')" value="" maxlength="225">
				</div>
				<div class="es_button">
					<input type="button" id="es_txt_button" class="es_textbox_button es_submit_button" name="es_txt_button" onClick="return es_submit_page(event,'http://devarea.com')" value="Subscribe">
				</div>
				<div class="es_msg" id="es_widget_msg">
					<span id="es_msg"></span>
				</div>
								<input type="hidden" id="es_txt_group" name="es_txt_group" value="Public">
			</form>
		</div>
		</div><div id="categories-3" class="widget widget_categories"><h3 class="widget-title">Categories</h3>		<ul>
	<li class="cat-item cat-item-24"><a href="http://devarea.com/category/android/" >Android</a>
</li>
	<li class="cat-item cat-item-26"><a href="http://devarea.com/category/angular/" >Angular</a>
</li>
	<li class="cat-item cat-item-28"><a href="http://devarea.com/category/django/" >Django</a>
</li>
	<li class="cat-item cat-item-27"><a href="http://devarea.com/category/general/" >General</a>
</li>
	<li class="cat-item cat-item-23"><a href="http://devarea.com/category/linux/" >Linux</a>
</li>
	<li class="cat-item cat-item-12"><a href="http://devarea.com/category/python/" >python</a>
</li>
		</ul>
</div>		<div id="recent-posts-2" class="widget widget_recent_entries">		<h3 class="widget-title">Recent Posts</h3>		<ul>
											<li>
					<a href="http://devarea.com/linux-kernel-development-creating-a-proc-file-and-interfacing-with-user-space/">Linux Kernel Development &#8211; Creating a Proc file and Interfacing With User Space</a>
									</li>
											<li>
					<a href="http://devarea.com/python-closure-and-function-decorators/">Python Closure and Function Decorators</a>
									</li>
											<li>
					<a href="http://devarea.com/linux-kernel-development-kernel-module-parameters/">Linux Kernel Development &#8211; Kernel Module Parameters</a>
									</li>
											<li>
					<a href="http://devarea.com/porting-python-2-code-to-python-3/">Porting Python 2 Code to Python 3</a>
									</li>
											<li>
					<a href="http://devarea.com/linux-kernel-development-and-writing-a-simple-kernel-module/">Linux Kernel Development and Writing a Simple Kernel Module</a>
									</li>
					</ul>
		</div><div id="tag_cloud-2" class="widget widget_tag_cloud"><h3 class="widget-title">Tags</h3><div class="tagcloud"><a href="http://devarea.com/tag/android/" class="tag-cloud-link tag-link-19 tag-link-position-1" style="font-size: 17.333333333333pt;" aria-label="Android (10 items)">Android</a>
<a href="http://devarea.com/tag/android-internals/" class="tag-cloud-link tag-link-20 tag-link-position-2" style="font-size: 15.567567567568pt;" aria-label="Android Internals (7 items)">Android Internals</a>
<a href="http://devarea.com/tag/angular/" class="tag-cloud-link tag-link-10 tag-link-position-3" style="font-size: 16.198198198198pt;" aria-label="angular (8 items)">angular</a>
<a href="http://devarea.com/tag/aosp/" class="tag-cloud-link tag-link-21 tag-link-position-4" style="font-size: 15.567567567568pt;" aria-label="AOSP (7 items)">AOSP</a>
<a href="http://devarea.com/tag/assembly/" class="tag-cloud-link tag-link-6 tag-link-position-5" style="font-size: 8pt;" aria-label="Assembly (1 item)">Assembly</a>
<a href="http://devarea.com/tag/c/" class="tag-cloud-link tag-link-5 tag-link-position-6" style="font-size: 14.054054054054pt;" aria-label="C (5 items)">C</a>
<a href="http://devarea.com/tag/debug/" class="tag-cloud-link tag-link-11 tag-link-position-7" style="font-size: 13.045045045045pt;" aria-label="Debug (4 items)">Debug</a>
<a href="http://devarea.com/tag/django/" class="tag-cloud-link tag-link-9 tag-link-position-8" style="font-size: 11.783783783784pt;" aria-label="django (3 items)">django</a>
<a href="http://devarea.com/tag/git/" class="tag-cloud-link tag-link-7 tag-link-position-9" style="font-size: 8pt;" aria-label="git (1 item)">git</a>
<a href="http://devarea.com/tag/java/" class="tag-cloud-link tag-link-18 tag-link-position-10" style="font-size: 8pt;" aria-label="Java (1 item)">Java</a>
<a href="http://devarea.com/tag/kernel/" class="tag-cloud-link tag-link-44 tag-link-position-11" style="font-size: 8pt;" aria-label="Kernel (1 item)">Kernel</a>
<a href="http://devarea.com/tag/linux/" class="tag-cloud-link tag-link-14 tag-link-position-12" style="font-size: 22pt;" aria-label="Linux (25 items)">Linux</a>
<a href="http://devarea.com/tag/machine-learning/" class="tag-cloud-link tag-link-15 tag-link-position-13" style="font-size: 10.27027027027pt;" aria-label="Machine Learning (2 items)">Machine Learning</a>
<a href="http://devarea.com/tag/numpy/" class="tag-cloud-link tag-link-16 tag-link-position-14" style="font-size: 8pt;" aria-label="numpy (1 item)">numpy</a>
<a href="http://devarea.com/tag/pandas/" class="tag-cloud-link tag-link-13 tag-link-position-15" style="font-size: 8pt;" aria-label="pandas (1 item)">pandas</a>
<a href="http://devarea.com/tag/python/" class="tag-cloud-link tag-link-8 tag-link-position-16" style="font-size: 20.36036036036pt;" aria-label="python (18 items)">python</a>
<a href="http://devarea.com/tag/scipy/" class="tag-cloud-link tag-link-17 tag-link-position-17" style="font-size: 8pt;" aria-label="scipy (1 item)">scipy</a>
<a href="http://devarea.com/tag/security/" class="tag-cloud-link tag-link-22 tag-link-position-18" style="font-size: 8pt;" aria-label="security (1 item)">security</a></div>
</div><!-- Widget added by an AddThis plugin --><!-- widget name: AddThis Script --><!-- tool class: AddThisGlobalOptionsTool -->
                <script
                    data-cfasync="false"
                    type="text/javascript"
                    src="http://devarea.com/wp-admin/admin-ajax.php?action=addthis_global_options_settings"
                >
                </script>
                <script
                    data-cfasync="false"
                    type="text/javascript"
                    src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5a09de3bb58748f8"
                ></script>
            <!-- End of widget --></aside><!-- #secondary -->

					</div>
					<!-- Sidebar column end -->

				</div><!-- .row -->

			</div>
		</section>
		<!-- Blog standard end -->

		

	</div><div class="bottom-page-wrap">		<!-- Widgets start -->

	
		<div class="module-small bg-dark shop_isle_footer_sidebar">
			<div class="container">
				<div class="row">

											<div class="col-sm-6 col-md-3 footer-sidebar-wrap">
							<div id="wpcw_social-3" class="widget wpcw-widgets wpcw-widget-social"><ul><li class="no-label"><a href="https://twitter.com/dev_area" target="_blank" title="Visit Developers Area on Twitter"><span class="fa fa-2x fa-twitter"></span></a></li><li class="no-label"><a href="https://www.linkedin.com/in/liran-ben-haim-a104a04/" target="_blank" title="Visit Developers Area on LinkedIn"><span class="fa fa-2x fa-linkedin-square"></span></a></li></ul></div>						</div>
										<!-- Widgets end -->

										<!-- Widgets end -->

										<!-- Widgets end -->


										<!-- Widgets end -->

				</div><!-- .row -->
			</div>
		</div>

	
		<div style="display: none"></div>		<!-- Footer start -->
		<footer class="footer bg-dark">
			<!-- Divider -->
			<hr class="divider-d">
			<!-- Divider -->
			<div class="container">

				<div class="row">

					<div class="col-sm-6"><p class="shop-isle-poweredby-box"><a class="shop-isle-poweredby" href="http://themeisle.com/themes/shop-isle/" rel="nofollow">ShopIsle </a>powered by<a class="shop-isle-poweredby" href="http://wordpress.org/" rel="nofollow"> WordPress</a></p></div><div class="col-sm-6"><div class="footer-social-links"></div></div>				</div><!-- .row -->

			</div>
		</footer>
		<!-- Footer end -->
		</div><!-- .bottom-page-wrap -->
	</div>
	<!-- Wrapper end -->
	<!-- Scroll-up -->
	<div class="scroll-up">
		<a href="#totop"><i class="arrow_carrot-2up"></i></a>
	</div>

	
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5T75N5K"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.2"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.9.4"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"ui_atversion":"300","data_track_addressbar":true}; } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.2","plugin_mode":"AddThis","anonymous_profile_id":"wp-90a075e24f5f7917fb47c0e6e1726002","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
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
                </script><script type='text/javascript' src='https://s7.addthis.com/js/300/addthis_widget.js?ver=4.9.4#pubid=ra-5a09de3bb58748f8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var es_widget_notices = {"es_email_notice":"Please enter email address","es_incorrect_email":"Please provide a valid email address","es_load_more":"loading...","es_ajax_error":"Cannot create XMLHTTP instance","es_success_message":"Successfully Subscribed.","es_success_notice":"Your subscription was successful! Within a few minutes, kindly check the mail in your mailbox and confirm your subscription. If you can't see the mail in your mailbox, please check your spam folder.","es_email_exists":"Email Address already exists!","es_error":"Oops.. Unexpected error occurred.","es_invalid_email":"Invalid email address","es_try_later":"Please try after some time","es_problem_request":"There was a problem with the request"};
/* ]]> */
</script>
<script type='text/javascript' src='http://devarea.com/wp-content/plugins/email-subscribers/widget/es-widget.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var es_widget_page_notices = {"es_email_notice":"Please enter email address","es_incorrect_email":"Please provide a valid email address","es_load_more":"loading...","es_ajax_error":"Cannot create XMLHTTP instance","es_success_message":"Successfully Subscribed.","es_success_notice":"Your subscription was successful! Within a few minutes, kindly check the mail in your mailbox and confirm your subscription. If you can't see the mail in your mailbox, please check your spam folder.","es_email_exists":"Email Address already exists!","es_error":"Oops.. Unexpected error occurred.","es_invalid_email":"Invalid email address","es_try_later":"Please try after some time","es_problem_request":"There was a problem with the request"};
/* ]]> */
</script>
<script type='text/javascript' src='http://devarea.com/wp-content/plugins/email-subscribers/widget/es-widget-page.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var MTBrushParams = {"baseUrl":"http:\/\/devarea.com\/wp-content\/plugins\/syntax-highlighter-mt"};
/* ]]> */
</script>
<script type='text/javascript' src='http://devarea.com/wp-content/plugins/syntax-highlighter-mt/brushTypes.js?ver=2.2.5'></script>
<script type='text/javascript' src='http://devarea.com/wp-content/themes/shop-isle/assets/bootstrap/js/bootstrap.min.js?ver=20120208'></script>
<script type='text/javascript' src='http://devarea.com/wp-content/themes/shop-isle/assets/js/vendor/jquery.mb.YTPlayer.min.js?ver=20120208'></script>
<script type='text/javascript' src='http://devarea.com/wp-content/themes/shop-isle/assets/js/vendor/jqBootstrapValidation.min.js?ver=20120208'></script>
<script type='text/javascript' src='http://devarea.com/wp-content/themes/shop-isle/assets/js/vendor/jquery.flexslider-min.js?ver=20120208'></script>
<script type='text/javascript' src='http://devarea.com/wp-content/themes/shop-isle/assets/js/vendor/jquery.magnific-popup.min.js?ver=20120208'></script>
<script type='text/javascript' src='http://devarea.com/wp-content/themes/shop-isle/assets/js/vendor/jquery.fitvids.min.js?ver=20120208'></script>
<script type='text/javascript' src='http://devarea.com/wp-content/themes/shop-isle/assets/js/vendor/smoothscroll.min.js?ver=20120208'></script>
<script type='text/javascript' src='http://devarea.com/wp-content/themes/shop-isle/assets/js/vendor/owl.carousel.min.js?ver=2.1.8'></script>
<script type='text/javascript' src='http://devarea.com/wp-content/themes/shop-isle/assets/js/custom.js?ver=20120208'></script>
<script type='text/javascript' src='http://devarea.com/wp-content/themes/shop-isle/js/navigation.min.js?ver=20120208'></script>
<script type='text/javascript' src='http://devarea.com/wp-content/themes/shop-isle/js/skip-link-focus-fix.min.js?ver=20130118'></script>
<script type='text/javascript' src='http://devarea.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<style id="shop_isle_footer_css" type="text/css">
		.wr-megamenu-container.bg-tr {
			background: transparent !important;
		}
		.wr-megamenu-container ul.wr-mega-menu ul.sub-menu,
		.wr-megamenu-inner {
		    background: rgba(10, 10, 10, .9) !important;
		    color: #fff !important;
		}
		
		@media (max-width: 767px) {
			.navbar-fixed-top .navbar-collapse {
				background: rgba(10, 10, 10, .9) !important;
			}
		}
	</style>
</body>
</html>