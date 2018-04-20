


<!DOCTYPE html>
<html lang="en-US"
	itemscope 
	itemtype="http://schema.org/Article" 
	prefix="og: http://ogp.me/ns#" >
<head>

 <!-- mobile browser color -->
    <meta name="theme-color" content="#006c8c">
    <meta name="msapplication-navbutton-color" content="#006c8c">    
 <!-- iOS Safari -->
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<link type="text/css" media="all" href="https://www.blitzresults.com/wp-content/cache/autoptimize/css/autoptimize_504ea006623c75e3341c899309d2cbb0.css" rel="stylesheet" /><title>BlitzResults: Interactive educational website with focus on consumer topics &amp; health | BlitzResults.com</title>



	


	<!-- Google Analytics Local by Clearfy -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.blitzresults.com/wp-content/plugins/clearfy/cache/local-ga.js','ga');
ga('create', 'UA-22249266-12', 'auto');
ga('send', 'pageview');
</script>
<!-- end Google Analytics Local by Clearfy -->

<!-- All in One SEO Pack 2.4.6.1 by Michael Torbert of Semper Fi Web Designob_start_detected [-1,-1] -->
<meta name="description"  content="Online-Calculators and interactive tools that answer everyday maths-questions. In-depth information and pragmatic advice from experts so that you can make informed decisions." />

<link rel="canonical" href="https://www.blitzresults.com/" />
<meta property="og:title" content="BlitzResults: Interactive educational website with focus on consumer topics &amp; health | BlitzResults.com" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.blitzresults.com/" />
<meta property="og:image" content="https://www.blitzresults.com/wp-content/uploads/blitzresults-logo-500px.jpg" />
<meta property="og:site_name" content="blitzresults.com" />
<meta property="og:description" content="Online-Calculators and interactive tools that answer everyday maths-questions. In-depth information and pragmatic advice from experts so that you can make informed decisions." />
<meta property="article:published_time" content="2016-06-20T14:23:29Z" />
<meta property="article:modified_time" content="2018-01-05T23:51:46Z" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@blitzresultscom" />
<meta name="twitter:domain" content="blitzresults.com" />
<meta name="twitter:title" content="BlitzResults: Interactive educational website with focus on consumer topics &amp; health | BlitzResults.com" />
<meta name="twitter:description" content="Online-Calculators and interactive tools that answer everyday maths-questions. In-depth information and pragmatic advice from experts so that you can make informed decisions." />
<meta name="twitter:image" content="https://www.blitzresults.com/wp-content/uploads/blitzresults-logo-500px.jpg" />
<meta itemprop="image" content="https://www.blitzresults.com/wp-content/uploads/blitzresults-logo-500px.jpg" />
<!-- /all in one seo pack -->



<style id='wpml-legacy-dropdown-0-inline-css' type='text/css'>
.wpml-ls-sidebars-sidebar{background-color:#ffffff;}.wpml-ls-sidebars-sidebar, .wpml-ls-sidebars-sidebar .wpml-ls-sub-menu, .wpml-ls-sidebars-sidebar a {border-color:#e2e2e2;}
</style>

<style id='wpml-legacy-horizontal-list-0-inline-css' type='text/css'>
.wpml-ls-statics-shortcode_actions{background-color:#ffffff;}.wpml-ls-statics-shortcode_actions, .wpml-ls-statics-shortcode_actions .wpml-ls-sub-menu, .wpml-ls-statics-shortcode_actions a {border-color:#ffffff;}.wpml-ls-statics-shortcode_actions a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions a:hover,.wpml-ls-statics-shortcode_actions a:focus {color:#000000;background-color:#eeeeee;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language:hover>a, .wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a:focus {color:#000000;background-color:#eeeeee;}
</style>


<script type='text/javascript' src='https://www.blitzresults.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>

<script type='text/javascript' src='https://www.blitzresults.com/wp-content/plugins/ad-inserter-pro/includes/js/ai-jquery.js?ver=4.9.4'></script>
<script type='text/javascript'>
/*
 http://www.gnu.org/licenses/gpl.html [GNU General Public License]
 @param {jQuery} {base64Encode:function(input))
 @param {jQuery} {base64Decode:function(input))
 @return string
*/
function ai_insert(insertion,selector,insertion_code){jQuery(selector).each(function(index,element){if(typeof jQuery(this).attr("id")!="undefined")selector_string="#"+jQuery(this).attr("id");else if(typeof jQuery(this).attr("class")!="undefined")selector_string="."+jQuery(this).attr("class").replace(" ",".");else selector_string="";var insertion_function=insertion;var ai_code=jQuery(insertion_code);jQuery(".ai-selector-counter",ai_code).text(index+1);jQuery(".ai-debug-name.ai-main",ai_code).text(insertion.toUpperCase()+
" "+jQuery(this).prop("tagName").toLowerCase()+selector_string);jQuery(this)[insertion_function](ai_code)})}
function ai_insert_viewport(element){var ai_debug=typeof ai_debugging!=="undefined";if(ai_debug)console.log("AI VIEWPORT INSERTION: class",element.attr("class"));var visible=element.is(":visible");var block=element.data("block");if(visible){var insertion_code=element.data("code");var insertion_type=element.data("insertion");var selector=element.data("selector");if(typeof insertion_code!="undefined")if(typeof insertion_type!="undefined"&&typeof selector!="undefined"){var selector_exists=jQuery(selector).length;
if(ai_debug)console.log("AI VIEWPORT VISIBLE: block",block,insertion_type,selector,selector_exists?"":"NOT FOUND");ai_insert(insertion_type,selector,jQuery.base64Decode(insertion_code));if(selector_exists)element.removeClass("ai-viewports")}else{if(ai_debug)console.log("AI VIEWPORT VISIBLE: block",block);var ai_code=jQuery(jQuery.base64Decode(insertion_code));element.after(ai_code);element.removeClass("ai-viewports")}}else{if(ai_debug)console.log("AI VIEWPORT NOT VISIBLE: block",block);var debug_bar=
element.prev();if(debug_bar.hasClass("ai-debug-bar")&&debug_bar.hasClass("ai-debug-script")){debug_bar.removeClass("ai-debug-script");debug_bar.addClass("ai-debug-viewport-invisible")}}}(function($){$(document).ready(function(){$(".ai-viewports").each(function(index,element){ai_insert_viewport($(this))})})})(jQuery);(function($){$(document).ready(function(){$(".ai-viewports").each(function(index,element){ai_insert_viewport($(this))})})})(jQuery);
(function($){var keyString="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";var uTF8Encode=function(string){string=string.replace(/\x0d\x0a/g,"\n");var output="";for(var n=0;n<string.length;n++){var c=string.charCodeAt(n);if(c<128)output+=String.fromCharCode(c);else if(c>127&&c<2048){output+=String.fromCharCode(c>>6|192);output+=String.fromCharCode(c&63|128)}else{output+=String.fromCharCode(c>>12|224);output+=String.fromCharCode(c>>6&63|128);output+=String.fromCharCode(c&63|128)}}return output};
var uTF8Decode=function(input){var string="";var i=0;var c=c1=c2=0;while(i<input.length){c=input.charCodeAt(i);if(c<128){string+=String.fromCharCode(c);i++}else if(c>191&&c<224){c2=input.charCodeAt(i+1);string+=String.fromCharCode((c&31)<<6|c2&63);i+=2}else{c2=input.charCodeAt(i+1);c3=input.charCodeAt(i+2);string+=String.fromCharCode((c&15)<<12|(c2&63)<<6|c3&63);i+=3}}return string};$.extend({base64Encode:function(input){var output="";var chr1,chr2,chr3,enc1,enc2,enc3,enc4;var i=0;input=uTF8Encode(input);
while(i<input.length){chr1=input.charCodeAt(i++);chr2=input.charCodeAt(i++);chr3=input.charCodeAt(i++);enc1=chr1>>2;enc2=(chr1&3)<<4|chr2>>4;enc3=(chr2&15)<<2|chr3>>6;enc4=chr3&63;if(isNaN(chr2))enc3=enc4=64;else if(isNaN(chr3))enc4=64;output=output+keyString.charAt(enc1)+keyString.charAt(enc2)+keyString.charAt(enc3)+keyString.charAt(enc4)}return output},base64Decode:function(input){var output="";var chr1,chr2,chr3;var enc1,enc2,enc3,enc4;var i=0;input=input.replace(/[^A-Za-z0-9\+\/=]/g,"");while(i<
input.length){enc1=keyString.indexOf(input.charAt(i++));enc2=keyString.indexOf(input.charAt(i++));enc3=keyString.indexOf(input.charAt(i++));enc4=keyString.indexOf(input.charAt(i++));chr1=enc1<<2|enc2>>4;chr2=(enc2&15)<<4|enc3>>2;chr3=(enc3&3)<<6|enc4;output=output+String.fromCharCode(chr1);if(enc3!=64)output=output+String.fromCharCode(chr2);if(enc4!=64)output=output+String.fromCharCode(chr3)}output=uTF8Decode(output);return output}})})(jQuery);
</script>

<link rel='https://api.w.org/' href='https://www.blitzresults.com/en/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.blitzresults.com/en/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.blitzresults.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.blitzresults.com/en/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.blitzresults.com%2F&#038;format=xml" />
<meta name="generator" content="WPML ver:3.9.3 stt:38,1,4,3,27,41,43,46,2,54;" />
<style type="text/css">div#toc_container ul li {font-size: 85%;}</style><!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]--><!--[if IE 7]><link rel="stylesheet" type="text/css" href="https://www.blitzresults.com/wp-content/themes/wpex-goodinc/css/font-awesome-ie7.min.css" media="screen" /><![endif]--><style type="text/css">body{font-family:'Open Sans'; }</style><style type="text/css">h1,h2,h3,h4,h5,h6, .page-header-title{font-family:'Open Sans'; }</style><style type="text/css">#logo {font-family:'Open Sans'; }</style><style type="text/css">.nav-main{font-family:'Open Sans'; }</style><link href="https://fonts.googleapis.com/css?family=Open Sans:300,400,600,700&subset=latin,latin-ext" rel="stylesheet" type="text/css"><!-- Custom CSS -->
<style type="text/css">
 #archive-post-count, .entry-thumb-readmore, .aside-entry, .aside-entry .post-entry-details, .gallery-entry-slider .flex-direction-nav a:hover, #single-post-slider .flex-direction-nav a:hover, #post-tags a, #wp-calendar tbody td:hover, #wp-calendar tbody td:hover a, #sidebar .tagcloud a, .wpex-flickr-widget .flickr_badge_image:hover, #sidebar .widget_nav_menu a:hover, #sidebar .widget_nav_menu .current-menu-item > a, .entry input[type="button"]:hover, .entry input[type="submit"]:hover, #comments input[type="submit"]:hover, .theme-button:hover, .review-final-score, .review-percentage .review-item span span, #jPanelMenu-menu a.active, #jPanelMenu-menu a.active:hover { background-color: #064b71 !important; } .entry a, h1 a:hover, h2 a:hover, h3 a:hover, h4 a:hover, h5 a:hover, h6 a:hover, .single h1, #sidebar .wpex-widget-featured-posts .title:hover, .contributor-entry a, .site-map-template-section a, .archives-list a, .comment-meta .fn a, .comment-reply-link, #comments .logged-in-as a { color: #064b71; } #page-heading, #navigation .nav-main > li:hover > a, #navigation .nav-main > li > a:hover, #navigation .nav-main > .current-menu-item > a, #navigation .nav-main > .current-menu-item > a:hover, #featured-flexslider .text-caption, .bypostauthor .comment-author .avatar { border-color: #064b71; } #featured-flexslider .text-caption:before { border-left-color: #064b71; } .rtl #featured-flexslider .text-caption:before { border-right-color: #064b71; } #posts-carousel-wrap .bx-wrapper li:hover .overlay-plus { background: url("https://www.blitzresults.com/wp-content/themes/wpex-goodinc/images/carousel-overlay.png") 0 0 no-repeat; }body { background-color: #f7f7f7 }#top-bar-wrap { background-color: #003a5a }#top-bar-wrap, #logo h2 a { color: #efefef }#navigation, #nav-extend-bg, #navigation .nav-main ul, #responsive-toggles { background-color: #064b71 }#navigation .nav-main ul:before { border-bottom-color: #064b71; }#navigation .nav-main a, #navigation .nav-main ul a, #navigation #navigation-responsive-toggle, #search-responsive-toggle { color: #e0e0e0 }#footer-copy { color: #6a6e71 }#footer-wrap { padding-bottom: 0px }#navigation { padding-left: 40px; background-image: none; }
</style><style type="text/css">
/* <![CDATA[ */
img.latex { vertical-align: middle; border: none; }
/* ]]> */
</style>
<style type='text/css'>
.ai-viewport-3                { display: none !important;}
.ai-viewport-2                { display: none !important;}
.ai-viewport-1                { display: inherit !important;}
.ai-viewport-0                { display: none !important;}
@media (min-width: 768px) and (max-width: 979px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-2                { display: inherit !important;}
}
@media (max-width: 767px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-3                { display: inherit !important;}
}
.ai-rotate {position: relative;}
.ai-rotate-option {visibility: hidden;}
.ai-rotate-options {visibility: hidden; position: absolute; top: 0; left: 0; width: 100%; height: 100%;}
.ai-ip-data, .ai-ip-data-block {visibility: hidden; position: absolute; width: 100%; height: 100%; z-index: -9999;}
.4d-inserter-default {margin: 8px 0; clear: both;}
</style>

  <!-- relative URL -->

  

</head>
<body class="page-template page-template-templates page-template-full-width-homepage-with-slider page-template-templatesfull-width-homepage-with-slider-php page page-id-34 wp-custom-logo symple-shortcodes  symple-shortcodes-responsive wpex-responsive right-sidebar-post">

	<header id="header">

		<div id="top-bar-wrap">

			<div id="top-bar-inner" class="container clr">

				<div id="logo">

					


						<a href="https://www.blitzresults.com/en/" title="BlitzResults.com" rel="home"><img src="/files/images/blitzresults-logo.svg" width="242" height="63" alt="BlitzResults.com"/></a>



                    


				</div><!-- /logo -->



				<div id="top-bar-right" class="clr">

					<ol>
<li><span class="fa fa-check"></span>Fast solutions in a single click</li>
<li><span class="fa fa-check"></span>Practical tips + valuable insights from experts</li>
<li><span class="fa fa-check"></span><span class="counter">1.425</span> questions answered in the last 30 days</li>
					</ol>



					<!--					<ul id="header-social">-->

<!---->

<!--							-->
<!---->

<!--					</ul><!-- /header-social -->



				</div><!-- #top-bar-right -->



			</div><!-- #top-bar-inner -->



		</div><!-- #top-bar-wrap -->



		



		


		



		<div id="navigation-wrap" class="clr fixed-scroll">



			<div id="navigation-inner" class="container">



				<nav id="navigation" class="site-navigation clr">



					


						<div id="responsive-toggles" class="clr">



							<span id="navigation-responsive-toggle"><i class="icon-reorder"></i></span>



							<span id="search-responsive-toggle"><i class="icon-search"></i></span>



						</div><!-- #responsive-toggles -->



					


					<div class="menu-pc-englisch-container"><ul id="menu-pc-englisch" class="nav-main dropdown-nav"><li id="menu-item-438" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-438"><a href="https://www.blitzresults.com/en/">All BlitzResults</a></li>
<li id="menu-item-2497" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2497"><a href="https://www.blitzresults.com/en/about-us/">About Us</a></li>
<li id="menu-item-5000" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5000"><a href="https://www.blitzresults.com/en/about-us/#team">Contact</a></li>
<li id="menu-item-2847" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2847"><a href="https://www.blitzresults.com/en/press/">Press</a></li>
<li id="menu-item-6021" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6021"><a href="https://www.blitzresults.com/en/privacy-statement/">Privacy &#038; Disclosure</a></li>
</ul></div> 



				</nav><!-- /main-navigation -->



				<div id="header-search">



					






<form method="get" class="main-searchbar" action="https://www.blitzresults.com/en/">

<input type="search" name="s" value="" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;">

<button class="sende-button"><i class="fa fa-search"></i></button>

</form>


				</div><!-- #header-search -->



				


					<div id="mobile-search">



						






<form method="get" class="main-searchbar" action="https://www.blitzresults.com/en/">

<input type="search" name="s" value="" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;">

<button class="sende-button"><i class="fa fa-search"></i></button>

</form>


					</div><!-- #mobile-search -->



				


			</div><!-- /container --> 



			<div id="nav-extend-bg"></div>



		</div><!-- /navigation-wrap -->



	



	</header><!-- /header -->



	



	<div id="wrap" class="container clr">



	



		


	



		<div id="main-content" class="clr fitvids">




<!--start-->

 

 



	
            

            <div id="featured-flexslider" class="flexslider flex-loading">

                <ul class="slides">

                     

                            <li class="featured-flexslider">

                                <div class="featured-flexslider-img">

                                    <a href="https://www.blitzresults.com/en/percentage-calculator/" title="Percentage Calculator: Probably the World&#8217;s Easiest Online-Calculator">

                                        <img src="https://www.blitzresults.com/wp-content/uploads/54-1-630x390.jpg" alt="Percentage Calculator: Probably the World&#8217;s Easiest Online-Calculator" />

                                    </a>

                                </div><!-- /featured-flexslider-img -->

                                
                                    <div class="img-caption">

                                        Online percentage calculator for all types of percentages.
                                    </div><!-- /img-caption -->

                                
                                <article class="text-caption">

                                    <h2><a href="https://www.blitzresults.com/en/percentage-calculator/" title="Percentage Calculator: Probably the World&#8217;s Easiest Online-Calculator" rel="bookmark">Percentage Calculator: Probably the World&#8217;s Easiest Online-Calculator</a></h2>

                                    Online percentage calculator for all types of percentages. With illustrative explanations, examples, formulas, calculations, and many tips. On this page, you will find the following percentage calculators that can handle any percent-based math problems you&hellip;
                                   

                                </article><!-- /text-caption -->

                            </li><!-- .featured-flexslider--> 

                         

                            <li class="featured-flexslider">

                                <div class="featured-flexslider-img">

                                    <a href="https://www.blitzresults.com/en/packaging-size-comparison/" title="Comparison of different packaging sizes">

                                        <img src="https://www.blitzresults.com/wp-content/uploads/comparison-1-630x390.jpg" alt="Comparison of different packaging sizes" />

                                    </a>

                                </div><!-- /featured-flexslider-img -->

                                
                                    <div class="img-caption">

                                        Comparing products is often a nuisance, but is essential to make the right decision.
                                    </div><!-- /img-caption -->

                                
                                <article class="text-caption">

                                    <h2><a href="https://www.blitzresults.com/en/packaging-size-comparison/" title="Comparison of different packaging sizes" rel="bookmark">Comparison of different packaging sizes</a></h2>

                                    Whether it&#8217;s your favorite spread, delicious jellies or cleaning detergent: comparing different sizes is often a hassle. Use this online calculator to compare different packaging sizes easily and find out which alternative is cheaper. Compare&hellip;
                                   

                                </article><!-- /text-caption -->

                            </li><!-- .featured-flexslider--> 

                         

                            <li class="featured-flexslider">

                                <div class="featured-flexslider-img">

                                    <a href="https://www.blitzresults.com/en/mass/" title="Calculate the weight and volume of cubes, cuboids and spheres">

                                        <img src="https://www.blitzresults.com/wp-content/uploads/mass-calculation-630x390.png" alt="Calculate the weight and volume of cubes, cuboids and spheres" />

                                    </a>

                                </div><!-- /featured-flexslider-img -->

                                
                                <article class="text-caption">

                                    <h2><a href="https://www.blitzresults.com/en/mass/" title="Calculate the weight and volume of cubes, cuboids and spheres" rel="bookmark">Calculate the weight and volume of cubes, cuboids and spheres</a></h2>

                                    Calculate the weight or dimensions of a cube, cuboid or sphere. Check the help section for formulas, equations, and table of density for a wide variety of materials &#8211; from A for aluminum to Z for&hellip;
                                   

                                </article><!-- /text-caption -->

                            </li><!-- .featured-flexslider--> 

                         

                            <li class="featured-flexslider">

                                <div class="featured-flexslider-img">

                                    <a href="https://www.blitzresults.com/en/ergonomic/" title="Ergonomic Office: Calculate optimal height of the desk + chair">

                                        <img src="https://www.blitzresults.com/wp-content/uploads/39.jpg" alt="Ergonomic Office: Calculate optimal height of the desk + chair" />

                                    </a>

                                </div><!-- /featured-flexslider-img -->

                                
                                    <div class="img-caption">

                                        Ergonomik Büro


                                    </div><!-- /img-caption -->

                                
                                <article class="text-caption">

                                    <h2><a href="https://www.blitzresults.com/en/ergonomic/" title="Ergonomic Office: Calculate optimal height of the desk + chair" rel="bookmark">Ergonomic Office: Calculate optimal height of the desk + chair</a></h2>

                                    About 80 percent of all people suffer from back pain at least once in their lives. Every 10th illness-related workday absence can be attributed to Lumbago, Herniated Disks &amp; Co. The reason for this can&hellip;
                                   

                                </article><!-- /text-caption -->

                            </li><!-- .featured-flexslider--> 

                         

                            <li class="featured-flexslider">

                                <div class="featured-flexslider-img">

                                    <a href="https://www.blitzresults.com/en/meat/" title="The Meat-Calculator: How many animals could continue living if you switched to vegetarian diet? How does the environment benefit?">

                                        <img src="https://www.blitzresults.com/wp-content/uploads/blitzresults-meat-consumption-630x390.png" alt="The Meat-Calculator: How many animals could continue living if you switched to vegetarian diet? How does the environment benefit?" />

                                    </a>

                                </div><!-- /featured-flexslider-img -->

                                
                                <article class="text-caption">

                                    <h2><a href="https://www.blitzresults.com/en/meat/" title="The Meat-Calculator: How many animals could continue living if you switched to vegetarian diet? How does the environment benefit?" rel="bookmark">The Meat-Calculator: How many animals could continue living if you switched to vegetarian diet? How does the environment benefit?</a></h2>

                                    A mild summer evening without a sizzling steak or a great burger on the grill? Unthinkable! America is a nation of meat eaters. Actually, Americans have the highest meat consumption in the world. But what&hellip;
                                   

                                </article><!-- /text-caption -->

                            </li><!-- .featured-flexslider--> 

                         

                            <li class="featured-flexslider">

                                <div class="featured-flexslider-img">

                                    <a href="https://www.blitzresults.com/en/pulse/" title="Calculate Pulse: Sports, training and weight reduction">

                                        <img src="https://www.blitzresults.com/wp-content/uploads/14.jpg" alt="Calculate Pulse: Sports, training and weight reduction" />

                                    </a>

                                </div><!-- /featured-flexslider-img -->

                                
                                    <div class="img-caption">

                                        Losing weight is hard. It’s even more difficult to maintain your weight afterwards.


                                    </div><!-- /img-caption -->

                                
                                <article class="text-caption">

                                    <h2><a href="https://www.blitzresults.com/en/pulse/" title="Calculate Pulse: Sports, training and weight reduction" rel="bookmark">Calculate Pulse: Sports, training and weight reduction</a></h2>

                                    Careful: Not every pulse rate will get you to your goal! With this calculator, the optimal pulse rate for maximally effective training can be calculated, regardless of whether you want to determine your condition, improve&hellip;
                                   

                                </article><!-- /text-caption -->

                            </li><!-- .featured-flexslider--> 

                        
                </ul><!--.slides -->

            </div><!-- #featured-flexslider -->

        

        
        
    
 <!--end-->





	
    
<!--
    <header id="page-heading">

		<h1></h1>

	</header> --> <!-- #page-heading -->

    

    <div id="full-width-post" class="clr">

        <div class="boxed-container">  

            <article class="entry fitvids clr">	
<div class="lang_sel_list_horizontal wpml-ls-statics-shortcode_actions wpml-ls wpml-ls-legacy-list-horizontal" id="lang_sel_list" align="center"><ul><li class="icl-de wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-de wpml-ls-item-legacy-list-horizontal"><a href="https://www.blitzresults.com/de/" class="lang_sel_other"><img src="https://www.blitzresults.com/wp-content/uploads/flags/de.png" height="12" alt="de" width="18" class="wpml-ls-flag iclflag" /><span class="wpml-ls-native icl_lang_sel_native">Deutsch</span></a></li><li class="icl-en wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-en wpml-ls-item-legacy-list-horizontal"><a href="https://www.blitzresults.com/en/" class="lang_sel_other"><img src="https://www.blitzresults.com/wp-content/uploads/flags/us.png" height="12" alt="en" width="18" class="wpml-ls-flag iclflag" /><span class="wpml-ls-native icl_lang_sel_native">English</span></a></li><li class="icl-es wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-es wpml-ls-item-legacy-list-horizontal"><a href="https://www.blitzresults.com/es/" class="lang_sel_other"><img src="https://www.blitzresults.com/wp-content/uploads/flags/es.png" height="12" alt="es" width="18" class="wpml-ls-flag iclflag" /><span class="wpml-ls-native icl_lang_sel_native">Español</span></a></li><li class="icl-fr wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-fr wpml-ls-item-legacy-list-horizontal"><a href="https://www.blitzresults.com/fr/" class="lang_sel_other"><img src="https://www.blitzresults.com/wp-content/uploads/flags/fr.png" height="12" alt="fr" width="18" class="wpml-ls-flag iclflag" /><span class="wpml-ls-native icl_lang_sel_native">Français</span></a></li><li class="icl-it wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-it wpml-ls-item-legacy-list-horizontal"><a href="https://www.blitzresults.com/it/" class="lang_sel_other"><img src="https://www.blitzresults.com/wp-content/uploads/flags/it.png" height="12" alt="it" width="18" class="wpml-ls-flag iclflag" /><span class="wpml-ls-native icl_lang_sel_native">Italiano</span></a></li><li class="icl-nl wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-nl wpml-ls-item-legacy-list-horizontal"><a href="https://www.blitzresults.com/nl/" class="lang_sel_other"><img src="https://www.blitzresults.com/wp-content/uploads/flags/nl.png" height="12" alt="nl" width="18" class="wpml-ls-flag iclflag" /><span class="wpml-ls-native icl_lang_sel_native">Nederlands</span></a></li><li class="icl-pl wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-pl wpml-ls-item-legacy-list-horizontal"><a href="https://www.blitzresults.com/pl/" class="lang_sel_other"><img src="https://www.blitzresults.com/wp-content/uploads/flags/pl.png" height="12" alt="pl" width="18" class="wpml-ls-flag iclflag" /><span class="wpml-ls-native icl_lang_sel_native">Polski</span></a></li><li class="icl-pt-br wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-pt-br wpml-ls-item-legacy-list-horizontal"><a href="https://www.blitzresults.com/pt-br/" class="lang_sel_other"><img src="https://www.blitzresults.com/wp-content/uploads/flags/br.png" height="12" alt="pt-br" width="18" class="wpml-ls-flag iclflag" /><span class="wpml-ls-native icl_lang_sel_native">Português</span></a></li><li class="icl-ru wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-ru wpml-ls-item-legacy-list-horizontal"><a href="https://www.blitzresults.com/ru/" class="lang_sel_other"><img src="https://www.blitzresults.com/wp-content/uploads/flags/ru.png" height="12" alt="ru" width="18" class="wpml-ls-flag iclflag" /><span class="wpml-ls-native icl_lang_sel_native">Русский</span></a></li><li class="icl-tr wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-tr wpml-ls-item-legacy-list-horizontal"><a href="https://www.blitzresults.com/tr/" class="lang_sel_other"><img src="https://www.blitzresults.com/wp-content/uploads/flags/tr.png" height="12" alt="tr" width="18" class="wpml-ls-flag iclflag" /><span class="wpml-ls-native icl_lang_sel_native">Türkçe</span></a></li></ul></div>			
                <h2 style="text-align: center;"><span id="blitzresults-interactive-educational-website-with-focus-on-consumer-topics-health">BlitzResults: Interactive educational website with focus on consumer topics &amp; health</span></h2>
<p><strong>How does percentage calculation actually work, again? How many calories are burnt in an hour of jogging? And how much electricity does the washing machine really cost me? Isn’t it amazing how many of our everyday questions and problems can be solved with mathematics?</strong></p>
<p>We offer dozens of interactive tools and online-calculators that answer questions like these. But we won&#8217;t leave you out in the rain with just results though, we provide in-depth information and pragmatic advice from experts so that you can make informed decisions. <a href="https://www.blitzresults.com/en/about-us/">More about us.</a></p>
<div class="symple-column symple-one-half symple-column-first  ">
<h2><span id="mathematics-science">Mathematics &amp; Science</span></h2>
<p><img class=" wp-image-5242 alignleft" src="https://www.blitzresults.com/wp-content/uploads/science.png" alt="" width="81" height="81" /><a href="https://www.blitzresults.com/en/mass/">How heavy is an object</a> made of a certain material? What is <a href="https://www.blitzresults.com/en/ab-tests/">statistically significant</a>?  And <a href="https://www.blitzresults.com/en/pixel/">how many centimeters does a pixel actually have</a>? <a href="https://www.blitzresults.com/en/">See all calculators.</a></div> <div class="symple-column symple-one-half symple-column-last  ">
<h2><span id="consumer-topics">Consumer Topics</span></h2>
<p><img class=" wp-image-5198 alignleft" src="https://www.blitzresults.com/wp-content/uploads/consumer.png" alt="" width="81" height="81" />Identify <a href="https://www.blitzresults.com/en/packaging-size-comparison/">deceptive packages</a>, divide shared apartment costs fairly or check whether a <a href="https://www.blitzresults.com/en/discount/">discount is really worth it</a>. <a href="https://www.blitzresults.com/en/">See all calculators.</a></div><div class="symple-clear-floats"></div>
<div class="symple-column symple-one-half symple-column-first  ">
<h2><span id="health-diet">Health &amp; Diet</span></h2>
<p><img class="alignleft wp-image-5220" src="https://www.blitzresults.com/wp-content/uploads/food.png" alt="" width="81" height="81" /></p>
<p>Ideal weight or above? The <a href="https://www.blitzresults.com/en/bmi/">BMI calculator</a> knows the answer. Good for the back: adjust <a href="https://www.blitzresults.com/en/standing-desk/">your office chair to the right height.</a> And: What does your <a href="https://www.blitzresults.com/en/meat/">meat consume</a> add up to? <a href="https://www.blitzresults.com/en/">See all calculators.</a></div> <div class="symple-column symple-one-half symple-column-last  ">
<h2><span id="sports">Sports</span></h2>
<p><img class="alignleft wp-image-5231" src="https://www.blitzresults.com/wp-content/uploads/health.png" alt="" width="81" height="81" /></p>
<p>Find the optimal <a href="https://www.blitzresults.com/en/pulse/">heart rate zone</a> for cardio training or weight loss. Use the <a href="https://www.blitzresults.com/en/steps/">step-calculator</a> to check whether you are really walking 10,000 steps a day. <a href="https://www.blitzresults.com/en/">See all calculators.</a></div><div class="symple-clear-floats"></div>
<div class="symple-column symple-one-half symple-column-first  ">
<h2><span id="size-conversion">Size Conversion</span></h2>
<p><img class="alignleft wp-image-5253" src="https://www.blitzresults.com/wp-content/uploads/size-conversion.png" alt="" width="81" height="81" /></p>
<p>Use the following calculators and converters to easily find the correct size. For example for<a href="https://www.blitzresults.com/en/shoe-size/"> shoes,</a> <a href="https://www.blitzresults.com/en/bra-size/">bras,</a> <a href="https://www.blitzresults.com/en/pants-size/">trousers, </a><a href="https://www.blitzresults.com/en/jeans-size/">jeans sizes</a> or <a href="https://www.blitzresults.com/en/ring-size/">rings.</a>  <a href="https://www.blitzresults.com/en/">See all calculators.</a></p>
<h2></h2>
</div> <div class="symple-column symple-one-half symple-column-last  ">
<h2><span id="energy-saving">Energy Saving</span></h2>
<p><img class="alignleft wp-image-5264" src="https://www.blitzresults.com/wp-content/uploads/solar-house.png" alt="" width="81" height="81" /></p>
<p><a href="https://www.blitzresults.com/en/electricity/">How much power do large household appliances consume?</a> What about your laptop? And how much gas would you could save by getting a car with a <a href="https://www.blitzresults.com/en/gas-mileage/">better mileage</a>? <a href="https://www.blitzresults.com/en/">See all calculators.</a></p>
</div><div class="symple-clear-floats"></div>
<p>&nbsp;</p>
<p style="text-align: center;"><a href="https://www.blitzresults.com/en/" class="symple-button large teal   " target="_self" title="Visit Site" style="border-radius:0px" rel=""><span class="symple-button-inner" style="border-radius:0px"><span class="symple-button-icon-left fa fa-chevron-right"></span>Continue to Calculators</span></a>
<p>&nbsp;</p>
				<div class="lang_sel_list_horizontal wpml-ls-statics-shortcode_actions wpml-ls wpml-ls-legacy-list-horizontal" id="lang_sel_list" align="center"><ul><li class="icl-de wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-de wpml-ls-item-legacy-list-horizontal"><a href="https://www.blitzresults.com/de/" class="lang_sel_other"><img src="https://www.blitzresults.com/wp-content/uploads/flags/de.png" height="12" alt="de" width="18" class="wpml-ls-flag iclflag" /><span class="wpml-ls-native icl_lang_sel_native">Deutsch</span></a></li><li class="icl-en wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-en wpml-ls-item-legacy-list-horizontal"><a href="https://www.blitzresults.com/en/" class="lang_sel_other"><img src="https://www.blitzresults.com/wp-content/uploads/flags/us.png" height="12" alt="en" width="18" class="wpml-ls-flag iclflag" /><span class="wpml-ls-native icl_lang_sel_native">English</span></a></li><li class="icl-es wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-es wpml-ls-item-legacy-list-horizontal"><a href="https://www.blitzresults.com/es/" class="lang_sel_other"><img src="https://www.blitzresults.com/wp-content/uploads/flags/es.png" height="12" alt="es" width="18" class="wpml-ls-flag iclflag" /><span class="wpml-ls-native icl_lang_sel_native">Español</span></a></li><li class="icl-fr wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-fr wpml-ls-item-legacy-list-horizontal"><a href="https://www.blitzresults.com/fr/" class="lang_sel_other"><img src="https://www.blitzresults.com/wp-content/uploads/flags/fr.png" height="12" alt="fr" width="18" class="wpml-ls-flag iclflag" /><span class="wpml-ls-native icl_lang_sel_native">Français</span></a></li><li class="icl-it wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-it wpml-ls-item-legacy-list-horizontal"><a href="https://www.blitzresults.com/it/" class="lang_sel_other"><img src="https://www.blitzresults.com/wp-content/uploads/flags/it.png" height="12" alt="it" width="18" class="wpml-ls-flag iclflag" /><span class="wpml-ls-native icl_lang_sel_native">Italiano</span></a></li><li class="icl-nl wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-nl wpml-ls-item-legacy-list-horizontal"><a href="https://www.blitzresults.com/nl/" class="lang_sel_other"><img src="https://www.blitzresults.com/wp-content/uploads/flags/nl.png" height="12" alt="nl" width="18" class="wpml-ls-flag iclflag" /><span class="wpml-ls-native icl_lang_sel_native">Nederlands</span></a></li><li class="icl-pl wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-pl wpml-ls-item-legacy-list-horizontal"><a href="https://www.blitzresults.com/pl/" class="lang_sel_other"><img src="https://www.blitzresults.com/wp-content/uploads/flags/pl.png" height="12" alt="pl" width="18" class="wpml-ls-flag iclflag" /><span class="wpml-ls-native icl_lang_sel_native">Polski</span></a></li><li class="icl-pt-br wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-pt-br wpml-ls-item-legacy-list-horizontal"><a href="https://www.blitzresults.com/pt-br/" class="lang_sel_other"><img src="https://www.blitzresults.com/wp-content/uploads/flags/br.png" height="12" alt="pt-br" width="18" class="wpml-ls-flag iclflag" /><span class="wpml-ls-native icl_lang_sel_native">Português</span></a></li><li class="icl-ru wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-ru wpml-ls-item-legacy-list-horizontal"><a href="https://www.blitzresults.com/ru/" class="lang_sel_other"><img src="https://www.blitzresults.com/wp-content/uploads/flags/ru.png" height="12" alt="ru" width="18" class="wpml-ls-flag iclflag" /><span class="wpml-ls-native icl_lang_sel_native">Русский</span></a></li><li class="icl-tr wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-tr wpml-ls-item-legacy-list-horizontal"><a href="https://www.blitzresults.com/tr/" class="lang_sel_other"><img src="https://www.blitzresults.com/wp-content/uploads/flags/tr.png" height="12" alt="tr" width="18" class="wpml-ls-flag iclflag" /><span class="wpml-ls-native icl_lang_sel_native">Türkçe</span></a></li></ul></div>            </article><!-- .entry -->

        </div><!-- .boxed-container -->

    </div><!-- #full-width-post -->

 




		<div class="clear"></div><!-- /clear any floats -->          
	</div><!-- /main-content -->
</div><!-- /wrap -->

<div id="footer-wrap">
    <footer id="footer" class="container">   
    	<nav id="footer-nav" class="clr without-logo">
        	<div id="footer-logo">
            	             </div><!-- #footer-logo -->
			<div class="menu-footer-menue-us-en-container"><ul id="menu-footer-menue-us-en" class="footer-nav-links"><li id="menu-item-5005" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5005"><a href="#">Free Ride to the top ⇮</a></li>
<li id="menu-item-5002" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5002"><a href="https://www.blitzresults.com/en/about-us/">About Us</a></li>
<li id="menu-item-5003" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5003"><a href="https://www.blitzresults.com/en/privacy-statement/">Privacy, Disclosure &#038; Ads</a></li>
<li id="menu-item-5004" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5004"><a href="https://www.blitzresults.com/en/imprint/">Imprint</a></li>
</ul></div>        </nav><!-- #footer-nav -->       
        <div id="footer-copy" class="clr">
			           
                © blitzresults.com 2017         
                    </div><!-- #footer-copy -->       
    </footer><!-- #ooter -->
</div><!-- #footer-wrap -->


<script type='text/javascript'>
jQuery(function($){$("div.ai-rotate").each(function(){var rotate_options=$(".ai-rotate-option",this);var random_index=Math.floor(Math.random()*rotate_options.length);var d=new Date;var n=d.getMilliseconds();if(n%2)random_index=rotate_options.length-random_index-1;rotate_options.hide();var option=$(rotate_options[random_index]);option.css({"display":"","visibility":"","position":"","width":"","height":"","top":"","left":""}).removeClass("ai-rotate-option").removeClass("ai-rotate-options");$(this).css({"position":""}).removeClass("ai-rotate");
var option_name="";var debug_block_frame=$(this).closest(".ai-debug-block");if(typeof debug_block_frame!="undefined"){var option_name=atob(option.data("name"));var name_tag=debug_block_frame.find("kbd.ai-option-name");var nested_debug_block=debug_block_frame.find(".ai-debug-block");if(typeof nested_debug_block!="undefined"){var name_tag2=nested_debug_block.find("kbd.ai-option-name");name_tag=name_tag.slice(0,name_tag.length-name_tag2.length)}if(typeof name_tag!="undefined"){var separator=name_tag.first().data("separator");
if(typeof separator=="undefined")separator="";name_tag.html(separator+option_name)}}var tracking_updated=false;var adb_show_wrapping_div=$(this).closest(".ai-adb-show");if(typeof adb_show_wrapping_div!="undefined")if(typeof adb_show_wrapping_div.data("ai-tracking")!="undefined"){var data=JSON.parse(atob(adb_show_wrapping_div.data("ai-tracking")));if(typeof data!=="undefined"&&data.constructor===Array){data[1]=random_index+1;data[3]=option_name;adb_show_wrapping_div.data("ai-tracking",btoa(JSON.stringify(data)));
tracking_updated=true}}if(!tracking_updated){var wrapping_div=$(this).closest("div[data-ai]");if(typeof wrapping_div.data("ai")!="undefined"){var data=JSON.parse(atob(wrapping_div.data("ai")));if(typeof data!=="undefined"&&data.constructor===Array){data[1]=random_index+1;data[3]=option_name;wrapping_div.data("ai",btoa(JSON.stringify(data)))}}}})});
jQuery(function($){function getParameterByName(name,url){if(!url)url=window.location.href;name=name.replace(/[\[\]]/g,"\\$&");var regex=new RegExp("[?&]"+name+"(=([^&#]*)|&|#|$)"),results=regex.exec(url);if(!results)return null;if(!results[2])return"";return decodeURIComponent(results[2].replace(/\+/g," "))}var javascript_debugging=typeof ai_debugging!=="undefined";var ai_data_id="50cfc8cd7a";var site_url="";var page=site_url+"/wp-admin/admin-ajax.php?action=ai_ajax&ip-data=ip-address-country&ai_check="+
ai_data_id;var debug_ip_address=getParameterByName("ai-debug-ip-address");if(debug_ip_address!=null)page+="&ai-debug-ip-address="+debug_ip_address;var debug_ip_address=getParameterByName("ai-debug-country");if(debug_ip_address!=null)page+="&ai-debug-country="+debug_ip_address;var enable_block=false;var ai_ip_data_blocks=$("div.ai-ip-data");if(ai_ip_data_blocks.length)$.get(page,function(ip_data){if(javascript_debugging)console.log("AI IP DATA: "+ip_data);ai_ip_data_blocks.each(function(){var ip_data_array=
ip_data.split(",");var ip_address=ip_data_array[0];var country=ip_data_array[1];enable_block=true;var found=false;var ip_addresses_list=$(this).attr("ip-addresses");if(typeof ip_addresses_list!="undefined"){var ip_address_array=ip_addresses_list.split(",");var ip_address_list_type=$(this).attr("ip-address-list");$.each(ip_address_array,function(index,list_ip_address){if(list_ip_address.charAt(0)=="*")if(list_ip_address.charAt(list_ip_address.length-1)=="*"){list_ip_address=list_ip_address.substr(1,
list_ip_address.length-2);if(ip_address.indexOf(list_ip_address)!=-1){found=true;return false}}else{list_ip_address=list_ip_address.substr(1);if(ip_address.substr(-list_ip_address.length)==list_ip_address){found=true;return false}}else if(list_ip_address.charAt(list_ip_address.length-1)=="*"){list_ip_address=list_ip_address.substr(0,list_ip_address.length-1);if(ip_address.indexOf(list_ip_address)==0){found=true;return false}}else if(list_ip_address=="#"&&ip_address==""){found=true;return false}else if(list_ip_address==
ip_address){found=true;return false}});switch(ip_address_list_type){case "B":if(found)enable_block=false;break;case "W":if(!found)enable_block=false;break}}if(enable_block){var countries_list=$(this).attr("countries");if(typeof countries_list!="undefined"){var country_array=countries_list.split(",");var country_list_type=$(this).attr("country-list");var found=false;$.each(country_array,function(index,list_country){if(list_country==country){found=true;return false}});switch(country_list_type){case "B":if(found)enable_block=
false;break;case "W":if(!found)enable_block=false;break}}}var block_wrapping_div=$(this).closest("div.ai-ip-data-block");$(this).css({"visibility":"","position":"","width":"","height":"","z-index":""}).removeClass("ai-ip-data");block_wrapping_div.css({"visibility":"","position":"","z-index":""}).removeClass("ai-ip-data-block");block_wrapping_div.find(".ai-debug-name.ai-ip-country").text(ip_data);block_wrapping_div.find(".ai-debug-name.ai-ip-status").text(enable_block?"VISIBLE":"HIDDEN");if(!enable_block)$(this).hide()})}).fail(function(jqXHR,
status,err){if(javascript_debugging)console.log("Ajax call failed, Status: "+status+", Error: "+err);$("div.ai-ip-data").each(function(){$(this).css({"display":"none","visibility":"","position":"","width":"","height":"","z-index":""}).removeClass("ai-ip-data").hide()})})});
/*
 jQuery iframe click tracking plugin

 @author Vincent Par�
 @copyright � 2013-2018 Vincent Par�
 @license http://opensource.org/licenses/Apache-2.0
 @version 2.0.0
*/
jQuery(document).ready(function($){var ai_debug=typeof ai_debugging!=="undefined";var ai_internal_tracking=1;var ai_external_tracking=0;var ai_track_pageviews=1;var ai_advanced_click_detection=1;var ai_viewports=[980,768,0];var ai_viewport_names=JSON.parse(atob("WyJEZXNrdG9wIiwiVGFibGV0IiwiUGhvbmUiXQ=="));var ai_data_id="50cfc8cd7a";var ajax_url="/wp-admin/admin-ajax.php";Number.isInteger=Number.isInteger||function(value){return typeof value===
"number"&&isFinite(value)&&Math.floor(value)===value};function external_tracking(action,label){var category="Ad Inserter Pro";if(typeof window.gtag=="function"){gtag("event","impression",{"event_category":category,"event_action":action,"event_label":label});if(ai_debug)console.log("AI TRACKING Global Site Tag:",action,label)}else if(typeof window.ga=="function"){ga("send","event",{eventCategory:category,eventAction:action,eventLabel:label});if(ai_debug)console.log("AI TRACKING Google Universal Analytics:",
action,label)}else if(typeof _gaq=="object"){_gaq.push(["_trackEvent",category,action,label]);if(ai_debug)console.log("AI TRACKING Google Legacy Analytics:",action,label)}if(typeof _paq=="object"){_paq.push(["trackEvent",category,action,label]);if(ai_debug)console.log("AI TRACKING Piwik:",action,label)}}function ai_click(data,click_type){var block=data[0];var code_version=data[1];if(Number.isInteger(code_version))if(ai_debug)console.log("AI CLICK: ",data,click_type);if(ai_internal_tracking)$.ajax({url:ajax_url,
type:"post",data:{action:"ai_ajax",ai_check:ai_data_id,click:block,version:code_version,type:click_type},async:true}).done(function(data){if(ai_debug)if(data!=""){var db_record=JSON.parse(data);if(typeof db_record=="string")console.log("AI CLICK "+block,code_version==0?"":"["+code_version+"]","("+db_record+")");else console.log("AI CLICK "+block,code_version==0?"":"["+code_version+"]","(Views: "+db_record[4]+", Clicks: "+db_record[5]+(click_type==""?"":", "+click_type)+")")}else console.log("AI CLICK "+
block,code_version==0?"":"["+code_version+"]","(NO DATA"+(click_type==""?"":", "+click_type)+")")});if(ai_external_tracking){var block_name=data[2];var code_version_name=data[3];external_tracking("click",block+" - "+block_name+(code_version==0?"":" - "+code_version_name))}}function ai_install_click_trackers(){if(ai_advanced_click_detection){elements=$("div[data-ai]:visible");elements.iframeTracker({blurCallback:function(){if(this.ai_data!=null&&wraper!=null){if(ai_debug)console.log("AI blurCallback for block: "+
this.ai_data[0]);if(!wraper.hasClass("clicked")){wraper.addClass("clicked");ai_click(this.ai_data,"blurCallback")}}},overCallback:function(element){var closest=$(element).closest("div[data-ai]");if(typeof closest.data("ai")!="undefined"){var data=JSON.parse(atob(closest.data("ai")));if(typeof data!=="undefined"&&data.constructor===Array&&Number.isInteger(data[1])){wraper=closest;this.ai_data=data;if(ai_debug)console.log("AI overCallback for block: "+this.ai_data[0])}else{if(wraper!=null)wraper.removeClass("clicked");
wraper=null;this.ai_data=null}}},outCallback:function(element){if(ai_debug&&this.ai_data!=null)console.log("AI outCallback for block: "+this.ai_data[0]);if(wraper!=null)wraper.removeClass("clicked");wraper=null;this.ai_data=null},focusCallback:function(element){if(this.ai_data!=null&&wraper!=null){if(ai_debug)console.log("AI focusCallback for block: "+this.ai_data[0]);if(!wraper.hasClass("clicked")){wraper.addClass("clicked");ai_click(this.ai_data,"focusCallback")}}},wraper:null,ai_data:null,block:null,
version:null});if(ai_debug)elements.each(function(){var closest=$(this).closest("div[data-ai]");if(typeof closest.data("ai")!="undefined"){var data=JSON.parse(atob(closest.data("ai")));if(typeof data!=="undefined"&&data.constructor===Array)if(Number.isInteger(data[1]))console.log("AI ADVANCED CLICK TRACKER installed on block",data[0]);else console.log("AI ADVANCED CLICK TRACKER NOT installed on block",data[0],"- version not set")}});elements=$("div[data-ai]:visible a");elements.click(function(){var wraper=
$(this).closest("div[data-ai]");if(typeof wraper.data("ai")!="undefined"){var data=JSON.parse(atob(wraper.data("ai")));if(typeof data!=="undefined"&&data.constructor===Array&&Number.isInteger(data[1]))if(!wraper.hasClass("clicked")){wraper.addClass("clicked");ai_click(data,"a.click")}}})}else{elements=$("div[data-ai]:visible a");elements.click(function(){if(typeof $(this).closest("div[data-ai]").data("ai")!="undefined"){var data=JSON.parse(atob($(this).closest("div[data-ai]").data("ai")));if(typeof data!==
"undefined"&&data.constructor===Array&&Number.isInteger(data[1]))ai_click(data,"a.click")}});if(ai_debug)elements.each(function(){var closest=$(this).closest("div[data-ai]");if(typeof closest.data("ai")!="undefined"){var data=JSON.parse(atob(closest.data("ai")));if(typeof data!=="undefined"&&data.constructor===Array)if(Number.isInteger(data[1]))console.log("AI STANDARD CLICK TRACKER installed on block",data[0]);else console.log("AI STANDARD CLICK TRACKER NOT installed on block",data[0],"- version not set")}})}}
function ai_log_impressions(){if(ai_track_pageviews){var client_width=document.documentElement.clientWidth,inner_width=window.innerWidth;var viewport_width=client_width<inner_width?inner_width:client_width;var version=0;$.each(ai_viewports,function(index,width){if(viewport_width>=width){version=index+1;return false}});if(ai_debug)console.log("AI TRACKING PAGEVIEW, viewport width:",viewport_width,"=>",ai_viewport_names[version-1]);if(typeof ai_adb==="boolean"&&ai_adb){if(ai_external_tracking)external_tracking("ad blocking",
ai_viewport_names[version-1]);version|=128}if(ai_internal_tracking)$.ajax({url:ajax_url,type:"post",data:{action:"ai_ajax",ai_check:ai_data_id,views:[0],versions:[version]},async:true}).done(function(data){if(ai_debug)if(data!=""){var db_records=JSON.parse(data);console.log("AI DB RECORDS: ",db_records)}})}var blocks=[];var versions=[];var block_names=[];var version_names=[];$("div[data-ai]:visible").each(function(){if(typeof $(this).data("ai")!="undefined"){var data=JSON.parse(atob($(this).data("ai")));
if(typeof data!=="undefined"&&data.constructor===Array){if(ai_debug)console.log("AI TRACKING DATA:",data);if(Number.isInteger(data[1])){var no_tracking=false;if(typeof ai_adb==="boolean"){var outer_height=$(this).outerHeight();var ai_code=$(this).find(".ai-code");if(ai_code.length){outer_height=0;ai_code.each(function(){outer_height+=$(this).outerHeight()})}no_tracking=$(this).hasClass("ai-no-tracking");if(ai_debug)console.log("AI ad blocking:",ai_adb," outerHeight:",outer_height,"no tracking:",no_tracking);
if(ai_adb&&outer_height===0)data[1]|=128}if(!no_tracking){blocks.push(data[0]);versions.push(data[1]);block_names.push(data[2]);version_names.push(data[3])}}else console.log("AI TRACKING block",data[0],"- version not set")}}});if(blocks.length){if(ai_debug){console.log("AI IMPRESSION blocks:",blocks);console.log("            versions:",versions)}if(ai_internal_tracking)$.ajax({url:ajax_url,type:"post",data:{action:"ai_ajax",ai_check:ai_data_id,views:blocks,versions:versions},async:true}).done(function(data){if(ai_debug)if(data!=
""){var db_records=JSON.parse(data);console.log("AI DB RECORDS: ",db_records)}});if(ai_external_tracking)for(var i=0;i<blocks.length;i++)external_tracking("impression",blocks[i]+" - "+block_names[i]+(versions[i]==0?"":" - "+version_names[i]))}}setTimeout(ai_log_impressions,600);setTimeout(ai_install_click_trackers,800)});
(function(root,factory){if(typeof define==="function"&&define.amd)define(["jquery"],function(a0){return factory(a0)});else if(typeof module==="object"&&module.exports)module.exports=factory(require("jquery"));else factory(root["jQuery"])})(this,function(jQuery){(function($){$.fn.iframeTracker=function(handler){if(typeof handler=="function")handler={blurCallback:handler};var target=this.get();if(handler===null||handler===false)$.iframeTracker.untrack(target);else if(typeof handler=="object")$.iframeTracker.track(target,
handler);else throw new Error("Wrong handler type (must be an object, or null|false to untrack)");return this};$.iframeTracker={focusRetriever:null,focusRetrieved:false,handlersList:[],isIE8AndOlder:false,init:function(){try{if($.browser.msie===true&&$.browser.version<9)this.isIE8AndOlder=true}catch(ex){try{var matches=navigator.userAgent.match(/(msie) ([\w.]+)/i);if(matches[2]<9)this.isIE8AndOlder=true}catch(ex2){}}$(window).focus();$(window).blur(function(e){$.iframeTracker.windowLoseFocus(e)});
$("body").append('<div style="position:fixed; top:0; left:0; overflow:hidden;"><input style="position:absolute; left:-300px;" type="text" value="" id="focus_retriever" readonly="true" /></div>');this.focusRetriever=$("#focus_retriever");this.focusRetrieved=false;var instance=this;$(document).mousemove(function(e){if(document.activeElement&&document.activeElement.tagName==="IFRAME"){$.iframeTracker.focusRetriever.focus();$.iframeTracker.focusRetrieved=true}if(document.activeElement&&document.activeElement.tagName==
"A")for(var i in instance.handlersList)try{instance.handlersList[i].focusCallback(document.activeElement)}catch(ex$0){}});if(this.isIE8AndOlder){this.focusRetriever.blur(function(e){e.stopPropagation();e.preventDefault();$.iframeTracker.windowLoseFocus(e)});$("body").click(function(e){$(window).focus()});$("form").click(function(e){e.stopPropagation()});try{$("body").on("click","form",function(e){e.stopPropagation()})}catch(ex$1){console.log("[iframeTracker] Please update jQuery to 1.7 or newer. (exception: "+
ex$1.message+")")}}},track:function(target,handler){handler.target=target;$.iframeTracker.handlersList.push(handler);$(target).bind("mouseover",{handler:handler},$.iframeTracker.mouseoverListener).bind("mouseout",{handler:handler},$.iframeTracker.mouseoutListener)},untrack:function(target){if(typeof Array.prototype.filter!="function"){console.log("Your browser doesn't support Array filter, untrack disabled");return}$(target).each(function(index){$(this).unbind("mouseover",$.iframeTracker.mouseoverListener).unbind("mouseout",
$.iframeTracker.mouseoutListener)});var nullFilter=function(value){return value===null?false:true};for(var i in this.handlersList){for(var j in this.handlersList[i].target)if($.inArray(this.handlersList[i].target[j],target)!==-1)this.handlersList[i].target[j]=null;this.handlersList[i].target=this.handlersList[i].target.filter(nullFilter);if(this.handlersList[i].target.length===0)this.handlersList[i]=null}this.handlersList=this.handlersList.filter(nullFilter)},mouseoverListener:function(e){e.data.handler.over=
true;try{e.data.handler.overCallback(this,e)}catch(ex){}},mouseoutListener:function(e){e.data.handler.over=false;$.iframeTracker.focusRetriever.focus();try{e.data.handler.outCallback(this,e)}catch(ex){}},windowLoseFocus:function(e){for(var i in this.handlersList)if(this.handlersList[i].over===true)try{this.handlersList[i].blurCallback(e)}catch(ex){}}};$(document).ready(function(){$.iframeTracker.init()})})(jQuery)});

</script>

<script type='text/javascript'>
/* <![CDATA[ */
var tocplus = {"smooth_scroll":"1","smooth_scroll_offset":"100"};
/* ]]> */
</script>







<script type='text/javascript' src='https://www.blitzresults.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.4'></script>


<script type='text/javascript'>
/* <![CDATA[ */
var flexLocalize = {"slideshow":"true","randomize":"false","animation":"fade","direction":"horizontal","slideshowSpeed":"6500"};
/* ]]> */
</script>

<script type="text/javascript" defer src="https://www.blitzresults.com/wp-content/cache/autoptimize/js/autoptimize_415ab1a308c03af09aaea0cc470090eb.js"></script></body>
</html>